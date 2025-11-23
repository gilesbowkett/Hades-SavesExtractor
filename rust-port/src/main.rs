mod binary_parser;
mod binary_writer;
mod hades_save;
mod lua_serialize;

use anyhow::{Context, Result};
use clap::Parser;
use std::fs;
use std::path::PathBuf;

#[derive(Parser, Debug)]
#[command(name = "hades-saves-extractor")]
#[command(about = "Extract and import Hades save files")]
struct Args {
    /// Extract a save file to Lua
    #[arg(long, conflicts_with = "import")]
    extract: Option<PathBuf>,

    /// Import a Lua file to save format
    #[arg(long, conflicts_with = "extract")]
    import: Option<PathBuf>,

    /// Output file path
    #[arg(long, short)]
    out: PathBuf,
}

fn main() -> Result<()> {
    let args = Args::parse();

    if let Some(input_path) = args.extract {
        extract_save(&input_path, &args.out)?;
    } else if let Some(input_path) = args.import {
        import_save(&input_path, &args.out)?;
    } else {
        anyhow::bail!("Must specify either --extract or --import");
    }

    Ok(())
}

fn extract_save(input: &PathBuf, output: &PathBuf) -> Result<()> {
    let data = fs::read(input).context("Failed to read input file")?;
    let save = hades_save::HadesSaveData::from_bytes(&data)?;
    let lua_text = save.to_lua_text()?;
    fs::write(output, lua_text).context("Failed to write output file")?;
    Ok(())
}

fn import_save(input: &PathBuf, output: &PathBuf) -> Result<()> {
    let lua_text = fs::read_to_string(input).context("Failed to read input file")?;
    let save = hades_save::HadesSaveData::from_lua_text(&lua_text)?;
    let data = save.to_bytes()?;
    fs::write(output, data).context("Failed to write output file")?;
    Ok(())
}
