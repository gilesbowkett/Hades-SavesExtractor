# Luabins Extraction Process from Hades Save Files

This document explains how the Hades Save Extractor parses and extracts Luabins-serialized data from Hades save files.

## Overview

Hades save files store game state as Lua tables, which are serialized using the Luabins binary format, compressed with LZ4, and embedded within a custom binary save file format created by Supergiant Games (SGG).

## Hades Save File Structure

The save files (`Profile<X>.sav`) use a proprietary binary format defined in `src/Hades/HadesSave.h:15-40`:

### Header (8 bytes)
- **`magic`** (4 bytes): `0x31424753` ("SGB1") - identifies the SGG (Supergiant Games) file format
- **`checksum`** (4 bytes): Adler-32 checksum for data integrity verification

### Metadata Fields
- **`gameVersion`** (2 bytes): Identifies Hades 1, Hades 2, or Hades 2 Path 11
- **`saveFlags`** (2 bytes): Save file flags
- **`timestamp`** (8 bytes): Save timestamp
- **`location`** (string): Current location in game
- **`complectedRuns`** (uint32): Number of completed runs
- **`accumulatedMetaPoints`** (uint32): Total meta currency earned
- **`activeShrinePoints`** (uint32): Active heat/pact points
- **Version-specific fields**:
  - `metaUpgradeLevel` (uint32): Hades 2 only
  - `cosmeticsPoints` (uint32): Hades 2 Path 11 only
- **`easyMode`** (uint8): God Mode enabled flag
- **`hardMode`** (uint8): Hell Mode enabled flag
- **`notableLuaData`** (vector<string>): Array of notable data entries
- **`mapName`**, **`mapName2`** (strings): Map identifiers

### Core Game State
- **`luaBindDataCompressed`** (string): LZ4-compressed Luabins-serialized Lua table containing all game state

## Extraction Process

The extraction process transforms binary save data into human-readable Lua code through four distinct stages:

### Stage 1: Binary Parsing

**File**: `src/Hades/HadesSave.cpp:25-68`

```cpp
bool HadesSaveData::read(const std::vector<uint8_t> &buffer)
```

The `SGGBinaryParser` class (`src/SGGBinaryParser.h:13-61`) sequentially reads fields from the binary buffer:

- Reads primitive types (uint8, uint16, uint32, uint64) in little-endian format
- Reads length-prefixed strings: 4-byte length followed by string data
- Reads vectors: 4-byte count followed by elements
- Tracks position to prevent buffer overruns

The parser validates the magic header value (`0x31424753`) to ensure the file is a valid SGG save file (`src/App.cpp:43-46`).

### Stage 2: LZ4 Decompression

**File**: `src/Hades/HadesSave.cpp:54-65`

```cpp
std::string luaBindDataCompressed;
SAFE_PARSER_READ(parser, luaBindDataCompressed)

luaBindData.resize(SAVE_BUFFER_SIZE);
int realSize = LZ4_decompress_safe(luaBindDataCompressed.c_str(),
                                   reinterpret_cast<char *>(luaBindData.data()),
                                   luaBindDataCompressed.size(),
                                   luaBindData.size());
```

The compressed Luabins data is decompressed using the LZ4 algorithm to obtain the raw Luabins binary format. The decompressed data can be up to `SAVE_BUFFER_SIZE` (6,258,688 bytes).

### Stage 3: Luabins Deserialization

**File**: `src/LuaFileWriteHelper.h:30-60`

```cpp
if (luabins_load(L, reinterpret_cast<const uint8_t *>(value.c_str()),
                 value.size(), &count) != LUABINS_ESUCCESS) {
    std::cerr << "Failed to deserialise." << std::endl;
    return false;
}
```

The `luabins_load()` function deserializes the binary Luabins data into actual Lua values:

1. Creates a new Lua state (`lua_State *L`)
2. Parses the Luabins binary format
3. Reconstructs Lua values on the Lua stack
4. Returns a Lua table containing the complete game state

The result is verified to ensure it's a table before proceeding (`src/LuaFileWriteHelper.h:45-49`).

### Stage 4: Lua Table to Text Conversion

**File**: `src/LuaSerialize.cpp:35-125`

```cpp
bool serialize_table(lua_State *L, std::ofstream &outFile, int index, int nesting)
int serialize_value(lua_State *L, std::ofstream &outFile, int index, int nesting)
```

The deserialized Lua table is converted to human-readable Lua source code:

**Table Serialization Logic**:
- Iterates through table using `lua_next()`
- Detects array-style tables (sequential integer keys starting from 1)
- For arrays: writes values without keys
- For dictionaries: writes `["key"] = value` format
- Handles nested tables recursively with proper indentation

**Value Serialization**:
- **nil**: `nil;`
- **boolean**: `true;` or `false;`
- **number**: Raw number representation
- **string**: Quoted with escaped backslashes (`"string";`)
- **table**: Recursive serialization with curly braces

**String Safety**: The `toSafeString()` function escapes backslash characters to prevent syntax errors (`src/LuaSerialize.cpp:8-21`).

## What is Luabins?

**Luabins** is a compact binary serialization format for Lua data structures, developed by Alexander Gladysh (https://github.com/agladysh/luabins).

### Key Characteristics

- **Compact**: More efficient than Lua source text
- **Fast**: Optimized serialization and deserialization
- **Type-preserving**: Maintains exact Lua type information
- **Comprehensive**: Supports tables, strings, numbers, booleans, and nil

### Format Details

Luabins encodes Lua values as a binary stream with type tags and data:
- Type identifiers for each Lua type
- Length-prefixed strings
- Binary representation of numbers
- Recursive encoding for nested tables
- Preserves both array and hash portions of tables

### API Functions

- **`luabins_save(L, start, count)`**: Serializes `count` values starting at stack index `start`, pushes result as string
- **`luabins_load(L, data, size, &count)`**: Deserializes binary data, pushes values onto stack, returns count

## Import Process (Reverse Operation)

**File**: `src/Hades/HadesSaveConverter.cpp:55-95`

The import process reverses the extraction to recreate binary save files:

### Step 1: Load Lua File
```cpp
if (luaL_dofile(L, inputFile.data()) != LUA_OK) {
    std::cerr << "Failed to load Lua file." << std::endl;
    return false;
}
```
Executes the `.lua` file to populate the Lua state with global variables.

### Step 2: Extract Metadata
```cpp
LuaReadHelper::readGlobal(L, "MAGIC", save.magic);
LuaReadHelper::readGlobal(L, "GAME_VERSION", save.gameVersion);
// ... etc
```
Reads all metadata fields from Lua global variables.

### Step 3: Serialize LUA_DATA to Luabins
**File**: `src/LuaReadHelper.h:16-40`

```cpp
lua_getglobal(L, "LUA_DATA");
if (luabins_save(L, 1, 1) != LUABINS_ESUCCESS) {
    std::cerr << "Failed to save Lua state." << std::endl;
    return false;
}
```
Serializes the `LUA_DATA` table back to Luabins binary format.

### Step 4: Compress with LZ4
**File**: `src/Hades/HadesSave.cpp:99-107`

```cpp
std::string luaBindDataCompressed;
luaBindDataCompressed.resize(LZ4_COMPRESSBOUND(luaBindData.size()));
int realSize = LZ4_compress_default(luaBindData.data(),
                                    luaBindDataCompressed.data(),
                                    luaBindData.size(),
                                    luaBindDataCompressed.size());
```

### Step 5: Write Binary Format
Uses `SGGBinaryWritter` to serialize all fields back to binary format (`src/Hades/HadesSave.cpp:70-115`).

### Step 6: Update Checksum
**File**: `src/Hades/HadesSave.cpp:111-112`

```cpp
uint32_t hash = Adler32::Calculate(binary.data() + 8, binary.size() - 8);
*reinterpret_cast<uint32_t *>(&binary.at(4)) = hash;
```
Calculates Adler-32 checksum over all data after the header and updates the checksum field.

## Complete Data Flow

### Extraction Pipeline
```
.sav file
  ↓ [Binary Parser]
Parsed metadata + compressed Luabins
  ↓ [LZ4 Decompress]
Parsed metadata + Luabins binary
  ↓ [luabins_load()]
Parsed metadata + Lua table on stack
  ↓ [Lua Text Serializer]
Human-readable .lua file
```

### Import Pipeline
```
.lua file
  ↓ [Lua Interpreter]
Lua globals in memory
  ↓ [luabins_save()]
Metadata + Luabins binary
  ↓ [LZ4 Compress]
Metadata + compressed Luabins
  ↓ [Binary Writer + Checksum]
.sav file
```

## Key Implementation Files

- **`src/Hades/HadesSave.h/cpp`**: Save file structure and binary I/O
- **`src/SGGBinaryParser.h`**: Binary format parser
- **`src/SGGBinaryWritter.h`**: Binary format writer
- **`src/LuaSerialize.h/cpp`**: Lua table to text conversion
- **`src/LuaReadHelper.h`**: Lua to Luabins serialization helpers
- **`src/LuaFileWriteHelper.h`**: Luabins to Lua text conversion helpers
- **`src/Hades/HadesSaveConverter.h/cpp`**: High-level extraction/import orchestration
- **`src/App.cpp`**: Entry point and file format detection
- **`src/adler32.h/cpp`**: Checksum calculation

## Technical Notes

### Checksum Verification
The Adler-32 checksum covers all data after the 8-byte header (magic + checksum fields). This ensures file integrity and detects corruption.

### Game Version Detection
The tool supports multiple game versions:
- **Hades 1**: Original game
- **Hades 2**: Sequel with additional `metaUpgradeLevel` field
- **Hades 2 Path 11**: Update with additional `cosmeticsPoints` field

Version detection occurs at `src/App.cpp:48-58` based on the `gameVersion` field.

### Buffer Size
The decompression buffer is set to `SAVE_BUFFER_SIZE = 6,258,688 bytes` (3,129,344 * 2), which accommodates the largest expected save files.

### String Encoding
All strings use length-prefixed format (4-byte length + data) with no null termination in the binary format.

## Conclusion

The Hades Save Extractor transforms proprietary binary save files into editable Lua code by:
1. Parsing the custom SGG binary format
2. Decompressing LZ4-encoded data
3. Deserializing Luabins binary format to Lua values
4. Converting Lua tables to human-readable source code

This process enables players to examine and modify their save data, while the reverse import process ensures modified saves remain compatible with the game.
