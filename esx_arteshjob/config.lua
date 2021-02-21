--[[    ============================================  ]]--
--[[        Credit :  Pezhman With Love               ]]--    
--[[        Discord : Pezhman#2494                    ]]--
--[[        If Any Problem Dm Me                      ]]--
--[[    ============================================  ]]--  


Config = {}

Config.DrawDistance 			  = 100.0
Config.MarkerType    			  = 1
Config.MarkerSize   			  = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
Config.MarkerDeletersColor        = { r = 255, g = 0, b = 0 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- enable if you're using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society
Config.EnablePoliceFine           = true -- enable fine, requires esx_policejob

Config.MaxInService               = -1
Config.Locale = 'en'

Config.arteshStations = {

	artesh = {

		Blip = {
			Pos     = { x = -2345.54, y = 3262.76, z = 32.1 },
			Sprite  = 58,
			Display = 4,
			Scale   = 1.2,
			Colour  = 1,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 5000 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 5000 },
			{ name = 'weapon_pistol',     		price = 5000 },
			{ name = 'weapon_bzgas',     		price = 5000 },
			{ name = 'WEAPON_STUNGUN',          price = 5000 },
			{ name = 'weapon_combatpdw',        price = 50000 },
			{ name = 'WEAPON_SMG',          	price = 50000 },
			{ name = 'WEAPON_CARBINERIFLE',     price = 90000 },
			{ name = 'weapon_specialcarbine',     price = 90000 },
			{ name = 'weapon_microsmg',     price = 50000 },

		},

		Cloakrooms = {
			{ x = -2357.72, y = 3255.46, z = 31.9 },
		},

		Armories = {
			{ x = -2363.38, y = 3246.44, z = 91.9 },
	},

		Vehicles = {
			{
				Spawner    = { x = -2358.14, y = 3346.32, z = 31.9 },
	SpawnPoints = {
					{ x = -2365.64, y = 3369.03, z = 31.9, heading = 325.71, radius = 6.0 },
					{ x = -2390.05, y = 3361.79, z = 32.83, heading = 278.35, radius = 6.0 },

		}
			},
		},

		VehicleDeleters = {
			{ x = -2347.48, y = 3372.95, z = 31.9 },
			{ x = -2390.05, y = 3361.79, z = 31.83}
	},

		BossActions = {
			{ x = -2353.23, y = 3256.33, z = 91.9 },
	},

		Elevator = {
			{
				Top = { x = -2360.33, y = 3249.76, z = 91.9 },
				Down = { x = -2360.68, y = 3249.64, z = 31.81 },
				Parking = { x = -2352.67, y = 3333.14, z = 31.9 }
}
		},

},
}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {


	
		{
			model = 'crusader',
			label = 'Jip'
		},
		{
			model = 'barracks',
			label = 'Nafar Bar'
		},
		{
			model = 'vader',
			label = 'Motor '
		},
		
		{
			model = 'cargobob',
			label = 'Heli Nafar Bar'
		},
		
		{
			model = 'terbyte',
			label = 'Hamle Selah'
		},
		
		{
			model = 'valkyrie2',
			label = 'Heli Escord'
		},

    },

	agent = { 


	},

	special = {
        {
			model = 'hunter',
			label = 'hunter'
		},		

	},

	supervisor = {
		{
			model = 'baller',
			label = 'Baller '
		},

	},

	assistant = {
		{
			model = 'riot',
			label = 'Zed Shoresh'
		},
		{
			model = 'barrage',
			label = 'tir bar'
		},		
		
},

	boss = {
		{
			model = 'riot',
			label = 'Zed Shoresh'
		},		{
			model = 'barrage',
			label = 'tir bar'
		},		
		{
			model = 'baller6',
			label = 'Baller '
		},

		
	}
}

Config.Uniforms = {
	agent_wear = {
		male = {
			['tshirt_1'] = 15,
			['tshirt_2'] = 0,
			['torso_1'] = 220,
			['torso_2'] = 3,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 12,
			['arms_2'] = 0,
			['pants_1'] = 86,
			['pants_2'] = 0,
			['shoes_1'] = 35,
			['shoes_2'] = 0,
			['helmet_1'] = 106,
			['helmet_2'] = 3,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 121,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 96,
			['tshirt_2'] = 0,
			['torso_1'] = 36,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 1,
			['arms_2'] = 0,
			['pants_1'] = 13,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = 10,
			['helmet_2'] = 4,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 121,
			['mask_2'] = 0
		}
	},

	special_wear = {
		male = {
			['tshirt_1'] = 96,
			['tshirt_2'] = 0,
			['torso_1'] = 36,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 1,
			['arms_2'] = 0,
			['pants_1'] = 13,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = 10,
			['helmet_2'] = 4,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 121,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 96,
			['tshirt_2'] = 0,
			['torso_1'] = 36,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 1,
			['arms_2'] = 0,
			['pants_1'] = 13,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = 10,
			['helmet_2'] = 4,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 121,
			['mask_2'] = 0
		}
	},

	supervisor_wear = {
		male = {
			['tshirt_1'] = 96,
			['tshirt_2'] = 0,
			['torso_1'] = 36,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 1,
			['arms_2'] = 0,
			['pants_1'] = 13,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = 10,
			['helmet_2'] = 4,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 121,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 96,
			['tshirt_2'] = 0,
			['torso_1'] = 36,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 1,
			['arms_2'] = 0,
			['pants_1'] = 13,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = 10,
			['helmet_2'] = 4,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 121,
			['mask_2'] = 0
		}
	},

	assistant_wear = {
		male = {
			['tshirt_1'] = 96,
			['tshirt_2'] = 0,
			['torso_1'] = 36,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 1,
			['arms_2'] = 0,
			['pants_1'] = 13,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = 10,
			['helmet_2'] = 4,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 121,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 96,
			['tshirt_2'] = 0,
			['torso_1'] = 36,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 1,
			['arms_2'] = 0,
			['pants_1'] = 13,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = 10,
			['helmet_2'] = 4,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 121,
			['mask_2'] = 0
		}
	},

	boss_wear = {
		male = {
			['tshirt_1'] = 15,
			['tshirt_2'] = 0,
			['torso_1'] = 220,
			['torso_2'] = 3,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 12,
			['arms_2'] = 0,
			['pants_1'] = 86,
			['pants_2'] = 0,
			['shoes_1'] = 35,
			['shoes_2'] = 0,
			['helmet_1'] = 106,
			['helmet_2'] = 3,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 121,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 96,
			['tshirt_2'] = 0,
			['torso_1'] = 36,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 1,
			['arms_2'] = 0,
			['pants_1'] = 13,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = 10,
			['helmet_2'] = 4,
			['chain_1'] = 0,
			['chain_2'] = 0,
			['ears_1'] = -1,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		}
	},

	bullet_wear = {
		male = {
			['bproof_1'] = 9,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 9,  ['bproof_2'] = 0
		}
	}

}