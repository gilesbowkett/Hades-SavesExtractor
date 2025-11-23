MAGIC = 826427219
CHECKSUM = 3328085242
GAME_VERSION = 16
SAVE_FLAGS = 0
TIMESTAMP = 1763924763
LOCATION = "Location_Tartarus"
COMPLETED_RUNS = 1
ACCUMULATED_META_POINTS = 20
ACTIVE_SHRINE_POINTS = 0
EASY_MODE = false
HARD_MODE = false
MAP_NAME = "A_Combat21"
MAP_NAME2 = ""
NOTABLE_LUA_DATA = {
    "SwordWeapon",
    "SwordParry",
    "RangedWeapon",
    "RushWeapon",
    "ZeusWeaponTrait",
    "PoseidonRangedTrait",
    "TartarusDoor03b",
}
LUA_DATA = {
    ["PlayedRandomLines"] = {
        ["/VO/ZagreusField_3267"] = true;
        ["/VO/ZagreusField_4328"] = true;
        ["/VO/ZagreusField_0997"] = true;
        ["/VO/ZagreusField_0605"] = true;
        ["/VO/ZagreusField_3531"] = true;
        ["/VO/ZagreusField_0271"] = true;
        ["/VO/ZagreusField_0998"] = true;
        ["/VO/ZagreusField_3279"] = true;
        ["/VO/ZagreusField_0780"] = true;
        ["/VO/ZagreusField_0656"] = true;
        ["/VO/ZagreusHome_0090"] = true;
        ["/VO/ZagreusField_0906"] = true;
        ["/VO/ZagreusField_0907"] = true;
        ["/VO/ZagreusField_0634"] = true;
        ["/VO/ZagreusField_0777"] = true;
        ["/VO/ZagreusField_0849"] = true;
        ["/VO/Hypnos_0009"] = true;
        ["/VO/ZagreusHome_0345"] = true;
        ["/VO/ZagreusField_4077"] = true;
        ["/VO/Nyx_0054"] = true;
        ["/VO/ZagreusField_0857"] = true;
        ["/VO/ZagreusField_0258"] = true;
    };
    ["CurrentRun"] = {
        ["UseRecord"] = {};
        ["BlockTimerFlags"] = {};
        ["BlockedEncounters"] = {};
        ["PhasingFlags"] = {};
        ["EncountersCompletedCache"] = {
            ["GeneratedTartarus"] = 3;
            ["OpeningGenerated"] = 1;
        };
        ["MoneySpent"] = 0;
        ["NextRewardStoreName"] = "RunProgress";
        ["RoomHistory"] = {
            {
                ["BlockRunProgressUI"] = true;
                ["EliteAttributes"] = {};
                ["SecretChanceSuccess"] = false;
                ["Kills"] = {
                    ["LightRanged"] = 2;
                    ["TartarusGhost01"] = 4;
                    ["Breakable"] = 10;
                    ["TartarusRubble02b"] = 1;
                    ["TartarusRubble02c"] = 1;
                };
                ["ShrinePointDoorRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "ShrinePointGates";
                    };
                    ["RequiredScreenViewed"] = "ShrineUpgrade";
                    ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                    ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                };
                ["Encounter"] = {
                    ["BaseDifficulty"] = 30;
                    ["DifficultyRating"] = 10;
                    ["MinWaves"] = 1;
                    ["MoneyDropCapMin"] = 10;
                    ["InProgress"] = false;
                    ["MaxTypes"] = 2;
                    ["SpawnAggroed"] = true;
                    ["RequiredKills"] = {};
                    ["DifficultyModifier"] = -30;
                    ["MinTypes"] = 1;
                    ["WaveTemplate"] = {
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                            ["SpawnAggroed"] = true;
                        };
                        ["StartDelay"] = 1;
                        ["Spawns"] = {};
                    };
                    ["PlayerTookDamage"] = true;
                    ["TypeCountDepthRamp"] = 0.2;
                    ["MoneyDropStore"] = 9.5;
                    ["MetaPointStore"] = 1;
                    ["ActiveEnemyCapMax"] = 8;
                    ["WaveCount"] = 1;
                    ["WaveStartPresentationFunction"] = "StartWavePresentation";
                    ["PreSpawning"] = false;
                    ["Name"] = "OpeningGenerated";
                    ["MetaPointStoreRamp"] = 0.5;
                    ["MoneyDropCapMax"] = 10;
                    ["RequiredTextLines"] = {
                        "AthenaFirstPickUp";
                    };
                    ["FastClearThreshold"] = 25;
                    ["TypeCount"] = 2;
                    ["MaxTypesCap"] = 4;
                    ["UnthreadedEvents"] = {
                        {
                            ["FunctionName"] = "EncounterAudio";
                        };
                        {
                            ["FunctionName"] = "HandleEnemySpawns";
                        };
                        {
                            ["FunctionName"] = "CheckForAllEnemiesDead";
                        };
                        {
                            ["FunctionName"] = "PostCombatAudio";
                        };
                    };
                    ["MaxEliteTypes"] = 1;
                    ["NoFirstWaveStartDelay"] = true;
                    ["SpawnIntervalMax"] = 0.225;
                    ["EnemySet"] = {
                        "Swarmer";
                        "SwarmerElite";
                        "LightSpawner";
                        "ThiefMineLayer";
                        "ThiefMineLayerElite";
                        "PunchingBagUnit";
                        "HeavyMelee";
                        "DisembodiedHand";
                        "DisembodiedHandElite";
                        "LightRanged";
                        "HeavyRanged";
                        "HeavyMeleeElite";
                        "LightRangedElite";
                        "PunchingBagUnitElite";
                        "HeavyRangedElite";
                    };
                    ["RequireCompletedIntro"] = true;
                    ["Completed"] = true;
                    ["RequireMinPlayerDistance"] = 0;
                    ["StartTime"] = 113.06761932373047;
                    ["PreSpawnEnemies"] = true;
                    ["ActiveEnemyCap"] = 2;
                    ["PreSpawnMinPlayerDistance"] = 750;
                    ["Spawns"] = {
                        ["Swarmer"] = {
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["DifficultyRating"] = 3;
                                ["BlockEnemyTypes"] = {
                                    "SwarmerElite";
                                    "SwarmerSuperElite";
                                };
                            };
                            ["Name"] = "Swarmer";
                            ["TotalCount"] = 0;
                            ["RemainingSpawns"] = 0;
                        };
                        ["LightRanged"] = {
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["DifficultyRating"] = 5;
                                ["BlockEnemyTypes"] = {
                                    "LightRangedElite";
                                    "LightRangedSuperElite";
                                };
                            };
                            ["Name"] = "LightRanged";
                            ["TotalCount"] = 2;
                            ["RemainingSpawns"] = 0;
                        };
                    };
                    ["InheritFrom"] = {
                        "GeneratedTartarus";
                    };
                    ["SpawnIntervalMin"] = 0.175;
                    ["CurrentWaveNum"] = 1;
                    ["MaxWaves"] = 1;
                    ["Generated"] = true;
                    ["Blacklist"] = {};
                    ["RequireNearPlayerDistance"] = 750;
                    ["ClearTime"] = 18.782142639160156;
                    ["GroupReinforcements"] = false;
                    ["DepthDifficultyRamp"] = 11;
                    ["EncounterType"] = "Default";
                    ["MoneyDropCapDepthRamp"] = 0.5;
                    ["HardEncounterOverrideValues"] = {
                        ["MaxEliteTypes"] = 5;
                        ["DepthDifficultyRamp"] = 12;
                        ["EnemySet"] = {
                            "SwarmerElite";
                            "HeavyMeleeElite";
                            "LightRangedElite";
                            "ThiefMineLayerElite";
                            "PunchingBagUnitElite";
                            "HeavyRangedElite";
                        };
                    };
                    ["ActiveEnemyCapBase"] = 2.3;
                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                    ["ReinforcementsDataOverride"] = {
                        ["SpawnAggroed"] = true;
                        ["RequireNearPlayerDistance"] = 750;
                    };
                };
                ["StopSecretMusic"] = true;
                ["SpeedModifier"] = 1;
                ["MaxAppearancesThisBiome"] = 1;
                ["Ambience"] = "/Leftovers/Ambience/MatchSiteIPoolAmbience";
                ["HeroEndPoint"] = 50021;
                ["ForcedRewardStore"] = "RunProgress";
                ["MusicSection"] = 1;
                ["ForcedReward"] = {
                    ["Name"] = "Boon";
                    ["LootName"] = "ZeusUpgrade";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseTextLines"] = {
                            "ZeusFirstPickUp";
                        };
                        ["RequiredTextLines"] = {
                            "AthenaFirstPickUp";
                        };
                    };
                };
                ["SoftClamp"] = 0.75;
                ["WellShopSpawnChance"] = 0.3;
                ["ChooseRewardRequirements"] = {
                    ["RequiredTextLines"] = {
                        "AthenaFirstPickUp";
                    };
                };
                ["NumExits"] = 1;
                ["ExitsUnlocked"] = true;
                ["StartTime"] = 84.69166564941406;
                ["RewardStoreName"] = "RunProgress";
                ["ChallengeChanceSuccess"] = true;
                ["ShrinePointDoorSpawnChance"] = 0.15;
                ["SecretSpawnChance"] = 0.15;
                ["LegalEncountersDictionary"] = {
                    ["OpeningEmpty"] = true;
                    ["OpeningGenerated"] = true;
                };
                ["FishingPointChance"] = 0.1;
                ["StartUnthreadedEvents"] = {
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredMaxCompletedRuns"] = 0;
                            ["RequiredTrueFlags"] = {
                                "KioskMode";
                            };
                        };
                        ["FunctionName"] = "StartDemoPresentation";
                    };
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredTrueConfigOptions"] = {
                                "ShowUIAnimations";
                            };
                            ["RequiredFalseConfigOptions"] = {
                                "EditingMode";
                            };
                        };
                        ["FunctionName"] = "ShowRunIntro";
                    };
                    {
                        ["Args"] = {
                            ["TrackName"] = "/Music/MusicExploration4_MC";
                        };
                        ["FunctionName"] = "MusicPlayerEvent";
                    };
                };
                ["UseText"] = "UseLeaveRoom";
                ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                ["CheckpointInvalidated"] = false;
                ["BlockDisableTraps"] = true;
                ["FishingPointChanceSuccess"] = false;
                ["SellTraitShopChance"] = 0;
                ["Music"] = "/Music/MusicExploration4_MC";
                ["WellShopChanceSuccess"] = false;
                ["SwapSounds"] = {
                    ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                    ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                };
                ["FishingPointRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "FishingUnlockItem";
                    };
                    ["RequiredMinRoomsSinceFishingPoint"] = 10;
                };
                ["NextRoomSet"] = {
                    "Tartarus";
                };
                ["VoiceLinesPlayed"] = {
                    "/VO/ZagreusHome_0345";
                    "/VO/ZagreusField_0775";
                    "/VO/ZagreusField_0777";
                    "/VO/ZagreusHome_0090";
                };
                ["LocationTextShort"] = "Location_Tartarus_Short";
                ["UsePromptOffsetY"] = -100;
                ["BreakableValueOptions"] = {
                    ["MaxHighValueBreakables"] = 3;
                };
                ["ExitDirection"] = "Right";
                ["DevotionEncounters"] = {
                    "DevotionTestTartarus";
                };
                ["CodexUpdates"] = {
                    ["Weapons"] = {
                        ["SwordWeapon"] = 2;
                        ["SwordParry"] = 1;
                    };
                    ["ChthonicGods"] = {
                        ["LightRanged"] = 2;
                        ["TartarusGhost01"] = 4;
                        ["Breakable"] = 10;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 1;
                    };
                    ["Enemies"] = {
                        ["LightRanged"] = 2;
                        ["TartarusGhost01"] = 4;
                        ["Breakable"] = 10;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 1;
                    };
                    ["OtherDenizens"] = {
                        ["LightRanged"] = 2;
                        ["TartarusGhost01"] = 4;
                        ["Breakable"] = 10;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 1;
                    };
                };
                ["EndingAmmo"] = 1;
                ["SpawnPointsUsed"] = {};
                ["UsePromptOffsetX"] = 20;
                ["AcquiredSlot"] = "Melee";
                ["Starting"] = true;
                ["MusicRequirements"] = {
                    ["RequiredMaxCompletedRuns"] = 0;
                };
                ["UnthreadedEvents"] = {
                    {
                        ["Args"] = {
                            ["VoiceLines"] = {
                                {
                                    ["Cue"] = "/VO/ZagreusField_0536";
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0537";
                                };
                                {
                                    ["CooldownTime"] = 40;
                                    ["Cue"] = "/VO/ZagreusField_0538";
                                    ["CooldownName"] = "SaidGoodRecently";
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0697";
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0698";
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0699";
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0700";
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0701";
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0702";
                                };
                                ["BreakIfPlayed"] = true;
                                ["Cooldowns"] = {
                                    {
                                        ["Name"] = "ZagreusStartNewRunSpeech";
                                        ["Time"] = 10;
                                    };
                                };
                                ["RandomRemaining"] = true;
                                ["SuccessiveChanceToPlayAll"] = 0.5;
                                ["PreLineWait"] = 0.65;
                            };
                            ["WaitUntilPickup"] = true;
                        };
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                        };
                        ["FunctionName"] = "SpawnRoomReward";
                    };
                };
                ["CameraStartPoint"] = 40012;
                ["OfferedRewards"] = {
                    [410022] = {
                        ["Type"] = "RoomRewardMetaPointDrop";
                    };
                };
                ["SpawnRewardOnId"] = 410006;
                ["IneligibleRewards"] = {
                    "Devotion";
                    "RoomRewardMoneyDrop";
                    "RoomRewardMaxHealthDrop";
                };
                ["EntranceDirection"] = "Right";
                ["ChallengeSwitchRequirements"] = {
                    ["RequiredMinBiomeDepth"] = 7;
                    ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                };
                ["TextLinesRecord"] = {
                    ["ZeusFirstPickUp"] = true;
                };
                ["ChallengeSpawnChance"] = 0.25;
                ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                ["WellShopRequirements"] = {
                    ["RequiredMinRoomsSinceWellShop"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredMinCompletedRuns"] = 1;
                };
                ["LegalEncounters"] = {
                    "OpeningEmpty";
                    "OpeningGenerated";
                };
                ["HeroStartPoint"] = 50020;
                ["EntranceFunctionName"] = "RoomEntranceOpening";
                ["CameraEndPoint"] = 40009;
                ["IntroSequenceDuration"] = 1.8;
                ["SpawnPoints"] = {
                    ["EnemyPointRanged"] = {};
                };
                ["GameStateRequirements"] = {};
                ["TrapOptions"] = {
                    "SpikeTrap";
                };
                ["BreakableOptions"] = {
                    "BreakableIdle1";
                    "BreakableIdle2";
                    "BreakableIdle3";
                };
                ["SellTraitShopRequirements"] = {
                    ["RequiredMinCompletedRuns"] = 1;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredUpgradeableGodTraits"] = 3;
                    ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                };
                ["SellTraitShopChanceSuccess"] = false;
                ["CameraZoomWeights"] = {
                    [410008] = 1;
                    [410007] = 1.25;
                };
                ["InheritFrom"] = {
                    "BaseTartarus";
                };
                ["ShrinePointDoorChanceSuccess"] = false;
                ["ForceLootName"] = "ZeusUpgrade";
                ["RichPresence"] = "#RichPresence_Tartarus";
                ["EndingHealth"] = 45;
                ["ChosenRewardType"] = "Boon";
                ["ZoomFraction"] = 0.75;
                ["LocationText"] = "Location_Tartarus";
                ["ForcedRewards"] = {
                    {
                        ["Name"] = "Boon";
                        ["LootName"] = "ZeusUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredFalseTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                            ["RequiredTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                        };
                    };
                    {
                        ["Name"] = "WeaponUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredFalseLootPickup"] = "WeaponUpgrade";
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                        };
                    };
                    {
                        ["Name"] = "Boon";
                        ["LootName"] = "AphroditeUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                            ["RequiredOnlyNotPickedUp"] = "AphroditeUpgrade";
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                        };
                    };
                    {
                        ["Name"] = "Boon";
                        ["LootName"] = "ArtemisUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                            ["RequiredOnlyNotPickedUp"] = "ArtemisUpgrade";
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                        };
                    };
                    {
                        ["Name"] = "Boon";
                        ["LootName"] = "PoseidonUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                            ["RequiredOnlyNotPickedUp"] = "PoseidonUpgrade";
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                        };
                    };
                    {
                        ["Name"] = "Boon";
                        ["LootName"] = "DionysusUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                            ["RequiredOnlyNotPickedUp"] = "DionysusUpgrade";
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                        };
                    };
                    {
                        ["Name"] = "Boon";
                        ["LootName"] = "AresUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                            ["RequiredOnlyNotPickedUp"] = "AresUpgrade";
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                        };
                    };
                    {
                        ["Name"] = "Boon";
                        ["LootName"] = "HermesUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                            ["RequiredOnlyNotPickedUp"] = "HermesUpgrade";
                            ["RequiredTextLines"] = {
                                "AthenaFirstPickUp";
                                "ZeusFirstPickUp";
                                "PoseidonFirstPickUp";
                                "AphroditeFirstPickUp";
                                "ArtemisFirstPickUp";
                                "AresFirstPickUp";
                                "DionysusFirstPickUp";
                            };
                        };
                    };
                    {
                        ["LootName"] = "PoseidonUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 4;
                            ["RequiredFalseTextLines"] = {
                                "PoseidonWrathIntro01";
                            };
                            ["RequiredTextLines"] = {
                                "PoseidonFirstPickUp";
                            };
                        };
                        ["PostPickupFunction"] = "FirstTimeFreeWrath";
                        ["ForcedUpgradeOptions"] = {
                            {
                                ["Rarity"] = "Epic";
                                ["ItemName"] = "PoseidonShoutTrait";
                                ["Type"] = "Trait";
                            };
                        };
                        ["Name"] = "Boon";
                        ["ForcedTextLines"] = {
                            ["PoseidonWrathIntro01"] = {
                                {
                                    ["StartSound"] = "/Leftovers/World Sounds/MapZoomInShort";
                                    ["Cue"] = "/VO/Poseidon_0139";
                                    ["PreLineFunctionName"] = "BoonInteractPresentation";
                                    ["PreLineWait"] = 1;
                                    ["EndSound"] = "/SFX/PoseidonBoonWaveCrash";
                                    ["Text"] = "I have to tell you something, little Hades: My relatives and I, we've been holding back one of our greatest gifts!! To see if you were worthy. And you are! My aid is yours, so call me if you need anything! Especially to smash your enemies to bits.";
                                };
                            };
                        };
                    };
                    {
                        ["Name"] = "Boon";
                        ["LootName"] = "DemeterUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredSeenRooms"] = {
                                "D_Boss01";
                            };
                            ["RequiredOnlyNotPickedUp"] = "DemeterUpgrade";
                        };
                    };
                    {
                        ["LootName"] = "PoseidonUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredFalseTextLines"] = {
                                "PoseidonFishQuest01";
                            };
                            ["RequiredMinTotalCaughtFish"] = 3;
                            ["RequiredFalseTextLinesLastRun"] = {
                                "PoseidonWrathIntro01";
                            };
                            ["RequiredTextLines"] = {
                                "PoseidonAboutFishing01";
                                "PoseidonWrathIntro01";
                            };
                        };
                        ["ForcedUpgradeOptions"] = {
                            {
                                ["Rarity"] = "Legendary";
                                ["ItemName"] = "FishingTrait";
                                ["Type"] = "Trait";
                            };
                        };
                        ["Name"] = "Boon";
                        ["ForcedTextLines"] = {
                            ["PoseidonFishQuest01"] = {
                                {
                                    ["StartSound"] = "/Leftovers/World Sounds/MapZoomInShort";
                                    ["Cue"] = "/VO/Poseidon_0148";
                                    ["PreLineFunctionName"] = "BoonInteractPresentation";
                                    ["PreLineWait"] = 1;
                                    ["EndSound"] = "/SFX/PoseidonBoonWaveCrash";
                                    ["Text"] = "Nephew! I'm mightily impressed with your ability to cull those rivers there of all the denizens of my domain! Your crusty father's not entitled to the bounties of the sea! But, on my limitless authority, you {#DialogueItalicFormat}are{#PreviousFormat}! You have my Rod of Fishing... now have {#DialogueItalicFormat}this{#PreviousFormat}!";
                                };
                            };
                        };
                    };
                };
                ["Name"] = "RoomOpening";
                ["SecretDoorRequirements"] = {
                    ["RequiredFalseTextLinesThisRun"] = {
                        "CharonFirstMeeting";
                        "CharonFirstMeeting_Alt";
                        "HermesFirstPickUp";
                        "SisyphusFirstMeeting";
                    };
                    ["RequiredMinRoomsSinceSecretDoor"] = 10;
                    ["RequiredTextLines"] = {
                        "HermesFirstPickUp";
                    };
                };
                ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                ["ShrinePointDoorCost"] = 5;
                ["MusicActiveStems"] = {
                    "Keys";
                    "Drums";
                };
                ["MusicStartDelay"] = 2.75;
                ["RoomSetName"] = "Tartarus";
            };
            {
                ["EliteAttributes"] = {};
                ["SecretChanceSuccess"] = false;
                ["TrapType"] = "SpikeTrap";
                ["Kills"] = {
                    ["Swarmer"] = 10;
                    ["Breakable"] = 27;
                    ["TartarusRubble02b"] = 1;
                    ["TartarusRubble02c"] = 2;
                    ["TartarusRubble02"] = 4;
                };
                ["ShrinePointDoorRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "ShrinePointGates";
                    };
                    ["RequiredScreenViewed"] = "ShrineUpgrade";
                    ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                    ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                };
                ["Encounter"] = {
                    ["Completed"] = true;
                    ["DifficultyRating"] = 30;
                    ["MinWaves"] = 1;
                    ["MoneyDropCapMin"] = 10;
                    ["InProgress"] = false;
                    ["MaxTypes"] = 2;
                    ["SpawnAggroed"] = true;
                    ["RequiredKills"] = {};
                    ["ReinforcementsDataOverride"] = {
                        ["SpawnAggroed"] = true;
                        ["RequireNearPlayerDistance"] = 750;
                    };
                    ["MinTypes"] = 1;
                    ["TypeCountDepthRamp"] = 0.2;
                    ["MoneyDropStore"] = 9.5;
                    ["MetaPointStore"] = 1;
                    ["ActiveEnemyCapMax"] = 8;
                    ["WaveCount"] = 1;
                    ["MetaPointStoreRamp"] = 0.5;
                    ["DepthDifficultyRamp"] = 11;
                    ["Name"] = "GeneratedTartarus";
                    ["BaseDifficulty"] = 30;
                    ["SpawnIntervalMin"] = 0.175;
                    ["PreSpawning"] = false;
                    ["FastClearThreshold"] = 25;
                    ["TypeCount"] = 1;
                    ["MaxTypesCap"] = 4;
                    ["UnthreadedEvents"] = {
                        {
                            ["FunctionName"] = "EncounterAudio";
                        };
                        {
                            ["FunctionName"] = "HandleTrapChains";
                        };
                        {
                            ["FunctionName"] = "HandleEnemySpawns";
                        };
                        {
                            ["FunctionName"] = "CheckForAllEnemiesDead";
                        };
                        {
                            ["FunctionName"] = "PostCombatAudio";
                        };
                        {
                            ["FunctionName"] = "SpawnRoomReward";
                        };
                    };
                    ["WaveStartPresentationFunction"] = "StartWavePresentation";
                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                    ["SpawnIntervalMax"] = 0.225;
                    ["WaveTemplate"] = {
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                            ["SpawnAggroed"] = true;
                        };
                        ["StartDelay"] = 1;
                        ["Spawns"] = {};
                    };
                    ["NoFirstWaveStartDelay"] = true;
                    ["PreSpawnEnemies"] = true;
                    ["RequireMinPlayerDistance"] = 0;
                    ["StartTime"] = 138.5461883544922;
                    ["MoneyDropCapMax"] = 10;
                    ["ActiveEnemyCap"] = 2;
                    ["Spawns"] = {
                        ["Swarmer"] = {
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["DifficultyRating"] = 3;
                                ["BlockEnemyTypes"] = {
                                    "SwarmerElite";
                                    "SwarmerSuperElite";
                                };
                            };
                            ["Name"] = "Swarmer";
                            ["TotalCount"] = 10;
                            ["RemainingSpawns"] = 0;
                        };
                    };
                    ["InheritFrom"] = {
                        "Generated";
                    };
                    ["EnemySet"] = {
                        "Swarmer";
                        "SwarmerElite";
                        "LightSpawner";
                        "ThiefMineLayer";
                        "ThiefMineLayerElite";
                        "PunchingBagUnit";
                        "HeavyMelee";
                        "DisembodiedHand";
                        "DisembodiedHandElite";
                        "LightRanged";
                        "HeavyRanged";
                        "HeavyMeleeElite";
                        "LightRangedElite";
                        "PunchingBagUnitElite";
                        "HeavyRangedElite";
                    };
                    ["CurrentWaveNum"] = 1;
                    ["PreSpawnMinPlayerDistance"] = 750;
                    ["Blacklist"] = {};
                    ["MaxEliteTypes"] = 1;
                    ["RequireNearPlayerDistance"] = 750;
                    ["ClearTime"] = 27.41033935546875;
                    ["GroupReinforcements"] = false;
                    ["MaxWaves"] = 3;
                    ["PlayerTookDamage"] = true;
                    ["MoneyDropCapDepthRamp"] = 0.5;
                    ["HardEncounterOverrideValues"] = {
                        ["MaxEliteTypes"] = 5;
                        ["DepthDifficultyRamp"] = 12;
                        ["EnemySet"] = {
                            "SwarmerElite";
                            "HeavyMeleeElite";
                            "LightRangedElite";
                            "ThiefMineLayerElite";
                            "PunchingBagUnitElite";
                            "HeavyRangedElite";
                        };
                    };
                    ["ActiveEnemyCapBase"] = 2.3;
                    ["EncounterType"] = "Default";
                    ["Generated"] = true;
                };
                ["StopSecretMusic"] = true;
                ["SpeedModifier"] = 1;
                ["MaxAppearancesThisBiome"] = 1;
                ["ShrinePointDoorChanceSuccess"] = false;
                ["HeroEndPoint"] = 370575;
                ["SoftClamp"] = 0.75;
                ["WellShopSpawnChance"] = 0.3;
                ["CameraStartPoint"] = 370576;
                ["NumExits"] = 2;
                ["ExitsUnlocked"] = true;
                ["StartTime"] = 138.36643981933594;
                ["RewardStoreName"] = "MetaProgress";
                ["ChallengeChanceSuccess"] = false;
                ["ShrinePointDoorSpawnChance"] = 0.15;
                ["SecretSpawnChance"] = 0.15;
                ["LegalEncountersDictionary"] = {
                    ["GeneratedTartarus"] = true;
                };
                ["FishingPointChance"] = 0.25;
                ["UseText"] = "UseLeaveRoom";
                ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                ["CheckpointInvalidated"] = false;
                ["BlockDisableTraps"] = true;
                ["FishingPointChanceSuccess"] = false;
                ["SellTraitShopChance"] = 0;
                ["WellShopChanceSuccess"] = false;
                ["SwapSounds"] = {
                    ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                    ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                };
                ["FishingPointRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "FishingUnlockItem";
                    };
                    ["RequiredMinRoomsSinceFishingPoint"] = 10;
                };
                ["ExitsUnlockedDistanceTriggers"] = {
                    {
                        ["Name"] = "A_Combat24HeroExit";
                        ["GlobalVoiceLines"] = "ForkingPathVoiceLines";
                        ["WithinDistance"] = 600;
                        ["TriggerObjectType"] = "HeroExit";
                    };
                };
                ["VoiceLinesPlayed"] = {
                    "/VO/ZagreusField_0998";
                    "/VO/ZagreusField_0271";
                    "/VO/ZagreusField_3531";
                    "/VO/ZagreusField_0366";
                };
                ["LocationTextShort"] = "Location_Tartarus_Short";
                ["UsePromptOffsetY"] = -100;
                ["Flipped"] = true;
                ["BreakableValueOptions"] = {
                    ["MaxHighValueBreakables"] = 3;
                };
                ["CodexUpdates"] = {
                    ["Weapons"] = {
                        ["RangedWeapon"] = 1;
                        ["RubbleFall"] = 2;
                        ["SwordWeapon"] = 7;
                        ["SwordParry"] = 7;
                    };
                    ["ChthonicGods"] = {
                        ["Swarmer"] = 10;
                        ["Breakable"] = 27;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 2;
                        ["TartarusRubble02"] = 4;
                    };
                    ["Enemies"] = {
                        ["Swarmer"] = 10;
                        ["Breakable"] = 27;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 2;
                        ["TartarusRubble02"] = 4;
                    };
                    ["OtherDenizens"] = {
                        ["Swarmer"] = 10;
                        ["Breakable"] = 27;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 2;
                        ["TartarusRubble02"] = 4;
                    };
                };
                ["EndingAmmo"] = 1;
                ["SpawnPointsUsed"] = {};
                ["UsePromptOffsetX"] = 20;
                ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                ["ExitDirection"] = "Left";
                ["Name"] = "A_Combat24";
                ["DevotionEncounters"] = {
                    "DevotionTestTartarus";
                };
                ["EntranceDirection"] = "Left";
                ["ChallengeSwitchRequirements"] = {
                    ["RequiredMinBiomeDepth"] = 7;
                    ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                };
                ["TextLinesRecord"] = {};
                ["RushMaxRangeOverride"] = 200;
                ["NeedsReward"] = false;
                ["WellShopRequirements"] = {
                    ["RequiredMinRoomsSinceWellShop"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredMinCompletedRuns"] = 1;
                };
                ["LegalEncounters"] = {
                    "GeneratedTartarus";
                };
                ["OfferedRewards"] = {
                    [507674] = {
                        ["Type"] = "StackUpgrade";
                    };
                    [410002] = {
                        ["ForceLootName"] = "PoseidonUpgrade";
                        ["Type"] = "Boon";
                    };
                };
                ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                ["CameraEndPoint"] = 370574;
                ["IntroSequenceDuration"] = 0.1;
                ["RoomSetName"] = "Tartarus";
                ["GameStateRequirements"] = {};
                ["TrapOptions"] = {
                    "SpikeTrap";
                };
                ["BreakableOptions"] = {
                    "BreakableIdle1";
                    "BreakableIdle2";
                    "BreakableIdle3";
                };
                ["SellTraitShopRequirements"] = {
                    ["RequiredMinCompletedRuns"] = 1;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredUpgradeableGodTraits"] = 3;
                    ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                };
                ["SellTraitShopChanceSuccess"] = false;
                ["ChallengeSpawnChance"] = 0.25;
                ["InheritFrom"] = {
                    "BaseTartarus";
                    "RandomizeTrapTypesAll";
                };
                ["HeroStartPoint"] = 370577;
                ["RichPresence"] = "#RichPresence_Tartarus";
                ["SpawnPoints"] = {
                    ["EnemyPointMelee"] = {
                        370060;
                        370028;
                        390046;
                        370710;
                        390040;
                        370707;
                        370013;
                        370706;
                        390014;
                        390018;
                    };
                };
                ["ChosenRewardType"] = "RoomRewardMetaPointDrop";
                ["ZoomFraction"] = 0.95;
                ["LocationText"] = "Location_Tartarus";
                ["MinDepthBeforeIntros"] = 3;
                ["PreThingCreationUnthreadedEvents"] = {
                    {
                        ["Args"] = {
                            ["FractionMin"] = 1;
                            ["FractionMax"] = 1;
                        };
                        ["FunctionName"] = "RandomizeTrapTypes";
                    };
                };
                ["SecretDoorRequirements"] = {
                    ["RequiredFalseTextLinesThisRun"] = {
                        "CharonFirstMeeting";
                        "CharonFirstMeeting_Alt";
                        "HermesFirstPickUp";
                        "SisyphusFirstMeeting";
                    };
                    ["RequiredMinRoomsSinceSecretDoor"] = 10;
                    ["RequiredTextLines"] = {
                        "HermesFirstPickUp";
                    };
                };
                ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                ["ShrinePointDoorCost"] = 5;
                ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                ["EndingHealth"] = 33;
                ["ShrinePointRoomOptions"] = {
                    "RoomChallenge01";
                    "RoomChallenge02";
                    "RoomChallenge03";
                    "RoomChallenge04";
                };
            };
            {
                ["EliteAttributes"] = {};
                ["ForceIfEncounterNotCompleted"] = "EnemyIntroFight01";
                ["Kills"] = {
                    ["LightRanged"] = 2;
                    ["Swarmer"] = 11;
                    ["Breakable"] = 13;
                    ["TartarusRubble02b"] = 3;
                    ["TartarusRubble02"] = 1;
                };
                ["ShrinePointDoorRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "ShrinePointGates";
                    };
                    ["RequiredScreenViewed"] = "ShrineUpgrade";
                    ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                    ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                };
                ["Encounter"] = {
                    ["BaseDifficulty"] = 30;
                    ["PreSpawnEnemies"] = true;
                    ["MetaPointStoreRamp"] = 0.5;
                    ["Completed"] = true;
                    ["MoneyDropCapMin"] = 10;
                    ["InProgress"] = false;
                    ["MaxTypes"] = 2;
                    ["SpawnAggroed"] = true;
                    ["SpawnIntervalMin"] = 0.175;
                    ["DifficultyRating"] = 41;
                    ["Blacklist"] = {
                        ["Swarmer"] = true;
                    };
                    ["MinWaves"] = 1;
                    ["TypeCountDepthRamp"] = 0.2;
                    ["MoneyDropStore"] = 4;
                    ["PreSpawning"] = false;
                    ["MaxWaves"] = 3;
                    ["WaveCount"] = 2;
                    ["RequiredKills"] = {};
                    ["ReinforcementsDataOverride"] = {
                        ["SpawnAggroed"] = true;
                        ["RequireNearPlayerDistance"] = 750;
                    };
                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                    ["MinTypes"] = 1;
                    ["DepthDifficultyRamp"] = 11;
                    ["MetaPointStore"] = 1;
                    ["FastClearThreshold"] = 25;
                    ["TypeCount"] = 2;
                    ["Generated"] = true;
                    ["UnthreadedEvents"] = {
                        {
                            ["FunctionName"] = "EncounterAudio";
                        };
                        {
                            ["FunctionName"] = "HandleTrapChains";
                        };
                        {
                            ["FunctionName"] = "HandleEnemySpawns";
                        };
                        {
                            ["FunctionName"] = "CheckForAllEnemiesDead";
                        };
                        {
                            ["FunctionName"] = "PostCombatAudio";
                        };
                        {
                            ["FunctionName"] = "SpawnRoomReward";
                        };
                    };
                    ["ActiveEnemyCapMax"] = 8;
                    ["PreSpawnMinPlayerDistance"] = 750;
                    ["SpawnIntervalMax"] = 0.225;
                    ["EnemySet"] = {
                        "Swarmer";
                        "SwarmerElite";
                        "LightSpawner";
                        "ThiefMineLayer";
                        "ThiefMineLayerElite";
                        "PunchingBagUnit";
                        "HeavyMelee";
                        "DisembodiedHand";
                        "DisembodiedHandElite";
                        "LightRanged";
                        "HeavyRanged";
                        "HeavyMeleeElite";
                        "LightRangedElite";
                        "PunchingBagUnitElite";
                        "HeavyRangedElite";
                    };
                    ["Name"] = "GeneratedTartarus";
                    ["WaveStartPresentationFunction"] = "StartWavePresentation";
                    ["RequireMinPlayerDistance"] = 0;
                    ["StartTime"] = 182.7237548828125;
                    ["MaxTypesCap"] = 4;
                    ["ActiveEnemyCap"] = 3;
                    ["DistanceTriggers"] = {
                        {
                            ["Name"] = "SwarmerSightedVoiceLines";
                            ["WithinDistance"] = 700;
                            ["VoiceLines"] = {
                                {
                                    ["Cue"] = "/VO/ZagreusField_0856";
                                    ["RequiredPlayed"] = {
                                        "/VO/ZagreusField_0857";
                                    };
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0857";
                                    ["LastPlayTime"] = 183.84774780273438;
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0858";
                                    ["RequiredPlayed"] = {
                                        "/VO/ZagreusField_0857";
                                    };
                                };
                                {
                                    ["Cue"] = "/VO/ZagreusField_0859";
                                    ["RequiredPlayed"] = {
                                        "/VO/ZagreusField_0857";
                                    };
                                };
                                ["BreakIfPlayed"] = true;
                                ["RequiredFalseEncounters"] = {
                                    "DevotionTestTartarus";
                                    "DevotionTestAsphodel";
                                    "DevotionTestElysium";
                                    "ThanatosTartarus";
                                    "ThanatosAsphodel";
                                    "ThanatosElysium";
                                    "ThanatosElysiumIntro";
                                    "PerfectClearShrinePointChallenge";
                                };
                                ["Cooldowns"] = {
                                    {
                                        ["Name"] = "CombatBeginsLinesPlayedRecently";
                                        ["Time"] = 300;
                                    };
                                };
                                ["RandomRemaining"] = true;
                                ["LastPlayTime"] = 183.84774780273438;
                                ["SuccessiveChanceToPlay"] = 0.2;
                            };
                            ["TriggerGroups"] = {
                                "GroundEnemies";
                                "FlyingEnemies";
                            };
                        };
                    };
                    ["Spawns"] = {
                        ["Swarmer"] = {
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["DifficultyRating"] = 3;
                                ["BlockEnemyTypes"] = {
                                    "SwarmerElite";
                                    "SwarmerSuperElite";
                                };
                            };
                            ["Name"] = "Swarmer";
                            ["TotalCount"] = 4;
                            ["RemainingSpawns"] = 0;
                        };
                        ["LightRanged"] = {
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["DifficultyRating"] = 5;
                                ["BlockEnemyTypes"] = {
                                    "LightRangedElite";
                                    "LightRangedSuperElite";
                                };
                            };
                            ["Name"] = "LightRanged";
                            ["TotalCount"] = 2;
                            ["RemainingSpawns"] = 0;
                        };
                    };
                    ["InheritFrom"] = {
                        "Generated";
                    };
                    ["NoFirstWaveStartDelay"] = true;
                    ["CurrentWaveNum"] = 2;
                    ["WaveTemplate"] = {
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                            ["SpawnAggroed"] = true;
                        };
                        ["StartDelay"] = 1;
                        ["Spawns"] = {};
                    };
                    ["MoneyDropCapMax"] = 10;
                    ["SpawnWaves"] = {
                        {
                            ["RequireCompletedIntro"] = true;
                            ["TypeCount"] = 1;
                            ["WaveIndex"] = 1;
                            ["DifficultyRating"] = 20.5;
                            ["StartDelay"] = 0;
                            ["Spawns"] = {
                                {
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["DifficultyRating"] = 3;
                                        ["BlockEnemyTypes"] = {
                                            "SwarmerElite";
                                            "SwarmerSuperElite";
                                        };
                                    };
                                    ["Name"] = "Swarmer";
                                    ["TotalCount"] = 7;
                                    ["RemainingSpawns"] = 0;
                                };
                            };
                        };
                        {
                            ["RequireCompletedIntro"] = true;
                            ["TypeCount"] = 2;
                            ["WaveIndex"] = 2;
                            ["OverrideValues"] = {
                                ["IgnoreSpawnPreferences"] = true;
                                ["RequireNearPlayerDistance"] = 1500;
                                ["SpawnAggroed"] = true;
                            };
                            ["DifficultyRating"] = 20.5;
                            ["StartDelay"] = 1;
                            ["Spawns"] = {
                                {
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["DifficultyRating"] = 3;
                                        ["BlockEnemyTypes"] = {
                                            "SwarmerElite";
                                            "SwarmerSuperElite";
                                        };
                                    };
                                    ["Name"] = "Swarmer";
                                    ["TotalCount"] = 4;
                                    ["RemainingSpawns"] = 0;
                                };
                                {
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["DifficultyRating"] = 5;
                                        ["BlockEnemyTypes"] = {
                                            "LightRangedElite";
                                            "LightRangedSuperElite";
                                        };
                                    };
                                    ["Name"] = "LightRanged";
                                    ["TotalCount"] = 2;
                                    ["RemainingSpawns"] = 0;
                                };
                            };
                        };
                    };
                    ["RequireNearPlayerDistance"] = 750;
                    ["ClearTime"] = 30.062530517578125;
                    ["GroupReinforcements"] = false;
                    ["IgnoreSpawnPreferences"] = true;
                    ["EncounterType"] = "Default";
                    ["MoneyDropCapDepthRamp"] = 0.5;
                    ["HardEncounterOverrideValues"] = {
                        ["MaxEliteTypes"] = 5;
                        ["DepthDifficultyRamp"] = 12;
                        ["EnemySet"] = {
                            "SwarmerElite";
                            "HeavyMeleeElite";
                            "LightRangedElite";
                            "ThiefMineLayerElite";
                            "PunchingBagUnitElite";
                            "HeavyRangedElite";
                        };
                    };
                    ["ActiveEnemyCapBase"] = 2.3;
                    ["MaxEliteTypes"] = 1;
                    ["PlayerTookDamage"] = true;
                };
                ["StopSecretMusic"] = true;
                ["SpeedModifier"] = 1;
                ["MaxAppearancesThisBiome"] = 1;
                ["Ambience"] = "/Leftovers/Object Ambiences/EvilLairAmbienceMatchSiteE";
                ["HeroEndPoint"] = 40012;
                ["ForcedRewardStore"] = "RunProgress";
                ["SoftClamp"] = 0.75;
                ["WellShopSpawnChance"] = 0.3;
                ["CameraStartPoint"] = 40013;
                ["NumExits"] = 1;
                ["ExitsUnlocked"] = true;
                ["StartTime"] = 181.8339080810547;
                ["FlipHorizontalChance"] = 0;
                ["RewardStoreName"] = "RunProgress";
                ["ChallengeChanceSuccess"] = false;
                ["ShrinePointDoorSpawnChance"] = 0.15;
                ["SecretSpawnChance"] = 0.15;
                ["LegalEncountersDictionary"] = {
                    ["GeneratedTartarus"] = true;
                    ["EnemyIntroFight01"] = true;
                };
                ["FishingPointChance"] = 0.25;
                ["UseText"] = "UseLeaveRoom";
                ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                ["CheckpointInvalidated"] = false;
                ["BlockDisableTraps"] = true;
                ["FishingPointChanceSuccess"] = false;
                ["SellTraitShopChance"] = 0;
                ["WellShopChanceSuccess"] = false;
                ["SwapSounds"] = {
                    ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                    ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                };
                ["FishingPointRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "FishingUnlockItem";
                    };
                    ["RequiredMinRoomsSinceFishingPoint"] = 10;
                };
                ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                ["VoiceLinesPlayed"] = {
                    "/VO/ZagreusField_0857";
                    "/VO/ZagreusField_0778";
                    "/VO/ZagreusField_0780";
                    "/VO/ZagreusField_0906";
                };
                ["EndingHealth"] = 24;
                ["LocationTextShort"] = "Location_Tartarus_Short";
                ["UsePromptOffsetY"] = -100;
                ["Flipped"] = true;
                ["BreakableValueOptions"] = {
                    ["MaxHighValueBreakables"] = 3;
                };
                ["ExitDirection"] = "Left";
                ["OfferedRewards"] = {
                    [430083] = {
                        ["Type"] = "LockKeyDrop";
                    };
                };
                ["CodexUpdates"] = {
                    ["Weapons"] = {
                        ["SwordWeapon3"] = 5;
                        ["SwordWeapon"] = 7;
                        ["SwordParry"] = 2;
                        ["RangedWeapon"] = 1;
                        ["ChainLightning"] = 5;
                    };
                    ["ChthonicGods"] = {
                        ["LightRanged"] = 2;
                        ["Swarmer"] = 11;
                        ["Breakable"] = 13;
                        ["TartarusRubble02b"] = 3;
                        ["TartarusRubble02"] = 1;
                    };
                    ["Enemies"] = {
                        ["LightRanged"] = 2;
                        ["Swarmer"] = 11;
                        ["Breakable"] = 13;
                        ["TartarusRubble02b"] = 3;
                        ["TartarusRubble02"] = 1;
                    };
                    ["OtherDenizens"] = {
                        ["LightRanged"] = 2;
                        ["Swarmer"] = 11;
                        ["Breakable"] = 13;
                        ["TartarusRubble02b"] = 3;
                        ["TartarusRubble02"] = 1;
                    };
                };
                ["EndingAmmo"] = 1;
                ["SpawnPointsUsed"] = {};
                ["UsePromptOffsetX"] = 20;
                ["SellTraitShopChanceSuccess"] = false;
                ["ForceLootTableFirstRun"] = {
                    "AthenaWeaponTrait";
                    "AthenaRushTrait";
                    "AthenaRangedTrait";
                };
                ["CameraZoomWeights"] = {
                    [40012] = 1;
                    [40020] = 1;
                    [430025] = 0.94;
                };
                ["Name"] = "RoomSimple01";
                ["DevotionEncounters"] = {
                    "DevotionTestTartarus";
                };
                ["EntranceDirection"] = "Right";
                ["ChallengeSwitchRequirements"] = {
                    ["RequiredMinBiomeDepth"] = 7;
                    ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                };
                ["TextLinesRecord"] = {
                    ["PoseidonFirstPickUp"] = true;
                };
                ["AcquiredSlot"] = "Ranged";
                ["NeedsReward"] = false;
                ["WellShopRequirements"] = {
                    ["RequiredMinRoomsSinceWellShop"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredMinCompletedRuns"] = 1;
                };
                ["LegalEncounters"] = {
                    "EnemyIntroFight01";
                    "GeneratedTartarus";
                };
                ["SecretChanceSuccess"] = false;
                ["IneligibleRewards"] = {
                    "Devotion";
                };
                ["ForceCommonLootFirstRun"] = true;
                ["HeroStartPoint"] = 40009;
                ["IntroSequenceDuration"] = 0.8;
                ["GameStateRequirements"] = {
                    ["RequiredMaxBiomeDepth"] = 5;
                };
                ["TrapOptions"] = {
                    "SpikeTrap";
                };
                ["BreakableOptions"] = {
                    "BreakableIdle1";
                    "BreakableIdle2";
                    "BreakableIdle3";
                };
                ["SellTraitShopRequirements"] = {
                    ["RequiredMinCompletedRuns"] = 1;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredUpgradeableGodTraits"] = 3;
                    ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                };
                ["DistanceTriggers"] = {
                    {
                        ["TriggerOnceThisRun"] = true;
                        ["RequiredCompletedRuns"] = 0;
                        ["TriggerGroup"] = "GroundEnemies";
                        ["Name"] = "RoomSimple01GroundEnemies";
                        ["WithinDistance"] = 600;
                        ["VoiceLines"] = {
                            {
                                ["Cue"] = "/VO/ZagreusScratch_0005";
                                ["PlayOnce"] = true;
                            };
                            ["PreLineWait"] = 0.01;
                        };
                    };
                };
                ["ChallengeSpawnChance"] = 0.25;
                ["InheritFrom"] = {
                    "BaseTartarus";
                };
                ["SpawnPoints"] = {
                    ["EnemyPointMelee"] = {
                        487927;
                        487936;
                        430031;
                        430030;
                        487932;
                        487933;
                    };
                };
                ["ForceLootName"] = "PoseidonUpgrade";
                ["RichPresence"] = "#RichPresence_Tartarus";
                ["ShrinePointDoorChanceSuccess"] = false;
                ["ChosenRewardType"] = "Boon";
                ["ZoomFraction"] = 1;
                ["LocationText"] = "Location_Tartarus";
                ["ForcedRewards"] = {
                    {
                        ["Name"] = "Boon";
                        ["LootName"] = "AthenaUpgrade";
                        ["GameStateRequirements"] = {
                            ["RequiredFalseTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                        };
                    };
                };
                ["CameraEndPoint"] = 40001;
                ["SecretDoorRequirements"] = {
                    ["RequiredFalseTextLinesThisRun"] = {
                        "CharonFirstMeeting";
                        "CharonFirstMeeting_Alt";
                        "HermesFirstPickUp";
                        "SisyphusFirstMeeting";
                    };
                    ["RequiredMinRoomsSinceSecretDoor"] = 10;
                    ["RequiredTextLines"] = {
                        "HermesFirstPickUp";
                    };
                };
                ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                ["ShrinePointDoorCost"] = 5;
                ["ObjectStates"] = {
                    [430337] = {
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [430338] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [1000001] = {
                        ["Destroyed"] = true;
                    };
                    [430339] = {
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle3";
                    };
                    [1000002] = {
                        ["Destroyed"] = true;
                    };
                    [1000003] = {
                        ["Destroyed"] = true;
                    };
                    [410070] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [1000005] = {
                        ["Destroyed"] = true;
                    };
                    [430294] = {
                        ["SwapData"] = "TartarusPillarBase04B";
                        ["Animation"] = "TartarusPillarBase04B-Fx";
                    };
                    [1000007] = {
                        ["Destroyed"] = true;
                    };
                    [1000008] = {
                        ["Destroyed"] = true;
                    };
                    [430327] = {
                        ["SwapData"] = "TartarusPillarBase04B";
                        ["Animation"] = "TartarusPillarBase04B-Fx";
                    };
                    [1000010] = {
                        ["Destroyed"] = true;
                    };
                    [1000011] = {
                        ["Destroyed"] = true;
                    };
                    [430297] = {
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [1000013] = {
                        ["Destroyed"] = true;
                    };
                    [430298] = {
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [430314] = {
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [430000] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle3";
                    };
                    [430001] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [50015] = {
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [430002] = {
                        ["Animation"] = "BreakableIdle2";
                    };
                    [1000004] = {
                        ["Destroyed"] = true;
                    };
                    [50017] = {
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [1000006] = {
                        ["Destroyed"] = true;
                    };
                    [430318] = {
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [430019] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [430315] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [430316] = {
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [1000012] = {
                        ["Destroyed"] = true;
                    };
                    [430020] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [410069] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [1000009] = {
                        ["Destroyed"] = true;
                    };
                    [40000] = {
                        ["Location"] = {
                            ["X"] = 8076.1787109375;
                            ["Y"] = 3882.35205078125;
                        };
                        ["Angle"] = 274.3434143066406;
                    };
                };
                ["RoomSetName"] = "Tartarus";
            };
        };
        ["Hero"] = {
            ["ShoutSlowParameters"] = {
                {
                    ["Fraction"] = 0.1;
                    ["ScreenPreWait"] = 0.01;
                    ["LerpTime"] = 0;
                };
                {
                    ["Fraction"] = 1;
                    ["ScreenPreWait"] = 1.2;
                    ["LerpTime"] = 0.1;
                };
            };
            ["PlayingSounds"] = {
                ["/Leftovers/SFX/AuraCharge"] = 919;
            };
            ["EasyModeDamageMultiplierBase"] = 0.8;
            ["TargetMetaRewardsAdjustSpeed"] = 10;
            ["DamagedFxStyles"] = {
                ["Default"] = "PlayerHitSpark";
            };
            ["Mute"] = false;
            ["HasLevelDisplay"] = true;
            ["OnDamageWeapons"] = {
                ["SwordWeapon3"] = {
                    ["ChainLightning"] = {
                        ["FireFromVictimLocation"] = true;
                        ["FirstHitOnly"] = true;
                    };
                };
                ["SwordWeapon"] = {
                    ["ChainLightning"] = {
                        ["FireFromVictimLocation"] = true;
                        ["FirstHitOnly"] = true;
                    };
                };
                ["SwordWeaponDash"] = {
                    ["ChainLightning"] = {
                        ["FireFromVictimLocation"] = true;
                        ["FirstHitOnly"] = true;
                    };
                };
                ["SwordWeaponWave"] = {
                    ["ChainLightning"] = {
                        ["FireFromVictimLocation"] = true;
                        ["FirstHitOnly"] = true;
                    };
                };
                ["SwordWeapon2"] = {
                    ["ChainLightning"] = {
                        ["FireFromVictimLocation"] = true;
                        ["FirstHitOnly"] = true;
                    };
                };
            };
            ["LowHealthVoiceLines"] = {
                {
                    ["Cue"] = "/VO/ZagreusField_0293";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0056b";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0057b";
                    ["GameStateRequirements"] = {
                        ["RequiredMaxHealthFraction"] = 0.25;
                    };
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0059";
                    ["GameStateRequirements"] = {
                        ["RequiredMaxHealthFraction"] = 0.25;
                    };
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0060";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0061";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0062";
                    ["GameStateRequirements"] = {
                        ["RequiredMaxHealthFraction"] = 0.25;
                    };
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0064";
                    ["GameStateRequirements"] = {
                        ["RequiredMaxLastStands"] = 0;
                        ["RequiredMaxHealthFraction"] = 0.25;
                    };
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0289";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0291";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0620";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0621";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0622";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0623";
                    ["GameStateRequirements"] = {
                        ["RequiredMinCompletedRuns"] = 1;
                        ["RequiredMaxHealthFraction"] = 0.25;
                    };
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0624";
                    ["GameStateRequirements"] = {
                        ["RequiredMaxHealthFraction"] = 0.25;
                    };
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0625";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0626";
                    ["GameStateRequirements"] = {
                        ["RequiredMaxLastStands"] = 1;
                        ["RequiredMaxHealthFraction"] = 0.25;
                    };
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0627";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0628";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0629";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_0630";
                };
                ["GameStateRequirements"] = {
                    ["RequiresInRun"] = true;
                };
                ["BreakIfPlayed"] = true;
                ["CooldownTime"] = 100;
                ["ExplicitRequirements"] = true;
                ["RandomRemaining"] = true;
                ["PreLineWait"] = 0.35;
                ["SuccessiveChanceToPlay"] = 0.25;
            };
            ["TriggersOnDamageEffects"] = true;
            ["OnDeathShakeScreenAngle"] = 90;
            ["AttachedLightColor"] = {
                232;
                131;
                0;
                255;
            };
            ["HeroTraitValuesCache"] = {
                ["HarvestBoons"] = {};
            };
            ["ComboThreshold"] = 12;
            ["CanStoreAmmo"] = true;
            ["UnusedWeaponThreshold"] = 3;
            ["UniqueGodCount"] = 2;
            ["VoiceLineBufferTime"] = 9;
            ["MaxHealth"] = 50;
            ["SecretDoorCostDepthScalar"] = 0.2;
            ["HitInvulnerableVoiceLines"] = {
                {
                    ["Cue"] = "/VO/ZagreusField_1092";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_1093";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_1094";
                };
                {
                    ["Cue"] = "/VO/ZagreusField_1095";
                };
                ["SuccessiveChanceToPlayAll"] = 0.33;
                ["PlayOnce"] = true;
                ["BreakIfPlayed"] = true;
                ["CooldownTime"] = 40;
                ["PreLineWait"] = 0.85;
                ["RandomRemaining"] = true;
                ["ExplicitRequirements"] = true;
                ["GameStateRequirements"] = {};
            };
            ["SuperMeterLimit"] = 100;
            ["WeaponData"] = {
                ["ForceCommon"] = true;
            };
            ["Traits"] = {
                {
                    ["TraitIconOverlay"] = 2000268;
                    ["AnchorId"] = 2000267;
                    ["Slot"] = "Melee";
                    ["LegalOnDamageWeapons"] = {
                        "GunWeapon";
                        "SniperGunWeaponDash";
                        "SwordWeaponDash";
                        "SniperGunWeapon";
                        "SwordWeapon2";
                        "SpearWeapon3";
                        "GunWeaponDash";
                        "ShieldWeapon";
                        "ShieldWeaponRush";
                        "SpearWeapon2";
                        "SpearWeapon";
                        "SpearWeaponDash";
                        "SpearWeaponSpin2";
                        "BowWeapon";
                        "SpearWeaponSpin3";
                        "FistWeapon4";
                        "MaxChargeBowWeapon";
                        "SwordWeapon3";
                        "FistWeaponDash";
                        "FistWeapon";
                        "ChargeBowWeapon1";
                        "SwordWeaponWave";
                        "SpearWeaponSpin";
                        "SwordWeapon";
                        "BowWeaponDash";
                        "FistWeapon5";
                        "BowWeapon2";
                        "ShieldWeaponDash";
                        "FistWeapon2";
                        "FistWeapon3";
                    };
                    ["InheritFrom"] = {
                        "ShopTier1Trait";
                    };
                    ["Rarity"] = "Common";
                    ["PercentIncrease"] = {
                        "NEW";
                    };
                    ["OnDamageWeaponProperties"] = {
                        ["FireFromVictimLocation"] = true;
                        ["FirstHitOnly"] = true;
                    };
                    ["AddOnDamageWeapons"] = {
                        "ChainLightning";
                    };
                    ["RarityLevels"] = {
                        ["Heroic"] = {
                            ["Multiplier"] = 2;
                        };
                        ["Rare"] = {
                            ["Multiplier"] = 1.25;
                        };
                        ["Epic"] = {
                            ["Multiplier"] = 1.5;
                        };
                        ["Common"] = {
                            ["Multiplier"] = 1;
                        };
                    };
                    ["Additional"] = {
                        10;
                    };
                    ["TooltipDamageTotalPercentIncrease"] = "NEW";
                    ["DisplayDelta1"] = "Total1";
                    ["Icon"] = "Boon_Zeus_04";
                    ["TotalPercentIncrease1"] = "NewTraitPrefix";
                    ["TooltipDamageNewTotal"] = 10;
                    ["God"] = "Zeus";
                    ["Cost"] = 30;
                    ["TooltipDamage"] = 10;
                    ["OldTotal1"] = "OldTotal1";
                    ["Increase1"] = "Increase1";
                    ["NewTotals"] = {};
                    ["TooltipDamageTotal"] = 10;
                    ["PropertyChanges"] = {
                        {
                            ["WeaponName"] = "ChainLightning";
                            ["ExtractValue"] = {
                                ["ExtractAs"] = "TooltipDamage";
                                ["Key"] = "ChangeValue";
                            };
                            ["BaseMax"] = 10;
                            ["ProjectileProperty"] = "DamageLow";
                            ["AsInt"] = true;
                            ["BaseMin"] = 10;
                            ["IdenticalMultiplier"] = {
                                ["Value"] = -0.6;
                            };
                            ["BaseValue"] = 10;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = 10;
                            ["DepthMult"] = 0;
                        };
                        {
                            ["ProjectileProperty"] = "DamageHigh";
                            ["WeaponName"] = "ChainLightning";
                            ["DeriveValueFrom"] = "DamageLow";
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = 10;
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["WeaponName"] = "SwordWeapon";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SwordSwipeAFlipped-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["WeaponName"] = "SwordWeapon2";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SwordSwipeB-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["WeaponName"] = "SwordWeapon3";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SwordSwipeC-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "ChargeFx";
                            ["WeaponName"] = "SwordWeapon3";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "ChargeAttack-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "StartFx";
                            ["WeaponName"] = "SwordWeapon";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SwordSwipeA-Emitter-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "StartFx";
                            ["WeaponName"] = "SwordWeapon2";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SwordSwipeA-Emitter-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["WeaponName"] = "SwordWeaponDash";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SwordSwipeC-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "ChargeFx";
                            ["WeaponName"] = "SwordWeaponDash";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "ChargeAttack-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "SpearWeapon";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "SpearWeapon2";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "SpearWeapon3";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "SpearWeaponDash";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SpearDashSwipe-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["WeaponName"] = "SpearWeaponSpin";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SpearSwipe360-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["WeaponName"] = "SpearWeaponSpin2";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SpearSwipe360-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["WeaponName"] = "SpearWeaponSpin3";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "SpearSwipe360-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "BowWeapon";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "BowWeaponArrow-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "MinChargeStartFx";
                            ["WeaponName"] = "BowWeapon";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "BowCharge-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "BowWeaponDash";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "BowWeaponArrow-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "ChargeStartFx";
                            ["WeaponName"] = "BowWeaponDash";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "BowChargeFast-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["WeaponName"] = "ShieldWeapon";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "ShieldSwipe-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["WeaponName"] = "ShieldWeaponDash";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "ShieldSwipeDash-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "ChargeStartFx";
                            ["WeaponName"] = "ShieldWeaponRush";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "ShieldCharge-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "ShieldWeaponRush";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "ShieldRush3D-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "DissipateGraphic";
                            ["WeaponName"] = "ShieldWeaponRush";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "ShieldRush3D-Out-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "GunWeapon";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunWeaponProjectile-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["WeaponName"] = "GunWeapon";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunFire-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "ImpactFx";
                            ["WeaponName"] = "GunWeapon";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunWeaponImpact-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "GunWeaponDash";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunWeaponProjectile-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["WeaponName"] = "GunWeaponDash";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunFire-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "ImpactFx";
                            ["WeaponName"] = "GunWeaponDash";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunWeaponImpact-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "FistFxZeus";
                            ["WeaponNames"] = {
                                "FistWeapon";
                                "FistWeapon2";
                                "FistWeapon3";
                                "FistWeapon4";
                                "FistWeapon5";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ProjectileProperty"] = "StartFx";
                            ["ChangeValue"] = "FistFxSwipeZeus";
                            ["ChangeType"] = "Absolute";
                            ["WeaponName"] = "FistWeaponDash";
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "SwordSwipeC-Zeus-Arthur";
                            ["WeaponNames"] = {
                                "SwordWeapon";
                            };
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["WeaponProperty"] = "ChargeFx";
                            ["ChangeValue"] = "ChargeAttack-Zeus";
                            ["WeaponNames"] = {
                                "SwordWeapon2";
                            };
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "SwordSwipeA-Zeus-Arthur";
                            ["WeaponNames"] = {
                                "SwordWeapon2";
                            };
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "SwordSwipeAFlipped-Zeus-Arthur";
                            ["WeaponNames"] = {
                                "SwordWeapon3";
                            };
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["WeaponProperty"] = "ChargeFx";
                            ["ChangeValue"] = "ChargeAttack-Zeus";
                            ["WeaponNames"] = {
                                "SwordWeapon3";
                            };
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "SwordSwipeC-Zeus-Arthur";
                            ["WeaponNames"] = {
                                "SwordWeaponDash";
                            };
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["WeaponProperty"] = "MinChargeStartFx";
                            ["WeaponName"] = "BowWeapon";
                            ["TraitName"] = "BowBondTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "BowChargeRama-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "ChargeStartFx";
                            ["WeaponName"] = "BowWeaponDash";
                            ["TraitName"] = "BowBondTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "BowChargeRamaDash-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "AttachedAnim";
                            ["ChangeValue"] = "RamaWideShot-Zeus";
                            ["WeaponNames"] = {
                                "BowWeapon";
                                "BowWeaponDash";
                            };
                            ["TraitName"] = "BowBondTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["WeaponName"] = "GunWeapon";
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunLaser-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "AttachedAnim";
                            ["WeaponName"] = "GunWeapon";
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunLaserOriginFlare-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "TipFx";
                            ["WeaponName"] = "GunWeapon";
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunLaserTipFlare-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "ChargeStartFx";
                            ["WeaponName"] = "GunWeapon";
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunCharge-Zeus";
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "null";
                            ["WeaponNames"] = {
                                "GunWeapon";
                                "GunWeaponDash";
                            };
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["ProjectileProperty"] = "DissipateGraphic";
                            ["WeaponName"] = "GunWeapon";
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "GunLaserEnd-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["WeaponName"] = "ShieldWeapon";
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                            ["ChangeValue"] = "BeowulfShieldSlam-Zeus";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "BowWeaponArrow-Zeus-Alt01";
                            ["WeaponNames"] = {
                                "BowWeapon";
                            };
                            ["TraitName"] = "BowMarkHomingTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "BowWeaponArrow-Zeus-Alt02";
                            ["WeaponNames"] = {
                                "BowWeapon";
                            };
                            ["TraitName"] = "BowLoadAmmoTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "ClawSwipe-Zeus";
                            ["WeaponNames"] = {
                                "FistWeapon";
                                "FistWeapon3";
                                "FistWeapon5";
                            };
                            ["TraitName"] = "FistDetonateTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "ClawSwipeFlipped-Zeus";
                            ["WeaponNames"] = {
                                "FistWeapon2";
                                "FistWeapon4";
                            };
                            ["TraitName"] = "FistDetonateTrait";
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "null";
                            ["WeaponNames"] = {
                                "FistWeapon";
                                "FistWeapon2";
                                "FistWeapon3";
                                "FistWeapon4";
                                "FistWeapon5";
                            };
                            ["TraitName"] = "FistDetonateTrait";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ProjectileProperty"] = "StartFx";
                            ["ChangeValue"] = "ClawSwipeFlippedDash-Zeus";
                            ["WeaponNames"] = {
                                "FistWeaponDash";
                            };
                            ["ChangeType"] = "Absolute";
                            ["ExcludeLinked"] = true;
                        };
                    };
                    ["Title"] = "ZeusWeaponTrait_Initial";
                    ["OldTotal"] = {
                        10;
                    };
                    ["NewTotal"] = {
                        10;
                    };
                    ["Name"] = "ZeusWeaponTrait";
                    ["Id"] = "01112.591949462890.86958014732227";
                    ["RarityMultiplier"] = 1;
                    ["NewTotal1"] = "Total1";
                };
                {
                    ["TraitIconOverlay"] = 2000270;
                    ["AnchorId"] = 2000269;
                    ["TraitDependencyTextOverrides"] = {
                        ["ShieldLoadAmmoTrait"] = {
                            ["Name"] = "ShieldLoadAmmo_PoseidonRangedTrait";
                            ["CustomTrayText"] = "ShieldLoadAmmo_PoseidonRangedTrait_Tray";
                        };
                    };
                    ["DisplayDelta1"] = "Total1";
                    ["ExtractValues"] = {
                        {
                            ["BaseName"] = "RangedWeapon";
                            ["BaseProperty"] = "DamageLow";
                            ["ExtractAs"] = "BaseRangedDamage";
                            ["External"] = true;
                            ["BaseType"] = "Projectile";
                        };
                    };
                    ["PercentIncrease"] = {
                        "NEW";
                    };
                    ["Slot"] = "Ranged";
                    ["Rarity"] = "Common";
                    ["Increase1"] = "Increase1";
                    ["RarityLevels"] = {
                        ["Heroic"] = {
                            ["Multiplier"] = 1.6;
                        };
                        ["Rare"] = {
                            ["Multiplier"] = 1.2;
                        };
                        ["Epic"] = {
                            ["Multiplier"] = 1.4;
                        };
                        ["Common"] = {
                            ["Multiplier"] = 1;
                        };
                    };
                    ["Additional"] = {
                        60;
                    };
                    ["TooltipDamageTotalPercentIncrease"] = "NEW";
                    ["TooltipDamageNewTotal"] = 60;
                    ["Icon"] = "Boon_Poseidon_02";
                    ["TotalPercentIncrease1"] = "NewTraitPrefix";
                    ["NewTotal1"] = "Total1";
                    ["God"] = "Poseidon";
                    ["CustomTrayText"] = "PoseidonRangedTrait_Tray";
                    ["RarityMultiplier"] = 1;
                    ["TooltipDamage"] = 60;
                    ["OldTotal1"] = "OldTotal1";
                    ["InheritFrom"] = {
                        "ShopTier1Trait";
                    };
                    ["NewTotals"] = {};
                    ["TooltipDamageTotal"] = 60;
                    ["PropertyChanges"] = {
                        {
                            ["WeaponProperty"] = "Projectile";
                            ["ChangeValue"] = "PoseidonProjectile";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "ProjectileFireRing-Poseidon";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ProjectileName"] = "PoseidonProjectile";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["ExtractValue"] = {
                                ["ExtractAs"] = "TooltipDamage";
                                ["Key"] = "ChangeValue";
                            };
                            ["ProjectileProperty"] = "DamageLow";
                            ["ChangeValue"] = 60;
                            ["BaseMax"] = 60;
                            ["IdenticalMultiplier"] = {
                                ["Value"] = -0.4;
                            };
                            ["DepthMult"] = 0;
                            ["ChangeType"] = "Absolute";
                            ["BaseMin"] = 60;
                            ["BaseValue"] = 60;
                        };
                        {
                            ["ProjectileProperty"] = "DamageHigh";
                            ["ChangeValue"] = 60;
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["DeriveValueFrom"] = "DamageLow";
                            ["ChangeType"] = "Absolute";
                            ["ProjectileName"] = "PoseidonProjectile";
                        };
                        {
                            ["WeaponProperty"] = "FireOnRelease";
                            ["ChangeValue"] = false;
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                            ["ChangeValue"] = "INSTANT";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["ProjectileProperty"] = "Type";
                        };
                        {
                            ["ProjectileProperty"] = "ImpactVelocity";
                            ["ChangeValue"] = 0.5;
                            ["ChangeValuePercent"] = 50;
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                            ["ChangeType"] = "Multiply";
                            ["ChangeValueNegativePercentDelta"] = 50;
                            ["ChangeValuePercentDelta"] = -50;
                        };
                        {
                            ["ProjectileProperty"] = "ImpactVelocityCap";
                            ["ChangeValue"] = 0.5;
                            ["ChangeValuePercent"] = 50;
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                            ["ChangeType"] = "Multiply";
                            ["ChangeValueNegativePercentDelta"] = 50;
                            ["ChangeValuePercentDelta"] = -50;
                        };
                    };
                    ["Title"] = "PoseidonRangedTrait_Initial";
                    ["Cost"] = 30;
                    ["NewTotal"] = {
                        60;
                    };
                    ["Name"] = "PoseidonRangedTrait";
                    ["Id"] = "13233.626403808590.71305659529753";
                    ["BaseRangedDamage"] = 60;
                    ["OldTotal"] = {
                        60;
                    };
                };
            };
            ["ChokingSound"] = "/VO/ZagreusEmotes/EmoteChoking";
            ["InvulnerableFrameMinDamage"] = 10;
            ["RecentTraits"] = {};
            ["SpeechCooldownTime"] = 9;
            ["TraitAnimationAnchors"] = {};
            ["RushWeaponMaxRange"] = 400;
            ["EasyModeDamageMultiplierDeathCap"] = 30;
            ["PlayingVoiceLines"] = true;
            ["OnDeathShakeScreenSpeed"] = 250;
            ["AttachedLightId"] = 2000085;
            ["HermesData"] = {
                ["LegendaryChance"] = 0.01;
                ["RareChance"] = 0.06;
                ["ForceCommon"] = false;
                ["EpicChance"] = 0.03;
            };
            ["TargetMetaRewardsRatio"] = 0.45;
            ["ActiveEffects"] = {};
            ["WeaponBinks"] = {
                "ZagreusWrath_Bink";
            };
            ["InvulnerableFrameDuration"] = 1.3;
            ["EnemyMoneyDropBaseValue"] = 1;
            ["HandlingDeath"] = false;
            ["DashManeuverTimeThreshold"] = 0.4;
            ["Reloading"] = false;
            ["AttachedAnimationName"] = "LaurelCindersSpawner";
            ["Weapons"] = {
                ["SwordWeapon"] = true;
                ["SwordParry"] = true;
                ["RangedWeapon"] = true;
                ["RushWeapon"] = true;
            };
            ["FinalHitSlowParameters"] = {
                {
                    ["Fraction"] = 0.00001;
                    ["ScreenPreWait"] = 0.01;
                    ["LerpTime"] = 0;
                };
                {
                    ["Fraction"] = 1;
                    ["ScreenPreWait"] = 0.6;
                    ["LerpTime"] = 0.1;
                };
            };
            ["FishingStarted"] = false;
            ["HeroSurfaceDeathRumbleParameters"] = {
                {
                    ["RightFraction"] = 0.4;
                    ["Duration"] = 0.8;
                    ["ScreenPreWait"] = 0.02;
                };
                {
                    ["LeftFraction"] = 0.3;
                    ["Duration"] = 0.4;
                    ["ScreenPreWait"] = 0.7;
                };
                {
                    ["LeftFraction"] = 0.6;
                    ["Duration"] = 0.5;
                    ["ScreenPreWait"] = 6.05;
                };
                {
                    ["RightFraction"] = 0.12;
                    ["Duration"] = 2.4;
                    ["ScreenPreWait"] = 3.5;
                };
            };
            ["AttachedLightName"] = "LightCharacterEllipse01";
            ["SpeakerId"] = 1;
            ["LowHealthVoiceLineThreshold"] = 0.35;
            ["HeroHitRumbleParameters"] = {
                {
                    ["LeftFraction"] = 0.2;
                    ["Duration"] = 0.2;
                    ["ScreenPreWait"] = 0;
                };
            };
            ["FreezeTimeReductionPerInput"] = 1.3;
            ["InvulnerableFrameCumulativeDamageDuration"] = 0.6;
            ["HeroFinalHitRumbleParameters"] = {
                {
                    ["RightFraction"] = 0.4;
                    ["Duration"] = 0.6;
                    ["ScreenPreWait"] = 0.02;
                };
                {
                    ["RightFraction"] = 0.4;
                    ["Duration"] = 0.5;
                    ["ScreenPreWait"] = 0.85;
                };
                {
                    ["LeftFraction"] = 0.4;
                    ["Duration"] = 0.5;
                    ["ScreenPreWait"] = 2.45;
                };
            };
            ["Binks"] = {
                "ZagreusIdle_Bink";
                "ZagreusOnHit_Bink";
                "ZagreusStart_Bink";
                "ZagreusStop_Bink";
                "ZagreusRun_Bink";
                "ZagreusStun_Bink";
                "ZagreusInteractionFishing_Bink";
                "ZagreusInteractionFishingFail_Bink";
                "ZagreusWalk_Bink";
                "ZagreusWalkStop_Bink";
                "ZagreusHeroLanding_Bink";
                "ZagreusInteractEquip_Bink";
                "RoomTransition";
                "ZagreusDash_Bink";
                "ZagreusDashVFX_Bink";
            };
            ["OnDeathShakeScreenDuration"] = 0.25;
            ["LastKillTime"] = 56.74370193481445;
            ["AttachedLightScale"] = 1.2;
            ["FrozenSound"] = "VO/ZagreusEmotes/EmotePetrified";
            ["CanBeStyxPoisoned"] = true;
            ["AnimOffsetZ"] = 170;
            ["DisableCombatControlsKeys"] = {};
            ["SecretDoorCostBase"] = 20;
            ["StackData"] = {
                ["ForceCommon"] = true;
                ["AllowRarityOverride"] = false;
            };
            ["MaxLastStands"] = 0;
            ["VacuumRush"] = false;
            ["UnfreezeAnimation"] = "ZagreusIdle";
            ["MaxShrinePointThresholdHardMode"] = 25;
            ["StoredAmmo"] = {};
            ["DefaultWeapon"] = "SwordWeapon";
            ["DamagedSound"] = "/VO/ZagreusEmotes/EmoteHurt";
            ["InvulnerableHitFx"] = "PlayerArmorHitSpark";
            ["InvulnerableFrameThreshold"] = 0.25;
            ["InvulnerableFlags"] = {};
            ["DamagedAnimation"] = "ZagreusOnHit";
            ["Health"] = 19;
            ["RallyHealth"] = {
                ["Store"] = 0;
                ["ConversionPercent"] = 1;
                ["RallyDecayRateSeconds"] = 1.3;
                ["HitsDrainRallyHealthMultiplier"] = 0.5;
                ["Cache"] = {
                    ["MaxHealth"] = 50;
                    ["CurrentHealth"] = 19;
                };
                ["RallyDecayHold"] = 0.04;
                ["State"] = "Idle";
            };
            ["CanBeFrozen"] = true;
            ["QueuedVoiceLines"] = {};
            ["ShrinePointMetaPointBonusMultiplier"] = 0.02;
            ["Name"] = "DefaultHero";
            ["NumHiddenTraitsCache"] = 0;
            ["TriggersOnHitEffects"] = true;
            ["GuaranteedCritWeapons"] = {};
            ["HeroAlliedUnits"] = {
                ["NPC_Thanatos_Field_01"] = true;
                ["DusaSummon"] = true;
                ["TrainingMeleeSummon"] = true;
            };
            ["HardModeForcedMetaUpgrades"] = {
                ["NoInvulnerabilityShrineUpgrade"] = 1;
                ["EnemyCountShrineUpgrade"] = 1;
                ["EnemyDamageShrineUpgrade"] = 1;
                ["HealingReductionShrineUpgrade"] = 1;
                ["EnemyHealthShrineUpgrade"] = 1;
            };
            ["UnFrozenSound"] = "VO/ZagreusEmotes/EmoteUnpetrified";
            ["SuperMeter"] = 0;
            ["BoonData"] = {
                ["ReplaceChance"] = 0.1;
                ["GameStateRequirements"] = {
                    ["RequiredMinCompletedRuns"] = 2;
                };
                ["EpicChance"] = 0.05;
                ["RareChance"] = 0.1;
                ["LegendaryChance"] = 0.12;
                ["ForceCommon"] = false;
            };
            ["ActivationFinished"] = true;
            ["HitShields"] = 0;
            ["GuaranteedCrit"] = {};
            ["Super"] = {
                ["Active"] = false;
                ["DamageTakenMultiplier"] = 60;
                ["DamageDealtMultiplier"] = 0.01;
            };
            ["IncomingDamageModifiers"] = {
                {
                    ["NonTrapDamageTakenMultiplier"] = 1;
                    ["Name"] = "EnemyDamageShrineUpgrade";
                };
                {
                    ["Name"] = "TrapDamageShrineUpgrade";
                    ["TrapDamageTakenMultiplier"] = 1;
                };
            };
            ["TraitDictionary"] = {
                ["ZeusWeaponTrait"] = {
                    {
                        ["TraitIconOverlay"] = 2000268;
                        ["AnchorId"] = 2000267;
                        ["Slot"] = "Melee";
                        ["LegalOnDamageWeapons"] = {
                            "GunWeapon";
                            "SniperGunWeaponDash";
                            "SwordWeaponDash";
                            "SniperGunWeapon";
                            "SwordWeapon2";
                            "SpearWeapon3";
                            "GunWeaponDash";
                            "ShieldWeapon";
                            "ShieldWeaponRush";
                            "SpearWeapon2";
                            "SpearWeapon";
                            "SpearWeaponDash";
                            "SpearWeaponSpin2";
                            "BowWeapon";
                            "SpearWeaponSpin3";
                            "FistWeapon4";
                            "MaxChargeBowWeapon";
                            "SwordWeapon3";
                            "FistWeaponDash";
                            "FistWeapon";
                            "ChargeBowWeapon1";
                            "SwordWeaponWave";
                            "SpearWeaponSpin";
                            "SwordWeapon";
                            "BowWeaponDash";
                            "FistWeapon5";
                            "BowWeapon2";
                            "ShieldWeaponDash";
                            "FistWeapon2";
                            "FistWeapon3";
                        };
                        ["InheritFrom"] = {
                            "ShopTier1Trait";
                        };
                        ["Rarity"] = "Common";
                        ["PercentIncrease"] = {
                            "NEW";
                        };
                        ["OnDamageWeaponProperties"] = {
                            ["FireFromVictimLocation"] = true;
                            ["FirstHitOnly"] = true;
                        };
                        ["AddOnDamageWeapons"] = {
                            "ChainLightning";
                        };
                        ["RarityLevels"] = {
                            ["Heroic"] = {
                                ["Multiplier"] = 2;
                            };
                            ["Rare"] = {
                                ["Multiplier"] = 1.25;
                            };
                            ["Epic"] = {
                                ["Multiplier"] = 1.5;
                            };
                            ["Common"] = {
                                ["Multiplier"] = 1;
                            };
                        };
                        ["Additional"] = {
                            10;
                        };
                        ["TooltipDamageTotalPercentIncrease"] = "NEW";
                        ["DisplayDelta1"] = "Total1";
                        ["Icon"] = "Boon_Zeus_04";
                        ["TotalPercentIncrease1"] = "NewTraitPrefix";
                        ["TooltipDamageNewTotal"] = 10;
                        ["God"] = "Zeus";
                        ["Cost"] = 30;
                        ["TooltipDamage"] = 10;
                        ["OldTotal1"] = "OldTotal1";
                        ["Increase1"] = "Increase1";
                        ["NewTotals"] = {};
                        ["TooltipDamageTotal"] = 10;
                        ["PropertyChanges"] = {
                            {
                                ["WeaponName"] = "ChainLightning";
                                ["ExtractValue"] = {
                                    ["ExtractAs"] = "TooltipDamage";
                                    ["Key"] = "ChangeValue";
                                };
                                ["BaseMax"] = 10;
                                ["ProjectileProperty"] = "DamageLow";
                                ["AsInt"] = true;
                                ["BaseMin"] = 10;
                                ["IdenticalMultiplier"] = {
                                    ["Value"] = -0.6;
                                };
                                ["BaseValue"] = 10;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = 10;
                                ["DepthMult"] = 0;
                            };
                            {
                                ["ProjectileProperty"] = "DamageHigh";
                                ["WeaponName"] = "ChainLightning";
                                ["DeriveValueFrom"] = "DamageLow";
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = 10;
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["WeaponName"] = "SwordWeapon";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SwordSwipeAFlipped-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["WeaponName"] = "SwordWeapon2";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SwordSwipeB-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["WeaponName"] = "SwordWeapon3";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SwordSwipeC-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "ChargeFx";
                                ["WeaponName"] = "SwordWeapon3";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "ChargeAttack-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "StartFx";
                                ["WeaponName"] = "SwordWeapon";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SwordSwipeA-Emitter-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "StartFx";
                                ["WeaponName"] = "SwordWeapon2";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SwordSwipeA-Emitter-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["WeaponName"] = "SwordWeaponDash";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SwordSwipeC-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "ChargeFx";
                                ["WeaponName"] = "SwordWeaponDash";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "ChargeAttack-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "SpearWeapon";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "SpearWeapon2";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "SpearWeapon3";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "SpearWeaponDash";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SpearDashSwipe-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["WeaponName"] = "SpearWeaponSpin";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SpearSwipe360-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["WeaponName"] = "SpearWeaponSpin2";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SpearSwipe360-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["WeaponName"] = "SpearWeaponSpin3";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "SpearSwipe360-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "BowWeapon";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "BowWeaponArrow-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "MinChargeStartFx";
                                ["WeaponName"] = "BowWeapon";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "BowCharge-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "BowWeaponDash";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "BowWeaponArrow-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "ChargeStartFx";
                                ["WeaponName"] = "BowWeaponDash";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "BowChargeFast-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["WeaponName"] = "ShieldWeapon";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "ShieldSwipe-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["WeaponName"] = "ShieldWeaponDash";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "ShieldSwipeDash-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "ChargeStartFx";
                                ["WeaponName"] = "ShieldWeaponRush";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "ShieldCharge-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "ShieldWeaponRush";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "ShieldRush3D-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "DissipateGraphic";
                                ["WeaponName"] = "ShieldWeaponRush";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "ShieldRush3D-Out-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "GunWeapon";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunWeaponProjectile-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["WeaponName"] = "GunWeapon";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunFire-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "ImpactFx";
                                ["WeaponName"] = "GunWeapon";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunWeaponImpact-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "GunWeaponDash";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunWeaponProjectile-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["WeaponName"] = "GunWeaponDash";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunFire-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "ImpactFx";
                                ["WeaponName"] = "GunWeaponDash";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunWeaponImpact-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "FistFxZeus";
                                ["WeaponNames"] = {
                                    "FistWeapon";
                                    "FistWeapon2";
                                    "FistWeapon3";
                                    "FistWeapon4";
                                    "FistWeapon5";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ProjectileProperty"] = "StartFx";
                                ["ChangeValue"] = "FistFxSwipeZeus";
                                ["ChangeType"] = "Absolute";
                                ["WeaponName"] = "FistWeaponDash";
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "SwordSwipeC-Zeus-Arthur";
                                ["WeaponNames"] = {
                                    "SwordWeapon";
                                };
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["WeaponProperty"] = "ChargeFx";
                                ["ChangeValue"] = "ChargeAttack-Zeus";
                                ["WeaponNames"] = {
                                    "SwordWeapon2";
                                };
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "SwordSwipeA-Zeus-Arthur";
                                ["WeaponNames"] = {
                                    "SwordWeapon2";
                                };
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "SwordSwipeAFlipped-Zeus-Arthur";
                                ["WeaponNames"] = {
                                    "SwordWeapon3";
                                };
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["WeaponProperty"] = "ChargeFx";
                                ["ChangeValue"] = "ChargeAttack-Zeus";
                                ["WeaponNames"] = {
                                    "SwordWeapon3";
                                };
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "SwordSwipeC-Zeus-Arthur";
                                ["WeaponNames"] = {
                                    "SwordWeaponDash";
                                };
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["WeaponProperty"] = "MinChargeStartFx";
                                ["WeaponName"] = "BowWeapon";
                                ["TraitName"] = "BowBondTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "BowChargeRama-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "ChargeStartFx";
                                ["WeaponName"] = "BowWeaponDash";
                                ["TraitName"] = "BowBondTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "BowChargeRamaDash-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "AttachedAnim";
                                ["ChangeValue"] = "RamaWideShot-Zeus";
                                ["WeaponNames"] = {
                                    "BowWeapon";
                                    "BowWeaponDash";
                                };
                                ["TraitName"] = "BowBondTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["WeaponName"] = "GunWeapon";
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunLaser-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "AttachedAnim";
                                ["WeaponName"] = "GunWeapon";
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunLaserOriginFlare-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "TipFx";
                                ["WeaponName"] = "GunWeapon";
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunLaserTipFlare-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "ChargeStartFx";
                                ["WeaponName"] = "GunWeapon";
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunCharge-Zeus";
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "null";
                                ["WeaponNames"] = {
                                    "GunWeapon";
                                    "GunWeaponDash";
                                };
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["ProjectileProperty"] = "DissipateGraphic";
                                ["WeaponName"] = "GunWeapon";
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "GunLaserEnd-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["WeaponName"] = "ShieldWeapon";
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                                ["ChangeValue"] = "BeowulfShieldSlam-Zeus";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "BowWeaponArrow-Zeus-Alt01";
                                ["WeaponNames"] = {
                                    "BowWeapon";
                                };
                                ["TraitName"] = "BowMarkHomingTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "BowWeaponArrow-Zeus-Alt02";
                                ["WeaponNames"] = {
                                    "BowWeapon";
                                };
                                ["TraitName"] = "BowLoadAmmoTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "ClawSwipe-Zeus";
                                ["WeaponNames"] = {
                                    "FistWeapon";
                                    "FistWeapon3";
                                    "FistWeapon5";
                                };
                                ["TraitName"] = "FistDetonateTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "ClawSwipeFlipped-Zeus";
                                ["WeaponNames"] = {
                                    "FistWeapon2";
                                    "FistWeapon4";
                                };
                                ["TraitName"] = "FistDetonateTrait";
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "null";
                                ["WeaponNames"] = {
                                    "FistWeapon";
                                    "FistWeapon2";
                                    "FistWeapon3";
                                    "FistWeapon4";
                                    "FistWeapon5";
                                };
                                ["TraitName"] = "FistDetonateTrait";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ProjectileProperty"] = "StartFx";
                                ["ChangeValue"] = "ClawSwipeFlippedDash-Zeus";
                                ["WeaponNames"] = {
                                    "FistWeaponDash";
                                };
                                ["ChangeType"] = "Absolute";
                                ["ExcludeLinked"] = true;
                            };
                        };
                        ["Title"] = "ZeusWeaponTrait_Initial";
                        ["OldTotal"] = {
                            10;
                        };
                        ["NewTotal"] = {
                            10;
                        };
                        ["Name"] = "ZeusWeaponTrait";
                        ["Id"] = "01112.591949462890.86958014732227";
                        ["RarityMultiplier"] = 1;
                        ["NewTotal1"] = "Total1";
                    };
                };
                ["PoseidonRangedTrait"] = {
                    {
                        ["TraitIconOverlay"] = 2000270;
                        ["AnchorId"] = 2000269;
                        ["TraitDependencyTextOverrides"] = {
                            ["ShieldLoadAmmoTrait"] = {
                                ["Name"] = "ShieldLoadAmmo_PoseidonRangedTrait";
                                ["CustomTrayText"] = "ShieldLoadAmmo_PoseidonRangedTrait_Tray";
                            };
                        };
                        ["DisplayDelta1"] = "Total1";
                        ["ExtractValues"] = {
                            {
                                ["BaseName"] = "RangedWeapon";
                                ["BaseProperty"] = "DamageLow";
                                ["ExtractAs"] = "BaseRangedDamage";
                                ["External"] = true;
                                ["BaseType"] = "Projectile";
                            };
                        };
                        ["PercentIncrease"] = {
                            "NEW";
                        };
                        ["Slot"] = "Ranged";
                        ["Rarity"] = "Common";
                        ["Increase1"] = "Increase1";
                        ["RarityLevels"] = {
                            ["Heroic"] = {
                                ["Multiplier"] = 1.6;
                            };
                            ["Rare"] = {
                                ["Multiplier"] = 1.2;
                            };
                            ["Epic"] = {
                                ["Multiplier"] = 1.4;
                            };
                            ["Common"] = {
                                ["Multiplier"] = 1;
                            };
                        };
                        ["Additional"] = {
                            60;
                        };
                        ["TooltipDamageTotalPercentIncrease"] = "NEW";
                        ["TooltipDamageNewTotal"] = 60;
                        ["Icon"] = "Boon_Poseidon_02";
                        ["TotalPercentIncrease1"] = "NewTraitPrefix";
                        ["NewTotal1"] = "Total1";
                        ["God"] = "Poseidon";
                        ["CustomTrayText"] = "PoseidonRangedTrait_Tray";
                        ["RarityMultiplier"] = 1;
                        ["TooltipDamage"] = 60;
                        ["OldTotal1"] = "OldTotal1";
                        ["InheritFrom"] = {
                            "ShopTier1Trait";
                        };
                        ["NewTotals"] = {};
                        ["TooltipDamageTotal"] = 60;
                        ["PropertyChanges"] = {
                            {
                                ["WeaponProperty"] = "Projectile";
                                ["ChangeValue"] = "PoseidonProjectile";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "ProjectileFireRing-Poseidon";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ProjectileName"] = "PoseidonProjectile";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["ExtractValue"] = {
                                    ["ExtractAs"] = "TooltipDamage";
                                    ["Key"] = "ChangeValue";
                                };
                                ["ProjectileProperty"] = "DamageLow";
                                ["ChangeValue"] = 60;
                                ["BaseMax"] = 60;
                                ["IdenticalMultiplier"] = {
                                    ["Value"] = -0.4;
                                };
                                ["DepthMult"] = 0;
                                ["ChangeType"] = "Absolute";
                                ["BaseMin"] = 60;
                                ["BaseValue"] = 60;
                            };
                            {
                                ["ProjectileProperty"] = "DamageHigh";
                                ["ChangeValue"] = 60;
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["DeriveValueFrom"] = "DamageLow";
                                ["ChangeType"] = "Absolute";
                                ["ProjectileName"] = "PoseidonProjectile";
                            };
                            {
                                ["WeaponProperty"] = "FireOnRelease";
                                ["ChangeValue"] = false;
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                                ["ChangeValue"] = "INSTANT";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["ProjectileProperty"] = "Type";
                            };
                            {
                                ["ProjectileProperty"] = "ImpactVelocity";
                                ["ChangeValue"] = 0.5;
                                ["ChangeValuePercent"] = 50;
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                                ["ChangeType"] = "Multiply";
                                ["ChangeValueNegativePercentDelta"] = 50;
                                ["ChangeValuePercentDelta"] = -50;
                            };
                            {
                                ["ProjectileProperty"] = "ImpactVelocityCap";
                                ["ChangeValue"] = 0.5;
                                ["ChangeValuePercent"] = 50;
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                                ["ChangeType"] = "Multiply";
                                ["ChangeValueNegativePercentDelta"] = 50;
                                ["ChangeValuePercentDelta"] = -50;
                            };
                        };
                        ["Title"] = "PoseidonRangedTrait_Initial";
                        ["Cost"] = 30;
                        ["NewTotal"] = {
                            60;
                        };
                        ["Name"] = "PoseidonRangedTrait";
                        ["Id"] = "13233.626403808590.71305659529753";
                        ["BaseRangedDamage"] = 60;
                        ["OldTotal"] = {
                            60;
                        };
                    };
                };
            };
            ["ComboCount"] = 0;
            ["LeaveRoomAmmoMangetismSpeed"] = 2000;
            ["LightBarColor"] = {
                0;
                0;
                255;
                255;
            };
            ["Frozen"] = false;
            ["OnDeathShakeScreenDistance"] = 5;
            ["HeroMajorHitRumbleParameters"] = {
                {
                    ["RightFraction"] = 0.4;
                    ["Duration"] = 0.35;
                    ["ScreenPreWait"] = 0;
                };
            };
            ["FreezeInputKeys"] = {};
            ["StatusAnimation"] = "StatusIconSpeaking";
            ["MaxShrinePointThreshold"] = 20;
            ["ComboReady"] = false;
            ["EasyModeDamageMultiplierPerDeath"] = -0.02;
            ["HardModeStartingResources"] = {};
            ["ObjectId"] = 20155;
            ["SuperActive"] = false;
            ["PersistentInvulnerableFlags"] = {};
            ["LastStands"] = {};
            ["PerfectDashHitDisableDuration"] = 0.3;
            ["MaxHealthMultiplier"] = 1;
            ["PlayerInjuredVoiceLineThreshold"] = 0.65;
        };
        ["WingDepth"] = 0;
        ["MetaUpgradeCache"] = {};
        ["HealthRecord"] = {};
        ["WeaponsFiredRecord"] = {
            ["SwordWeapon3"] = 17;
            ["SwordWeapon"] = 30;
            ["SwordParry"] = 14;
            ["LightRangedWeapon"] = 16;
            ["RushWeapon"] = 23;
            ["BaseCollisionWeapon"] = 2;
            ["HeavyMelee"] = 1;
            ["SwarmerMelee"] = 12;
            ["RangedWeapon"] = 9;
            ["RubbleFall"] = 37;
            ["SwordWeapon2"] = 24;
        };
        ["EncountersDepthCache"] = {
            ["GeneratedTartarus"] = 3;
            ["OpeningGenerated"] = 1;
        };
        ["AnimationState"] = {};
        ["NumRerolls"] = 0;
        ["NPCInteractions"] = {};
        ["LootChoiceHistory"] = {
            {
                ["UpgradeChoices"] = {
                    {
                        ["Name"] = "ZeusWeaponTrait";
                        ["Rarity"] = "Common";
                        ["Chosen"] = "true";
                    };
                    {
                        ["Name"] = "ZeusSecondaryTrait";
                        ["Rarity"] = "Common";
                        ["Chosen"] = "false";
                    };
                    {
                        ["Name"] = "ZeusRangedTrait";
                        ["Rarity"] = "Common";
                        ["Chosen"] = "false";
                    };
                };
                ["UpgradeName"] = "ZeusUpgrade";
                ["Depth"] = 0;
            };
            {
                ["UpgradeChoices"] = {
                    {
                        ["Name"] = "PoseidonSecondaryTrait";
                        ["Rarity"] = "Common";
                        ["Chosen"] = "false";
                    };
                    {
                        ["Name"] = "PoseidonRangedTrait";
                        ["Rarity"] = "Common";
                        ["Chosen"] = "true";
                    };
                    {
                        ["Name"] = "EncounterStartOffenseBuffTrait";
                        ["Rarity"] = "Common";
                        ["Chosen"] = "false";
                    };
                };
                ["UpgradeName"] = "PoseidonUpgrade";
                ["Depth"] = 2;
            };
        };
        ["EncountersOccurredBiomeCache"] = {
            ["GeneratedTartarus"] = 3;
            ["OpeningGenerated"] = 1;
        };
        ["ActiveObjectives"] = {};
        ["ActualHealthRecord"] = {};
        ["RoomCreations"] = {
            ["RoomSimple01"] = 1;
            ["A_Combat24"] = 1;
            ["RoomOpening"] = 1;
            ["A_Combat21"] = 1;
            ["A_Combat10"] = 1;
        };
        ["RunDepthCache"] = 4;
        ["TextLinesRecord"] = {
            ["PoseidonFirstPickUp"] = true;
            ["ZeusFirstPickUp"] = true;
        };
        ["DamageRecord"] = {
            ["LightRanged"] = 5;
            ["Swarmer"] = 21;
            ["SpikeTrap"] = 5;
        };
        ["TriggerRecord"] = {
            ["A_Combat24HeroExit"] = true;
            ["SwarmerSightedVoiceLines"] = true;
            ["LightRangedSightedVoiceLines"] = true;
        };
        ["EnemyUpgrades"] = {};
        ["RewardStores"] = {
            ["InvalidOverrides"] = {
                "Secrets";
            };
            ["RunProgress"] = {
                {
                    ["Name"] = "RoomRewardMaxHealthDrop";
                    ["GameStateRequirements"] = {};
                };
                {
                    ["Name"] = "RoomRewardMaxHealthDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredUpgradeableGodTraits"] = 1;
                    };
                };
                {
                    ["Name"] = "RoomRewardMoneyDrop";
                    ["GameStateRequirements"] = {};
                };
                {
                    ["Name"] = "RoomRewardMoneyDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredUpgradeableGodTraits"] = 1;
                    };
                };
                {
                    ["Name"] = "Boon";
                    ["AllowDuplicates"] = true;
                    ["GameStateRequirements"] = {};
                };
                [10] = {
                    ["Name"] = "WeaponUpgrade";
                    ["GameStateRequirements"] = {
                        ["RequiredNotInStore"] = "WeaponUpgradeDrop";
                        ["RequiredMinCompletedRuns"] = 3;
                        ["RequiredMaxWeaponUpgrades"] = 0;
                    };
                };
                [12] = {
                    ["Name"] = "HermesUpgrade";
                    ["GameStateRequirements"] = {
                        ["RequiredNotInStore"] = "HermesUpgradeDrop";
                        ["RequiredMinCompletedRuns"] = 3;
                        ["RequiredMinDepth"] = 13;
                        ["RequiredMaxHermesUpgrades"] = 1;
                    };
                };
                [7] = {
                    ["Name"] = "Boon";
                    ["AllowDuplicates"] = true;
                    ["GameStateRequirements"] = {};
                };
                [9] = {
                    ["Name"] = "StackUpgrade";
                    ["GameStateRequirements"] = {
                        ["RequiredUpgradeableGodTraits"] = 2;
                    };
                };
                [11] = {
                    ["Name"] = "WeaponUpgrade";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseConsumablesThisRun"] = {
                            "ChaosWeaponUpgrade";
                        };
                        ["RequiredNotInStoreNames"] = {
                            "ChaosWeaponUpgrade";
                            "WeaponUpgradeDrop";
                        };
                        ["RequiredMinCompletedRuns"] = 3;
                        ["RequiredMinDepth"] = 26;
                        ["RequiredMaxWeaponUpgrades"] = 1;
                    };
                };
                [13] = {
                    ["Name"] = "Devotion";
                    ["Overrides"] = {
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                    };
                    ["GameStateRequirements"] = {
                        ["RequiredFalseBiome"] = "Styx";
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMaxDepth"] = 34;
                        ["RequiredMinRoomsSinceDevotion"] = 15;
                        ["RequiredMinCompletedRuns"] = 3;
                        ["RequiredMinExits"] = 2;
                        ["RequiredInteractedGodsThisRun"] = 2;
                        ["RequiredMinDepth"] = 5;
                    };
                };
            };
            ["Secrets"] = {
                {
                    ["Name"] = "TrialUpgrade";
                };
            };
            ["SuperMetaProgress"] = {
                {
                    ["Name"] = "SuperLockKeyDrop";
                };
                {
                    ["Name"] = "SuperGemDrop";
                };
                {
                    ["Name"] = "SuperGiftDrop";
                };
            };
            ["MetaProgress"] = {
                {
                    ["Name"] = "RoomRewardMetaPointDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                    };
                };
                [3] = {
                    ["Name"] = "RoomRewardMetaPointDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                    };
                };
                [4] = {
                    ["Name"] = "RoomRewardMetaPointDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                    };
                };
                [5] = {
                    ["Name"] = "RoomRewardMetaPointDrop";
                    ["Overrides"] = {
                        ["MakeHardEncounter"] = true;
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["AddResources"] = {
                            ["MetaPoints"] = 25;
                        };
                    };
                    ["GameStateRequirements"] = {
                        ["RequiredMinCompletedRuns"] = 1;
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                        ["RequiredFalseCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                    };
                };
                [6] = {
                    ["Name"] = "GemDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredMinCompletedRuns"] = 4;
                        ["RequiredFalseCosmetics"] = {
                            "GemDropRunProgress";
                        };
                    };
                };
                [7] = {
                    ["Name"] = "GemDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredMinCompletedRuns"] = 4;
                        ["RequiredFalseCosmetics"] = {
                            "GemDropRunProgress";
                        };
                    };
                };
                [8] = {
                    ["Name"] = "GemDrop";
                    ["Overrides"] = {
                        ["MakeHardEncounter"] = true;
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["AddResources"] = {
                            ["Gems"] = 10;
                        };
                    };
                    ["GameStateRequirements"] = {
                        ["RequiredMinCompletedRuns"] = 1;
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                        ["RequiredFalseCosmetics"] = {
                            "GemDropRunProgress";
                        };
                    };
                };
                [10] = {
                    ["Name"] = "LockKeyDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "LockKeyDropRunProgress";
                        };
                    };
                };
                [11] = {
                    ["Name"] = "LockKeyDrop";
                    ["Overrides"] = {
                        ["MakeHardEncounter"] = true;
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["AddResources"] = {
                            ["LockKeys"] = 2;
                        };
                    };
                    ["GameStateRequirements"] = {
                        ["RequiredMinCompletedRuns"] = 1;
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                        ["RequiredFalseCosmetics"] = {
                            "LockKeyDropRunProgress";
                        };
                    };
                };
                [12] = {
                    ["Name"] = "GiftDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredMinCompletedRuns"] = 2;
                        ["RequiredMinDepth"] = 3;
                        ["RequiredFalseCosmetics"] = {
                            "GiftDropRunProgress";
                        };
                    };
                };
                [13] = {
                    ["Name"] = "RoomRewardMetaPointDropRunProgress";
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                    };
                };
                [14] = {
                    ["Name"] = "RoomRewardMetaPointDropRunProgress";
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                    };
                };
                [15] = {
                    ["Name"] = "RoomRewardMetaPointDropRunProgress";
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                    };
                };
                [16] = {
                    ["Name"] = "RoomRewardMetaPointDropRunProgress";
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                    };
                };
                [17] = {
                    ["Name"] = "RoomRewardMetaPointDropRunProgress";
                    ["Overrides"] = {
                        ["MakeHardEncounter"] = true;
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["AddResources"] = {
                            ["MetaPoints"] = 30;
                        };
                    };
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                    };
                };
                [18] = {
                    ["Name"] = "GemDropRunProgress";
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "GemDropRunProgress";
                        };
                    };
                };
                [19] = {
                    ["Name"] = "GemDropRunProgress";
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "GemDropRunProgress";
                        };
                    };
                };
                [20] = {
                    ["Name"] = "GemDropRunProgress";
                    ["Overrides"] = {
                        ["MakeHardEncounter"] = true;
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["AddResources"] = {
                            ["Gems"] = 15;
                        };
                    };
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "GemDropRunProgress";
                        };
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                    };
                };
                [21] = {
                    ["Name"] = "LockKeyDropRunProgress";
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "LockKeyDropRunProgress";
                        };
                    };
                };
                [22] = {
                    ["Name"] = "LockKeyDropRunProgress";
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "LockKeyDropRunProgress";
                        };
                    };
                };
                [23] = {
                    ["Name"] = "LockKeyDropRunProgress";
                    ["Overrides"] = {
                        ["MakeHardEncounter"] = true;
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["AddResources"] = {
                            ["LockKeys"] = 2;
                        };
                    };
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "LockKeyDropRunProgress";
                        };
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                    };
                };
                [24] = {
                    ["Name"] = "GiftDropRunProgress";
                    ["GameStateRequirements"] = {
                        ["RequiredCosmetics"] = {
                            "GiftDropRunProgress";
                        };
                        ["RequiredUpgradeableGodTraits"] = 1;
                    };
                };
            };
        };
        ["BiomeRoomCountCache"] = {
            ["RoomSimple01"] = 1;
            ["A_Combat24"] = 1;
            ["RoomOpening"] = 1;
        };
        ["MoneyRecord"] = {
            ["LightRanged"] = 14;
            ["Swarmer"] = 6;
        };
        ["Money"] = 20;
        ["SupportAINames"] = {};
        ["ActivationRecord"] = {};
        ["RoomCountCache"] = {
            ["RoomSimple01"] = 1;
            ["A_Combat24"] = 1;
            ["RoomOpening"] = 1;
        };
        ["BiomeDepthCache"] = 3;
        ["ActiveBiomeTimer"] = false;
        ["BonusDarknessWeapon"] = "BowWeapon";
        ["CurrentRoom"] = {
            ["EliteAttributes"] = {};
            ["SecretChanceSuccess"] = false;
            ["TrapType"] = "SpikeTrap";
            ["Kills"] = {
                ["LightRanged"] = 9;
                ["HeavyMelee"] = 2;
                ["Breakable"] = 10;
                ["TartarusRubble02b"] = 2;
                ["TartarusRubble02c"] = 7;
                ["TartarusRubble02"] = 4;
            };
            ["ShrinePointDoorRequirements"] = {
                ["RequiredCosmetics"] = {
                    "ShrinePointGates";
                };
                ["RequiredScreenViewed"] = "ShrineUpgrade";
                ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
            };
            ["Encounter"] = {
                ["MaxTypesCap"] = 4;
                ["PlayerTookDamage"] = true;
                ["MoneyDropCapMax"] = 10;
                ["BaseDifficulty"] = 30;
                ["PreSpawnEnemies"] = true;
                ["DepthDifficultyRamp"] = 11;
                ["MetaPointStoreRamp"] = 0.5;
                ["DifficultyRating"] = 52;
                ["MinWaves"] = 1;
                ["PreSpawning"] = false;
                ["MoneyDropCapMin"] = 10;
                ["InProgress"] = false;
                ["MaxTypes"] = 2;
                ["SpawnAggroed"] = true;
                ["RequiredKills"] = {};
                ["Completed"] = true;
                ["TypeCountDepthRamp"] = 0.2;
                ["MoneyDropStore"] = 0.5;
                ["MetaPointStore"] = 2;
                ["MaxWaves"] = 3;
                ["WaveCount"] = 3;
                ["SpawnWaves"] = {
                    {
                        ["RequireCompletedIntro"] = true;
                        ["TypeCount"] = 1;
                        ["WaveIndex"] = 1;
                        ["DifficultyRating"] = 15.6;
                        ["StartDelay"] = 0;
                        ["Spawns"] = {
                            {
                                ["Generated"] = true;
                                ["GeneratorData"] = {
                                    ["BlockEnemyTypes"] = {
                                        "LightRangedElite";
                                        "LightRangedSuperElite";
                                    };
                                    ["DifficultyRating"] = 5;
                                };
                                ["Name"] = "LightRanged";
                                ["TotalCount"] = 4;
                                ["RemainingSpawns"] = 0;
                            };
                        };
                    };
                    {
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                            ["SpawnAggroed"] = true;
                        };
                        ["TypeCount"] = 2;
                        ["WaveIndex"] = 2;
                        ["RequireCompletedIntro"] = true;
                        ["DifficultyRating"] = 7.8;
                        ["StartDelay"] = 1;
                        ["Spawns"] = {
                            {
                                ["Generated"] = true;
                                ["GeneratorData"] = {
                                    ["BlockEnemyTypes"] = {
                                        "LightRangedElite";
                                        "LightRangedSuperElite";
                                    };
                                    ["DifficultyRating"] = 5;
                                };
                                ["Name"] = "LightRanged";
                                ["TotalCount"] = 1;
                                ["RemainingSpawns"] = 0;
                            };
                            {
                                ["Generated"] = true;
                                ["GeneratorData"] = {
                                    ["BlockEnemyTypes"] = {
                                        "HeavyMeleeElite";
                                        "HeavyMeleeSuperElite";
                                    };
                                    ["DifficultyRating"] = 10;
                                };
                                ["Name"] = "HeavyMelee";
                                ["TotalCount"] = 1;
                                ["RemainingSpawns"] = 0;
                            };
                        };
                    };
                    {
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                            ["SpawnAggroed"] = true;
                        };
                        ["TypeCount"] = 2;
                        ["WaveIndex"] = 3;
                        ["RequireCompletedIntro"] = true;
                        ["DifficultyRating"] = 28.6;
                        ["StartDelay"] = 1;
                        ["Spawns"] = {
                            {
                                ["Generated"] = true;
                                ["GeneratorData"] = {
                                    ["BlockEnemyTypes"] = {
                                        "LightRangedElite";
                                        "LightRangedSuperElite";
                                    };
                                    ["DifficultyRating"] = 5;
                                };
                                ["Name"] = "LightRanged";
                                ["TotalCount"] = 4;
                                ["RemainingSpawns"] = 0;
                            };
                            {
                                ["Generated"] = true;
                                ["GeneratorData"] = {
                                    ["BlockEnemyTypes"] = {
                                        "HeavyMeleeElite";
                                        "HeavyMeleeSuperElite";
                                    };
                                    ["DifficultyRating"] = 10;
                                };
                                ["Name"] = "HeavyMelee";
                                ["TotalCount"] = 1;
                                ["RemainingSpawns"] = 0;
                            };
                        };
                    };
                };
                ["Name"] = "GeneratedTartarus";
                ["MaxEliteTypes"] = 1;
                ["DistanceTriggers"] = {
                    {
                        ["Name"] = "LightRangedSightedVoiceLines";
                        ["VoiceLines"] = {
                            {
                                ["Cue"] = "/VO/ZagreusField_0848";
                                ["RequiredPlayed"] = {
                                    "/VO/ZagreusField_0849";
                                };
                            };
                            {
                                ["Cue"] = "/VO/ZagreusField_0849";
                                ["LastPlayTime"] = 25.250843048095703;
                            };
                            {
                                ["Cue"] = "/VO/ZagreusField_0850";
                                ["RequiredPlayed"] = {
                                    "/VO/ZagreusField_0849";
                                };
                            };
                            {
                                ["Cue"] = "/VO/ZagreusField_0851";
                                ["RequiredPlayed"] = {
                                    "/VO/ZagreusField_0849";
                                };
                            };
                            ["BreakIfPlayed"] = true;
                            ["RequiredFalseEncounters"] = {
                                "DevotionTestTartarus";
                                "DevotionTestAsphodel";
                                "DevotionTestElysium";
                                "ThanatosTartarus";
                                "ThanatosAsphodel";
                                "ThanatosElysium";
                                "ThanatosElysiumIntro";
                                "PerfectClearShrinePointChallenge";
                            };
                            ["LastPlayTime"] = 25.250843048095703;
                            ["RandomRemaining"] = true;
                            ["Cooldowns"] = {
                                {
                                    ["Name"] = "CombatBeginsLinesPlayedRecently";
                                    ["Time"] = 300;
                                };
                            };
                            ["SuccessiveChanceToPlay"] = 0.2;
                        };
                        ["WithinDistance"] = 700;
                        ["TriggerGroups"] = {
                            "GroundEnemies";
                            "FlyingEnemies";
                        };
                    };
                };
                ["FastClearThreshold"] = 25;
                ["MinTypes"] = 1;
                ["Generated"] = true;
                ["UnthreadedEvents"] = {
                    {
                        ["FunctionName"] = "EncounterAudio";
                    };
                    {
                        ["FunctionName"] = "HandleTrapChains";
                    };
                    {
                        ["FunctionName"] = "HandleEnemySpawns";
                    };
                    {
                        ["FunctionName"] = "CheckForAllEnemiesDead";
                    };
                    {
                        ["FunctionName"] = "PostCombatAudio";
                    };
                    {
                        ["FunctionName"] = "SpawnRoomReward";
                    };
                };
                ["TypeCount"] = 2;
                ["SpawnIntervalMax"] = 0.225;
                ["EnemySet"] = {
                    "Swarmer";
                    "SwarmerElite";
                    "LightSpawner";
                    "ThiefMineLayer";
                    "ThiefMineLayerElite";
                    "PunchingBagUnit";
                    "HeavyMelee";
                    "DisembodiedHand";
                    "DisembodiedHandElite";
                    "LightRanged";
                    "HeavyRanged";
                    "HeavyMeleeElite";
                    "LightRangedElite";
                    "PunchingBagUnitElite";
                    "HeavyRangedElite";
                };
                ["Blacklist"] = {
                    ["LightRanged"] = true;
                };
                ["SpawnIntervalMin"] = 0.175;
                ["RequireMinPlayerDistance"] = 0;
                ["StartTime"] = 22.352182388305664;
                ["WaveStartPresentationFunction"] = "StartWavePresentation";
                ["ActiveEnemyCap"] = 3;
                ["PreSpawnMinPlayerDistance"] = 750;
                ["Spawns"] = {
                    ["LightRanged"] = {
                        ["Generated"] = true;
                        ["GeneratorData"] = {
                            ["BlockEnemyTypes"] = {
                                "LightRangedElite";
                                "LightRangedSuperElite";
                            };
                            ["DifficultyRating"] = 5;
                        };
                        ["Name"] = "LightRanged";
                        ["TotalCount"] = 4;
                        ["RemainingSpawns"] = 0;
                    };
                    ["HeavyMelee"] = {
                        ["Generated"] = true;
                        ["GeneratorData"] = {
                            ["BlockEnemyTypes"] = {
                                "HeavyMeleeElite";
                                "HeavyMeleeSuperElite";
                            };
                            ["DifficultyRating"] = 10;
                        };
                        ["Name"] = "HeavyMelee";
                        ["TotalCount"] = 1;
                        ["RemainingSpawns"] = 0;
                    };
                };
                ["InheritFrom"] = {
                    "Generated";
                };
                ["CurrentWaveNum"] = 3;
                ["ReinforcementsDataOverride"] = {
                    ["RequireNearPlayerDistance"] = 750;
                    ["SpawnAggroed"] = true;
                };
                ["NoFirstWaveStartDelay"] = true;
                ["WaveTemplate"] = {
                    ["OverrideValues"] = {
                        ["IgnoreSpawnPreferences"] = true;
                        ["RequireNearPlayerDistance"] = 1500;
                        ["SpawnAggroed"] = true;
                    };
                    ["StartDelay"] = 1;
                    ["Spawns"] = {};
                };
                ["RequireNearPlayerDistance"] = 750;
                ["ClearTime"] = 42.37019157409668;
                ["GroupReinforcements"] = false;
                ["IgnoreSpawnPreferences"] = true;
                ["EncounterType"] = "Default";
                ["MoneyDropCapDepthRamp"] = 0.5;
                ["HardEncounterOverrideValues"] = {
                    ["MaxEliteTypes"] = 5;
                    ["DepthDifficultyRamp"] = 12;
                    ["EnemySet"] = {
                        "SwarmerElite";
                        "HeavyMeleeElite";
                        "LightRangedElite";
                        "ThiefMineLayerElite";
                        "PunchingBagUnitElite";
                        "HeavyRangedElite";
                    };
                };
                ["ActiveEnemyCapBase"] = 2.3;
                ["ActiveEnemyCapMax"] = 8;
                ["ActiveEnemyCapDepthRamp"] = 0.35;
            };
            ["StopSecretMusic"] = true;
            ["SpeedModifier"] = 1;
            ["MaxAppearancesThisBiome"] = 1;
            ["ShrinePointDoorChanceSuccess"] = false;
            ["HeroEndPoint"] = 370282;
            ["SoftClamp"] = 0.75;
            ["WellShopSpawnChance"] = 0.3;
            ["CameraStartPoint"] = 370286;
            ["NumExits"] = 1;
            ["ExitsUnlocked"] = true;
            ["StartTime"] = 22.180139541625977;
            ["RewardStoreName"] = "MetaProgress";
            ["SpawnPoints"] = {
                ["EnemyPointRanged"] = {
                    370043;
                    370027;
                    370026;
                    370143;
                    370034;
                    370024;
                    370060;
                    370045;
                    370042;
                };
            };
            ["ShrinePointDoorSpawnChance"] = 0.15;
            ["SecretSpawnChance"] = 0.15;
            ["LegalEncountersDictionary"] = {
                ["GeneratedTartarus"] = true;
            };
            ["FishingPointChance"] = 0.25;
            ["UseText"] = "UseLeaveRoom";
            ["ShopSecretMusic"] = "/Music/CharonShopTheme";
            ["CheckpointInvalidated"] = false;
            ["BlockDisableTraps"] = true;
            ["FishingPointChanceSuccess"] = false;
            ["SellTraitShopChance"] = 0;
            ["WellShopChanceSuccess"] = true;
            ["ChallengeSpawnChance"] = 0.25;
            ["FishingPointRequirements"] = {
                ["RequiredCosmetics"] = {
                    "FishingUnlockItem";
                };
                ["RequiredMinRoomsSinceFishingPoint"] = 10;
            };
            ["ResultText"] = "RunHistoryScreenResult_Tartarus";
            ["VoiceLinesPlayed"] = {
                "/VO/ZagreusField_0849";
                "/VO/ZagreusField_0605";
                "/VO/ZagreusField_2571";
                "/VO/ZagreusField_0656";
            };
            ["LocationTextShort"] = "Location_Tartarus_Short";
            ["UsePromptOffsetY"] = -100;
            ["Flipped"] = true;
            ["BreakableValueOptions"] = {
                ["MaxHighValueBreakables"] = 3;
            };
            ["CodexUpdates"] = {
                ["Weapons"] = {
                    ["RangedWeapon"] = 1;
                    ["SwordWeapon3"] = 3;
                    ["SwordWeapon"] = 5;
                    ["SwordWeapon2"] = 1;
                };
                ["OtherDenizens"] = {
                    ["LightRanged"] = 9;
                    ["HeavyMelee"] = 2;
                    ["Breakable"] = 10;
                    ["TartarusRubble02b"] = 2;
                    ["TartarusRubble02c"] = 7;
                    ["TartarusRubble02"] = 4;
                };
                ["Enemies"] = {
                    ["LightRanged"] = 9;
                    ["HeavyMelee"] = 2;
                    ["Breakable"] = 10;
                    ["TartarusRubble02b"] = 2;
                    ["TartarusRubble02c"] = 7;
                    ["TartarusRubble02"] = 4;
                };
                ["ChthonicGods"] = {
                    ["LightRanged"] = 9;
                    ["HeavyMelee"] = 2;
                    ["Breakable"] = 10;
                    ["TartarusRubble02b"] = 2;
                    ["TartarusRubble02c"] = 7;
                    ["TartarusRubble02"] = 4;
                };
            };
            ["SpawnPointsUsed"] = {};
            ["UsePromptOffsetX"] = 20;
            ["Name"] = "A_Combat21";
            ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
            ["ChallengeSwitchRequirements"] = {
                ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                ["RequiredMinBiomeDepth"] = 7;
            };
            ["TextLinesRecord"] = {};
            ["NeedsReward"] = false;
            ["WellShopRequirements"] = {
                ["RequiredMinCompletedRuns"] = 1;
                ["RequiredMinBiomeDepth"] = 4;
                ["RequiredMinRoomsSinceWellShop"] = 3;
            };
            ["LegalEncounters"] = {
                "GeneratedTartarus";
            };
            ["HeroStartPoint"] = 370285;
            ["CameraEndPoint"] = 370283;
            ["IntroSequenceDuration"] = 0.1;
            ["SwapSounds"] = {
                ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
            };
            ["GameStateRequirements"] = {
                ["RequiredMaxBiomeDepth"] = 6;
            };
            ["TrapOptions"] = {
                "SpikeTrap";
            };
            ["BreakableOptions"] = {
                "BreakableIdle1";
                "BreakableIdle2";
                "BreakableIdle3";
            };
            ["SellTraitShopRequirements"] = {
                ["RequiredMinCompletedRuns"] = 1;
                ["RequiredMinBiomeDepth"] = 4;
                ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                ["RequiredUpgradeableGodTraits"] = 3;
            };
            ["SellTraitShopChanceSuccess"] = false;
            ["PreThingCreationUnthreadedEvents"] = {
                {
                    ["Args"] = {
                        ["FractionMax"] = 1;
                        ["FractionMin"] = 1;
                    };
                    ["FunctionName"] = "RandomizeTrapTypes";
                };
            };
            ["InheritFrom"] = {
                "BaseTartarus";
                "RandomizeTrapTypesAll";
            };
            ["ChosenRewardType"] = "LockKeyDrop";
            ["ObjectStates"] = {
                [370596] = {
                    ["Animation"] = "BreakableIdle3";
                };
                [370597] = {
                    ["Animation"] = "BreakableIdle2";
                    ["FlipHorizontal"] = true;
                };
                [370598] = {
                    ["Animation"] = "BreakableIdle2";
                    ["FlipHorizontal"] = true;
                    ["Destroyed"] = true;
                };
                [370567] = {
                    ["Animation"] = "TartarusPillarBase04C-Fx";
                    ["SwapData"] = "TartarusPillarBase04C";
                };
                [370599] = {
                    ["Animation"] = "BreakableIdle3";
                    ["FlipHorizontal"] = true;
                    ["Destroyed"] = true;
                };
                [1000002] = {
                    ["Destroyed"] = true;
                };
                [1000003] = {
                    ["Destroyed"] = true;
                };
                [1000004] = {
                    ["Destroyed"] = true;
                };
                [370601] = {
                    ["Animation"] = "BreakableIdle1";
                    ["FlipHorizontal"] = true;
                    ["Destroyed"] = true;
                };
                [1000006] = {
                    ["Destroyed"] = true;
                };
                [370602] = {
                    ["Animation"] = "BreakableIdle2";
                    ["FlipHorizontal"] = true;
                    ["Destroyed"] = true;
                };
                [1000008] = {
                    ["Destroyed"] = true;
                };
                [370603] = {
                    ["Animation"] = "BreakableIdle3";
                    ["FlipHorizontal"] = true;
                    ["Destroyed"] = true;
                };
                [1000010] = {
                    ["Destroyed"] = true;
                };
                [370604] = {
                    ["Animation"] = "BreakableIdle1";
                    ["FlipHorizontal"] = true;
                };
                [370589] = {
                    ["Animation"] = "BreakableIdle1";
                    ["Destroyed"] = true;
                };
                [370605] = {
                    ["Animation"] = "BreakableIdle3";
                    ["FlipHorizontal"] = true;
                };
                [370590] = {
                    ["Animation"] = "BreakableIdle2";
                };
                [370606] = {
                    ["Animation"] = "BreakableIdle3";
                    ["FlipHorizontal"] = true;
                };
                [370591] = {
                    ["Animation"] = "BreakableIdle2";
                    ["FlipHorizontal"] = true;
                    ["Destroyed"] = true;
                };
                [370607] = {
                    ["Animation"] = "BreakableIdle3";
                };
                [20155] = {
                    ["Angle"] = 60.86223602294922;
                    ["Location"] = {
                        ["X"] = 5945;
                        ["Y"] = 4901.06103515625;
                    };
                };
                [370592] = {
                    ["Animation"] = "BreakableIdle3";
                    ["Destroyed"] = true;
                };
                [370608] = {
                    ["Animation"] = "BreakableIdle3";
                    ["FlipHorizontal"] = true;
                };
                [370593] = {
                    ["Animation"] = "BreakableIdle2";
                    ["Destroyed"] = true;
                };
                [370594] = {
                    ["Animation"] = "BreakableIdle1";
                };
                [370600] = {
                    ["Animation"] = "BreakableIdle2";
                    ["Destroyed"] = true;
                };
                [1000005] = {
                    ["Destroyed"] = true;
                };
                [370568] = {
                    ["Animation"] = "TartarusPillarBase04C-Fx";
                    ["SwapData"] = "TartarusPillarBase04C";
                };
                [370595] = {
                    ["Animation"] = "BreakableIdle2";
                    ["FlipHorizontal"] = true;
                };
                [1000007] = {
                    ["Destroyed"] = true;
                };
                [1000009] = {
                    ["Destroyed"] = true;
                };
                [1000011] = {
                    ["Destroyed"] = true;
                };
                [1000001] = {
                    ["Destroyed"] = true;
                };
            };
            ["RichPresence"] = "#RichPresence_Tartarus";
            ["RoomSetName"] = "Tartarus";
            ["ShrinePointRoomOptions"] = {
                "RoomChallenge01";
                "RoomChallenge02";
                "RoomChallenge03";
                "RoomChallenge04";
            };
            ["ZoomFraction"] = 0.95;
            ["LocationText"] = "Location_Tartarus";
            ["MinDepthBeforeIntros"] = 3;
            ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
            ["SecretDoorRequirements"] = {
                ["RequiredMinRoomsSinceSecretDoor"] = 10;
                ["RequiredFalseTextLinesThisRun"] = {
                    "CharonFirstMeeting";
                    "CharonFirstMeeting_Alt";
                    "HermesFirstPickUp";
                    "SisyphusFirstMeeting";
                };
                ["RequiredTextLines"] = {
                    "HermesFirstPickUp";
                };
            };
            ["ChallengeEncounterName"] = "TimeChallengeTartarus";
            ["ShrinePointDoorCost"] = 5;
            ["ChallengeChanceSuccess"] = true;
            ["EntranceDirection"] = "LeftRight";
            ["DevotionEncounters"] = {
                "DevotionTestTartarus";
            };
        };
        ["LootTypeHistory"] = {
            ["PoseidonUpgrade"] = 1;
            ["ZeusUpgrade"] = 1;
        };
        ["HintRecord"] = {};
        ["InvulnerableFlags"] = {};
        ["BiomeTime"] = 0;
        ["ClosedDoors"] = {};
        ["CompletedStyxWings"] = 0;
        ["EventState"] = {};
        ["BannedEliteAttributes"] = {
            "Disguise";
            "Molten";
        };
        ["ConsumableRecord"] = {
            ["AmmoPack"] = 9;
            ["RoomRewardMetaPointDrop"] = 1;
            ["LockKeyDrop"] = 1;
        };
        ["SpeechRecord"] = {
            ["/VO/ZagreusField_0906"] = true;
            ["/VO/Zeus_0133"] = true;
            ["/VO/ZagreusField_0779"] = true;
            ["/VO/ZagreusField_0605"] = true;
            ["/VO/ZagreusField_3531"] = true;
            ["/VO/ZagreusField_0271"] = true;
            ["/VO/ZagreusField_0998"] = true;
            ["/VO/ZagreusField_0366"] = true;
            ["/VO/ZagreusHome_0090"] = true;
            ["/VO/ZagreusField_0780"] = true;
            ["/VO/ZagreusField_0776"] = true;
            ["/VO/ZagreusField_2571"] = true;
            ["/VO/ZagreusField_0777"] = true;
            ["/VO/Poseidon_0002"] = true;
            ["/VO/ZagreusField_0775"] = true;
            ["/VO/ZagreusHome_0345"] = true;
            ["/VO/ZagreusField_0778"] = true;
            ["/VO/ZagreusField_0849"] = true;
            ["/VO/ZagreusField_0857"] = true;
            ["/VO/ZagreusField_0656"] = true;
        };
        ["GiftRecord"] = {};
        ["EncountersOccurredCache"] = {
            ["GeneratedTartarus"] = 3;
            ["OpeningGenerated"] = 1;
        };
        ["TargetShrinePointThreshold"] = 1;
        ["GameplayTime"] = 169.54352569580078;
        ["BiomesReached"] = {
            ["Tartarus"] = true;
        };
        ["ThanatosSpawns"] = 0;
        ["PrevEasyMode"] = false;
    };
    ["LocationTable"] = {
        ["X"] = 5945;
        ["Y"] = 4901.06103515625;
    };
    ["UseRecord"] = {
        ["RoomPreRun"] = {};
        ["DeathAreaBedroom"] = {};
        ["RoomOpening"] = {};
        ["DeathArea"] = {};
    };
    ["NarrativeThreadName"] = "NarrativeThreadName";
    ["MapThingsTable"] = {};
    ["offsetX"] = 13;
    ["ScreenHeight"] = 1080;
    ["PlayingTextLines"] = false;
    ["GlobalTextLines"] = {};
    ["GameState"] = {
        ["MetaUpgradeState"] = {};
        ["WeaponsUnlocked"] = {
            ["SwordWeapon"] = true;
        };
        ["EnemySpawns"] = {
            ["NPC_Hypnos_01"] = 1;
            ["SpikeTrap"] = 26;
            ["LightRanged"] = 23;
            ["HeavyMelee"] = 13;
            ["NPC_Cerberus_01"] = 1;
            ["NPC_Hades_01"] = 1;
            ["NPC_Achilles_01"] = 1;
            ["Swarmer"] = 24;
            ["Breakable"] = 240;
            ["NPC_Nyx_01"] = 1;
            ["SimpleMelee"] = 1;
            ["BlastCubeFused"] = 4;
            ["PunchingBagUnit"] = 3;
        };
        ["ReturnedRandomEligibleSourceNames"] = {};
        ["HintsShown"] = {};
        ["Gift"] = {
            ["ZeusUpgrade"] = {
                ["Value"] = 0;
            };
            ["NPC_Hypnos_01"] = {
                ["Value"] = 0;
            };
            ["AthenaUpgrade"] = {
                ["Value"] = 0;
            };
            ["DemeterUpgrade"] = {
                ["Value"] = 0;
            };
            ["NPC_Hades_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Achilles_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Bouldy_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Patroclus_01"] = {
                ["Value"] = 0;
            };
            ["DefaultGiftData"] = {
                ["Value"] = 0;
            };
            ["DionysusUpgrade"] = {
                ["Value"] = 0;
            };
            ["NPC_Dusa_01"] = {
                ["Value"] = 0;
            };
            ["AresUpgrade"] = {
                ["Value"] = 0;
            };
            ["NPC_FurySister_01"] = {
                ["Value"] = 0;
            };
            ["DefaultGodGiftData"] = {
                ["Value"] = 0;
            };
            ["NPC_Charon_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Sisyphus_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Eurydice_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Persephone_Home_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Nyx_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Skelly_01"] = {
                ["Value"] = 0;
            };
            ["PoseidonUpgrade"] = {
                ["Value"] = 0;
            };
            ["NPC_Thanatos_01"] = {
                ["Value"] = 0;
            };
            ["TrialUpgrade"] = {
                ["Value"] = 0;
            };
            ["NPC_Cerberus_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Orpheus_01"] = {
                ["Value"] = 0;
            };
            ["AphroditeUpgrade"] = {
                ["Value"] = 0;
            };
            ["ArtemisUpgrade"] = {
                ["Value"] = 0;
            };
            ["HermesUpgrade"] = {
                ["Value"] = 0;
            };
        };
        ["RecordLastClearedShrineReward"] = {};
        ["EncountersCompletedCache"] = {
            ["GeneratedTartarus"] = 5;
            ["OpeningGenerated"] = 1;
            ["EnemyIntroFight01"] = 1;
            ["OpeningEmpty"] = 1;
        };
        ["AccumulatedMetaPointsCache"] = 20;
        ["PlayedRandomRunOutroData"] = {};
        ["LastPickedTraitName"] = "PoseidonRangedTrait";
        ["LifetimeResourcesSpent"] = {};
        ["LastObjectiveFailedRun"] = {};
        ["AmmoUI"] = {
            ["RunningThreads"] = 0;
        };
        ["MetaUpgradesUnlocked"] = {
            ["EnemyShieldShrineUpgrade"] = true;
            ["BackstabMetaUpgrade"] = true;
            ["InterestMetaUpgrade"] = true;
            ["BiomeSpeedShrineUpgrade"] = true;
            ["UnstoredAmmoVulnerabilityMetaUpgrade"] = true;
            ["EnemyEliteShrineUpgrade"] = true;
            ["HardEncounterShrineUpgrade"] = true;
            ["ExtraChanceWrathMetaUpgrade"] = true;
            ["EpicHeroicBoonMetaUpgrade"] = true;
            ["RareBoonDropMetaUpgrade"] = true;
            ["ShopPricesShrineUpgrade"] = true;
            ["MoneyMetaUpgrade"] = true;
            ["HighHealthDamageMetaUpgrade"] = true;
            ["NoInvulnerabilityShrineUpgrade"] = true;
            ["GodEnhancementMetaUpgrade"] = true;
            ["DoorHealMetaUpgrade"] = true;
            ["EnemySpeedShrineUpgrade"] = true;
            ["TrapDamageShrineUpgrade"] = true;
            ["StoredAmmoSlowMetaUpgrade"] = true;
            ["RunProgressRewardMetaUpgrade"] = true;
            ["FirstStrikeMetaUpgrade"] = true;
            ["MetaUpgradeStrikeThroughShrineUpgrade"] = true;
            ["ReloadAmmoMetaUpgrade"] = true;
            ["DarknessHealMetaUpgrade"] = true;
            ["DuoRarityBoonDropMetaUpgrade"] = true;
            ["EnemyHealthShrineUpgrade"] = true;
            ["MinibossCountShrineUpgrade"] = true;
            ["RerollMetaUpgrade"] = true;
            ["BossDifficultyShrineUpgrade"] = true;
            ["RerollPanelMetaUpgrade"] = true;
            ["EpicBoonDropMetaUpgrade"] = true;
            ["ForceSellShrineUpgrade"] = true;
            ["HealingReductionShrineUpgrade"] = true;
            ["EnemyDamageShrineUpgrade"] = true;
            ["AmmoMetaUpgrade"] = true;
            ["PerfectDashMetaUpgrade"] = true;
            ["HealthMetaUpgrade"] = true;
            ["VulnerabilityEffectBonusMetaUpgrade"] = true;
            ["ExtraChanceMetaUpgrade"] = true;
            ["ReducedLootChoicesShrineUpgrade"] = true;
            ["EnemyCountShrineUpgrade"] = true;
            ["ExtraChanceReplenishMetaUpgrade"] = true;
            ["StoredAmmoVulnerabilityMetaUpgrade"] = true;
            ["MetaPointCapShrineUpgrade"] = true;
            ["StaminaMetaUpgrade"] = true;
        };
        ["ShrinePointClearsComplete"] = {};
        ["ScreensViewed"] = {
            ["Dialog"] = true;
            ["BoonMenu"] = true;
            ["TraitTrayScreen"] = true;
        };
        ["HealthUI"] = {
            ["LowHealthPresentation"] = false;
        };
        ["RunHistory"] = {
            {
                ["EndingMoney"] = 37;
                ["UseRecord"] = {};
                ["BlockTimerFlags"] = {
                    ["HandleDeath"] = true;
                };
                ["WingDepth"] = 0;
                ["BlockedEncounters"] = {};
                ["PhasingFlags"] = {};
                ["EncountersCompletedCache"] = {
                    ["GeneratedTartarus"] = 2;
                    ["OpeningEmpty"] = 1;
                    ["EnemyIntroFight01"] = 1;
                };
                ["MoneySpent"] = 0;
                ["DamageRecord"] = {
                    ["LightRanged"] = 5;
                    ["SimpleMelee"] = 10;
                    ["HeavyMelee"] = 20;
                    ["PunchingBagUnit"] = 16;
                };
                ["NextRewardStoreName"] = "RunProgress";
                ["RoomHistory"] = {
                    {
                        ["BlockRunProgressUI"] = true;
                        ["EliteAttributes"] = {};
                        ["SecretChanceSuccess"] = false;
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                        };
                        ["Encounter"] = {
                            ["InheritFrom"] = {
                                "NonCombat";
                            };
                            ["UnthreadedEvents"] = {
                                {
                                    ["FunctionName"] = "EncounterAudio";
                                };
                                {
                                    ["FunctionName"] = "PostCombatAudio";
                                };
                            };
                            ["Completed"] = true;
                            ["AlwaysForce"] = true;
                            ["RequiredFalseTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                            ["Name"] = "OpeningEmpty";
                            ["InProgress"] = true;
                            ["SkipExitReadyCheckpoint"] = true;
                            ["EncounterType"] = "NonCombat";
                        };
                        ["StopSecretMusic"] = true;
                        ["MaxAppearancesThisBiome"] = 1;
                        ["Ambience"] = "/Leftovers/Ambience/MatchSiteIPoolAmbience";
                        ["HeroEndPoint"] = 50021;
                        ["ForcedRewardStore"] = "RunProgress";
                        ["MusicSection"] = 1;
                        ["SoftClamp"] = 0.75;
                        ["CameraZoomWeights"] = {
                            [410008] = 1;
                            [410007] = 1.25;
                        };
                        ["ChooseRewardRequirements"] = {
                            ["RequiredTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                        };
                        ["NumExits"] = 1;
                        ["ExitsUnlocked"] = true;
                        ["StartTime"] = 0;
                        ["RewardStoreName"] = "RunProgress";
                        ["ChallengeChanceSuccess"] = false;
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["SecretSpawnChance"] = 0.15;
                        ["LegalEncountersDictionary"] = {
                            ["OpeningEmpty"] = true;
                            ["OpeningGenerated"] = true;
                        };
                        ["FishingPointChance"] = 0.1;
                        ["StartUnthreadedEvents"] = {
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredMaxCompletedRuns"] = 0;
                                    ["RequiredTrueFlags"] = {
                                        "KioskMode";
                                    };
                                };
                                ["FunctionName"] = "StartDemoPresentation";
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredTrueConfigOptions"] = {
                                        "ShowUIAnimations";
                                    };
                                    ["RequiredFalseConfigOptions"] = {
                                        "EditingMode";
                                    };
                                };
                                ["FunctionName"] = "ShowRunIntro";
                            };
                            {
                                ["Args"] = {
                                    ["TrackName"] = "/Music/MusicExploration4_MC";
                                };
                                ["FunctionName"] = "MusicPlayerEvent";
                            };
                        };
                        ["UseText"] = "UseLeaveRoom";
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["BlockDisableTraps"] = true;
                        ["FishingPointChanceSuccess"] = false;
                        ["SellTraitShopChance"] = 0;
                        ["Music"] = "/Music/MusicExploration4_MC";
                        ["WellShopChanceSuccess"] = false;
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                        };
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["NextRoomSet"] = {
                            "Tartarus";
                        };
                        ["VoiceLinesPlayed"] = {
                            "/VO/Scratch_0002_A";
                            "/VO/Scratch_0002_B";
                            "/VO/ZagreusField_0011";
                            "/VO/ZagreusScratch_0004";
                        };
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["UsePromptOffsetY"] = -100;
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["EndingAmmo"] = 1;
                        ["SpawnPointsUsed"] = {};
                        ["UsePromptOffsetX"] = 20;
                        ["ExitDirection"] = "Right";
                        ["IneligibleRewards"] = {
                            "Devotion";
                            "RoomRewardMoneyDrop";
                            "RoomRewardMaxHealthDrop";
                        };
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                        ["OfferedRewards"] = {
                            [410022] = {
                                ["ForceLootName"] = "AthenaUpgrade";
                                ["Type"] = "Boon";
                            };
                        };
                        ["CameraStartPoint"] = 40012;
                        ["Name"] = "RoomOpening";
                        ["WellShopSpawnChance"] = 0.3;
                        ["EntranceDirection"] = "Right";
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                        };
                        ["TextLinesRecord"] = {};
                        ["ChallengeSpawnChance"] = 0.25;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["WellShopRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                        };
                        ["LegalEncounters"] = {
                            "OpeningEmpty";
                            "OpeningGenerated";
                        };
                        ["HeroStartPoint"] = 50020;
                        ["EntranceFunctionName"] = "RoomEntranceOpening";
                        ["CameraEndPoint"] = 40009;
                        ["IntroSequenceDuration"] = 1.8;
                        ["UnthreadedEvents"] = {
                            {
                                ["Args"] = {
                                    ["VoiceLines"] = {
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0536";
                                        };
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0537";
                                        };
                                        {
                                            ["CooldownTime"] = 40;
                                            ["Cue"] = "/VO/ZagreusField_0538";
                                            ["CooldownName"] = "SaidGoodRecently";
                                        };
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0697";
                                        };
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0698";
                                        };
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0699";
                                        };
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0700";
                                        };
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0701";
                                        };
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0702";
                                        };
                                        ["BreakIfPlayed"] = true;
                                        ["Cooldowns"] = {
                                            {
                                                ["Time"] = 10;
                                                ["Name"] = "ZagreusStartNewRunSpeech";
                                            };
                                        };
                                        ["SuccessiveChanceToPlayAll"] = 0.5;
                                        ["RandomRemaining"] = true;
                                        ["PreLineWait"] = 0.65;
                                    };
                                    ["WaitUntilPickup"] = true;
                                };
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "AthenaFirstPickUp";
                                    };
                                };
                                ["FunctionName"] = "SpawnRoomReward";
                            };
                        };
                        ["GameStateRequirements"] = {};
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                        };
                        ["SellTraitShopChanceSuccess"] = false;
                        ["SpawnPoints"] = {};
                        ["InheritFrom"] = {
                            "BaseTartarus";
                        };
                        ["MusicRequirements"] = {
                            ["RequiredMaxCompletedRuns"] = 0;
                        };
                        ["SpawnRewardOnId"] = 410006;
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["Starting"] = true;
                        ["EndingHealth"] = 50;
                        ["ZoomFraction"] = 0.75;
                        ["LocationText"] = "Location_Tartarus";
                        ["ForcedRewards"] = {
                            {
                                ["Name"] = "Boon";
                                ["LootName"] = "ZeusUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredFalseTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                    ["RequiredTextLines"] = {
                                        "AthenaFirstPickUp";
                                    };
                                };
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredFalseLootPickup"] = "WeaponUpgrade";
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                };
                                ["Name"] = "WeaponUpgrade";
                            };
                            {
                                ["Name"] = "Boon";
                                ["LootName"] = "AphroditeUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                    ["RequiredOnlyNotPickedUp"] = "AphroditeUpgrade";
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                };
                            };
                            {
                                ["Name"] = "Boon";
                                ["LootName"] = "ArtemisUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                    ["RequiredOnlyNotPickedUp"] = "ArtemisUpgrade";
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                };
                            };
                            {
                                ["Name"] = "Boon";
                                ["LootName"] = "PoseidonUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                    ["RequiredOnlyNotPickedUp"] = "PoseidonUpgrade";
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                };
                            };
                            {
                                ["Name"] = "Boon";
                                ["LootName"] = "DionysusUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                    ["RequiredOnlyNotPickedUp"] = "DionysusUpgrade";
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                };
                            };
                            {
                                ["Name"] = "Boon";
                                ["LootName"] = "AresUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                    ["RequiredOnlyNotPickedUp"] = "AresUpgrade";
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                };
                            };
                            {
                                ["Name"] = "Boon";
                                ["LootName"] = "HermesUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                    ["RequiredOnlyNotPickedUp"] = "HermesUpgrade";
                                    ["RequiredTextLines"] = {
                                        "AthenaFirstPickUp";
                                        "ZeusFirstPickUp";
                                        "PoseidonFirstPickUp";
                                        "AphroditeFirstPickUp";
                                        "ArtemisFirstPickUp";
                                        "AresFirstPickUp";
                                        "DionysusFirstPickUp";
                                    };
                                };
                            };
                            {
                                ["LootName"] = "PoseidonUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredMinCompletedRuns"] = 4;
                                    ["RequiredFalseTextLines"] = {
                                        "PoseidonWrathIntro01";
                                    };
                                    ["RequiredTextLines"] = {
                                        "PoseidonFirstPickUp";
                                    };
                                };
                                ["PostPickupFunction"] = "FirstTimeFreeWrath";
                                ["ForcedUpgradeOptions"] = {
                                    {
                                        ["Rarity"] = "Epic";
                                        ["Type"] = "Trait";
                                        ["ItemName"] = "PoseidonShoutTrait";
                                    };
                                };
                                ["Name"] = "Boon";
                                ["ForcedTextLines"] = {
                                    ["PoseidonWrathIntro01"] = {
                                        {
                                            ["StartSound"] = "/Leftovers/World Sounds/MapZoomInShort";
                                            ["EndSound"] = "/SFX/PoseidonBoonWaveCrash";
                                            ["PreLineFunctionName"] = "BoonInteractPresentation";
                                            ["PreLineWait"] = 1;
                                            ["Cue"] = "/VO/Poseidon_0139";
                                            ["Text"] = "I have to tell you something, little Hades: My relatives and I, we've been holding back one of our greatest gifts!! To see if you were worthy. And you are! My aid is yours, so call me if you need anything! Especially to smash your enemies to bits.";
                                        };
                                    };
                                };
                            };
                            {
                                ["Name"] = "Boon";
                                ["LootName"] = "DemeterUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredSeenRooms"] = {
                                        "D_Boss01";
                                    };
                                    ["RequiredOnlyNotPickedUp"] = "DemeterUpgrade";
                                };
                            };
                            {
                                ["LootName"] = "PoseidonUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredFalseTextLines"] = {
                                        "PoseidonFishQuest01";
                                    };
                                    ["RequiredMinTotalCaughtFish"] = 3;
                                    ["RequiredFalseTextLinesLastRun"] = {
                                        "PoseidonWrathIntro01";
                                    };
                                    ["RequiredTextLines"] = {
                                        "PoseidonAboutFishing01";
                                        "PoseidonWrathIntro01";
                                    };
                                };
                                ["ForcedUpgradeOptions"] = {
                                    {
                                        ["Rarity"] = "Legendary";
                                        ["Type"] = "Trait";
                                        ["ItemName"] = "FishingTrait";
                                    };
                                };
                                ["Name"] = "Boon";
                                ["ForcedTextLines"] = {
                                    ["PoseidonFishQuest01"] = {
                                        {
                                            ["StartSound"] = "/Leftovers/World Sounds/MapZoomInShort";
                                            ["EndSound"] = "/SFX/PoseidonBoonWaveCrash";
                                            ["PreLineFunctionName"] = "BoonInteractPresentation";
                                            ["PreLineWait"] = 1;
                                            ["Cue"] = "/VO/Poseidon_0148";
                                            ["Text"] = "Nephew! I'm mightily impressed with your ability to cull those rivers there of all the denizens of my domain! Your crusty father's not entitled to the bounties of the sea! But, on my limitless authority, you {#DialogueItalicFormat}are{#PreviousFormat}! You have my Rod of Fishing... now have {#DialogueItalicFormat}this{#PreviousFormat}!";
                                        };
                                    };
                                };
                            };
                        };
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["SecretDoorRequirements"] = {
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                        };
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorCost"] = 5;
                        ["MusicActiveStems"] = {
                            "Keys";
                            "Drums";
                        };
                        ["MusicStartDelay"] = 2.75;
                        ["RoomSetName"] = "Tartarus";
                    };
                    {
                        ["EliteAttributes"] = {};
                        ["SecretChanceSuccess"] = true;
                        ["Kills"] = {
                            ["LightRanged"] = 6;
                            ["HeavyMelee"] = 3;
                            ["Breakable"] = 11;
                            ["TartarusRubble02b"] = 5;
                            ["SimpleMelee"] = 1;
                            ["TartarusRubble02c"] = 5;
                            ["TartarusRubble02"] = 4;
                        };
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                        };
                        ["Encounter"] = {
                            ["UnthreadedEvents"] = {
                                {
                                    ["FunctionName"] = "EncounterAudio";
                                };
                                {
                                    ["FunctionName"] = "HandleTrapChains";
                                };
                                {
                                    ["FunctionName"] = "HandleEnemySpawns";
                                };
                                {
                                    ["FunctionName"] = "CheckForAllEnemiesDead";
                                };
                                {
                                    ["FunctionName"] = "PostCombatAudio";
                                };
                                {
                                    ["FunctionName"] = "SpawnRoomReward";
                                };
                            };
                            ["Completed"] = true;
                            ["PreSpawnEnemies"] = true;
                            ["SpawnIntervalMax"] = 0.3;
                            ["AlwaysForce"] = true;
                            ["RequireMinPlayerDistance"] = 0;
                            ["StartTime"] = 41.82590103149414;
                            ["InProgress"] = false;
                            ["ActiveEnemyCap"] = 10;
                            ["SpawnIntervalMin"] = 0.3;
                            ["CurrentWaveNum"] = 4;
                            ["ClearTime"] = 52.76077651977539;
                            ["RequiredFalseTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                            ["PlayerTookDamage"] = true;
                            ["Name"] = "EnemyIntroFight01";
                            ["Spawns"] = {
                                ["HeavyMelee"] = {
                                    ["RemainingSpawns"] = 0;
                                    ["CountMax"] = 1;
                                    ["Name"] = "HeavyMelee";
                                    ["SpawnOnId"] = 430003;
                                    ["CountMin"] = 1;
                                };
                                ["LightRanged"] = {
                                    ["SpawnOnIds"] = {};
                                    ["CountMin"] = 3;
                                    ["Name"] = "LightRanged";
                                    ["CountMax"] = 3;
                                    ["RemainingSpawns"] = 0;
                                };
                            };
                            ["EncounterType"] = "Default";
                            ["PreSpawning"] = false;
                        };
                        ["StopSecretMusic"] = true;
                        ["SpeedModifier"] = 1;
                        ["MaxAppearancesThisBiome"] = 1;
                        ["Ambience"] = "/Leftovers/Object Ambiences/EvilLairAmbienceMatchSiteE";
                        ["HeroEndPoint"] = 40012;
                        ["ForcedRewardStore"] = "RunProgress";
                        ["ForcedReward"] = {
                            ["Name"] = "Boon";
                            ["LootName"] = "AthenaUpgrade";
                            ["GameStateRequirements"] = {
                                ["RequiredFalseTextLines"] = {
                                    "AthenaFirstPickUp";
                                };
                            };
                        };
                        ["SoftClamp"] = 0.75;
                        ["CameraZoomWeights"] = {
                            [40012] = 1;
                            [40020] = 1;
                            [430025] = 0.94;
                        };
                        ["CameraStartPoint"] = 40013;
                        ["NumExits"] = 1;
                        ["ExitsUnlocked"] = true;
                        ["StartTime"] = 40.94916915893555;
                        ["FlipHorizontalChance"] = 0;
                        ["IneligibleRewards"] = {
                            "Devotion";
                        };
                        ["ChallengeChanceSuccess"] = false;
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["SecretSpawnChance"] = 0.15;
                        ["LegalEncountersDictionary"] = {
                            ["GeneratedTartarus"] = true;
                            ["EnemyIntroFight01"] = true;
                        };
                        ["FishingPointChance"] = 0.25;
                        ["UseText"] = "UseLeaveRoom";
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["CheckpointInvalidated"] = false;
                        ["BlockDisableTraps"] = true;
                        ["FishingPointChanceSuccess"] = false;
                        ["SellTraitShopChance"] = 0;
                        ["WellShopChanceSuccess"] = false;
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                        };
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["VoiceLinesPlayed"] = {
                            "/VO/ZagreusScratch_0005";
                            "/VO/ZagreusField_0997";
                            "/VO/ZagreusField_0772";
                            "/VO/ZagreusField_4077";
                        };
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["UsePromptOffsetY"] = -100;
                        ["Flipped"] = false;
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["CodexUpdates"] = {
                            ["Weapons"] = {
                                ["RubbleFall"] = 2;
                                ["SwordWeapon"] = 8;
                                ["SwordParry"] = 3;
                                ["SwordWeapon2"] = 2;
                                ["SwordWeapon3"] = 1;
                            };
                            ["ChthonicGods"] = {
                                ["LightRanged"] = 6;
                                ["HeavyMelee"] = 3;
                                ["Breakable"] = 11;
                                ["TartarusRubble02b"] = 5;
                                ["SimpleMelee"] = 1;
                                ["TartarusRubble02c"] = 5;
                                ["TartarusRubble02"] = 4;
                            };
                            ["Enemies"] = {
                                ["LightRanged"] = 6;
                                ["HeavyMelee"] = 4;
                                ["Breakable"] = 11;
                                ["TartarusRubble02b"] = 5;
                                ["SimpleMelee"] = 1;
                                ["TartarusRubble02c"] = 5;
                                ["TartarusRubble02"] = 4;
                            };
                            ["OtherDenizens"] = {
                                ["LightRanged"] = 6;
                                ["HeavyMelee"] = 3;
                                ["Breakable"] = 11;
                                ["TartarusRubble02b"] = 5;
                                ["SimpleMelee"] = 1;
                                ["TartarusRubble02c"] = 5;
                                ["TartarusRubble02"] = 4;
                            };
                        };
                        ["EndingAmmo"] = 1;
                        ["SpawnPointsUsed"] = {};
                        ["UsePromptOffsetX"] = 20;
                        ["ExitDirection"] = "Right";
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                        ["OfferedRewards"] = {
                            [430083] = {
                                ["Type"] = "RoomRewardMetaPointDrop";
                            };
                        };
                        ["Name"] = "RoomSimple01";
                        ["AcquiredSlot"] = "Rush";
                        ["EntranceDirection"] = "Right";
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                        };
                        ["TextLinesRecord"] = {
                            ["AthenaFirstPickUp"] = true;
                        };
                        ["ForceCommonLootFirstRun"] = true;
                        ["NeedsReward"] = false;
                        ["WellShopRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                        };
                        ["LegalEncounters"] = {
                            "EnemyIntroFight01";
                            "GeneratedTartarus";
                        };
                        ["HeroStartPoint"] = 40009;
                        ["ForceIfEncounterNotCompleted"] = "EnemyIntroFight01";
                        ["CameraEndPoint"] = 40001;
                        ["IntroSequenceDuration"] = 0.8;
                        ["RewardStoreName"] = "RunProgress";
                        ["GameStateRequirements"] = {
                            ["RequiredMaxBiomeDepth"] = 5;
                        };
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                        };
                        ["SellTraitShopChanceSuccess"] = false;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["InheritFrom"] = {
                            "BaseTartarus";
                        };
                        ["ChallengeSpawnChance"] = 0.25;
                        ["ForceLootName"] = "AthenaUpgrade";
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["SpawnPoints"] = {};
                        ["ChosenRewardType"] = "Boon";
                        ["RoomSetName"] = "Tartarus";
                        ["LocationText"] = "Location_Tartarus";
                        ["ForcedRewards"] = {
                            {
                                ["Name"] = "Boon";
                                ["LootName"] = "AthenaUpgrade";
                                ["GameStateRequirements"] = {
                                    ["RequiredFalseTextLines"] = {
                                        "AthenaFirstPickUp";
                                    };
                                };
                            };
                        };
                        ["WellShopSpawnChance"] = 0.3;
                        ["SecretDoorRequirements"] = {
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                        };
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorCost"] = 5;
                        ["ZoomFraction"] = 1;
                        ["ForceLootTableFirstRun"] = {
                            "AthenaWeaponTrait";
                            "AthenaRushTrait";
                            "AthenaRangedTrait";
                        };
                        ["EndingHealth"] = 35;
                    };
                    {
                        ["EliteAttributes"] = {};
                        ["SecretChanceSuccess"] = false;
                        ["TrapType"] = "SpikeTrap";
                        ["Kills"] = {
                            ["LightRanged"] = 4;
                            ["HeavyMelee"] = 3;
                            ["Breakable"] = 13;
                            ["TartarusRubble02b"] = 5;
                            ["TartarusRubble02c"] = 3;
                            ["TartarusRubble02"] = 4;
                        };
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                        };
                        ["Encounter"] = {
                            ["ReinforcementsDataOverride"] = {
                                ["SpawnAggroed"] = true;
                                ["RequireNearPlayerDistance"] = 750;
                            };
                            ["DifficultyRating"] = 41;
                            ["MetaPointStoreRamp"] = 0.5;
                            ["MoneyDropCapMin"] = 10;
                            ["InProgress"] = false;
                            ["MaxTypes"] = 2;
                            ["SpawnAggroed"] = true;
                            ["RequiredKills"] = {};
                            ["PlayerTookDamage"] = true;
                            ["TypeCountDepthRamp"] = 0.2;
                            ["MoneyDropStore"] = 0;
                            ["MetaPointStore"] = 1;
                            ["ActiveEnemyCapMax"] = 8;
                            ["WaveCount"] = 1;
                            ["MaxEliteTypes"] = 1;
                            ["EnemySet"] = {
                                "Swarmer";
                                "SwarmerElite";
                                "LightSpawner";
                                "ThiefMineLayer";
                                "ThiefMineLayerElite";
                                "PunchingBagUnit";
                                "HeavyMelee";
                                "DisembodiedHand";
                                "DisembodiedHandElite";
                                "LightRanged";
                                "HeavyRanged";
                                "HeavyMeleeElite";
                                "LightRangedElite";
                                "PunchingBagUnitElite";
                                "HeavyRangedElite";
                            };
                            ["ActiveEnemyCapDepthRamp"] = 0.35;
                            ["TypeCount"] = 2;
                            ["PreSpawning"] = false;
                            ["Name"] = "GeneratedTartarus";
                            ["FastClearThreshold"] = 25;
                            ["MinTypes"] = 1;
                            ["MaxTypesCap"] = 4;
                            ["UnthreadedEvents"] = {
                                {
                                    ["FunctionName"] = "EncounterAudio";
                                };
                                {
                                    ["FunctionName"] = "HandleTrapChains";
                                };
                                {
                                    ["FunctionName"] = "HandleEnemySpawns";
                                };
                                {
                                    ["FunctionName"] = "CheckForAllEnemiesDead";
                                };
                                {
                                    ["FunctionName"] = "PostCombatAudio";
                                };
                                {
                                    ["FunctionName"] = "SpawnRoomReward";
                                };
                            };
                            ["WaveStartPresentationFunction"] = "StartWavePresentation";
                            ["DepthDifficultyRamp"] = 11;
                            ["SpawnIntervalMax"] = 0.225;
                            ["WaveTemplate"] = {
                                ["OverrideValues"] = {
                                    ["IgnoreSpawnPreferences"] = true;
                                    ["RequireNearPlayerDistance"] = 1500;
                                    ["SpawnAggroed"] = true;
                                };
                                ["StartDelay"] = 1;
                                ["Spawns"] = {};
                            };
                            ["Completed"] = true;
                            ["NoFirstWaveStartDelay"] = true;
                            ["RequireMinPlayerDistance"] = 0;
                            ["StartTime"] = 120.9185791015625;
                            ["Generated"] = true;
                            ["ActiveEnemyCap"] = 3;
                            ["PreSpawnMinPlayerDistance"] = 750;
                            ["Spawns"] = {
                                ["LightRanged"] = {
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["DifficultyRating"] = 5;
                                        ["BlockEnemyTypes"] = {
                                            "LightRangedElite";
                                            "LightRangedSuperElite";
                                        };
                                    };
                                    ["Name"] = "LightRanged";
                                    ["TotalCount"] = 4;
                                    ["RemainingSpawns"] = 0;
                                };
                                ["HeavyMelee"] = {
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["DifficultyRating"] = 10;
                                        ["BlockEnemyTypes"] = {
                                            "HeavyMeleeElite";
                                            "HeavyMeleeSuperElite";
                                        };
                                    };
                                    ["Name"] = "HeavyMelee";
                                    ["TotalCount"] = 3;
                                    ["RemainingSpawns"] = 0;
                                };
                            };
                            ["InheritFrom"] = {
                                "Generated";
                            };
                            ["PreSpawnEnemies"] = true;
                            ["CurrentWaveNum"] = 1;
                            ["MoneyDropCapMax"] = 10;
                            ["BaseDifficulty"] = 30;
                            ["MinWaves"] = 1;
                            ["RequireNearPlayerDistance"] = 750;
                            ["ClearTime"] = 35.7576904296875;
                            ["GroupReinforcements"] = false;
                            ["Blacklist"] = {};
                            ["EncounterType"] = "Default";
                            ["MoneyDropCapDepthRamp"] = 0.5;
                            ["HardEncounterOverrideValues"] = {
                                ["MaxEliteTypes"] = 5;
                                ["DepthDifficultyRamp"] = 12;
                                ["EnemySet"] = {
                                    "SwarmerElite";
                                    "HeavyMeleeElite";
                                    "LightRangedElite";
                                    "ThiefMineLayerElite";
                                    "PunchingBagUnitElite";
                                    "HeavyRangedElite";
                                };
                            };
                            ["ActiveEnemyCapBase"] = 2.3;
                            ["SpawnIntervalMin"] = 0.175;
                            ["MaxWaves"] = 3;
                        };
                        ["StopSecretMusic"] = true;
                        ["SpeedModifier"] = 1;
                        ["MaxAppearancesThisBiome"] = 1;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["HeroEndPoint"] = 50059;
                        ["SoftClamp"] = 0.75;
                        ["WellShopSpawnChance"] = 0.3;
                        ["CameraStartPoint"] = 50064;
                        ["NumExits"] = 2;
                        ["ExitsUnlocked"] = true;
                        ["StartTime"] = 120.74871063232422;
                        ["RewardStoreName"] = "MetaProgress";
                        ["ChallengeChanceSuccess"] = false;
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["SecretSpawnChance"] = 0.15;
                        ["LegalEncountersDictionary"] = {
                            ["GeneratedTartarus"] = true;
                            ["SurvivalTartarus"] = true;
                            ["ThanatosTartarus"] = true;
                        };
                        ["FishingPointChance"] = 0.25;
                        ["UseText"] = "UseLeaveRoom";
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["CheckpointInvalidated"] = false;
                        ["BlockDisableTraps"] = true;
                        ["FishingPointChanceSuccess"] = false;
                        ["SellTraitShopChance"] = 0;
                        ["WellShopChanceSuccess"] = true;
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                        };
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["VoiceLinesPlayed"] = {
                            "/VO/ZagreusField_3267";
                            "/VO/ZagreusField_3279";
                            "/VO/ZagreusField_0907";
                        };
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["UsePromptOffsetY"] = -100;
                        ["Flipped"] = false;
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["CodexUpdates"] = {
                            ["Weapons"] = {
                                ["LightRangedWeapon"] = 1;
                                ["RushWeapon"] = 2;
                                ["SwordWeapon"] = 1;
                                ["RubbleFall"] = 1;
                            };
                            ["ChthonicGods"] = {
                                ["LightRanged"] = 4;
                                ["HeavyMelee"] = 3;
                                ["Breakable"] = 13;
                                ["TartarusRubble02b"] = 5;
                                ["TartarusRubble02c"] = 3;
                                ["TartarusRubble02"] = 4;
                            };
                            ["Enemies"] = {
                                ["LightRanged"] = 4;
                                ["HeavyMelee"] = 3;
                                ["Breakable"] = 13;
                                ["TartarusRubble02b"] = 5;
                                ["TartarusRubble02c"] = 3;
                                ["TartarusRubble02"] = 4;
                            };
                            ["OtherDenizens"] = {
                                ["LightRanged"] = 4;
                                ["HeavyMelee"] = 3;
                                ["Breakable"] = 13;
                                ["TartarusRubble02b"] = 5;
                                ["TartarusRubble02c"] = 3;
                                ["TartarusRubble02"] = 4;
                            };
                        };
                        ["EndingAmmo"] = 1;
                        ["SpawnPointsUsed"] = {};
                        ["UsePromptOffsetX"] = 20;
                        ["Name"] = "A_Combat12";
                        ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                        ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                        };
                        ["TextLinesRecord"] = {};
                        ["ExitDirection"] = "Right";
                        ["NeedsReward"] = false;
                        ["WellShopRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                        };
                        ["LegalEncounters"] = {
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "SurvivalTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "SurvivalTartarus";
                            "ThanatosTartarus";
                        };
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                        ["OfferedRewards"] = {
                            [430875] = {
                                ["ForceLootName"] = "ArtemisUpgrade";
                                ["Type"] = "Boon";
                            };
                            [430937] = {
                                ["Type"] = "RoomRewardMaxHealthDrop";
                            };
                        };
                        ["CameraEndPoint"] = 50063;
                        ["IntroSequenceDuration"] = 0.1;
                        ["SpawnPoints"] = {
                            ["EnemyPointRanged"] = {
                                410069;
                                410086;
                                410067;
                                410062;
                                410102;
                                410091;
                            };
                            ["EnemyPointMelee"] = {};
                        };
                        ["GameStateRequirements"] = {
                            ["RequiredMaxBiomeDepth"] = 6;
                        };
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                        };
                        ["SellTraitShopChanceSuccess"] = false;
                        ["HeroStartPoint"] = 50065;
                        ["InheritFrom"] = {
                            "BaseTartarus";
                            "RandomizeTrapTypes";
                        };
                        ["ChallengeSpawnChance"] = 0.25;
                        ["ZoomFraction"] = 0.9;
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["ExitsUnlockedDistanceTriggers"] = {
                            {
                                ["Name"] = "A_Combat12HeroExit";
                                ["GlobalVoiceLines"] = "ForkingPathVoiceLines";
                                ["WithinDistance"] = 600;
                                ["TriggerObjectType"] = "HeroExit";
                            };
                        };
                        ["ChosenRewardType"] = "RoomRewardMetaPointDrop";
                        ["RoomSetName"] = "Tartarus";
                        ["LocationText"] = "Location_Tartarus";
                        ["MinDepthBeforeIntros"] = 3;
                        ["PreThingCreationUnthreadedEvents"] = {
                            {
                                ["Args"] = {
                                    ["FractionMin"] = 0;
                                    ["FractionMax"] = 1;
                                };
                                ["FunctionName"] = "RandomizeTrapTypes";
                            };
                        };
                        ["SecretDoorRequirements"] = {
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                        };
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorCost"] = 5;
                        ["EntranceDirection"] = "LeftRight";
                        ["EndingHealth"] = 25;
                        ["ShrinePointRoomOptions"] = {
                            "RoomChallenge01";
                            "RoomChallenge02";
                            "RoomChallenge03";
                            "RoomChallenge04";
                        };
                    };
                    {
                        ["EliteAttributes"] = {};
                        ["SecretChanceSuccess"] = false;
                        ["TrapType"] = "SpikeTrap";
                        ["Kills"] = {
                            ["HeavyMelee"] = 5;
                            ["Breakable"] = 2;
                            ["Swarmer"] = 3;
                            ["TartarusRubble02c"] = 2;
                            ["TartarusRubble02"] = 2;
                        };
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                        };
                        ["Encounter"] = {
                            ["ReinforcementsDataOverride"] = {
                                ["SpawnAggroed"] = true;
                                ["RequireNearPlayerDistance"] = 750;
                            };
                            ["DifficultyRating"] = 52;
                            ["MinWaves"] = 1;
                            ["MoneyDropCapMin"] = 10;
                            ["InProgress"] = false;
                            ["MaxTypes"] = 2;
                            ["SpawnAggroed"] = true;
                            ["RequiredKills"] = {};
                            ["BaseDifficulty"] = 30;
                            ["Completed"] = true;
                            ["TypeCountDepthRamp"] = 0.2;
                            ["MoneyDropStore"] = -1.5;
                            ["MetaPointStore"] = 2;
                            ["ActiveEnemyCapMax"] = 8;
                            ["WaveCount"] = 3;
                            ["Name"] = "GeneratedTartarus";
                            ["PreSpawnEnemies"] = true;
                            ["ActiveEnemyCapDepthRamp"] = 0.35;
                            ["MetaPointStoreRamp"] = 0.5;
                            ["PreSpawning"] = false;
                            ["SpawnIntervalMin"] = 0.175;
                            ["FastClearThreshold"] = 25;
                            ["TypeCount"] = 2;
                            ["MaxTypesCap"] = 4;
                            ["UnthreadedEvents"] = {
                                {
                                    ["FunctionName"] = "EncounterAudio";
                                };
                                {
                                    ["FunctionName"] = "HandleTrapChains";
                                };
                                {
                                    ["FunctionName"] = "HandleEnemySpawns";
                                };
                                {
                                    ["FunctionName"] = "CheckForAllEnemiesDead";
                                };
                                {
                                    ["FunctionName"] = "PostCombatAudio";
                                };
                                {
                                    ["FunctionName"] = "SpawnRoomReward";
                                };
                            };
                            ["WaveStartPresentationFunction"] = "StartWavePresentation";
                            ["EncounterType"] = "Default";
                            ["SpawnIntervalMax"] = 0.225;
                            ["EnemySet"] = {
                                "Swarmer";
                                "SwarmerElite";
                                "LightSpawner";
                                "ThiefMineLayer";
                                "ThiefMineLayerElite";
                                "PunchingBagUnit";
                                "HeavyMelee";
                                "DisembodiedHand";
                                "DisembodiedHandElite";
                                "LightRanged";
                                "HeavyRanged";
                                "HeavyMeleeElite";
                                "LightRangedElite";
                                "PunchingBagUnitElite";
                                "HeavyRangedElite";
                            };
                            ["MinTypes"] = 1;
                            ["NoFirstWaveStartDelay"] = true;
                            ["RequireMinPlayerDistance"] = 0;
                            ["StartTime"] = 167.82318115234375;
                            ["Blacklist"] = {
                                ["HeavyMelee"] = true;
                            };
                            ["ActiveEnemyCap"] = 3;
                            ["PreSpawnMinPlayerDistance"] = 750;
                            ["Spawns"] = {
                                ["HeavyMelee"] = {
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["DifficultyRating"] = 10;
                                        ["BlockEnemyTypes"] = {
                                            "HeavyMeleeElite";
                                            "HeavyMeleeSuperElite";
                                        };
                                    };
                                    ["Name"] = "HeavyMelee";
                                    ["TotalCount"] = 2;
                                    ["RemainingSpawns"] = 0;
                                };
                                ["Swarmer"] = {
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["DifficultyRating"] = 3;
                                        ["BlockEnemyTypes"] = {
                                            "SwarmerElite";
                                            "SwarmerSuperElite";
                                        };
                                    };
                                    ["Name"] = "Swarmer";
                                    ["TotalCount"] = 3;
                                    ["RemainingSpawns"] = 0;
                                };
                            };
                            ["InheritFrom"] = {
                                "Generated";
                            };
                            ["MoneyDropCapMax"] = 10;
                            ["CurrentWaveNum"] = 3;
                            ["WaveTemplate"] = {
                                ["OverrideValues"] = {
                                    ["IgnoreSpawnPreferences"] = true;
                                    ["RequireNearPlayerDistance"] = 1500;
                                    ["SpawnAggroed"] = true;
                                };
                                ["StartDelay"] = 1;
                                ["Spawns"] = {};
                            };
                            ["DepthDifficultyRamp"] = 11;
                            ["MaxEliteTypes"] = 1;
                            ["RequireNearPlayerDistance"] = 750;
                            ["ClearTime"] = 33.93247985839844;
                            ["GroupReinforcements"] = false;
                            ["IgnoreSpawnPreferences"] = true;
                            ["PlayerTookDamage"] = true;
                            ["MoneyDropCapDepthRamp"] = 0.5;
                            ["HardEncounterOverrideValues"] = {
                                ["MaxEliteTypes"] = 5;
                                ["DepthDifficultyRamp"] = 12;
                                ["EnemySet"] = {
                                    "SwarmerElite";
                                    "HeavyMeleeElite";
                                    "LightRangedElite";
                                    "ThiefMineLayerElite";
                                    "PunchingBagUnitElite";
                                    "HeavyRangedElite";
                                };
                            };
                            ["ActiveEnemyCapBase"] = 2.3;
                            ["MaxWaves"] = 3;
                            ["Generated"] = true;
                        };
                        ["StopSecretMusic"] = true;
                        ["SpeedModifier"] = 1;
                        ["MaxAppearancesThisBiome"] = 1;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["HeroEndPoint"] = 370575;
                        ["SoftClamp"] = 0.75;
                        ["WellShopSpawnChance"] = 0.3;
                        ["CameraStartPoint"] = 370576;
                        ["NumExits"] = 1;
                        ["ExitsUnlocked"] = true;
                        ["StartTime"] = 167.65264892578125;
                        ["RewardStoreName"] = "RunProgress";
                        ["ChallengeChanceSuccess"] = false;
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["SecretSpawnChance"] = 0.15;
                        ["LegalEncountersDictionary"] = {
                            ["GeneratedTartarus"] = true;
                        };
                        ["FishingPointChance"] = 0.25;
                        ["UseText"] = "UseLeaveRoom";
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["CheckpointInvalidated"] = false;
                        ["BlockDisableTraps"] = true;
                        ["FishingPointChanceSuccess"] = true;
                        ["SellTraitShopChance"] = 0;
                        ["WellShopChanceSuccess"] = false;
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                        };
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["VoiceLinesPlayed"] = {
                            "/VO/ZagreusField_0634";
                            "/VO/ZagreusField_0785";
                            "/VO/ZagreusField_4328";
                        };
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["UsePromptOffsetY"] = -100;
                        ["Flipped"] = true;
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["CodexUpdates"] = {
                            ["Weapons"] = {
                                ["BaseCollisionWeapon"] = 1;
                                ["RubbleFall"] = 1;
                                ["SwordWeapon"] = 2;
                                ["SwordParry"] = 1;
                                ["SpikeTrapWeapon"] = 3;
                                ["SwordWeapon3"] = 1;
                            };
                            ["ChthonicGods"] = {
                                ["HeavyMelee"] = 5;
                                ["Breakable"] = 2;
                                ["Swarmer"] = 3;
                                ["TartarusRubble02c"] = 2;
                                ["TartarusRubble02"] = 2;
                            };
                            ["Enemies"] = {
                                ["HeavyMelee"] = 5;
                                ["Breakable"] = 2;
                                ["Swarmer"] = 3;
                                ["TartarusRubble02c"] = 2;
                                ["TartarusRubble02"] = 2;
                            };
                            ["OtherDenizens"] = {
                                ["HeavyMelee"] = 5;
                                ["Breakable"] = 2;
                                ["Swarmer"] = 3;
                                ["TartarusRubble02c"] = 2;
                                ["TartarusRubble02"] = 2;
                            };
                        };
                        ["EndingAmmo"] = 1;
                        ["SpawnPointsUsed"] = {};
                        ["UsePromptOffsetX"] = 20;
                        ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                        ["Name"] = "A_Combat21";
                        ["ExitDirection"] = "Right";
                        ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                        };
                        ["TextLinesRecord"] = {
                            ["ArtemisFirstPickUp"] = true;
                        };
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                        ["NeedsReward"] = false;
                        ["WellShopRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                        };
                        ["LegalEncounters"] = {
                            "GeneratedTartarus";
                        };
                        ["OfferedRewards"] = {
                            [430005] = {
                                ["Type"] = "LockKeyDrop";
                            };
                        };
                        ["AcquiredSlot"] = "Secondary";
                        ["CameraEndPoint"] = 370574;
                        ["IntroSequenceDuration"] = 0.1;
                        ["HeroStartPoint"] = 370577;
                        ["GameStateRequirements"] = {
                            ["RequiredMaxBiomeDepth"] = 6;
                        };
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                        };
                        ["SellTraitShopChanceSuccess"] = false;
                        ["ZoomFraction"] = 0.95;
                        ["InheritFrom"] = {
                            "BaseTartarus";
                            "RandomizeTrapTypesAll";
                        };
                        ["ChallengeSpawnChance"] = 0.25;
                        ["ForceLootName"] = "ArtemisUpgrade";
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["SpawnPoints"] = {
                            ["EnemyPointMelee"] = {
                                370051;
                                370020;
                                370015;
                                370022;
                                370018;
                                370054;
                                370014;
                                370013;
                                370023;
                            };
                        };
                        ["ChosenRewardType"] = "Boon";
                        ["RoomSetName"] = "Tartarus";
                        ["LocationText"] = "Location_Tartarus";
                        ["MinDepthBeforeIntros"] = 3;
                        ["PreThingCreationUnthreadedEvents"] = {
                            {
                                ["Args"] = {
                                    ["FractionMin"] = 1;
                                    ["FractionMax"] = 1;
                                };
                                ["FunctionName"] = "RandomizeTrapTypes";
                            };
                        };
                        ["SecretDoorRequirements"] = {
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                        };
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorCost"] = 5;
                        ["EntranceDirection"] = "LeftRight";
                        ["EndingHealth"] = 15;
                        ["ShrinePointRoomOptions"] = {
                            "RoomChallenge01";
                            "RoomChallenge02";
                            "RoomChallenge03";
                            "RoomChallenge04";
                        };
                    };
                    {
                        ["EliteAttributes"] = {};
                        ["SecretChanceSuccess"] = false;
                        ["TrapType"] = "SpikeTrap";
                        ["Kills"] = {
                            ["DefaultHero"] = 1;
                            ["PunchingBagUnit"] = 1;
                            ["Breakable"] = 5;
                        };
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                        };
                        ["Encounter"] = {
                            ["BaseDifficulty"] = 30;
                            ["EnemyCountDepthRamp"] = 0;
                            ["MetaPointStoreRamp"] = 0.5;
                            ["MoneyDropCapMin"] = 10;
                            ["InProgress"] = true;
                            ["MaxTypes"] = 2;
                            ["SpawnAggroed"] = true;
                            ["RequiredKills"] = {};
                            ["MinTypes"] = 2;
                            ["MinWaves"] = 2;
                            ["DepthDifficultyRamp"] = 11;
                            ["SpawnIntervalMin"] = 0;
                            ["TypeCountDepthRamp"] = 0.2;
                            ["MoneyDropStore"] = 12;
                            ["MetaPointStore"] = 2;
                            ["ActiveEnemyCapMax"] = 8;
                            ["WaveCount"] = 2;
                            ["PreSpawning"] = false;
                            ["ActiveEnemyCapBase"] = 2;
                            ["Name"] = "PunchingBagIntro";
                            ["WaveStartPresentationFunction"] = "StartWavePresentation";
                            ["PlayerTookDamage"] = true;
                            ["NoFirstWaveStartDelay"] = true;
                            ["FastClearThreshold"] = 25;
                            ["TypeCount"] = 2;
                            ["MaxTypesCap"] = 2;
                            ["UnthreadedEvents"] = {
                                {
                                    ["FunctionName"] = "EncounterAudio";
                                };
                                {
                                    ["FunctionName"] = "HandleTrapChains";
                                };
                                {
                                    ["FunctionName"] = "HandleEnemySpawns";
                                };
                                {
                                    ["FunctionName"] = "CheckForAllEnemiesDead";
                                };
                                {
                                    ["FunctionName"] = "PostCombatAudio";
                                };
                                {
                                    ["FunctionName"] = "SpawnRoomReward";
                                };
                            };
                            ["PreSpawnEnemies"] = true;
                            ["MoneyDropCapMax"] = 10;
                            ["SpawnIntervalMax"] = 0;
                            ["WaveTemplate"] = {
                                ["OverrideValues"] = {
                                    ["ActiveEnemyCapMax"] = 8;
                                    ["IgnoreSpawnPreferences"] = true;
                                    ["SpawnAggroed"] = true;
                                    ["RequireNearPlayerDistance"] = 750;
                                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                                    ["ActiveEnemyCapBase"] = 2.3;
                                    ["SpawnIntervalMax"] = 0.225;
                                    ["SpawnIntervalMin"] = 0.175;
                                };
                                ["RequireCompletedIntro"] = true;
                                ["StartDelay"] = 1;
                                ["Spawns"] = {
                                    {
                                        ["Name"] = "PunchingBagUnit";
                                        ["Generated"] = true;
                                    };
                                };
                            };
                            ["MaxWaves"] = 2;
                            ["EnemySet"] = {
                                "Swarmer";
                                "SwarmerElite";
                                "LightSpawner";
                                "ThiefMineLayer";
                                "ThiefMineLayerElite";
                                "PunchingBagUnit";
                                "HeavyMelee";
                                "DisembodiedHand";
                                "DisembodiedHandElite";
                                "LightRanged";
                                "HeavyRanged";
                                "HeavyMeleeElite";
                                "LightRangedElite";
                                "PunchingBagUnitElite";
                                "HeavyRangedElite";
                            };
                            ["RequireMinPlayerDistance"] = 0;
                            ["StartTime"] = 15.272809982299805;
                            ["PreSpawnMinPlayerDistance"] = 750;
                            ["ActiveEnemyCap"] = 2;
                            ["DistanceTriggers"] = {
                                {
                                    ["Name"] = "PunchingBagSightedVoiceLines";
                                    ["WithinDistance"] = 600;
                                    ["VoiceLines"] = {
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0845";
                                            ["LastPlayTime"] = 17.947490692138672;
                                        };
                                        ["BreakIfPlayed"] = true;
                                        ["LastPlayTime"] = 17.947490692138672;
                                    };
                                    ["TriggerGroup"] = "GroundEnemies";
                                };
                            };
                            ["Spawns"] = {
                                ["PunchingBagUnit"] = {
                                    ["Name"] = "PunchingBagUnit";
                                    ["CountMin"] = 3;
                                    ["RemainingSpawns"] = 0;
                                    ["CountMax"] = 3;
                                };
                            };
                            ["InheritFrom"] = {
                                "BaseIntroEncounter";
                                "GeneratedTartarus";
                            };
                            ["Generated"] = true;
                            ["CurrentWaveNum"] = 1;
                            ["Blacklist"] = {};
                            ["RequiredFalseFlags"] = {
                                "KioskMode";
                            };
                            ["ActiveEnemyCapDepthRamp"] = 0;
                            ["RequireNearPlayerDistance"] = 750;
                            ["DifficultyRating"] = 63;
                            ["GroupReinforcements"] = false;
                            ["Completed"] = false;
                            ["EncounterType"] = "Default";
                            ["MoneyDropCapDepthRamp"] = 0.5;
                            ["HardEncounterOverrideValues"] = {
                                ["MaxEliteTypes"] = 5;
                                ["DepthDifficultyRamp"] = 12;
                                ["EnemySet"] = {
                                    "SwarmerElite";
                                    "HeavyMeleeElite";
                                    "LightRangedElite";
                                    "ThiefMineLayerElite";
                                    "PunchingBagUnitElite";
                                    "HeavyRangedElite";
                                };
                            };
                            ["MaxEliteTypes"] = 1;
                            ["ReinforcementsDataOverride"] = {
                                ["SpawnAggroed"] = true;
                                ["RequireNearPlayerDistance"] = 750;
                            };
                            ["SpawnWaves"] = {
                                {
                                    ["WaveIndex"] = 1;
                                    ["DifficultyRating"] = 31.5;
                                    ["StartDelay"] = 0;
                                    ["Spawns"] = {
                                        {
                                            ["Name"] = "PunchingBagUnit";
                                            ["CountMin"] = 3;
                                            ["RemainingSpawns"] = 0;
                                            ["CountMax"] = 3;
                                        };
                                    };
                                };
                                {
                                    ["OverrideValues"] = {
                                        ["ActiveEnemyCapMax"] = 8;
                                        ["IgnoreSpawnPreferences"] = true;
                                        ["RequireNearPlayerDistance"] = 750;
                                        ["SpawnAggroed"] = true;
                                        ["ActiveEnemyCapDepthRamp"] = 0.35;
                                        ["ActiveEnemyCapBase"] = 2.3;
                                        ["SpawnIntervalMax"] = 0.225;
                                        ["SpawnIntervalMin"] = 0.175;
                                    };
                                    ["WaveIndex"] = 2;
                                    ["DifficultyRating"] = 31.5;
                                    ["StartDelay"] = 1;
                                    ["Spawns"] = {
                                        {
                                            ["Name"] = "PunchingBagUnit";
                                            ["Generated"] = true;
                                            ["TotalCount"] = 1;
                                            ["GeneratorData"] = {
                                                ["DifficultyRating"] = 15;
                                                ["BlockEnemyTypes"] = {
                                                    "PunchingBagUnitElite";
                                                    "PunchingBagUnitSuperElite";
                                                };
                                            };
                                        };
                                        {
                                            ["Name"] = "HeavyMeleeElite";
                                            ["Generated"] = true;
                                            ["TotalCount"] = 1;
                                            ["GeneratorData"] = {
                                                ["DifficultyRating"] = 26;
                                                ["BlockEnemyTypes"] = {
                                                    "HeavyMelee";
                                                    "HeavyMeleeSuperElite";
                                                };
                                            };
                                        };
                                    };
                                };
                            };
                        };
                        ["StopSecretMusic"] = true;
                        ["SpeedModifier"] = 1;
                        ["MaxAppearancesThisBiome"] = 1;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["HeroEndPoint"] = 40012;
                        ["SoftClamp"] = 0.75;
                        ["WellShopSpawnChance"] = 0.3;
                        ["CameraStartPoint"] = 40013;
                        ["NumExits"] = 1;
                        ["StartTime"] = 15.095712661743164;
                        ["RewardStoreName"] = "MetaProgress";
                        ["ChallengeChanceSuccess"] = false;
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["SecretSpawnChance"] = 0.15;
                        ["LegalEncountersDictionary"] = {
                            ["GeneratedTartarus"] = true;
                            ["SurvivalTartarus"] = true;
                            ["ThanatosTartarus"] = true;
                        };
                        ["FishingPointChance"] = 0.25;
                        ["StartUnthreadedEvents"] = {
                            {
                                ["Args"] = {
                                    ["FractionMax"] = 1;
                                    ["FractionMin"] = 0.5;
                                    ["Groups"] = {
                                        "Traps";
                                    };
                                };
                                ["FunctionName"] = "ActivatePrePlaced";
                            };
                        };
                        ["UseText"] = "UseLeaveRoom";
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["CheckpointInvalidated"] = true;
                        ["FishingPointChanceSuccess"] = false;
                        ["SellTraitShopChance"] = 0;
                        ["WellShopChanceSuccess"] = true;
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                        };
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["VoiceLinesPlayed"] = {
                            "/VO/ZagreusField_0845";
                            "/VO/ZagreusField_0079";
                            "/VO/ZagreusScratch_0010b";
                            "/VO/ZagreusHome_0002a";
                            "/VO/ZagreusScratch_0012b";
                            "/VO/Hypnos_0009";
                            "/VO/Hades_0087";
                            "/VO/Nyx_0054";
                            "/VO/ZagreusHome_0042b";
                            "/VO/ZagreusField_0258";
                            "/VO/ZagreusHome_0458";
                        };
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["UsePromptOffsetY"] = -100;
                        ["Flipped"] = false;
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["CodexUpdates"] = {
                            ["Weapons"] = {
                                ["SwordWeapon"] = 1;
                                ["SwordParry"] = 1;
                            };
                            ["ChthonicGods"] = {
                                ["PunchingBagUnit"] = 1;
                                ["Breakable"] = 5;
                            };
                            ["Enemies"] = {
                                ["PunchingBagUnit"] = 1;
                                ["Breakable"] = 5;
                            };
                            ["OtherDenizens"] = {
                                ["PunchingBagUnit"] = 1;
                                ["Breakable"] = 5;
                            };
                        };
                        ["SpawnPointsUsed"] = {};
                        ["UsePromptOffsetX"] = 20;
                        ["Name"] = "A_Combat09";
                        ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                        ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                        };
                        ["TextLinesRecord"] = {};
                        ["ExitDirection"] = "Right";
                        ["NeedsReward"] = false;
                        ["WellShopRequirements"] = {
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinCompletedRuns"] = 1;
                        };
                        ["LegalEncounters"] = {
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "SurvivalTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "GeneratedTartarus";
                            "SurvivalTartarus";
                            "ThanatosTartarus";
                        };
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                        ["SpawnPoints"] = {
                            ["EnemyPointMelee"] = {
                                480735;
                                410050;
                                410054;
                                480732;
                                410049;
                                480734;
                                480733;
                            };
                        };
                        ["CameraEndPoint"] = 40001;
                        ["IntroSequenceDuration"] = 0.1;
                        ["ChallengeSpawnChance"] = 0.25;
                        ["GameStateRequirements"] = {
                            ["RequiredMaxBiomeDepth"] = 6;
                        };
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                        };
                        ["SellTraitShopChanceSuccess"] = false;
                        ["ZoomFraction"] = 0.95;
                        ["InheritFrom"] = {
                            "BaseTartarus";
                            "RandomizeTrapTypes";
                        };
                        ["IneligibleRewards"] = {
                            "Devotion";
                        };
                        ["ObjectStates"] = {
                            [410094] = {
                                ["Animation"] = "BreakableIdle3";
                            };
                            [480728] = {
                                ["Animation"] = "BreakableIdle3";
                            };
                            [410095] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle2";
                            };
                            [480729] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle2";
                            };
                            [410096] = {
                                ["Animation"] = "BreakableIdle1";
                            };
                            [480730] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle2";
                            };
                            [410027] = {
                                ["Destroyed"] = true;
                                ["Animation"] = "BreakableIdle2";
                            };
                            [410091] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle1";
                            };
                            [410043] = {
                                ["Destroyed"] = true;
                                ["Animation"] = "BreakableIdle2";
                            };
                            [480154] = {
                                ["Animation"] = "TartarusCubeBrick03a";
                            };
                            [410028] = {
                                ["Animation"] = "BreakableIdle2";
                            };
                            [410036] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle1";
                            };
                            [410039] = {
                                ["Animation"] = "BreakableIdle3";
                            };
                            [410093] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle3";
                            };
                            [410029] = {
                                ["Destroyed"] = true;
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle3";
                            };
                            [480717] = {
                                ["Destroyed"] = true;
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle3";
                            };
                            [410045] = {
                                ["Destroyed"] = true;
                                ["Animation"] = "BreakableIdle1";
                            };
                            [480716] = {
                                ["Animation"] = "BreakableIdle2";
                            };
                            [410092] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle1";
                            };
                            [410090] = {
                                ["Animation"] = "BreakableIdle2";
                            };
                            [480726] = {
                                ["Animation"] = "BreakableIdle1";
                            };
                            [430025] = {
                                ["Animation"] = "BreakableIdle3";
                            };
                            [1000002] = {
                                ["Destroyed"] = true;
                            };
                            [430034] = {
                                ["Animation"] = "TartarusCubeBrick03a";
                            };
                            [480727] = {
                                ["Animation"] = "BreakableIdle1";
                            };
                            [480155] = {
                                ["Animation"] = "TartarusCubeBrick03a";
                            };
                        };
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["HeroStartPoint"] = 40009;
                        ["ChosenRewardType"] = "LockKeyDrop";
                        ["RoomSetName"] = "Tartarus";
                        ["LocationText"] = "Location_Tartarus";
                        ["MinDepthBeforeIntros"] = 3;
                        ["PreThingCreationUnthreadedEvents"] = {
                            {
                                ["Args"] = {
                                    ["FractionMin"] = 0;
                                    ["FractionMax"] = 1;
                                };
                                ["FunctionName"] = "RandomizeTrapTypes";
                            };
                        };
                        ["SecretDoorRequirements"] = {
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                        };
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorCost"] = 5;
                        ["EntranceDirection"] = "Right";
                        ["EndingHealth"] = 0;
                        ["ShrinePointRoomOptions"] = {
                            "RoomChallenge01";
                            "RoomChallenge02";
                            "RoomChallenge03";
                            "RoomChallenge04";
                        };
                    };
                };
                ["CompletedStyxWings"] = 0;
                ["Hero"] = {
                    ["ShoutSlowParameters"] = {
                        {
                            ["Fraction"] = 0.1;
                            ["ScreenPreWait"] = 0.01;
                            ["LerpTime"] = 0;
                        };
                        {
                            ["Fraction"] = 1;
                            ["ScreenPreWait"] = 1.2;
                            ["LerpTime"] = 0.1;
                        };
                    };
                    ["PlayingSounds"] = {
                        ["/Leftovers/SFX/AuraCharge"] = 2111;
                    };
                    ["EasyModeDamageMultiplierBase"] = 0.8;
                    ["TargetMetaRewardsAdjustSpeed"] = 10;
                    ["DamagedFxStyles"] = {
                        ["Default"] = "PlayerHitSpark";
                    };
                    ["Mute"] = false;
                    ["HasLevelDisplay"] = true;
                    ["LowHealthVoiceLines"] = {
                        {
                            ["Cue"] = "/VO/ZagreusField_0293";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0056b";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0057b";
                            ["GameStateRequirements"] = {
                                ["RequiredMaxHealthFraction"] = 0.25;
                            };
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0059";
                            ["GameStateRequirements"] = {
                                ["RequiredMaxHealthFraction"] = 0.25;
                            };
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0060";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0061";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0062";
                            ["GameStateRequirements"] = {
                                ["RequiredMaxHealthFraction"] = 0.25;
                            };
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0064";
                            ["GameStateRequirements"] = {
                                ["RequiredMaxLastStands"] = 0;
                                ["RequiredMaxHealthFraction"] = 0.25;
                            };
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0289";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0291";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0620";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0621";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0622";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0623";
                            ["GameStateRequirements"] = {
                                ["RequiredMinCompletedRuns"] = 1;
                                ["RequiredMaxHealthFraction"] = 0.25;
                            };
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0624";
                            ["GameStateRequirements"] = {
                                ["RequiredMaxHealthFraction"] = 0.25;
                            };
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0625";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0626";
                            ["GameStateRequirements"] = {
                                ["RequiredMaxLastStands"] = 1;
                                ["RequiredMaxHealthFraction"] = 0.25;
                            };
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0627";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0628";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0629";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_0630";
                        };
                        ["BreakIfPlayed"] = true;
                        ["ExplicitRequirements"] = true;
                        ["CooldownTime"] = 100;
                        ["GameStateRequirements"] = {
                            ["RequiresInRun"] = true;
                        };
                        ["RandomRemaining"] = true;
                        ["PreLineWait"] = 0.35;
                        ["SuccessiveChanceToPlay"] = 0.25;
                    };
                    ["TriggersOnDamageEffects"] = true;
                    ["OnDeathShakeScreenAngle"] = 90;
                    ["AttachedLightColor"] = {
                        232;
                        131;
                        0;
                        255;
                    };
                    ["TraitDictionary"] = {};
                    ["DashManeuverTimeThreshold"] = 0.4;
                    ["ChokingSound"] = "/VO/ZagreusEmotes/EmoteChoking";
                    ["ComboThreshold"] = 12;
                    ["MaxHealth"] = 50;
                    ["UnusedWeaponThreshold"] = 3;
                    ["UniqueGodCount"] = 0;
                    ["VoiceLineBufferTime"] = 9;
                    ["FrozenSound"] = "VO/ZagreusEmotes/EmotePetrified";
                    ["OnDeathShakeScreenSpeed"] = 250;
                    ["AttachedLightId"] = 2000084;
                    ["SuperMeterLimit"] = 100;
                    ["OnDeathShakeScreenDistance"] = 5;
                    ["Traits"] = {};
                    ["SecretDoorCostDepthScalar"] = 0.2;
                    ["InvulnerableFrameMinDamage"] = 10;
                    ["RecentTraits"] = {};
                    ["SpeechCooldownTime"] = 9;
                    ["TraitAnimationAnchors"] = {};
                    ["RushWeaponMaxRange"] = 400;
                    ["EasyModeDamageMultiplierDeathCap"] = 30;
                    ["PlayingVoiceLines"] = false;
                    ["TargetMetaRewardsRatio"] = 0.45;
                    ["Binks"] = {
                        "ZagreusIdle_Bink";
                        "ZagreusOnHit_Bink";
                        "ZagreusStart_Bink";
                        "ZagreusStop_Bink";
                        "ZagreusRun_Bink";
                        "ZagreusStun_Bink";
                        "ZagreusInteractionFishing_Bink";
                        "ZagreusInteractionFishingFail_Bink";
                        "ZagreusWalk_Bink";
                        "ZagreusWalkStop_Bink";
                        "ZagreusHeroLanding_Bink";
                        "ZagreusInteractEquip_Bink";
                        "RoomTransition";
                        "ZagreusDash_Bink";
                        "ZagreusDashVFX_Bink";
                    };
                    ["HermesData"] = {
                        ["ForceCommon"] = false;
                        ["RareChance"] = 0.06;
                        ["LegendaryChance"] = 0.01;
                        ["EpicChance"] = 0.03;
                    };
                    ["QueuedVoiceLines"] = {};
                    ["ActiveEffects"] = {};
                    ["WeaponBinks"] = {
                        "ZagreusWrath_Bink";
                    };
                    ["InvulnerableFrameDuration"] = 1.3;
                    ["OutgoingDamageModifiers"] = {};
                    ["WeaponData"] = {
                        ["ForceCommon"] = true;
                    };
                    ["HeroFinalHitRumbleParameters"] = {
                        {
                            ["RightFraction"] = 0.4;
                            ["Duration"] = 0.6;
                            ["ScreenPreWait"] = 0.02;
                        };
                        {
                            ["RightFraction"] = 0.4;
                            ["Duration"] = 0.5;
                            ["ScreenPreWait"] = 0.85;
                        };
                        {
                            ["LeftFraction"] = 0.4;
                            ["Duration"] = 0.5;
                            ["ScreenPreWait"] = 2.45;
                        };
                    };
                    ["EnemyMoneyDropBaseValue"] = 1;
                    ["AttachedAnimationName"] = "LaurelCindersSpawner";
                    ["Weapons"] = {
                        ["RushWeapon"] = true;
                        ["RangedWeapon"] = true;
                        ["SwordWeapon"] = true;
                        ["SwordParry"] = true;
                    };
                    ["Super"] = {
                        ["Active"] = false;
                        ["DamageTakenMultiplier"] = 60;
                        ["DamageDealtMultiplier"] = 0.01;
                    };
                    ["FishingStarted"] = false;
                    ["HeroSurfaceDeathRumbleParameters"] = {
                        {
                            ["RightFraction"] = 0.4;
                            ["Duration"] = 0.8;
                            ["ScreenPreWait"] = 0.02;
                        };
                        {
                            ["LeftFraction"] = 0.3;
                            ["Duration"] = 0.4;
                            ["ScreenPreWait"] = 0.7;
                        };
                        {
                            ["LeftFraction"] = 0.6;
                            ["Duration"] = 0.5;
                            ["ScreenPreWait"] = 6.05;
                        };
                        {
                            ["RightFraction"] = 0.12;
                            ["Duration"] = 2.4;
                            ["ScreenPreWait"] = 3.5;
                        };
                    };
                    ["AttachedLightName"] = "LightCharacterEllipse01";
                    ["SpeakerId"] = 1;
                    ["LowHealthVoiceLineThreshold"] = 0.35;
                    ["CanBeStyxPoisoned"] = true;
                    ["ObjectId"] = 40000;
                    ["InvulnerableFrameCumulativeDamageDuration"] = 0.6;
                    ["HardModeForcedMetaUpgrades"] = {
                        ["NoInvulnerabilityShrineUpgrade"] = 1;
                        ["EnemyCountShrineUpgrade"] = 1;
                        ["EnemyDamageShrineUpgrade"] = 1;
                        ["HealingReductionShrineUpgrade"] = 1;
                        ["EnemyHealthShrineUpgrade"] = 1;
                    };
                    ["IsDead"] = true;
                    ["OnDeathShakeScreenDuration"] = 0.25;
                    ["HitInvulnerableVoiceLines"] = {
                        {
                            ["Cue"] = "/VO/ZagreusField_1092";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_1093";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_1094";
                        };
                        {
                            ["Cue"] = "/VO/ZagreusField_1095";
                        };
                        ["RandomRemaining"] = true;
                        ["PlayOnce"] = true;
                        ["BreakIfPlayed"] = true;
                        ["CooldownTime"] = 40;
                        ["SuccessiveChanceToPlayAll"] = 0.33;
                        ["PreLineWait"] = 0.85;
                        ["GameStateRequirements"] = {};
                        ["ExplicitRequirements"] = true;
                    };
                    ["AttachedLightScale"] = 1.2;
                    ["HeroHitRumbleParameters"] = {
                        {
                            ["LeftFraction"] = 0.2;
                            ["Duration"] = 0.2;
                            ["ScreenPreWait"] = 0;
                        };
                    };
                    ["DamagedSound"] = "/VO/ZagreusEmotes/EmoteHurt";
                    ["HandlingDeath"] = false;
                    ["InvulnerableFlags"] = {};
                    ["SecretDoorCostBase"] = 20;
                    ["StackData"] = {
                        ["ForceCommon"] = true;
                        ["AllowRarityOverride"] = false;
                    };
                    ["MaxLastStands"] = 0;
                    ["VacuumRush"] = false;
                    ["UnfreezeAnimation"] = "ZagreusIdle";
                    ["CanStoreAmmo"] = true;
                    ["StoredAmmo"] = {};
                    ["DefaultWeapon"] = "SwordWeapon";
                    ["UnFrozenSound"] = "VO/ZagreusEmotes/EmoteUnpetrified";
                    ["InvulnerableHitFx"] = "PlayerArmorHitSpark";
                    ["InvulnerableFrameThreshold"] = 0.25;
                    ["FinalHitSlowParameters"] = {
                        {
                            ["Fraction"] = 0.00001;
                            ["ScreenPreWait"] = 0.01;
                            ["LerpTime"] = 0;
                        };
                        {
                            ["Fraction"] = 1;
                            ["ScreenPreWait"] = 0.6;
                            ["LerpTime"] = 0.1;
                        };
                    };
                    ["DamagedAnimation"] = "ZagreusOnHit";
                    ["Health"] = 50;
                    ["RallyHealth"] = {
                        ["Store"] = 0;
                        ["ConversionPercent"] = 1;
                        ["RallyDecayRateSeconds"] = 1.3;
                        ["RallyDecayHold"] = 0.04;
                        ["Cache"] = {
                            ["MaxHealth"] = 50;
                            ["CurrentHealth"] = 50;
                        };
                        ["State"] = "Idle";
                        ["HitsDrainRallyHealthMultiplier"] = 0.5;
                    };
                    ["SuperMeter"] = 0;
                    ["DisableCombatControlsKeys"] = {};
                    ["ShrinePointMetaPointBonusMultiplier"] = 0.02;
                    ["Name"] = "DefaultHero";
                    ["NumHiddenTraitsCache"] = 0;
                    ["TriggersOnHitEffects"] = true;
                    ["GuaranteedCritWeapons"] = {};
                    ["HeroAlliedUnits"] = {
                        ["NPC_Thanatos_Field_01"] = true;
                        ["DusaSummon"] = true;
                        ["TrainingMeleeSummon"] = true;
                    };
                    ["OnKillWeapons"] = {};
                    ["OnFireWeapons"] = {};
                    ["AnimOffsetZ"] = 170;
                    ["BoonData"] = {
                        ["ReplaceChance"] = 0.1;
                        ["GameStateRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 2;
                        };
                        ["EpicChance"] = 0.05;
                        ["RareChance"] = 0.1;
                        ["LegendaryChance"] = 0.12;
                        ["ForceCommon"] = false;
                    };
                    ["ActivationFinished"] = true;
                    ["HitShields"] = 0;
                    ["GuaranteedCrit"] = {};
                    ["OnSlamWeapons"] = {};
                    ["IncomingDamageModifiers"] = {
                        {
                            ["NonTrapDamageTakenMultiplier"] = 1;
                            ["Name"] = "EnemyDamageShrineUpgrade";
                        };
                        {
                            ["Name"] = "TrapDamageShrineUpgrade";
                            ["TrapDamageTakenMultiplier"] = 1;
                        };
                    };
                    ["EasyModeDamageMultiplierPerDeath"] = -0.02;
                    ["ComboCount"] = 0;
                    ["HeroTraitValuesCache"] = {
                        ["AddShout"] = {};
                    };
                    ["LightBarColor"] = {
                        0;
                        0;
                        255;
                        255;
                    };
                    ["Frozen"] = false;
                    ["LeaveRoomAmmoMangetismSpeed"] = 2000;
                    ["CanBeFrozen"] = true;
                    ["HeroMajorHitRumbleParameters"] = {
                        {
                            ["RightFraction"] = 0.4;
                            ["Duration"] = 0.35;
                            ["ScreenPreWait"] = 0;
                        };
                    };
                    ["OnDamageWeapons"] = {};
                    ["Reloading"] = false;
                    ["MaxShrinePointThreshold"] = 20;
                    ["ComboReady"] = false;
                    ["MaxShrinePointThresholdHardMode"] = 25;
                    ["HardModeStartingResources"] = {};
                    ["FreezeTimeReductionPerInput"] = 1.3;
                    ["SuperActive"] = false;
                    ["PersistentInvulnerableFlags"] = {};
                    ["LastStands"] = {};
                    ["PerfectDashHitDisableDuration"] = 0.3;
                    ["FreezeInputKeys"] = {};
                    ["MaxHealthMultiplier"] = 1;
                    ["PlayerInjuredVoiceLineThreshold"] = 0.65;
                };
                ["EncountersDepthCache"] = {
                    ["PunchingBagIntro"] = 4;
                    ["OpeningEmpty"] = 1;
                    ["EnemyIntroFight01"] = 1;
                    ["GeneratedTartarus"] = 3;
                };
                ["ShrinePointsCache"] = 0;
                ["WeaponsFiredRecord"] = {
                    ["RubbleFall"] = 41;
                    ["SwordWeapon"] = 33;
                    ["SwordParry"] = 30;
                    ["LightRangedWeapon"] = 14;
                    ["RushWeapon"] = 6;
                    ["BaseCollisionWeapon"] = 8;
                    ["PunchingBagUnitWeapon"] = 6;
                    ["HeavyMelee"] = 6;
                    ["RangedWeapon"] = 14;
                    ["SwordWeapon2"] = 16;
                    ["SwordWeapon3"] = 13;
                };
                ["MetaUpgradeCache"] = {};
                ["PrevEasyMode"] = false;
                ["TargetShrinePointThreshold"] = 1;
                ["WeaponsCache"] = {
                    ["RushWeapon"] = true;
                    ["RangedWeapon"] = true;
                    ["SwordWeapon"] = true;
                    ["SwordParry"] = true;
                };
                ["AnimationState"] = {};
                ["NumRerolls"] = 0;
                ["Money"] = 0;
                ["LootChoiceHistory"] = {
                    {
                        ["UpgradeChoices"] = {
                            {
                                ["Name"] = "AthenaWeaponTrait";
                                ["Rarity"] = "Common";
                                ["Chosen"] = "false";
                            };
                            {
                                ["Name"] = "AthenaRangedTrait";
                                ["Rarity"] = "Common";
                                ["Chosen"] = "false";
                            };
                            {
                                ["Name"] = "AthenaRushTrait";
                                ["Rarity"] = "Common";
                                ["Chosen"] = "true";
                            };
                        };
                        ["UpgradeName"] = "AthenaUpgrade";
                        ["Depth"] = 1;
                    };
                    {
                        ["UpgradeChoices"] = {
                            {
                                ["Name"] = "ArtemisWeaponTrait";
                                ["Rarity"] = "Common";
                                ["Chosen"] = "false";
                            };
                            {
                                ["Name"] = "ArtemisSecondaryTrait";
                                ["Rarity"] = "Common";
                                ["Chosen"] = "true";
                            };
                            {
                                ["Name"] = "ArtemisRangedTrait";
                                ["Rarity"] = "Common";
                                ["Chosen"] = "false";
                            };
                        };
                        ["UpgradeName"] = "ArtemisUpgrade";
                        ["Depth"] = 3;
                    };
                };
                ["EncountersOccurredBiomeCache"] = {
                    ["PunchingBagIntro"] = 1;
                    ["OpeningEmpty"] = 1;
                    ["EnemyIntroFight01"] = 1;
                    ["GeneratedTartarus"] = 2;
                };
                ["ActiveObjectives"] = {};
                ["ActualHealthRecord"] = {};
                ["RoomCreations"] = {
                    ["A_Combat09"] = 1;
                    ["A_Combat21"] = 1;
                    ["RoomOpening"] = 1;
                    ["RoomSimple01"] = 1;
                    ["A_Combat12"] = 1;
                    ["A_Combat01"] = 1;
                };
                ["RunDepthCache"] = 6;
                ["TextLinesRecord"] = {
                    ["ArtemisFirstPickUp"] = true;
                    ["AthenaFirstPickUp"] = true;
                };
                ["BonusDarknessWeapon"] = "BowWeapon";
                ["TriggerRecord"] = {
                    ["RoomSimple01GroundEnemies"] = true;
                    ["BedroomDoor391697"] = true;
                    ["HeavyMeleeSightedVoiceLines"] = true;
                    ["DeathAreaNPC_Hades_01"] = true;
                    ["A_Combat12HeroExit"] = true;
                    ["NPC_Hypnos_01370024"] = true;
                    ["PunchingBagSightedVoiceLines"] = true;
                    ["DeathAreaTopHallDim"] = true;
                    ["GardenEntrance5554451"] = true;
                    ["DeathAreaNPC_Nyx_01"] = true;
                    ["RoomPreRunNewRunDoor"] = true;
                };
                ["EnemyUpgrades"] = {};
                ["RewardStores"] = {
                    ["InvalidOverrides"] = {
                        "Secrets";
                    };
                    ["RunProgress"] = {
                        {
                            ["GameStateRequirements"] = {};
                            ["Name"] = "RoomRewardMaxHealthDrop";
                        };
                        [3] = {
                            ["GameStateRequirements"] = {};
                            ["Name"] = "RoomRewardMoneyDrop";
                        };
                        [4] = {
                            ["GameStateRequirements"] = {
                                ["RequiredUpgradeableGodTraits"] = 1;
                            };
                            ["Name"] = "RoomRewardMoneyDrop";
                        };
                        [5] = {
                            ["Name"] = "Boon";
                            ["GameStateRequirements"] = {};
                            ["AllowDuplicates"] = true;
                        };
                        [7] = {
                            ["Name"] = "Boon";
                            ["GameStateRequirements"] = {};
                            ["AllowDuplicates"] = true;
                        };
                        [8] = {
                            ["GameStateRequirements"] = {
                                ["RequiredUpgradeableGodTraits"] = 1;
                            };
                            ["Name"] = "StackUpgrade";
                        };
                        [9] = {
                            ["GameStateRequirements"] = {
                                ["RequiredUpgradeableGodTraits"] = 2;
                            };
                            ["Name"] = "StackUpgrade";
                        };
                        [10] = {
                            ["GameStateRequirements"] = {
                                ["RequiredNotInStore"] = "WeaponUpgradeDrop";
                                ["RequiredMinCompletedRuns"] = 3;
                                ["RequiredMaxWeaponUpgrades"] = 0;
                            };
                            ["Name"] = "WeaponUpgrade";
                        };
                        [11] = {
                            ["GameStateRequirements"] = {
                                ["RequiredFalseConsumablesThisRun"] = {
                                    "ChaosWeaponUpgrade";
                                };
                                ["RequiredNotInStoreNames"] = {
                                    "ChaosWeaponUpgrade";
                                    "WeaponUpgradeDrop";
                                };
                                ["RequiredMinCompletedRuns"] = 3;
                                ["RequiredMinDepth"] = 26;
                                ["RequiredMaxWeaponUpgrades"] = 1;
                            };
                            ["Name"] = "WeaponUpgrade";
                        };
                        [12] = {
                            ["GameStateRequirements"] = {
                                ["RequiredMinCompletedRuns"] = 3;
                                ["RequiredNotInStore"] = "HermesUpgradeDrop";
                                ["RequiredMinDepth"] = 13;
                                ["RequiredMaxHermesUpgrades"] = 1;
                            };
                            ["Name"] = "HermesUpgrade";
                        };
                        [13] = {
                            ["Name"] = "Devotion";
                            ["GameStateRequirements"] = {
                                ["RequiredMinExits"] = 2;
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMaxDepth"] = 34;
                                ["RequiredMinRoomsSinceDevotion"] = 15;
                                ["RequiredMinCompletedRuns"] = 3;
                                ["RequiredFalseBiome"] = "Styx";
                                ["RequiredInteractedGodsThisRun"] = 2;
                                ["RequiredMinDepth"] = 5;
                            };
                            ["Overrides"] = {
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                            };
                        };
                    };
                    ["Secrets"] = {
                        {
                            ["Name"] = "TrialUpgrade";
                        };
                    };
                    ["SuperMetaProgress"] = {
                        {
                            ["Name"] = "SuperLockKeyDrop";
                        };
                        {
                            ["Name"] = "SuperGemDrop";
                        };
                        {
                            ["Name"] = "SuperGiftDrop";
                        };
                    };
                    ["MetaProgress"] = {
                        {
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                            };
                            ["Name"] = "RoomRewardMetaPointDrop";
                        };
                        [3] = {
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                            };
                            ["Name"] = "RoomRewardMetaPointDrop";
                        };
                        [4] = {
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                            };
                            ["Name"] = "RoomRewardMetaPointDrop";
                        };
                        [5] = {
                            ["Name"] = "RoomRewardMetaPointDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredMinCompletedRuns"] = 1;
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                                ["RequiredFalseCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                            };
                            ["Overrides"] = {
                                ["MakeHardEncounter"] = true;
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["AddResources"] = {
                                    ["MetaPoints"] = 25;
                                };
                            };
                        };
                        [6] = {
                            ["GameStateRequirements"] = {
                                ["RequiredMinCompletedRuns"] = 4;
                                ["RequiredFalseCosmetics"] = {
                                    "GemDropRunProgress";
                                };
                            };
                            ["Name"] = "GemDrop";
                        };
                        [7] = {
                            ["GameStateRequirements"] = {
                                ["RequiredMinCompletedRuns"] = 4;
                                ["RequiredFalseCosmetics"] = {
                                    "GemDropRunProgress";
                                };
                            };
                            ["Name"] = "GemDrop";
                        };
                        [8] = {
                            ["Name"] = "GemDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredMinCompletedRuns"] = 1;
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                                ["RequiredFalseCosmetics"] = {
                                    "GemDropRunProgress";
                                };
                            };
                            ["Overrides"] = {
                                ["MakeHardEncounter"] = true;
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["AddResources"] = {
                                    ["Gems"] = 10;
                                };
                            };
                        };
                        [10] = {
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "LockKeyDropRunProgress";
                                };
                            };
                            ["Name"] = "LockKeyDrop";
                        };
                        [11] = {
                            ["Name"] = "LockKeyDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredMinCompletedRuns"] = 1;
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                                ["RequiredFalseCosmetics"] = {
                                    "LockKeyDropRunProgress";
                                };
                            };
                            ["Overrides"] = {
                                ["MakeHardEncounter"] = true;
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["AddResources"] = {
                                    ["LockKeys"] = 2;
                                };
                            };
                        };
                        [12] = {
                            ["GameStateRequirements"] = {
                                ["RequiredMinCompletedRuns"] = 2;
                                ["RequiredMinDepth"] = 3;
                                ["RequiredFalseCosmetics"] = {
                                    "GiftDropRunProgress";
                                };
                            };
                            ["Name"] = "GiftDrop";
                        };
                        [13] = {
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                            };
                            ["Name"] = "RoomRewardMetaPointDropRunProgress";
                        };
                        [14] = {
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                            };
                            ["Name"] = "RoomRewardMetaPointDropRunProgress";
                        };
                        [15] = {
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                            };
                            ["Name"] = "RoomRewardMetaPointDropRunProgress";
                        };
                        [16] = {
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                            };
                            ["Name"] = "RoomRewardMetaPointDropRunProgress";
                        };
                        [17] = {
                            ["Name"] = "RoomRewardMetaPointDropRunProgress";
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                            };
                            ["Overrides"] = {
                                ["MakeHardEncounter"] = true;
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["AddResources"] = {
                                    ["MetaPoints"] = 30;
                                };
                            };
                        };
                        [18] = {
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "GemDropRunProgress";
                                };
                            };
                            ["Name"] = "GemDropRunProgress";
                        };
                        [19] = {
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "GemDropRunProgress";
                                };
                            };
                            ["Name"] = "GemDropRunProgress";
                        };
                        [20] = {
                            ["Name"] = "GemDropRunProgress";
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "GemDropRunProgress";
                                };
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                            };
                            ["Overrides"] = {
                                ["MakeHardEncounter"] = true;
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["AddResources"] = {
                                    ["Gems"] = 15;
                                };
                            };
                        };
                        [21] = {
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "LockKeyDropRunProgress";
                                };
                            };
                            ["Name"] = "LockKeyDropRunProgress";
                        };
                        [22] = {
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "LockKeyDropRunProgress";
                                };
                            };
                            ["Name"] = "LockKeyDropRunProgress";
                        };
                        [23] = {
                            ["Name"] = "LockKeyDropRunProgress";
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "LockKeyDropRunProgress";
                                };
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                            };
                            ["Overrides"] = {
                                ["MakeHardEncounter"] = true;
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["AddResources"] = {
                                    ["LockKeys"] = 2;
                                };
                            };
                        };
                        [24] = {
                            ["GameStateRequirements"] = {
                                ["RequiredCosmetics"] = {
                                    "GiftDropRunProgress";
                                };
                                ["RequiredUpgradeableGodTraits"] = 1;
                            };
                            ["Name"] = "GiftDropRunProgress";
                        };
                    };
                };
                ["ClosedDoors"] = {};
                ["MoneyRecord"] = {
                    ["LightRanged"] = 3;
                    ["HeavyMelee"] = 34;
                };
                ["HealthRecord"] = {};
                ["SupportAINames"] = {};
                ["ActivationRecord"] = {
                    [370024] = true;
                    [370007] = true;
                    [370009] = true;
                    [370006] = true;
                    [370010] = true;
                };
                ["RoomCountCache"] = {
                    ["A_Combat09"] = 1;
                    ["A_Combat21"] = 1;
                    ["RoomOpening"] = 1;
                    ["RoomSimple01"] = 1;
                    ["A_Combat12"] = 1;
                };
                ["BiomeDepthCache"] = 1;
                ["ActiveBiomeTimer"] = false;
                ["EventState"] = {};
                ["MetaPointsCache"] = 0;
                ["ThanatosSpawns"] = 0;
                ["HintRecord"] = {};
                ["InvulnerableFlags"] = {};
                ["GameplayTime"] = 188.4879446029663;
                ["BiomeTime"] = 0;
                ["NPCInteractions"] = {};
                ["BlockDeathAreaTransitions"] = false;
                ["LootTypeHistory"] = {
                    ["AthenaUpgrade"] = 1;
                    ["ArtemisUpgrade"] = 1;
                };
                ["ConsumableRecord"] = {
                    ["AmmoPack"] = 14;
                    ["RoomRewardMetaPointDrop"] = 1;
                };
                ["SpeechRecord"] = {
                    ["/VO/ZagreusField_3267"] = true;
                    ["/VO/ZagreusField_4328"] = true;
                    ["/VO/Scratch_0002_A"] = true;
                    ["/VO/ZagreusScratch_0005"] = true;
                    ["/VO/ZagreusField_0772"] = true;
                    ["/VO/ZagreusField_0079"] = true;
                    ["/VO/ZagreusHome_0458"] = true;
                    ["/VO/ZagreusField_0785"] = true;
                    ["/VO/ZagreusScratch_0004"] = true;
                    ["/VO/ZagreusField_3279"] = true;
                    ["/VO/ZagreusScratch_0010b"] = true;
                    ["/VO/Scratch_0002_B"] = true;
                    ["/VO/Nyx_0054"] = true;
                    ["/VO/Athena_0002"] = true;
                    ["/VO/ZagreusField_0997"] = true;
                    ["/VO/ZagreusField_0907"] = true;
                    ["/VO/ZagreusField_0011"] = true;
                    ["/VO/ZagreusHome_0002a"] = true;
                    ["/VO/ZagreusField_0845"] = true;
                    ["/VO/ZagreusField_4077"] = true;
                    ["/VO/ZagreusScratch_0012b"] = true;
                    ["/VO/ZagreusField_0774"] = true;
                    ["/VO/Artemis_0011"] = true;
                    ["/VO/Hypnos_0009"] = true;
                    ["/VO/ZagreusField_0634"] = true;
                    ["/VO/Hades_0087"] = true;
                    ["/VO/ZagreusHome_0042b"] = true;
                    ["/VO/ZagreusField_0786"] = true;
                    ["/VO/ZagreusField_0258"] = true;
                };
                ["GiftRecord"] = {};
                ["EncountersOccurredCache"] = {
                    ["PunchingBagIntro"] = 1;
                    ["OpeningEmpty"] = 1;
                    ["EnemyIntroFight01"] = 1;
                    ["GeneratedTartarus"] = 2;
                };
                ["BannedEliteAttributes"] = {
                    "ExtraDamage";
                    "HeavyArmor";
                };
                ["BiomeRoomCountCache"] = {
                    ["A_Combat09"] = 1;
                    ["A_Combat21"] = 1;
                    ["RoomOpening"] = 1;
                    ["RoomSimple01"] = 1;
                    ["A_Combat12"] = 1;
                };
                ["BiomesReached"] = {
                    ["Tartarus"] = true;
                    ["DeathArea"] = true;
                };
                ["EndingRoomName"] = "A_Combat09";
                ["TraitCache"] = {
                    ["ArtemisSecondaryTrait"] = 1;
                    ["AthenaRushTrait"] = 1;
                };
            };
        };
        ["SpentShrinePointsCache"] = 0;
        ["ActiveMutators"] = {};
        ["TraitsTaken"] = {
            ["ZeusWeaponTrait"] = true;
            ["AthenaRushTrait"] = true;
            ["PoseidonRangedTrait"] = true;
            ["ArtemisSecondaryTrait"] = true;
        };
        ["WeaponRecordsShrinePoints"] = {};
        ["Flags"] = {
            ["Overlook"] = false;
            ["MetHades"] = true;
            ["DefaultMode"] = true;
        };
        ["Onslaughts"] = {};
        ["EasyModeLevel"] = 0;
        ["LootPickups"] = {
            ["PoseidonUpgrade"] = 1;
            ["ZeusUpgrade"] = 1;
            ["AthenaUpgrade"] = 1;
            ["ArtemisUpgrade"] = 1;
        };
        ["AssistUnlocks"] = {};
        ["TotalCaughtFish"] = {};
        ["ItemInteractions"] = {
            ["AmmoPack"] = 23;
            ["RoomRewardMetaPointDrop"] = 2;
            ["LockKeyDrop"] = 1;
        };
        ["WeaponRecordsClearTime"] = {};
        ["CompletedRunsCache"] = 1;
        ["CosmeticsViewed"] = {};
        ["MetaUpgradeStagesUnlocked"] = 0;
        ["KeepsakeChambers"] = {};
        ["EnemyEliteAttributeKills"] = {};
        ["CompletedObjectiveSets"] = {};
        ["ObjectivesCompleted"] = {};
        ["SeenWeaponUnlocks"] = {};
        ["SpeechRecordContexts"] = {};
        ["RecordClearedShrineThreshold"] = {};
        ["MetaUpgrades"] = {};
        ["QuestStatus"] = {};
        ["CosmeticsAdded"] = {
            ["Cosmetic_SouthHallTrimBrown"] = true;
            ["/Music/MusicPlayer/MainThemeMusicPlayer"] = true;
            ["Cosmetic_WallWeaponBident"] = true;
            ["Cosmetic_UISkinDefault"] = true;
            ["Cosmetic_HouseCandles01"] = true;
            ["Cosmetic_DrapesRed"] = true;
            ["Cosmetic_LaurelsRed"] = true;
            ["/Music/MusicPlayer/MusicExploration4MusicPlayer"] = true;
        };
        ["MusicTracksViewed"] = {};
        ["Cosmetics"] = {
            ["Cosmetic_SouthHallTrimBrown"] = "visible";
            ["Cosmetic_UISkinDefault"] = "visible";
            ["/Music/MusicPlayer/MusicExploration4MusicPlayer"] = "visible";
            ["/Music/MusicPlayer/MainThemeMusicPlayer"] = "visible";
            ["Cosmetic_DrapesRed"] = "visible";
            ["Cosmetic_WallWeaponBident"] = "visible";
            ["Cosmetic_LaurelsRed"] = "visible";
            ["Cosmetic_HouseCandles01"] = "visible";
        };
        ["PlayedRandomRunIntroData"] = {
            ["Remembrance_Hades"] = true;
        };
        ["TotalRequiredEnemyKills"] = 62;
        ["TimesClearedWeapon"] = {};
        ["LastWeaponUpgradeData"] = {};
        ["WeaponHistory"] = {};
        ["ClearedWithMetaUpgrades"] = {};
        ["RoomCountCache"] = {
            ["A_Combat09"] = 1;
            ["A_Combat24"] = 1;
            ["RoomOpening"] = 2;
            ["RoomSimple01"] = 2;
            ["A_Combat12"] = 1;
            ["A_Combat21"] = 1;
        };
        ["Resources"] = {
            ["LockKeys"] = 1;
            ["MetaPoints"] = 20;
        };
        ["MetaUpgradesSelected"] = {
            "BackstabMetaUpgrade";
            "DoorHealMetaUpgrade";
            "ExtraChanceMetaUpgrade";
            "StaminaMetaUpgrade";
            "StoredAmmoVulnerabilityMetaUpgrade";
            "AmmoMetaUpgrade";
            "MoneyMetaUpgrade";
            "HealthMetaUpgrade";
            "VulnerabilityEffectBonusMetaUpgrade";
            "RareBoonDropMetaUpgrade";
            "EpicBoonDropMetaUpgrade";
            "RerollMetaUpgrade";
        };
        ["SpentMetaPointsCache"] = 0;
        ["LastObjectiveCompletedRun"] = {};
        ["LastUnlockedMetaUpgrades"] = {};
        ["QuestsViewed"] = {};
        ["WeaponsTouched"] = {
            ["SwordWeapon"] = true;
        };
        ["EnemyDamage"] = {
            ["LightRanged"] = 10;
            ["Swarmer"] = 21;
            ["SpikeTrap"] = 5;
            ["SimpleMelee"] = 10;
            ["HeavyMelee"] = 20;
            ["PunchingBagUnit"] = 16;
        };
        ["EnemyKills"] = {
            ["TartarusRubble02b"] = 17;
            ["PunchingBagUnit"] = 1;
            ["LightRanged"] = 23;
            ["Swarmer"] = 24;
            ["TartarusGhost01"] = 4;
            ["Breakable"] = 91;
            ["HeavyMelee"] = 14;
            ["SimpleMelee"] = 1;
            ["TartarusRubble02c"] = 20;
            ["TartarusRubble02"] = 19;
        };
        ["LastRemembranceCompletedRunCount"] = 0;
        ["LastInteractedWeaponUpgrade"] = {
            ["WeaponName"] = "SwordWeapon";
            ["ItemIndex"] = 1;
        };
        ["LifetimeResourcesGained"] = {
            ["MetaPoints"] = 20;
            ["LockKeys"] = 1;
            ["Money"] = 57;
        };
        ["HeardGhostLines"] = {};
        ["EncountersOccurredCache"] = {
            ["GeneratedTartarus"] = 5;
            ["OpeningEmpty"] = 1;
            ["EnemyIntroFight01"] = 1;
            ["OpeningGenerated"] = 1;
            ["PunchingBagIntro"] = 1;
        };
        ["WeaponKills"] = {
            ["SwordWeapon3"] = 10;
            ["SwordWeapon"] = 33;
            ["SwordParry"] = 15;
            ["LightRangedWeapon"] = 1;
            ["RushWeapon"] = 2;
            ["BaseCollisionWeapon"] = 1;
            ["ChainLightning"] = 5;
            ["SpikeTrapWeapon"] = 3;
            ["RangedWeapon"] = 3;
            ["RubbleFall"] = 6;
            ["SwordWeapon2"] = 3;
        };
        ["WeaponUnlocks"] = {};
        ["ObjectivesFailed"] = {};
        ["LocationName"] = "Location_Tartarus";
        ["NPCInteractions"] = {};
    };
    ["QueuedTextLines"] = {};
    ["ActiveScreens"] = {};
    ["AIThreadName"] = "AIThread";
    ["MusicActiveStems"] = {
        "Keys";
        "Drums";
    };
    ["PlayedRandomTextLines"] = {
        ["HadesFirstMeeting"] = true;
        ["HadesChat03"] = true;
        ["AchillesFirstMeeting"] = true;
        ["PoseidonFirstPickUp"] = true;
        ["ArtemisFirstPickUp"] = true;
        ["CerberusChat17"] = true;
        ["NyxFirstMeeting"] = true;
        ["AchillesChat09"] = true;
        ["HypnosFirstMeeting"] = true;
        ["AthenaFirstPickUp"] = true;
        ["NyxChat02"] = true;
        ["HypnosChat10"] = true;
        ["ZeusFirstPickUp"] = true;
        ["CerberusMiscMeeting01"] = true;
    };
    ["NotifyResultsTable"] = {
        ["WithinDistance430012"] = 20155;
    };
    ["CanceledEffectNames"] = {
        "RangedDisableCancelable";
    };
    ["LastKilledByWeaponName"] = "PunchingBagUnitWeapon";
    ["GossipSubtitlesMinDistance"] = 1200;
    ["_screenTime"] = 93.89654607011471;
    ["RemainingEvents"] = {};
    ["ActiveGroupAIs"] = {};
    ["TextLinesRecord"] = {
        ["PoseidonFirstPickUp"] = true;
        ["ArtemisFirstPickUp"] = true;
        ["ZeusFirstPickUp"] = true;
        ["AthenaFirstPickUp"] = true;
    };
    ["ScreenWidth"] = 1920;
    ["GamepadCursorRequests"] = {};
    ["ScreenCenterX"] = 960;
    ["LastLinePlayed"] = "/VO/ZagreusField_0656";
    ["offsetY"] = 55;
    ["RemainingCues"] = {};
    ["ShowingCombatUI"] = true;
    ["InactiveIdsByTypeTable"] = {};
    ["InfoPanelRecord"] = {};
    ["MusicSection"] = 0;
    ["MoneyObjects"] = {};
    ["_worldTime"] = 67.54656982421875;
    ["offset"] = {
        ["X"] = -34.37770669638341;
        ["Y"] = 104.49006307921071;
    };
    ["AllowShout"] = true;
    ["flag"] = "Generic";
    ["BiomeMusicPlayCounts"] = {
        ["Tartarus"] = 2;
    };
    ["ConfigOptionCache"] = {
        ["ShowSpeechBubble"] = true;
        ["ShowDamageNumbers"] = true;
        ["ShowUIAnimations"] = true;
        ["HardMode"] = false;
        ["LogCombatMultipliers"] = false;
        ["EasyMode"] = false;
    };
    ["InactiveIdsTable"] = {};
    ["MusicSectionStartDepth"] = 4;
    ["CodexStatus"] = {
        ["Enemies"] = {
            ["LightRanged"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 23;
            };
            ["New"] = true;
            ["Swarmer"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 24;
            };
            ["HeavyMelee"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 14;
            };
        };
        ["SelectedEntryNames"] = {
            ["Items"] = "LockKeyDrop";
        };
        ["Weapons"] = {
            ["SwordWeapon"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 37;
            };
            ["New"] = true;
        };
        ["OlympianGods"] = {
            ["PoseidonUpgrade"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 1;
            };
            ["ZeusUpgrade"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 1;
            };
            ["ArtemisUpgrade"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 1;
            };
            ["New"] = true;
            ["AthenaUpgrade"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 1;
            };
        };
        ["SelectedChapterName"] = "Items";
        ["Biomes"] = {
            ["DeathArea"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 1;
            };
            ["New"] = true;
            ["Tartarus"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 2;
            };
        };
        ["Items"] = {
            ["AmmoPack"] = {
                {
                    ["Unlocked"] = true;
                };
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 23;
            };
            ["RoomRewardMetaPointDrop"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 2;
            };
            ["New"] = true;
            ["LockKeyDrop"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 1;
            };
        };
        ["OtherDenizens"] = {
            ["New"] = true;
            ["NPC_Achilles_01"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
            };
        };
        ["ChthonicGods"] = {
            ["NPC_Hades_01"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
            };
            ["New"] = true;
            ["PlayerUnit"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
                ["Amount"] = 1;
            };
        };
    };
    ["NextSeeds"] = {
        295390498;
    };
    ["DeathAreaStartTime"] = 66.24502563476563;
    ["Revision"] = 38291;
    ["SpeechRecord"] = {
        ["/VO/ZagreusField_3267"] = true;
        ["/VO/Scratch_0002_A"] = true;
        ["/VO/ZagreusField_3531"] = true;
        ["/VO/ZagreusField_0785"] = true;
        ["/VO/ZagreusScratch_0004"] = true;
        ["/VO/Athena_0002"] = true;
        ["/VO/ZagreusField_0780"] = true;
        ["/VO/Hades_0087"] = true;
        ["/VO/ZagreusField_0656"] = true;
        ["/VO/ZagreusField_0774"] = true;
        ["/VO/Poseidon_0002"] = true;
        ["/VO/ZagreusField_4077"] = true;
        ["/VO/ZagreusHome_0345"] = true;
        ["/VO/ZagreusField_0777"] = true;
        ["/VO/ZagreusField_0605"] = true;
        ["/VO/ZagreusField_0849"] = true;
        ["/VO/ZagreusField_0906"] = true;
        ["/VO/ZagreusField_0857"] = true;
        ["/VO/ZagreusField_4328"] = true;
        ["/VO/ZagreusField_0634"] = true;
        ["/VO/ZagreusField_0779"] = true;
        ["/VO/ZagreusScratch_0005"] = true;
        ["/VO/ZagreusField_0845"] = true;
        ["/VO/ZagreusField_0997"] = true;
        ["/VO/ZagreusHome_0458"] = true;
        ["/VO/ZagreusField_0907"] = true;
        ["/VO/ZagreusField_0998"] = true;
        ["/VO/ZagreusField_0366"] = true;
        ["/VO/ZagreusHome_0090"] = true;
        ["/VO/ZagreusScratch_0010b"] = true;
        ["/VO/ZagreusHome_0042b"] = true;
        ["/VO/Scratch_0002_B"] = true;
        ["/VO/Nyx_0054"] = true;
        ["/VO/ZagreusField_0271"] = true;
        ["/VO/ZagreusField_0011"] = true;
        ["/VO/ZagreusField_0778"] = true;
        ["/VO/ZagreusField_0776"] = true;
        ["/VO/ZagreusField_3279"] = true;
        ["/VO/Zeus_0133"] = true;
        ["/VO/ZagreusField_2571"] = true;
        ["/VO/ZagreusScratch_0012b"] = true;
        ["/VO/ZagreusHome_0002a"] = true;
        ["/VO/Artemis_0011"] = true;
        ["/VO/Hypnos_0009"] = true;
        ["/VO/ZagreusField_0079"] = true;
        ["/VO/ZagreusField_0775"] = true;
        ["/VO/ZagreusField_0786"] = true;
        ["/VO/ZagreusField_0772"] = true;
        ["/VO/ZagreusField_0258"] = true;
    };
    ["LastKilledByUnitName"] = "PunchingBagUnit";
    ["CurrentSpeechId"] = 970;
    ["RemainingData"] = {};
    ["MusicName"] = "/Music/MusicHadesReset2_MC";
    ["ScreenCenterY"] = 540;
    ["RoomThreadName"] = "RoomThread";
    ["MusicMutedStems"] = {
        "Drums";
    };
}
