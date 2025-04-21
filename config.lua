Config = {}
Config.Distance = 5 -- Yazı gözükme mesafesi

Config.Depolar = {

    [1] = {
        id = 'meslek122',
        label = 'Reisav Meslek Deposu',
        slots = 500,
        weight = 100000000,
        personal = false,
        jobs = {
            ["reisav"] = 2
        },
        gangs = false,
        shared = true,
        coords = vector3(-1838.22, -360.545, 57.151)
    },
    [3000] = {
        id = 'kisiseldepo',
        label = 'Kişisel Depo',
        slots = 5000,
        weight = 100000000,
        personal = true,
        jobs = false,
        gangs = false,
        shared = false,
        coords = vector3(296.3425, -591.906, 43.279)
    },
}