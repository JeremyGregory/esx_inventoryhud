Config = {}
Config.Locale = "id"
Config.IncludeCash = true -- DONT TOUCH!
Config.IncludeWeapons = true -- TRUE or FALSE
Config.IncludeAccounts = true -- TRUE or FALSE
Config.ExcludeAccountsList = {"bank", "money"} --  DONT TOUCH!
Config.OpenControl = 289 -- Key for opening inventory. Edit html/js/config.js to change key for closing it.

-- List of item names that will close ui when used
Config.CloseUiItems = {"phone", "weed_seed", "tunerchip", "fixkit", "medikit", "radio"}

Config.ShopBlipID = 52
Config.LiquorBlipID = 93
Config.YouToolBlipID = 402
Config.PrisonShopBlipID = 52
Config.WeedStoreBlipID = 140
Config.WeaponShopBlipID = 110

Config.ShopLength = 15
Config.LiquorLength = 10
Config.YouToolLength = 2
Config.PrisonShopLength = 2

Config.MarkerSize = {x = 1.0, y = 1.0, z = 1.3}
Config.MarkerColor = {r = 0, g = 128, b = 255}
Config.Color = 2
Config.WeaponColor = 1

Config.LicensePrice = 80000

Config.Shops = {
    RegularShop = {
        Locations = {
			{x = 373.875,   y = 325.896,  z = 103.6},
			{x = 2557.458,  y = 382.282,  z = 108.7},
			{x = -3038.939, y = 585.954,  z = 7.5},
			{x = -3241.927, y = 1001.462, z = 12.9},
			{x = 547.431,   y = 2671.710, z = 42.2},
			{x = 1961.464,  y = 3740.672, z = 32.4},
			{x = 2678.916,  y = 3280.671, z = 55.3},
            {x = -48.519,   y = -1757.514, z = 29.5},
			{x = 1163.373,  y = -323.801,  z = 69.3},
			{x = -707.501,  y = -914.260,  z = 19.3},
			{x = -1820.523, y = 792.518,   z = 138.2},
            {x = 1698.388,  y = 4924.404,  z = 42.1},
            {x = 25.723,   y = -1346.966, z = 29.5}, 

        },
        Items = {
            {name = 'bread', price = 1},
            {name = 'cburger', price = 1},
            {name = 'water', price = 1},
            {name = 'cola', price = 1},
            {name = 'sprite', price = 1},
            {name = 'phone', price = 1},
            {name = 'radio', price = 1}
        }
    },

    RobsLiquor = {
		Locations = {
			{x = 1135.808,  y = -982.281,  z = 46.5},
	
        },
        Items = {
            {name = 'bread', price = 1},
            {name = 'water', price = 1},
            {name = 'phone', price = 1},
            {name = 'cburger', price = 1},
            {name = 'radio', price = 1}
        }
	},

    YouTool = {
        Locations = {
            {x = 2748.0, y = 3473.0, z = 56.7},
        },
        Items = {
            {name = 'bread', price = 100},
            {name = 'water', price = 100},
            {name = 'phone', price = 100},
            {name = 'cburger', price = 100},
            {name = 'radio', price = 100}
        }
    },

    WeaponShop = {
        Locations = {
            {x = -662.1, y = -935.3, z = 20.8},
			{x = 810.2, y = -2157.3, z = 28.6},
			{x = 1693.4, y =3759.5, z = 33.7},
			{x = -330.2, y =6083.8, z = 30.4},
			{x = 252.3, y =-50.0, z = 68.9},
			{x = 22.0, y =-1107.2, z = 28.8},
			{x = 2567.6, y =294.3, z = 107.7},
			{x = -1117.5, y =2698.6, z = 17.5},
			{x = 842.4, y =-1033.4, z = 27.1}
        
        },
        Weapons = {
            {name = "WEAPON_FLASHLIGHT", price = 100},
            {name = "gadget_parachute", price = 100},
            {name = "WEAPON_BAT", price = 100},
            {name = "WEAPON_PISTOL", ammo = 45, price = 100},
            {name = "WEAPON_SMG", ammo = 45, price = 100},
            {name = "WEAPON_PISTOL_AMMO", weaponhash = "WEAPON_PISTOL", ammo = 45, price = 100}
        },
        Ammo = {
            {name = "WEAPON_PISTOL_AMMO", weaponhash = "WEAPON_PISTOL", ammo = 24, price = 100},
        },
        Items = {

        }
    },

    LicenseShop = {
        Locations = {
            { x = 12.87869, y = -1104.196, z = 30.0 }
        }
    }
}
