-- BLTK_ANTICHEAT V3



ClientConfig = {}
-- [[READ THIS!]]
-- [[Always configure your anticheat properly, a bad configuration can cause false positives, and ban innocent players.]]

ClientConfig.MenuChecks = true -- Menucheck system
    ClientConfig.MenuCheckDelay = 1000 -- Menucheck repeat delay in ms, lower numbers are more efficient, but they are causing more lag.
        ClientConfig.MenuCheckKick = true -- Kick players, if menucheck catch cheaters.
        ClientConfig.MenuCheckBan = true -- Ban players, if menucheck catch cheaters.
            ClientConfig.AntiGodMode = false -- This can cause problems on a few frameworks. Usually works fine with ESX.
            ClientConfig.MaxHealth = 200 -- Max player health, usually 200.
            ClientConfig.AntiSemiGodMode = false -- That's a better option for detecting godmode, more reliable etc...
            ClientConfig.AntiSpectate = true -- This will detect spectating players.
            ClientConfig.BlackListWeaponChecks = true -- Weapon blacklist system
                ClientConfig.BlackListWeaponList = { -- Blacklisted Weapons
                    "WEAPON_RPG",
                    "WEAPON_FIREWORK"
                }
            ClientConfig.NoNPC = false -- Turn this on, if you have a NoNPC server. This function will delete ALL UNKNOWN ped.
            ClientConfig.TxdMenu = true -- This will detect some textured mod menu.
            ClientConfig.ThermalVision = false -- This will detect thermal vision if the player is not in any helicopter.
            ClientConfig.NightVision = false -- This will detect night vision.
            ClientConfig.RagdollDetection = true -- Detecting Anti-Ragdoll systems.
            ClientConfig.MenyooASI = false -- It can detect some ASI menu like Menyoo, be careful with this function, this function can cause false positives on some servers.
            ClientConfig.AntiFreeCam = true -- Anti Freecam system, that can be useful against entity spawner scripts.
                ClientConfig.FreecamLimit = 300 -- Freecam distance limit, 100 is a good starting point, but if you get false bans with this, you should increase this number
            ClientConfig.MaxArmor = 100 -- Max armor (usually 100)
            ClientConfig.AntiInvisible = false -- It may not work correctly on some servers.
            ClientConfig.SpeedHack = false -- It may not work correctly on some servers.
            ClientConfig.AntiExplosiveBullets = true -- Blocks explosive bullets
            ClientConfig.Noclip = false -- AntiNoclip, this may not work correctly on some servers, test it out yourself.
            ClientConfig.AntiWeaponDamageChanger = false -- AntiWeaponDamageModifier, please note that this can fuck up with some servers.

ClientConfig.InjectDetect = true -- Client-side anti injector system
    ClientConfig.ClientResourceStuff = true -- If you enabled one of these functions under the ClientResourceStuff section, Some of these functions doesn't support script restarting.
        ClientConfig.InjectKick = true -- Kick players, if injection system catch cheaters.
        ClientConfig.InjectCheckBan = true -- Ban players, if injection system catch cheaters.
            ClientConfig.ResourceLookup = true -- This will lookup client resources, and can detect some light and free crap executors. 
            ClientConfig.CommandChecker = false -- This will catch new client sided commands, that can be really useful, if someone wants to inject a menu with commands.
            ClientConfig.ResourceChecker = false -- This will check the number of resources.
            ClientConfig.AntiResourceRestart = false -- (Really useful) Can detect some executors. DON'T STOP RESTART OR START SCRIPTS IF YOU ENABLED THIS.
            ClientConfig.DisableNUIDevtools = true -- This function will disable nui_devtools.
            ClientConfig.ResNameCheck = false -- E***n checker, make sure your resource names does not contains more than 17 character.
            ClientConfig.ClientLynxMenu = true -- This will detect client-sided Lynx events.
            ClientConfig.AntiUnisolatedResInjection = true -- Rally useful, but on heavily loaded servers it can be laggy, don't use if you have more than 80 players.

ClientConfig.PedChecks = true -- This will check ped manipulations.
    ClientConfig.PedKick = true
    ClientConfig.PedBan = true
        ClientConfig.AntiTinyPed = true -- This script will check Tiny pedconfig flags.
        ClientConfig.UserPedCheckMS = true -- Master switch for the blacklisted ped system.
            ClientConfig.UserPedChecks = { -- This is a blacklisted ped system.
                "g_m_m_chemwork_01",
                "s_m_y_swat_01",
                "u_m_y_zombie_01",
            } 