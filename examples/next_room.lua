MAGIC = 826427219
CHECKSUM = 2907638937
GAME_VERSION = 16
SAVE_FLAGS = 0
TIMESTAMP = 1763925552
LOCATION = "Location_Tartarus"
COMPLETED_RUNS = 1
ACCUMULATED_META_POINTS = 20
ACTIVE_SHRINE_POINTS = 0
EASY_MODE = false
HARD_MODE = false
MAP_NAME = "A_Combat13"
MAP_NAME2 = "A_Combat04"
NOTABLE_LUA_DATA = {
    "SwordParry",
    "RangedWeapon",
    "RushWeapon",
    "SwordWeapon",
    "ZeusWeaponTrait",
    "PoseidonRangedTrait",
    "AphroditeRushTrait",
}
LUA_DATA = {
    ["ScreenCenterY"] = 540;
    ["offsetX"] = 13;
    ["ScreenWidth"] = 1920;
    ["CurrentSpeechId"] = 517;
    ["GlobalTextLines"] = {};
    ["MusicActiveStems"] = {
        "Keys";
        "Drums";
    };
    ["PlayingTextLines"] = false;
    ["NarrativeThreadName"] = "NarrativeThreadName";
    ["InfoPanelRecord"] = {};
    ["InactiveIdsTable"] = {};
    ["CurrentRun"] = {
        ["TriggerRecord"] = {
            ["LightRangedSightedVoiceLines"] = true;
            ["A_Combat24HeroExit"] = true;
            ["SwarmerSightedVoiceLines"] = true;
        };
        ["EventState"] = {};
        ["SupportAINames"] = {};
        ["ThanatosSpawns"] = 0;
        ["NextRewardStoreName"] = "MetaProgress";
        ["NumRerolls"] = 0;
        ["WingDepth"] = 0;
        ["Hero"] = {
            ["ChokingSound"] = "/VO/ZagreusEmotes/EmoteChoking";
            ["LowHealthVoiceLineThreshold"] = 0.35;
            ["DamagedSound"] = "/VO/ZagreusEmotes/EmoteHurt";
            ["HeroAlliedUnits"] = {
                ["TrainingMeleeSummon"] = true;
                ["DusaSummon"] = true;
                ["NPC_Thanatos_Field_01"] = true;
            };
            ["EasyModeDamageMultiplierPerDeath"] = -0.02;
            ["WeaponBinks"] = {
                "ZagreusWrath_Bink";
            };
            ["InvulnerableFrameDuration"] = 1.3;
            ["AttachedLightColor"] = {
                232;
                131;
                0;
                255;
            };
            ["Traits"] = {
                {
                    ["RarityMultiplier"] = 1;
                    ["NewTotal"] = {
                        10;
                    };
                    ["Additional"] = {
                        10;
                    };
                    ["OldTotal1"] = "OldTotal1";
                    ["RarityLevels"] = {
                        ["Heroic"] = {
                            ["Multiplier"] = 2;
                        };
                        ["Rare"] = {
                            ["Multiplier"] = 1.25;
                        };
                        ["Common"] = {
                            ["Multiplier"] = 1;
                        };
                        ["Epic"] = {
                            ["Multiplier"] = 1.5;
                        };
                    };
                    ["TooltipDamage"] = 10;
                    ["InheritFrom"] = {
                        "ShopTier1Trait";
                    };
                    ["Slot"] = "Melee";
                    ["NewTotal1"] = "Total1";
                    ["TotalPercentIncrease1"] = "NewTraitPrefix";
                    ["Cost"] = 30;
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
                    ["Rarity"] = "Common";
                    ["Increase1"] = "Increase1";
                    ["PropertyChanges"] = {
                        {
                            ["BaseMin"] = 10;
                            ["BaseValue"] = 10;
                            ["DepthMult"] = 0;
                            ["IdenticalMultiplier"] = {
                                ["Value"] = -0.6;
                            };
                            ["BaseMax"] = 10;
                            ["ChangeType"] = "Absolute";
                            ["ExtractValue"] = {
                                ["ExtractAs"] = "TooltipDamage";
                                ["Key"] = "ChangeValue";
                            };
                            ["ProjectileProperty"] = "DamageLow";
                            ["ChangeValue"] = 10;
                            ["WeaponName"] = "ChainLightning";
                            ["AsInt"] = true;
                        };
                        {
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "DamageHigh";
                            ["ChangeValue"] = 10;
                            ["DeriveValueFrom"] = "DamageLow";
                            ["WeaponName"] = "ChainLightning";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "SwordSwipeAFlipped-Zeus";
                            ["WeaponName"] = "SwordWeapon";
                            ["WeaponProperty"] = "FireFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "SwordSwipeB-Zeus";
                            ["WeaponName"] = "SwordWeapon2";
                            ["WeaponProperty"] = "FireFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "SwordSwipeC-Zeus";
                            ["WeaponName"] = "SwordWeapon3";
                            ["WeaponProperty"] = "FireFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "ChargeAttack-Zeus";
                            ["WeaponName"] = "SwordWeapon3";
                            ["WeaponProperty"] = "ChargeFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "StartFx";
                            ["ChangeValue"] = "SwordSwipeA-Emitter-Zeus";
                            ["WeaponName"] = "SwordWeapon";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "StartFx";
                            ["ChangeValue"] = "SwordSwipeA-Emitter-Zeus";
                            ["WeaponName"] = "SwordWeapon2";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "SwordSwipeC-Zeus";
                            ["WeaponName"] = "SwordWeaponDash";
                            ["WeaponProperty"] = "FireFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "ChargeAttack-Zeus";
                            ["WeaponName"] = "SwordWeaponDash";
                            ["WeaponProperty"] = "ChargeFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                            ["WeaponName"] = "SpearWeapon";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                            ["WeaponName"] = "SpearWeapon2";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                            ["WeaponName"] = "SpearWeapon3";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "SpearDashSwipe-Zeus";
                            ["WeaponName"] = "SpearWeaponDash";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["ChangeValue"] = "SpearSwipe360-Zeus";
                            ["WeaponName"] = "SpearWeaponSpin";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["ChangeValue"] = "SpearSwipe360-Zeus";
                            ["WeaponName"] = "SpearWeaponSpin2";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["ChangeValue"] = "SpearSwipe360-Zeus";
                            ["WeaponName"] = "SpearWeaponSpin3";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "BowWeaponArrow-Zeus";
                            ["WeaponName"] = "BowWeapon";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "BowCharge-Zeus";
                            ["WeaponName"] = "BowWeapon";
                            ["WeaponProperty"] = "MinChargeStartFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "BowWeaponArrow-Zeus";
                            ["WeaponName"] = "BowWeaponDash";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "BowChargeFast-Zeus";
                            ["WeaponName"] = "BowWeaponDash";
                            ["WeaponProperty"] = "ChargeStartFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["ChangeValue"] = "ShieldSwipe-Zeus";
                            ["WeaponName"] = "ShieldWeapon";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["ChangeValue"] = "ShieldSwipeDash-Zeus";
                            ["WeaponName"] = "ShieldWeaponDash";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "ShieldCharge-Zeus";
                            ["WeaponName"] = "ShieldWeaponRush";
                            ["WeaponProperty"] = "ChargeStartFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "ShieldRush3D-Zeus";
                            ["WeaponName"] = "ShieldWeaponRush";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "DissipateGraphic";
                            ["ChangeValue"] = "ShieldRush3D-Out-Zeus";
                            ["WeaponName"] = "ShieldWeaponRush";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "GunWeaponProjectile-Zeus";
                            ["WeaponName"] = "GunWeapon";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "GunFire-Zeus";
                            ["WeaponName"] = "GunWeapon";
                            ["WeaponProperty"] = "FireFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "ImpactFx";
                            ["ChangeValue"] = "GunWeaponImpact-Zeus";
                            ["WeaponName"] = "GunWeapon";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "GunWeaponProjectile-Zeus";
                            ["WeaponName"] = "GunWeaponDash";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ChangeValue"] = "GunFire-Zeus";
                            ["WeaponName"] = "GunWeaponDash";
                            ["WeaponProperty"] = "FireFx";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "ImpactFx";
                            ["ChangeValue"] = "GunWeaponImpact-Zeus";
                            ["WeaponName"] = "GunWeaponDash";
                        };
                        {
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "FistFxZeus";
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "FistWeapon";
                                "FistWeapon2";
                                "FistWeapon3";
                                "FistWeapon4";
                                "FistWeapon5";
                            };
                        };
                        {
                            ["ProjectileProperty"] = "StartFx";
                            ["ChangeValue"] = "FistFxSwipeZeus";
                            ["ChangeType"] = "Absolute";
                            ["WeaponName"] = "FistWeaponDash";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "SwordSwipeC-Zeus-Arthur";
                            ["WeaponNames"] = {
                                "SwordWeapon";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["WeaponProperty"] = "ChargeFx";
                            ["ChangeValue"] = "ChargeAttack-Zeus";
                            ["WeaponNames"] = {
                                "SwordWeapon2";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "SwordSwipeA-Zeus-Arthur";
                            ["WeaponNames"] = {
                                "SwordWeapon2";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "SwordSwipeAFlipped-Zeus-Arthur";
                            ["WeaponNames"] = {
                                "SwordWeapon3";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["WeaponProperty"] = "ChargeFx";
                            ["ChangeValue"] = "ChargeAttack-Zeus";
                            ["WeaponNames"] = {
                                "SwordWeapon3";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "SwordConsecrationTrait";
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "SwordSwipeC-Zeus-Arthur";
                            ["WeaponNames"] = {
                                "SwordWeaponDash";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "BowBondTrait";
                            ["WeaponProperty"] = "MinChargeStartFx";
                            ["ChangeValue"] = "BowChargeRama-Zeus";
                            ["WeaponName"] = "BowWeapon";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "BowBondTrait";
                            ["WeaponProperty"] = "ChargeStartFx";
                            ["ChangeValue"] = "BowChargeRamaDash-Zeus";
                            ["WeaponName"] = "BowWeaponDash";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "BowBondTrait";
                            ["ProjectileProperty"] = "AttachedAnim";
                            ["ChangeValue"] = "RamaWideShot-Zeus";
                            ["WeaponNames"] = {
                                "BowWeapon";
                                "BowWeaponDash";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "GunLaser-Zeus";
                            ["WeaponName"] = "GunWeapon";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ProjectileProperty"] = "AttachedAnim";
                            ["ChangeValue"] = "GunLaserOriginFlare-Zeus";
                            ["WeaponName"] = "GunWeapon";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ProjectileProperty"] = "TipFx";
                            ["ChangeValue"] = "GunLaserTipFlare-Zeus";
                            ["WeaponName"] = "GunWeapon";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["WeaponProperty"] = "ChargeStartFx";
                            ["ChangeValue"] = "GunCharge-Zeus";
                            ["WeaponName"] = "GunWeapon";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "null";
                            ["WeaponNames"] = {
                                "GunWeapon";
                                "GunWeaponDash";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "GunLoadedGrenadeTrait";
                            ["ProjectileProperty"] = "DissipateGraphic";
                            ["ChangeValue"] = "GunLaserEnd-Zeus";
                            ["WeaponName"] = "GunWeapon";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                            ["ProjectileProperty"] = "DetonateGraphic";
                            ["ChangeValue"] = "BeowulfShieldSlam-Zeus";
                            ["WeaponName"] = "ShieldWeapon";
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "BowMarkHomingTrait";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "BowWeaponArrow-Zeus-Alt01";
                            ["WeaponNames"] = {
                                "BowWeapon";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "BowLoadAmmoTrait";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "BowWeaponArrow-Zeus-Alt02";
                            ["WeaponNames"] = {
                                "BowWeapon";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "FistDetonateTrait";
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "ClawSwipe-Zeus";
                            ["WeaponNames"] = {
                                "FistWeapon";
                                "FistWeapon3";
                                "FistWeapon5";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ExcludeLinked"] = true;
                            ["TraitName"] = "FistDetonateTrait";
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "ClawSwipeFlipped-Zeus";
                            ["WeaponNames"] = {
                                "FistWeapon2";
                                "FistWeapon4";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["TraitName"] = "FistDetonateTrait";
                            ["ProjectileProperty"] = "Graphic";
                            ["ChangeValue"] = "null";
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
                            ["ExcludeLinked"] = true;
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "StartFx";
                            ["ChangeValue"] = "ClawSwipeFlippedDash-Zeus";
                            ["WeaponNames"] = {
                                "FistWeaponDash";
                            };
                        };
                    };
                    ["AddOnDamageWeapons"] = {
                        "ChainLightning";
                    };
                    ["Id"] = "01112.591949462890.86958014732227";
                    ["DisplayDelta1"] = "Total1";
                    ["TooltipDamageTotal"] = 10;
                    ["Title"] = "ZeusWeaponTrait_Initial";
                    ["OldTotal"] = {
                        10;
                    };
                    ["Name"] = "ZeusWeaponTrait";
                    ["Icon"] = "Boon_Zeus_04";
                    ["TooltipDamageTotalPercentIncrease"] = "NEW";
                    ["God"] = "Zeus";
                    ["PercentIncrease"] = {
                        "NEW";
                    };
                    ["NewTotals"] = {};
                    ["TooltipDamageNewTotal"] = 10;
                    ["OnDamageWeaponProperties"] = {
                        ["FireFromVictimLocation"] = true;
                        ["FirstHitOnly"] = true;
                    };
                };
                {
                    ["RarityMultiplier"] = 1;
                    ["NewTotal"] = {
                        60;
                    };
                    ["Additional"] = {
                        60;
                    };
                    ["OldTotal1"] = "OldTotal1";
                    ["Cost"] = 30;
                    ["RarityLevels"] = {
                        ["Heroic"] = {
                            ["Multiplier"] = 1.6;
                        };
                        ["Rare"] = {
                            ["Multiplier"] = 1.2;
                        };
                        ["Common"] = {
                            ["Multiplier"] = 1;
                        };
                        ["Epic"] = {
                            ["Multiplier"] = 1.4;
                        };
                    };
                    ["TooltipDamage"] = 60;
                    ["Slot"] = "Ranged";
                    ["InheritFrom"] = {
                        "ShopTier1Trait";
                    };
                    ["TotalPercentIncrease1"] = "NewTraitPrefix";
                    ["NewTotal1"] = "Total1";
                    ["BaseRangedDamage"] = 60;
                    ["ExtractValues"] = {
                        {
                            ["BaseProperty"] = "DamageLow";
                            ["BaseName"] = "RangedWeapon";
                            ["ExtractAs"] = "BaseRangedDamage";
                            ["BaseType"] = "Projectile";
                            ["External"] = true;
                        };
                    };
                    ["Rarity"] = "Common";
                    ["Increase1"] = "Increase1";
                    ["PropertyChanges"] = {
                        {
                            ["WeaponProperty"] = "Projectile";
                            ["ChangeValue"] = "PoseidonProjectile";
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "ProjectileFireRing-Poseidon";
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                        };
                        {
                            ["BaseMin"] = 60;
                            ["BaseValue"] = 60;
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["ProjectileName"] = "PoseidonProjectile";
                            ["BaseMax"] = 60;
                            ["ChangeType"] = "Absolute";
                            ["ExtractValue"] = {
                                ["ExtractAs"] = "TooltipDamage";
                                ["Key"] = "ChangeValue";
                            };
                            ["ProjectileProperty"] = "DamageLow";
                            ["ChangeValue"] = 60;
                            ["IdenticalMultiplier"] = {
                                ["Value"] = -0.4;
                            };
                            ["DepthMult"] = 0;
                        };
                        {
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["ProjectileProperty"] = "DamageHigh";
                            ["ChangeValue"] = 60;
                            ["DeriveValueFrom"] = "DamageLow";
                            ["ProjectileName"] = "PoseidonProjectile";
                        };
                        {
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                            ["WeaponProperty"] = "FireOnRelease";
                            ["ChangeValue"] = false;
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["ChangeType"] = "Absolute";
                        };
                        {
                            ["ProjectileProperty"] = "Type";
                            ["ChangeValue"] = "INSTANT";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                        };
                        {
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["ChangeType"] = "Multiply";
                            ["ChangeValue"] = 0.5;
                            ["ProjectileProperty"] = "ImpactVelocity";
                            ["ChangeValuePercentDelta"] = -50;
                            ["ChangeValuePercent"] = 50;
                            ["ChangeValueNegativePercentDelta"] = 50;
                        };
                        {
                            ["TraitName"] = "ShieldLoadAmmoTrait";
                            ["WeaponNames"] = {
                                "RangedWeapon";
                            };
                            ["ChangeType"] = "Multiply";
                            ["ChangeValue"] = 0.5;
                            ["ProjectileProperty"] = "ImpactVelocityCap";
                            ["ChangeValuePercentDelta"] = -50;
                            ["ChangeValuePercent"] = 50;
                            ["ChangeValueNegativePercentDelta"] = 50;
                        };
                    };
                    ["Title"] = "PoseidonRangedTrait_Initial";
                    ["Id"] = "13233.626403808590.71305659529753";
                    ["DisplayDelta1"] = "Total1";
                    ["TooltipDamageTotal"] = 60;
                    ["CustomTrayText"] = "PoseidonRangedTrait_Tray";
                    ["OldTotal"] = {
                        60;
                    };
                    ["TraitDependencyTextOverrides"] = {
                        ["ShieldLoadAmmoTrait"] = {
                            ["Name"] = "ShieldLoadAmmo_PoseidonRangedTrait";
                            ["CustomTrayText"] = "ShieldLoadAmmo_PoseidonRangedTrait_Tray";
                        };
                    };
                    ["Icon"] = "Boon_Poseidon_02";
                    ["Name"] = "PoseidonRangedTrait";
                    ["God"] = "Poseidon";
                    ["PercentIncrease"] = {
                        "NEW";
                    };
                    ["NewTotals"] = {};
                    ["TooltipDamageNewTotal"] = 60;
                    ["TooltipDamageTotalPercentIncrease"] = "NEW";
                };
                {
                    ["RarityMultiplier"] = 1.4;
                    ["NewTotal"] = {
                        28;
                    };
                    ["Additional"] = {
                        28;
                    };
                    ["OldTotal1"] = "OldTotal1";
                    ["RarityLevels"] = {
                        ["Heroic"] = {
                            ["Multiplier"] = 1.6;
                        };
                        ["Rare"] = {
                            ["Multiplier"] = 1.2;
                        };
                        ["Common"] = {
                            ["Multiplier"] = 1;
                        };
                        ["Epic"] = {
                            ["Multiplier"] = 1.4;
                        };
                    };
                    ["TooltipDamage"] = 28;
                    ["InheritFrom"] = {
                        "ShopTier1Trait";
                    };
                    ["Slot"] = "Rush";
                    ["NewTotal1"] = "NewTotal1";
                    ["TotalPercentIncrease1"] = "NewTraitPrefix";
                    ["TooltipDamageTotalPercentIncrease"] = "NEW";
                    ["Cost"] = 30;
                    ["TooltipWeakDuration"] = 4;
                    ["Increase1"] = "Increase1";
                    ["PropertyChanges"] = {
                        {
                            ["WeaponProperty"] = "Projectile";
                            ["ChangeValue"] = "AphroditeRushProjectile";
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "RushWeapon";
                                "RamWeapon";
                            };
                        };
                        {
                            ["BaseMin"] = 20;
                            ["BaseValue"] = 28;
                            ["WeaponNames"] = {
                                "RushWeapon";
                                "RamWeapon";
                            };
                            ["IdenticalMultiplier"] = {
                                ["Value"] = -0.2;
                            };
                            ["BaseMax"] = 20;
                            ["ChangeType"] = "Absolute";
                            ["ExtractValue"] = {
                                ["ExtractAs"] = "TooltipDamage";
                                ["Key"] = "ChangeValue";
                            };
                            ["ProjectileProperty"] = "DamageLow";
                            ["ChangeValue"] = 28;
                            ["DepthMult"] = 0;
                            ["AsInt"] = true;
                        };
                        {
                            ["ChangeType"] = "Absolute";
                            ["ProjectileProperty"] = "DamageHigh";
                            ["ChangeValue"] = 28;
                            ["DeriveValueFrom"] = "DamageLow";
                            ["WeaponNames"] = {
                                "RushWeapon";
                                "RamWeapon";
                            };
                        };
                        {
                            ["WeaponProperty"] = "BlinkDetonateAtOrigin";
                            ["ChangeValue"] = false;
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "RushWeapon";
                                "RamWeapon";
                            };
                        };
                        {
                            ["WeaponProperty"] = "BlinkDetonateAtEndpoint";
                            ["ChangeValue"] = true;
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "RushWeapon";
                                "RamWeapon";
                            };
                        };
                        {
                            ["WeaponProperty"] = "BlinkDetonateAtEndpointDelay";
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "RushWeapon";
                                "RamWeapon";
                            };
                            ["ChangeValue"] = 0.01;
                            ["ChangeValuePercentDelta"] = -99;
                            ["ChangeValuePercent"] = 1;
                            ["ChangeValueNegativePercentDelta"] = 99;
                        };
                        {
                            ["EffectName"] = "ReduceDamageOutput";
                            ["EffectProperty"] = "Active";
                            ["WeaponNames"] = {
                                "RushWeapon";
                                "RamWeapon";
                            };
                            ["ChangeValue"] = true;
                        };
                        {
                            ["WeaponProperty"] = "FireFx";
                            ["ChangeValue"] = "BlinkTrailVerticalB-Aphrodite";
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "RushWeapon";
                                "RamWeapon";
                            };
                        };
                        {
                            ["WeaponProperty"] = "FireGraphic";
                            ["ChangeValue"] = "ZagreusDashNoCollide_Aphrodite";
                            ["ChangeType"] = "Absolute";
                            ["WeaponNames"] = {
                                "RushWeapon";
                                "RamWeapon";
                            };
                        };
                    };
                    ["Title"] = "AphroditeRushTrait_Initial";
                    ["Id"] = "2582.9387588500980.17740058992058";
                    ["Rarity"] = "Epic";
                    ["TooltipDamageTotal"] = 0;
                    ["TooltipWeakPower"] = 30;
                    ["OldTotal"] = {
                        0;
                    };
                    ["DisplayDelta1"] = "Increase1";
                    ["Icon"] = "Boon_Aphrodite_03";
                    ["Name"] = "AphroditeRushTrait";
                    ["God"] = "Aphrodite";
                    ["PercentIncrease"] = {
                        "NEW";
                    };
                    ["NewTotals"] = {};
                    ["TooltipDamageNewTotal"] = 28;
                    ["ExtractValues"] = {
                        {
                            ["BaseProperty"] = "Duration";
                            ["BaseName"] = "ReduceDamageOutput";
                            ["SkipAutoExtract"] = true;
                            ["ExtractAs"] = "TooltipWeakDuration";
                            ["BaseType"] = "Effect";
                            ["WeaponName"] = "SwordWeapon";
                            ["External"] = true;
                        };
                        {
                            ["BaseProperty"] = "Modifier";
                            ["SkipAutoExtract"] = true;
                            ["BaseName"] = "ReduceDamageOutput";
                            ["BaseType"] = "Effect";
                            ["ExtractAs"] = "TooltipWeakPower";
                            ["External"] = true;
                            ["WeaponName"] = "SwordWeapon";
                            ["Format"] = "NegativePercentDelta";
                        };
                    };
                };
            };
            ["VacuumRush"] = false;
            ["ActiveEffects"] = {};
            ["ActivationFinished"] = true;
            ["InvulnerableFrameThreshold"] = 0.25;
            ["TriggersOnDamageEffects"] = true;
            ["BlockStatusAnimations"] = true;
            ["VoiceLineBufferTime"] = 9;
            ["QueuedVoiceLines"] = {};
            ["DashManeuverTimeThreshold"] = 0.4;
            ["GuaranteedCritWeapons"] = {};
            ["ComboCount"] = 0;
            ["AnimOffsetZ"] = 170;
            ["MaxLastStands"] = 0;
            ["StackData"] = {
                ["ForceCommon"] = true;
                ["AllowRarityOverride"] = false;
            };
            ["StoredAmmo"] = {};
            ["OnDamageWeapons"] = {
                ["SwordWeaponWave"] = {
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
                ["SwordWeapon3"] = {
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
                ["SwordWeapon"] = {
                    ["ChainLightning"] = {
                        ["FireFromVictimLocation"] = true;
                        ["FirstHitOnly"] = true;
                    };
                };
            };
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
                ["ExplicitRequirements"] = true;
                ["GameStateRequirements"] = {};
                ["BreakIfPlayed"] = true;
                ["RandomRemaining"] = true;
                ["CooldownTime"] = 40;
                ["PlayOnce"] = true;
                ["PreLineWait"] = 0.85;
                ["SuccessiveChanceToPlayAll"] = 0.33;
            };
            ["UnusedWeaponThreshold"] = 3;
            ["BoonData"] = {
                ["ReplaceChance"] = 0.1;
                ["GameStateRequirements"] = {
                    ["RequiredMinCompletedRuns"] = 2;
                };
                ["ForceCommon"] = false;
                ["RareChance"] = 0.1;
                ["EpicChance"] = 0.05;
                ["LegendaryChance"] = 0.12;
            };
            ["PlayerInjuredVoiceLineThreshold"] = 0.65;
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
                        ["RequiredMaxHealthFraction"] = 0.25;
                        ["RequiredMaxLastStands"] = 0;
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
                        ["RequiredMaxHealthFraction"] = 0.25;
                        ["RequiredMinCompletedRuns"] = 1;
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
                        ["RequiredMaxHealthFraction"] = 0.25;
                        ["RequiredMaxLastStands"] = 1;
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
                ["PreLineWait"] = 0.35;
                ["GameStateRequirements"] = {
                    ["RequiresInRun"] = true;
                };
                ["BreakIfPlayed"] = true;
                ["RandomRemaining"] = true;
                ["SuccessiveChanceToPlay"] = 0.25;
                ["CooldownTime"] = 100;
                ["ExplicitRequirements"] = true;
            };
            ["InvulnerableFrameMinDamage"] = 10;
            ["OnDeathShakeScreenDistance"] = 5;
            ["HitShields"] = 0;
            ["EasyModeDamageMultiplierDeathCap"] = 30;
            ["HandlingDeath"] = false;
            ["UnfreezeAnimation"] = "ZagreusIdle";
            ["AttachedAnimationName"] = "LaurelCindersSpawner";
            ["OnDeathShakeScreenDuration"] = 0.25;
            ["PerfectDashHitDisableDuration"] = 0.3;
            ["TargetMetaRewardsRatio"] = 0.45;
            ["DefaultWeapon"] = "SwordWeapon";
            ["CanBeFrozen"] = true;
            ["SpeechCooldownTime"] = 9;
            ["CanBeStyxPoisoned"] = true;
            ["MaxHealthMultiplier"] = 1;
            ["Health"] = 16;
            ["DamagedFxStyles"] = {
                ["Default"] = "PlayerHitSpark";
            };
            ["AttachedLightScale"] = 1.2;
            ["FreezeInputKeys"] = {};
            ["HardModeForcedMetaUpgrades"] = {
                ["HealingReductionShrineUpgrade"] = 1;
                ["NoInvulnerabilityShrineUpgrade"] = 1;
                ["EnemyCountShrineUpgrade"] = 1;
                ["EnemyDamageShrineUpgrade"] = 1;
                ["EnemyHealthShrineUpgrade"] = 1;
            };
            ["ShrinePointMetaPointBonusMultiplier"] = 0.02;
            ["MaxShrinePointThresholdHardMode"] = 25;
            ["ComboReady"] = false;
            ["FrozenSound"] = "VO/ZagreusEmotes/EmotePetrified";
            ["Weapons"] = {
                ["SwordParry"] = true;
                ["RangedWeapon"] = true;
                ["RushWeapon"] = true;
                ["SwordWeapon"] = true;
            };
            ["InvulnerableFrameCumulativeDamageDuration"] = 0.6;
            ["LeaveRoomAmmoMangetismSpeed"] = 2000;
            ["CanStoreAmmo"] = true;
            ["LightBarColor"] = {
                0;
                0;
                255;
                255;
            };
            ["OnDeathShakeScreenAngle"] = 90;
            ["IncomingDamageModifiers"] = {
                {
                    ["Name"] = "EnemyDamageShrineUpgrade";
                    ["NonTrapDamageTakenMultiplier"] = 1;
                };
                {
                    ["Name"] = "TrapDamageShrineUpgrade";
                    ["TrapDamageTakenMultiplier"] = 1;
                };
            };
            ["Super"] = {
                ["DamageDealtMultiplier"] = 0.01;
                ["Active"] = false;
                ["DamageTakenMultiplier"] = 60;
            };
            ["AttachedLightName"] = "LightCharacterEllipse01";
            ["EasyModeDamageMultiplierBase"] = 0.8;
            ["RecentTraits"] = {};
            ["PersistentInvulnerableFlags"] = {};
            ["HasLevelDisplay"] = true;
            ["DisableCombatControlsKeys"] = {};
            ["Reloading"] = false;
            ["RushWeaponMaxRange"] = 400;
            ["ComboThreshold"] = 12;
            ["SuperActive"] = false;
            ["FinalHitSlowParameters"] = {
                {
                    ["LerpTime"] = 0;
                    ["ScreenPreWait"] = 0.01;
                    ["Fraction"] = 0.00001;
                };
                {
                    ["LerpTime"] = 0.1;
                    ["ScreenPreWait"] = 0.6;
                    ["Fraction"] = 1;
                };
            };
            ["HeroHitRumbleParameters"] = {
                {
                    ["LeftFraction"] = 0.2;
                    ["ScreenPreWait"] = 0;
                    ["Duration"] = 0.2;
                };
            };
            ["SecretDoorCostBase"] = 20;
            ["InvulnerableFlags"] = {};
            ["Mute"] = false;
            ["HardModeStartingResources"] = {};
            ["GuaranteedCrit"] = {};
            ["Name"] = "DefaultHero";
            ["SpeakerId"] = 1;
            ["TriggersOnHitEffects"] = true;
            ["TraitAnimationAnchors"] = {};
            ["SuperMeterLimit"] = 100;
            ["PlayingSounds"] = {
                ["/Leftovers/SFX/AuraCharge"] = 418;
            };
            ["MaxHealth"] = 50;
            ["InvulnerableHitFx"] = "PlayerArmorHitSpark";
            ["FishingStarted"] = false;
            ["NumHiddenTraitsCache"] = 0;
            ["HermesData"] = {
                ["LegendaryChance"] = 0.01;
                ["ForceCommon"] = false;
                ["EpicChance"] = 0.03;
                ["RareChance"] = 0.06;
            };
            ["MaxShrinePointThreshold"] = 20;
            ["PlayingVoiceLines"] = false;
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
            ["DamagedAnimation"] = "ZagreusOnHit";
            ["FreezeTimeReductionPerInput"] = 1.3;
            ["ShoutSlowParameters"] = {
                {
                    ["LerpTime"] = 0;
                    ["ScreenPreWait"] = 0.01;
                    ["Fraction"] = 0.1;
                };
                {
                    ["LerpTime"] = 0.1;
                    ["ScreenPreWait"] = 1.2;
                    ["Fraction"] = 1;
                };
            };
            ["RallyHealth"] = {
                ["State"] = "Idle";
                ["ConversionPercent"] = 1;
                ["HitsDrainRallyHealthMultiplier"] = 0.5;
                ["Store"] = 0;
                ["RallyDecayRateSeconds"] = 1.3;
                ["RallyDecayHold"] = 0.04;
                ["Cache"] = {
                    ["CurrentHealth"] = 16;
                    ["MaxHealth"] = 50;
                };
            };
            ["OnDeathShakeScreenSpeed"] = 250;
            ["SuperMeter"] = 0;
            ["UnFrozenSound"] = "VO/ZagreusEmotes/EmoteUnpetrified";
            ["UniqueGodCount"] = 3;
            ["AttachedLightId"] = 2000085;
            ["HeroFinalHitRumbleParameters"] = {
                {
                    ["RightFraction"] = 0.4;
                    ["ScreenPreWait"] = 0.02;
                    ["Duration"] = 0.6;
                };
                {
                    ["RightFraction"] = 0.4;
                    ["ScreenPreWait"] = 0.85;
                    ["Duration"] = 0.5;
                };
                {
                    ["LeftFraction"] = 0.4;
                    ["ScreenPreWait"] = 2.45;
                    ["Duration"] = 0.5;
                };
            };
            ["Frozen"] = false;
            ["SecretDoorCostDepthScalar"] = 0.2;
            ["HeroTraitValuesCache"] = {
                ["ReplaceMeleeWeapon"] = {};
                ["OnProjectileDeathFunction"] = {};
                ["AddOnEffectWeapons"] = {};
                ["DashProperties"] = {};
                ["DamageOnFireWeapons"] = {};
                ["BlockedEnemyTypes"] = {};
                ["OnWeaponFiredFunctions"] = {};
                ["StoredAmmoWaveWeapon"] = {};
                ["AddShout"] = {};
                ["AddRush"] = {};
            };
            ["TraitDictionary"] = {
                ["AphroditeRushTrait"] = {
                    {
                        ["RarityMultiplier"] = 1.4;
                        ["NewTotal"] = {
                            28;
                        };
                        ["Additional"] = {
                            28;
                        };
                        ["OldTotal1"] = "OldTotal1";
                        ["RarityLevels"] = {
                            ["Heroic"] = {
                                ["Multiplier"] = 1.6;
                            };
                            ["Rare"] = {
                                ["Multiplier"] = 1.2;
                            };
                            ["Common"] = {
                                ["Multiplier"] = 1;
                            };
                            ["Epic"] = {
                                ["Multiplier"] = 1.4;
                            };
                        };
                        ["TooltipDamage"] = 28;
                        ["InheritFrom"] = {
                            "ShopTier1Trait";
                        };
                        ["Slot"] = "Rush";
                        ["NewTotal1"] = "NewTotal1";
                        ["TotalPercentIncrease1"] = "NewTraitPrefix";
                        ["TooltipDamageTotalPercentIncrease"] = "NEW";
                        ["Cost"] = 30;
                        ["TooltipWeakDuration"] = 4;
                        ["Increase1"] = "Increase1";
                        ["PropertyChanges"] = {
                            {
                                ["WeaponProperty"] = "Projectile";
                                ["ChangeValue"] = "AphroditeRushProjectile";
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "RushWeapon";
                                    "RamWeapon";
                                };
                            };
                            {
                                ["BaseMin"] = 20;
                                ["BaseValue"] = 28;
                                ["WeaponNames"] = {
                                    "RushWeapon";
                                    "RamWeapon";
                                };
                                ["IdenticalMultiplier"] = {
                                    ["Value"] = -0.2;
                                };
                                ["BaseMax"] = 20;
                                ["ChangeType"] = "Absolute";
                                ["ExtractValue"] = {
                                    ["ExtractAs"] = "TooltipDamage";
                                    ["Key"] = "ChangeValue";
                                };
                                ["ProjectileProperty"] = "DamageLow";
                                ["ChangeValue"] = 28;
                                ["DepthMult"] = 0;
                                ["AsInt"] = true;
                            };
                            {
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "DamageHigh";
                                ["ChangeValue"] = 28;
                                ["DeriveValueFrom"] = "DamageLow";
                                ["WeaponNames"] = {
                                    "RushWeapon";
                                    "RamWeapon";
                                };
                            };
                            {
                                ["WeaponProperty"] = "BlinkDetonateAtOrigin";
                                ["ChangeValue"] = false;
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "RushWeapon";
                                    "RamWeapon";
                                };
                            };
                            {
                                ["WeaponProperty"] = "BlinkDetonateAtEndpoint";
                                ["ChangeValue"] = true;
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "RushWeapon";
                                    "RamWeapon";
                                };
                            };
                            {
                                ["WeaponProperty"] = "BlinkDetonateAtEndpointDelay";
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "RushWeapon";
                                    "RamWeapon";
                                };
                                ["ChangeValue"] = 0.01;
                                ["ChangeValuePercentDelta"] = -99;
                                ["ChangeValuePercent"] = 1;
                                ["ChangeValueNegativePercentDelta"] = 99;
                            };
                            {
                                ["EffectName"] = "ReduceDamageOutput";
                                ["EffectProperty"] = "Active";
                                ["WeaponNames"] = {
                                    "RushWeapon";
                                    "RamWeapon";
                                };
                                ["ChangeValue"] = true;
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "BlinkTrailVerticalB-Aphrodite";
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "RushWeapon";
                                    "RamWeapon";
                                };
                            };
                            {
                                ["WeaponProperty"] = "FireGraphic";
                                ["ChangeValue"] = "ZagreusDashNoCollide_Aphrodite";
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "RushWeapon";
                                    "RamWeapon";
                                };
                            };
                        };
                        ["Title"] = "AphroditeRushTrait_Initial";
                        ["Id"] = "2582.9387588500980.17740058992058";
                        ["Rarity"] = "Epic";
                        ["TooltipDamageTotal"] = 0;
                        ["TooltipWeakPower"] = 30;
                        ["OldTotal"] = {
                            0;
                        };
                        ["DisplayDelta1"] = "Increase1";
                        ["Icon"] = "Boon_Aphrodite_03";
                        ["Name"] = "AphroditeRushTrait";
                        ["God"] = "Aphrodite";
                        ["PercentIncrease"] = {
                            "NEW";
                        };
                        ["NewTotals"] = {};
                        ["TooltipDamageNewTotal"] = 28;
                        ["ExtractValues"] = {
                            {
                                ["BaseProperty"] = "Duration";
                                ["BaseName"] = "ReduceDamageOutput";
                                ["SkipAutoExtract"] = true;
                                ["ExtractAs"] = "TooltipWeakDuration";
                                ["BaseType"] = "Effect";
                                ["WeaponName"] = "SwordWeapon";
                                ["External"] = true;
                            };
                            {
                                ["BaseProperty"] = "Modifier";
                                ["SkipAutoExtract"] = true;
                                ["BaseName"] = "ReduceDamageOutput";
                                ["BaseType"] = "Effect";
                                ["ExtractAs"] = "TooltipWeakPower";
                                ["External"] = true;
                                ["WeaponName"] = "SwordWeapon";
                                ["Format"] = "NegativePercentDelta";
                            };
                        };
                    };
                };
                ["PoseidonRangedTrait"] = {
                    {
                        ["RarityMultiplier"] = 1;
                        ["NewTotal"] = {
                            60;
                        };
                        ["Additional"] = {
                            60;
                        };
                        ["OldTotal1"] = "OldTotal1";
                        ["Cost"] = 30;
                        ["RarityLevels"] = {
                            ["Heroic"] = {
                                ["Multiplier"] = 1.6;
                            };
                            ["Rare"] = {
                                ["Multiplier"] = 1.2;
                            };
                            ["Common"] = {
                                ["Multiplier"] = 1;
                            };
                            ["Epic"] = {
                                ["Multiplier"] = 1.4;
                            };
                        };
                        ["TooltipDamage"] = 60;
                        ["Slot"] = "Ranged";
                        ["InheritFrom"] = {
                            "ShopTier1Trait";
                        };
                        ["TotalPercentIncrease1"] = "NewTraitPrefix";
                        ["NewTotal1"] = "Total1";
                        ["BaseRangedDamage"] = 60;
                        ["ExtractValues"] = {
                            {
                                ["BaseProperty"] = "DamageLow";
                                ["BaseName"] = "RangedWeapon";
                                ["ExtractAs"] = "BaseRangedDamage";
                                ["BaseType"] = "Projectile";
                                ["External"] = true;
                            };
                        };
                        ["Rarity"] = "Common";
                        ["Increase1"] = "Increase1";
                        ["PropertyChanges"] = {
                            {
                                ["WeaponProperty"] = "Projectile";
                                ["ChangeValue"] = "PoseidonProjectile";
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                            };
                            {
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "ProjectileFireRing-Poseidon";
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                            };
                            {
                                ["BaseMin"] = 60;
                                ["BaseValue"] = 60;
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["ProjectileName"] = "PoseidonProjectile";
                                ["BaseMax"] = 60;
                                ["ChangeType"] = "Absolute";
                                ["ExtractValue"] = {
                                    ["ExtractAs"] = "TooltipDamage";
                                    ["Key"] = "ChangeValue";
                                };
                                ["ProjectileProperty"] = "DamageLow";
                                ["ChangeValue"] = 60;
                                ["IdenticalMultiplier"] = {
                                    ["Value"] = -0.4;
                                };
                                ["DepthMult"] = 0;
                            };
                            {
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["ProjectileProperty"] = "DamageHigh";
                                ["ChangeValue"] = 60;
                                ["DeriveValueFrom"] = "DamageLow";
                                ["ProjectileName"] = "PoseidonProjectile";
                            };
                            {
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                                ["WeaponProperty"] = "FireOnRelease";
                                ["ChangeValue"] = false;
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ProjectileProperty"] = "Type";
                                ["ChangeValue"] = "INSTANT";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                            };
                            {
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["ChangeType"] = "Multiply";
                                ["ChangeValue"] = 0.5;
                                ["ProjectileProperty"] = "ImpactVelocity";
                                ["ChangeValuePercentDelta"] = -50;
                                ["ChangeValuePercent"] = 50;
                                ["ChangeValueNegativePercentDelta"] = 50;
                            };
                            {
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                                ["WeaponNames"] = {
                                    "RangedWeapon";
                                };
                                ["ChangeType"] = "Multiply";
                                ["ChangeValue"] = 0.5;
                                ["ProjectileProperty"] = "ImpactVelocityCap";
                                ["ChangeValuePercentDelta"] = -50;
                                ["ChangeValuePercent"] = 50;
                                ["ChangeValueNegativePercentDelta"] = 50;
                            };
                        };
                        ["Title"] = "PoseidonRangedTrait_Initial";
                        ["Id"] = "13233.626403808590.71305659529753";
                        ["DisplayDelta1"] = "Total1";
                        ["TooltipDamageTotal"] = 60;
                        ["CustomTrayText"] = "PoseidonRangedTrait_Tray";
                        ["OldTotal"] = {
                            60;
                        };
                        ["TraitDependencyTextOverrides"] = {
                            ["ShieldLoadAmmoTrait"] = {
                                ["Name"] = "ShieldLoadAmmo_PoseidonRangedTrait";
                                ["CustomTrayText"] = "ShieldLoadAmmo_PoseidonRangedTrait_Tray";
                            };
                        };
                        ["Icon"] = "Boon_Poseidon_02";
                        ["Name"] = "PoseidonRangedTrait";
                        ["God"] = "Poseidon";
                        ["PercentIncrease"] = {
                            "NEW";
                        };
                        ["NewTotals"] = {};
                        ["TooltipDamageNewTotal"] = 60;
                        ["TooltipDamageTotalPercentIncrease"] = "NEW";
                    };
                };
                ["ZeusWeaponTrait"] = {
                    {
                        ["RarityMultiplier"] = 1;
                        ["NewTotal"] = {
                            10;
                        };
                        ["Additional"] = {
                            10;
                        };
                        ["OldTotal1"] = "OldTotal1";
                        ["RarityLevels"] = {
                            ["Heroic"] = {
                                ["Multiplier"] = 2;
                            };
                            ["Rare"] = {
                                ["Multiplier"] = 1.25;
                            };
                            ["Common"] = {
                                ["Multiplier"] = 1;
                            };
                            ["Epic"] = {
                                ["Multiplier"] = 1.5;
                            };
                        };
                        ["TooltipDamage"] = 10;
                        ["InheritFrom"] = {
                            "ShopTier1Trait";
                        };
                        ["Slot"] = "Melee";
                        ["NewTotal1"] = "Total1";
                        ["TotalPercentIncrease1"] = "NewTraitPrefix";
                        ["Cost"] = 30;
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
                        ["Rarity"] = "Common";
                        ["Increase1"] = "Increase1";
                        ["PropertyChanges"] = {
                            {
                                ["BaseMin"] = 10;
                                ["BaseValue"] = 10;
                                ["DepthMult"] = 0;
                                ["IdenticalMultiplier"] = {
                                    ["Value"] = -0.6;
                                };
                                ["BaseMax"] = 10;
                                ["ChangeType"] = "Absolute";
                                ["ExtractValue"] = {
                                    ["ExtractAs"] = "TooltipDamage";
                                    ["Key"] = "ChangeValue";
                                };
                                ["ProjectileProperty"] = "DamageLow";
                                ["ChangeValue"] = 10;
                                ["WeaponName"] = "ChainLightning";
                                ["AsInt"] = true;
                            };
                            {
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "DamageHigh";
                                ["ChangeValue"] = 10;
                                ["DeriveValueFrom"] = "DamageLow";
                                ["WeaponName"] = "ChainLightning";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "SwordSwipeAFlipped-Zeus";
                                ["WeaponName"] = "SwordWeapon";
                                ["WeaponProperty"] = "FireFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "SwordSwipeB-Zeus";
                                ["WeaponName"] = "SwordWeapon2";
                                ["WeaponProperty"] = "FireFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "SwordSwipeC-Zeus";
                                ["WeaponName"] = "SwordWeapon3";
                                ["WeaponProperty"] = "FireFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "ChargeAttack-Zeus";
                                ["WeaponName"] = "SwordWeapon3";
                                ["WeaponProperty"] = "ChargeFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "StartFx";
                                ["ChangeValue"] = "SwordSwipeA-Emitter-Zeus";
                                ["WeaponName"] = "SwordWeapon";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "StartFx";
                                ["ChangeValue"] = "SwordSwipeA-Emitter-Zeus";
                                ["WeaponName"] = "SwordWeapon2";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "SwordSwipeC-Zeus";
                                ["WeaponName"] = "SwordWeaponDash";
                                ["WeaponProperty"] = "FireFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "ChargeAttack-Zeus";
                                ["WeaponName"] = "SwordWeaponDash";
                                ["WeaponProperty"] = "ChargeFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                                ["WeaponName"] = "SpearWeapon";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                                ["WeaponName"] = "SpearWeapon2";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "SpearThrustProjectile-Zeus";
                                ["WeaponName"] = "SpearWeapon3";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "SpearDashSwipe-Zeus";
                                ["WeaponName"] = "SpearWeaponDash";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["ChangeValue"] = "SpearSwipe360-Zeus";
                                ["WeaponName"] = "SpearWeaponSpin";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["ChangeValue"] = "SpearSwipe360-Zeus";
                                ["WeaponName"] = "SpearWeaponSpin2";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["ChangeValue"] = "SpearSwipe360-Zeus";
                                ["WeaponName"] = "SpearWeaponSpin3";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "BowWeaponArrow-Zeus";
                                ["WeaponName"] = "BowWeapon";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "BowCharge-Zeus";
                                ["WeaponName"] = "BowWeapon";
                                ["WeaponProperty"] = "MinChargeStartFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "BowWeaponArrow-Zeus";
                                ["WeaponName"] = "BowWeaponDash";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "BowChargeFast-Zeus";
                                ["WeaponName"] = "BowWeaponDash";
                                ["WeaponProperty"] = "ChargeStartFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["ChangeValue"] = "ShieldSwipe-Zeus";
                                ["WeaponName"] = "ShieldWeapon";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["ChangeValue"] = "ShieldSwipeDash-Zeus";
                                ["WeaponName"] = "ShieldWeaponDash";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "ShieldCharge-Zeus";
                                ["WeaponName"] = "ShieldWeaponRush";
                                ["WeaponProperty"] = "ChargeStartFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "ShieldRush3D-Zeus";
                                ["WeaponName"] = "ShieldWeaponRush";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "DissipateGraphic";
                                ["ChangeValue"] = "ShieldRush3D-Out-Zeus";
                                ["WeaponName"] = "ShieldWeaponRush";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "GunWeaponProjectile-Zeus";
                                ["WeaponName"] = "GunWeapon";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "GunFire-Zeus";
                                ["WeaponName"] = "GunWeapon";
                                ["WeaponProperty"] = "FireFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "ImpactFx";
                                ["ChangeValue"] = "GunWeaponImpact-Zeus";
                                ["WeaponName"] = "GunWeapon";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "GunWeaponProjectile-Zeus";
                                ["WeaponName"] = "GunWeaponDash";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ChangeValue"] = "GunFire-Zeus";
                                ["WeaponName"] = "GunWeaponDash";
                                ["WeaponProperty"] = "FireFx";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "ImpactFx";
                                ["ChangeValue"] = "GunWeaponImpact-Zeus";
                                ["WeaponName"] = "GunWeaponDash";
                            };
                            {
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "FistFxZeus";
                                ["ChangeType"] = "Absolute";
                                ["WeaponNames"] = {
                                    "FistWeapon";
                                    "FistWeapon2";
                                    "FistWeapon3";
                                    "FistWeapon4";
                                    "FistWeapon5";
                                };
                            };
                            {
                                ["ProjectileProperty"] = "StartFx";
                                ["ChangeValue"] = "FistFxSwipeZeus";
                                ["ChangeType"] = "Absolute";
                                ["WeaponName"] = "FistWeaponDash";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "SwordSwipeC-Zeus-Arthur";
                                ["WeaponNames"] = {
                                    "SwordWeapon";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["WeaponProperty"] = "ChargeFx";
                                ["ChangeValue"] = "ChargeAttack-Zeus";
                                ["WeaponNames"] = {
                                    "SwordWeapon2";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "SwordSwipeA-Zeus-Arthur";
                                ["WeaponNames"] = {
                                    "SwordWeapon2";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "SwordSwipeAFlipped-Zeus-Arthur";
                                ["WeaponNames"] = {
                                    "SwordWeapon3";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["WeaponProperty"] = "ChargeFx";
                                ["ChangeValue"] = "ChargeAttack-Zeus";
                                ["WeaponNames"] = {
                                    "SwordWeapon3";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "SwordConsecrationTrait";
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "SwordSwipeC-Zeus-Arthur";
                                ["WeaponNames"] = {
                                    "SwordWeaponDash";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "BowBondTrait";
                                ["WeaponProperty"] = "MinChargeStartFx";
                                ["ChangeValue"] = "BowChargeRama-Zeus";
                                ["WeaponName"] = "BowWeapon";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "BowBondTrait";
                                ["WeaponProperty"] = "ChargeStartFx";
                                ["ChangeValue"] = "BowChargeRamaDash-Zeus";
                                ["WeaponName"] = "BowWeaponDash";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "BowBondTrait";
                                ["ProjectileProperty"] = "AttachedAnim";
                                ["ChangeValue"] = "RamaWideShot-Zeus";
                                ["WeaponNames"] = {
                                    "BowWeapon";
                                    "BowWeaponDash";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "GunLaser-Zeus";
                                ["WeaponName"] = "GunWeapon";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ProjectileProperty"] = "AttachedAnim";
                                ["ChangeValue"] = "GunLaserOriginFlare-Zeus";
                                ["WeaponName"] = "GunWeapon";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ProjectileProperty"] = "TipFx";
                                ["ChangeValue"] = "GunLaserTipFlare-Zeus";
                                ["WeaponName"] = "GunWeapon";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["WeaponProperty"] = "ChargeStartFx";
                                ["ChangeValue"] = "GunCharge-Zeus";
                                ["WeaponName"] = "GunWeapon";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "null";
                                ["WeaponNames"] = {
                                    "GunWeapon";
                                    "GunWeaponDash";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "GunLoadedGrenadeTrait";
                                ["ProjectileProperty"] = "DissipateGraphic";
                                ["ChangeValue"] = "GunLaserEnd-Zeus";
                                ["WeaponName"] = "GunWeapon";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "ShieldLoadAmmoTrait";
                                ["ProjectileProperty"] = "DetonateGraphic";
                                ["ChangeValue"] = "BeowulfShieldSlam-Zeus";
                                ["WeaponName"] = "ShieldWeapon";
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "BowMarkHomingTrait";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "BowWeaponArrow-Zeus-Alt01";
                                ["WeaponNames"] = {
                                    "BowWeapon";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "BowLoadAmmoTrait";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "BowWeaponArrow-Zeus-Alt02";
                                ["WeaponNames"] = {
                                    "BowWeapon";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "FistDetonateTrait";
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "ClawSwipe-Zeus";
                                ["WeaponNames"] = {
                                    "FistWeapon";
                                    "FistWeapon3";
                                    "FistWeapon5";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["ExcludeLinked"] = true;
                                ["TraitName"] = "FistDetonateTrait";
                                ["WeaponProperty"] = "FireFx";
                                ["ChangeValue"] = "ClawSwipeFlipped-Zeus";
                                ["WeaponNames"] = {
                                    "FistWeapon2";
                                    "FistWeapon4";
                                };
                                ["ChangeType"] = "Absolute";
                            };
                            {
                                ["TraitName"] = "FistDetonateTrait";
                                ["ProjectileProperty"] = "Graphic";
                                ["ChangeValue"] = "null";
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
                                ["ExcludeLinked"] = true;
                                ["ChangeType"] = "Absolute";
                                ["ProjectileProperty"] = "StartFx";
                                ["ChangeValue"] = "ClawSwipeFlippedDash-Zeus";
                                ["WeaponNames"] = {
                                    "FistWeaponDash";
                                };
                            };
                        };
                        ["AddOnDamageWeapons"] = {
                            "ChainLightning";
                        };
                        ["Id"] = "01112.591949462890.86958014732227";
                        ["DisplayDelta1"] = "Total1";
                        ["TooltipDamageTotal"] = 10;
                        ["Title"] = "ZeusWeaponTrait_Initial";
                        ["OldTotal"] = {
                            10;
                        };
                        ["Name"] = "ZeusWeaponTrait";
                        ["Icon"] = "Boon_Zeus_04";
                        ["TooltipDamageTotalPercentIncrease"] = "NEW";
                        ["God"] = "Zeus";
                        ["PercentIncrease"] = {
                            "NEW";
                        };
                        ["NewTotals"] = {};
                        ["TooltipDamageNewTotal"] = 10;
                        ["OnDamageWeaponProperties"] = {
                            ["FireFromVictimLocation"] = true;
                            ["FirstHitOnly"] = true;
                        };
                    };
                };
            };
            ["WeaponData"] = {
                ["ForceCommon"] = true;
            };
            ["ObjectId"] = 507739;
            ["LastStands"] = {};
            ["HeroSurfaceDeathRumbleParameters"] = {
                {
                    ["RightFraction"] = 0.4;
                    ["ScreenPreWait"] = 0.02;
                    ["Duration"] = 0.8;
                };
                {
                    ["LeftFraction"] = 0.3;
                    ["ScreenPreWait"] = 0.7;
                    ["Duration"] = 0.4;
                };
                {
                    ["LeftFraction"] = 0.6;
                    ["ScreenPreWait"] = 6.05;
                    ["Duration"] = 0.5;
                };
                {
                    ["RightFraction"] = 0.12;
                    ["ScreenPreWait"] = 3.5;
                    ["Duration"] = 2.4;
                };
            };
            ["TargetMetaRewardsAdjustSpeed"] = 10;
            ["HeroMajorHitRumbleParameters"] = {
                {
                    ["RightFraction"] = 0.4;
                    ["ScreenPreWait"] = 0;
                    ["Duration"] = 0.35;
                };
            };
            ["EnemyMoneyDropBaseValue"] = 1;
        };
        ["DamageRecord"] = {
            ["SpikeTrap"] = 5;
            ["Swarmer"] = 21;
            ["SwarmerElite"] = 3;
            ["LightRanged"] = 5;
        };
        ["ActualHealthRecord"] = {};
        ["EncountersOccurredBiomeCache"] = {
            ["OpeningGenerated"] = 1;
            ["GeneratedTartarus"] = 4;
            ["LightSpawnerIntro"] = 1;
        };
        ["GameplayTime"] = 206.21672241389751;
        ["MetaUpgradeCache"] = {};
        ["TextLinesRecord"] = {
            ["AphroditeFirstPickUp"] = true;
            ["PoseidonFirstPickUp"] = true;
            ["ZeusFirstPickUp"] = true;
        };
        ["Money"] = 31;
        ["PhasingFlags"] = {};
        ["HealthRecord"] = {};
        ["ActiveObjectives"] = {};
        ["LootTypeHistory"] = {
            ["AphroditeUpgrade"] = 1;
            ["ZeusUpgrade"] = 1;
            ["PoseidonUpgrade"] = 1;
        };
        ["MoneyRecord"] = {
            ["LightSpawner"] = 11;
            ["Swarmer"] = 6;
            ["LightRanged"] = 14;
        };
        ["CompletedStyxWings"] = 0;
        ["BiomesReached"] = {
            ["Tartarus"] = true;
        };
        ["ActivationRecord"] = {};
        ["BannedEliteAttributes"] = {
            "Disguise";
            "Molten";
        };
        ["BiomeRoomCountCache"] = {
            ["RoomOpening"] = 1;
            ["A_Combat21"] = 1;
            ["A_Combat13"] = 1;
            ["RoomSimple01"] = 1;
            ["A_Combat24"] = 1;
        };
        ["ClosedDoors"] = {};
        ["BonusDarknessWeapon"] = "BowWeapon";
        ["SpeechRecord"] = {
            ["/VO/ZagreusField_0777"] = true;
            ["/VO/ZagreusField_0656"] = true;
            ["/VO/ZagreusHome_0090"] = true;
            ["/VO/ZagreusField_0778"] = true;
            ["/VO/ZagreusField_0780"] = true;
            ["/VO/Aphrodite_0010"] = true;
            ["/VO/ZagreusField_0857"] = true;
            ["/VO/ZagreusField_0781"] = true;
            ["/VO/ZagreusField_0239"] = true;
            ["/VO/ZagreusHome_0345"] = true;
            ["/VO/ZagreusField_0782"] = true;
            ["/VO/ZagreusField_0271"] = true;
            ["/VO/ZagreusField_0849"] = true;
            ["/VO/ZagreusField_0776"] = true;
            ["/VO/ZagreusField_0783"] = true;
            ["/VO/ZagreusField_3307"] = true;
            ["/VO/ZagreusField_0775"] = true;
            ["/VO/ZagreusField_0998"] = true;
            ["/VO/ZagreusField_0906"] = true;
            ["/VO/ZagreusField_0605"] = true;
            ["/VO/ZagreusField_0366"] = true;
            ["/VO/ZagreusField_2571"] = true;
            ["/VO/ZagreusField_1160"] = true;
            ["/VO/Zeus_0133"] = true;
            ["/VO/Poseidon_0002"] = true;
            ["/VO/ZagreusField_3531"] = true;
            ["/VO/ZagreusField_0779"] = true;
        };
        ["EncountersDepthCache"] = {
            ["OpeningGenerated"] = 1;
            ["GeneratedTartarus"] = 5;
            ["LightSpawnerIntro"] = 4;
        };
        ["BlockTimerFlags"] = {};
        ["MoneySpent"] = 0;
        ["TargetShrinePointThreshold"] = 1;
        ["EncountersOccurredCache"] = {
            ["OpeningGenerated"] = 1;
            ["GeneratedTartarus"] = 4;
            ["LightSpawnerIntro"] = 1;
        };
        ["UseRecord"] = {};
        ["BlockedEncounters"] = {};
        ["CurrentRoom"] = {
            ["SpawnPointsUsed"] = {};
            ["MaxAppearancesThisBiome"] = 1;
            ["VoiceLinesPlayed"] = {};
            ["ChallengeChanceSuccess"] = false;
            ["RoomSetName"] = "Tartarus";
            ["Flipped"] = true;
            ["Encounter"] = {
                ["WaveStartPresentationFunction"] = "StartWavePresentation";
                ["MaxEliteTypes"] = 1;
                ["DepthDifficultyRamp"] = 11;
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
                ["EncounterType"] = "Default";
                ["ActiveEnemyCapBase"] = 2.3;
                ["MinTypes"] = 1;
                ["Generated"] = true;
                ["MoneyDropCapMin"] = 10;
                ["SpawnWaves"] = {
                    {
                        ["StartDelay"] = 0;
                        ["TypeCount"] = 1;
                        ["Spawns"] = {
                            {
                                ["Generated"] = true;
                                ["TotalCount"] = 2;
                                ["Name"] = "LightRangedElite";
                                ["GeneratorData"] = {
                                    ["BlockEnemyTypes"] = {
                                        "LightRanged";
                                        "LightRangedSuperElite";
                                    };
                                    ["DifficultyRating"] = 15;
                                };
                            };
                        };
                        ["WaveIndex"] = 1;
                        ["DifficultyRating"] = 22.2;
                    };
                    {
                        ["StartDelay"] = 1;
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["SpawnAggroed"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                        };
                        ["TypeCount"] = 2;
                        ["Spawns"] = {
                            {
                                ["Generated"] = true;
                                ["TotalCount"] = 1;
                                ["Name"] = "LightRangedElite";
                                ["GeneratorData"] = {
                                    ["BlockEnemyTypes"] = {
                                        "LightRanged";
                                        "LightRangedSuperElite";
                                    };
                                    ["DifficultyRating"] = 15;
                                };
                            };
                            {
                                ["Generated"] = true;
                                ["TotalCount"] = 0;
                                ["Name"] = "HeavyMelee";
                                ["GeneratorData"] = {
                                    ["BlockEnemyTypes"] = {
                                        "HeavyMeleeElite";
                                        "HeavyMeleeSuperElite";
                                    };
                                    ["DifficultyRating"] = 10;
                                };
                            };
                        };
                        ["WaveIndex"] = 2;
                        ["DifficultyRating"] = 11.1;
                    };
                    {
                        ["StartDelay"] = 1;
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["SpawnAggroed"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                        };
                        ["TypeCount"] = 2;
                        ["Spawns"] = {
                            {
                                ["Generated"] = true;
                                ["TotalCount"] = 2;
                                ["Name"] = "LightRangedElite";
                                ["GeneratorData"] = {
                                    ["BlockEnemyTypes"] = {
                                        "LightRanged";
                                        "LightRangedSuperElite";
                                    };
                                    ["DifficultyRating"] = 15;
                                };
                            };
                            {
                                ["Generated"] = true;
                                ["TotalCount"] = 2;
                                ["Name"] = "LightSpawner";
                                ["GeneratorData"] = {
                                    ["MaxCount"] = 4;
                                    ["BlockSolo"] = true;
                                    ["BlockEnemyTypes"] = {
                                        "LightSpawnerElite";
                                        "LightSpawnerSuperElite";
                                    };
                                    ["DifficultyRating"] = 10;
                                };
                            };
                        };
                        ["WaveIndex"] = 3;
                        ["DifficultyRating"] = 40.7;
                    };
                };
                ["DifficultyRating"] = 74;
                ["PreSpawnEnemies"] = true;
                ["SpawnIntervalMin"] = 0.175;
                ["FastClearThreshold"] = 25;
                ["NoFirstWaveStartDelay"] = true;
                ["RequiredKills"] = {};
                ["MoneyDropStore"] = 12.5;
                ["WaveTemplate"] = {
                    ["Spawns"] = {};
                    ["StartDelay"] = 1;
                    ["OverrideValues"] = {
                        ["IgnoreSpawnPreferences"] = true;
                        ["SpawnAggroed"] = true;
                        ["RequireNearPlayerDistance"] = 1500;
                    };
                };
                ["Name"] = "GeneratedTartarus";
                ["MaxTypes"] = 2;
                ["GroupReinforcements"] = false;
                ["MoneyDropCapDepthRamp"] = 0.5;
                ["ActiveEnemyCapMax"] = 8;
                ["MaxWaves"] = 3;
                ["SpawnIntervalMax"] = 0.225;
                ["InheritFrom"] = {
                    "Generated";
                };
                ["WaveCount"] = 3;
                ["MinWaves"] = 1;
                ["Blacklist"] = {
                    ["LightRangedElite"] = true;
                };
                ["MoneyDropCapMax"] = 10;
                ["BaseDifficulty"] = 30;
                ["ActiveEnemyCapDepthRamp"] = 0.35;
                ["TypeCount"] = 2;
                ["DistanceTriggers"] = {
                    {
                        ["WithinDistance"] = 700;
                        ["VoiceLines"] = {
                            {
                                ["RequiredPlayed"] = {
                                    "/VO/ZagreusField_0849";
                                };
                                ["Cue"] = "/VO/ZagreusField_0848";
                            };
                            {
                                ["Cue"] = "/VO/ZagreusField_0849";
                            };
                            {
                                ["RequiredPlayed"] = {
                                    "/VO/ZagreusField_0849";
                                };
                                ["Cue"] = "/VO/ZagreusField_0850";
                            };
                            {
                                ["RequiredPlayed"] = {
                                    "/VO/ZagreusField_0849";
                                };
                                ["Cue"] = "/VO/ZagreusField_0851";
                            };
                            ["RandomRemaining"] = true;
                            ["SuccessiveChanceToPlay"] = 0.2;
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
                        };
                        ["Name"] = "LightRangedEliteSightedVoiceLines";
                        ["TriggerGroups"] = {
                            "GroundEnemies";
                            "FlyingEnemies";
                        };
                    };
                };
                ["ActiveEnemyCap"] = 3;
                ["MetaPointStore"] = 3;
                ["HardEncounterOverrideValues"] = {
                    ["DepthDifficultyRamp"] = 12;
                    ["MaxEliteTypes"] = 5;
                    ["EnemySet"] = {
                        "SwarmerElite";
                        "HeavyMeleeElite";
                        "LightRangedElite";
                        "ThiefMineLayerElite";
                        "PunchingBagUnitElite";
                        "HeavyRangedElite";
                    };
                };
                ["Spawns"] = {};
                ["MaxTypesCap"] = 4;
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
                ["ReinforcementsDataOverride"] = {
                    ["SpawnAggroed"] = true;
                    ["RequireNearPlayerDistance"] = 750;
                };
                ["MetaPointStoreRamp"] = 0.5;
                ["TypeCountDepthRamp"] = 0.2;
                ["PreSpawnMinPlayerDistance"] = 750;
            };
            ["SwapSounds"] = {
                ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
            };
            ["LocationText"] = "Location_Tartarus";
            ["ChallengeSwitchRequirements"] = {
                ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                ["RequiredMinBiomeDepth"] = 7;
            };
            ["SecretDoorRequirements"] = {
                ["RequiredTextLines"] = {
                    "HermesFirstPickUp";
                };
                ["RequiredFalseTextLinesThisRun"] = {
                    "CharonFirstMeeting";
                    "CharonFirstMeeting_Alt";
                    "HermesFirstPickUp";
                    "SisyphusFirstMeeting";
                };
                ["RequiredMinRoomsSinceSecretDoor"] = 10;
            };
            ["ShopSecretMusic"] = "/Music/CharonShopTheme";
            ["ChosenRewardType"] = "LockKeyDrop";
            ["SellTraitShopRequirements"] = {
                ["RequiredUpgradeableGodTraits"] = 3;
                ["RequiredMinCompletedRuns"] = 1;
                ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                ["RequiredMinBiomeDepth"] = 4;
            };
            ["TrapOptions"] = {
                "SpikeTrap";
            };
            ["UsePromptOffsetY"] = -100;
            ["EliteAttributes"] = {};
            ["RewardStoreName"] = "MetaProgress";
            ["Name"] = "A_Combat04";
            ["RichPresence"] = "#RichPresence_Tartarus";
            ["StopSecretMusic"] = true;
            ["LocationTextShort"] = "Location_Tartarus_Short";
            ["UseText"] = "UseLeaveRoom";
            ["FishingPointChanceSuccess"] = true;
            ["SellTraitShopChance"] = 0;
            ["WellShopRequirements"] = {
                ["RequiredMinRoomsSinceWellShop"] = 3;
                ["RequiredMinBiomeDepth"] = 4;
                ["RequiredMinCompletedRuns"] = 1;
            };
            ["ChallengeSpawnChance"] = 0.25;
            ["WellShopSpawnChance"] = 0.3;
            ["WellShopChanceSuccess"] = true;
            ["ShrinePointDoorChanceSuccess"] = false;
            ["FishingPointChance"] = 0.25;
            ["SecretChanceSuccess"] = false;
            ["TextLinesRecord"] = {};
            ["SoftClamp"] = 0.75;
            ["SecretSpawnChance"] = 0.15;
            ["BreakableOptions"] = {
                "BreakableIdle1";
                "BreakableIdle2";
                "BreakableIdle3";
            };
            ["LegalEncounters"] = {
                "GeneratedTartarus";
            };
            ["EntranceDirection"] = "Right";
            ["ChallengeEncounterName"] = "TimeChallengeTartarus";
            ["SpawnPoints"] = {};
            ["ShrinePointDoorSpawnChance"] = 0.15;
            ["GameStateRequirements"] = {
                ["RequiredMaxBiomeDepth"] = 6;
            };
            ["InheritFrom"] = {
                "BaseTartarus";
            };
            ["ResultText"] = "RunHistoryScreenResult_Tartarus";
            ["NumExits"] = 1;
            ["BreakableValueOptions"] = {
                ["MaxHighValueBreakables"] = 3;
            };
            ["ShrinePointDoorRequirements"] = {
                ["RequiredCosmetics"] = {
                    "ShrinePointGates";
                };
                ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                ["RequiredScreenViewed"] = "ShrineUpgrade";
            };
            ["IneligibleRewards"] = {
                "Devotion";
            };
            ["ZoomFraction"] = 0.95;
            ["ShrinePointDoorCost"] = 5;
            ["FishingPointRequirements"] = {
                ["RequiredCosmetics"] = {
                    "FishingUnlockItem";
                };
                ["RequiredMinRoomsSinceFishingPoint"] = 10;
            };
            ["UsePromptOffsetX"] = 20;
            ["NeedsReward"] = false;
            ["DevotionEncounters"] = {
                "DevotionTestTartarus";
            };
            ["LegalEncountersDictionary"] = {
                ["GeneratedTartarus"] = true;
            };
            ["SellTraitShopChanceSuccess"] = false;
        };
        ["LastWellShopDepth"] = 5;
        ["EnemyUpgrades"] = {};
        ["RunDepthCache"] = 6;
        ["InvulnerableFlags"] = {};
        ["BiomeTime"] = 0;
        ["AnimationState"] = {};
        ["NPCInteractions"] = {};
        ["HintRecord"] = {};
        ["EncountersCompletedCache"] = {
            ["OpeningGenerated"] = 1;
            ["GeneratedTartarus"] = 3;
            ["LightSpawnerIntro"] = 1;
        };
        ["PrevEasyMode"] = false;
        ["RewardStores"] = {
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
                    ["Overrides"] = {
                        ["AddResources"] = {
                            ["MetaPoints"] = 25;
                        };
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["MakeHardEncounter"] = true;
                    };
                    ["Name"] = "RoomRewardMetaPointDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "RoomRewardMetaPointDropRunProgress";
                        };
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                        ["RequiredMinCompletedRuns"] = 1;
                    };
                };
                [6] = {
                    ["Name"] = "GemDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "GemDropRunProgress";
                        };
                        ["RequiredMinCompletedRuns"] = 4;
                    };
                };
                [7] = {
                    ["Name"] = "GemDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "GemDropRunProgress";
                        };
                        ["RequiredMinCompletedRuns"] = 4;
                    };
                };
                [8] = {
                    ["Overrides"] = {
                        ["AddResources"] = {
                            ["Gems"] = 10;
                        };
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["MakeHardEncounter"] = true;
                    };
                    ["Name"] = "GemDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "GemDropRunProgress";
                        };
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                        ["RequiredMinCompletedRuns"] = 1;
                    };
                };
                [11] = {
                    ["Overrides"] = {
                        ["AddResources"] = {
                            ["LockKeys"] = 2;
                        };
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["MakeHardEncounter"] = true;
                    };
                    ["Name"] = "LockKeyDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "LockKeyDropRunProgress";
                        };
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                        ["RequiredMinCompletedRuns"] = 1;
                    };
                };
                [12] = {
                    ["Name"] = "GiftDrop";
                    ["GameStateRequirements"] = {
                        ["RequiredFalseCosmetics"] = {
                            "GiftDropRunProgress";
                        };
                        ["RequiredMinCompletedRuns"] = 2;
                        ["RequiredMinDepth"] = 3;
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
                    ["Overrides"] = {
                        ["AddResources"] = {
                            ["MetaPoints"] = 30;
                        };
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["MakeHardEncounter"] = true;
                    };
                    ["Name"] = "RoomRewardMetaPointDropRunProgress";
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
                    ["Overrides"] = {
                        ["AddResources"] = {
                            ["Gems"] = 15;
                        };
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["MakeHardEncounter"] = true;
                    };
                    ["Name"] = "GemDropRunProgress";
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
                    ["Overrides"] = {
                        ["AddResources"] = {
                            ["LockKeys"] = 2;
                        };
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                        ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["MakeHardEncounter"] = true;
                    };
                    ["Name"] = "LockKeyDropRunProgress";
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
                        ["RequiredUpgradeableGodTraits"] = 1;
                        ["RequiredCosmetics"] = {
                            "GiftDropRunProgress";
                        };
                    };
                };
            };
            ["Secrets"] = {
                {
                    ["Name"] = "TrialUpgrade";
                };
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
                    ["AllowDuplicates"] = true;
                    ["Name"] = "Boon";
                    ["GameStateRequirements"] = {};
                };
                [10] = {
                    ["Name"] = "WeaponUpgrade";
                    ["GameStateRequirements"] = {
                        ["RequiredMaxWeaponUpgrades"] = 0;
                        ["RequiredNotInStore"] = "WeaponUpgradeDrop";
                        ["RequiredMinCompletedRuns"] = 3;
                    };
                };
                [12] = {
                    ["Name"] = "HermesUpgrade";
                    ["GameStateRequirements"] = {
                        ["RequiredMinCompletedRuns"] = 3;
                        ["RequiredNotInStore"] = "HermesUpgradeDrop";
                        ["RequiredMaxHermesUpgrades"] = 1;
                        ["RequiredMinDepth"] = 13;
                    };
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
                        ["RequiredMinDepth"] = 26;
                        ["RequiredMaxWeaponUpgrades"] = 1;
                        ["RequiredMinCompletedRuns"] = 3;
                        ["RequiredFalseConsumablesThisRun"] = {
                            "ChaosWeaponUpgrade";
                        };
                        ["RequiredNotInStoreNames"] = {
                            "ChaosWeaponUpgrade";
                            "WeaponUpgradeDrop";
                        };
                    };
                };
                [13] = {
                    ["Overrides"] = {
                        ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                        ["RewardPreviewIcon"] = "RoomElitePreview";
                    };
                    ["Name"] = "Devotion";
                    ["GameStateRequirements"] = {
                        ["RequiredMinRoomsSinceDevotion"] = 15;
                        ["RequiredMinBiomeDepth"] = 3;
                        ["RequiredMinExits"] = 2;
                        ["RequiredMinDepth"] = 5;
                        ["RequiredMinCompletedRuns"] = 3;
                        ["RequiredMaxDepth"] = 34;
                        ["RequiredInteractedGodsThisRun"] = 2;
                        ["RequiredFalseBiome"] = "Styx";
                    };
                };
            };
            ["InvalidOverrides"] = {
                "Secrets";
            };
        };
        ["BiomeDepthCache"] = 5;
        ["RoomHistory"] = {
            {
                ["SpawnPointsUsed"] = {};
                ["VoiceLinesPlayed"] = {
                    "/VO/ZagreusHome_0345";
                    "/VO/ZagreusField_0775";
                    "/VO/ZagreusField_0777";
                    "/VO/ZagreusHome_0090";
                };
                ["ChallengeChanceSuccess"] = true;
                ["NumExits"] = 1;
                ["StartUnthreadedEvents"] = {
                    {
                        ["FunctionName"] = "StartDemoPresentation";
                        ["GameStateRequirements"] = {
                            ["RequiredMaxCompletedRuns"] = 0;
                            ["RequiredTrueFlags"] = {
                                "KioskMode";
                            };
                        };
                    };
                    {
                        ["FunctionName"] = "ShowRunIntro";
                        ["GameStateRequirements"] = {
                            ["RequiredFalseConfigOptions"] = {
                                "EditingMode";
                            };
                            ["RequiredTrueConfigOptions"] = {
                                "ShowUIAnimations";
                            };
                        };
                    };
                    {
                        ["Args"] = {
                            ["TrackName"] = "/Music/MusicExploration4_MC";
                        };
                        ["FunctionName"] = "MusicPlayerEvent";
                    };
                };
                ["MusicActiveStems"] = {
                    "Keys";
                    "Drums";
                };
                ["LocationText"] = "Location_Tartarus";
                ["SecretDoorRequirements"] = {
                    ["RequiredTextLines"] = {
                        "HermesFirstPickUp";
                    };
                    ["RequiredFalseTextLinesThisRun"] = {
                        "CharonFirstMeeting";
                        "CharonFirstMeeting_Alt";
                        "HermesFirstPickUp";
                        "SisyphusFirstMeeting";
                    };
                    ["RequiredMinRoomsSinceSecretDoor"] = 10;
                };
                ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                ["OfferedRewards"] = {
                    [410022] = {
                        ["Type"] = "RoomRewardMetaPointDrop";
                    };
                };
                ["SellTraitShopRequirements"] = {
                    ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                    ["RequiredMinCompletedRuns"] = 1;
                    ["RequiredUpgradeableGodTraits"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                };
                ["CheckpointInvalidated"] = false;
                ["EliteAttributes"] = {};
                ["ForcedRewardStore"] = "RunProgress";
                ["StopSecretMusic"] = true;
                ["Ambience"] = "/Leftovers/Ambience/MatchSiteIPoolAmbience";
                ["WellShopRequirements"] = {
                    ["RequiredMinRoomsSinceWellShop"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredMinCompletedRuns"] = 1;
                };
                ["WellShopSpawnChance"] = 0.3;
                ["FishingPointChance"] = 0.1;
                ["SpeedModifier"] = 1;
                ["ShrinePointDoorChanceSuccess"] = false;
                ["SecretSpawnChance"] = 0.15;
                ["LegalEncounters"] = {
                    "OpeningEmpty";
                    "OpeningGenerated";
                };
                ["EntranceDirection"] = "Right";
                ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                ["ShrinePointDoorSpawnChance"] = 0.15;
                ["IntroSequenceDuration"] = 1.8;
                ["EndingHealth"] = 45;
                ["HeroStartPoint"] = 50020;
                ["UseText"] = "UseLeaveRoom";
                ["ShrinePointDoorCost"] = 5;
                ["MusicSection"] = 1;
                ["FishingPointRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "FishingUnlockItem";
                    };
                    ["RequiredMinRoomsSinceFishingPoint"] = 10;
                };
                ["SellTraitShopChanceSuccess"] = false;
                ["Kills"] = {
                    ["Breakable"] = 10;
                    ["TartarusRubble02b"] = 1;
                    ["TartarusRubble02c"] = 1;
                    ["TartarusGhost01"] = 4;
                    ["LightRanged"] = 2;
                };
                ["Music"] = "/Music/MusicExploration4_MC";
                ["RoomSetName"] = "Tartarus";
                ["ForcedRewards"] = {
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                            ["RequiredFalseTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                        };
                        ["Name"] = "Boon";
                        ["LootName"] = "ZeusUpgrade";
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
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                            ["RequiredOnlyNotPickedUp"] = "AphroditeUpgrade";
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                        };
                        ["Name"] = "Boon";
                        ["LootName"] = "AphroditeUpgrade";
                    };
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                            ["RequiredOnlyNotPickedUp"] = "ArtemisUpgrade";
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                        };
                        ["Name"] = "Boon";
                        ["LootName"] = "ArtemisUpgrade";
                    };
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                            ["RequiredOnlyNotPickedUp"] = "PoseidonUpgrade";
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                        };
                        ["Name"] = "Boon";
                        ["LootName"] = "PoseidonUpgrade";
                    };
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                            ["RequiredOnlyNotPickedUp"] = "DionysusUpgrade";
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                        };
                        ["Name"] = "Boon";
                        ["LootName"] = "DionysusUpgrade";
                    };
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "ZeusFirstPickUp";
                            };
                            ["RequiredOnlyNotPickedUp"] = "AresUpgrade";
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                        };
                        ["Name"] = "Boon";
                        ["LootName"] = "AresUpgrade";
                    };
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "AthenaFirstPickUp";
                                "ZeusFirstPickUp";
                                "PoseidonFirstPickUp";
                                "AphroditeFirstPickUp";
                                "ArtemisFirstPickUp";
                                "AresFirstPickUp";
                                "DionysusFirstPickUp";
                            };
                            ["RequiredOnlyNotPickedUp"] = "HermesUpgrade";
                            ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                        };
                        ["Name"] = "Boon";
                        ["LootName"] = "HermesUpgrade";
                    };
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "PoseidonFirstPickUp";
                            };
                            ["RequiredMinCompletedRuns"] = 4;
                            ["RequiredFalseTextLines"] = {
                                "PoseidonWrathIntro01";
                            };
                        };
                        ["ForcedUpgradeOptions"] = {
                            {
                                ["Type"] = "Trait";
                                ["ItemName"] = "PoseidonShoutTrait";
                                ["Rarity"] = "Epic";
                            };
                        };
                        ["ForcedTextLines"] = {
                            ["PoseidonWrathIntro01"] = {
                                {
                                    ["EndSound"] = "/SFX/PoseidonBoonWaveCrash";
                                    ["PreLineFunctionName"] = "BoonInteractPresentation";
                                    ["PreLineWait"] = 1;
                                    ["StartSound"] = "/Leftovers/World Sounds/MapZoomInShort";
                                    ["Text"] = "I have to tell you something, little Hades: My relatives and I, we've been holding back one of our greatest gifts!! To see if you were worthy. And you are! My aid is yours, so call me if you need anything! Especially to smash your enemies to bits.";
                                    ["Cue"] = "/VO/Poseidon_0139";
                                };
                            };
                        };
                        ["PostPickupFunction"] = "FirstTimeFreeWrath";
                        ["LootName"] = "PoseidonUpgrade";
                        ["Name"] = "Boon";
                    };
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredSeenRooms"] = {
                                "D_Boss01";
                            };
                            ["RequiredOnlyNotPickedUp"] = "DemeterUpgrade";
                        };
                        ["Name"] = "Boon";
                        ["LootName"] = "DemeterUpgrade";
                    };
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredMinTotalCaughtFish"] = 3;
                            ["RequiredFalseTextLinesLastRun"] = {
                                "PoseidonWrathIntro01";
                            };
                            ["RequiredTextLines"] = {
                                "PoseidonAboutFishing01";
                                "PoseidonWrathIntro01";
                            };
                            ["RequiredFalseTextLines"] = {
                                "PoseidonFishQuest01";
                            };
                        };
                        ["ForcedUpgradeOptions"] = {
                            {
                                ["Type"] = "Trait";
                                ["ItemName"] = "FishingTrait";
                                ["Rarity"] = "Legendary";
                            };
                        };
                        ["ForcedTextLines"] = {
                            ["PoseidonFishQuest01"] = {
                                {
                                    ["EndSound"] = "/SFX/PoseidonBoonWaveCrash";
                                    ["PreLineFunctionName"] = "BoonInteractPresentation";
                                    ["PreLineWait"] = 1;
                                    ["StartSound"] = "/Leftovers/World Sounds/MapZoomInShort";
                                    ["Text"] = "Nephew! I'm mightily impressed with your ability to cull those rivers there of all the denizens of my domain! Your crusty father's not entitled to the bounties of the sea! But, on my limitless authority, you {#DialogueItalicFormat}are{#PreviousFormat}! You have my Rod of Fishing... now have {#DialogueItalicFormat}this{#PreviousFormat}!";
                                    ["Cue"] = "/VO/Poseidon_0148";
                                };
                            };
                        };
                        ["LootName"] = "PoseidonUpgrade";
                        ["Name"] = "Boon";
                    };
                };
                ["SpawnRewardOnId"] = 410006;
                ["Encounter"] = {
                    ["WaveStartPresentationFunction"] = "StartWavePresentation";
                    ["MaxEliteTypes"] = 1;
                    ["DepthDifficultyRamp"] = 11;
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
                    ["EncounterType"] = "Default";
                    ["ActiveEnemyCapBase"] = 2.3;
                    ["MinTypes"] = 1;
                    ["TypeCount"] = 2;
                    ["MoneyDropCapMin"] = 10;
                    ["DifficultyRating"] = 10;
                    ["PreSpawnEnemies"] = true;
                    ["HardEncounterOverrideValues"] = {
                        ["DepthDifficultyRamp"] = 12;
                        ["MaxEliteTypes"] = 5;
                        ["EnemySet"] = {
                            "SwarmerElite";
                            "HeavyMeleeElite";
                            "LightRangedElite";
                            "ThiefMineLayerElite";
                            "PunchingBagUnitElite";
                            "HeavyRangedElite";
                        };
                    };
                    ["FastClearThreshold"] = 25;
                    ["NoFirstWaveStartDelay"] = true;
                    ["RequiredKills"] = {};
                    ["MoneyDropStore"] = 9.5;
                    ["RequireMinPlayerDistance"] = 0;
                    ["Name"] = "OpeningGenerated";
                    ["MaxTypes"] = 2;
                    ["RequireNearPlayerDistance"] = 750;
                    ["Spawns"] = {
                        ["Swarmer"] = {
                            ["TotalCount"] = 0;
                            ["RemainingSpawns"] = 0;
                            ["Name"] = "Swarmer";
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["BlockEnemyTypes"] = {
                                    "SwarmerElite";
                                    "SwarmerSuperElite";
                                };
                                ["DifficultyRating"] = 3;
                            };
                        };
                        ["LightRanged"] = {
                            ["TotalCount"] = 2;
                            ["RemainingSpawns"] = 0;
                            ["Name"] = "LightRanged";
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["BlockEnemyTypes"] = {
                                    "LightRangedElite";
                                    "LightRangedSuperElite";
                                };
                                ["DifficultyRating"] = 5;
                            };
                        };
                    };
                    ["StartTime"] = 113.06761932373047;
                    ["PlayerTookDamage"] = true;
                    ["ClearTime"] = 18.782142639160156;
                    ["GroupReinforcements"] = false;
                    ["MoneyDropCapDepthRamp"] = 0.5;
                    ["PreSpawnMinPlayerDistance"] = 750;
                    ["WaveTemplate"] = {
                        ["StartDelay"] = 1;
                        ["Spawns"] = {};
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["SpawnAggroed"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                        };
                    };
                    ["ActiveEnemyCapMax"] = 8;
                    ["MaxWaves"] = 1;
                    ["SpawnIntervalMax"] = 0.225;
                    ["TypeCountDepthRamp"] = 0.2;
                    ["InProgress"] = false;
                    ["Generated"] = true;
                    ["WaveCount"] = 1;
                    ["RequiredTextLines"] = {
                        "AthenaFirstPickUp";
                    };
                    ["MaxTypesCap"] = 4;
                    ["MetaPointStoreRamp"] = 0.5;
                    ["Blacklist"] = {};
                    ["MoneyDropCapMax"] = 10;
                    ["BaseDifficulty"] = 30;
                    ["RequireCompletedIntro"] = true;
                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                    ["Completed"] = true;
                    ["PreSpawning"] = false;
                    ["CurrentWaveNum"] = 1;
                    ["DifficultyModifier"] = -30;
                    ["ActiveEnemyCap"] = 2;
                    ["MinWaves"] = 1;
                    ["ReinforcementsDataOverride"] = {
                        ["SpawnAggroed"] = true;
                        ["RequireNearPlayerDistance"] = 750;
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
                    ["SpawnAggroed"] = true;
                    ["InheritFrom"] = {
                        "GeneratedTartarus";
                    };
                    ["MetaPointStore"] = 1;
                    ["SpawnIntervalMin"] = 0.175;
                };
                ["SwapSounds"] = {
                    ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                    ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                };
                ["EntranceFunctionName"] = "RoomEntranceOpening";
                ["ChooseRewardRequirements"] = {
                    ["RequiredTextLines"] = {
                        "AthenaFirstPickUp";
                    };
                };
                ["ChallengeSwitchRequirements"] = {
                    ["RequiredMinBiomeDepth"] = 7;
                    ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                };
                ["CameraStartPoint"] = 40012;
                ["TextLinesRecord"] = {
                    ["ZeusFirstPickUp"] = true;
                };
                ["BreakableOptions"] = {
                    "BreakableIdle1";
                    "BreakableIdle2";
                    "BreakableIdle3";
                };
                ["RewardStoreName"] = "RunProgress";
                ["SpawnPoints"] = {
                    ["EnemyPointRanged"] = {};
                };
                ["UsePromptOffsetY"] = -100;
                ["EndingAmmo"] = 1;
                ["IneligibleRewards"] = {
                    "Devotion";
                    "RoomRewardMoneyDrop";
                    "RoomRewardMaxHealthDrop";
                };
                ["Name"] = "RoomOpening";
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
                                    ["Cue"] = "/VO/ZagreusField_0538";
                                    ["CooldownTime"] = 40;
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
                                ["PreLineWait"] = 0.65;
                                ["BreakIfPlayed"] = true;
                                ["RandomRemaining"] = true;
                                ["SuccessiveChanceToPlayAll"] = 0.5;
                                ["Cooldowns"] = {
                                    {
                                        ["Name"] = "ZagreusStartNewRunSpeech";
                                        ["Time"] = 10;
                                    };
                                };
                            };
                            ["WaitUntilPickup"] = true;
                        };
                        ["FunctionName"] = "SpawnRoomReward";
                        ["GameStateRequirements"] = {
                            ["RequiredTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                        };
                    };
                };
                ["WellShopChanceSuccess"] = false;
                ["LocationTextShort"] = "Location_Tartarus_Short";
                ["ExitDirection"] = "Right";
                ["RichPresence"] = "#RichPresence_Tartarus";
                ["CameraZoomWeights"] = {
                    [410008] = 1;
                    [410007] = 1.25;
                };
                ["AcquiredSlot"] = "Melee";
                ["ChallengeSpawnChance"] = 0.25;
                ["MusicStartDelay"] = 2.75;
                ["InheritFrom"] = {
                    "BaseTartarus";
                };
                ["BlockRunProgressUI"] = true;
                ["Starting"] = true;
                ["SecretChanceSuccess"] = false;
                ["TrapOptions"] = {
                    "SpikeTrap";
                };
                ["SoftClamp"] = 0.75;
                ["BreakableValueOptions"] = {
                    ["MaxHighValueBreakables"] = 3;
                };
                ["ExitsUnlocked"] = true;
                ["SellTraitShopChance"] = 0;
                ["CodexUpdates"] = {
                    ["Weapons"] = {
                        ["SwordParry"] = 1;
                        ["SwordWeapon"] = 2;
                    };
                    ["OtherDenizens"] = {
                        ["Breakable"] = 10;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 1;
                        ["TartarusGhost01"] = 4;
                        ["LightRanged"] = 2;
                    };
                    ["Enemies"] = {
                        ["Breakable"] = 10;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 1;
                        ["TartarusGhost01"] = 4;
                        ["LightRanged"] = 2;
                    };
                    ["ChthonicGods"] = {
                        ["Breakable"] = 10;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 1;
                        ["TartarusGhost01"] = 4;
                        ["LightRanged"] = 2;
                    };
                };
                ["CameraEndPoint"] = 40009;
                ["ChosenRewardType"] = "Boon";
                ["HeroEndPoint"] = 50021;
                ["GameStateRequirements"] = {};
                ["FishingPointChanceSuccess"] = false;
                ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                ["StartTime"] = 84.69166564941406;
                ["MusicRequirements"] = {
                    ["RequiredMaxCompletedRuns"] = 0;
                };
                ["ShrinePointDoorRequirements"] = {
                    ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                    ["RequiredCosmetics"] = {
                        "ShrinePointGates";
                    };
                    ["RequiredScreenViewed"] = "ShrineUpgrade";
                    ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                };
                ["BlockDisableTraps"] = true;
                ["UsePromptOffsetX"] = 20;
                ["NextRoomSet"] = {
                    "Tartarus";
                };
                ["ZoomFraction"] = 0.75;
                ["MaxAppearancesThisBiome"] = 1;
                ["ForcedReward"] = {
                    ["GameStateRequirements"] = {
                        ["RequiredTextLines"] = {
                            "AthenaFirstPickUp";
                        };
                        ["RequiredFalseTextLines"] = {
                            "ZeusFirstPickUp";
                        };
                    };
                    ["Name"] = "Boon";
                    ["LootName"] = "ZeusUpgrade";
                };
                ["ForceLootName"] = "ZeusUpgrade";
                ["LegalEncountersDictionary"] = {
                    ["OpeningGenerated"] = true;
                    ["OpeningEmpty"] = true;
                };
                ["DevotionEncounters"] = {
                    "DevotionTestTartarus";
                };
            };
            {
                ["SpawnPointsUsed"] = {};
                ["VoiceLinesPlayed"] = {
                    "/VO/ZagreusField_0998";
                    "/VO/ZagreusField_0271";
                    "/VO/ZagreusField_3531";
                    "/VO/ZagreusField_0366";
                };
                ["ChallengeChanceSuccess"] = false;
                ["NumExits"] = 2;
                ["TrapType"] = "SpikeTrap";
                ["Flipped"] = true;
                ["LocationText"] = "Location_Tartarus";
                ["SecretDoorRequirements"] = {
                    ["RequiredTextLines"] = {
                        "HermesFirstPickUp";
                    };
                    ["RequiredFalseTextLinesThisRun"] = {
                        "CharonFirstMeeting";
                        "CharonFirstMeeting_Alt";
                        "HermesFirstPickUp";
                        "SisyphusFirstMeeting";
                    };
                    ["RequiredMinRoomsSinceSecretDoor"] = 10;
                };
                ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                ["OfferedRewards"] = {
                    [507674] = {
                        ["Type"] = "StackUpgrade";
                    };
                    [410002] = {
                        ["ForceLootName"] = "PoseidonUpgrade";
                        ["Type"] = "Boon";
                    };
                };
                ["SellTraitShopRequirements"] = {
                    ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                    ["RequiredMinCompletedRuns"] = 1;
                    ["RequiredUpgradeableGodTraits"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                };
                ["TrapOptions"] = {
                    "SpikeTrap";
                };
                ["EliteAttributes"] = {};
                ["RichPresence"] = "#RichPresence_Tartarus";
                ["StopSecretMusic"] = true;
                ["WellShopRequirements"] = {
                    ["RequiredMinRoomsSinceWellShop"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredMinCompletedRuns"] = 1;
                };
                ["WellShopSpawnChance"] = 0.3;
                ["FishingPointChance"] = 0.25;
                ["SpeedModifier"] = 1;
                ["ShrinePointDoorChanceSuccess"] = false;
                ["SecretSpawnChance"] = 0.15;
                ["LegalEncounters"] = {
                    "GeneratedTartarus";
                };
                ["EntranceDirection"] = "Left";
                ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                ["ShrinePointDoorSpawnChance"] = 0.15;
                ["IntroSequenceDuration"] = 0.1;
                ["EndingHealth"] = 33;
                ["HeroStartPoint"] = 370577;
                ["UseText"] = "UseLeaveRoom";
                ["ShrinePointDoorCost"] = 5;
                ["FishingPointRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "FishingUnlockItem";
                    };
                    ["RequiredMinRoomsSinceFishingPoint"] = 10;
                };
                ["NeedsReward"] = false;
                ["SellTraitShopChanceSuccess"] = false;
                ["MinDepthBeforeIntros"] = 3;
                ["RoomSetName"] = "Tartarus";
                ["Encounter"] = {
                    ["WaveStartPresentationFunction"] = "StartWavePresentation";
                    ["MaxEliteTypes"] = 1;
                    ["DepthDifficultyRamp"] = 11;
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
                    ["EncounterType"] = "Default";
                    ["ActiveEnemyCapBase"] = 2.3;
                    ["MinTypes"] = 1;
                    ["TypeCount"] = 1;
                    ["MoneyDropCapMin"] = 10;
                    ["DifficultyRating"] = 30;
                    ["PreSpawnEnemies"] = true;
                    ["HardEncounterOverrideValues"] = {
                        ["DepthDifficultyRamp"] = 12;
                        ["MaxEliteTypes"] = 5;
                        ["EnemySet"] = {
                            "SwarmerElite";
                            "HeavyMeleeElite";
                            "LightRangedElite";
                            "ThiefMineLayerElite";
                            "PunchingBagUnitElite";
                            "HeavyRangedElite";
                        };
                    };
                    ["FastClearThreshold"] = 25;
                    ["NoFirstWaveStartDelay"] = true;
                    ["RequiredKills"] = {};
                    ["MoneyDropStore"] = 9.5;
                    ["RequireMinPlayerDistance"] = 0;
                    ["Name"] = "GeneratedTartarus";
                    ["MaxTypes"] = 2;
                    ["PlayerTookDamage"] = true;
                    ["Spawns"] = {
                        ["Swarmer"] = {
                            ["TotalCount"] = 10;
                            ["RemainingSpawns"] = 0;
                            ["Name"] = "Swarmer";
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["BlockEnemyTypes"] = {
                                    "SwarmerElite";
                                    "SwarmerSuperElite";
                                };
                                ["DifficultyRating"] = 3;
                            };
                        };
                    };
                    ["GroupReinforcements"] = false;
                    ["MoneyDropCapDepthRamp"] = 0.5;
                    ["RequireNearPlayerDistance"] = 750;
                    ["WaveTemplate"] = {
                        ["StartDelay"] = 1;
                        ["Spawns"] = {};
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["SpawnAggroed"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                        };
                    };
                    ["ActiveEnemyCapMax"] = 8;
                    ["MaxWaves"] = 3;
                    ["SpawnIntervalMax"] = 0.225;
                    ["Completed"] = true;
                    ["InProgress"] = false;
                    ["PreSpawnMinPlayerDistance"] = 750;
                    ["WaveCount"] = 1;
                    ["ClearTime"] = 27.41033935546875;
                    ["ActiveEnemyCap"] = 2;
                    ["MetaPointStoreRamp"] = 0.5;
                    ["Blacklist"] = {};
                    ["MoneyDropCapMax"] = 10;
                    ["BaseDifficulty"] = 30;
                    ["TypeCountDepthRamp"] = 0.2;
                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                    ["StartTime"] = 138.5461883544922;
                    ["Generated"] = true;
                    ["CurrentWaveNum"] = 1;
                    ["PreSpawning"] = false;
                    ["MaxTypesCap"] = 4;
                    ["MetaPointStore"] = 1;
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
                    ["MinWaves"] = 1;
                    ["ReinforcementsDataOverride"] = {
                        ["SpawnAggroed"] = true;
                        ["RequireNearPlayerDistance"] = 750;
                    };
                    ["SpawnAggroed"] = true;
                    ["SpawnIntervalMin"] = 0.175;
                };
                ["SwapSounds"] = {
                    ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                    ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                };
                ["WellShopChanceSuccess"] = false;
                ["ChallengeSwitchRequirements"] = {
                    ["RequiredMinBiomeDepth"] = 7;
                    ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                };
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
                ["UsePromptOffsetY"] = -100;
                ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                ["Name"] = "A_Combat24";
                ["CameraStartPoint"] = 370576;
                ["LocationTextShort"] = "Location_Tartarus_Short";
                ["TextLinesRecord"] = {};
                ["RushMaxRangeOverride"] = 200;
                ["BreakableOptions"] = {
                    "BreakableIdle1";
                    "BreakableIdle2";
                    "BreakableIdle3";
                };
                ["SellTraitShopChance"] = 0;
                ["ChallengeSpawnChance"] = 0.25;
                ["ExitsUnlockedDistanceTriggers"] = {
                    {
                        ["WithinDistance"] = 600;
                        ["TriggerObjectType"] = "HeroExit";
                        ["Name"] = "A_Combat24HeroExit";
                        ["GlobalVoiceLines"] = "ForkingPathVoiceLines";
                    };
                };
                ["RewardStoreName"] = "MetaProgress";
                ["ShrinePointRoomOptions"] = {
                    "RoomChallenge01";
                    "RoomChallenge02";
                    "RoomChallenge03";
                    "RoomChallenge04";
                };
                ["Kills"] = {
                    ["Breakable"] = 27;
                    ["TartarusRubble02b"] = 1;
                    ["TartarusRubble02c"] = 2;
                    ["TartarusRubble02"] = 4;
                    ["Swarmer"] = 10;
                };
                ["SecretChanceSuccess"] = false;
                ["FishingPointChanceSuccess"] = false;
                ["SoftClamp"] = 0.75;
                ["PreThingCreationUnthreadedEvents"] = {
                    {
                        ["Args"] = {
                            ["FractionMax"] = 1;
                            ["FractionMin"] = 1;
                        };
                        ["FunctionName"] = "RandomizeTrapTypes";
                    };
                };
                ["ExitsUnlocked"] = true;
                ["ExitDirection"] = "Left";
                ["CodexUpdates"] = {
                    ["Weapons"] = {
                        ["RubbleFall"] = 2;
                        ["SwordParry"] = 7;
                        ["SwordWeapon"] = 7;
                        ["RangedWeapon"] = 1;
                    };
                    ["OtherDenizens"] = {
                        ["Breakable"] = 27;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 2;
                        ["TartarusRubble02"] = 4;
                        ["Swarmer"] = 10;
                    };
                    ["Enemies"] = {
                        ["Breakable"] = 27;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 2;
                        ["TartarusRubble02"] = 4;
                        ["Swarmer"] = 10;
                    };
                    ["ChthonicGods"] = {
                        ["Breakable"] = 27;
                        ["TartarusRubble02b"] = 1;
                        ["TartarusRubble02c"] = 2;
                        ["TartarusRubble02"] = 4;
                        ["Swarmer"] = 10;
                    };
                };
                ["InheritFrom"] = {
                    "BaseTartarus";
                    "RandomizeTrapTypesAll";
                };
                ["EndingAmmo"] = 1;
                ["HeroEndPoint"] = 370575;
                ["GameStateRequirements"] = {};
                ["BreakableValueOptions"] = {
                    ["MaxHighValueBreakables"] = 3;
                };
                ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                ["StartTime"] = 138.36643981933594;
                ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                ["ShrinePointDoorRequirements"] = {
                    ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                    ["RequiredCosmetics"] = {
                        "ShrinePointGates";
                    };
                    ["RequiredScreenViewed"] = "ShrineUpgrade";
                    ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                };
                ["ChosenRewardType"] = "RoomRewardMetaPointDrop";
                ["UsePromptOffsetX"] = 20;
                ["CameraEndPoint"] = 370574;
                ["MaxAppearancesThisBiome"] = 1;
                ["BlockDisableTraps"] = true;
                ["ZoomFraction"] = 0.95;
                ["CheckpointInvalidated"] = false;
                ["LegalEncountersDictionary"] = {
                    ["GeneratedTartarus"] = true;
                };
                ["DevotionEncounters"] = {
                    "DevotionTestTartarus";
                };
            };
            {
                ["SpawnPointsUsed"] = {};
                ["VoiceLinesPlayed"] = {
                    "/VO/ZagreusField_0857";
                    "/VO/ZagreusField_0778";
                    "/VO/ZagreusField_0780";
                    "/VO/ZagreusField_0906";
                };
                ["ChallengeChanceSuccess"] = false;
                ["NumExits"] = 1;
                ["Flipped"] = true;
                ["LocationText"] = "Location_Tartarus";
                ["SecretDoorRequirements"] = {
                    ["RequiredTextLines"] = {
                        "HermesFirstPickUp";
                    };
                    ["RequiredFalseTextLinesThisRun"] = {
                        "CharonFirstMeeting";
                        "CharonFirstMeeting_Alt";
                        "HermesFirstPickUp";
                        "SisyphusFirstMeeting";
                    };
                    ["RequiredMinRoomsSinceSecretDoor"] = 10;
                };
                ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                ["OfferedRewards"] = {
                    [430083] = {
                        ["Type"] = "LockKeyDrop";
                    };
                };
                ["SellTraitShopRequirements"] = {
                    ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                    ["RequiredMinCompletedRuns"] = 1;
                    ["RequiredUpgradeableGodTraits"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                };
                ["CheckpointInvalidated"] = false;
                ["EliteAttributes"] = {};
                ["ForcedRewardStore"] = "RunProgress";
                ["StopSecretMusic"] = true;
                ["Ambience"] = "/Leftovers/Object Ambiences/EvilLairAmbienceMatchSiteE";
                ["WellShopRequirements"] = {
                    ["RequiredMinRoomsSinceWellShop"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredMinCompletedRuns"] = 1;
                };
                ["WellShopSpawnChance"] = 0.3;
                ["FishingPointChance"] = 0.25;
                ["SpeedModifier"] = 1;
                ["ShrinePointDoorChanceSuccess"] = false;
                ["SecretSpawnChance"] = 0.15;
                ["LegalEncounters"] = {
                    "EnemyIntroFight01";
                    "GeneratedTartarus";
                };
                ["EntranceDirection"] = "Right";
                ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                ["ShrinePointDoorSpawnChance"] = 0.15;
                ["IntroSequenceDuration"] = 0.8;
                ["EndingHealth"] = 24;
                ["HeroStartPoint"] = 40009;
                ["UseText"] = "UseLeaveRoom";
                ["ShrinePointDoorCost"] = 5;
                ["FishingPointRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "FishingUnlockItem";
                    };
                    ["RequiredMinRoomsSinceFishingPoint"] = 10;
                };
                ["NeedsReward"] = false;
                ["SellTraitShopChanceSuccess"] = false;
                ["MaxAppearancesThisBiome"] = 1;
                ["ForceCommonLootFirstRun"] = true;
                ["ForcedRewards"] = {
                    {
                        ["GameStateRequirements"] = {
                            ["RequiredFalseTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                        };
                        ["Name"] = "Boon";
                        ["LootName"] = "AthenaUpgrade";
                    };
                };
                ["Encounter"] = {
                    ["WaveStartPresentationFunction"] = "StartWavePresentation";
                    ["MaxEliteTypes"] = 1;
                    ["DepthDifficultyRamp"] = 11;
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
                    ["EncounterType"] = "Default";
                    ["ActiveEnemyCapBase"] = 2.3;
                    ["IgnoreSpawnPreferences"] = true;
                    ["MinTypes"] = 1;
                    ["TypeCount"] = 2;
                    ["MoneyDropCapMin"] = 10;
                    ["DifficultyRating"] = 41;
                    ["PreSpawnEnemies"] = true;
                    ["HardEncounterOverrideValues"] = {
                        ["DepthDifficultyRamp"] = 12;
                        ["MaxEliteTypes"] = 5;
                        ["EnemySet"] = {
                            "SwarmerElite";
                            "HeavyMeleeElite";
                            "LightRangedElite";
                            "ThiefMineLayerElite";
                            "PunchingBagUnitElite";
                            "HeavyRangedElite";
                        };
                    };
                    ["FastClearThreshold"] = 25;
                    ["NoFirstWaveStartDelay"] = true;
                    ["RequiredKills"] = {};
                    ["MoneyDropStore"] = 4;
                    ["RequireMinPlayerDistance"] = 0;
                    ["Name"] = "GeneratedTartarus";
                    ["MaxTypes"] = 2;
                    ["PlayerTookDamage"] = true;
                    ["Spawns"] = {
                        ["Swarmer"] = {
                            ["TotalCount"] = 4;
                            ["RemainingSpawns"] = 0;
                            ["Name"] = "Swarmer";
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["BlockEnemyTypes"] = {
                                    "SwarmerElite";
                                    "SwarmerSuperElite";
                                };
                                ["DifficultyRating"] = 3;
                            };
                        };
                        ["LightRanged"] = {
                            ["TotalCount"] = 2;
                            ["RemainingSpawns"] = 0;
                            ["Name"] = "LightRanged";
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["BlockEnemyTypes"] = {
                                    "LightRangedElite";
                                    "LightRangedSuperElite";
                                };
                                ["DifficultyRating"] = 5;
                            };
                        };
                    };
                    ["GroupReinforcements"] = false;
                    ["MoneyDropCapDepthRamp"] = 0.5;
                    ["RequireNearPlayerDistance"] = 750;
                    ["Completed"] = true;
                    ["ActiveEnemyCapMax"] = 8;
                    ["MaxWaves"] = 3;
                    ["SpawnIntervalMax"] = 0.225;
                    ["WaveTemplate"] = {
                        ["StartDelay"] = 1;
                        ["Spawns"] = {};
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["SpawnAggroed"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                        };
                    };
                    ["InProgress"] = false;
                    ["TypeCountDepthRamp"] = 0.2;
                    ["WaveCount"] = 2;
                    ["ClearTime"] = 30.062530517578125;
                    ["Generated"] = true;
                    ["MetaPointStoreRamp"] = 0.5;
                    ["Blacklist"] = {
                        ["Swarmer"] = true;
                    };
                    ["MoneyDropCapMax"] = 10;
                    ["BaseDifficulty"] = 30;
                    ["MaxTypesCap"] = 4;
                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                    ["StartTime"] = 182.7237548828125;
                    ["MetaPointStore"] = 1;
                    ["CurrentWaveNum"] = 2;
                    ["PreSpawning"] = false;
                    ["InheritFrom"] = {
                        "Generated";
                    };
                    ["ActiveEnemyCap"] = 3;
                    ["MinWaves"] = 1;
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
                    ["ReinforcementsDataOverride"] = {
                        ["SpawnAggroed"] = true;
                        ["RequireNearPlayerDistance"] = 750;
                    };
                    ["SpawnAggroed"] = true;
                    ["PreSpawnMinPlayerDistance"] = 750;
                    ["SpawnIntervalMin"] = 0.175;
                };
                ["SwapSounds"] = {
                    ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                    ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                };
                ["WellShopChanceSuccess"] = false;
                ["ChallengeSwitchRequirements"] = {
                    ["RequiredMinBiomeDepth"] = 7;
                    ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
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
                ["UsePromptOffsetY"] = -100;
                ["CameraStartPoint"] = 40013;
                ["TextLinesRecord"] = {
                    ["PoseidonFirstPickUp"] = true;
                };
                ["Name"] = "RoomSimple01";
                ["BreakableOptions"] = {
                    "BreakableIdle1";
                    "BreakableIdle2";
                    "BreakableIdle3";
                };
                ["SecretChanceSuccess"] = false;
                ["LocationTextShort"] = "Location_Tartarus_Short";
                ["EndingAmmo"] = 1;
                ["AcquiredSlot"] = "Ranged";
                ["CameraZoomWeights"] = {
                    [40012] = 1;
                    [40020] = 1;
                    [430025] = 0.94;
                };
                ["RoomSetName"] = "Tartarus";
                ["ChallengeSpawnChance"] = 0.25;
                ["IneligibleRewards"] = {
                    "Devotion";
                };
                ["RichPresence"] = "#RichPresence_Tartarus";
                ["ForceLootTableFirstRun"] = {
                    "AthenaWeaponTrait";
                    "AthenaRushTrait";
                    "AthenaRangedTrait";
                };
                ["CameraEndPoint"] = 40001;
                ["ForceIfEncounterNotCompleted"] = "EnemyIntroFight01";
                ["Kills"] = {
                    ["Breakable"] = 13;
                    ["TartarusRubble02b"] = 3;
                    ["Swarmer"] = 11;
                    ["TartarusRubble02"] = 1;
                    ["LightRanged"] = 2;
                };
                ["SoftClamp"] = 0.75;
                ["InheritFrom"] = {
                    "BaseTartarus";
                };
                ["ExitsUnlocked"] = true;
                ["ExitDirection"] = "Left";
                ["CodexUpdates"] = {
                    ["Weapons"] = {
                        ["SwordParry"] = 2;
                        ["RangedWeapon"] = 1;
                        ["ChainLightning"] = 5;
                        ["SwordWeapon3"] = 5;
                        ["SwordWeapon"] = 7;
                    };
                    ["OtherDenizens"] = {
                        ["Breakable"] = 13;
                        ["TartarusRubble02b"] = 3;
                        ["Swarmer"] = 11;
                        ["TartarusRubble02"] = 1;
                        ["LightRanged"] = 2;
                    };
                    ["Enemies"] = {
                        ["Breakable"] = 13;
                        ["TartarusRubble02b"] = 3;
                        ["Swarmer"] = 11;
                        ["TartarusRubble02"] = 1;
                        ["LightRanged"] = 2;
                    };
                    ["ChthonicGods"] = {
                        ["Breakable"] = 13;
                        ["TartarusRubble02b"] = 3;
                        ["Swarmer"] = 11;
                        ["TartarusRubble02"] = 1;
                        ["LightRanged"] = 2;
                    };
                };
                ["BreakableValueOptions"] = {
                    ["MaxHighValueBreakables"] = 3;
                };
                ["DevotionEncounters"] = {
                    "DevotionTestTartarus";
                };
                ["HeroEndPoint"] = 40012;
                ["GameStateRequirements"] = {
                    ["RequiredMaxBiomeDepth"] = 5;
                };
                ["SellTraitShopChance"] = 0;
                ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                ["StartTime"] = 181.8339080810547;
                ["ChosenRewardType"] = "Boon";
                ["ShrinePointDoorRequirements"] = {
                    ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                    ["RequiredCosmetics"] = {
                        "ShrinePointGates";
                    };
                    ["RequiredScreenViewed"] = "ShrineUpgrade";
                    ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                };
                ["FishingPointChanceSuccess"] = false;
                ["UsePromptOffsetX"] = 20;
                ["TrapOptions"] = {
                    "SpikeTrap";
                };
                ["BlockDisableTraps"] = true;
                ["ZoomFraction"] = 1;
                ["FlipHorizontalChance"] = 0;
                ["ForceLootName"] = "PoseidonUpgrade";
                ["LegalEncountersDictionary"] = {
                    ["GeneratedTartarus"] = true;
                    ["EnemyIntroFight01"] = true;
                };
                ["RewardStoreName"] = "RunProgress";
            };
            {
                ["SpawnPointsUsed"] = {};
                ["VoiceLinesPlayed"] = {
                    "/VO/ZagreusField_0849";
                    "/VO/ZagreusField_0605";
                    "/VO/ZagreusField_2571";
                    "/VO/ZagreusField_0656";
                };
                ["ChallengeChanceSuccess"] = true;
                ["NumExits"] = 1;
                ["TrapType"] = "SpikeTrap";
                ["Flipped"] = true;
                ["LocationText"] = "Location_Tartarus";
                ["SecretDoorRequirements"] = {
                    ["RequiredTextLines"] = {
                        "HermesFirstPickUp";
                    };
                    ["RequiredFalseTextLinesThisRun"] = {
                        "CharonFirstMeeting";
                        "CharonFirstMeeting_Alt";
                        "HermesFirstPickUp";
                        "SisyphusFirstMeeting";
                    };
                    ["RequiredMinRoomsSinceSecretDoor"] = 10;
                };
                ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                ["OfferedRewards"] = {
                    [430005] = {
                        ["ForceLootName"] = "AphroditeUpgrade";
                        ["Type"] = "Boon";
                    };
                };
                ["SellTraitShopRequirements"] = {
                    ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                    ["RequiredMinCompletedRuns"] = 1;
                    ["RequiredUpgradeableGodTraits"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                };
                ["TrapOptions"] = {
                    "SpikeTrap";
                };
                ["EliteAttributes"] = {};
                ["RichPresence"] = "#RichPresence_Tartarus";
                ["StopSecretMusic"] = true;
                ["WellShopRequirements"] = {
                    ["RequiredMinRoomsSinceWellShop"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredMinCompletedRuns"] = 1;
                };
                ["WellShopSpawnChance"] = 0.3;
                ["FishingPointChance"] = 0.25;
                ["SpeedModifier"] = 1;
                ["ShrinePointDoorChanceSuccess"] = false;
                ["SecretSpawnChance"] = 0.15;
                ["LegalEncounters"] = {
                    "GeneratedTartarus";
                };
                ["EntranceDirection"] = "LeftRight";
                ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                ["ShrinePointDoorSpawnChance"] = 0.15;
                ["IntroSequenceDuration"] = 0.1;
                ["EndingHealth"] = 19;
                ["HeroStartPoint"] = 370285;
                ["UseText"] = "UseLeaveRoom";
                ["ShrinePointDoorCost"] = 5;
                ["FishingPointRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "FishingUnlockItem";
                    };
                    ["RequiredMinRoomsSinceFishingPoint"] = 10;
                };
                ["NeedsReward"] = false;
                ["SellTraitShopChanceSuccess"] = false;
                ["MinDepthBeforeIntros"] = 3;
                ["RoomSetName"] = "Tartarus";
                ["Encounter"] = {
                    ["WaveStartPresentationFunction"] = "StartWavePresentation";
                    ["MaxEliteTypes"] = 1;
                    ["DepthDifficultyRamp"] = 11;
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
                    ["EncounterType"] = "Default";
                    ["ActiveEnemyCapBase"] = 2.3;
                    ["IgnoreSpawnPreferences"] = true;
                    ["MinTypes"] = 1;
                    ["TypeCount"] = 2;
                    ["MoneyDropCapMin"] = 10;
                    ["DifficultyRating"] = 52;
                    ["HardEncounterOverrideValues"] = {
                        ["DepthDifficultyRamp"] = 12;
                        ["MaxEliteTypes"] = 5;
                        ["EnemySet"] = {
                            "SwarmerElite";
                            "HeavyMeleeElite";
                            "LightRangedElite";
                            "ThiefMineLayerElite";
                            "PunchingBagUnitElite";
                            "HeavyRangedElite";
                        };
                    };
                    ["FastClearThreshold"] = 25;
                    ["NoFirstWaveStartDelay"] = true;
                    ["RequiredKills"] = {};
                    ["MoneyDropStore"] = 0.5;
                    ["RequireMinPlayerDistance"] = 0;
                    ["Name"] = "GeneratedTartarus";
                    ["MaxTypes"] = 2;
                    ["Spawns"] = {
                        ["HeavyMelee"] = {
                            ["TotalCount"] = 1;
                            ["RemainingSpawns"] = 0;
                            ["Name"] = "HeavyMelee";
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["BlockEnemyTypes"] = {
                                    "HeavyMeleeElite";
                                    "HeavyMeleeSuperElite";
                                };
                                ["DifficultyRating"] = 10;
                            };
                        };
                        ["LightRanged"] = {
                            ["TotalCount"] = 4;
                            ["RemainingSpawns"] = 0;
                            ["Name"] = "LightRanged";
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["BlockEnemyTypes"] = {
                                    "LightRangedElite";
                                    "LightRangedSuperElite";
                                };
                                ["DifficultyRating"] = 5;
                            };
                        };
                    };
                    ["PlayerTookDamage"] = true;
                    ["MetaPointStore"] = 2;
                    ["GroupReinforcements"] = false;
                    ["MoneyDropCapDepthRamp"] = 0.5;
                    ["RequireNearPlayerDistance"] = 750;
                    ["TypeCountDepthRamp"] = 0.2;
                    ["ActiveEnemyCapMax"] = 8;
                    ["MaxWaves"] = 3;
                    ["SpawnIntervalMax"] = 0.225;
                    ["Completed"] = true;
                    ["InProgress"] = false;
                    ["WaveTemplate"] = {
                        ["StartDelay"] = 1;
                        ["Spawns"] = {};
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["SpawnAggroed"] = true;
                            ["RequireNearPlayerDistance"] = 1500;
                        };
                    };
                    ["WaveCount"] = 3;
                    ["ClearTime"] = 42.37019157409668;
                    ["Generated"] = true;
                    ["MetaPointStoreRamp"] = 0.5;
                    ["Blacklist"] = {
                        ["LightRanged"] = true;
                    };
                    ["MoneyDropCapMax"] = 10;
                    ["BaseDifficulty"] = 30;
                    ["MaxTypesCap"] = 4;
                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                    ["StartTime"] = 22.352182388305664;
                    ["PreSpawnEnemies"] = true;
                    ["CurrentWaveNum"] = 3;
                    ["PreSpawning"] = false;
                    ["ActiveEnemyCap"] = 3;
                    ["MinWaves"] = 1;
                    ["ReinforcementsDataOverride"] = {
                        ["SpawnAggroed"] = true;
                        ["RequireNearPlayerDistance"] = 750;
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
                    ["SpawnAggroed"] = true;
                    ["InheritFrom"] = {
                        "Generated";
                    };
                    ["PreSpawnMinPlayerDistance"] = 750;
                    ["SpawnIntervalMin"] = 0.175;
                };
                ["SwapSounds"] = {
                    ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                    ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                };
                ["WellShopChanceSuccess"] = true;
                ["ChallengeSwitchRequirements"] = {
                    ["RequiredMinBiomeDepth"] = 7;
                    ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                };
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
                ["UsePromptOffsetY"] = -100;
                ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                ["Name"] = "A_Combat21";
                ["LocationTextShort"] = "Location_Tartarus_Short";
                ["CameraStartPoint"] = 370286;
                ["SellTraitShopChance"] = 0;
                ["TextLinesRecord"] = {};
                ["BreakableOptions"] = {
                    "BreakableIdle1";
                    "BreakableIdle2";
                    "BreakableIdle3";
                };
                ["ChallengeSpawnChance"] = 0.25;
                ["FishingPointChanceSuccess"] = false;
                ["RewardStoreName"] = "MetaProgress";
                ["ShrinePointRoomOptions"] = {
                    "RoomChallenge01";
                    "RoomChallenge02";
                    "RoomChallenge03";
                    "RoomChallenge04";
                };
                ["Kills"] = {
                    ["HeavyMelee"] = 2;
                    ["TartarusRubble02b"] = 2;
                    ["TartarusRubble02c"] = 7;
                    ["Breakable"] = 10;
                    ["TartarusRubble02"] = 4;
                    ["LightRanged"] = 9;
                };
                ["SecretChanceSuccess"] = false;
                ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                ["SoftClamp"] = 0.75;
                ["InheritFrom"] = {
                    "BaseTartarus";
                    "RandomizeTrapTypesAll";
                };
                ["ExitsUnlocked"] = true;
                ["ExitDirection"] = "Right";
                ["CodexUpdates"] = {
                    ["Weapons"] = {
                        ["SwordWeapon"] = 5;
                        ["SwordWeapon3"] = 3;
                        ["SwordWeapon2"] = 1;
                        ["RangedWeapon"] = 1;
                    };
                    ["OtherDenizens"] = {
                        ["HeavyMelee"] = 2;
                        ["TartarusRubble02b"] = 2;
                        ["TartarusRubble02c"] = 7;
                        ["Breakable"] = 10;
                        ["TartarusRubble02"] = 4;
                        ["LightRanged"] = 9;
                    };
                    ["Enemies"] = {
                        ["HeavyMelee"] = 2;
                        ["TartarusRubble02b"] = 2;
                        ["TartarusRubble02c"] = 7;
                        ["Breakable"] = 10;
                        ["TartarusRubble02"] = 4;
                        ["LightRanged"] = 9;
                    };
                    ["ChthonicGods"] = {
                        ["HeavyMelee"] = 2;
                        ["TartarusRubble02b"] = 2;
                        ["TartarusRubble02c"] = 7;
                        ["Breakable"] = 10;
                        ["TartarusRubble02"] = 4;
                        ["LightRanged"] = 9;
                    };
                };
                ["CameraEndPoint"] = 370283;
                ["EndingAmmo"] = 1;
                ["HeroEndPoint"] = 370282;
                ["GameStateRequirements"] = {
                    ["RequiredMaxBiomeDepth"] = 6;
                };
                ["BreakableValueOptions"] = {
                    ["MaxHighValueBreakables"] = 3;
                };
                ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                ["StartTime"] = 22.180139541625977;
                ["PreThingCreationUnthreadedEvents"] = {
                    {
                        ["Args"] = {
                            ["FractionMax"] = 1;
                            ["FractionMin"] = 1;
                        };
                        ["FunctionName"] = "RandomizeTrapTypes";
                    };
                };
                ["ShrinePointDoorRequirements"] = {
                    ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                    ["RequiredCosmetics"] = {
                        "ShrinePointGates";
                    };
                    ["RequiredScreenViewed"] = "ShrineUpgrade";
                    ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                };
                ["ChosenRewardType"] = "LockKeyDrop";
                ["UsePromptOffsetX"] = 20;
                ["MaxAppearancesThisBiome"] = 1;
                ["BlockDisableTraps"] = true;
                ["ZoomFraction"] = 0.95;
                ["CheckpointInvalidated"] = false;
                ["LegalEncountersDictionary"] = {
                    ["GeneratedTartarus"] = true;
                };
                ["DevotionEncounters"] = {
                    "DevotionTestTartarus";
                };
            };
            {
                ["SpawnPointsUsed"] = {};
                ["VoiceLinesPlayed"] = {
                    "/VO/ZagreusField_0239";
                    "/VO/ZagreusField_3307";
                    "/VO/ZagreusField_1160";
                    "/VO/ZagreusField_0781";
                    "/VO/ZagreusField_0783";
                };
                ["ChallengeChanceSuccess"] = false;
                ["NumExits"] = 1;
                ["Flipped"] = true;
                ["StartUnthreadedEvents"] = {
                    {
                        ["Args"] = {
                            ["FractionMax"] = 1;
                            ["FractionMin"] = 1;
                        };
                        ["FunctionName"] = "ActivatePrePlaced";
                    };
                };
                ["CameraEndPoint"] = 50063;
                ["SecretDoorRequirements"] = {
                    ["RequiredTextLines"] = {
                        "HermesFirstPickUp";
                    };
                    ["RequiredFalseTextLinesThisRun"] = {
                        "CharonFirstMeeting";
                        "CharonFirstMeeting_Alt";
                        "HermesFirstPickUp";
                        "SisyphusFirstMeeting";
                    };
                    ["RequiredMinRoomsSinceSecretDoor"] = 10;
                };
                ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                ["OfferedRewards"] = {
                    [430047] = {
                        ["Type"] = "LockKeyDrop";
                    };
                };
                ["SellTraitShopRequirements"] = {
                    ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                    ["RequiredMinCompletedRuns"] = 1;
                    ["RequiredUpgradeableGodTraits"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                };
                ["CheckpointInvalidated"] = false;
                ["EliteAttributes"] = {};
                ["RichPresence"] = "#RichPresence_Tartarus";
                ["StopSecretMusic"] = true;
                ["ShrinePointRoomOptions"] = {
                    "RoomChallenge01";
                    "RoomChallenge02";
                    "RoomChallenge03";
                    "RoomChallenge04";
                };
                ["WellShopSpawnChance"] = 0.3;
                ["FishingPointChance"] = 0.25;
                ["SpeedModifier"] = 1;
                ["ShrinePointDoorChanceSuccess"] = false;
                ["SecretSpawnChance"] = 0.15;
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
                ["EntranceDirection"] = "LeftRight";
                ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                ["ShrinePointDoorSpawnChance"] = 0.15;
                ["IntroSequenceDuration"] = 0.1;
                ["DevotionEncounters"] = {
                    "DevotionTestTartarus";
                };
                ["HeroStartPoint"] = 50065;
                ["UseText"] = "UseLeaveRoom";
                ["ShrinePointDoorCost"] = 5;
                ["FishingPointRequirements"] = {
                    ["RequiredCosmetics"] = {
                        "FishingUnlockItem";
                    };
                    ["RequiredMinRoomsSinceFishingPoint"] = 10;
                };
                ["Store"] = {
                    ["StoreOptions"] = {
                        {
                            ["Type"] = "Consumable";
                            ["Name"] = "DamageSelfDrop";
                            ["Weight"] = 0.2;
                        };
                        {
                            ["Name"] = "GemDropRange";
                            ["Type"] = "Consumable";
                        };
                        {
                            ["Name"] = "TemporaryAlphaStrikeTrait";
                            ["Type"] = "Trait";
                        };
                    };
                };
                ["SellTraitShopChanceSuccess"] = false;
                ["MinDepthBeforeIntros"] = 3;
                ["ForceWellShop"] = true;
                ["EndingAmmo"] = 1;
                ["RoomSetName"] = "Tartarus";
                ["EndingHealth"] = 16;
                ["ExitDirection"] = "Left";
                ["Encounter"] = {
                    ["ActiveEnemyCap"] = 3;
                    ["MaxEliteTypes"] = 1;
                    ["DepthDifficultyRamp"] = 11;
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
                    ["EncounterType"] = "Default";
                    ["ActiveEnemyCapBase"] = 2.3;
                    ["IgnoreSpawnPreferences"] = true;
                    ["ReinforcementsDataOverride"] = {
                        ["SpawnAggroed"] = true;
                        ["RequireNearPlayerDistance"] = 750;
                    };
                    ["Generated"] = true;
                    ["MaxTypesCap"] = 2;
                    ["SpawnWaves"] = {
                        {
                            ["Spawns"] = {
                                {
                                    ["CountMin"] = 2;
                                    ["RemainingSpawns"] = 0;
                                    ["Name"] = "LightSpawner";
                                    ["CountMax"] = 2;
                                };
                            };
                            ["StartDelay"] = 0;
                            ["WaveIndex"] = 1;
                            ["DifficultyRating"] = 31.5;
                        };
                        {
                            ["OverrideValues"] = {
                                ["IgnoreSpawnPreferences"] = true;
                                ["SpawnIntervalMax"] = 0.225;
                                ["SpawnIntervalMin"] = 0.175;
                                ["ActiveEnemyCapDepthRamp"] = 0.35;
                                ["RequireNearPlayerDistance"] = 750;
                                ["SpawnAggroed"] = true;
                                ["ActiveEnemyCapMax"] = 8;
                                ["ActiveEnemyCapBase"] = 2.3;
                            };
                            ["StartDelay"] = 1;
                            ["Spawns"] = {
                                {
                                    ["TotalCount"] = 3;
                                    ["RemainingSpawns"] = 0;
                                    ["Name"] = "LightSpawner";
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["MaxCount"] = 4;
                                        ["BlockSolo"] = true;
                                        ["BlockEnemyTypes"] = {
                                            "LightSpawnerElite";
                                            "LightSpawnerSuperElite";
                                        };
                                        ["DifficultyRating"] = 10;
                                    };
                                };
                                {
                                    ["TotalCount"] = 1;
                                    ["RemainingSpawns"] = 0;
                                    ["Name"] = "SwarmerElite";
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["BlockEnemyTypes"] = {
                                            "Swarmer";
                                            "SwarmerSuperElite";
                                        };
                                        ["DifficultyRating"] = 7;
                                    };
                                };
                            };
                            ["WaveIndex"] = 2;
                            ["DifficultyRating"] = 31.5;
                        };
                    };
                    ["DifficultyRating"] = 63;
                    ["MoneyDropCapMin"] = 10;
                    ["PreSpawnEnemies"] = true;
                    ["TypeCountDepthRamp"] = 0.2;
                    ["SpawnIntervalMin"] = 0;
                    ["FastClearThreshold"] = 25;
                    ["SpawnAggroed"] = true;
                    ["RequiredKills"] = {};
                    ["MoneyDropStore"] = 1;
                    ["RequireMinPlayerDistance"] = 0;
                    ["StartTime"] = 0.17727001011371613;
                    ["Name"] = "LightSpawnerIntro";
                    ["MaxTypes"] = 2;
                    ["WaveStartPresentationFunction"] = "StartWavePresentation";
                    ["MinTypes"] = 2;
                    ["TypeCount"] = 2;
                    ["PlayerTookDamage"] = true;
                    ["GroupReinforcements"] = false;
                    ["MoneyDropCapDepthRamp"] = 0.5;
                    ["DistanceTriggers"] = {
                        {
                            ["WithinDistance"] = 600;
                            ["VoiceLines"] = {
                                {
                                    ["Cue"] = "/VO/ZagreusField_0861";
                                };
                                ["BreakIfPlayed"] = true;
                            };
                            ["Name"] = "LightSpawnerSightedVoiceLines";
                            ["TriggerGroup"] = "GroundEnemies";
                        };
                    };
                    ["HardEncounterOverrideValues"] = {
                        ["EnemySet"] = {
                            "SwarmerElite";
                            "HeavyMeleeElite";
                            "LightRangedElite";
                            "ThiefMineLayerElite";
                            "PunchingBagUnitElite";
                            "HeavyRangedElite";
                        };
                        ["MaxEliteTypes"] = 5;
                        ["DepthDifficultyRamp"] = 12;
                    };
                    ["RequiredFalseFlags"] = {
                        "KioskMode";
                    };
                    ["MaxWaves"] = 2;
                    ["SpawnIntervalMax"] = 0;
                    ["NoFirstWaveStartDelay"] = true;
                    ["InProgress"] = false;
                    ["WaveTemplate"] = {
                        ["Spawns"] = {
                            {
                                ["Name"] = "LightSpawner";
                                ["Generated"] = true;
                            };
                        };
                        ["StartDelay"] = 1;
                        ["RequireCompletedIntro"] = true;
                        ["OverrideValues"] = {
                            ["IgnoreSpawnPreferences"] = true;
                            ["SpawnIntervalMax"] = 0.225;
                            ["SpawnIntervalMin"] = 0.175;
                            ["ActiveEnemyCapDepthRamp"] = 0.35;
                            ["ActiveEnemyCapBase"] = 2.3;
                            ["SpawnAggroed"] = true;
                            ["ActiveEnemyCapMax"] = 8;
                            ["RequireNearPlayerDistance"] = 750;
                        };
                    };
                    ["WaveCount"] = 2;
                    ["ClearTime"] = 20.695378229022026;
                    ["RequireNearPlayerDistance"] = 750;
                    ["MinWaves"] = 2;
                    ["EnemyCountDepthRamp"] = 0;
                    ["MoneyDropCapMax"] = 10;
                    ["BaseDifficulty"] = 30;
                    ["Spawns"] = {
                        ["SwarmerElite"] = {
                            ["TotalCount"] = 1;
                            ["RemainingSpawns"] = 0;
                            ["Name"] = "SwarmerElite";
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["BlockEnemyTypes"] = {
                                    "Swarmer";
                                    "SwarmerSuperElite";
                                };
                                ["DifficultyRating"] = 7;
                            };
                        };
                        ["LightSpawner"] = {
                            ["TotalCount"] = 3;
                            ["RemainingSpawns"] = 0;
                            ["Name"] = "LightSpawner";
                            ["Generated"] = true;
                            ["GeneratorData"] = {
                                ["MaxCount"] = 4;
                                ["BlockSolo"] = true;
                                ["BlockEnemyTypes"] = {
                                    "LightSpawnerElite";
                                    "LightSpawnerSuperElite";
                                };
                                ["DifficultyRating"] = 10;
                            };
                        };
                    };
                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                    ["Completed"] = true;
                    ["InheritFrom"] = {
                        "BaseIntroEncounter";
                        "GeneratedTartarus";
                    };
                    ["CurrentWaveNum"] = 2;
                    ["PreSpawning"] = false;
                    ["PreSpawnMinPlayerDistance"] = 750;
                    ["ActiveEnemyCapMax"] = 8;
                    ["MetaPointStore"] = 2;
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
                    ["MetaPointStoreRamp"] = 0.5;
                    ["Blacklist"] = {};
                };
                ["SwapSounds"] = {
                    ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                    ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                };
                ["WellShopChanceSuccess"] = true;
                ["ChallengeSwitchRequirements"] = {
                    ["RequiredMinBiomeDepth"] = 7;
                    ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                };
                ["CameraStartPoint"] = 50064;
                ["SpawnPoints"] = {
                    ["EnemyPointSupport"] = {
                        487033;
                        410247;
                        410229;
                        430015;
                        410248;
                        430067;
                        430026;
                        430068;
                        430069;
                    };
                };
                ["UsePromptOffsetY"] = -100;
                ["InheritFrom"] = {
                    "BaseTartarus";
                    "AllPrePlacedTraps";
                };
                ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                ["Name"] = "A_Combat13";
                ["TextLinesRecord"] = {
                    ["AphroditeFirstPickUp"] = true;
                };
                ["BreakableOptions"] = {
                    "BreakableIdle1";
                    "BreakableIdle2";
                    "BreakableIdle3";
                };
                ["LocationTextShort"] = "Location_Tartarus_Short";
                ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                ["RushMaxRangeOverride"] = 525;
                ["ChosenRewardType"] = "Boon";
                ["Kills"] = {
                    ["LightSpawner"] = 5;
                    ["Breakable"] = 8;
                    ["SwarmerElite"] = 1;
                    ["Swarmer"] = 12;
                };
                ["ChallengeSpawnChance"] = 0.25;
                ["TrapOptions"] = {
                    "SpikeTrap";
                };
                ["BlockDisableTraps"] = true;
                ["ZoomFraction"] = 0.85;
                ["RewardStoreName"] = "RunProgress";
                ["SecretChanceSuccess"] = false;
                ["MaxAppearancesThisBiome"] = 1;
                ["SoftClamp"] = 0.75;
                ["BreakableValueOptions"] = {
                    ["MaxHighValueBreakables"] = 3;
                };
                ["ExitsUnlocked"] = true;
                ["SellTraitShopChance"] = 0;
                ["CodexUpdates"] = {
                    ["Weapons"] = {
                        ["BaseCollisionWeapon"] = 4;
                        ["RangedWeapon"] = 3;
                        ["ChainLightning"] = 1;
                        ["SwordParry"] = 8;
                        ["SwordWeapon3"] = 1;
                        ["SwordWeapon"] = 10;
                    };
                    ["OtherDenizens"] = {
                        ["LightSpawner"] = 5;
                        ["Breakable"] = 8;
                        ["SwarmerElite"] = 1;
                        ["Swarmer"] = 12;
                    };
                    ["Enemies"] = {
                        ["LightSpawner"] = 5;
                        ["Breakable"] = 8;
                        ["SwarmerElite"] = 1;
                        ["Swarmer"] = 13;
                    };
                    ["ChthonicGods"] = {
                        ["LightSpawner"] = 5;
                        ["Breakable"] = 8;
                        ["SwarmerElite"] = 1;
                        ["Swarmer"] = 12;
                    };
                };
                ["FishingPointChanceSuccess"] = false;
                ["WellShop"] = {
                    ["ReadyToUse"] = true;
                    ["AvailableUseText"] = "UseWell_Unlocked";
                    ["ChallengeSwitchUseFunctionName"] = "UseWellShop";
                    ["SpawnPropertyChanges"] = {
                        {
                            ["ThingProperty"] = "Tallness";
                            ["ChangeValue"] = 225;
                        };
                    };
                    ["UsePromptOffsetX"] = 40;
                    ["Name"] = "WellShop";
                    ["ObjectId"] = 430022;
                    ["BlockDuringChallenge"] = true;
                    ["UseText"] = "UseWell_Unlocked";
                    ["CannotUseText"] = "WellShopBlockedByEncounter";
                };
                ["HeroEndPoint"] = 50059;
                ["GameStateRequirements"] = {};
                ["LocationText"] = "Location_Tartarus";
                ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                ["StartTime"] = 0;
                ["StoreItemsPurchased"] = 2;
                ["ShrinePointDoorRequirements"] = {
                    ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                    ["RequiredCosmetics"] = {
                        "ShrinePointGates";
                    };
                    ["RequiredScreenViewed"] = "ShrineUpgrade";
                    ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                };
                ["AcquiredSlot"] = "Rush";
                ["UsePromptOffsetX"] = 20;
                ["ObjectStates"] = {
                    [430021] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [513197] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [513198] = {
                        ["Animation"] = "BreakableIdle2";
                    };
                    [410083] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [410068] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [430008] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [410116] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [410069] = {
                        ["Animation"] = "BreakableIdle1";
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                    };
                    [430009] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle3";
                    };
                    [410070] = {
                        ["Animation"] = "BreakableIdle3";
                        ["Destroyed"] = true;
                        ["FlipHorizontal"] = true;
                    };
                    [1000005] = {
                        ["Destroyed"] = true;
                    };
                    [410118] = {
                        ["Animation"] = "BreakableIdle2";
                    };
                    [410071] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle3";
                    };
                    [513200] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle3";
                    };
                    [410040] = {
                        ["Animation"] = "BreakableIdle1";
                    };
                    [410089] = {
                        ["Animation"] = "BreakableIdle2";
                    };
                    [1000008] = {
                        ["Destroyed"] = true;
                    };
                    [430059] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [410041] = {
                        ["Animation"] = "BreakableIdle2";
                    };
                    [486980] = {
                        ["Animation"] = "BreakableIdle3";
                    };
                    [1000010] = {
                        ["Destroyed"] = true;
                    };
                    [507739] = {
                        ["Angle"] = 179.99998474121094;
                        ["Location"] = {
                            ["Y"] = 7017.00927734375;
                            ["X"] = 4293.767578125;
                        };
                    };
                    [1000011] = {
                        ["Destroyed"] = true;
                    };
                    [410121] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [1000012] = {
                        ["Destroyed"] = true;
                    };
                    [430061] = {
                        ["Animation"] = "BreakableIdle2";
                    };
                    [1000013] = {
                        ["Destroyed"] = true;
                    };
                    [1000009] = {
                        ["Destroyed"] = true;
                    };
                    [1000014] = {
                        ["Destroyed"] = true;
                    };
                    [430062] = {
                        ["Animation"] = "BreakableIdle3";
                    };
                    [1000015] = {
                        ["Destroyed"] = true;
                    };
                    [410076] = {
                        ["Animation"] = "BreakableIdle3";
                    };
                    [1000016] = {
                        ["Destroyed"] = true;
                    };
                    [410155] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [1000017] = {
                        ["Destroyed"] = true;
                    };
                    [410124] = {
                        ["Animation"] = "BreakableIdle1";
                    };
                    [1000018] = {
                        ["Destroyed"] = true;
                    };
                    [430064] = {
                        ["Animation"] = "BreakableIdle1";
                    };
                    [1000006] = {
                        ["Destroyed"] = true;
                    };
                    [430063] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [513199] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [410094] = {
                        ["Destroyed"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [430018] = {
                        ["Animation"] = "BreakableIdle1";
                    };
                    [1000007] = {
                        ["Destroyed"] = true;
                    };
                    [1000003] = {
                        ["Destroyed"] = true;
                    };
                    [410095] = {
                        ["Animation"] = "BreakableIdle3";
                    };
                    [430019] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle3";
                    };
                    [1000001] = {
                        ["Destroyed"] = true;
                    };
                    [1000004] = {
                        ["Destroyed"] = true;
                    };
                    [410096] = {
                        ["Animation"] = "BreakableIdle3";
                    };
                    [430020] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle1";
                    };
                    [513196] = {
                        ["FlipHorizontal"] = true;
                        ["Animation"] = "BreakableIdle2";
                    };
                    [1000002] = {
                        ["Destroyed"] = true;
                    };
                    [430060] = {
                        ["Animation"] = "BreakableIdle1";
                    };
                };
                ["ForceLootName"] = "AphroditeUpgrade";
                ["RemoteTrapChains"] = {
                    [487027] = {
                        ["Chains"] = {
                            {
                                410161;
                                410205;
                                410325;
                                410314;
                            };
                        };
                    };
                };
                ["WellShopRequirements"] = {
                    ["RequiredMinRoomsSinceWellShop"] = 3;
                    ["RequiredMinBiomeDepth"] = 4;
                    ["RequiredMinCompletedRuns"] = 1;
                };
                ["ZoomFractionSwitch"] = 0.9;
                ["LegalEncountersDictionary"] = {
                    ["GeneratedTartarus"] = true;
                    ["ThanatosTartarus"] = true;
                    ["SurvivalTartarus"] = true;
                };
                ["NeedsReward"] = false;
            };
        };
        ["ConsumableRecord"] = {
            ["AmmoPack"] = 11;
            ["LockKeyDrop"] = 1;
            ["RoomRewardMetaPointDrop"] = 1;
        };
        ["GiftRecord"] = {};
        ["WeaponsFiredRecord"] = {
            ["RubbleFall"] = 37;
            ["HeavyMelee"] = 1;
            ["RangedWeapon"] = 11;
            ["SwordWeapon2"] = 29;
            ["SwordParry"] = 21;
            ["DartTrapWeapon"] = 3;
            ["BaseCollisionWeapon"] = 8;
            ["LightRangedWeapon"] = 16;
            ["SwarmerMelee"] = 13;
            ["RushWeapon"] = 30;
            ["SwordWeapon3"] = 19;
            ["SwordWeapon"] = 35;
        };
        ["LootChoiceHistory"] = {
            {
                ["UpgradeChoices"] = {
                    {
                        ["Chosen"] = "true";
                        ["Name"] = "ZeusWeaponTrait";
                        ["Rarity"] = "Common";
                    };
                    {
                        ["Chosen"] = "false";
                        ["Name"] = "ZeusSecondaryTrait";
                        ["Rarity"] = "Common";
                    };
                    {
                        ["Chosen"] = "false";
                        ["Name"] = "ZeusRangedTrait";
                        ["Rarity"] = "Common";
                    };
                };
                ["Depth"] = 0;
                ["UpgradeName"] = "ZeusUpgrade";
            };
            {
                ["UpgradeChoices"] = {
                    {
                        ["Chosen"] = "false";
                        ["Name"] = "PoseidonSecondaryTrait";
                        ["Rarity"] = "Common";
                    };
                    {
                        ["Chosen"] = "true";
                        ["Name"] = "PoseidonRangedTrait";
                        ["Rarity"] = "Common";
                    };
                    {
                        ["Chosen"] = "false";
                        ["Name"] = "EncounterStartOffenseBuffTrait";
                        ["Rarity"] = "Common";
                    };
                };
                ["Depth"] = 2;
                ["UpgradeName"] = "PoseidonUpgrade";
            };
            {
                ["Depth"] = 4;
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
                ["UpgradeName"] = "AphroditeUpgrade";
            };
        };
        ["RoomCreations"] = {
            ["RoomOpening"] = 1;
            ["A_Combat04"] = 1;
            ["A_Combat10"] = 1;
            ["A_Combat21"] = 1;
            ["A_Combat13"] = 1;
            ["RoomSimple01"] = 1;
            ["A_Combat24"] = 1;
        };
        ["RoomCountCache"] = {
            ["RoomOpening"] = 1;
            ["A_Combat21"] = 1;
            ["A_Combat13"] = 1;
            ["RoomSimple01"] = 1;
            ["A_Combat24"] = 1;
        };
        ["ActiveBiomeTimer"] = false;
    };
    ["NextSeeds"] = {
        1119770883;
    };
    ["MusicName"] = "/Music/MusicHadesReset2_MC";
    ["MoneyObjects"] = {};
    ["RemainingData"] = {};
    ["LastKilledByWeaponName"] = "PunchingBagUnitWeapon";
    ["RemainingEvents"] = {};
    ["InactiveIdsByTypeTable"] = {};
    ["CodexStatus"] = {
        ["Weapons"] = {
            ["New"] = true;
            ["SwordWeapon"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 48;
                ["New"] = true;
            };
        };
        ["SelectedEntryNames"] = {};
        ["SelectedChapterName"] = "OlympianGods";
        ["Biomes"] = {
            ["New"] = true;
            ["Tartarus"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 2;
                ["New"] = true;
            };
            ["DeathArea"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 1;
                ["New"] = true;
            };
        };
        ["Enemies"] = {
            ["New"] = true;
            ["HeavyMelee"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 14;
                ["New"] = true;
            };
            ["Swarmer"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 37;
                ["New"] = true;
            };
            ["LightSpawner"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 5;
                ["New"] = true;
            };
            ["LightRanged"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 23;
                ["New"] = true;
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
        ["OlympianGods"] = {
            ["New"] = true;
            ["AphroditeUpgrade"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 1;
                ["New"] = true;
            };
            ["AthenaUpgrade"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 1;
                ["New"] = true;
            };
            ["ZeusUpgrade"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 1;
                ["New"] = true;
            };
            ["ArtemisUpgrade"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 1;
                ["New"] = true;
            };
            ["PoseidonUpgrade"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 1;
                ["New"] = true;
            };
        };
        ["Items"] = {
            ["New"] = true;
            ["AmmoPack"] = {
                {
                    ["Unlocked"] = true;
                };
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 25;
                ["New"] = true;
            };
            ["LockKeyDrop"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 1;
                ["New"] = true;
            };
            ["RoomRewardMetaPointDrop"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 2;
                ["New"] = true;
            };
        };
        ["ChthonicGods"] = {
            ["New"] = true;
            ["PlayerUnit"] = {
                {
                    ["Unlocked"] = true;
                };
                ["Amount"] = 1;
                ["New"] = true;
            };
            ["NPC_Hades_01"] = {
                {
                    ["Unlocked"] = true;
                };
                ["New"] = true;
            };
        };
    };
    ["ConfigOptionCache"] = {
        ["HardMode"] = false;
        ["LogCombatMultipliers"] = false;
        ["ShowDamageNumbers"] = true;
        ["ShowUIAnimations"] = true;
        ["EasyMode"] = false;
        ["ShowSpeechBubble"] = true;
    };
    ["DeathAreaStartTime"] = 66.24502563476563;
    ["GossipSubtitlesMinDistance"] = 1200;
    ["NotifyResultsTable"] = {
        ["ScreenInputUpgradeChoice_AphroditeUpgrade"] = 2000283;
        ["BoonMenu"] = "AphroditeUpgrade";
    };
    ["Revision"] = 38291;
    ["ScreenCenterX"] = 960;
    ["ScreenHeight"] = 1080;
    ["CanceledEffectNames"] = {
        "RangedDisableCancelable";
    };
    ["PlayedRandomTextLines"] = {
        ["AchillesFirstMeeting"] = true;
        ["HadesFirstMeeting"] = true;
        ["HypnosFirstMeeting"] = true;
        ["AchillesChat09"] = true;
        ["HypnosChat10"] = true;
        ["AthenaFirstPickUp"] = true;
        ["NyxFirstMeeting"] = true;
        ["HadesChat03"] = true;
        ["ArtemisFirstPickUp"] = true;
        ["CerberusChat17"] = true;
        ["ZeusFirstPickUp"] = true;
        ["AphroditeFirstPickUp"] = true;
        ["CerberusMiscMeeting01"] = true;
        ["PoseidonFirstPickUp"] = true;
        ["NyxChat02"] = true;
    };
    ["ActiveScreens"] = {};
    ["RoomThreadName"] = "RoomThread";
    ["LastKilledByUnitName"] = "PunchingBagUnit";
    ["UseRecord"] = {
        ["DeathAreaBedroom"] = {};
        ["RoomOpening"] = {};
        ["DeathArea"] = {};
        ["RoomPreRun"] = {};
    };
    ["AllowShout"] = false;
    ["BiomeMusicPlayCounts"] = {
        ["Tartarus"] = 2;
    };
    ["GamepadCursorRequests"] = {};
    ["PlayedRandomLines"] = {
        ["/VO/ZagreusField_0777"] = true;
        ["/VO/ZagreusField_0656"] = true;
        ["/VO/Hypnos_0009"] = true;
        ["/VO/ZagreusField_0906"] = true;
        ["/VO/ZagreusField_0780"] = true;
        ["/VO/ZagreusField_0857"] = true;
        ["/VO/ZagreusField_0239"] = true;
        ["/VO/ZagreusField_3279"] = true;
        ["/VO/ZagreusHome_0345"] = true;
        ["/VO/ZagreusField_4077"] = true;
        ["/VO/ZagreusField_0634"] = true;
        ["/VO/Nyx_0054"] = true;
        ["/VO/ZagreusField_0849"] = true;
        ["/VO/ZagreusField_3267"] = true;
        ["/VO/ZagreusField_3307"] = true;
        ["/VO/ZagreusField_0258"] = true;
        ["/VO/ZagreusField_0998"] = true;
        ["/VO/ZagreusField_4328"] = true;
        ["/VO/ZagreusField_0605"] = true;
        ["/VO/ZagreusField_0997"] = true;
        ["/VO/ZagreusField_0271"] = true;
        ["/VO/ZagreusField_0907"] = true;
        ["/VO/ZagreusField_3531"] = true;
        ["/VO/ZagreusHome_0090"] = true;
        ["/VO/ZagreusField_1160"] = true;
        ["/VO/ZagreusField_0783"] = true;
    };
    ["_screenTime"] = 42.30820636835415;
    ["flag"] = "Generic";
    ["MapThingsTable"] = {};
    ["AIThreadName"] = "AIThread";
    ["SpeechRecord"] = {
        ["/VO/ZagreusField_0785"] = true;
        ["/VO/Hypnos_0009"] = true;
        ["/VO/ZagreusField_0779"] = true;
        ["/VO/Aphrodite_0010"] = true;
        ["/VO/ZagreusField_0857"] = true;
        ["/VO/ZagreusField_0781"] = true;
        ["/VO/ZagreusField_0239"] = true;
        ["/VO/ZagreusField_3279"] = true;
        ["/VO/ZagreusField_0782"] = true;
        ["/VO/ZagreusField_2571"] = true;
        ["/VO/ZagreusField_0079"] = true;
        ["/VO/ZagreusField_0011"] = true;
        ["/VO/ZagreusField_0783"] = true;
        ["/VO/Nyx_0054"] = true;
        ["/VO/ZagreusField_0998"] = true;
        ["/VO/Artemis_0011"] = true;
        ["/VO/ZagreusField_0605"] = true;
        ["/VO/ZagreusField_0997"] = true;
        ["/VO/ZagreusHome_0458"] = true;
        ["/VO/ZagreusField_0786"] = true;
        ["/VO/ZagreusField_1160"] = true;
        ["/VO/Zeus_0133"] = true;
        ["/VO/ZagreusField_0907"] = true;
        ["/VO/ZagreusField_0772"] = true;
        ["/VO/Scratch_0002_B"] = true;
        ["/VO/ZagreusField_0656"] = true;
        ["/VO/ZagreusHome_0090"] = true;
        ["/VO/ZagreusField_0906"] = true;
        ["/VO/ZagreusHome_0042b"] = true;
        ["/VO/ZagreusField_0780"] = true;
        ["/VO/Scratch_0002_A"] = true;
        ["/VO/ZagreusField_0775"] = true;
        ["/VO/ZagreusField_3267"] = true;
        ["/VO/ZagreusField_0778"] = true;
        ["/VO/ZagreusHome_0002a"] = true;
        ["/VO/ZagreusScratch_0004"] = true;
        ["/VO/ZagreusHome_0345"] = true;
        ["/VO/ZagreusField_0845"] = true;
        ["/VO/ZagreusField_0777"] = true;
        ["/VO/ZagreusField_4077"] = true;
        ["/VO/ZagreusField_0634"] = true;
        ["/VO/Poseidon_0002"] = true;
        ["/VO/ZagreusField_0776"] = true;
        ["/VO/ZagreusScratch_0010b"] = true;
        ["/VO/ZagreusField_3307"] = true;
        ["/VO/ZagreusField_0258"] = true;
        ["/VO/ZagreusField_0849"] = true;
        ["/VO/ZagreusField_0366"] = true;
        ["/VO/ZagreusField_3531"] = true;
        ["/VO/ZagreusField_0774"] = true;
        ["/VO/ZagreusField_0271"] = true;
        ["/VO/ZagreusScratch_0005"] = true;
        ["/VO/ZagreusScratch_0012b"] = true;
        ["/VO/Hades_0087"] = true;
        ["/VO/Athena_0002"] = true;
        ["/VO/ZagreusField_4328"] = true;
    };
    ["GameState"] = {
        ["LastObjectiveCompletedRun"] = {};
        ["AccumulatedMetaPointsCache"] = 20;
        ["AssistUnlocks"] = {};
        ["HintsShown"] = {};
        ["TotalRequiredEnemyKills"] = 80;
        ["AmmoUI"] = {
            ["RunningThreads"] = 0;
        };
        ["MusicTracksViewed"] = {};
        ["TimesClearedWeapon"] = {};
        ["EnemySpawns"] = {
            ["PunchingBagUnit"] = 3;
            ["Swarmer"] = 36;
            ["LightRanged"] = 23;
            ["SpikeTrap"] = 30;
            ["Breakable"] = 330;
            ["NPC_Hades_01"] = 1;
            ["NPC_Nyx_01"] = 1;
            ["DartTrapEmitter"] = 8;
            ["HeavyMelee"] = 13;
            ["SwarmerElite"] = 1;
            ["DartTrap"] = 18;
            ["NPC_Achilles_01"] = 1;
            ["SimpleMelee"] = 1;
            ["LightSpawner"] = 5;
            ["NPC_Hypnos_01"] = 1;
            ["NPC_Cerberus_01"] = 1;
            ["BlastCubeFused"] = 4;
        };
        ["WeaponHistory"] = {};
        ["SpentShrinePointsCache"] = 0;
        ["ShrinePointClearsComplete"] = {};
        ["ItemInteractions"] = {
            ["AmmoPack"] = 25;
            ["LockKeyDrop"] = 1;
            ["RoomRewardMetaPointDrop"] = 2;
        };
        ["EnemyEliteAttributeKills"] = {};
        ["RunHistory"] = {
            {
                ["TriggerRecord"] = {
                    ["DeathAreaNPC_Nyx_01"] = true;
                    ["BedroomDoor391697"] = true;
                    ["GardenEntrance5554451"] = true;
                    ["NPC_Hypnos_01370024"] = true;
                    ["HeavyMeleeSightedVoiceLines"] = true;
                    ["RoomSimple01GroundEnemies"] = true;
                    ["DeathAreaNPC_Hades_01"] = true;
                    ["DeathAreaTopHallDim"] = true;
                    ["A_Combat12HeroExit"] = true;
                    ["RoomPreRunNewRunDoor"] = true;
                    ["PunchingBagSightedVoiceLines"] = true;
                };
                ["EventState"] = {};
                ["PhasingFlags"] = {};
                ["ThanatosSpawns"] = 0;
                ["NextRewardStoreName"] = "RunProgress";
                ["NumRerolls"] = 0;
                ["WingDepth"] = 0;
                ["HealthRecord"] = {};
                ["Hero"] = {
                    ["ChokingSound"] = "/VO/ZagreusEmotes/EmoteChoking";
                    ["LowHealthVoiceLineThreshold"] = 0.35;
                    ["DamagedSound"] = "/VO/ZagreusEmotes/EmoteHurt";
                    ["HeroAlliedUnits"] = {
                        ["TrainingMeleeSummon"] = true;
                        ["DusaSummon"] = true;
                        ["NPC_Thanatos_Field_01"] = true;
                    };
                    ["EasyModeDamageMultiplierPerDeath"] = -0.02;
                    ["WeaponBinks"] = {
                        "ZagreusWrath_Bink";
                    };
                    ["InvulnerableFrameDuration"] = 1.3;
                    ["AttachedLightColor"] = {
                        232;
                        131;
                        0;
                        255;
                    };
                    ["VacuumRush"] = false;
                    ["ActiveEffects"] = {};
                    ["ActivationFinished"] = true;
                    ["TriggersOnDamageEffects"] = true;
                    ["DefaultWeapon"] = "SwordWeapon";
                    ["ComboCount"] = 0;
                    ["InvulnerableFrameMinDamage"] = 10;
                    ["HitShields"] = 0;
                    ["DashManeuverTimeThreshold"] = 0.4;
                    ["GuaranteedCritWeapons"] = {};
                    ["HandlingDeath"] = false;
                    ["AnimOffsetZ"] = 170;
                    ["MaxLastStands"] = 0;
                    ["StackData"] = {
                        ["ForceCommon"] = true;
                        ["AllowRarityOverride"] = false;
                    };
                    ["PerfectDashHitDisableDuration"] = 0.3;
                    ["OnDamageWeapons"] = {};
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
                        ["ExplicitRequirements"] = true;
                        ["GameStateRequirements"] = {};
                        ["BreakIfPlayed"] = true;
                        ["RandomRemaining"] = true;
                        ["CooldownTime"] = 40;
                        ["PlayOnce"] = true;
                        ["PreLineWait"] = 0.85;
                        ["SuccessiveChanceToPlayAll"] = 0.33;
                    };
                    ["UnusedWeaponThreshold"] = 3;
                    ["BoonData"] = {
                        ["ReplaceChance"] = 0.1;
                        ["GameStateRequirements"] = {
                            ["RequiredMinCompletedRuns"] = 2;
                        };
                        ["ForceCommon"] = false;
                        ["RareChance"] = 0.1;
                        ["EpicChance"] = 0.05;
                        ["LegendaryChance"] = 0.12;
                    };
                    ["PlayerInjuredVoiceLineThreshold"] = 0.65;
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
                                ["RequiredMaxHealthFraction"] = 0.25;
                                ["RequiredMaxLastStands"] = 0;
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
                                ["RequiredMaxHealthFraction"] = 0.25;
                                ["RequiredMinCompletedRuns"] = 1;
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
                                ["RequiredMaxHealthFraction"] = 0.25;
                                ["RequiredMaxLastStands"] = 1;
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
                        ["PreLineWait"] = 0.35;
                        ["GameStateRequirements"] = {
                            ["RequiresInRun"] = true;
                        };
                        ["BreakIfPlayed"] = true;
                        ["RandomRemaining"] = true;
                        ["SuccessiveChanceToPlay"] = 0.25;
                        ["CooldownTime"] = 100;
                        ["ExplicitRequirements"] = true;
                    };
                    ["Frozen"] = false;
                    ["OnDeathShakeScreenDistance"] = 5;
                    ["OnFireWeapons"] = {};
                    ["EasyModeDamageMultiplierDeathCap"] = 30;
                    ["OnDeathShakeScreenSpeed"] = 250;
                    ["UnfreezeAnimation"] = "ZagreusIdle";
                    ["AttachedAnimationName"] = "LaurelCindersSpawner";
                    ["OnDeathShakeScreenDuration"] = 0.25;
                    ["TriggersOnHitEffects"] = true;
                    ["TargetMetaRewardsRatio"] = 0.45;
                    ["MaxHealthMultiplier"] = 1;
                    ["AttachedLightScale"] = 1.2;
                    ["SpeechCooldownTime"] = 9;
                    ["HeroSurfaceDeathRumbleParameters"] = {
                        {
                            ["RightFraction"] = 0.4;
                            ["ScreenPreWait"] = 0.02;
                            ["Duration"] = 0.8;
                        };
                        {
                            ["LeftFraction"] = 0.3;
                            ["ScreenPreWait"] = 0.7;
                            ["Duration"] = 0.4;
                        };
                        {
                            ["LeftFraction"] = 0.6;
                            ["ScreenPreWait"] = 6.05;
                            ["Duration"] = 0.5;
                        };
                        {
                            ["RightFraction"] = 0.12;
                            ["ScreenPreWait"] = 3.5;
                            ["Duration"] = 2.4;
                        };
                    };
                    ["FreezeInputKeys"] = {};
                    ["CanBeFrozen"] = true;
                    ["DamagedFxStyles"] = {
                        ["Default"] = "PlayerHitSpark";
                    };
                    ["OutgoingDamageModifiers"] = {};
                    ["RallyHealth"] = {
                        ["State"] = "Idle";
                        ["ConversionPercent"] = 1;
                        ["HitsDrainRallyHealthMultiplier"] = 0.5;
                        ["Store"] = 0;
                        ["RallyDecayRateSeconds"] = 1.3;
                        ["RallyDecayHold"] = 0.04;
                        ["Cache"] = {
                            ["CurrentHealth"] = 50;
                            ["MaxHealth"] = 50;
                        };
                    };
                    ["LeaveRoomAmmoMangetismSpeed"] = 2000;
                    ["OnDeathShakeScreenAngle"] = 90;
                    ["DamagedAnimation"] = "ZagreusOnHit";
                    ["MaxShrinePointThresholdHardMode"] = 25;
                    ["ComboReady"] = false;
                    ["FrozenSound"] = "VO/ZagreusEmotes/EmotePetrified";
                    ["Weapons"] = {
                        ["SwordParry"] = true;
                        ["RushWeapon"] = true;
                        ["SwordWeapon"] = true;
                        ["RangedWeapon"] = true;
                    };
                    ["InvulnerableFrameCumulativeDamageDuration"] = 0.6;
                    ["StoredAmmo"] = {};
                    ["CanStoreAmmo"] = true;
                    ["LightBarColor"] = {
                        0;
                        0;
                        255;
                        255;
                    };
                    ["IncomingDamageModifiers"] = {
                        {
                            ["Name"] = "EnemyDamageShrineUpgrade";
                            ["NonTrapDamageTakenMultiplier"] = 1;
                        };
                        {
                            ["Name"] = "TrapDamageShrineUpgrade";
                            ["TrapDamageTakenMultiplier"] = 1;
                        };
                    };
                    ["InvulnerableFrameThreshold"] = 0.25;
                    ["Super"] = {
                        ["DamageDealtMultiplier"] = 0.01;
                        ["Active"] = false;
                        ["DamageTakenMultiplier"] = 60;
                    };
                    ["AttachedLightName"] = "LightCharacterEllipse01";
                    ["EasyModeDamageMultiplierBase"] = 0.8;
                    ["Traits"] = {};
                    ["PersistentInvulnerableFlags"] = {};
                    ["HasLevelDisplay"] = true;
                    ["LastStands"] = {};
                    ["Reloading"] = false;
                    ["RushWeaponMaxRange"] = 400;
                    ["ComboThreshold"] = 12;
                    ["SuperActive"] = false;
                    ["HeroHitRumbleParameters"] = {
                        {
                            ["LeftFraction"] = 0.2;
                            ["ScreenPreWait"] = 0;
                            ["Duration"] = 0.2;
                        };
                    };
                    ["FinalHitSlowParameters"] = {
                        {
                            ["LerpTime"] = 0;
                            ["ScreenPreWait"] = 0.01;
                            ["Fraction"] = 0.00001;
                        };
                        {
                            ["LerpTime"] = 0.1;
                            ["ScreenPreWait"] = 0.6;
                            ["Fraction"] = 1;
                        };
                    };
                    ["DisableCombatControlsKeys"] = {};
                    ["SecretDoorCostBase"] = 20;
                    ["InvulnerableFlags"] = {};
                    ["Mute"] = false;
                    ["HardModeStartingResources"] = {};
                    ["GuaranteedCrit"] = {};
                    ["ShrinePointMetaPointBonusMultiplier"] = 0.02;
                    ["OnSlamWeapons"] = {};
                    ["SpeakerId"] = 1;
                    ["Health"] = 50;
                    ["TraitAnimationAnchors"] = {};
                    ["OnKillWeapons"] = {};
                    ["PlayingSounds"] = {
                        ["/Leftovers/SFX/AuraCharge"] = 2111;
                    };
                    ["MaxHealth"] = 50;
                    ["InvulnerableHitFx"] = "PlayerArmorHitSpark";
                    ["FishingStarted"] = false;
                    ["NumHiddenTraitsCache"] = 0;
                    ["HermesData"] = {
                        ["LegendaryChance"] = 0.01;
                        ["ForceCommon"] = false;
                        ["EpicChance"] = 0.03;
                        ["RareChance"] = 0.06;
                    };
                    ["MaxShrinePointThreshold"] = 20;
                    ["PlayingVoiceLines"] = false;
                    ["ObjectId"] = 40000;
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
                    ["SuperMeterLimit"] = 100;
                    ["CanBeStyxPoisoned"] = true;
                    ["ShoutSlowParameters"] = {
                        {
                            ["LerpTime"] = 0;
                            ["ScreenPreWait"] = 0.01;
                            ["Fraction"] = 0.1;
                        };
                        {
                            ["LerpTime"] = 0.1;
                            ["ScreenPreWait"] = 1.2;
                            ["Fraction"] = 1;
                        };
                    };
                    ["RecentTraits"] = {};
                    ["Name"] = "DefaultHero";
                    ["SuperMeter"] = 0;
                    ["UnFrozenSound"] = "VO/ZagreusEmotes/EmoteUnpetrified";
                    ["UniqueGodCount"] = 0;
                    ["HardModeForcedMetaUpgrades"] = {
                        ["HealingReductionShrineUpgrade"] = 1;
                        ["NoInvulnerabilityShrineUpgrade"] = 1;
                        ["EnemyCountShrineUpgrade"] = 1;
                        ["EnemyDamageShrineUpgrade"] = 1;
                        ["EnemyHealthShrineUpgrade"] = 1;
                    };
                    ["AttachedLightId"] = 2000084;
                    ["HeroFinalHitRumbleParameters"] = {
                        {
                            ["RightFraction"] = 0.4;
                            ["ScreenPreWait"] = 0.02;
                            ["Duration"] = 0.6;
                        };
                        {
                            ["RightFraction"] = 0.4;
                            ["ScreenPreWait"] = 0.85;
                            ["Duration"] = 0.5;
                        };
                        {
                            ["LeftFraction"] = 0.4;
                            ["ScreenPreWait"] = 2.45;
                            ["Duration"] = 0.5;
                        };
                    };
                    ["SecretDoorCostDepthScalar"] = 0.2;
                    ["VoiceLineBufferTime"] = 9;
                    ["HeroTraitValuesCache"] = {
                        ["AddShout"] = {};
                    };
                    ["TraitDictionary"] = {};
                    ["WeaponData"] = {
                        ["ForceCommon"] = true;
                    };
                    ["FreezeTimeReductionPerInput"] = 1.3;
                    ["QueuedVoiceLines"] = {};
                    ["IsDead"] = true;
                    ["TargetMetaRewardsAdjustSpeed"] = 10;
                    ["HeroMajorHitRumbleParameters"] = {
                        {
                            ["RightFraction"] = 0.4;
                            ["ScreenPreWait"] = 0;
                            ["Duration"] = 0.35;
                        };
                    };
                    ["EnemyMoneyDropBaseValue"] = 1;
                };
                ["BiomesReached"] = {
                    ["DeathArea"] = true;
                    ["Tartarus"] = true;
                };
                ["TextLinesRecord"] = {
                    ["ArtemisFirstPickUp"] = true;
                    ["AthenaFirstPickUp"] = true;
                };
                ["DamageRecord"] = {
                    ["SimpleMelee"] = 10;
                    ["HeavyMelee"] = 20;
                    ["PunchingBagUnit"] = 16;
                    ["LightRanged"] = 5;
                };
                ["Money"] = 0;
                ["ActualHealthRecord"] = {};
                ["EncountersOccurredBiomeCache"] = {
                    ["OpeningEmpty"] = 1;
                    ["EnemyIntroFight01"] = 1;
                    ["GeneratedTartarus"] = 2;
                    ["PunchingBagIntro"] = 1;
                };
                ["GameplayTime"] = 188.4879446029663;
                ["BiomeTime"] = 0;
                ["MoneyRecord"] = {
                    ["HeavyMelee"] = 34;
                    ["LightRanged"] = 3;
                };
                ["NPCInteractions"] = {};
                ["InvulnerableFlags"] = {};
                ["ConsumableRecord"] = {
                    ["RoomRewardMetaPointDrop"] = 1;
                    ["AmmoPack"] = 14;
                };
                ["MetaUpgradeCache"] = {};
                ["EnemyUpgrades"] = {};
                ["LootTypeHistory"] = {
                    ["ArtemisUpgrade"] = 1;
                    ["AthenaUpgrade"] = 1;
                };
                ["ActiveObjectives"] = {};
                ["SpeechRecord"] = {
                    ["/VO/Scratch_0002_B"] = true;
                    ["/VO/Hypnos_0009"] = true;
                    ["/VO/ZagreusField_4328"] = true;
                    ["/VO/Scratch_0002_A"] = true;
                    ["/VO/ZagreusField_0785"] = true;
                    ["/VO/ZagreusField_3267"] = true;
                    ["/VO/Athena_0002"] = true;
                    ["/VO/ZagreusField_3279"] = true;
                    ["/VO/ZagreusScratch_0004"] = true;
                    ["/VO/ZagreusHome_0458"] = true;
                    ["/VO/ZagreusScratch_0005"] = true;
                    ["/VO/ZagreusHome_0042b"] = true;
                    ["/VO/ZagreusField_4077"] = true;
                    ["/VO/ZagreusField_0845"] = true;
                    ["/VO/Artemis_0011"] = true;
                    ["/VO/ZagreusField_0011"] = true;
                    ["/VO/ZagreusField_0907"] = true;
                    ["/VO/ZagreusField_0997"] = true;
                    ["/VO/ZagreusField_0258"] = true;
                    ["/VO/ZagreusField_0774"] = true;
                    ["/VO/ZagreusScratch_0012b"] = true;
                    ["/VO/ZagreusField_0079"] = true;
                    ["/VO/Hades_0087"] = true;
                    ["/VO/ZagreusScratch_0010b"] = true;
                    ["/VO/ZagreusField_0786"] = true;
                    ["/VO/ZagreusHome_0002a"] = true;
                    ["/VO/Nyx_0054"] = true;
                    ["/VO/ZagreusField_0634"] = true;
                    ["/VO/ZagreusField_0772"] = true;
                };
                ["TraitCache"] = {
                    ["AthenaRushTrait"] = 1;
                    ["ArtemisSecondaryTrait"] = 1;
                };
                ["ActivationRecord"] = {
                    [370024] = true;
                    [370007] = true;
                    [370009] = true;
                    [370006] = true;
                    [370010] = true;
                };
                ["BannedEliteAttributes"] = {
                    "ExtraDamage";
                    "HeavyArmor";
                };
                ["BiomeRoomCountCache"] = {
                    ["RoomOpening"] = 1;
                    ["A_Combat21"] = 1;
                    ["RoomSimple01"] = 1;
                    ["A_Combat12"] = 1;
                    ["A_Combat09"] = 1;
                };
                ["EndingRoomName"] = "A_Combat09";
                ["MoneySpent"] = 0;
                ["BlockTimerFlags"] = {
                    ["HandleDeath"] = true;
                };
                ["BonusDarknessWeapon"] = "BowWeapon";
                ["WeaponsFiredRecord"] = {
                    ["RubbleFall"] = 41;
                    ["HeavyMelee"] = 6;
                    ["RangedWeapon"] = 14;
                    ["PunchingBagUnitWeapon"] = 6;
                    ["SwordWeapon2"] = 16;
                    ["SwordParry"] = 30;
                    ["BaseCollisionWeapon"] = 8;
                    ["LightRangedWeapon"] = 14;
                    ["RushWeapon"] = 6;
                    ["SwordWeapon3"] = 13;
                    ["SwordWeapon"] = 33;
                };
                ["WeaponsCache"] = {
                    ["SwordParry"] = true;
                    ["RushWeapon"] = true;
                    ["SwordWeapon"] = true;
                    ["RangedWeapon"] = true;
                };
                ["TargetShrinePointThreshold"] = 1;
                ["EncountersOccurredCache"] = {
                    ["OpeningEmpty"] = 1;
                    ["EnemyIntroFight01"] = 1;
                    ["GeneratedTartarus"] = 2;
                    ["PunchingBagIntro"] = 1;
                };
                ["UseRecord"] = {};
                ["BlockedEncounters"] = {};
                ["EncountersDepthCache"] = {
                    ["OpeningEmpty"] = 1;
                    ["EnemyIntroFight01"] = 1;
                    ["GeneratedTartarus"] = 3;
                    ["PunchingBagIntro"] = 4;
                };
                ["RunDepthCache"] = 6;
                ["RoomCountCache"] = {
                    ["RoomOpening"] = 1;
                    ["A_Combat21"] = 1;
                    ["RoomSimple01"] = 1;
                    ["A_Combat12"] = 1;
                    ["A_Combat09"] = 1;
                };
                ["SupportAINames"] = {};
                ["PrevEasyMode"] = false;
                ["MetaPointsCache"] = 0;
                ["AnimationState"] = {};
                ["ShrinePointsCache"] = 0;
                ["HintRecord"] = {};
                ["EncountersCompletedCache"] = {
                    ["EnemyIntroFight01"] = 1;
                    ["GeneratedTartarus"] = 2;
                    ["OpeningEmpty"] = 1;
                };
                ["ClosedDoors"] = {};
                ["RewardStores"] = {
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
                            ["Overrides"] = {
                                ["AddResources"] = {
                                    ["MetaPoints"] = 25;
                                };
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["MakeHardEncounter"] = true;
                            };
                            ["Name"] = "RoomRewardMetaPointDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "RoomRewardMetaPointDropRunProgress";
                                };
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                                ["RequiredMinCompletedRuns"] = 1;
                            };
                        };
                        [6] = {
                            ["Name"] = "GemDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "GemDropRunProgress";
                                };
                                ["RequiredMinCompletedRuns"] = 4;
                            };
                        };
                        [7] = {
                            ["Name"] = "GemDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "GemDropRunProgress";
                                };
                                ["RequiredMinCompletedRuns"] = 4;
                            };
                        };
                        [8] = {
                            ["Overrides"] = {
                                ["AddResources"] = {
                                    ["Gems"] = 10;
                                };
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["MakeHardEncounter"] = true;
                            };
                            ["Name"] = "GemDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "GemDropRunProgress";
                                };
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                                ["RequiredMinCompletedRuns"] = 1;
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
                            ["Overrides"] = {
                                ["AddResources"] = {
                                    ["LockKeys"] = 2;
                                };
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["MakeHardEncounter"] = true;
                            };
                            ["Name"] = "LockKeyDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "LockKeyDropRunProgress";
                                };
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                                ["RequiredMinCompletedRuns"] = 1;
                            };
                        };
                        [12] = {
                            ["Name"] = "GiftDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredFalseCosmetics"] = {
                                    "GiftDropRunProgress";
                                };
                                ["RequiredMinCompletedRuns"] = 2;
                                ["RequiredMinDepth"] = 3;
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
                            ["Overrides"] = {
                                ["AddResources"] = {
                                    ["MetaPoints"] = 30;
                                };
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["MakeHardEncounter"] = true;
                            };
                            ["Name"] = "RoomRewardMetaPointDropRunProgress";
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
                            ["Overrides"] = {
                                ["AddResources"] = {
                                    ["Gems"] = 15;
                                };
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["MakeHardEncounter"] = true;
                            };
                            ["Name"] = "GemDropRunProgress";
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
                            ["Overrides"] = {
                                ["AddResources"] = {
                                    ["LockKeys"] = 2;
                                };
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                                ["RewardPreviewFx"] = "RoomRewardAvailableRareSparkles";
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["MakeHardEncounter"] = true;
                            };
                            ["Name"] = "LockKeyDropRunProgress";
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
                                ["RequiredUpgradeableGodTraits"] = 1;
                                ["RequiredCosmetics"] = {
                                    "GiftDropRunProgress";
                                };
                            };
                        };
                    };
                    ["Secrets"] = {
                        {
                            ["Name"] = "TrialUpgrade";
                        };
                    };
                    ["RunProgress"] = {
                        {
                            ["Name"] = "RoomRewardMaxHealthDrop";
                            ["GameStateRequirements"] = {};
                        };
                        [3] = {
                            ["Name"] = "RoomRewardMoneyDrop";
                            ["GameStateRequirements"] = {};
                        };
                        [4] = {
                            ["Name"] = "RoomRewardMoneyDrop";
                            ["GameStateRequirements"] = {
                                ["RequiredUpgradeableGodTraits"] = 1;
                            };
                        };
                        [5] = {
                            ["AllowDuplicates"] = true;
                            ["Name"] = "Boon";
                            ["GameStateRequirements"] = {};
                        };
                        [7] = {
                            ["AllowDuplicates"] = true;
                            ["Name"] = "Boon";
                            ["GameStateRequirements"] = {};
                        };
                        [8] = {
                            ["Name"] = "StackUpgrade";
                            ["GameStateRequirements"] = {
                                ["RequiredUpgradeableGodTraits"] = 1;
                            };
                        };
                        [9] = {
                            ["Name"] = "StackUpgrade";
                            ["GameStateRequirements"] = {
                                ["RequiredUpgradeableGodTraits"] = 2;
                            };
                        };
                        [10] = {
                            ["Name"] = "WeaponUpgrade";
                            ["GameStateRequirements"] = {
                                ["RequiredMaxWeaponUpgrades"] = 0;
                                ["RequiredNotInStore"] = "WeaponUpgradeDrop";
                                ["RequiredMinCompletedRuns"] = 3;
                            };
                        };
                        [11] = {
                            ["Name"] = "WeaponUpgrade";
                            ["GameStateRequirements"] = {
                                ["RequiredMinDepth"] = 26;
                                ["RequiredMaxWeaponUpgrades"] = 1;
                                ["RequiredMinCompletedRuns"] = 3;
                                ["RequiredFalseConsumablesThisRun"] = {
                                    "ChaosWeaponUpgrade";
                                };
                                ["RequiredNotInStoreNames"] = {
                                    "ChaosWeaponUpgrade";
                                    "WeaponUpgradeDrop";
                                };
                            };
                        };
                        [12] = {
                            ["Name"] = "HermesUpgrade";
                            ["GameStateRequirements"] = {
                                ["RequiredMinCompletedRuns"] = 3;
                                ["RequiredNotInStore"] = "HermesUpgradeDrop";
                                ["RequiredMaxHermesUpgrades"] = 1;
                                ["RequiredMinDepth"] = 13;
                            };
                        };
                        [13] = {
                            ["Overrides"] = {
                                ["RewardBoostedAnimation"] = "RoomRewardAvailableRareSparkles";
                                ["RewardPreviewIcon"] = "RoomElitePreview";
                            };
                            ["Name"] = "Devotion";
                            ["GameStateRequirements"] = {
                                ["RequiredMinRoomsSinceDevotion"] = 15;
                                ["RequiredMinBiomeDepth"] = 3;
                                ["RequiredMinExits"] = 2;
                                ["RequiredMinDepth"] = 5;
                                ["RequiredMinCompletedRuns"] = 3;
                                ["RequiredMaxDepth"] = 34;
                                ["RequiredInteractedGodsThisRun"] = 2;
                                ["RequiredFalseBiome"] = "Styx";
                            };
                        };
                    };
                    ["InvalidOverrides"] = {
                        "Secrets";
                    };
                };
                ["BiomeDepthCache"] = 1;
                ["RoomHistory"] = {
                    {
                        ["SpawnPointsUsed"] = {};
                        ["VoiceLinesPlayed"] = {
                            "/VO/Scratch_0002_A";
                            "/VO/Scratch_0002_B";
                            "/VO/ZagreusField_0011";
                            "/VO/ZagreusScratch_0004";
                        };
                        ["ChallengeChanceSuccess"] = false;
                        ["NumExits"] = 1;
                        ["StartUnthreadedEvents"] = {
                            {
                                ["FunctionName"] = "StartDemoPresentation";
                                ["GameStateRequirements"] = {
                                    ["RequiredMaxCompletedRuns"] = 0;
                                    ["RequiredTrueFlags"] = {
                                        "KioskMode";
                                    };
                                };
                            };
                            {
                                ["FunctionName"] = "ShowRunIntro";
                                ["GameStateRequirements"] = {
                                    ["RequiredFalseConfigOptions"] = {
                                        "EditingMode";
                                    };
                                    ["RequiredTrueConfigOptions"] = {
                                        "ShowUIAnimations";
                                    };
                                };
                            };
                            {
                                ["Args"] = {
                                    ["TrackName"] = "/Music/MusicExploration4_MC";
                                };
                                ["FunctionName"] = "MusicPlayerEvent";
                            };
                        };
                        ["MusicActiveStems"] = {
                            "Keys";
                            "Drums";
                        };
                        ["LocationText"] = "Location_Tartarus";
                        ["SecretDoorRequirements"] = {
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                        };
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["OfferedRewards"] = {
                            [410022] = {
                                ["ForceLootName"] = "AthenaUpgrade";
                                ["Type"] = "Boon";
                            };
                        };
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                        };
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["EliteAttributes"] = {};
                        ["ForcedRewardStore"] = "RunProgress";
                        ["StopSecretMusic"] = true;
                        ["Ambience"] = "/Leftovers/Ambience/MatchSiteIPoolAmbience";
                        ["WellShopRequirements"] = {
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinCompletedRuns"] = 1;
                        };
                        ["WellShopSpawnChance"] = 0.3;
                        ["FishingPointChance"] = 0.1;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["SecretSpawnChance"] = 0.15;
                        ["LegalEncounters"] = {
                            "OpeningEmpty";
                            "OpeningGenerated";
                        };
                        ["EntranceDirection"] = "Right";
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["IntroSequenceDuration"] = 1.8;
                        ["EndingHealth"] = 50;
                        ["HeroStartPoint"] = 50020;
                        ["UseText"] = "UseLeaveRoom";
                        ["ShrinePointDoorCost"] = 5;
                        ["MusicSection"] = 1;
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["SellTraitShopChanceSuccess"] = false;
                        ["MaxAppearancesThisBiome"] = 1;
                        ["Music"] = "/Music/MusicExploration4_MC";
                        ["RoomSetName"] = "Tartarus";
                        ["ForcedRewards"] = {
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "AthenaFirstPickUp";
                                    };
                                    ["RequiredFalseTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                };
                                ["Name"] = "Boon";
                                ["LootName"] = "ZeusUpgrade";
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
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                    ["RequiredOnlyNotPickedUp"] = "AphroditeUpgrade";
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                };
                                ["Name"] = "Boon";
                                ["LootName"] = "AphroditeUpgrade";
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                    ["RequiredOnlyNotPickedUp"] = "ArtemisUpgrade";
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                };
                                ["Name"] = "Boon";
                                ["LootName"] = "ArtemisUpgrade";
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                    ["RequiredOnlyNotPickedUp"] = "PoseidonUpgrade";
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                };
                                ["Name"] = "Boon";
                                ["LootName"] = "PoseidonUpgrade";
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                    ["RequiredOnlyNotPickedUp"] = "DionysusUpgrade";
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                };
                                ["Name"] = "Boon";
                                ["LootName"] = "DionysusUpgrade";
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "ZeusFirstPickUp";
                                    };
                                    ["RequiredOnlyNotPickedUp"] = "AresUpgrade";
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                };
                                ["Name"] = "Boon";
                                ["LootName"] = "AresUpgrade";
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "AthenaFirstPickUp";
                                        "ZeusFirstPickUp";
                                        "PoseidonFirstPickUp";
                                        "AphroditeFirstPickUp";
                                        "ArtemisFirstPickUp";
                                        "AresFirstPickUp";
                                        "DionysusFirstPickUp";
                                    };
                                    ["RequiredOnlyNotPickedUp"] = "HermesUpgrade";
                                    ["RequiredOnlyNotPickedUpIgnoreName"] = "DemeterUpgrade";
                                };
                                ["Name"] = "Boon";
                                ["LootName"] = "HermesUpgrade";
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "PoseidonFirstPickUp";
                                    };
                                    ["RequiredMinCompletedRuns"] = 4;
                                    ["RequiredFalseTextLines"] = {
                                        "PoseidonWrathIntro01";
                                    };
                                };
                                ["ForcedUpgradeOptions"] = {
                                    {
                                        ["Type"] = "Trait";
                                        ["ItemName"] = "PoseidonShoutTrait";
                                        ["Rarity"] = "Epic";
                                    };
                                };
                                ["ForcedTextLines"] = {
                                    ["PoseidonWrathIntro01"] = {
                                        {
                                            ["PreLineWait"] = 1;
                                            ["PreLineFunctionName"] = "BoonInteractPresentation";
                                            ["EndSound"] = "/SFX/PoseidonBoonWaveCrash";
                                            ["StartSound"] = "/Leftovers/World Sounds/MapZoomInShort";
                                            ["Text"] = "I have to tell you something, little Hades: My relatives and I, we've been holding back one of our greatest gifts!! To see if you were worthy. And you are! My aid is yours, so call me if you need anything! Especially to smash your enemies to bits.";
                                            ["Cue"] = "/VO/Poseidon_0139";
                                        };
                                    };
                                };
                                ["PostPickupFunction"] = "FirstTimeFreeWrath";
                                ["LootName"] = "PoseidonUpgrade";
                                ["Name"] = "Boon";
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredSeenRooms"] = {
                                        "D_Boss01";
                                    };
                                    ["RequiredOnlyNotPickedUp"] = "DemeterUpgrade";
                                };
                                ["Name"] = "Boon";
                                ["LootName"] = "DemeterUpgrade";
                            };
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredMinTotalCaughtFish"] = 3;
                                    ["RequiredFalseTextLinesLastRun"] = {
                                        "PoseidonWrathIntro01";
                                    };
                                    ["RequiredTextLines"] = {
                                        "PoseidonAboutFishing01";
                                        "PoseidonWrathIntro01";
                                    };
                                    ["RequiredFalseTextLines"] = {
                                        "PoseidonFishQuest01";
                                    };
                                };
                                ["ForcedUpgradeOptions"] = {
                                    {
                                        ["Type"] = "Trait";
                                        ["ItemName"] = "FishingTrait";
                                        ["Rarity"] = "Legendary";
                                    };
                                };
                                ["ForcedTextLines"] = {
                                    ["PoseidonFishQuest01"] = {
                                        {
                                            ["PreLineWait"] = 1;
                                            ["PreLineFunctionName"] = "BoonInteractPresentation";
                                            ["EndSound"] = "/SFX/PoseidonBoonWaveCrash";
                                            ["StartSound"] = "/Leftovers/World Sounds/MapZoomInShort";
                                            ["Text"] = "Nephew! I'm mightily impressed with your ability to cull those rivers there of all the denizens of my domain! Your crusty father's not entitled to the bounties of the sea! But, on my limitless authority, you {#DialogueItalicFormat}are{#PreviousFormat}! You have my Rod of Fishing... now have {#DialogueItalicFormat}this{#PreviousFormat}!";
                                            ["Cue"] = "/VO/Poseidon_0148";
                                        };
                                    };
                                };
                                ["LootName"] = "PoseidonUpgrade";
                                ["Name"] = "Boon";
                            };
                        };
                        ["SpawnRewardOnId"] = 410006;
                        ["Encounter"] = {
                            ["AlwaysForce"] = true;
                            ["Completed"] = true;
                            ["UnthreadedEvents"] = {
                                {
                                    ["FunctionName"] = "EncounterAudio";
                                };
                                {
                                    ["FunctionName"] = "PostCombatAudio";
                                };
                            };
                            ["EncounterType"] = "NonCombat";
                            ["InProgress"] = true;
                            ["Name"] = "OpeningEmpty";
                            ["SkipExitReadyCheckpoint"] = true;
                            ["InheritFrom"] = {
                                "NonCombat";
                            };
                            ["RequiredFalseTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                        };
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                        };
                        ["EntranceFunctionName"] = "RoomEntranceOpening";
                        ["ChooseRewardRequirements"] = {
                            ["RequiredTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                        };
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                        };
                        ["SpawnPoints"] = {};
                        ["UsePromptOffsetY"] = -100;
                        ["Name"] = "RoomOpening";
                        ["CameraStartPoint"] = 40012;
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["TextLinesRecord"] = {};
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["CameraZoomWeights"] = {
                            [410008] = 1;
                            [410007] = 1.25;
                        };
                        ["RewardStoreName"] = "RunProgress";
                        ["ChallengeSpawnChance"] = 0.25;
                        ["MusicStartDelay"] = 2.75;
                        ["EndingAmmo"] = 1;
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["WellShopChanceSuccess"] = false;
                        ["SecretChanceSuccess"] = false;
                        ["BlockRunProgressUI"] = true;
                        ["SoftClamp"] = 0.75;
                        ["Starting"] = true;
                        ["ExitsUnlocked"] = true;
                        ["SellTraitShopChance"] = 0;
                        ["InheritFrom"] = {
                            "BaseTartarus";
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
                                            ["Cue"] = "/VO/ZagreusField_0538";
                                            ["CooldownTime"] = 40;
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
                                        ["PreLineWait"] = 0.65;
                                        ["BreakIfPlayed"] = true;
                                        ["RandomRemaining"] = true;
                                        ["SuccessiveChanceToPlayAll"] = 0.5;
                                        ["Cooldowns"] = {
                                            {
                                                ["Time"] = 10;
                                                ["Name"] = "ZagreusStartNewRunSpeech";
                                            };
                                        };
                                    };
                                    ["WaitUntilPickup"] = true;
                                };
                                ["FunctionName"] = "SpawnRoomReward";
                                ["GameStateRequirements"] = {
                                    ["RequiredTextLines"] = {
                                        "AthenaFirstPickUp";
                                    };
                                };
                            };
                        };
                        ["CameraEndPoint"] = 40009;
                        ["HeroEndPoint"] = 50021;
                        ["GameStateRequirements"] = {};
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["StartTime"] = 0;
                        ["MusicRequirements"] = {
                            ["RequiredMaxCompletedRuns"] = 0;
                        };
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                        };
                        ["FishingPointChanceSuccess"] = false;
                        ["UsePromptOffsetX"] = 20;
                        ["NextRoomSet"] = {
                            "Tartarus";
                        };
                        ["ExitDirection"] = "Right";
                        ["BlockDisableTraps"] = true;
                        ["ZoomFraction"] = 0.75;
                        ["IneligibleRewards"] = {
                            "Devotion";
                            "RoomRewardMoneyDrop";
                            "RoomRewardMaxHealthDrop";
                        };
                        ["LegalEncountersDictionary"] = {
                            ["OpeningGenerated"] = true;
                            ["OpeningEmpty"] = true;
                        };
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                    };
                    {
                        ["SpawnPointsUsed"] = {};
                        ["VoiceLinesPlayed"] = {
                            "/VO/ZagreusScratch_0005";
                            "/VO/ZagreusField_0997";
                            "/VO/ZagreusField_0772";
                            "/VO/ZagreusField_4077";
                        };
                        ["ChallengeChanceSuccess"] = false;
                        ["NumExits"] = 1;
                        ["Flipped"] = false;
                        ["LocationText"] = "Location_Tartarus";
                        ["SecretDoorRequirements"] = {
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                        };
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["OfferedRewards"] = {
                            [430083] = {
                                ["Type"] = "RoomRewardMetaPointDrop";
                            };
                        };
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                        };
                        ["CheckpointInvalidated"] = false;
                        ["EliteAttributes"] = {};
                        ["ForcedRewardStore"] = "RunProgress";
                        ["StopSecretMusic"] = true;
                        ["Ambience"] = "/Leftovers/Object Ambiences/EvilLairAmbienceMatchSiteE";
                        ["WellShopRequirements"] = {
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinCompletedRuns"] = 1;
                        };
                        ["WellShopSpawnChance"] = 0.3;
                        ["FishingPointChance"] = 0.25;
                        ["SpeedModifier"] = 1;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["SecretSpawnChance"] = 0.15;
                        ["LegalEncounters"] = {
                            "EnemyIntroFight01";
                            "GeneratedTartarus";
                        };
                        ["EntranceDirection"] = "Right";
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["IntroSequenceDuration"] = 0.8;
                        ["EndingHealth"] = 35;
                        ["HeroStartPoint"] = 40009;
                        ["UseText"] = "UseLeaveRoom";
                        ["ShrinePointDoorCost"] = 5;
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["NeedsReward"] = false;
                        ["SellTraitShopChanceSuccess"] = false;
                        ["MaxAppearancesThisBiome"] = 1;
                        ["ForceCommonLootFirstRun"] = true;
                        ["ForcedRewards"] = {
                            {
                                ["GameStateRequirements"] = {
                                    ["RequiredFalseTextLines"] = {
                                        "AthenaFirstPickUp";
                                    };
                                };
                                ["Name"] = "Boon";
                                ["LootName"] = "AthenaUpgrade";
                            };
                        };
                        ["Encounter"] = {
                            ["ActiveEnemyCap"] = 10;
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
                            ["EncounterType"] = "Default";
                            ["SpawnIntervalMax"] = 0.3;
                            ["InProgress"] = false;
                            ["ClearTime"] = 52.76077651977539;
                            ["PreSpawnEnemies"] = true;
                            ["AlwaysForce"] = true;
                            ["SpawnIntervalMin"] = 0.3;
                            ["StartTime"] = 41.82590103149414;
                            ["Spawns"] = {
                                ["HeavyMelee"] = {
                                    ["SpawnOnId"] = 430003;
                                    ["RemainingSpawns"] = 0;
                                    ["Name"] = "HeavyMelee";
                                    ["CountMin"] = 1;
                                    ["CountMax"] = 1;
                                };
                                ["LightRanged"] = {
                                    ["RemainingSpawns"] = 0;
                                    ["SpawnOnIds"] = {};
                                    ["Name"] = "LightRanged";
                                    ["CountMin"] = 3;
                                    ["CountMax"] = 3;
                                };
                            };
                            ["CurrentWaveNum"] = 4;
                            ["PreSpawning"] = false;
                            ["RequireMinPlayerDistance"] = 0;
                            ["Name"] = "EnemyIntroFight01";
                            ["PlayerTookDamage"] = true;
                            ["Completed"] = true;
                            ["RequiredFalseTextLines"] = {
                                "AthenaFirstPickUp";
                            };
                        };
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                        };
                        ["WellShopChanceSuccess"] = false;
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                        };
                        ["CameraStartPoint"] = 40013;
                        ["SpawnPoints"] = {};
                        ["UsePromptOffsetY"] = -100;
                        ["TextLinesRecord"] = {
                            ["AthenaFirstPickUp"] = true;
                        };
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["Name"] = "RoomSimple01";
                        ["RewardStoreName"] = "RunProgress";
                        ["EndingAmmo"] = 1;
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["SecretChanceSuccess"] = true;
                        ["AcquiredSlot"] = "Rush";
                        ["CameraZoomWeights"] = {
                            [40012] = 1;
                            [40020] = 1;
                            [430025] = 0.94;
                        };
                        ["CameraEndPoint"] = 40001;
                        ["ChallengeSpawnChance"] = 0.25;
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["ForceLootTableFirstRun"] = {
                            "AthenaWeaponTrait";
                            "AthenaRushTrait";
                            "AthenaRangedTrait";
                        };
                        ["Kills"] = {
                            ["HeavyMelee"] = 3;
                            ["TartarusRubble02b"] = 5;
                            ["TartarusRubble02c"] = 5;
                            ["SimpleMelee"] = 1;
                            ["Breakable"] = 11;
                            ["TartarusRubble02"] = 4;
                            ["LightRanged"] = 6;
                        };
                        ["RoomSetName"] = "Tartarus";
                        ["ForceIfEncounterNotCompleted"] = "EnemyIntroFight01";
                        ["InheritFrom"] = {
                            "BaseTartarus";
                        };
                        ["SoftClamp"] = 0.75;
                        ["SellTraitShopChance"] = 0;
                        ["ExitsUnlocked"] = true;
                        ["ExitDirection"] = "Right";
                        ["CodexUpdates"] = {
                            ["Weapons"] = {
                                ["SwordParry"] = 3;
                                ["SwordWeapon3"] = 1;
                                ["RubbleFall"] = 2;
                                ["SwordWeapon2"] = 2;
                                ["SwordWeapon"] = 8;
                            };
                            ["OtherDenizens"] = {
                                ["HeavyMelee"] = 3;
                                ["TartarusRubble02b"] = 5;
                                ["TartarusRubble02c"] = 5;
                                ["SimpleMelee"] = 1;
                                ["Breakable"] = 11;
                                ["TartarusRubble02"] = 4;
                                ["LightRanged"] = 6;
                            };
                            ["Enemies"] = {
                                ["HeavyMelee"] = 4;
                                ["TartarusRubble02b"] = 5;
                                ["TartarusRubble02c"] = 5;
                                ["SimpleMelee"] = 1;
                                ["Breakable"] = 11;
                                ["TartarusRubble02"] = 4;
                                ["LightRanged"] = 6;
                            };
                            ["ChthonicGods"] = {
                                ["HeavyMelee"] = 3;
                                ["TartarusRubble02b"] = 5;
                                ["TartarusRubble02c"] = 5;
                                ["SimpleMelee"] = 1;
                                ["Breakable"] = 11;
                                ["TartarusRubble02"] = 4;
                                ["LightRanged"] = 6;
                            };
                        };
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["BlockDisableTraps"] = true;
                        ["HeroEndPoint"] = 40012;
                        ["GameStateRequirements"] = {
                            ["RequiredMaxBiomeDepth"] = 5;
                        };
                        ["FishingPointChanceSuccess"] = false;
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["StartTime"] = 40.94916915893555;
                        ["ChosenRewardType"] = "Boon";
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                        };
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["UsePromptOffsetX"] = 20;
                        ["IneligibleRewards"] = {
                            "Devotion";
                        };
                        ["ZoomFraction"] = 1;
                        ["FlipHorizontalChance"] = 0;
                        ["ForcedReward"] = {
                            ["GameStateRequirements"] = {
                                ["RequiredFalseTextLines"] = {
                                    "AthenaFirstPickUp";
                                };
                            };
                            ["Name"] = "Boon";
                            ["LootName"] = "AthenaUpgrade";
                        };
                        ["ForceLootName"] = "AthenaUpgrade";
                        ["LegalEncountersDictionary"] = {
                            ["GeneratedTartarus"] = true;
                            ["EnemyIntroFight01"] = true;
                        };
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                    };
                    {
                        ["SpawnPointsUsed"] = {};
                        ["VoiceLinesPlayed"] = {
                            "/VO/ZagreusField_3267";
                            "/VO/ZagreusField_3279";
                            "/VO/ZagreusField_0907";
                        };
                        ["ChallengeChanceSuccess"] = false;
                        ["NumExits"] = 2;
                        ["TrapType"] = "SpikeTrap";
                        ["Flipped"] = false;
                        ["LocationText"] = "Location_Tartarus";
                        ["SecretDoorRequirements"] = {
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                        };
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["OfferedRewards"] = {
                            [430875] = {
                                ["ForceLootName"] = "ArtemisUpgrade";
                                ["Type"] = "Boon";
                            };
                            [430937] = {
                                ["Type"] = "RoomRewardMaxHealthDrop";
                            };
                        };
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                        };
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["EliteAttributes"] = {};
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["StopSecretMusic"] = true;
                        ["WellShopRequirements"] = {
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinCompletedRuns"] = 1;
                        };
                        ["WellShopSpawnChance"] = 0.3;
                        ["FishingPointChance"] = 0.25;
                        ["SpeedModifier"] = 1;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["SecretSpawnChance"] = 0.15;
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
                        ["EntranceDirection"] = "LeftRight";
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["IntroSequenceDuration"] = 0.1;
                        ["EndingHealth"] = 25;
                        ["HeroStartPoint"] = 50065;
                        ["UseText"] = "UseLeaveRoom";
                        ["ShrinePointDoorCost"] = 5;
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["NeedsReward"] = false;
                        ["SellTraitShopChanceSuccess"] = false;
                        ["MinDepthBeforeIntros"] = 3;
                        ["RoomSetName"] = "Tartarus";
                        ["Encounter"] = {
                            ["WaveStartPresentationFunction"] = "StartWavePresentation";
                            ["MaxEliteTypes"] = 1;
                            ["DepthDifficultyRamp"] = 11;
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
                            ["EncounterType"] = "Default";
                            ["ActiveEnemyCapBase"] = 2.3;
                            ["MinTypes"] = 1;
                            ["TypeCount"] = 2;
                            ["MoneyDropCapMin"] = 10;
                            ["DifficultyRating"] = 41;
                            ["PreSpawnEnemies"] = true;
                            ["HardEncounterOverrideValues"] = {
                                ["DepthDifficultyRamp"] = 12;
                                ["MaxEliteTypes"] = 5;
                                ["EnemySet"] = {
                                    "SwarmerElite";
                                    "HeavyMeleeElite";
                                    "LightRangedElite";
                                    "ThiefMineLayerElite";
                                    "PunchingBagUnitElite";
                                    "HeavyRangedElite";
                                };
                            };
                            ["FastClearThreshold"] = 25;
                            ["NoFirstWaveStartDelay"] = true;
                            ["RequiredKills"] = {};
                            ["MoneyDropStore"] = 0;
                            ["RequireMinPlayerDistance"] = 0;
                            ["Name"] = "GeneratedTartarus";
                            ["MaxTypes"] = 2;
                            ["PlayerTookDamage"] = true;
                            ["Spawns"] = {
                                ["HeavyMelee"] = {
                                    ["TotalCount"] = 3;
                                    ["RemainingSpawns"] = 0;
                                    ["Name"] = "HeavyMelee";
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["BlockEnemyTypes"] = {
                                            "HeavyMeleeElite";
                                            "HeavyMeleeSuperElite";
                                        };
                                        ["DifficultyRating"] = 10;
                                    };
                                };
                                ["LightRanged"] = {
                                    ["TotalCount"] = 4;
                                    ["RemainingSpawns"] = 0;
                                    ["Name"] = "LightRanged";
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["BlockEnemyTypes"] = {
                                            "LightRangedElite";
                                            "LightRangedSuperElite";
                                        };
                                        ["DifficultyRating"] = 5;
                                    };
                                };
                            };
                            ["GroupReinforcements"] = false;
                            ["MoneyDropCapDepthRamp"] = 0.5;
                            ["MetaPointStore"] = 1;
                            ["RequireNearPlayerDistance"] = 750;
                            ["ActiveEnemyCapMax"] = 8;
                            ["MaxWaves"] = 3;
                            ["SpawnIntervalMax"] = 0.225;
                            ["TypeCountDepthRamp"] = 0.2;
                            ["InProgress"] = false;
                            ["Completed"] = true;
                            ["WaveCount"] = 1;
                            ["ClearTime"] = 35.7576904296875;
                            ["WaveTemplate"] = {
                                ["StartDelay"] = 1;
                                ["Spawns"] = {};
                                ["OverrideValues"] = {
                                    ["IgnoreSpawnPreferences"] = true;
                                    ["SpawnAggroed"] = true;
                                    ["RequireNearPlayerDistance"] = 1500;
                                };
                            };
                            ["MetaPointStoreRamp"] = 0.5;
                            ["Blacklist"] = {};
                            ["MoneyDropCapMax"] = 10;
                            ["BaseDifficulty"] = 30;
                            ["Generated"] = true;
                            ["ActiveEnemyCapDepthRamp"] = 0.35;
                            ["StartTime"] = 120.9185791015625;
                            ["MaxTypesCap"] = 4;
                            ["CurrentWaveNum"] = 1;
                            ["PreSpawning"] = false;
                            ["InheritFrom"] = {
                                "Generated";
                            };
                            ["ActiveEnemyCap"] = 3;
                            ["MinWaves"] = 1;
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
                            ["ReinforcementsDataOverride"] = {
                                ["SpawnAggroed"] = true;
                                ["RequireNearPlayerDistance"] = 750;
                            };
                            ["SpawnAggroed"] = true;
                            ["PreSpawnMinPlayerDistance"] = 750;
                            ["SpawnIntervalMin"] = 0.175;
                        };
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                        };
                        ["WellShopChanceSuccess"] = true;
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                        };
                        ["SpawnPoints"] = {
                            ["EnemyPointMelee"] = {};
                            ["EnemyPointRanged"] = {
                                410069;
                                410086;
                                410067;
                                410062;
                                410102;
                                410091;
                            };
                        };
                        ["UsePromptOffsetY"] = -100;
                        ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                        ["Name"] = "A_Combat12";
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["CameraStartPoint"] = 50064;
                        ["SellTraitShopChance"] = 0;
                        ["TextLinesRecord"] = {};
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["ChallengeSpawnChance"] = 0.25;
                        ["RewardStoreName"] = "MetaProgress";
                        ["Kills"] = {
                            ["HeavyMelee"] = 3;
                            ["TartarusRubble02b"] = 5;
                            ["TartarusRubble02c"] = 3;
                            ["Breakable"] = 13;
                            ["TartarusRubble02"] = 4;
                            ["LightRanged"] = 4;
                        };
                        ["InheritFrom"] = {
                            "BaseTartarus";
                            "RandomizeTrapTypes";
                        };
                        ["ExitsUnlockedDistanceTriggers"] = {
                            {
                                ["WithinDistance"] = 600;
                                ["TriggerObjectType"] = "HeroExit";
                                ["Name"] = "A_Combat12HeroExit";
                                ["GlobalVoiceLines"] = "ForkingPathVoiceLines";
                            };
                        };
                        ["SecretChanceSuccess"] = false;
                        ["FishingPointChanceSuccess"] = false;
                        ["SoftClamp"] = 0.75;
                        ["ShrinePointRoomOptions"] = {
                            "RoomChallenge01";
                            "RoomChallenge02";
                            "RoomChallenge03";
                            "RoomChallenge04";
                        };
                        ["ExitsUnlocked"] = true;
                        ["ExitDirection"] = "Right";
                        ["CodexUpdates"] = {
                            ["Weapons"] = {
                                ["RubbleFall"] = 1;
                                ["RushWeapon"] = 2;
                                ["LightRangedWeapon"] = 1;
                                ["SwordWeapon"] = 1;
                            };
                            ["OtherDenizens"] = {
                                ["HeavyMelee"] = 3;
                                ["TartarusRubble02b"] = 5;
                                ["TartarusRubble02c"] = 3;
                                ["Breakable"] = 13;
                                ["TartarusRubble02"] = 4;
                                ["LightRanged"] = 4;
                            };
                            ["Enemies"] = {
                                ["HeavyMelee"] = 3;
                                ["TartarusRubble02b"] = 5;
                                ["TartarusRubble02c"] = 3;
                                ["Breakable"] = 13;
                                ["TartarusRubble02"] = 4;
                                ["LightRanged"] = 4;
                            };
                            ["ChthonicGods"] = {
                                ["HeavyMelee"] = 3;
                                ["TartarusRubble02b"] = 5;
                                ["TartarusRubble02c"] = 3;
                                ["Breakable"] = 13;
                                ["TartarusRubble02"] = 4;
                                ["LightRanged"] = 4;
                            };
                        };
                        ["CameraEndPoint"] = 50063;
                        ["EndingAmmo"] = 1;
                        ["HeroEndPoint"] = 50059;
                        ["GameStateRequirements"] = {
                            ["RequiredMaxBiomeDepth"] = 6;
                        };
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["StartTime"] = 120.74871063232422;
                        ["PreThingCreationUnthreadedEvents"] = {
                            {
                                ["Args"] = {
                                    ["FractionMax"] = 1;
                                    ["FractionMin"] = 0;
                                };
                                ["FunctionName"] = "RandomizeTrapTypes";
                            };
                        };
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                        };
                        ["ChosenRewardType"] = "RoomRewardMetaPointDrop";
                        ["UsePromptOffsetX"] = 20;
                        ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                        ["MaxAppearancesThisBiome"] = 1;
                        ["BlockDisableTraps"] = true;
                        ["ZoomFraction"] = 0.9;
                        ["CheckpointInvalidated"] = false;
                        ["LegalEncountersDictionary"] = {
                            ["GeneratedTartarus"] = true;
                            ["ThanatosTartarus"] = true;
                            ["SurvivalTartarus"] = true;
                        };
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                    };
                    {
                        ["SpawnPointsUsed"] = {};
                        ["VoiceLinesPlayed"] = {
                            "/VO/ZagreusField_0634";
                            "/VO/ZagreusField_0785";
                            "/VO/ZagreusField_4328";
                        };
                        ["ChallengeChanceSuccess"] = false;
                        ["NumExits"] = 1;
                        ["TrapType"] = "SpikeTrap";
                        ["Flipped"] = true;
                        ["LocationText"] = "Location_Tartarus";
                        ["SecretDoorRequirements"] = {
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                        };
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["OfferedRewards"] = {
                            [430005] = {
                                ["Type"] = "LockKeyDrop";
                            };
                        };
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                        };
                        ["CheckpointInvalidated"] = false;
                        ["EliteAttributes"] = {};
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["StopSecretMusic"] = true;
                        ["WellShopRequirements"] = {
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinCompletedRuns"] = 1;
                        };
                        ["WellShopSpawnChance"] = 0.3;
                        ["FishingPointChance"] = 0.25;
                        ["SpeedModifier"] = 1;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["SecretSpawnChance"] = 0.15;
                        ["LegalEncounters"] = {
                            "GeneratedTartarus";
                        };
                        ["EntranceDirection"] = "LeftRight";
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["IntroSequenceDuration"] = 0.1;
                        ["EndingHealth"] = 15;
                        ["HeroStartPoint"] = 370577;
                        ["UseText"] = "UseLeaveRoom";
                        ["ShrinePointDoorCost"] = 5;
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["NeedsReward"] = false;
                        ["SellTraitShopChanceSuccess"] = false;
                        ["MinDepthBeforeIntros"] = 3;
                        ["RoomSetName"] = "Tartarus";
                        ["Encounter"] = {
                            ["WaveStartPresentationFunction"] = "StartWavePresentation";
                            ["MaxEliteTypes"] = 1;
                            ["DepthDifficultyRamp"] = 11;
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
                            ["EncounterType"] = "Default";
                            ["ActiveEnemyCapBase"] = 2.3;
                            ["IgnoreSpawnPreferences"] = true;
                            ["MinTypes"] = 1;
                            ["TypeCount"] = 2;
                            ["MoneyDropCapMin"] = 10;
                            ["DifficultyRating"] = 52;
                            ["PreSpawnEnemies"] = true;
                            ["HardEncounterOverrideValues"] = {
                                ["DepthDifficultyRamp"] = 12;
                                ["MaxEliteTypes"] = 5;
                                ["EnemySet"] = {
                                    "SwarmerElite";
                                    "HeavyMeleeElite";
                                    "LightRangedElite";
                                    "ThiefMineLayerElite";
                                    "PunchingBagUnitElite";
                                    "HeavyRangedElite";
                                };
                            };
                            ["FastClearThreshold"] = 25;
                            ["NoFirstWaveStartDelay"] = true;
                            ["RequiredKills"] = {};
                            ["MoneyDropStore"] = -1.5;
                            ["RequireMinPlayerDistance"] = 0;
                            ["Name"] = "GeneratedTartarus";
                            ["MaxTypes"] = 2;
                            ["PlayerTookDamage"] = true;
                            ["Spawns"] = {
                                ["Swarmer"] = {
                                    ["TotalCount"] = 3;
                                    ["RemainingSpawns"] = 0;
                                    ["Name"] = "Swarmer";
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["BlockEnemyTypes"] = {
                                            "SwarmerElite";
                                            "SwarmerSuperElite";
                                        };
                                        ["DifficultyRating"] = 3;
                                    };
                                };
                                ["HeavyMelee"] = {
                                    ["TotalCount"] = 2;
                                    ["RemainingSpawns"] = 0;
                                    ["Name"] = "HeavyMelee";
                                    ["Generated"] = true;
                                    ["GeneratorData"] = {
                                        ["BlockEnemyTypes"] = {
                                            "HeavyMeleeElite";
                                            "HeavyMeleeSuperElite";
                                        };
                                        ["DifficultyRating"] = 10;
                                    };
                                };
                            };
                            ["GroupReinforcements"] = false;
                            ["MoneyDropCapDepthRamp"] = 0.5;
                            ["RequireNearPlayerDistance"] = 750;
                            ["WaveTemplate"] = {
                                ["StartDelay"] = 1;
                                ["Spawns"] = {};
                                ["OverrideValues"] = {
                                    ["IgnoreSpawnPreferences"] = true;
                                    ["SpawnAggroed"] = true;
                                    ["RequireNearPlayerDistance"] = 1500;
                                };
                            };
                            ["ActiveEnemyCapMax"] = 8;
                            ["MaxWaves"] = 3;
                            ["SpawnIntervalMax"] = 0.225;
                            ["Completed"] = true;
                            ["InProgress"] = false;
                            ["ReinforcementsDataOverride"] = {
                                ["SpawnAggroed"] = true;
                                ["RequireNearPlayerDistance"] = 750;
                            };
                            ["WaveCount"] = 3;
                            ["ClearTime"] = 33.93247985839844;
                            ["TypeCountDepthRamp"] = 0.2;
                            ["MetaPointStoreRamp"] = 0.5;
                            ["Blacklist"] = {
                                ["HeavyMelee"] = true;
                            };
                            ["MoneyDropCapMax"] = 10;
                            ["BaseDifficulty"] = 30;
                            ["Generated"] = true;
                            ["ActiveEnemyCapDepthRamp"] = 0.35;
                            ["StartTime"] = 167.82318115234375;
                            ["MaxTypesCap"] = 4;
                            ["CurrentWaveNum"] = 3;
                            ["PreSpawning"] = false;
                            ["ActiveEnemyCap"] = 3;
                            ["MinWaves"] = 1;
                            ["MetaPointStore"] = 2;
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
                            ["SpawnAggroed"] = true;
                            ["InheritFrom"] = {
                                "Generated";
                            };
                            ["PreSpawnMinPlayerDistance"] = 750;
                            ["SpawnIntervalMin"] = 0.175;
                        };
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                        };
                        ["WellShopChanceSuccess"] = false;
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
                        };
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
                        ["UsePromptOffsetY"] = -100;
                        ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                        ["Name"] = "A_Combat21";
                        ["CameraStartPoint"] = 370576;
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["SellTraitShopChance"] = 0;
                        ["TextLinesRecord"] = {
                            ["ArtemisFirstPickUp"] = true;
                        };
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["RewardStoreName"] = "RunProgress";
                        ["ChallengeSpawnChance"] = 0.25;
                        ["Kills"] = {
                            ["HeavyMelee"] = 5;
                            ["Swarmer"] = 3;
                            ["TartarusRubble02c"] = 2;
                            ["TartarusRubble02"] = 2;
                            ["Breakable"] = 2;
                        };
                        ["InheritFrom"] = {
                            "BaseTartarus";
                            "RandomizeTrapTypesAll";
                        };
                        ["AcquiredSlot"] = "Secondary";
                        ["ShrinePointRoomOptions"] = {
                            "RoomChallenge01";
                            "RoomChallenge02";
                            "RoomChallenge03";
                            "RoomChallenge04";
                        };
                        ["SecretChanceSuccess"] = false;
                        ["FishingPointChanceSuccess"] = true;
                        ["SoftClamp"] = 0.75;
                        ["PreThingCreationUnthreadedEvents"] = {
                            {
                                ["Args"] = {
                                    ["FractionMax"] = 1;
                                    ["FractionMin"] = 1;
                                };
                                ["FunctionName"] = "RandomizeTrapTypes";
                            };
                        };
                        ["ExitsUnlocked"] = true;
                        ["ExitDirection"] = "Right";
                        ["CodexUpdates"] = {
                            ["Weapons"] = {
                                ["BaseCollisionWeapon"] = 1;
                                ["SpikeTrapWeapon"] = 3;
                                ["SwordParry"] = 1;
                                ["RubbleFall"] = 1;
                                ["SwordWeapon3"] = 1;
                                ["SwordWeapon"] = 2;
                            };
                            ["OtherDenizens"] = {
                                ["HeavyMelee"] = 5;
                                ["Swarmer"] = 3;
                                ["TartarusRubble02c"] = 2;
                                ["TartarusRubble02"] = 2;
                                ["Breakable"] = 2;
                            };
                            ["Enemies"] = {
                                ["HeavyMelee"] = 5;
                                ["Swarmer"] = 3;
                                ["TartarusRubble02c"] = 2;
                                ["TartarusRubble02"] = 2;
                                ["Breakable"] = 2;
                            };
                            ["ChthonicGods"] = {
                                ["HeavyMelee"] = 5;
                                ["Swarmer"] = 3;
                                ["TartarusRubble02c"] = 2;
                                ["TartarusRubble02"] = 2;
                                ["Breakable"] = 2;
                            };
                        };
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["EndingAmmo"] = 1;
                        ["HeroEndPoint"] = 370575;
                        ["GameStateRequirements"] = {
                            ["RequiredMaxBiomeDepth"] = 6;
                        };
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["StartTime"] = 167.65264892578125;
                        ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                        };
                        ["ChosenRewardType"] = "Boon";
                        ["UsePromptOffsetX"] = 20;
                        ["CameraEndPoint"] = 370574;
                        ["MaxAppearancesThisBiome"] = 1;
                        ["BlockDisableTraps"] = true;
                        ["ZoomFraction"] = 0.95;
                        ["ForceLootName"] = "ArtemisUpgrade";
                        ["LegalEncountersDictionary"] = {
                            ["GeneratedTartarus"] = true;
                        };
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                    };
                    {
                        ["SpawnPointsUsed"] = {};
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
                        ["ChallengeChanceSuccess"] = false;
                        ["NumExits"] = 1;
                        ["TrapType"] = "SpikeTrap";
                        ["Flipped"] = false;
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
                        ["LocationText"] = "Location_Tartarus";
                        ["SecretDoorRequirements"] = {
                            ["RequiredTextLines"] = {
                                "HermesFirstPickUp";
                            };
                            ["RequiredFalseTextLinesThisRun"] = {
                                "CharonFirstMeeting";
                                "CharonFirstMeeting_Alt";
                                "HermesFirstPickUp";
                                "SisyphusFirstMeeting";
                            };
                            ["RequiredMinRoomsSinceSecretDoor"] = 10;
                        };
                        ["ShopSecretMusic"] = "/Music/CharonShopTheme";
                        ["SellTraitShopRequirements"] = {
                            ["RequiredMinRoomsSinceSellTraitShop"] = 6;
                            ["RequiredMinCompletedRuns"] = 1;
                            ["RequiredUpgradeableGodTraits"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                        };
                        ["TrapOptions"] = {
                            "SpikeTrap";
                        };
                        ["EliteAttributes"] = {};
                        ["RichPresence"] = "#RichPresence_Tartarus";
                        ["StopSecretMusic"] = true;
                        ["WellShopRequirements"] = {
                            ["RequiredMinRoomsSinceWellShop"] = 3;
                            ["RequiredMinBiomeDepth"] = 4;
                            ["RequiredMinCompletedRuns"] = 1;
                        };
                        ["WellShopSpawnChance"] = 0.3;
                        ["FishingPointChance"] = 0.25;
                        ["SpeedModifier"] = 1;
                        ["ShrinePointDoorChanceSuccess"] = false;
                        ["SecretSpawnChance"] = 0.15;
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
                        ["EntranceDirection"] = "Right";
                        ["ChallengeEncounterName"] = "TimeChallengeTartarus";
                        ["ShrinePointDoorSpawnChance"] = 0.15;
                        ["IntroSequenceDuration"] = 0.1;
                        ["EndingHealth"] = 0;
                        ["HeroStartPoint"] = 40009;
                        ["UseText"] = "UseLeaveRoom";
                        ["ShrinePointDoorCost"] = 5;
                        ["FishingPointRequirements"] = {
                            ["RequiredCosmetics"] = {
                                "FishingUnlockItem";
                            };
                            ["RequiredMinRoomsSinceFishingPoint"] = 10;
                        };
                        ["NeedsReward"] = false;
                        ["SellTraitShopChanceSuccess"] = false;
                        ["MinDepthBeforeIntros"] = 3;
                        ["RoomSetName"] = "Tartarus";
                        ["Encounter"] = {
                            ["WaveStartPresentationFunction"] = "StartWavePresentation";
                            ["MaxEliteTypes"] = 1;
                            ["DepthDifficultyRamp"] = 11;
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
                            ["EncounterType"] = "Default";
                            ["ActiveEnemyCapBase"] = 2;
                            ["MinTypes"] = 2;
                            ["TypeCount"] = 2;
                            ["MoneyDropCapMin"] = 10;
                            ["SpawnWaves"] = {
                                {
                                    ["Spawns"] = {
                                        {
                                            ["Name"] = "PunchingBagUnit";
                                            ["RemainingSpawns"] = 0;
                                            ["CountMin"] = 3;
                                            ["CountMax"] = 3;
                                        };
                                    };
                                    ["StartDelay"] = 0;
                                    ["WaveIndex"] = 1;
                                    ["DifficultyRating"] = 31.5;
                                };
                                {
                                    ["OverrideValues"] = {
                                        ["IgnoreSpawnPreferences"] = true;
                                        ["SpawnIntervalMax"] = 0.225;
                                        ["ActiveEnemyCapBase"] = 2.3;
                                        ["ActiveEnemyCapDepthRamp"] = 0.35;
                                        ["SpawnIntervalMin"] = 0.175;
                                        ["SpawnAggroed"] = true;
                                        ["ActiveEnemyCapMax"] = 8;
                                        ["RequireNearPlayerDistance"] = 750;
                                    };
                                    ["StartDelay"] = 1;
                                    ["Spawns"] = {
                                        {
                                            ["Generated"] = true;
                                            ["TotalCount"] = 1;
                                            ["Name"] = "PunchingBagUnit";
                                            ["GeneratorData"] = {
                                                ["BlockEnemyTypes"] = {
                                                    "PunchingBagUnitElite";
                                                    "PunchingBagUnitSuperElite";
                                                };
                                                ["DifficultyRating"] = 15;
                                            };
                                        };
                                        {
                                            ["Generated"] = true;
                                            ["TotalCount"] = 1;
                                            ["Name"] = "HeavyMeleeElite";
                                            ["GeneratorData"] = {
                                                ["BlockEnemyTypes"] = {
                                                    "HeavyMelee";
                                                    "HeavyMeleeSuperElite";
                                                };
                                                ["DifficultyRating"] = 26;
                                            };
                                        };
                                    };
                                    ["WaveIndex"] = 2;
                                    ["DifficultyRating"] = 31.5;
                                };
                            };
                            ["DifficultyRating"] = 63;
                            ["DistanceTriggers"] = {
                                {
                                    ["WithinDistance"] = 600;
                                    ["VoiceLines"] = {
                                        {
                                            ["Cue"] = "/VO/ZagreusField_0845";
                                            ["LastPlayTime"] = 17.947490692138672;
                                        };
                                        ["BreakIfPlayed"] = true;
                                        ["LastPlayTime"] = 17.947490692138672;
                                    };
                                    ["Name"] = "PunchingBagSightedVoiceLines";
                                    ["TriggerGroup"] = "GroundEnemies";
                                };
                            };
                            ["HardEncounterOverrideValues"] = {
                                ["DepthDifficultyRamp"] = 12;
                                ["MaxEliteTypes"] = 5;
                                ["EnemySet"] = {
                                    "SwarmerElite";
                                    "HeavyMeleeElite";
                                    "LightRangedElite";
                                    "ThiefMineLayerElite";
                                    "PunchingBagUnitElite";
                                    "HeavyRangedElite";
                                };
                            };
                            ["FastClearThreshold"] = 25;
                            ["NoFirstWaveStartDelay"] = true;
                            ["RequiredKills"] = {};
                            ["MoneyDropStore"] = 12;
                            ["RequireMinPlayerDistance"] = 0;
                            ["Name"] = "PunchingBagIntro";
                            ["MaxTypes"] = 2;
                            ["EnemyCountDepthRamp"] = 0;
                            ["Spawns"] = {
                                ["PunchingBagUnit"] = {
                                    ["Name"] = "PunchingBagUnit";
                                    ["RemainingSpawns"] = 0;
                                    ["CountMin"] = 3;
                                    ["CountMax"] = 3;
                                };
                            };
                            ["PlayerTookDamage"] = true;
                            ["RequireNearPlayerDistance"] = 750;
                            ["GroupReinforcements"] = false;
                            ["MoneyDropCapDepthRamp"] = 0.5;
                            ["WaveTemplate"] = {
                                ["Spawns"] = {
                                    {
                                        ["Name"] = "PunchingBagUnit";
                                        ["Generated"] = true;
                                    };
                                };
                                ["StartDelay"] = 1;
                                ["RequireCompletedIntro"] = true;
                                ["OverrideValues"] = {
                                    ["IgnoreSpawnPreferences"] = true;
                                    ["SpawnIntervalMax"] = 0.225;
                                    ["ActiveEnemyCapBase"] = 2.3;
                                    ["ActiveEnemyCapDepthRamp"] = 0.35;
                                    ["SpawnIntervalMin"] = 0.175;
                                    ["SpawnAggroed"] = true;
                                    ["ActiveEnemyCapMax"] = 8;
                                    ["RequireNearPlayerDistance"] = 750;
                                };
                            };
                            ["Completed"] = false;
                            ["ActiveEnemyCapMax"] = 8;
                            ["MaxWaves"] = 2;
                            ["SpawnIntervalMax"] = 0;
                            ["SpawnAggroed"] = true;
                            ["InProgress"] = true;
                            ["TypeCountDepthRamp"] = 0.2;
                            ["WaveCount"] = 2;
                            ["Generated"] = true;
                            ["MaxTypesCap"] = 2;
                            ["MetaPointStoreRamp"] = 0.5;
                            ["Blacklist"] = {};
                            ["MoneyDropCapMax"] = 10;
                            ["BaseDifficulty"] = 30;
                            ["PreSpawnEnemies"] = true;
                            ["ActiveEnemyCapDepthRamp"] = 0;
                            ["StartTime"] = 15.272809982299805;
                            ["MetaPointStore"] = 2;
                            ["CurrentWaveNum"] = 1;
                            ["PreSpawning"] = false;
                            ["ActiveEnemyCap"] = 2;
                            ["MinWaves"] = 2;
                            ["ReinforcementsDataOverride"] = {
                                ["SpawnAggroed"] = true;
                                ["RequireNearPlayerDistance"] = 750;
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
                            ["InheritFrom"] = {
                                "BaseIntroEncounter";
                                "GeneratedTartarus";
                            };
                            ["PreSpawnMinPlayerDistance"] = 750;
                            ["RequiredFalseFlags"] = {
                                "KioskMode";
                            };
                            ["SpawnIntervalMin"] = 0;
                        };
                        ["SwapSounds"] = {
                            ["/SFX/Player Sounds/FootstepsHardSurfaceRun"] = "/SFX/Player Sounds/FootstepsHardSurfaceRun";
                            ["/SFX/Player Sounds/FootstepsHardSurface"] = "/SFX/Player Sounds/FootstepsHardSurface";
                        };
                        ["WellShopChanceSuccess"] = true;
                        ["ChallengeSwitchRequirements"] = {
                            ["RequiredMinBiomeDepth"] = 7;
                            ["RequiredMinRoomsSinceChallengeSwitch"] = 7;
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
                        ["UsePromptOffsetY"] = -100;
                        ["UnlockedUseSound"] = "/Leftovers/SFX/DoorClose";
                        ["Name"] = "A_Combat09";
                        ["LocationTextShort"] = "Location_Tartarus_Short";
                        ["CameraStartPoint"] = 40013;
                        ["SellTraitShopChance"] = 0;
                        ["ChallengeSpawnChance"] = 0.25;
                        ["TextLinesRecord"] = {};
                        ["ChosenRewardType"] = "LockKeyDrop";
                        ["RewardStoreName"] = "MetaProgress";
                        ["PreThingCreationUnthreadedEvents"] = {
                            {
                                ["Args"] = {
                                    ["FractionMax"] = 1;
                                    ["FractionMin"] = 0;
                                };
                                ["FunctionName"] = "RandomizeTrapTypes";
                            };
                        };
                        ["SecretChanceSuccess"] = false;
                        ["ShrinePointRoomOptions"] = {
                            "RoomChallenge01";
                            "RoomChallenge02";
                            "RoomChallenge03";
                            "RoomChallenge04";
                        };
                        ["SoftClamp"] = 0.75;
                        ["Kills"] = {
                            ["Breakable"] = 5;
                            ["DefaultHero"] = 1;
                            ["PunchingBagUnit"] = 1;
                        };
                        ["BreakableOptions"] = {
                            "BreakableIdle1";
                            "BreakableIdle2";
                            "BreakableIdle3";
                        };
                        ["ExitDirection"] = "Right";
                        ["CodexUpdates"] = {
                            ["Weapons"] = {
                                ["SwordParry"] = 1;
                                ["SwordWeapon"] = 1;
                            };
                            ["OtherDenizens"] = {
                                ["Breakable"] = 5;
                                ["PunchingBagUnit"] = 1;
                            };
                            ["Enemies"] = {
                                ["Breakable"] = 5;
                                ["PunchingBagUnit"] = 1;
                            };
                            ["ChthonicGods"] = {
                                ["Breakable"] = 5;
                                ["PunchingBagUnit"] = 1;
                            };
                        };
                        ["InheritFrom"] = {
                            "BaseTartarus";
                            "RandomizeTrapTypes";
                        };
                        ["IneligibleRewards"] = {
                            "Devotion";
                        };
                        ["HeroEndPoint"] = 40012;
                        ["GameStateRequirements"] = {
                            ["RequiredMaxBiomeDepth"] = 6;
                        };
                        ["BreakableValueOptions"] = {
                            ["MaxHighValueBreakables"] = 3;
                        };
                        ["ResultText"] = "RunHistoryScreenResult_Tartarus";
                        ["StartTime"] = 15.095712661743164;
                        ["CameraEndPoint"] = 40001;
                        ["ShrinePointDoorRequirements"] = {
                            ["RequiredMinRoomsSinceShrinePointDoor"] = 8;
                            ["RequiredCosmetics"] = {
                                "ShrinePointGates";
                            };
                            ["RequiredScreenViewed"] = "ShrineUpgrade";
                            ["RequireEncounterCompleted"] = "EnemyIntroFight01";
                        };
                        ["LockedUseSound"] = "/Leftovers/World Sounds/Caravan Interior/ChestClose";
                        ["UsePromptOffsetX"] = 20;
                        ["FishingPointChanceSuccess"] = false;
                        ["MaxAppearancesThisBiome"] = 1;
                        ["ZoomFraction"] = 0.95;
                        ["CheckpointInvalidated"] = true;
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
                            [480155] = {
                                ["Animation"] = "TartarusCubeBrick03a";
                            };
                            [410043] = {
                                ["Destroyed"] = true;
                                ["Animation"] = "BreakableIdle2";
                            };
                            [410029] = {
                                ["Destroyed"] = true;
                                ["Animation"] = "BreakableIdle3";
                                ["FlipHorizontal"] = true;
                            };
                            [410028] = {
                                ["Animation"] = "BreakableIdle2";
                            };
                            [410036] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle1";
                            };
                            [430034] = {
                                ["Animation"] = "TartarusCubeBrick03a";
                            };
                            [1000002] = {
                                ["Destroyed"] = true;
                            };
                            [410091] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle1";
                            };
                            [480717] = {
                                ["Destroyed"] = true;
                                ["Animation"] = "BreakableIdle3";
                                ["FlipHorizontal"] = true;
                            };
                            [410045] = {
                                ["Destroyed"] = true;
                                ["Animation"] = "BreakableIdle1";
                            };
                            [410092] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle1";
                            };
                            [430025] = {
                                ["Animation"] = "BreakableIdle3";
                            };
                            [410090] = {
                                ["Animation"] = "BreakableIdle2";
                            };
                            [480726] = {
                                ["Animation"] = "BreakableIdle1";
                            };
                            [480716] = {
                                ["Animation"] = "BreakableIdle2";
                            };
                            [410093] = {
                                ["FlipHorizontal"] = true;
                                ["Animation"] = "BreakableIdle3";
                            };
                            [410039] = {
                                ["Animation"] = "BreakableIdle3";
                            };
                            [480727] = {
                                ["Animation"] = "BreakableIdle1";
                            };
                            [480154] = {
                                ["Animation"] = "TartarusCubeBrick03a";
                            };
                        };
                        ["LegalEncountersDictionary"] = {
                            ["GeneratedTartarus"] = true;
                            ["ThanatosTartarus"] = true;
                            ["SurvivalTartarus"] = true;
                        };
                        ["DevotionEncounters"] = {
                            "DevotionTestTartarus";
                        };
                    };
                };
                ["EndingMoney"] = 37;
                ["GiftRecord"] = {};
                ["CompletedStyxWings"] = 0;
                ["LootChoiceHistory"] = {
                    {
                        ["UpgradeChoices"] = {
                            {
                                ["Chosen"] = "false";
                                ["Name"] = "AthenaWeaponTrait";
                                ["Rarity"] = "Common";
                            };
                            {
                                ["Chosen"] = "false";
                                ["Name"] = "AthenaRangedTrait";
                                ["Rarity"] = "Common";
                            };
                            {
                                ["Chosen"] = "true";
                                ["Name"] = "AthenaRushTrait";
                                ["Rarity"] = "Common";
                            };
                        };
                        ["Depth"] = 1;
                        ["UpgradeName"] = "AthenaUpgrade";
                    };
                    {
                        ["UpgradeChoices"] = {
                            {
                                ["Chosen"] = "false";
                                ["Name"] = "ArtemisWeaponTrait";
                                ["Rarity"] = "Common";
                            };
                            {
                                ["Chosen"] = "true";
                                ["Name"] = "ArtemisSecondaryTrait";
                                ["Rarity"] = "Common";
                            };
                            {
                                ["Chosen"] = "false";
                                ["Name"] = "ArtemisRangedTrait";
                                ["Rarity"] = "Common";
                            };
                        };
                        ["Depth"] = 3;
                        ["UpgradeName"] = "ArtemisUpgrade";
                    };
                };
                ["RoomCreations"] = {
                    ["RoomOpening"] = 1;
                    ["RoomSimple01"] = 1;
                    ["A_Combat01"] = 1;
                    ["A_Combat21"] = 1;
                    ["A_Combat12"] = 1;
                    ["A_Combat09"] = 1;
                };
                ["BlockDeathAreaTransitions"] = false;
                ["ActiveBiomeTimer"] = false;
            };
        };
        ["ObjectivesCompleted"] = {};
        ["QuestsViewed"] = {};
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
        ["LastObjectiveFailedRun"] = {};
        ["LootPickups"] = {
            ["AphroditeUpgrade"] = 1;
            ["AthenaUpgrade"] = 1;
            ["ZeusUpgrade"] = 1;
            ["ArtemisUpgrade"] = 1;
            ["PoseidonUpgrade"] = 1;
        };
        ["TraitsTaken"] = {
            ["AthenaRushTrait"] = true;
            ["ArtemisSecondaryTrait"] = true;
            ["AphroditeRushTrait"] = true;
            ["ZeusWeaponTrait"] = true;
            ["PoseidonRangedTrait"] = true;
        };
        ["Onslaughts"] = {};
        ["WeaponsUnlocked"] = {
            ["SwordWeapon"] = true;
        };
        ["NPCInteractions"] = {};
        ["ScreensViewed"] = {
            ["Dialog"] = true;
            ["TraitTrayScreen"] = true;
            ["BoonMenu"] = true;
        };
        ["RoomCountCache"] = {
            ["RoomOpening"] = 2;
            ["A_Combat24"] = 1;
            ["RoomSimple01"] = 2;
            ["A_Combat21"] = 2;
            ["A_Combat13"] = 1;
            ["A_Combat12"] = 1;
            ["A_Combat09"] = 1;
        };
        ["WeaponsTouched"] = {
            ["SwordWeapon"] = true;
        };
        ["CosmeticsViewed"] = {};
        ["WeaponRecordsClearTime"] = {};
        ["LifetimeResourcesSpent"] = {};
        ["QuestStatus"] = {};
        ["PlayedRandomRunIntroData"] = {
            ["Remembrance_Hades"] = true;
        };
        ["WeaponUnlocks"] = {};
        ["LastUnlockedMetaUpgrades"] = {};
        ["TotalCaughtFish"] = {};
        ["SpeechRecordContexts"] = {};
        ["WeaponKills"] = {
            ["RubbleFall"] = 6;
            ["LightRangedWeapon"] = 1;
            ["SpikeTrapWeapon"] = 3;
            ["SwordWeapon2"] = 3;
            ["BaseCollisionWeapon"] = 5;
            ["ChainLightning"] = 6;
            ["RangedWeapon"] = 6;
            ["SwordParry"] = 23;
            ["RushWeapon"] = 2;
            ["SwordWeapon3"] = 11;
            ["SwordWeapon"] = 43;
        };
        ["EncountersOccurredCache"] = {
            ["LightSpawnerIntro"] = 1;
            ["EnemyIntroFight01"] = 1;
            ["OpeningEmpty"] = 1;
            ["OpeningGenerated"] = 1;
            ["GeneratedTartarus"] = 6;
            ["PunchingBagIntro"] = 1;
        };
        ["LocationName"] = "Location_Tartarus";
        ["PlayedRandomRunOutroData"] = {};
        ["KeepsakeChambers"] = {};
        ["ObjectivesFailed"] = {};
        ["MetaUpgradeState"] = {};
        ["EnemyKills"] = {
            ["HeavyMelee"] = 14;
            ["TartarusRubble02b"] = 17;
            ["TartarusRubble02c"] = 20;
            ["TartarusRubble02"] = 19;
            ["LightRanged"] = 23;
            ["Breakable"] = 99;
            ["TartarusGhost01"] = 4;
            ["Swarmer"] = 37;
            ["LightSpawner"] = 5;
            ["PunchingBagUnit"] = 1;
            ["SimpleMelee"] = 1;
            ["SwarmerElite"] = 1;
        };
        ["LastRemembranceCompletedRunCount"] = 0;
        ["LastWeaponUpgradeData"] = {};
        ["MetaUpgrades"] = {};
        ["MetaUpgradeStagesUnlocked"] = 0;
        ["LifetimeResourcesGained"] = {
            ["MetaPoints"] = 20;
            ["Money"] = 68;
            ["LockKeys"] = 1;
        };
        ["WeaponRecordsShrinePoints"] = {};
        ["LastInteractedWeaponUpgrade"] = {
            ["WeaponName"] = "SwordWeapon";
            ["ItemIndex"] = 1;
        };
        ["SeenWeaponUnlocks"] = {};
        ["RecordClearedShrineThreshold"] = {};
        ["CosmeticsAdded"] = {
            ["Cosmetic_LaurelsRed"] = true;
            ["Cosmetic_SouthHallTrimBrown"] = true;
            ["/Music/MusicPlayer/MusicExploration4MusicPlayer"] = true;
            ["/Music/MusicPlayer/MainThemeMusicPlayer"] = true;
            ["Cosmetic_DrapesRed"] = true;
            ["Cosmetic_WallWeaponBident"] = true;
            ["Cosmetic_HouseCandles01"] = true;
            ["Cosmetic_UISkinDefault"] = true;
        };
        ["EncountersCompletedCache"] = {
            ["LightSpawnerIntro"] = 1;
            ["EnemyIntroFight01"] = 1;
            ["OpeningEmpty"] = 1;
            ["GeneratedTartarus"] = 5;
            ["OpeningGenerated"] = 1;
        };
        ["CompletedObjectiveSets"] = {};
        ["Cosmetics"] = {
            ["/Music/MusicPlayer/MainThemeMusicPlayer"] = "visible";
            ["Cosmetic_DrapesRed"] = "visible";
            ["Cosmetic_LaurelsRed"] = "visible";
            ["Cosmetic_SouthHallTrimBrown"] = "visible";
            ["Cosmetic_UISkinDefault"] = "visible";
            ["Cosmetic_WallWeaponBident"] = "visible";
            ["Cosmetic_HouseCandles01"] = "visible";
            ["/Music/MusicPlayer/MusicExploration4MusicPlayer"] = "visible";
        };
        ["ActiveMutators"] = {};
        ["EnemyDamage"] = {
            ["SpikeTrap"] = 5;
            ["HeavyMelee"] = 20;
            ["SwarmerElite"] = 3;
            ["SimpleMelee"] = 10;
            ["Swarmer"] = 21;
            ["PunchingBagUnit"] = 16;
            ["LightRanged"] = 10;
        };
        ["HeardGhostLines"] = {};
        ["HealthUI"] = {
            ["LowHealthPresentation"] = false;
        };
        ["Flags"] = {
            ["DefaultMode"] = true;
            ["MetHades"] = true;
            ["Overlook"] = false;
        };
        ["ReturnedRandomEligibleSourceNames"] = {};
        ["RecordLastClearedShrineReward"] = {};
        ["LastPickedTraitName"] = "AphroditeRushTrait";
        ["SpentMetaPointsCache"] = 0;
        ["CompletedRunsCache"] = 1;
        ["Gift"] = {
            ["NPC_Cerberus_01"] = {
                ["Value"] = 0;
            };
            ["AthenaUpgrade"] = {
                ["Value"] = 0;
            };
            ["ArtemisUpgrade"] = {
                ["Value"] = 0;
            };
            ["ZeusUpgrade"] = {
                ["Value"] = 0;
            };
            ["TrialUpgrade"] = {
                ["Value"] = 0;
            };
            ["HermesUpgrade"] = {
                ["Value"] = 0;
            };
            ["NPC_Hades_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Dusa_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Nyx_01"] = {
                ["Value"] = 0;
            };
            ["AphroditeUpgrade"] = {
                ["Value"] = 0;
            };
            ["DefaultGiftData"] = {
                ["Value"] = 0;
            };
            ["NPC_Patroclus_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Thanatos_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Bouldy_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Hypnos_01"] = {
                ["Value"] = 0;
            };
            ["AresUpgrade"] = {
                ["Value"] = 0;
            };
            ["NPC_Charon_01"] = {
                ["Value"] = 0;
            };
            ["DefaultGodGiftData"] = {
                ["Value"] = 0;
            };
            ["NPC_Persephone_Home_01"] = {
                ["Value"] = 0;
            };
            ["DionysusUpgrade"] = {
                ["Value"] = 0;
            };
            ["DemeterUpgrade"] = {
                ["Value"] = 0;
            };
            ["NPC_Achilles_01"] = {
                ["Value"] = 0;
            };
            ["NPC_FurySister_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Orpheus_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Sisyphus_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Eurydice_01"] = {
                ["Value"] = 0;
            };
            ["NPC_Skelly_01"] = {
                ["Value"] = 0;
            };
            ["PoseidonUpgrade"] = {
                ["Value"] = 0;
            };
        };
        ["ClearedWithMetaUpgrades"] = {};
        ["MetaUpgradesUnlocked"] = {
            ["TrapDamageShrineUpgrade"] = true;
            ["ShopPricesShrineUpgrade"] = true;
            ["RerollMetaUpgrade"] = true;
            ["EnemySpeedShrineUpgrade"] = true;
            ["NoInvulnerabilityShrineUpgrade"] = true;
            ["MetaPointCapShrineUpgrade"] = true;
            ["ExtraChanceReplenishMetaUpgrade"] = true;
            ["EnemyHealthShrineUpgrade"] = true;
            ["BiomeSpeedShrineUpgrade"] = true;
            ["RerollPanelMetaUpgrade"] = true;
            ["MinibossCountShrineUpgrade"] = true;
            ["HealthMetaUpgrade"] = true;
            ["ReducedLootChoicesShrineUpgrade"] = true;
            ["MoneyMetaUpgrade"] = true;
            ["EpicHeroicBoonMetaUpgrade"] = true;
            ["ReloadAmmoMetaUpgrade"] = true;
            ["ForceSellShrineUpgrade"] = true;
            ["EnemyCountShrineUpgrade"] = true;
            ["DoorHealMetaUpgrade"] = true;
            ["PerfectDashMetaUpgrade"] = true;
            ["StaminaMetaUpgrade"] = true;
            ["RareBoonDropMetaUpgrade"] = true;
            ["UnstoredAmmoVulnerabilityMetaUpgrade"] = true;
            ["EnemyShieldShrineUpgrade"] = true;
            ["BossDifficultyShrineUpgrade"] = true;
            ["EpicBoonDropMetaUpgrade"] = true;
            ["BackstabMetaUpgrade"] = true;
            ["RunProgressRewardMetaUpgrade"] = true;
            ["GodEnhancementMetaUpgrade"] = true;
            ["HealingReductionShrineUpgrade"] = true;
            ["FirstStrikeMetaUpgrade"] = true;
            ["DarknessHealMetaUpgrade"] = true;
            ["StoredAmmoVulnerabilityMetaUpgrade"] = true;
            ["EnemyDamageShrineUpgrade"] = true;
            ["HighHealthDamageMetaUpgrade"] = true;
            ["ExtraChanceMetaUpgrade"] = true;
            ["InterestMetaUpgrade"] = true;
            ["EnemyEliteShrineUpgrade"] = true;
            ["MetaUpgradeStrikeThroughShrineUpgrade"] = true;
            ["AmmoMetaUpgrade"] = true;
            ["DuoRarityBoonDropMetaUpgrade"] = true;
            ["VulnerabilityEffectBonusMetaUpgrade"] = true;
            ["ExtraChanceWrathMetaUpgrade"] = true;
            ["HardEncounterShrineUpgrade"] = true;
            ["StoredAmmoSlowMetaUpgrade"] = true;
        };
        ["Resources"] = {
            ["MetaPoints"] = 20;
            ["LockKeys"] = 1;
        };
        ["EasyModeLevel"] = 0;
    };
    ["MusicSectionStartDepth"] = 5;
    ["RemainingCues"] = {};
    ["QueuedTextLines"] = {};
    ["offset"] = {
        ["Y"] = -89.59561546612967;
        ["X"] = -63.81712692722405;
    };
    ["TextLinesRecord"] = {
        ["PoseidonFirstPickUp"] = true;
        ["AthenaFirstPickUp"] = true;
        ["ZeusFirstPickUp"] = true;
        ["AphroditeFirstPickUp"] = true;
        ["ArtemisFirstPickUp"] = true;
    };
    ["MusicSection"] = 0;
    ["LocationTable"] = {
        ["Y"] = 7017.00927734375;
        ["X"] = 4293.767578125;
    };
    ["LastLinePlayed"] = "/VO/ZagreusField_0783";
    ["MusicMutedStems"] = {
        "Drums";
    };
    ["_worldTime"] = 8.336841583251953;
    ["offsetY"] = 55;
    ["ActiveGroupAIs"] = {};
}
