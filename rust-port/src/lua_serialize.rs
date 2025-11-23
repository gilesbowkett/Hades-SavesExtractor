use anyhow::{bail, Context, Result};
use byteorder::{LittleEndian, ReadBytesExt};
use mlua::prelude::*;
use std::io::Cursor;

// Luabins type bytes
const LUABINS_CNIL: u8 = b'-';
const LUABINS_CFALSE: u8 = b'0';
const LUABINS_CTRUE: u8 = b'1';
const LUABINS_CNUMBER: u8 = b'N';
const LUABINS_CSTRING: u8 = b'S';
const LUABINS_CTABLE: u8 = b'T';

/// Represents a Lua value parsed from luabins format
#[derive(Debug, Clone)]
pub enum LuabinsValue {
    Nil,
    Boolean(bool),
    Number(f64),
    String(String),
    Table(Vec<(LuabinsValue, LuabinsValue)>),
}

/// Parse luabins binary data into a LuabinsValue
pub fn parse_luabins(data: &[u8]) -> Result<LuabinsValue> {
    let mut cursor = Cursor::new(data);

    // Read number of values (should be 1 for our use case)
    let count = cursor.read_u8().context("Failed to read value count")?;
    if count != 1 {
        bail!("Expected 1 value in luabins data, got {}", count);
    }

    parse_value(&mut cursor)
}

fn parse_value(cursor: &mut Cursor<&[u8]>) -> Result<LuabinsValue> {
    let type_byte = cursor.read_u8().context("Failed to read type byte")?;

    match type_byte {
        LUABINS_CNIL => Ok(LuabinsValue::Nil),
        LUABINS_CFALSE => Ok(LuabinsValue::Boolean(false)),
        LUABINS_CTRUE => Ok(LuabinsValue::Boolean(true)),
        LUABINS_CNUMBER => {
            let num = cursor
                .read_f64::<LittleEndian>()
                .context("Failed to read number")?;
            Ok(LuabinsValue::Number(num))
        }
        LUABINS_CSTRING => {
            let len = cursor
                .read_u32::<LittleEndian>()
                .context("Failed to read string length")? as usize;
            let pos = cursor.position() as usize;
            let data = cursor.get_ref();
            if pos + len > data.len() {
                bail!("String length exceeds buffer");
            }
            let s = String::from_utf8_lossy(&data[pos..pos + len]).to_string();
            cursor.set_position((pos + len) as u64);
            Ok(LuabinsValue::String(s))
        }
        LUABINS_CTABLE => {
            let array_size = cursor
                .read_i32::<LittleEndian>()
                .context("Failed to read array size")? as usize;
            let hash_size = cursor
                .read_i32::<LittleEndian>()
                .context("Failed to read hash size")? as usize;

            let total_size = array_size + hash_size;
            let mut entries = Vec::with_capacity(total_size);

            for _ in 0..total_size {
                let key = parse_value(cursor)?;
                let value = parse_value(cursor)?;
                entries.push((key, value));
            }

            Ok(LuabinsValue::Table(entries))
        }
        _ => bail!("Unknown luabins type byte: 0x{:02X}", type_byte),
    }
}

/// Convert luabins binary data to Lua text representation
pub fn luabins_to_lua_text(data: &[u8]) -> Result<String> {
    let value = parse_luabins(data)?;
    let mut output = String::new();

    if let LuabinsValue::Table(entries) = value {
        serialize_table_contents(&entries, &mut output, 1)?;
    } else {
        bail!("Expected table at root level");
    }

    Ok(output)
}

fn serialize_table_contents(
    entries: &[(LuabinsValue, LuabinsValue)],
    output: &mut String,
    nesting: usize,
) -> Result<()> {
    let indent = "    ".repeat(nesting);

    // Check if this is an array (sequential integer keys starting from 1)
    let mut expected_key = 1i64;
    let mut is_array = true;

    for (key, value) in entries {
        output.push_str(&indent);

        // Check if key matches expected array index
        let is_sequential = if is_array {
            if let LuabinsValue::Number(n) = key {
                *n == expected_key as f64
            } else {
                false
            }
        } else {
            false
        };

        if is_sequential {
            expected_key += 1;
        } else {
            is_array = false;
            // Write key
            match key {
                LuabinsValue::Number(n) => {
                    output.push_str(&format!("[{}] = ", format_number(*n)));
                }
                LuabinsValue::String(s) => {
                    output.push_str(&format!("[\"{}\"] = ", escape_string(s)));
                }
                _ => bail!("Invalid table key type"),
            }
        }

        serialize_value(value, output, nesting)?;
    }

    Ok(())
}

fn serialize_value(value: &LuabinsValue, output: &mut String, nesting: usize) -> Result<()> {
    match value {
        LuabinsValue::Nil => {
            output.push_str("nil;\n");
        }
        LuabinsValue::Boolean(b) => {
            output.push_str(if *b { "true;\n" } else { "false;\n" });
        }
        LuabinsValue::Number(n) => {
            output.push_str(&format!("{};\n", format_number(*n)));
        }
        LuabinsValue::String(s) => {
            output.push_str(&format!("\"{}\";\n", escape_string(s)));
        }
        LuabinsValue::Table(entries) => {
            if entries.is_empty() {
                output.push_str("{};\n");
            } else {
                output.push_str("{\n");
                serialize_table_contents(entries, output, nesting + 1)?;
                output.push_str(&"    ".repeat(nesting));
                output.push_str("};\n");
            }
        }
    }

    Ok(())
}

fn format_number(n: f64) -> String {
    // Handle negative zero
    let n = if n == 0.0 { 0.0 } else { n };

    if n.fract() == 0.0 && n.abs() < 1e15 {
        format!("{}", n as i64)
    } else {
        // Use enough precision to preserve the value
        let s = format!("{}", n);
        s
    }
}

fn escape_string(s: &str) -> String {
    s.replace('\\', "\\\\")
}

/// Convert a Lua table to luabins binary format
pub fn lua_table_to_luabins(lua: &Lua, table: mlua::Table) -> Result<Vec<u8>> {
    let value = lua_value_to_luabins(lua, mlua::Value::Table(table))?;
    let mut output = Vec::new();

    // Write number of values (always 1)
    output.push(1);

    write_value(&value, &mut output)?;

    Ok(output)
}

fn lua_value_to_luabins(lua: &Lua, value: mlua::Value) -> Result<LuabinsValue> {
    match value {
        mlua::Value::Nil => Ok(LuabinsValue::Nil),
        mlua::Value::Boolean(b) => Ok(LuabinsValue::Boolean(b)),
        mlua::Value::Integer(i) => Ok(LuabinsValue::Number(i as f64)),
        mlua::Value::Number(n) => Ok(LuabinsValue::Number(n)),
        mlua::Value::String(s) => Ok(LuabinsValue::String(s.to_str()?.to_string())),
        mlua::Value::Table(t) => {
            // Separate array and hash entries
            // Array entries are sequential integer keys starting from 1
            let mut array_entries = Vec::new();
            let mut hash_entries = Vec::new();

            // First, collect all entries
            let mut all_entries: Vec<(mlua::Value, mlua::Value)> = Vec::new();
            for pair in t.pairs::<mlua::Value, mlua::Value>() {
                let (k, v) = pair?;
                all_entries.push((k, v));
            }

            // Find the array portion: sequential integers starting from 1
            let mut next_array_idx = 1i64;
            loop {
                let found = all_entries.iter().position(|(k, _)| {
                    match k {
                        mlua::Value::Integer(i) => *i == next_array_idx,
                        mlua::Value::Number(n) => *n == next_array_idx as f64,
                        _ => false,
                    }
                });

                if let Some(idx) = found {
                    let (k, v) = all_entries.remove(idx);
                    let key = lua_value_to_luabins(lua, k)?;
                    let val = lua_value_to_luabins(lua, v)?;
                    array_entries.push((key, val));
                    next_array_idx += 1;
                } else {
                    break;
                }
            }

            // Remaining entries are hash entries
            for (k, v) in all_entries {
                let key = lua_value_to_luabins(lua, k)?;
                let val = lua_value_to_luabins(lua, v)?;
                hash_entries.push((key, val));
            }

            // Combine: array entries first, then hash entries
            let mut entries = array_entries;
            entries.extend(hash_entries);

            Ok(LuabinsValue::Table(entries))
        }
        _ => bail!("Unsupported Lua type for luabins serialization"),
    }
}

fn write_value(value: &LuabinsValue, output: &mut Vec<u8>) -> Result<()> {
    use byteorder::WriteBytesExt;

    match value {
        LuabinsValue::Nil => {
            output.push(LUABINS_CNIL);
        }
        LuabinsValue::Boolean(false) => {
            output.push(LUABINS_CFALSE);
        }
        LuabinsValue::Boolean(true) => {
            output.push(LUABINS_CTRUE);
        }
        LuabinsValue::Number(n) => {
            output.push(LUABINS_CNUMBER);
            output.write_f64::<LittleEndian>(*n)?;
        }
        LuabinsValue::String(s) => {
            output.push(LUABINS_CSTRING);
            output.write_u32::<LittleEndian>(s.len() as u32)?;
            output.extend_from_slice(s.as_bytes());
        }
        LuabinsValue::Table(entries) => {
            output.push(LUABINS_CTABLE);

            // Count array vs hash entries
            let mut array_size = 0i32;
            let mut hash_size = 0i32;

            for (i, (key, _)) in entries.iter().enumerate() {
                if let LuabinsValue::Number(n) = key {
                    if *n == (i + 1) as f64 {
                        array_size += 1;
                        continue;
                    }
                }
                hash_size += 1;
            }

            // Recalculate: all entries that aren't sequential from start are hash
            array_size = 0;
            for (i, (key, _)) in entries.iter().enumerate() {
                if let LuabinsValue::Number(n) = key {
                    if *n == (i + 1) as f64 {
                        array_size += 1;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            }
            hash_size = entries.len() as i32 - array_size;

            output.write_i32::<LittleEndian>(array_size)?;
            output.write_i32::<LittleEndian>(hash_size)?;

            for (key, val) in entries {
                write_value(key, output)?;
                write_value(val, output)?;
            }
        }
    }

    Ok(())
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_parse_nil() {
        let data = vec![1, LUABINS_CNIL];
        let result = parse_luabins(&data).unwrap();
        assert!(matches!(result, LuabinsValue::Nil));
    }

    #[test]
    fn test_parse_boolean() {
        let data = vec![1, LUABINS_CTRUE];
        let result = parse_luabins(&data).unwrap();
        assert!(matches!(result, LuabinsValue::Boolean(true)));

        let data = vec![1, LUABINS_CFALSE];
        let result = parse_luabins(&data).unwrap();
        assert!(matches!(result, LuabinsValue::Boolean(false)));
    }

    #[test]
    fn test_parse_number() {
        let mut data = vec![1, LUABINS_CNUMBER];
        data.extend_from_slice(&42.0f64.to_le_bytes());
        let result = parse_luabins(&data).unwrap();
        if let LuabinsValue::Number(n) = result {
            assert_eq!(n, 42.0);
        } else {
            panic!("Expected number");
        }
    }

    #[test]
    fn test_parse_string() {
        let mut data = vec![1, LUABINS_CSTRING];
        data.extend_from_slice(&5u32.to_le_bytes());
        data.extend_from_slice(b"hello");
        let result = parse_luabins(&data).unwrap();
        if let LuabinsValue::String(s) = result {
            assert_eq!(s, "hello");
        } else {
            panic!("Expected string");
        }
    }

    #[test]
    fn test_escape_string() {
        assert_eq!(escape_string("hello"), "hello");
        assert_eq!(escape_string("back\\slash"), "back\\\\slash");
    }

    #[test]
    fn test_format_number() {
        assert_eq!(format_number(42.0), "42");
        assert_eq!(format_number(3.14), "3.14");
        assert_eq!(format_number(-100.0), "-100");
    }
}
