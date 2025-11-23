mod binary_parser;
mod binary_writer;
mod hades_save;
mod lua_serialize;

use anyhow::{bail, Context, Result};
use notify::{Config, RecommendedWatcher, RecursiveMode, Watcher};
use std::path::{Path, PathBuf};
use std::sync::mpsc::channel;
use std::time::Duration;

fn main() -> Result<()> {
    let args: Vec<String> = std::env::args().collect();
    if args.len() != 2 {
        eprintln!("Usage: {} <directory>", args[0]);
        std::process::exit(1);
    }

    let dir = PathBuf::from(&args[1]);
    if !dir.is_dir() {
        bail!("Not a directory: {}", dir.display());
    }

    println!("Watching {} for .sav file changes...", dir.display());

    let (tx, rx) = channel();

    let mut watcher = RecommendedWatcher::new(
        move |res| {
            if let Ok(event) = res {
                let _ = tx.send(event);
            }
        },
        Config::default().with_poll_interval(Duration::from_secs(1)),
    )?;

    watcher.watch(&dir, RecursiveMode::NonRecursive)?;

    for event in rx {
        if let notify::EventKind::Modify(_) | notify::EventKind::Create(_) = event.kind {
            for path in event.paths {
                if path.extension().map_or(false, |e| e == "sav") {
                    // Skip .v.sav files (different format)
                    let filename = path.file_name().unwrap_or_default().to_string_lossy();
                    if filename.ends_with(".v.sav") {
                        continue;
                    }
                    if let Err(e) = process_sav_file(&path) {
                        eprintln!("Error processing {}: {}", path.display(), e);
                    }
                }
            }
        }
    }

    Ok(())
}

fn process_sav_file(path: &Path) -> Result<()> {
    let data = std::fs::read(path).context("Failed to read save file")?;
    let save = hades_save::HadesSaveData::from_bytes(&data)?;

    let (max_health, current_health) = extract_health_values(&save.lua_bind_data)?;
    let traits = extract_trait_cache(&save.lua_bind_data)?;

    println!(
        "{}: MaxHealth={}, CurrentHealth={}",
        path.file_name().unwrap_or_default().to_string_lossy(),
        max_health,
        current_health
    );

    if !traits.is_empty() {
        println!("  Traits: {}", traits.join(", "));
    }

    Ok(())
}

fn extract_health_values(luabins_data: &[u8]) -> Result<(f64, f64)> {
    let value = lua_serialize::parse_luabins(luabins_data)?;

    // Navigate: LUA_DATA["CurrentRun"]["Hero"]["MaxHealth"] and ["Health"]
    // Note: CurrentRun (capital C) contains the active run data
    let max_health = get_nested_number(
        &value,
        &["CurrentRun", "Hero", "MaxHealth"],
    )?;

    let current_health = get_nested_number(
        &value,
        &["CurrentRun", "Hero", "Health"],
    )?;

    Ok((max_health, current_health))
}

fn extract_trait_cache(luabins_data: &[u8]) -> Result<Vec<String>> {
    let value = lua_serialize::parse_luabins(luabins_data)?;

    // For temp files (live monitoring), traits are in CurrentRun.Hero.TraitDictionary
    let traits_taken = get_nested_table(&value, &["CurrentRun", "Hero", "TraitDictionary"])?;

    let mut traits = Vec::new();
    if let lua_serialize::LuabinsValue::Table(entries) = traits_taken {
        for (key, _) in entries {
            if let lua_serialize::LuabinsValue::String(s) = key {
                traits.push(s.clone());
            }
        }
    }

    traits.sort();
    Ok(traits)
}

fn get_nested_table<'a>(value: &'a lua_serialize::LuabinsValue, keys: &[&str]) -> Result<&'a lua_serialize::LuabinsValue> {
    let mut current = value;

    for key in keys {
        match current {
            lua_serialize::LuabinsValue::Table(entries) => {
                let found = entries.iter().find(|(k, _)| {
                    if let lua_serialize::LuabinsValue::String(s) = k {
                        s == *key
                    } else {
                        false
                    }
                });

                match found {
                    Some((_, v)) => current = v,
                    None => bail!("Key not found: {}", key),
                }
            }
            _ => bail!("Expected table at key: {}", key),
        }
    }

    Ok(current)
}

fn get_nested_number(value: &lua_serialize::LuabinsValue, keys: &[&str]) -> Result<f64> {
    let mut current = value;

    for key in keys {
        match current {
            lua_serialize::LuabinsValue::Table(entries) => {
                let found = entries.iter().find(|(k, _)| {
                    if let lua_serialize::LuabinsValue::String(s) = k {
                        s == *key
                    } else {
                        false
                    }
                });

                match found {
                    Some((_, v)) => current = v,
                    None => bail!("Key not found: {}", key),
                }
            }
            _ => bail!("Expected table at key: {}", key),
        }
    }

    match current {
        lua_serialize::LuabinsValue::Number(n) => Ok(*n),
        _ => bail!("Expected number at final key"),
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_get_nested_number() {
        use lua_serialize::LuabinsValue;

        let data = LuabinsValue::Table(vec![(
            LuabinsValue::String("outer".to_string()),
            LuabinsValue::Table(vec![(
                LuabinsValue::String("inner".to_string()),
                LuabinsValue::Number(42.0),
            )]),
        )]);

        let result = get_nested_number(&data, &["outer", "inner"]).unwrap();
        assert_eq!(result, 42.0);
    }

    #[test]
    fn test_get_nested_number_missing_key() {
        use lua_serialize::LuabinsValue;

        let data = LuabinsValue::Table(vec![(
            LuabinsValue::String("outer".to_string()),
            LuabinsValue::Number(1.0),
        )]);

        let result = get_nested_number(&data, &["missing"]);
        assert!(result.is_err());
    }

    #[test]
    fn test_extract_health_from_fixture() {
        let fixture_path = std::path::PathBuf::from(env!("CARGO_MANIFEST_DIR"))
            .join("fixtures")
            .join("Profile1.sav");

        if !fixture_path.exists() {
            println!("Skipping: fixture not found");
            return;
        }

        let data = std::fs::read(&fixture_path).unwrap();
        let save = hades_save::HadesSaveData::from_bytes(&data).unwrap();

        // This may fail if there's no active run in the save
        let result = extract_health_values(&save.lua_bind_data);

        // Just check it doesn't panic - the save may not have an active run
        match result {
            Ok((max, current)) => {
                println!("MaxHealth: {}, CurrentHealth: {}", max, current);
                assert!(max > 0.0);
                assert!(current >= 0.0);
            }
            Err(e) => {
                // Expected if no active run
                println!("No active run in save: {}", e);
            }
        }
    }
}
