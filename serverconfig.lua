-- BLTK_ANTICHEAT V3



ServerConfig = {}
-- [[READ THIS!]]
-- [[Always configure your anticheat properly, a bad configuration can cause false positives, and ban innocent players. Turn off what you don't need, turn on what you need, and fill the tables properly.]]

-- BYPASS ACE: bltk-ac.bypass

ServerConfig.DebugMode = false -- Debug Mode, prevent players from getting banned and kicked, only use it for troubleshooting and other testing stuff. This function will also disable bypass, to let admins to troubleshoot the Anticheat.
ServerConfig.KickMessage = "Default config" -- Change this

ServerConfig.UsernameBlacklist = true
    ServerConfig.UsernameBlacklistKickReason = "Your name is blacklisted on this server"
        ServerConfig.BlacklistedUsernames = {"administrator", "admin", "adm1n", "adm!n", "admln", "moderator", "owner", "nigger", "n1gger", "moderator", "eulencheats", "lynxmenu", "atgmenu", "hacker", "bastard", "hamhaxia", "333gang", "ukrp", "eguk", "n1gger", "n1ga", "nigga", "n1gga", "nigg3r",
        "nig3r", "shagged", "4dm1n", "<", ">", "~", "4dmin", "m0d3r4t0r", "n199er", "n1993r", "rustchance.com", "rustchance", "hellcase.com", "hellcase", "youtube.com", "youtu.be", "youtube", "twitch.tv", "twitch", "anticheat.gg", "anticheat", "fucking",
        "chocohax", "civilgamers.com", "civilgamers", "csgoempire.com", "csgoempire", "g4skins.com", "g4skins", "gameodds.gg", "duckfuck.com", "crysishosting.com", "crysishosting", "skinhub.com", "skinhub",
        "casedrop.eu", "casedrop", "cs.money", "rustypot.com","rampage.lt", "?", "xcasecsgo.com", "xcasecsgo", "csgocases.com",
        "csgocases", "K9GrillzUK.co.uk", "moat.gg", "princevidz.com", "princevidz", "pvpro.com", "Pvpro", "ez.krimes.ro", "loot.farm", "arma3fisherslife.net", "arma3fisherslife", "egamers.io", "ifn.gg", "sups.gg", "tradeit.gg",
        "§", "csgotraders.net", "csgotraders", "hurtfun.com", "hurtfun", "gamekit.com", "t.tv", "yandex.ru", "yandex", "csgofly.com", "csgofly", "pornhub.com", "pornhub","cs.deals","twat", "STRESS.PW"}

ServerConfig.PCKMenu = true -- PCK Menu Detect
    ServerConfig.PCKMenuKick = true 
    ServerConfig.PCKMenuBan = true

ServerConfig.AntiESX = false -- ONLY ENABLE THIS IF YOU ARE NOT USING ESX!
    ServerConfig.AntiESXKick = false 
    ServerConfig.AntiESXBan = false

ServerConfig.SessionManagerMethod = false -- This script will block SessionManager luamenu injections. If you want to setup this system, then set this value to true, and use "bltkac ssmanager" command in the SERVER console. To uninstall this system, use "bltkac ssmanagerdel [FIVESSCODE]" command replace [FIVESSCODE] with your lua 5 numbered filename, you will se it in the sessionmanager folder.
    ServerConfig.SessionManagerMethodKick = false 
    ServerConfig.SessionManagerMethodBan = false

ServerConfig.StaminaCheck = true -- This can detect unlimited stamina scripts. If you have a stamina modifier script, disable this function.
    ServerConfig.StaminaCheckKick = true 
    ServerConfig.StaminaCheckBan = true

ServerConfig.WeaponCheckSwitch = false -- Masterswitch of the weapon check system.
    ServerConfig.WeaponKick = false -- Kick players, if the weapon protection system catch cheaters.
    ServerConfig.WeaponBan = false -- Ban players, if the weapon protection system catch cheaters.
        ServerConfig.WeaponRemoveCheck = false -- This function can be useful, but it will not work correctly on a few servers.
        ServerConfig.WeaponAddCheck = false -- This function can be useful, but it will not work correctly on a few servers.

ServerConfig.AntiEntityNuke = true
    ServerConfig.MaxPeds = 20 -- Max ped spawn/5 sec
    ServerConfig.MaxVehs = 20 -- Max vehicle spawn/5 sec
        ServerConfig.AntiEntityNukeKick = true
        ServerConfig.AntiEntityNukeBan = true

ServerConfig.ParticleFX = true -- A really useful particleFX detector system.
    ServerConfig.ParticleFXSpamDetecter = true -- Anti ParticleFX Spammer system.
    ServerConfig.ParticleFXSpamDetecterMaxFX = 13 -- Particle FX limit / 5 sec. A good starting point is 7
        ServerConfig.ParticleFXSpamKick = true
        ServerConfig.ParticleFXSpamBan = true

ServerConfig.AntiExplosionNuke = true -- Anti explosion nuke system, this will detect a lot of cheats, if you configure it properly.
    ServerConfig.AntiExplosionSpam = true
        ServerConfig.AntiExplosionSpamKick = true
        ServerConfig.AntiExplosionSpamBan = true
            ServerConfig.MaxExplosionPerFiveSec = 10 -- How much explosion is creatable in 5 sec.

    ServerConfig.ExplosionDetections = {
        [0] = { name = "Grenade", log = false, kick = false, ban = false },
        [1] = { name = "GrenadeLauncher", log = false, kick = false, ban = false },
        [3] = { name = "Molotov", log = false, kick = false, ban = false },
        [4] = { name = "Rocket", log = true, kick = true, ban = true },
        [5] = { name = "TankShell", log = false, kick = false, ban = false},
        [6] = { name = "Hi_Octane", log = false, kick = false, ban = false },
        [7] = { name = "Car", log = false, kick = false, ban = false },
        [8] = { name = "Plance", log = false, kick = false, ban = false },
        [9] = { name = "PetrolPump", log = false, kick = false, ban = false },
        [10] = { name = "Bike", log = false, kick = false, ban = false },
        [11] = { name = "Dir_Steam", log = false, kick = false, ban = false },
        [12] = { name = "Dir_Flame", log = false, kick = false, ban = false },
        [13] = { name = "Dir_Water_Hydrant", log = false, kick = false, ban = false },
        [14] = { name = "Dir_Gas_Canister", log = false, kick = false, ban = false },
        [15] = { name = "Boat", log = false, kick = false, ban = false },
        [16] = { name = "Ship_Destroy", log = false, kick = false, ban = false },
        [17] = { name = "Truck", log = false, kick = false, ban = false },
        [18] = { name = "Bullet", log = false, kick = false, ban = false },
        [19] = { name = "SmokeGrenadeLauncher", log = false, kick = false, ban = false },
        [20] = { name = "SmokeGrenade", log = false, kick = false, ban = false },
        [21] = { name = "BZGAS", log = false, kick = false, ban = false },
        [22] = { name = "Flare", log = false, kick = false, ban = false },
        [23] = { name = "Gas_Canister", log = false, kick = false, ban = false },
        [24] = { name = "Extinguisher", log = false, kick = false, ban = false },
        [25] = { name = "Programmablear", log = false, kick = false, ban = false },
        [26] = { name = "Train", log = true, log = false, kick = false, ban = false },
        [27] = { name = "Barrel", log = false, kick = false, ban = false },
        [28] = { name = "PROPANE", log = true, kick = true, ban = true },
        [29] = { name = "Blimp", log = true, kick = true, ban = true },
        [30] = { name = "Dir_Flame_Explode", log = false, kick = false, ban = false },
        [31] = { name = "Tanker", log = false, kick = false, ban = false },
        [32] = { name = "PlaneRocket", log = true, kick = true, ban = true },
        [33] = { name = "VehicleBullet", log = true, kick = true, ban = true },
        [34] = { name = "Gas_Tank", log = false, kick = false, ban = false },
        [35] = { name = "FireWork", log = false, kick = false, ban = false },
        [36] = { name = "SnowBall", log = false, kick = false, ban = false },
        [37] = { name = "ProxMine", log = true, kick = true, ban = true },
        [38] = { name = "Valkyrie_Cannon", log = true, kick = true, ban = true }
    }

ServerConfig.ChatController = true -- Chat control system
    ServerConfig.ChatAntiSpam = false -- Anti chat spam
        ServerConfig.MaxMessageSpam = 3 -- Max messages / 5 sec
        ServerConfig.ChatAntiSpamKick = false
        ServerConfig.ChatAntiSpamBan = false
    ServerConfig.ChatBlacklistedWord = true -- Word blacklist system, this can be useful.
        ServerConfig.BlacklistedWords = {
            "Desudo",
            "Brutan",
            "EulenCheats",
            "Lynx 8",
            "www.lynxmenu.com",
            "HamHaxia",
            "Ham Mafia",
            "www.renalua.com",
            "Fallen#0811",
            "HamHaxia", 
            "Ham Mafia", 
            "Xanax#0134", 
            ">:D Player Crash",  
            "34ByTe Community", 
            "lynxmenu.com", 
            "Anti-Lynx",
            "Baran#8992",
            "iLostName#7138",
            "Melon#1379",
            "hammafia.com",
            "AlphaV ~ 5391",
            "vjuton.pl",
            "Soviet Bear",
            "MARVIN menu",
            "Alpha Menu",
            "Tiafall",
            "KoGuSzEk#3251",
        }
        ServerConfig.ChatBlacklistedWordKick = true
        ServerConfig.ChatBlacklistedWordBan = true

ServerConfig.BlacklistedEventsSystem = true -- This is a really good tool against newbie cheaters. If you configure this function properly, you can find a lot of cheaters.
    ServerConfig.BlacklistedEventKick = true
    ServerConfig.BlacklistedEventBan = true
    ServerConfig.BlacklistedEvents = {
        "redst0nia:checking",
        "hentailover:xdlol",
        "antilynx8:anticheat",
        "antilynxr6:detection",
        "antilynx8r4a:anticheat",
        "antilynxr4:detect",
        "ynx8:anticheat",
        "lynx8:anticheat",
        "adminmenu:allowall",
        "h:xd",
        "FAC:EzExec",
    }

ServerConfig.EventProtectionKick = true
ServerConfig.EventProtectionBan = true
    ServerConfig.MaxValuedEvents = { -- This can catch money spamming, on a vulnarable event, and can easily catch other event executions like these. Maxvalue means, if a player triggers a mavalued event, with an argument which is higer then maxvalue, the anticheat will block it.
        ["esx_garbagejob:pay"] = {maxvalue=1000},
        ["esx_pizza:pay"] = {maxvalue=1000},
        ["esx_ranger:pay"] = {maxvalue=1000},
        ["esx_truckerjob:pay"] = {maxvalue=1000},
        ["esx_slotmachine:sv:2"] = {maxvalue=1000},
        ["AdminMenu:giveBank"] = {maxvalue=1000},
        ["AdminMenu:giveCash"] = {maxvalue=1000},
        ["LegacyFuel:PayFuel"] = {maxvalue=1000},
        ["esx_society:billing"] = {maxvalue=100000},
    }
    ServerConfig.NegativeVauleEvents = { -- Negative value blocker. Put your jail/communityservice events here, this script will protect your server against cheaters trying to jail everyone etc... DON'T FORGET COMMAS!
        "esx_communityservice:SendToCommunityService",
        "esx-qalle-jail:jailPlayer",
        "js:jailuser",
    }

ServerConfig.AntiNuke = true -- Switch of the AntiNuke system
    ServerConfig.BlacklistedEntitiesKick = true -- Kick if a player is trying to spawn blacklisted entities (vehicles/peds/objects)
    ServerConfig.BlacklistedEntitiesBan = true -- Ban if a player is trying to spawn blacklisted entities (vehicles/peds/objects)
        ServerConfig.BlacklistedVehicles = true -- Blacklisted Vehicles
            ServerConfig.BlacklistedVehicleList = { -- Just configure this table PROPERLY
                [GetHashKey("jet")] = {logname="Jet Plane"}, -- Use GetHashKey native to use vehicle names. 
                [GetHashKey("cargoplane")] = {logname="CargoPlane"},
                [GetHashKey("luxor")] = {logname="Luxor Plane"},
                [GetHashKey("dump")] = {logname="Dumper"},
                [GetHashKey("blimp2")] = {logname="Blimp"},
                [GetHashKey("blimp3")] = {logname="Blimp"},
                [GetHashKey("tug")] = {logname="Tugboat"},
                [GetHashKey("oppressor")] = {logname="Oppressor MK1"},
                [GetHashKey("rhino")] = {logname="Rhino Tank"},
                [GetHashKey("khanjali")] = {logname="Khanjali Tank"},
                [GetHashKey("oppressor2")] = {logname="Oppressor MK2"},
                [GetHashKey("deluxo")] = {logname="Deluxo"},
                [GetHashKey("bus")] = {logname="Bus"},
                [-150975354] = {logname="Blimp"}, -- Use hashes to blacklist a vehicle by hash.
            }
        ServerConfig.BlacklistedPeds = true -- Blacklisted Peds
            ServerConfig.BlacklistedPedList = { -- Just configure this table PROPERLY
                [GetHashKey("a_m_y_acult_01")] = {logname="Acult 01"}, -- Use GetHashKey native to use ped names. 
                [GetHashKey("a_m_o_acult_02")] = {logname="Acult 02"},
                [GetHashKey("a_m_y_acult_02")] = {logname="Acult 03"},
                [GetHashKey("a_m_o_acult_01")] = {logname="Acult 04"},
                [GetHashKey("a_m_m_acult_01")] = {logname="Acult 05"},
                [GetHashKey("s_m_y_swat_01")] = {logname="Swat"},
                [2109968527] = {logname="Justin Acult"}, -- Use hashes to blacklist a ped by hash.
            }
        ServerConfig.BlacklistedObjects = true -- Blacklisted Peds
            ServerConfig.BlacklistedObjectList = { -- Just configure this table PROPERLY
                [GetHashKey("stt_prop_stunt_bblock_huge_01")] = {logname="Stunt Prop"},  -- Use GetHashKey native to use object names. 
                [GetHashKey("stt_prop_stunt_bblock_huge_02")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_huge_03")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_huge_04")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_huge_05")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_hump_01")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_hump_02")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_lrg1")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_lrg2")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_lrg3")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_mdm1")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_mdm2")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_mdm3")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_qp")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_qp2")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_qp3")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_sml1")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_sml2")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_sml3")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_xl1")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_xl2")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bblock_xl3")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bowling_ball")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bowling_pin")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_bowlpin_stand")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_domino")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_jump15")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_jump30")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_jump45")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_jump_l")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_jump_lb")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_jump_loop")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_jump_m")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_jump_mb")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_jump_s")] = {logname="Stunt Prop"},
                [GetHashKey("sr_prop_spec_tube_xxs_04a")] = {logname="sr_prop_spec_tube_xxs_04a"},
                [GetHashKey("stt_prop_stunt_jump_sb")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_landing_zone_01")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_ramp")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_soccer_ball")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_soccer_goal")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_soccer_lball")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_soccer_sball")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_target")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_target_small")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_bumps")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_cutout")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_dwlink")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_dwlink_02")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_dwsh15")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_dwshort")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_dwslope15")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_dwslope30")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_dwslope45")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_dwturn")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_dwuturn")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_exshort")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_fork")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_funlng")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_funnel")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_hill")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_hill2")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_jump")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_link")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_otake")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_sh15")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_sh30")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_sh45")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_sh45_a")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_short")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_slope15")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_slope30")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_slope45")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_start")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_start_02")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_straight")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_straightice")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_st_01")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_st_02")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_turn")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_turnice")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_track_uturn")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_crn")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_crn2")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_crn_15d")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_crn_30d")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_crn_5d")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_cross")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_end")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_ent")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_fn_01")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_fn_02")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_fn_03")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_fn_04")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_fn_05")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_fork")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_gap_01")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_gap_02")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_gap_03")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_hg")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_jmp")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_jmp2")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_l")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_m")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_qg")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_s")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_speed")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_speeda")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_speedb")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_xs")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_tube_xxs")] = {logname="Stunt Prop"},
                [GetHashKey("stt_prop_stunt_wideramp")] = {logname="Stunt Prop"},
                [GetHashKey("p_spinning_anus_s")] = {logname="p_spinning_anus ufo"},
                [GetHashKey("dt1_05_damage_slod")] = {logname="dt1_05_damage_slod"},
                [GetHashKey("prop_windmill_01")] = {logname="prop_windmill_01"},
                [GetHashKey("xs_prop_plastic_bottle_wl")] = {logname="xs_prop_plastic_bottle_wl"},
                [GetHashKey("prop_vintage_pump")] = {logname="prop_vintage_pump"},
                [GetHashKey("prop_box_wood06a")] = {logname="prop_box_wood06a"},
                [GetHashKey("prop_weed_01")] = {logname="prop_weed_01"},
                [GetHashKey("prop_juicestand")] = {logname="prop_juicestand"},
                [GetHashKey("p_ferris_wheel_amo_l2")] = {logname="p_ferris_wheel_amo_l2"},
            }