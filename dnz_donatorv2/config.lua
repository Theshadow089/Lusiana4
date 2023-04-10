Config={}
Config.NPCActive =  true
Config.NPC = "a_m_m_hillbilly_01"
Config.TriggerOpen = "dnz_donatorv2:openUI"
Config.DrawDistance               = 10
Config.Marker =  false
Config.MarkerColor                = {r = 120, g = 120, b = 240}
Config.Position = {
    AccessPoint = {
        Pos   = vector3(0,0,71),
        npcHeading   = 123,
        Size  = {x = 1.5, y = 1.5, z = 1.0},
        Type  = -1
    }
}

Config.AdminRanks = {"owner"}

Config.VehicleTombula = {
    spawnname = "t20",
    minspendticket = 1250, -- What is the minimum the user has to spend in order to get 1! Ticket for the Tombula (If set 100: $1,000 Purchase will give the User 10 Tickets, ofc.)
    timeending = "6",-- in days
    image = "https://cdn.discordapp.com/attachments/1087401443352391790/1092964466120986624/car.png",
    name = "T 20",
    desc = "Dieser T 20 hinterlässt Eindruck. Er wurde von Bonnie erstellt und ist ein Meisterwerk, gez. KING B."
}

-- Admin Area Ingame (Create codes for vehicles)
Config.Vehicles = {
    blista = {
        name = "Blista",
        spawn = "blista",
        category = "vehicle"
    },
    t20 = {
        name = "T20",
        spawn = "t20",
        category = "vehicle"
    },
}

Config.DefaultAmmo = 50 -- Default ammo to give when buying weapons in shop

-- Shop for users to buy stuff with coins
Config.Shop = {
    ['1'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Mitsubishi Evolution",
        description = "Import Fahrzeug",
        spawn = "evo9",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003813373354066/evo9.png",
        price = 1000
    },
    ['4'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Mercedes-Benz Coupe",
        description = "Import Fahrzeug",
        spawn = "c63w204",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003848412577797/c63w204.png",
        price = 3000
    },
    ['5'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Mercedes Benz  E55",
        description = "Import Fahrzeug",
        spawn = "benze55",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003803944562808/e55.png",
        price = 2500
    },
    ['6'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Audi S3",
        description = "Import Fahrzeug",
        spawn = "2015s3",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003758373437450/2015s3.png",
        price = 3000
    },
    ['7'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Audi Rs3 Sedan Pxx BodyKit",
        description = "Import Fahrzeug",
        spawn = "ars3spxxbk",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003858134970409/ars3spxxbk.png",
        price = 4500
    },
    ['8'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Maserati MQ GTS",
        description = "Import Fahrzeug",
        spawn = "mqgts",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003767827419226/mqgts.png",
        price = 3000
    },
    ['9'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Yamaha YZF R6 2017",
        description = "Import Fahrzeug",
        spawn = "r6",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003779252699169/r6.png",
        price = 2800
    },
    ['10'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "KTM  EXC 530",
        description = "Import Fahrzeug",
        spawn = "exc530",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003902544269453/exc530.png",
        price = 2600
    },
    ['11'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "BMW M5 Touring",
        description = "Import Fahrzeug",
        spawn = "16m5",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003824928653372/16m5.png",
        price = 3500
    },
    ['12'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Nissan Skyline",
        description = "Import Fahrzeug",
        spawn = "skyline",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003873028939836/skyline.png",
        price = 3500
    },
    ['13'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Mercedes Benz AMG  G63",
        description = "Import Fahrzeug",
        spawn = "XG632019",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003880016650332/xg632019.png",
        price = 6000
    },
    ['14'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Volkswagen  Golf 8",
        description = "Import Fahrzeug",
        spawn = "gcmgolf8r",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003793270063166/gcmgolf8r.png",
        price = 4000
    },
    ['15'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Mazda mx 5",
        description = "Import Fahrzeug",
        spawn = "abmiata",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003504928428052/ambiata.png",
        price = 4500
    },
    ['16'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Porsche Cayenne Mansory",
        description = "Import Fahrzeug",
        spawn = "pcmansory",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003515154153502/pcmansory.png",
        price = 5000
    },
    ['17'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Harley Davidson  Fat boy",
        description = "Import Fahrzeug",
        spawn = "hvrod",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003527334412369/hvrod.png",
        price = 1800
    },
    ['18'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Harley Davidson   Road King",
        description = "Import Fahrzeug",
        spawn = "foxharley1",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003537589477396/foxharley1.png",
        price = 2000
    },
    ['19'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Mercedes-Benz  S63 AM",
        description = "Import Fahrzeug",
        spawn = "mers63c",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003714316476516/mers63c.png",
        price = 3800
    },
    ['20'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Lexus IS300",
        description = "Import Fahrzeug",
        spawn = "is300",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003418391560202/is300.png",
        price = 4000
    },
    ['21'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "BMW  X6M",
        description = "Import Fahrzeug",
        spawn = "rmodx6",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003393632567346/rmodx6.png",
        price = 5000
    },
    ['22'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Nissan Rocket Bunny",
        description = "Import Fahrzeug",
        spawn = "rmodz350pandem",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003561350213663/rmodz350pandem.png",
        price = 5500
    },
    ['23'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "BMW M3 e92 / Animated",
        description = "Import Fahrzeug",
        spawn = "e92",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003499102547978/e92.png",
        price = 6000
    },
    ['24'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Range Rover  DT  Mansory / Animated",
        description = "Import Fahrzeug",
        spawn = "dtdautobio",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003586222444595/dtdautobio.png",
        price = 5500
    },
    ['25'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "LAMBORGHINI URUS",
        description = "Import Fahrzeug",
        spawn = "urusbyv",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003576374206524/urusbyv.png",
        price = 6500
    },
    ['26'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Harley Davidson STREETGLIDE",
        description = "Import Fahrzeug",
        spawn = "flhxs_streetglide_special18",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003633571930272/flhxs_streetglide_special18.png",
        price = 3000
    },
    ['27'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Kawasaki  ZX-6R 636",
        description = "Import Fahrzeug",
        spawn = "zx6r",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003625296580639/zx6r.png",
        price = 3500
    },
    ['28'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Porsche  Panamera",
        description = "Import Fahrzeug",
        spawn = "panamera17turbo",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003551585869956/panamera17turbo.png",
        price = 6000
    },
    ['29'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Jeep Demonhawk",
        description = "Import Fahrzeug",
        spawn = "demonhawk",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003433851764776/demonhawk.png",
        price = 5500
    },
    ['30'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Ferrari 812 Super Animated",
        description = "Import Fahrzeug",
        spawn = "ferrari812super",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003339538645093/ferrari812super.png",
        price = 7000
    },
    ['31'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "BMW Animated M8",
        description = "Import Fahrzeug",
        spawn = "2ncsbmwm8",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003382240858122/2ncsbmwm8.png",
        price = 6500
    },
    ['32'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Ferrari  California T",
        description = "Import Fahrzeug",
        spawn = "californiat15",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003889931980822/californiat15.png",
        price = 6200
    },
    ['33'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Audi RS7 c8 Animated",
        description = "Import Fahrzeug",
        spawn = "rs7c8KHANlll",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003841139642428/rs7c8KHANlll.png",
        price = 5000
    },
    ['34'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "ASTON MARTIN DBX Mansory",
        description = "Import Fahrzeug",
        spawn = "mansorydbx",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003567931084954/MansoryDBX.png",
        price = 5500
    },
    ['35'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Ferrari 812 Super / Animated Glow",
        description = "Import Fahrzeug",
        spawn = "piikesglow3",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003742472847361/PiikesGlow3.png",
        price = 6500
    },
    ['36'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Kawasaki Ninja H2",
        description = "Import Fahrzeug",
        spawn = "ninjah2",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003730883977297/ninjah2.png",
        price = 3500
    },
    ['37'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "BUGATTI Animated",
        description = "Import Fahrzeug",
        spawn = "bcps",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003649829060628/bcps.png",
        price = 10000
    },
    ['38'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Kawasaki Ninja H2 Animated",
        description = "Import Fahrzeug",
        spawn = "starninjaa",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003323256344676/starninjaa.png",
        price = 5000
    },
    ['39'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Ferrari LaFerrari Aperta",
        description = "Import Fahrzeug",
        spawn = "aperta",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003416776744980/aperta.png",
        price = 8000
    },
    ['40'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "McLaren  720S Vorsteiner",
        description = "Import Fahrzeug",
        spawn = "mm720",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003485202624532/mm720.png",
        price = 7500
    },
    ['41'] = {
        category = 'vehicle', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "Chevrolet  Corvette C8",
        description = "Import Fahrzeug",
        spawn = "mansc8",
        img = "https://cdn.discordapp.com/attachments/946493312859271168/1093003353950265484/mansc8.png",
        price = 10000
    },
    ['42'] = {
        category = 'item', -- item, weapon, vehicle
        itemcount = 1, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "1 LC Case",
        description = "LC Case",
        spawn = "starter_case",
        img = "https://cdn.discordapp.com/attachments/1001220762868391948/1093299980384600104/starter_case.png",
        price = 500
    },
    ['43'] = {
        category = 'item', -- item, weapon, vehicle
        itemcount = 5, -- only works for "item"
        ammocount = 50, -- "only works for weapon"
        display = "5x LC Case",
        description = "LC Case",
        spawn = "starter_case",
        img = "https://cdn.discordapp.com/attachments/1001220762868391948/1093299980384600104/starter_case.png",
        price = 2500
    },
}


Config.Language = "de"
Config.Languages = {
    ["de"] = {
        ["htmlTab1"] = '<i class="fa fa-car" aria-hidden="true"></i> Tombula',
        ["htmlTab2"] = '<i class="fa fa-shopping-basket" aria-hidden="true"></i> Shop',
        ["htmlTab3"] = '<i class="fa fa-terminal" aria-hidden="true"></i> Code einlösen',
        ["htmlTab4"] = '<i class="fa fa-unlock" aria-hidden="true"></i> Admin Area',
        ["shop"] = "Shop",
        ["add_coins_success"] = 'Du hast dem Spieler [{PLAYERID}] {PLAYERNAME} - {COINS} Coins hinzugefügt',
        ["add_coins_success_user"] = 'Ein Admin hat dir {COINS} Coins zu deinem Konto hinzugefügt.',
        ["remove_coins_success"] = 'Du hast dem Spieler [{PLAYERID}] {PLAYERNAME} - {COINS} Coins entfernt',
        ["remove_coins_success_user"] = 'Ein Admin hat dir {COINS} Coins zu deinem Konto entfernt.',
        ["tombula_winner"] = 'Tombula Gewinner',
        ["tombula_winner_text"] = '```Jemand hat folgenden Preis in der Tombula gewonnen: {WIN}```',
        ["error_loading"] = 'Fehler bei Abfrage',
        ["player_not_online"] = 'Spieler nicht Online oder konnte nicht gefunden werden.',
        ["tombula_running"] = 'Es läuft bereits eine Tombula',
        ["no_winner_tombula"] = 'Niemand hat die Tombula gewonnen.',
        ["winner_tombula"] = 'Jemand hat die Tombula gewonnen.',
        ["history_reloaded"] = 'Die Historie wurde aktualisiert.',
        ["bought_product"] = 'Du hast ein Produkt gekauft.',
        ["bought_vehicle"] = 'Du hast ein Fahrzeug gekauft.',
        ["bought_weapon"] = 'Du hast ein Waffe gekauft.',
        ["not_enough_coins"] = 'Du hast nicht genügend Coins',
        ["grandwin"] = 'Der Hauptpreis',
        ["no_tombula_active"] = 'Derzeit ist keine Tombula aktiv',
        ["please_wait"] = 'Bitte warte..',
        ["right_amount_please"] = 'Bitte gib eine richtige Anzahl zu generierende Codes ein.',
        ["right_camount_please"] = 'Bitte gib eine richtige Anzahl an die du dem Code geben willst',
        ["right_item_please"] = 'Bitte gib ein richtiges Item an',
        ["right_money_please"] = 'Bitte wähle eine Art von Geld aus.',
        ["vehicle_lang"] = 'Fahrzeug',
        ["active"] = 'AKTIV1',
        ["inactive"] = 'INAKTIV',
        ["code_has_been_used"] = 'Der Code wurde erfolgreich eingelöst.',
        ["code_is_invalid"] = 'Der Code ist ungültig oder wurde bereits eingelöst.',
        ["enter_valid_code"] = 'Bitte gib einen richtigen Code an',
        ["your_tickets"] = 'Deine Tickets: ',
        ["coins"] = 'Coins',
        ["draw_time"] = 'Ziehung: ',
        ["choose_menu"] = 'Wählen..',
        ["buy_for"] = 'Kaufen für',
        ["copy"] = 'Kopieren',
        ["delete"] = 'Löschen',
        ["string1"] = 'Wir haben {AMOUNTCODES} Codes für [{WHAT}] erstellt. Jeder Code hat einen Wert von: ${AMOUNT}.',
        ["string2"] = 'Wir haben {AMOUNTCODES} Codes für Coins erstellt. Jeder Code hat einen Wert von: {CODEAMOUNT}',
        ["string3"] = 'Wir haben {AMOUNTCODES} Codes für {ITEM} generiert..',
        ["string4"] = 'Wir haben {AMOUNTCODES} Codes für {VEHICLE} generiert..',
        ["redeemCode"] = "Code einlösen",
        ["redeemCode1"] = "Du hast einen Code erhalten?",
        ["redeemCode2"] = "Gib deinen Code in die Box ein und erhalte deine Überraschung!",
        ["adminTab1"] = '<i class="fa fa-cog" aria-hidden="true"></i> Verwaltung',
        ["adminTab2"] = '<i class="fa fa-book" aria-hidden="true"></i> Historie',
        ["create_code"] = '<i class="fa fa-book" aria-hidden="true"></i> Historie',
        ["vehiclesLang"] = '<i class="fa fa-car" aria-hidden="true"></i> Fahrzeuge',
        ["itemsLang"] = '<i class="fa fa-archive" aria-hidden="true"></i> Items',
        ["moneyLang"] = '<i class="fa fa-usd" aria-hidden="true"></i> Geld',
        ["coinsLang"] = '<i class="fa fa-adjust" aria-hidden="true"></i> Coins hinzufügen</div>',
        ["coinsLang1"] = '<i class="fa fa-adjust" aria-hidden="true"></i> Coins</div>',
        ["tombulaLang"] = '<i class="fa fa-angle-double-right" aria-hidden="true"></i> Tombula',
        ["amountLang"] = 'Anzahl',
        ["addCoinsLang"] = 'Coins hinzufügen',
        ["removeCoinsLang"] = 'Coins entfernen',
        ["gen_code"] = 'Code generieren',
        ["yourCode"] = 'Dein Code',
        ["moneyLang1"] = 'Geld',
        ["vehicle_lang"] = 'Fahrzeug',
        ["moneyLang3"] = 'Bank',
        ["gen_codes_amount"] = 'Anzahl zu generierenden Codes',
        ["createDiscordLog"] = 'Discord Log erstellen',
        ["console_standby"] = 'Wir warten auf einen Befehl..',
        ["clearConsoleText"] = 'Console leeren',
        ["copyConsoleText"] = 'Console kopieren',
        ["start_tombula"] = 'Tombula starten',
        ["stop_tombula"] = 'Gewinner ziehen',
        ["copyTableType"] = 'Art',
        ["copyTableAmount"] = 'Wert',
        ["copyTablecreatedby"] = 'erstellt von',
        ["copyTableusedby"] = 'verwendet von',
        --dc logs
        ["code_info"] = 'ID: {PLAYERID} | Name: {PLAYERNAME} / {STEAMNAME}',
        ["dc_log"] = '**Ein Admin hat {CODEAMOUNT} neue/n Code generiert**\n\nTyp: ```Fahrzeug [{VEHICLENAME}]```\nCode/s:```{CODESGENERATED}```',
        ["dc_log2"] = '**Ein Admin hat {CODEAMOUNT} neue/n Code generiert**\n\nTyp: ```Item [{ITEMNAME}x{ITEMAMOUNT}]```\nCode/s:```{CODESGENERATED}```',
        ["dc_log3"] = '**Ein Admin hat {CODEAMOUNT} neue/n Code generiert**\n\nTyp: ```{TYPE} - Wert: {AMOUNT}]```\nCode/s:```{CODESGENERATED}```',
        ["dc_log4"] = '**Ein Admin hat {CODEAMOUNT} neue/n Code generiert**\n\nTyp: ```Coins - Wert: {AMOUNT}]```\nCode/s:```{CODESGENERATED}```',
        ["dc_log_shop_payment"] = 'Shop - Kauf',
        ["dc_log_shop_payment1"] = 'Der Spieler {PLAYERNAME} hat {ITEM} für {PRICE} Coins im Shop gekauft.',
        ["dc_log_shop_payment2"] = 'Der Spieler {PLAYERNAME} hat eine/n {ITEM} für {PRICE} Coins im Shop gekauft.',
        ["given_coins_log"] = 'hat dem Spieler [{SOURCEID}] {PLAYERNAME} - {COINSAMOUNT} Coins hinzugefügt',
        ["remove_coins_log"] = 'hat dem Spieler [{SOURCEID}] {PLAYERNAME} - {COINSAMOUNT} Coins entfernt'
        
    },
    ["en"] = {
        ["htmlTab1"] = '<i class="fa fa-car" aria-hidden="true"></i> Tombula',
        ["htmlTab2"] = '<i class="fa fa-shopping-basket" aria-hidden="true"></i> Shop',
        ["htmlTab3"] = '<i class="fa fa-terminal" aria-hidden="true"></i> Redeem Code',
        ["htmlTab4"] = '<i class="fa fa-unlock" aria-hidden="true"></i> Admin Area',
        ["shop"] = "Shop",
        ["add_coins_success"] = 'You gave the player [{PLAYERID}] {PLAYERNAME} - {COINS} coins.',
        ["add_coins_success_user"] = 'Somebody has added {COINS} coins to your account.',
        ["remove_coins_success"] = 'You have removed the player [{PLAYERID}] {PLAYERNAME} - {COINS} coins.',
        ["remove_coins_success_user"] = 'Somebody has add removed {COINS} coins from your account.',
        ["tombula_winner"] = 'Tombula Winner',
        ["tombula_winner_text"] = '```Somebody won the tombula: {WIN}```',
        ["error_loading"] = 'Error on request',
        ["player_not_online"] = 'Player is not online or could not be found.',
        ["tombula_running"] = 'A tombula is running already',
        ["no_winner_tombula"] = 'Nobody has won the tombula',
        ["winner_tombula"] = 'Somebody just won the tombula',
        ["history_reloaded"] = 'History has been refreshed',
        ["bought_product"] = 'You bought a product',
        ["bought_vehicle"] = 'You bought a vehicle',
        ["bought_weapon"] = 'You boght a weapon',
        ["not_enough_coins"] = 'You dont have enough coins',
        ["grandwin"] = 'Grand Win',
        ["no_tombula_active"] = 'There is no tombula active right now',
        ["please_wait"] = 'Please wait..',
        ["right_amount_please"] = 'Please enter a valid amount of codes to generate',
        ["right_camount_please"] = 'Please enter a valid amount for the code',
        ["right_item_please"] = 'Please enter a valid item',
        ["right_money_please"] = 'Please select atleast one type of money',
        ["vehicle_lang"] = 'Vehicle',
        ["active"] = 'ACTIVE',
        ["inactive"] = 'INACTIVE',
        ["code_has_been_used"] = 'Code has been redeemed successfully',
        ["code_is_invalid"] = 'This code is not valid or has been used already',
        ["enter_valid_code"] = 'Please enter a valid code',
        ["your_tickets"] = 'Your Tickets: ',
        ["coins"] = 'Coins',
        ["draw_time"] = 'End Date: ',
        ["choose_menu"] = 'Select..',
        ["buy_for"] = 'Buy for',
        ["copy"] = 'Copy',
        ["delete"] = 'Delete',
        ["string1"] = 'We generated {AMOUNTCODES} Codes for [{WHAT}]. Each code has a value of: ${AMOUNT}.',
        ["string2"] = 'We generated {AMOUNTCODES} Codes for Coins. Each code has a value of: {CODEAMOUNT}',
        ["string3"] = 'We generated {AMOUNTCODES} Codes for {ITEM}..',
        ["string4"] = 'We generated {AMOUNTCODES} Codes for {VEHICLE}..',
        ["redeemCode"] = "Redeem Code",
        ["redeemCode1"] = "You have recieved a code?",
        ["redeemCode2"] = "Enter your code and be ready for any surprise.",
        ["adminTab1"] = '<i class="fa fa-cog" aria-hidden="true"></i> Settings',
        ["adminTab2"] = '<i class="fa fa-book" aria-hidden="true"></i> History',
        ["create_code"] = '<i class="fa fa-book" aria-hidden="true"></i> History',
        ["vehiclesLang"] = '<i class="fa fa-car" aria-hidden="true"></i> Vehicles',
        ["itemsLang"] = '<i class="fa fa-archive" aria-hidden="true"></i> Items',
        ["moneyLang"] = '<i class="fa fa-usd" aria-hidden="true"></i> Money',
        ["coinsLang"] = '<i class="fa fa-adjust" aria-hidden="true"></i> Add coins</div>',
        ["coinsLang1"] = '<i class="fa fa-adjust" aria-hidden="true"></i> Coins</div>',
        ["tombulaLang"] = '<i class="fa fa-angle-double-right" aria-hidden="true"></i> Tombula',
        ["amountLang"] = 'Amount',
        ["addCoinsLang"] = 'Add coins',
        ["removeCoinsLang"] = 'Remove coins',
        ["gen_code"] = 'Generate code',
        ["yourCode"] = 'Your code',
        ["moneyLang1"] = 'Money',
        ["moneyLang2"] = 'Blackmoney',
        ["moneyLang3"] = 'Bank',
        ["gen_codes_amount"] = 'Codes to generate',
        ["createDiscordLog"] = 'Create discord log',
        ["console_standby"] = "We're waiting for a command..",
        ["clearConsoleText"] = 'Clear console',
        ["copyConsoleText"] = 'Copy console',
        ["start_tombula"] = 'Start tombula',
        ["stop_tombula"] = 'Draw winner',
        ["copyTableType"] = 'Type',
        ["copyTableAmount"] = 'Amount',
        ["copyTablecreatedby"] = 'created by',
        ["copyTableusedby"] = 'used by',
        --dc logs
        ["code_info"] = 'ID: {PLAYERID} | Name: {PLAYERNAME} / {STEAMNAME}',
        ["dc_log"] = '**Ein Admin hat {CODEAMOUNT} neue/n Code generiert**\n\nTyp: ```Fahrzeug [{VEHICLENAME}]```\nCode/s:```{CODESGENERATED}```',
        ["dc_log2"] = '**Ein Admin hat {CODEAMOUNT} neue/n Code generiert**\n\nTyp: ```Item [{ITEMNAME}x{ITEMAMOUNT}]```\nCode/s:```{CODESGENERATED}```',
        ["dc_log3"] = '**Ein Admin hat {CODEAMOUNT} neue/n Code generiert**\n\nTyp: ```{TYPE} - Wert: {AMOUNT}]```\nCode/s:```{CODESGENERATED}```',
        ["dc_log4"] = '**Ein Admin hat {CODEAMOUNT} neue/n Code generiert**\n\nTyp: ```Coins - Wert: {AMOUNT}]```\nCode/s:```{CODESGENERATED}```',
        ["dc_log_shop_payment"] = 'Shop - Kauf',
        ["dc_log_shop_payment1"] = 'Der Spieler {PLAYERNAME} hat {ITEM} für {PRICE} Coins im Shop gekauft.',
        ["dc_log_shop_payment2"] = 'Der Spieler {PLAYERNAME} hat eine/n {ITEM} für {PRICE} Coins im Shop gekauft.',
        ["given_coins_log"] = 'hat dem Spieler [{SOURCEID}] {PLAYERNAME} - {COINSAMOUNT} Coins hinzugefügt',
        ["remove_coins_log"] = 'hat dem Spieler [{SOURCEID}] {PLAYERNAME} - {COINSAMOUNT} Coins entfernt'
        
    },
}

-- Discord Logs - Change them please
-- Discord Logs - Change them please
-- Discord Logs - Change them please

sendCodeLog = function(title,message)
    timestamp = os.date("%c")

    local embeds = {{
        ["title"] = title,
        ["description"] = message,
        ["type"] = "rich",
        ["color"] = 123123,
        ["footer"] = {
            ["text"] = " \nCode Generator- " .. os.date('%A, %B %x - %X')
        },
        ["thumbnail"]= {
            ["url"]= "https://cdn.discordapp.com/attachments/1016216680621428768/1092897112439664750/Statisch_Transparent_1.png"
          },
    }}

    PerformHttpRequest("https://discord.com/api/webhooks/1092983964433657996/4tz-47QNbyUuvv7sHNr_FL8IchZLJxCarWSH77FuK_yTk9nUzZVvq0BxzHzKeOMxMhha", function(err, text, headers)
    end, 'POST', json.encode({
        username = "dclogs",
        embeds = embeds,
        content =  "Es wurde ein neuer Code generiert!\n",
        avatar_url = "https://cdn.discordapp.com/attachments/1016216680621428768/1092897112439664750/Statisch_Transparent_1.png"
    }), {
        ['Content-Type'] = 'application/json'
    })
end

MainLog = function(title,message)
    timestamp = os.date("%c")

    local embeds = {{
        ["title"] = title,
        ["description"] = message,
        ["type"] = "rich",
        ["color"] = 123123,
        ["footer"] = {
            ["text"] = " \nLogs - " .. os.date('%A, %B %x - %X')
        },
        ["thumbnail"]= {
            ["url"]= "https://cdn.discordapp.com/attachments/1016216680621428768/1092897112439664750/Statisch_Transparent_1.png"
          },
    }}

    PerformHttpRequest("https://discord.com/api/webhooks/1092983964433657996/4tz-47QNbyUuvv7sHNr_FL8IchZLJxCarWSH77FuK_yTk9nUzZVvq0BxzHzKeOMxMhha", function(err, text, headers)
    end, 'POST', json.encode({
        username = "dclogs",
        embeds = embeds,
        avatar_url = "https://cdn.discordapp.com/attachments/1016216680621428768/1092897112439664750/Statisch_Transparent_1.png"
    }), {
        ['Content-Type'] = 'application/json'
    })
end

TombulaWin = function(title,message, img, title)
    timestamp = os.date("%c")

    local embeds = {{
        ["title"] = title,
        ["description"] = message,
        ["type"] = "rich",
        ["color"] = 123123,
        ["footer"] = {
            ["text"] = " \nTombula Gewinner - " .. os.date('%A, %B %x - %X')
        },
        ["thumbnail"]= {
            ["url"]= "https://cdn.discordapp.com/attachments/946493312859271168/1092988885790900224/Logo.gif"
          },
    }}

    PerformHttpRequest("https://discord.com/api/webhooks/1092983806367121488/oD9dwiVWX8Q9cnJ0bF9TMc4ERGHuFopvKu4m07oxXH9eMs0rIsiXkU5LBFkicTbWq7T5", function(err, text, headers)
    end, 'POST', json.encode({
        username = "Tombula Gewinner",
        embeds = embeds,
        avatar_url = "https://cdn.discordapp.com/attachments/946493312859271168/1092988885790900224/Logo.gif"
    }), {
        ['Content-Type'] = 'application/json'
    })
end

-- Dont change if you dont know what you are doing.
-- Dont change if you dont know what you are doing.
-- Dont change if you dont know what you are doing.

redeemCar = function(vehiclehash, src)
    local plate = generatePlate()
    local xPlayer = ESX.GetPlayerFromId(src)
    while true do
        if plate == false then
            local plate = generatePlate()
        else
            break
        end
        Citizen.Wait(0)
    end

    local tbl = {model = tonumber(vehiclehash), plate = plate}
    MySQL.Async.fetchAll("INSERT INTO owned_vehicles (owner, plate, vehicle, type, stored) VALUES (@owner, @plate, @vehicle, @type, @stored)",
        {
            ["@owner"] = xPlayer.identifier, 
            ["@plate"] = plate, 
            ["@vehicle"] = json.encode(tbl),
            ["@type"] = 'car',
            ["@stored"] = '1'
        }, function (result)
    end)

    if GetResourceState('vehicles_keys') == 'started' then
        exports["vehicles_keys"]:giveVehicleKeysToIdentifier(xPlayer.identifier, plate, "owned")
    end
end

redeemGiveaway = function(vehiclehash, identifier)
    local plate = generatePlate()
    while true do
        if plate == false then
            local plate = generatePlate()
        else
            break
        end
        Citizen.Wait(0)
    end

    local tbl = {model = tonumber(vehiclehash), plate = plate}
    MySQL.Async.fetchAll("INSERT INTO owned_vehicles (owner, plate, vehicle, type, stored) VALUES (@owner, @plate, @vehicle, @type, @stored)",
        {
            ["@owner"] = identifier, 
            ["@plate"] = plate, 
            ["@vehicle"] = json.encode(tbl),
            ["@type"] = 'car',
            ["@stored"] = '1'
        }, function (result)
    end)
end
 
generatePlate = function()
    taken = nil
    local upperCase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    local characterSet = upperCase
    local keyLength = 3
    local output = ""
    for i = 1, keyLength do
        local rand = math.random(#characterSet)
        output = output .. string.sub(characterSet, rand, rand)
    end

    local plate = output .. " " .. math.random(100,999)
    MySQL.Async.fetchAll('SELECT * FROM owned_vehicles WHERE plate = @plate', {
        ['@plate'] = plate
    }, function (result)
        if result[1] ~= nil then
            taken = true
        else
            taken = false
        end
    end)

    while true do
        if taken ~= true and taken ~= nil then
            return plate
        elseif taken == true then
            return false
        end
        Citizen.Wait(0)
    end
end