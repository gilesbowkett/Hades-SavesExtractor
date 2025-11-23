# Hades Saves Extractor

A Rust tool for extracting and importing Hades save files, with additional utilities for monitoring save file changes.

## Tools

### 1. Main CLI: `hades-saves-extractor`

Extract Hades save files to Lua format or import Lua files back to save format.

**Usage:**
```bash
# Extract a save file to Lua
cargo run --bin hades-saves-extractor -- --extract <save_file> --out <output.lua>

# Import a Lua file back to save format  
cargo run --bin hades-saves-extractor -- --import <input.lua> --out <save_file>
```

**Examples:**
```bash
# Extract Profile.sav to readable Lua
cargo run --bin hades-saves-extractor -- --extract Profile.sav --out Profile.lua

# Import modified Lua back to save file
cargo run --bin hades-saves-extractor -- --import Profile.lua --out Profile_modified.sav
```

**Options:**
- `--extract <file>`: Extract a save file to Lua format
- `--import <file>`: Import a Lua file to save format  
- `--out <file>` / `-o <file>`: Output file path (required)

### 2. Directory Watcher: `hades-health-watcher`

Monitors a directory for changes to `.sav` files and automatically extracts health values.

**Usage:**
```bash
cargo run --bin hades-health-watcher <directory>
```

**Example:**
```bash
# Watch the Hades save directory
cargo run --bin hades-health-watcher "/Users/username/Documents/Saved Games/Hades"
```

**What it does:**
- Monitors the specified directory for changes to `.sav` files
- When a save file is modified or created, automatically:
  - Reads and parses the save file
  - Extracts MaxHealth and CurrentHealth values from the current run
  - Prints values to stdout: `filename.sav: MaxHealth=X, CurrentHealth=Y`

## Building

Build both tools:
```bash
cargo build --release
```

Run built binaries:
```bash
./target/release/hades-saves-extractor --extract Profile.sav --out Profile.lua
./target/release/hades-health-watcher "/path/to/saves"
```