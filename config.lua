Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = { r = 102, g = 0, b = 102 }
Config.EnablePlayerManagement     = true
Config.EnableVaultManagement      = true
Config.EnableSocietyOwnedVehicles = false --disabled to let governments buy their own vehicles.
Config.EnableHelicopters          = false
Config.EnableMoneyWash            = false
Config.MaxInService               = 30
Config.Locale                     = 'en'

Config.Blip = {
	Pos = { x = -544.6, y = -204.6, z = 38.2},
	Sprite = 475, -- City Hall
	Display = 4,
	Scale = 1.2,
	Colour = 46,
}

Config.AuthorizedVehicles = {
	car = {
		realtor = {
			{model = 'gm5303', price = 100}
		},

		law = {
			{model = 'gm5303', price = 100}
		},

		judge = {
			{model = 'gm5303', price = 100},
			{model = 'stretch', price = 100}
		},
        
		sec = {
			{model = 'gm5303', price = 100},
			{model = 'asdbx', price = 100}
		},
		
		mayor = {
			{model = 'gm5303', price = 100},
			{model = 'stretch', price = 100}
		},

		boss = {
			{model = 'gm5303', price = 100},
			{model = 'stretch', price = 100},
			{model = 'alpha', price = 100},
			{model = 'xj', price = 100}
		}
	},

	helicopter = {
		realtor = {},

		law = {},

		judge = {},
        
		sec = {},
		
		mayor = {},

		boss = {}
	}
}



Config.Stations = {

	Main = {

		BossActions = {
			vector3(-3233.74, 814.4, 14.08)
		},
		
		Cloakrooms = {
			vector3(-541.8, -193.01, 47.42)
		},
		Vaults = {
			vector3(-534.77, -192.26, 47.42)
		},
		VehicleDeleters = {},			
	
		Vehicles = {
			{
				Spawner = vector3(-552.26, -163.38, 38.36),
				InsideShop = vector3(-567.99, -159.64, 51.99),
				SpawnPoints = {
					{coords = vector3(-561.85, -163.27, 38.12), heading =  291.21, radius = 6.0},
				}
			},
			{
				Spawner = vector3(-3199.0, 832.2, 8.7),
				InsideShop = vector3(-567.99, -159.64, 51.99),
				SpawnPoints = {
					{coords = vector3(-3201.1, 812.3, 7.9), heading =  211.42, radius = 6.0},
				}
			}
		},
	
		Helicopters = {
			{
				SpawnPoints = {}
			}
		}

	}

	
}

Config.Uniforms = {
	government_outfit = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 13,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 26,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 20,   ['shoes_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0
		},
		female = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 14,   ['torso_2'] = 6,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 6,   ['pants_2'] = 0,
			['shoes_1'] = 1,   ['shoes_2'] = 6,
			['chain_1'] = 0,  ['chain_2'] = 0
		}
	},
  government_outfit_1 = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 13,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 26,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 20,   ['shoes_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0
		},
		female = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 3,
			['pants_1'] = 11,   ['pants_2'] = 6,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0,
            ['helmet_1'] =19,  ['helmet_2'] = 0
		}	
	},
  government_outfit_2 = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 13,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 26,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 20,   ['shoes_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0
		},
		female = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 27,   ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 6,   ['pants_2'] = 0,
			['shoes_1'] = 42,   ['shoes_2'] = 2,
			['chain_1'] = 0,  ['chain_2'] = 0
		}	
	},
  government_outfit_3 = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 13,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 26,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 20,   ['shoes_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0
		},
		female = {
			['tshirt_1'] = 16,  ['tshirt_2'] = 0,
			['torso_1'] = 7,   ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 6,
			['pants_1'] = 7,   ['pants_2'] = 0,
			['shoes_1'] = 42,   ['shoes_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0
		}	
	},
	government_outfit_4 = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 13,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 26,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 20,   ['shoes_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0
		},
		female = {
			['tshirt_1'] = 23,  ['tshirt_2'] = 4,
			['torso_1'] = 7,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 6,
			['pants_1'] = 8,   ['pants_2'] = 0,
			['shoes_1'] = 42,   ['shoes_2'] = 4,
			['chain_1'] = 6,  ['chain_2'] = 0
		}	
	},
	government_outfit_5 = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 13,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 26,
			['pants_1'] = 28,   ['pants_2'] = 0,
			['shoes_1'] = 20,   ['shoes_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0
		},
		female = {
			['tshirt_1'] = 23,  ['tshirt_2'] = 4,
			['torso_1'] = 7,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 6,
			['pants_1'] = 8,   ['pants_2'] = 0,
			['shoes_1'] = 42,   ['shoes_2'] = 4,
			['chain_1'] = 6,  ['chain_2'] = 0
		}	
	}
}