# Hades Save File Timeline Analysis

This document analyzes changes in save file state across a sequence of game events during a single run in Tartarus.

## Timeline Overview

| Time | Event | File |
|------|-------|------|
| 11:06 | Before entering new boon room | `112325_1106am.sav` |
| 11:08 | After entering, before playing | `112325_1108am.sav` |
| 11:12 | Icon has appeared, but not boon choices box | `112325_1112am.sav` |
| 11:14 | Boon screen visible | `112325_1114am.sav` |
| 11:15 | Chose boon | `112325_1115am.sav` |
| 11:17 | Quit out due to mouse stupidity | `112325_1117am.sav` |
| 11:19 | Went into another room and quit the game | `112325_1119am.sav` |

---

## Detailed Changes

### 11:06 → 11:08: Entering the Boon Room

**This is the most dramatic change.** The save transforms from a minimal checkpoint to full runtime state.

#### Metadata Changes
- `TIMESTAMP`: 1763924763 → 1763924914
- `MAP_NAME2`: `""` → `"A_Combat13"` (destination room)

#### Structure Changes
The entire `LUA_DATA` structure expands massively. Before entering the room, it contains only:
- `PlayedRandomLines` (voice line history)
- Empty `CurrentRun` stub

After entering, it adds:
- **Full `GameState`** with:
  - `KeepsakeChambers`
  - `EasyModeLevel = 0`
  - `SpentShrinePointsCache = 0`
  - `EnemyDamage` (damage dealt by enemy types)
  - `EnemySpawns` (spawn counts for all unit types)
  - `LifetimeResourcesGained` (MetaPoints: 20, Money: 57, LockKeys: 1)
  - `MetaUpgradesSelected` (12 mirror upgrades active)
  - `EncountersOccurredCache`
  - `RoomCountCache`
  - `EnemyKills`
  - `Cosmetics` (house decorations)
  - `ScreensViewed` (BoonMenu, TraitTrayScreen, Dialog)
  - `MetaUpgradesUnlocked` (all unlocked mirror talents)

- **Runtime state**:
  - `RoomThreadName = "RoomThread"`
  - `MusicName = "/Music/MusicHadesReset2_MC"`
  - `MusicSection = 0`
  - `MusicMutedStems = { "Drums" }`
  - `DeathAreaStartTime = 66.245...`
  - `LastLinePlayed = "/VO/ZagreusField_0656"`
  - `LastKilledByWeaponName = "PunchingBagUnitWeapon"`
  - `LastKilledByUnitName = "PunchingBagUnit"`
  - `AllowShout = false`
  - `offset` (camera position)
  - `UseRecord` (room usage tracking)

- **`PlayedRandomTextLines`** replaces `PlayedRandomLines`:
  - `AchillesFirstMeeting`
  - `HypnosChat10`
  - `ZeusFirstPickUp`
  - `HadesFirstMeeting`
  - `CerberusMiscMeeting01`
  - `NyxChat02`
  - `NyxFirstMeeting`
  - `HypnosFirstMeeting`
  - `AthenaFirstPickUp`
  - `AchillesChat09`
  - `HadesChat03`
  - `ArtemisFirstPickUp`
  - `CerberusChat17`
  - `PoseidonFirstPickUp`

---

### 11:08 → 11:12: Icon Appearance

**No changes detected.**

The files are byte-for-byte identical. The boon icon appearing on screen is a client-side rendering event that does not modify the save state.

---

### 11:12 → 11:14: Boon Screen Becomes Visible

**No changes detected.**

The files are byte-for-byte identical. Opening the boon selection UI is purely client-side and does not serialize to the save file.

---

### 11:14 → 11:15: Boon Selection (Aphrodite's Dash)

**This is the key gameplay change - selecting a boon.**

#### Metadata Changes
- `TIMESTAMP`: 1763924914 → 1763925316
- `MAP_NAME`: `"A_Combat21"` → `"A_Combat13"`
- `MAP_NAME2`: `"A_Combat13"` → `""`

#### NOTABLE_LUA_DATA Changes
New entries added:
- `"AphroditeRushTrait"` - the chosen boon
- `"WellShop"` - shop availability flag
- `"TartarusDoor03b"` - door type

#### NotifyResultsTable
```lua
["NotifyResultsTable"] = {
    ["ScreenInputUpgradeChoice_AphroditeUpgrade"] = 2000283;
    ["BoonMenu"] = "AphroditeUpgrade";
};
```
This confirms the Aphrodite boon was selected from the menu.

#### PlayedRandomTextLines
New entry: `"AphroditeFirstPickUp"` - this is the first time Aphrodite has been encountered this run.

#### CodexStatus (New Section)
Full Codex unlock data appears:
- **ChthonicGods**: PlayerUnit, NPC_Hades_01
- **Items**: RoomRewardMetaPointDrop, LockKeyDrop, AmmoPack
- **Weapons**: SwordWeapon (48 uses)
- **Enemies**: HeavyMelee (14), Swarmer (37), LightRanged (23), LightSpawner (5)
- **OlympianGods**: PoseidonUpgrade, ZeusUpgrade, AphroditeUpgrade, ArtemisUpgrade, AthenaUpgrade
- **Biomes**: DeathArea, Tartarus

#### MusicActiveStems
```lua
["MusicActiveStems"] = {
    "Keys";
    "Drums";
};
```
Music layers are now active.

#### BiomeMusicPlayCounts
```lua
["BiomeMusicPlayCounts"] = {
    ["Tartarus"] = 2;
};
```

#### CurrentRun Changes
- `BiomeDepthCache = 4`
- `NextRewardStoreName = "MetaProgress"`
- `EncountersOccurredBiomeCache` updated
- Full `RoomHistory` array with detailed room data including:
  - `Kills` per room
  - `StartUnthreadedEvents`
  - `ForcedReward` data
  - `VoiceLinesPlayed`
  - `OfferedRewards`
  - Encounter requirements and spawn chances

---

### 11:15 → 11:17: Quit Due to Mouse Issue

**No changes detected.**

The files are byte-for-byte identical. The quit action itself doesn't create a new save state at this point.

---

### 11:17 → 11:19: Room Transition

**Player moved to the next room before quitting.**

#### Metadata Changes
- `TIMESTAMP`: 1763925316 → 1763925552
- `MAP_NAME2`: `""` → `"A_Combat04"` (next destination)

#### TriggerRecord (New)
```lua
["TriggerRecord"] = {
    ["LightRangedSightedVoiceLines"] = true;
    ["A_Combat24HeroExit"] = true;
    ["SwarmerSightedVoiceLines"] = true;
};
```
Voice line triggers that have fired.

#### Hero.Traits (Full Trait Data)
The `AphroditeRushTrait` now has complete data:

```lua
["Traits"] = {
    {
        ["RarityMultiplier"] = 1;
        ["NewTotal"] = { 10 };
        ["Additional"] = { 10 };
        ["RarityLevels"] = {
            ["Heroic"] = { ["Multiplier"] = 2 };
            ["Rare"] = { ["Multiplier"] = 1.25 };
            ["Common"] = { ["Multiplier"] = 1 };
            ["Epic"] = { ["Multiplier"] = 1.5 };
        };
        ["TooltipDamage"] = 10;
        ["InheritFrom"] = { "ShopTier1Trait" };
        ["Slot"] = "Melee";
        ["Cost"] = 30;
        ["LegalOnDamageWeapons"] = {
            "GunWeapon";
            "SwordWeaponDash";
            "SwordWeapon";
            "SwordWeapon2";
            "SwordWeapon3";
            "SpearWeapon";
            "BowWeapon";
            "ShieldWeapon";
            "FistWeapon";
            -- ... (34 weapon types total)
        };
        ["Rarity"] = "Common";
        ["PropertyChanges"] = {
            {
                ["BaseMin"] = 10;
                ["BaseValue"] = 10;
                ["BaseMax"] = 10;
                ["ChangeType"] = "Absolute";
                ["ProjectileProperty"] = "DamageLow";
                ["ChangeValue"] = 10;
                ["WeaponName"] = "ChainLightning";
                ["ExtractValue"] = {
                    ["ExtractAs"] = "TooltipDamage";
                    ["Key"] = "ChangeValue";
                };
                ["IdenticalMultiplier"] = { ["Value"] = -0.6 };
            };
            -- Visual FX changes for sword weapons
            {
                ["WeaponName"] = "SwordWeapon";
                ["WeaponProperty"] = "FireFx";
                ["ChangeValue"] = "SwordSwipeAFlipped-Zeus";
            };
            -- ... additional FX changes
        };
    };
};
```

#### Hero.AttachedLightColor
```lua
["AttachedLightColor"] = {
    232;
    131;
    0;
    255;
};
```
The hero's light color has changed (likely due to Aphrodite's boon visual effect).

---

## Key Observations

### 1. Save State Granularity
The save file only updates at specific checkpoints:
- Entering a room
- Selecting a boon
- Transitioning between rooms

UI states (icon visibility, menu open/closed) are not serialized.

### 2. Trait Data Location
- **At selection time (11:15)**: Trait name appears in `NOTABLE_LUA_DATA`
- **After room transition (11:19)**: Full trait data appears in `CurrentRun.Hero.Traits`

For live monitoring, `CurrentRun.Hero.TraitDictionary` is more reliable than `NOTABLE_LUA_DATA`.

### 3. Room Flow
The `MAP_NAME` / `MAP_NAME2` pattern:
- `MAP_NAME`: Current room
- `MAP_NAME2`: Next room (destination through door)

When `MAP_NAME2` is empty, player is in the current room without a selected exit.

### 4. Codex Unlocks
Codex entries are bulk-written on boon selection, tracking all encountered:
- Gods
- Enemies
- Items
- Weapons
- Biomes

### 5. Music System
The music stem system (`MusicActiveStems`, `MusicMutedStems`) controls which instrument layers are playing, creating dynamic music that responds to gameplay.

### 6. Boon Choice Availability
**The pending boon choices are not saved to disk before selection.** The save files at 11:12 (icon appeared) and 11:14 (boon screen visible) are byte-for-byte identical. The three boon options (in this case: `AphroditeSecondaryTrait`, `AphroditeRushTrait`, `AphroditeRetaliateTrait`) only appear in `LootChoiceHistory` *after* selection at 11:15, with the `Chosen = "true"/"false"` flags already set:

```lua
["LootChoiceHistory"] = {
    -- ... previous choices ...
    {
        ["UpgradeName"] = "AphroditeUpgrade";
        ["UpgradeChoices"] = {
            {
                ["Chosen"] = "false";
                ["Name"] = "AphroditeSecondaryTrait";
                ["Rarity"] = "Rare";
            };
            {
                ["Chosen"] = "true";
                ["Name"] = "AphroditeRushTrait";
                ["Rarity"] = "Epic";
            };
            {
                ["Chosen"] = "false";
                ["Name"] = "AphroditeRetaliateTrait";
                ["Rarity"] = "Common";
            };
        };
        ["Depth"] = 4;
    };
};
```

The boon selection is handled entirely in memory by the game client. The options are generated, displayed, and once the player chooses, the entire interaction is written to the save as history. You cannot predict or monitor the available boon choices from the save file alone.

### 7. God Offering Boons (Available Before Selection)
**The save file does indicate which god is offering boons before the player chooses.** In `CurrentRun.CurrentRoom.ForceLootName`, you can see which god's boons are available:

```lua
["CurrentRoom"] = {
    ["Name"] = "A_Combat13";
    ["ForceLootName"] = "AphroditeUpgrade";
    -- ...
};
```

This is present in the 11:14 save (boon screen visible) before the player makes their selection. So while you cannot see the specific trait options, you can determine:
- Which god is offering boons in the current room
- The room name/type
