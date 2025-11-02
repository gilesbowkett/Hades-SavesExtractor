# Feasibility Assessment: Command-Line Tool & Rust Port

## Goal 1: Command-Line Executable on macOS

### Current Status

The repository already produces a command-line executable (`HadesSavesExtractor`) that performs all extraction and import functionality. The `.bat` files are Windows convenience wrappers that call this executable with hardcoded arguments.

### Using the CLI on macOS

#### Build the Executable

```bash
cd /Users/giles/code/Hades-SavesExtractor
cmake -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release
```

The executable will be created at `bin/HadesSavesExtractor`.

#### Usage

**Extract a save file to Lua:**
```bash
./bin/HadesSavesExtractor --extract Profile1.sav --out Profile1.lua
```

**Import a Lua file back to save format:**
```bash
./bin/HadesSavesExtractor --import Profile1.lua --out Profile1.sav
```

#### Examples

```bash
# Extract Hades save to editable Lua
./bin/HadesSavesExtractor --extract ~/Library/Application\ Support/Supergiant\ Games/Hades/Profile1.sav --out Profile1.lua

# Edit Profile1.lua with your favorite editor
nano Profile1.lua

# Import back to save format
./bin/HadesSavesExtractor --import Profile1.lua --out Profile1_modified.sav
```

---

## Goal 2: Rust Port

### Feasibility: ✅ HIGHLY FEASIBLE

Porting to Rust is entirely feasible. The codebase is small (~912 lines), well-structured, and all dependencies have Rust equivalents.

### Dependency Analysis

| C/C++ Dependency | Rust Equivalent | Status |
|------------------|-----------------|--------|
| **LZ4** | `lz4` crate | ✅ Excellent |
| **Lua 5.2** | `mlua` crate | ✅ Excellent |
| **Luabins** | `luabins` crate v0.1.1 | ✅ Available |
| **Adler-32** | `adler` crate | ✅ Excellent |
| **Binary I/O** | `std::io` + `byteorder` | ✅ Native |

#### Luabins Crate Details

The `luabins` crate (v0.1.1-alpha.0) is a pure Rust implementation of the luabins format:
- **Repository**: https://github.com/TannerRogalsky/luabins
- **Dependencies**: `nom` (parser combinator), `ordered-float`
- **API**:
  - `load(data: &[u8]) -> Result<Vec<Value>>`
  - `save(data: &[Value]) -> Vec<u8>`
- **Types**: `Value` and `Key` enums supporting nil, boolean, number, string, and table
- **Status**: Alpha but functional

This eliminates the need to port luabins from C, significantly reducing effort.

### Effort Estimate

**Complete Pure Rust Port**: 15-25 hours

**Breakdown:**
- Project setup (Cargo.toml, structure): 1 hour
- Binary parser/writer in Rust: 3-4 hours
- Hades save format structs: 2-3 hours
- LZ4 integration: 1 hour
- Adler-32 integration: 30 minutes
- Lua integration (`mlua`): 3-4 hours
- Luabins integration: 2-3 hours
- Lua table to text serialization: 3-4 hours
- CLI argument parsing: 1-2 hours
- Testing and debugging: 3-5 hours

### Code Translation Difficulty

| Component | C++ Lines | Rust Difficulty | Notes |
|-----------|-----------|-----------------|-------|
| Binary Parser | ~60 | ⭐ Easy | `std::io::Read` + `byteorder` crate |
| Binary Writer | ~60 | ⭐ Easy | `std::io::Write` + `byteorder` crate |
| Hades Save Struct | ~120 | ⭐ Easy | Direct struct translation |
| LZ4 Compression | ~15 | ⭐ Trivial | `lz4::compress()` / `decompress()` |
| Adler-32 | ~30 | ⭐ Trivial | `adler::adler32()` |
| Luabins Integration | ~50 | ⭐⭐ Moderate | Convert between `luabins::Value` and Lua tables |
| Lua Serialization | ~125 | ⭐⭐ Moderate | Iterate tables, format strings |
| Main/App Logic | ~150 | ⭐ Easy | Argument parsing, file I/O |

**Total Rust Code**: Estimated ~600-800 lines

### Required Rust Crates

```toml
[dependencies]
lz4 = "1.25"                    # LZ4 compression
mlua = { version = "0.9", features = ["lua52"] }  # Lua 5.2 bindings
luabins = "0.1.1"               # Luabins serialization
adler = "1.0"                   # Adler-32 checksum
byteorder = "1.5"               # Binary I/O helpers
clap = { version = "4.5", features = ["derive"] }  # CLI arg parsing
anyhow = "1.0"                  # Error handling
thiserror = "1.0"               # Custom error types
```

### Implementation Phases

#### Phase 1: Core Functionality (Week 1)
1. Set up Cargo project structure
2. Implement binary parser/writer
3. Define Hades save file structures
4. Integrate LZ4 and Adler-32
5. Basic extract/import without Lua conversion

#### Phase 2: Luabins & Lua Integration (Week 2)
1. Integrate `luabins` crate for binary serialization
2. Integrate `mlua` for Lua state management
3. Convert between `luabins::Value` and Lua tables
4. Test round-trip serialization

#### Phase 3: Text Serialization & CLI (Week 2-3)
1. Implement Lua table to text formatting
2. Add CLI argument parsing with `clap`
3. Comprehensive error handling
4. Integration testing with real save files

#### Phase 4: Polish (Week 3)
1. Performance optimization
2. Documentation
3. Cross-platform testing (macOS, Linux, Windows)
4. Binary releases

### Key Technical Challenges

#### 1. Luabins Value Conversion
The `luabins` crate uses its own `Value` and `Key` types. These need conversion to/from Lua tables:

```rust
// luabins::Value -> Lua table (via mlua)
fn luabins_to_lua(lua: &Lua, value: &luabins::Value) -> Result<mlua::Value>;

// Lua table -> luabins::Value
fn lua_to_luabins(lua: &Lua, value: mlua::Value) -> Result<luabins::Value>;
```

**Effort**: 2-3 hours

#### 2. Lua Table Text Serialization
Replicating the C++ logic for formatting Lua tables as readable text:
- Detect array vs dictionary keys
- Handle nested tables with proper indentation
- Escape special characters in strings

**Effort**: 3-4 hours

#### 3. Binary Format Parsing
Implement the SGG binary format parser with proper error handling:
- Length-prefixed strings
- Variable-sized fields based on game version
- Endianness handling

**Effort**: 3-4 hours

### Testing Strategy

1. **Unit Tests**: Test each component (binary parser, luabins conversion, serialization)
2. **Integration Tests**: Round-trip testing with real save files
3. **Compatibility Tests**: Ensure Rust output matches C++ byte-for-byte
4. **Cross-platform Tests**: Verify on macOS, Linux, Windows

### Success Criteria

The Rust port should:
1. Extract and import all supported save formats (Hades 1, Hades 2, Hades 2 Path 11)
2. Produce byte-identical output to the C++ version
3. Pass checksum validation on re-imported saves
4. Compile to static binaries for all platforms
5. Have comprehensive error messages

---

## Summary

### Goal 1: Command-Line Executable
**Status**: ✅ Already complete
**Action**: Build with CMake, use `./bin/HadesSavesExtractor --extract <input> --out <output>`

### Goal 2: Rust Port
**Feasibility**: ✅ Highly feasible
**Effort**: 15-25 hours
**Key advantage**: `luabins` crate already exists in pure Rust, eliminating the largest challenge
