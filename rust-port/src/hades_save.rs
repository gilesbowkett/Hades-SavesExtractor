use crate::binary_parser::BinaryParser;
use crate::binary_writer::BinaryWriter;
use crate::lua_serialize;
use anyhow::{bail, Context, Result};

const MAGIC: u32 = 0x31424753; // "SGB1"
const SAVE_BUFFER_SIZE: usize = 3129344 * 2;

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
#[repr(u16)]
pub enum GameVersion {
    Hades = 0x10,
    Hades2 = 0x11,
    Hades2Path11 = 0x12,
}

impl TryFrom<u16> for GameVersion {
    type Error = anyhow::Error;

    fn try_from(value: u16) -> Result<Self> {
        match value {
            0x10 => Ok(GameVersion::Hades),
            0x11 => Ok(GameVersion::Hades2),
            0x12 => Ok(GameVersion::Hades2Path11),
            _ => bail!("Unknown game version: 0x{:X}", value),
        }
    }
}

#[derive(Debug)]
pub struct HadesSaveData {
    pub magic: u32,
    pub checksum: u32,
    pub game_version: u16,
    pub save_flags: u16,
    pub timestamp: u64,
    pub location: String,
    pub completed_runs: u32,
    pub accumulated_meta_points: u32,
    pub active_shrine_points: u32,
    pub meta_upgrade_level: u32, // Hades 2 only
    pub cosmetics_points: u32,   // Hades 2 Path 11 only
    pub easy_mode: u8,
    pub hard_mode: u8,
    pub notable_lua_data: Vec<String>,
    pub map_name: String,
    pub map_name2: String,
    pub lua_bind_data: Vec<u8>, // Decompressed luabins data
}

impl HadesSaveData {
    pub fn from_bytes(data: &[u8]) -> Result<Self> {
        let mut parser = BinaryParser::new(data);

        let magic = parser.read_u32()?;
        if magic != MAGIC {
            bail!("Invalid magic: expected 0x{:X}, got 0x{:X}", MAGIC, magic);
        }

        let checksum = parser.read_u32()?;
        let game_version = parser.read_u16()?;
        let save_flags = parser.read_u16()?;
        let timestamp = parser.read_u64()?;
        let location = parser.read_string()?;
        let completed_runs = parser.read_u32()?;
        let accumulated_meta_points = parser.read_u32()?;
        let active_shrine_points = parser.read_u32()?;

        let version = GameVersion::try_from(game_version)?;

        let meta_upgrade_level = match version {
            GameVersion::Hades2 | GameVersion::Hades2Path11 => parser.read_u32()?,
            GameVersion::Hades => 0,
        };

        let cosmetics_points = if version == GameVersion::Hades2Path11 {
            parser.read_u32()?
        } else {
            0
        };

        let easy_mode = parser.read_u8()?;
        let hard_mode = parser.read_u8()?;
        let notable_lua_data = parser.read_string_vector()?;
        let map_name = parser.read_string()?;
        let map_name2 = parser.read_string()?;

        // Read compressed luabins data (as raw bytes, not UTF-8 string)
        let compressed_len = parser.read_u32()? as usize;
        let compressed_data = parser.read_bytes(compressed_len)?;

        // Decompress LZ4
        let mut decompressed = vec![0u8; SAVE_BUFFER_SIZE];
        let decompressed_size = lz4::block::decompress_to_buffer(
            &compressed_data,
            Some(SAVE_BUFFER_SIZE as i32),
            &mut decompressed,
        )
        .context("LZ4 decompression failed")?;
        decompressed.truncate(decompressed_size);

        Ok(HadesSaveData {
            magic,
            checksum,
            game_version,
            save_flags,
            timestamp,
            location,
            completed_runs,
            accumulated_meta_points,
            active_shrine_points,
            meta_upgrade_level,
            cosmetics_points,
            easy_mode,
            hard_mode,
            notable_lua_data,
            map_name,
            map_name2,
            lua_bind_data: decompressed,
        })
    }

    pub fn to_bytes(&self) -> Result<Vec<u8>> {
        let mut writer = BinaryWriter::new();

        writer.write_u32(self.magic)?;
        writer.write_u32(0)?; // Placeholder for checksum
        writer.write_u16(self.game_version)?;
        writer.write_u16(self.save_flags)?;
        writer.write_u64(self.timestamp)?;
        writer.write_string(&self.location)?;
        writer.write_u32(self.completed_runs)?;
        writer.write_u32(self.accumulated_meta_points)?;
        writer.write_u32(self.active_shrine_points)?;

        let version = GameVersion::try_from(self.game_version)?;

        match version {
            GameVersion::Hades2 | GameVersion::Hades2Path11 => {
                writer.write_u32(self.meta_upgrade_level)?;
            }
            GameVersion::Hades => {}
        }

        if version == GameVersion::Hades2Path11 {
            writer.write_u32(self.cosmetics_points)?;
        }

        writer.write_u8(self.easy_mode)?;
        writer.write_u8(self.hard_mode)?;
        writer.write_string_vector(&self.notable_lua_data)?;
        writer.write_string(&self.map_name)?;
        writer.write_string(&self.map_name2)?;

        // Compress luabins data with LZ4
        let compressed = lz4::block::compress(&self.lua_bind_data, None, false)
            .context("LZ4 compression failed")?;

        // Write as length-prefixed string
        writer.write_u32(compressed.len() as u32)?;
        writer.write_bytes(&compressed)?;

        let mut result = writer.into_bytes();

        // Calculate and update checksum (Adler-32 over all data after first 8 bytes)
        let checksum = adler::adler32_slice(&result[8..]);
        result[4..8].copy_from_slice(&checksum.to_le_bytes());

        Ok(result)
    }

    pub fn to_lua_text(&self) -> Result<String> {
        let mut output = String::new();

        // Write metadata globals
        output.push_str(&format!("MAGIC = {}\n", self.magic));
        output.push_str(&format!("CHECKSUM = {}\n", self.checksum));
        output.push_str(&format!("GAME_VERSION = {}\n", self.game_version));
        output.push_str(&format!("SAVE_FLAGS = {}\n", self.save_flags));
        output.push_str(&format!("TIMESTAMP = {}\n", self.timestamp));
        output.push_str(&format!("LOCATION = \"{}\"\n", self.location));
        output.push_str(&format!("COMPLETED_RUNS = {}\n", self.completed_runs));
        output.push_str(&format!(
            "ACCUMULATED_META_POINTS = {}\n",
            self.accumulated_meta_points
        ));
        output.push_str(&format!(
            "ACTIVE_SHRINE_POINTS = {}\n",
            self.active_shrine_points
        ));

        let version = GameVersion::try_from(self.game_version)?;

        match version {
            GameVersion::Hades2 | GameVersion::Hades2Path11 => {
                output.push_str(&format!(
                    "META_UPGRADE_LEVEL = {}\n",
                    self.meta_upgrade_level
                ));
            }
            GameVersion::Hades => {}
        }

        if version == GameVersion::Hades2Path11 {
            output.push_str(&format!("COSMETICS_POINTS = {}\n", self.cosmetics_points));
        }

        output.push_str(&format!(
            "EASY_MODE = {}\n",
            if self.easy_mode != 0 { "true" } else { "false" }
        ));
        output.push_str(&format!(
            "HARD_MODE = {}\n",
            if self.hard_mode != 0 { "true" } else { "false" }
        ));
        output.push_str(&format!("MAP_NAME = \"{}\"\n", self.map_name));
        output.push_str(&format!("MAP_NAME2 = \"{}\"\n", self.map_name2));

        // Notable Lua data array
        output.push_str("NOTABLE_LUA_DATA = {\n");
        for s in &self.notable_lua_data {
            output.push_str(&format!("    \"{}\",\n", s));
        }
        output.push_str("}\n");

        // Deserialize luabins and convert to Lua text
        let lua_data_text = lua_serialize::luabins_to_lua_text(&self.lua_bind_data)?;
        output.push_str(&format!("LUA_DATA = {{\n{}}}\n", lua_data_text));

        Ok(output)
    }

    pub fn from_lua_text(lua_text: &str) -> Result<Self> {
        use mlua::prelude::*;

        let lua = Lua::new();

        // Execute the Lua file to populate globals
        lua.load(lua_text)
            .exec()
            .map_err(|e| anyhow::anyhow!("Failed to execute Lua code: {}", e))?;

        let globals = lua.globals();

        let magic: u32 = globals.get("MAGIC")?;
        let checksum: u32 = globals.get("CHECKSUM")?;
        let game_version: u16 = globals.get("GAME_VERSION")?;
        let save_flags: u16 = globals.get("SAVE_FLAGS")?;
        let timestamp: u64 = globals.get("TIMESTAMP")?;
        let location: String = globals.get("LOCATION")?;
        let completed_runs: u32 = globals.get("COMPLETED_RUNS")?;
        let accumulated_meta_points: u32 = globals.get("ACCUMULATED_META_POINTS")?;
        let active_shrine_points: u32 = globals.get("ACTIVE_SHRINE_POINTS")?;

        let version = GameVersion::try_from(game_version)?;

        let meta_upgrade_level = match version {
            GameVersion::Hades2 | GameVersion::Hades2Path11 => globals.get("META_UPGRADE_LEVEL")?,
            GameVersion::Hades => 0,
        };

        let cosmetics_points = if version == GameVersion::Hades2Path11 {
            globals.get("COSMETICS_POINTS")?
        } else {
            0
        };

        let easy_mode: bool = globals.get("EASY_MODE")?;
        let hard_mode: bool = globals.get("HARD_MODE")?;
        let map_name: String = globals.get("MAP_NAME")?;
        let map_name2: String = globals.get("MAP_NAME2")?;

        let notable_lua_data: Vec<String> = {
            let table: mlua::Table = globals.get("NOTABLE_LUA_DATA")?;
            let mut result = Vec::new();
            for pair in table.pairs::<i64, String>() {
                let (_, v) = pair?;
                result.push(v);
            }
            result
        };

        // Get LUA_DATA table and serialize to luabins
        let lua_data_table: mlua::Table = globals.get("LUA_DATA")?;
        let lua_bind_data = lua_serialize::lua_table_to_luabins(&lua, lua_data_table)?;

        Ok(HadesSaveData {
            magic,
            checksum,
            game_version,
            save_flags,
            timestamp,
            location,
            completed_runs,
            accumulated_meta_points,
            active_shrine_points,
            meta_upgrade_level,
            cosmetics_points,
            easy_mode: if easy_mode { 1 } else { 0 },
            hard_mode: if hard_mode { 1 } else { 0 },
            notable_lua_data,
            map_name,
            map_name2,
            lua_bind_data,
        })
    }
}
