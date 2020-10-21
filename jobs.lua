--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

Some of the playermodels are from the official gmod workshop list, so you might have to change those.
Here's our workshop list incase you want to use the playermodels.
https://steamcommunity.com/sharedfiles/filedetails/?id=2242471888

Feel free to use this and delete the jobs you don't want.

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_MAFIAB = DarkRP.createJob("Mafia Boss", {
    color = Color(25, 25, 25, 255),
    model = "models/vito.mdl",
    description = [[The Mafia boss is the boss of the gang Mafia in the city.
        With his power he coordinates the Mafia's and forms an efficient crime organization.
        He has the ability to break into houses by using a lockpick.
        The Mafia Boss posesses the ability to unarrest you.]],
    weapons = {"lockpick", "unarrest_stick", "gdcw_ppsh", "itemstore_pickup", "keys", "pro_keypad_cracker"},
    command = "mafiab",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 1.34,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Silver",
     customCheck = function(ply) return
        table.HasValue({"Silver", "Gold", "Immortal", "Diamond", "Platinum", "superadmin", "Moderator", "Trial Moderator", "Head Admin", "Head Moderator", "Senior Admin", "admin", "Senior Moderator", "Owner"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not Silver or higher",
})

TEAM_MAFIA = DarkRP.createJob("Mafia", {
    color = Color(25, 25, 25, 255),
    model = "models/humans/mafia/male_07.mdl",
    description = [[The Mafia is part of the gang Mafia in the city.
        He has the ability to break into houses by using a lockpick.
        The Mafia posesses the ability to unarrest you.
        The Mafia answer to the Mafia Boss.
    ]],
    weapons = {"lockpick", "unarrest_stick", "gdcw_m1gar", "itemstore_pickup", "keys", "pro_keypad_cracker"},
    command = "mafia",
    max = 5,
    salary = GAMEMODE.Config.normalsalary * 1.34,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Silver",
     customCheck = function(ply) return
        table.HasValue({"Silver", "Gold", "Immortal", "Diamond", "Platinum", "superadmin", "Moderator", "Trial Moderator", "Head Admin", "Head Moderator", "Senior Admin", "admin", "Senior Moderator", "Owner"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not Silver or higher",
})

TEAM_BLINDERL = DarkRP.createJob("Peeky Blinder Leader", {
    color = Color(25, 25, 25, 255),
    model = "models/kaesar/tommy_shelby/tommy_shelby.mdl",
    description = [[
    This is Thomas Shelby, the leader of the fucking peeky blinders
    ]],
    weapons = {"lockpick", "unarrest_stick", "weapon_752_stenmk3", "weapon_752_ssdagger", "itemstore_pickup", "regular_keypad_cracker"},
    command = "peekyl",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 1.34,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_BLINDERL = DarkRP.createJob("Peeky Blinder Member", {
    color = Color(25, 25, 25, 255),
    model = "models/kaesar/arthur_shelby/arthur_shelby.mdl",
    description = [[
    
    ]],
    weapons = {"lockpick", "weapon_752_ssdagger", "itemstore_pickup", "regular_keypad_cracker"},
    command = "peekym",
    max = 5,
    salary = GAMEMODE.Config.normalsalary * 1.34,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_HITMAN = DarkRP.createJob("Hitman", {
		    color = Color(225, 4, 4),
		    model = {'models/player/hitman_absolution_47_classic.mdl',},
		    description = "Hitman, ordered to kill people",
		    weapons = {'m9k_hk45','keys','m9k_m14sp','itemstore_pickup',},
		    command = "team_hitman",
		    max = 0,
		    salary = 100,
		    admin = 0,
		    vote = false,
		    hasLicense = false,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return true end,
		    CustomCheckFailMsg = "You cannot use this job!",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Criminals",
		    sortOrder = 100,
		    ranks = nil,
		    sequence = nil,
		})

THIEF = DarkRP.createJob("Thief", {
		    color = Color(72, 72, 72),
		    model = {'models/player/arctic.mdl',},
		    description = "A thief normally break into houses and do illegal activity.",
		    weapons = {'lockpick','itemstore_pickup','keys','weapon_fists', 'regular_keypad_cracker'},
		    command = "thief",
		    max = 10,
		    salary = 50,
		    admin = 0,
		    vote = false,
		    hasLicense = false,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return true end,
		    CustomCheckFailMsg = "You cannot use this job!",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Criminals",
		    sortOrder = 100,
		    ranks = nil,
		    sequence = nil,
		})

POLICEO = DarkRP.createJob("Police Officer", {
		    color = Color(21, 221, 251),
		    model = {'models/player/uk_police/uk_police_08.mdl','models/player/uk_police/uk_police_01.mdl','models/player/uk_police/uk_police_04.mdl','models/player/uk_police/uk_police_07.mdl','models/player/uk_police/uk_police_09.mdl','models/player/uk_police/uk_police_05.mdl','models/player/uk_police/uk_police_06.mdl',},
		    description = "A police officer's job is to patrole the streets.",
		    weapons = {'lockpick','itemstore_pickup','keys','m9k_mp5','m9k_fists', 'adv_arresting_handcuffs', 'adv_arresting_baton'},
		    command = "policeo",
		    max = 10,
		    salary = 200,
		    admin = 0,
		    vote = false,
		    hasLicense = true,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return true end,
		    CustomCheckFailMsg = "You cannot use this job!",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Civil Protection",
		    sortOrder = 100,
		    ranks = nil,
		    sequence = nil,
		})

TEAM_WEEDGROWER = DarkRP.createJob("Weed Grower", {
		    color = Color(1, 3, 0),
		    model = {'models/player/soldier_stripped.mdl',},
		    description = "Grow some weed!",
		    weapons = {'itemstore_pickup','m9k_fists','keys',},
		    command = "weedgrower",
		    max = 10,
		    salary = 0,
		    admin = 0,
		    vote = false,
		    hasLicense = false,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return true end,
		    CustomCheckFailMsg = "You cannot use this job!",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Criminals",
		    sortOrder = 1000,
		    ranks = nil,
		    sequence = nil,
		})

TEAM_COOCAINE = DarkRP.createJob("Cocaine Cooker", {
		    color = Color(49, 222, 22),
		    model = {'models/cultist/hl_a/worker/hazmat_2/hazmat_2.mdl',},
		    description = "Let's cook some cocain!",
		    weapons = {'cocaine_repair_wrench','itemstore_pickup','keys','weapon_fists',},
		    command = "coke",
		    max = 10,
		    salary = 0,
		    admin = 0,
		    vote = false,
		    hasLicense = false,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return true end,
		    CustomCheckFailMsg = "You cannot use this job!",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Criminals",
		    sortOrder = 100,
		    ranks = nil,
		    sequence = nil,
		})

TEAM_CRIPZL = DarkRP.createJob("Crips Leader", {
    color = Color(0, 0, 255),
    model = "models/player/cripz/slow_3.mdl",
    description = [[Leader of crips.]],
    weapons = {"lockpick", "unarrest_stick", "m9k_m92beretta", "itemstore_pickup", "keys", "regular_keypad_cracker"},
    command = "cripzl",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_CRIPZ = DarkRP.createJob("Crips Member", {
    color = Color(0, 0, 255),
    model = "models/player/cripz/slow_2.mdl",
    description = [[Member of crips.]],
    weapons = {"lockpick", "unarrest_stick", "itemstore_pickup", "keys", "regular_keypad_cracker"},
    command = "cripz",
    max = 5,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})
		
TEAM_BLOODSL = DarkRP.createJob("Bloods Leader", {
    color = Color(255, 0, 0),
    model = "models/player/bloodz/slow_3.mdl",
    description = [[Leader of bloods.]],
    weapons = {"lockpick", "unarrest_stick", "m9k_ragingbull", "itemstore_pickup", "keys", "regular_keypad_cracker"},
    command = "bloodsl",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_BLOODS = DarkRP.createJob("Bloods Member", {
    color = Color(255, 0, 0),
    model = "models/player/bloodz/slow_1.mdl",
    description = [[Member of bloods.]],
    weapons = {"lockpick", "unarrest_stick", "itemstore_pickup", "keys", "regular_keypad_cracker"},
    command = "bloods",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_STAFF = DarkRP.createJob("Staff On Duty", {
    color = Color(255, 0, 255),
    model = "models/fraggerhir/combine_super_soldier.mdl",
    description = [[Just a staff member on duty]],
    weapons = {"lockpick", "unarrest_stick", "itemstore_pickup"},
    command = "staff",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Staff",
    customCheck = function(ply) return
                table.HasValue({"superadmin", "Moderator", "Trial Moderator", "Head Admin", "Head Moderator", "Senior Admin", "admin", "Senior Moderator", "Owner"}, ply:GetNWString("usergroup"))
            end,
            CustomCheckFailMsg = "You're not a staff member!",
    StaffOnDuty = true,
    ulxgod = true,
})

TEAM_HARRY = DarkRP.createJob("Harry Potter", {
    color = Color(255, 0, 255),
    model = "models/player/harry_potter.mdl",
    description = [[Harry Potter with a magic wand]],
    weapons = {"lockpick", "unarrest_stick", "itemstore_pickup", "weapon_hpwr_stick", "keys", "pro_keypad_cracker"},
    command = "harry",
    max = 5,
    salary = 145,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Silver",
    customCheck = function(ply) return
        table.HasValue({"Silver", "Gold", "Immortal", "Diamond", "Platinum", "superadmin", "Moderator", "Trial Moderator", "Head Admin", "Head Moderator", "Senior Admin", "admin", "Senior Moderator", "Owner"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "You're not Silver or higher",
})

TEAM_SWATS = DarkRP.createJob("Swat Sniper", {
    color = Color(21, 221, 251),
    model = "models/konnie/asapgaming/modernwarfare/grinchghillie.mdl",
    description = [[Civil Protection guy with sniper!]],
    weapons = {"lockpick", "itemstore_pickup", "m9k_m24", "keys", "adv_arresting_handcuffs", "adv_arresting_baton", "skeypad_emp_grenade"},
    command = "swats",
    max = 2,
    salary = 200,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
})

TEAM_SWAT = DarkRP.createJob("Swat", {
    color = Color(21, 221, 251),
    model = "models/mark2580/payday2/pd2_swat_heavy_zeal_player.mdl",
    description = [[Swat Officer]],
    weapons = {"lockpick", "itemstore_pickup", "m9k_m416", "keys", "adv_arresting_handcuffs", "adv_arresting_baton", "skeypad_emp_grenade"},
    command = "swat",
    max = 5,
    salary = 200,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
})

TEAM_SILVERTHIEF = DarkRP.createJob("Silver Thief", {
		    color = Color(0, 0, 0),
		    model = {'models/player/spike/robber.mdl',},
		    description = "Thief job for silvers",
		    weapons = {'m9k_knife','keys','lockpick','m9k_tec9','itemstore_pickup', 'weapon_fists', 'pro_keypad_cracker'},
		    command = "prothief",
		    max = 5,
		    salary = 250,
		    admin = 0,
		    vote = false,
		    hasLicense = false,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return
                table.HasValue({"Silver", "Gold", "Immortal", "Diamond", "Platinum", "superadmin", "Moderator", "Trial Moderator", "Head Admin", "Head Moderator", "Senior Admin", "admin", "Senior Moderator", "Owner"}, ply:GetNWString("usergroup"))
            end,
            CustomCheckFailMsg = "You're not Silver or higher",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Silver",
		    sortOrder = 100,
		    ranks = nil,
		    sequence = nil,
		})

TEAM_BANK = DarkRP.createJob("Bank Manager", {
    color = Color(255, 204, 0),
    model = "models/player/dr_schwaiger.mdl",
    description = [[You own the bank!]],
    weapons = {"itemstore_pickup", "keys", "weapon_fists"},
    command = "bank",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_MAYOR = DarkRP.createJob("President", {
    color = Color(255, 204, 255),
    model = "models/player/donald_trump.mdl",
    description = [[You are the god damn president!]],
    weapons = {"itemstore_pickup", "keys", "weapon_fists"},
    command = "president",
    max = 1,
    salary = 350,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
})

TEAM_GOLDTHIEF = DarkRP.createJob("Gold Thief", {
		    color = Color(0, 0, 0),
		    model = {'models/player/pd2_dallas_p.mdl',},
		    description = "Thief job for gold",
		    weapons = {'m9k_knife','keys','lockpick','m9k_ak74','itemstore_pickup', 'weapon_fists', 'pro_keypad_cracker', 'skeypad_emp_grenade'},
		    command = "goldthief",
		    max = 5,
		    salary = 350,
		    admin = 0,
		    vote = false,
		    hasLicense = false,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return
                table.HasValue({"Gold", "Immortal", "Diamond", "Platinum", "superadmin", "Moderator", "Trial Moderator", "Head Admin", "Head Moderator", "Senior Admin", "admin", "Senior Moderator", "Owner"}, ply:GetNWString("usergroup"))
            end,
            CustomCheckFailMsg = "You're not Gold or higher",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Gold",
		    sortOrder = 100,
		    ranks = nil,
		    sequence = nil,
		})

TEAM_HACKER = DarkRP.createJob("Hacker", {
		    color = Color(0, 0, 0),
		    model = {'models/player/anonymous.mdl',},
		    description = "A hacker with hacking equipment, as a hacker you can hack goverment computer",
		    weapons = {'m9k_knife','keys','lockpick','m9k_mp5sd','itemstore_pickup', 'weapon_fists', 'god_keypad_cracker', 'skeypad_emp_grenade'},
		    command = "hacker",
		    max = 5,
		    salary = 350,
		    admin = 0,
		    vote = false,
		    hasLicense = false,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return
                table.HasValue({"Gold", "Immortal", "Diamond", "Platinum", "superadmin", "Moderator", "Trial Moderator", "Head Admin", "Head Moderator", "Senior Admin", "admin", "Senior Moderator", "Owner"}, ply:GetNWString("usergroup"))
            end,
            CustomCheckFailMsg = "You're not Gold or higher",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Gold",
		    sortOrder = 100,
		    ranks = nil,
		    sequence = nil,
		})

TEAM_PLATINUMTHIEF = DarkRP.createJob("Platinum Thief", {
		    color = Color(0, 0, 0),
		    model = {'models/player/pd2_chains_p.mdl',},
		    description = "Thief job for Platinum",
		    weapons = {'m9k_knife','keys','lockpick','m9k_honeybadger','itemstore_pickup', 'weapon_fists', 'weapon_grapplehook_mk2', 'god_keypad_cracker', 'skeypad_emp_grenade'},
		    command = "platinumthief",
		    max = 5,
		    salary = 400,
		    admin = 0,
		    vote = false,
		    hasLicense = false,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return
                table.HasValue({"Immortal", "Diamond", "Platinum", "superadmin", "Moderator", "Trial Moderator", "Head Admin", "Head Moderator", "Senior Admin", "admin", "Senior Moderator", "Owner"}, ply:GetNWString("usergroup"))
            end,
            CustomCheckFailMsg = "You're not Platinum or higher",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Platinum",
		    sortOrder = 100,
		    ranks = nil,
		    sequence = nil,
		})

TEAM_RON = DarkRP.createJob("Ron's", {
		    color = Color(102, 255, 51),
		    model = {'models/thresh/thresh.mdl',},
		    description = "Ron's super duper awesome job that you can't play",
		    weapons = {'m9k_dbarrel','keys', 'itemstore_pickup', 'god_keypad_cracker', 'skeypad_emp_grenade'},
		    command = "rons",
		    max = 1,
		    salary = 500,
		    admin = 0,
		    vote = false,
		    hasLicense = false,
		    NeedToChangeFrom = nil,
		    customCheck = function(ply) return CLIENT or
            table.HasValue({"STEAM_0:0:423815343"}, ply:SteamID())
    end,
            CustomCheckFailMsg = "This job is only for Ron",
		    modelScale = 1,
		    maxpocket = 20,
		    mayor = false,
		    chief = false,
		    medic = false,
		    cook = false,
		    hobo = false,
		    ammo = {},
		    category = "Custom Jobs",
		    sortOrder = 100,
		    ranks = nil,
		    sequence = nil,
		})

TEAM_SPELLER = DarkRP.createJob("Spell Book Seller", {
    color = Color(255, 204, 0),
    model = "models/player/bobert/akredhood.mdl",
    description = [[You sell spell books illegaly to the community]],
    weapons = {"itemstore_pickup", "keys", "weapon_fists"},
    command = "speller",
    max = 2,
    salary = 180,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals",
})

TEAM_GREENM = DarkRP.createJob("Green Gang Member", {
    color = Color(51, 204, 51),
    model = "models/gang_groove/gang_2.mdl",
    description = [[Member of Green Gang]],
    weapons = {"itemstore_pickup", "keys", "weapon_fists", "regular_keypad_cracker", "lockpick"},
    command = "greenm",
    max = 5,
    salary = 180,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_GREENL = DarkRP.createJob("Green Gang Leader", {
    color = Color(51, 204, 51),
    model = "models/gang_groove_boss/gang_groove_boss.mdl",
    description = [[Leader of Green Gang]],
    weapons = {"itemstore_pickup", "keys", "m9k_colt1911", "weapon_fists", "regular_keypad_cracker", "lockpick"},
    command = "greenl",
    max = 1,
    salary = 230,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Gangsters",
})

TEAM_GUN = DarkRP.createJob("Gun Dealer", {
    color = Color(255, 255, 102),
    model = "models/player/guerilla.mdl",
    description = [[Sell guns to the community?]],
    weapons = {"itemstore_pickup", "keys", "m9k_colt1911", "weapon_fists"},
    command = "gund",
    max = 3,
    salary = 160,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Citizens",
})

TEAM_KIDNAPPER = DarkRP.createJob("Kidnapper", {
    color = Color(204, 153, 0),
    model = "models/player/hostage/hostage_03.mdl",
    description = [[Kidnap some people]],
    weapons = {"itemstore_pickup", "keys", "m9k_knife", "weapon_r_restrains", "weapon_fists"},
    command = "kidnapper",
    max = 5,
    salary = 50,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Criminals",
})

TEAM_BITCOIN = DarkRP.createJob("Bitcoin Miner", {
    color = Color(51, 204, 255),
    model = "models/player/Group02/male_06.mdl",
    description = [[Kidnap some people]],
    weapons = {"itemstore_pickup", "keys", "weapon_fists"},
    command = "bitcoin",
    max = 5,
    salary = 50,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Citizens",
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_SWAT] = true,
    [TEAM_SWATS] = true,
    [TEAM_MAYOR] = true,
    [POLICEO] = true,
    
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_HITMAN)
