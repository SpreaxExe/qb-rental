Config = {}

Config.GetCoreObjectQBCore = 'qb-core'
Config.Cooldown = 20
Config.Drawtext = 'drawtext'
Config.Target = 'qb-target'
Config.Menu = 'qb-menu'

Config.carlist = {
    [1] = {
        ['label'] = "T20(car)", 
        ['model'] = "t20", 
        ['price'] = 10000
    }, 
    [2] = {
        ['label'] = "Bison(car)", 
        ['model'] = "bison", 
        ['price'] = 1000

    }, 
    [3] = {
        ['label'] = "Sultan(car)", 
        ['model'] = "sultan", 
        ['price'] = 1000

    }, 
}

Config.PedList = {                                            
    {
		model = "u_m_y_chip",
		coords = vector3(-247.28, -1002.34, 28.1),       
		heading =  258.72,
		gender = "male",
        scenario = "WORLD_HUMAN_CLIPBOARD"
	},
}

Config.Coords = {
    x = -242,
    y = -1006.77,
    z = 28.97,
    h = 339.64,
}

Config.Keybind = 56 -- https://docs.fivem.net/docs/game-references/controls/


--TRANSLATIONS
translate = {
    RENTAL_ALREADY = 'You have already rented a car',
    RENTAL_SUCESS = 'You rented a car ',
    RENTAL_COIN = ' $',
    RENTAL_DONTHAVEMONEY = 'You dont have enough money.',

}