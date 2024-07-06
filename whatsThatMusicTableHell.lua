-- Music table for soundtracks and their titles

local musicTable = {
    ["Default"] = "Rebirth",  -- Default soundtrack to use
    ["Soundtracks"] = {  -- Names of each soundtrack
        "Default",
        "Rebirth",
        "Flash",
        "Antibirth",
        "SuperMeatBoy",
        "TheEndIsNigh",
        "LegendOfBumbo",
        "Genesis"
    },
    ["SoundtrackTitles"] = {  -- Song titles of each soundtrack
        ["Rebirth"] = {
            "Ridiculon - Diptera Sonata",  -- Basement
            "Ridiculon - Periculum",  -- Cellar
            "Ridiculon - Fundamentum",  -- Burning Basement
            "Ridiculon - Sodden Hollow",  -- Caves
            "Ridiculon - Capiticus Calvaria",  -- Catacombs
            "Ridiculon - Kave Diluvii",  -- Flooded Caves
            "Ridiculon - Abyss",  -- Depths
            "Ridiculon - When Blood Dries",  -- Necropolis
            "Ridiculon - Pulso Profundum",  -- Dank Depths
            "Ridiculon - Viscera",  -- Womb/Utero
            "Ridiculon - Cicatrix",  -- Scarred Womb
            "Ridiculon - Nativitate",  -- Blue Womb
            "Ridiculon - Duress",  -- Sheol
            "Ridiculon - Everlasting Hymn",  -- Cathedral
            "Ridiculon - Devoid",  -- Dark Room
            "Ridiculon - Sketches of Pain",  -- Chest
            "Ridiculon - Terminus",  -- Void
      
            "Ridiculon - Tome Of Knowledge",  -- Library
            "Ridiculon - Anima Vendit",  -- Devil Room
            "Ridiculon - Empty Vessels",  -- Angel Room
            "Ridiculon - Murmur Of The Harvestmen",  -- Shop
            "Ridiculon - Genesis 13:37",  -- Arcade
            "Ridiculon - The Forgotten",  -- Secret Room
            "Ridiculon - The Calm",  -- Boss Defeated
            "Ridiculon - Ambush",  -- Challenge Fight
      
            "Ridiculon - Crusade",  -- Boss
            "Ridiculon - Cerebrum Dispersio",  -- Boss (Alt)
            "Ridiculon - Matricide",  -- Boss (Mom)
            "Ridiculon - Ventricide",  -- Boss (Mom's Heart)
            "Ridiculon - Infanticide",  -- Boss (Isaac)
            "Ridiculon - Hericide",  -- Boss (Satan)
            "Ridiculon - The Fallen Angel",  -- Boss (The Lamb)
            "Ridiculon - Ascension",  -- Boss (???)
            "Ridiculon - Morituros",  -- Boss (Hush)
            "Ridiculon - Chorus Mortis",  -- Boss (Ultra Greed)
            "Ridiculon - Delirium",  -- Boss (Delirium)
            "Ridiculon - Hericide",  -- Boss (Mega Satan)
      
            "",  -- Devil Room Find
            "",  -- Angel Room Find
            "",  -- Secret Room Find
            "",  -- Treasure Room Entry 1
            "",  -- Treasure Room Entry 2
            "",  -- Treasure Room Entry 3
            "",  -- Treasure Room Entry 4
            "",  -- Challenge Entry
            "",  -- Challenge Outro
            "",  -- Boss Intro
            "",  -- Boss Death
            "",  -- Boss Death (Alt)
            "",  -- Boss Death (Hush)
      
            "Ridiculon - Caesarian",  -- Utero
            "Ridiculon - River of Despair",  -- Downpour
            "Ridiculon - Night Soil",  -- Dross
            "Ridiculon - Fissure",  -- Mines
            "Ridiculon - Absentia",  -- Ashpit
            "Ridiculon - Walls of Denial",  -- Mausoleum
            "Ridiculon - Morning Star",  -- Gehenna
            "Ridiculon - Carrion",  -- Corpse
            "Ridiculon - Home",  -- Home
              
            "Ridiculon - Mineshaft Ambient",  -- Mineshaft Ambient
            "Ridiculon - Mineshaft Escape",  -- Mineshaft Escape
            "Ridiculon - Stargazer",  -- Planetarium
            "Ridiculon - Super Secret Room",  -- Secret Room (Alt)
            "Ridiculon - Bygone",  -- Secret Room (Alt Alt)
              
            "Ridiculon - Armageddon",  -- Boss Rush
            "",  -- Boss Rush Start
            "Ridiculon - Dread",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "Ridiculon - Anima Vendit",  -- Echoes Reverse
              
            "Ridiculon - Juggernaut",  -- Boss (Alt Alt)
            "Ridiculon - Morticide",  -- Boss (Mother)
            "",  -- Dogma Intro
            "Ridiculon - Living in the Light",  -- Boss (Dogma)
            "Ridiculon - Revelations 13:1",  -- Boss (Beast)
            "",  -- Boss Death (Alt Alt)
            "",  -- Boss Mother Death
            "",  -- Boss Dogma Death
            "",  -- Boss Beast Death
              
            "Ridiculon - River of Despair (Reversed)",  -- Downpour (Reversed)
            "Ridiculon - Night Soil (Reversed)",  -- Dross (Reversed)
            "Ridiculon - Genesis Retake Light (Reversed)",  -- Genesis (Reversed)
          
            "",  -- Game Over (Jingle)
            "Ridiculon - Acceptance (The Binding of Isaac)",  -- Game Over
            "Ridiculon - Ascension"  -- "Boss (Hush Phase 1)"
        },
        ["Flash"] = {
            "Danny Baranowsky - Sacrificial",  -- Basement
            "Danny Baranowsky - Penance",  -- Cellar
            "[Danny Baranowsky - Sacrificial]",  -- Burning Basement
            "Danny Baranowsky - Repentant",  -- Caves
            "Danny Baranowsky - Atonement",  -- Catacombs
            "Danny Baranowsky - Repentant",  -- Flooded Caves
            "Danny Baranowsky - Dreadful",  -- Depths
            "Danny Baranowsky - Latter Days",  -- Necropolis
            "Danny Baranowsky - Dreadful",  -- Dank Depths
            "Danny Baranowsky - Apostate",  -- Womb/Utero
            "Danny Baranowsky - Apostate",  -- Scarred Womb
            "Danny Baranowsky - Respite",  -- Blue Womb
            "Danny Baranowsky - A Mourner Unto Sheol",  -- Sheol
            "Danny Baranowsky - Lament Of The Angel",  -- Cathedral
            "Danny Baranowsky - Unholy Assault",  -- Dark Room
            "Danny Baranowsky - Divine Combat",  -- Chest
            "Danny Baranowsky - Unholy Assault",  -- Void

            "Danny Baranowsky - Tomes",  -- Library
            "Danny Baranowsky - Temptation",  -- Devil Room
            "Danny Baranowsky - Wages of Faith",  -- Angel Room
            "Danny Baranowsky - Greed",  -- Shop
            "Danny Baranowsky - $4cR1f1c14|_",  -- Arcade
            "Danny Baranowsky - Serenity",  -- Secret Room
            "Danny Baranowsky - Peace Be With You",  -- Boss Defeated
            "Danny Baranowsky - Burning Ambush",  -- Challenge Fight

            "Danny Baranowsky - Divine Combat",  -- Boss
            "Danny Baranowsky - Crusade",  -- Boss (Alt)
            "Danny Baranowsky - Thine Wrath...",  -- Boss (Mom)
            "Danny Baranowsky - ...Be Done",  -- Boss (Mom's Heart)
            "Danny Baranowsky - My Innermost Apocalypse",  -- Boss (Isaac)
            "Danny Baranowsky - Enmity Of The Dark Lord",  -- Boss (Satan)
            "Danny Baranowsky - Enmity Of The Dark Lord",  -- Boss (The Lamb)
            "Danny Baranowsky - My Innermost Apocalypse",  -- Boss (???)
            "Danny Baranowsky - ...Be Done",  -- Boss (Hush)
            "Danny Baranowsky - Thine Wrath...",  -- Boss (Ultra Greed)
            "Danny Baranowsky - My Innermost Apocalypse",  -- Boss (Delirium)
            "Danny Baranowsky - Enmity Of The Dark Lord",  -- Boss (Mega Satan)

            "",  -- Devil Room Find
            "",  -- Angel Room Find
            "",  -- Secret Room Find
            "",  -- Treasure Room Entry 1
            "",  -- Treasure Room Entry 2
            "",  -- Treasure Room Entry 3
            "",  -- Treasure Room Entry 4
            "",  -- Challenge Entry
            "",  -- Challenge Outro
            "",  -- Boss Intro
            "",  -- Boss Death
            "",  -- Boss Death (Alt)
            "",  -- Boss Death (Hush)

            "Danny Baranowsky - Apostate",  -- Utero
            "Danny Baranowsky - Repentant",  -- Downpour
            "Danny Baranowsky - Repentant",  -- Dross
            "Danny Baranowsky - Atonement",  -- Mines
            "Danny Baranowsky - Atonement",  -- Ashpit
            "Danny Baranowsky - Latter Days",  -- Mausoleum
            "Danny Baranowsky - Latter Days",  -- Gehenna
            "Danny Baranowsky - Respite",  -- Corpse
            "Danny Baranowsky - Serenity"  -- Home
        },
        ["Antibirth"] = {
            "mudeth - Innocence Glitched",  -- Basement
            "mudeth - Outside The Fold",  -- Cellar
            "mudeth - Flashpoint",  -- Burning Basement
            "mudeth - Subterranean Homesick Malign",  -- Caves
            "mudeth - Marble Forest",  -- Catacombs
            "mudeth - Foreigner in Zeal",  -- Flooded Caves
            "mudeth - Innocence Mangled",  -- Depths
            "mudeth - The Hammer Of Pompeii",  -- Necropolis
            "mudeth - Mithraeum",  -- Dank Depths
            "mudeth - Dystension",  -- Womb/Utero
            "mudeth - Lethe",  -- Scarred Womb
            "mudeth - An Armistice",  -- Blue Womb
            "mudeth - Shadowdance",  -- Sheol
            "mudeth - The Thief",  -- Cathedral
            "mudeth - Morphine",  -- Dark Room
            "mudeth - Ultimort",  -- Chest
            "mudeth - Allnoise",  -- Void

            "mudeth - Lucidate",  -- Library
            "mudeth - Blackpath",  -- Devil Room
            "mudeth - Whitepath",  -- Angel Room
            "mudeth - Depression Shop",  -- Shop
            "mudeth - Esc",  -- Arcade
            "mudeth - Forgotten Lullaby",  -- Secret Room
            "mudeth - Spinning Out Of Orbit",  -- Boss Defeated
            "[Rebirth]",  -- Challenge Fight

            "mudeth - Invictus",  -- Boss
            "mudeth - Tandava",  -- Boss (Alt)
            "mudeth - The Turn",  -- Boss (Mom)
            "mudeth - Gloria Filio",  -- Boss (Mom's Heart)
            "mudeth - Misericorde",  -- Boss (Isaac)
            "mudeth - Spectrum of Sin",  -- Boss (Satan)
            "mudeth - Fitnah",  -- Boss (The Lamb)
            "mudeth - Rapturepunk",  -- Boss (???)
            "mudeth - Howl",  -- Boss (Hush)
            "mudeth - Non Funkible Token",  -- Boss (Ultra Greed)
            "mudeth - Terminal Lucidity",  -- Boss (Void)
            "mudeth - The Flagbearer",  -- Boss (Mega Satan)

            "",  -- Devil Room Find
            "",  -- Angel Room Find
            "",  -- Secret Room Find
            "",  -- Treasure Room Entry 1
            "",  -- Treasure Room Entry 2
            "",  -- Treasure Room Entry 3
            "",  -- Treasure Room Entry 4
            "",  -- Challenge Entry
            "",  -- Challenge Outro
            "",  -- Boss Intro
            "",  -- Boss Death
            "",  -- Boss Death (Alt)
            "",  -- Boss Death (Hush)

            "mudeth - Dystension",  -- Utero
            "mudeth - Hallowed Ground",  -- Downpour
            "mudeth - Hallowed Ground",  -- Dross
            "mudeth - Fault Lines",  -- Mines
            "mudeth - Fault Lines",  -- Ashpit
            "mudeth - The Machine in the Walls",  -- Mausoleum
            "mudeth - The Machine in the Walls",  -- Gehenna
            "mudeth - Drowning",  -- Corpse
            "mudeth - Forgotten Lullaby",  -- Home
                
            "[Rebirth]",  -- Mineshaft Ambient
            "[Rebirth]",  -- Mineshaft Escape
            "mudeth - Journey from a Jar to the Sky",  -- Planetarium
            "mudeth - Forgotten Lullaby",  -- Secret Room (Alt)
            "mudeth - Forgotten Lullaby",  -- Secret Room (Alt Alt)
                
            "mudeth - A Baleful Circus",  -- Boss Rush
            "",  -- Boss Rush Start
            "mudeth - Spinning Intensifies",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "mudeth - Blackpath",  -- Echoes Reverse
                
            "mudeth - Tandava",  -- Boss (Alt Alt)
            "mudeth - Memento Mori"  -- Boss (Mother)
        },
        ["SuperMeatBoy"] = {
            "Danny Baranowsky - Forest Funk",  -- Basement
            "Danny Baranowsky - Dr. Fetus' Castle",  -- Cellar
            "Danny Baranowsky - Forest (Flash)",  -- Burning Basement
            "Danny Baranowsky - Betus Blues",  -- Caves
            "Danny Baranowsky - C.H.A.D.'s Broken Wind",  -- Catacombs
            "Danny Baranowsky - ...And Potatoes",  -- Flooded Caves
            "Danny Baranowsky - Meat Golem",  -- Depths
            "Danny Baranowsky - Fast Track To Browntown",  -- Necropolis
            "Danny Baranowsky - Hell (Flash)",  -- Dank Depths
            "Danny Baranowsky - Rocket Rider",  -- Womb/Utero
            "Danny Baranowsky - Salt Factory (Flash)",  -- Scarred Womb
            "Danny Baranowsky - It Ends 2: End Harder",  -- Blue Womb
            "Danny Baranowsky - Larries' Lament",  -- Sheol
            "Danny Baranowsky - Ballad Of The Burning Squirrel",  -- Cathedral
            "Danny Baranowsky - It Ends With A Whimper",  -- Dark Room
            "Danny Baranowsky - It Ends",  -- Chest
            "Danny Baranowsky - Forest Funk",  -- Void

            "Danny Baranowsky - The Tragic Squirrel",  -- Library
            "Danny Baranowsky - Chapter 2 Menus (Dark)",  -- Devil Room
            "Danny Baranowsky - Chapter 2 Menus (Light)",  -- Angel Room
            "Danny Baranowsky - McLarty Party People",  -- Shop
            "Danny Baranowsky - Meat Spin",  -- Arcade
            "Danny Baranowsky - Cotton Alley Menus (Light)",  -- Secret Room
            "Danny Baranowsky - Chapter 1 Menus (Light)",  -- Boss Defeated
            "Danny Baranowsky - The Battle Of Lil' Slugger",  -- Challenge Fight

            "Danny Baranowsky - Hot Damned",  -- Boss
            "Danny Baranowsky - Devil N' Bass",  -- Boss (Alt)
            "Danny Baranowsky - C.H.A.D.'s Lullaby",  -- Boss (Mom)
            "Danny Baranowsky - Can O' Salt",  -- Boss (Mom's Heart)
            "Danny Baranowsky - Carmeaty Burana",  -- Boss (Isaac)
            "FamilyJules7X - Tetanus Blues (REMIX)",  -- Boss (Satan)
            "FamilyJules7X - Tetanus Blues (REMIX)",  -- Boss (The Lamb)
            "Danny Baranowsky - Carmeaty Burana",  -- Boss (???)
            "Danny Baranowsky - The Battle Of Lil' Slugger",  -- Boss (Hush)
            "Danny Baranowsky - C.H.A.D.'s Lullaby",  -- Boss (Ultra Greed)
            "FamilyJules7X - Hot Damned (REMIX)",  -- Boss (Delirium)
            "FamilyJules7X - Tetanus Blues (REMIX)",  -- Boss (Mega Satan)

            "",  -- Devil Room Find
            "",  -- Angel Room Find
            "",  -- Secret Room Find
            "",  -- Treasure Room Entry 1
            "",  -- Treasure Room Entry 2
            "",  -- Treasure Room Entry 3
            "",  -- Treasure Room Entry 4
            "",  -- Challenge Entry
            "",  -- Challenge Outro
            "",  -- Boss Intro
            "",  -- Boss Death
            "",  -- Boss Death (Alt)
            "",  -- Boss Death (Hush)
        },
        ["TheEndIsNigh"] = {
            "Ridiculon - The End Is Anguish",  -- Basement
            "Ridiculon - The End Is Anguish",  -- Cellar
            "Ridiculon - The End Is Anguish",  -- Burning Basement
            "Ridiculon - The Arid and Gloomy Flats",  -- Caves
            "Ridiculon - The Arid and Gloomy Flats",  -- Catacombs
            "Ridiculon - The Arid and Gloomy Flats",  -- Flooded Caves
            "Ridiculon - Blighty Overflow",  -- Depths
            "Ridiculon - Blighty Overflow",  -- Necropolis
            "Ridiculon - Blighty Overflow",  -- Dank Depths
            "Ridiculon - S.S. Exodus",  -- Womb/Utero
            "Ridiculon - S.S. Exodus",  -- Scarred Womb
            "Ridiculon - Ruin",  -- Blue Womb
            "Ridiculon - Ruin",  -- Sheol
            "Ridiculon - Ruin",  -- Cathedral
            "Ridiculon - As Above",  -- Dark Room
            "Ridiculon - The Future",  -- Chest
            "Ridiculon - Credits (The End is Nigh)",  -- Void

            "[Rebirth]",  -- Library
            "Ridiculon - As Above",  -- Devil Room
            "Ridiculon - As Above",  -- Angel Room
            "[Rebirth]",  -- Shop
            "Ridiculon - Cart Menu",  -- Arcade
            "Ridiculon - So Below",  -- Secret Room
            "[Rebirth]",  -- Boss Defeated
            "Ridiculon - Acceptance (The End is Nigh)",  -- Challenge Fight

            "Ridiculon - The Machine",  -- Boss
            "Ridiculon - The Machine",  -- Boss (Alt)
            "Ridiculon - The Machine",  -- Boss (Mom)
            "Ridiculon - The Hollows",  -- Boss (Mom's Heart)
            "Ridiculon - Retrograde",  -- Boss (Isaac)
            "Ridiculon - Ride of the Valkyries",  -- Boss (Satan)
            "Ridiculon - Ride of the Valkyries",  -- Boss (The Lamb)
            "Ridiculon - Retrograde",  -- Boss (???)
            "Ridiculon - Ride of the Valkyries",  -- Boss (Hush)
            "Ridiculon - Ride of the Valkyries",  -- Boss (Ultra Greed)
            "Ridiculon - Ride of the Valkyries",  -- Boss (Delirium)
            "Ridiculon - Ride of the Valkyries",  -- Boss (Mega Satan)

            "",  -- Devil Room Find
            "",  -- Angel Room Find
            "",  -- Secret Room Find
            "",  -- Treasure Room Entry 1
            "",  -- Treasure Room Entry 2
            "",  -- Treasure Room Entry 3
            "",  -- Treasure Room Entry 4
            "",  -- Challenge Entry
            "",  -- Challenge Outro
            "",  -- Boss Intro
            "",  -- Boss Death
            "",  -- Boss Death (Alt)
            "",  -- Boss Death (Hush)"
        },
        ["LegendOfBumbo"] = {
            "Ridiculon - Tractus",  -- Basement
            "Ridiculon - Tractus",  -- Cellar
            "Ridiculon - Tractus",  -- Burning Basement
            "Ridiculon - Stercus Sonata",  -- Caves
            "Ridiculon - Stercus Sonata",  -- Catacombs
            "Ridiculon - Stercus Sonata",  -- Flooded Caves
            "Ridiculon - Forlorn Hollow",  -- Depths
            "Ridiculon - Forlorn Hollow",  -- Necropolis
            "Ridiculon - Forlorn Hollow",  -- Dank Depths
            "Ridiculon - Vermis",  -- Womb/Utero
            "Ridiculon - Vermis",  -- Scarred Womb
            "Ridiculon - Vermis",  -- Blue Womb
            "Ridiculon - Halls Of Belial",  -- Sheol
            "Ridiculon - Halls Of Belial",  -- Cathedral
            "Ridiculon - Halls Of Belial",  -- Dark Room
            "Ridiculon - Halls Of Belial",  -- Chest
            "Ridiculon - Beautitudine",  -- Void
      
            "[Rebirth]",  -- Library
            "[Rebirth]",  -- Devil Room
            "[Rebirth]",  -- Angel Room
            "[Rebirth]",  -- Shop
            "[Rebirth]",  -- Arcade
            "[Rebirth]",  -- Secret Room
            "[Rebirth]",  -- Boss Defeated
            "[Rebirth]",  -- Challenge Fight
      
            "Ridiculon - Dominus",  -- Boss
            "Ridiculon - Dominus",  -- Boss (Alt)
            "Ridiculon - Dominus",  -- Boss (Mom)
            "Ridiculon - Dominus",  -- Boss (Mom's Heart)
            "Ridiculon - Dominus",  -- Boss (Isaac)
            "Ridiculon - Dominus",  -- Boss (Satan)
            "Ridiculon - Dominus",  -- Boss (The Lamb)
            "Ridiculon - Dominus",  -- Boss (???)
            "Ridiculon - Dominus",  -- Boss (Hush)
            "Ridiculon - Dominus",  -- Boss (Ultra Greed)
            "Ridiculon - Dominus",  -- Boss (Delirium)
            "Ridiculon - Dominus",  -- Boss (Mega Satan)
      
            "",  -- Devil Room Find
            "",  -- Angel Room Find
            "",  -- Secret Room Find
            "",  -- Treasure Room Entry 1
            "",  -- Treasure Room Entry 2
            "",  -- Treasure Room Entry 3
            "",  -- Treasure Room Entry 4
            "",  -- Challenge Entry
            "",  -- Challenge Outro
            "",  -- Boss Intro
            "",  -- Boss Death
            "",  -- Boss Death (Alt)
            "",  -- Boss Death (Hush)
        },
        ["Genesis"] = {
            "Broski - Lost Forever V2",  -- Basement
            "Broski - Bodega Malidicon",  -- Cellar
            "Broski - Deseo Ardiente",  -- Burning Basement
            "Broski - Rocas Demonios 2.0",  -- Caves
            "Broski - Consepulti Somnium",  -- Catacombs
            "Broski - Sub Aqueanus",  -- Flooded Caves
            "Broski - The Evil Within",  -- Depths
            "Broski - Urbe Mortuos",  -- Necropolis
            "Broski - The Evil Within",  -- Dank Depths
            "Broski - Sanguis",  -- Womb/Utero
            "Broski - Carmine Sarguis",  -- Scarred Womb
            "Broski - Venit",  -- Blue Womb
            "Broski - Cubile Diaboli",  -- Sheol
            "Broski - Laus Deo",  -- Cathedral
            "Broski - Tenebrae",  -- Dark Room
            "Broski - Finarium",  -- Chest
            "Broski - Memory Lane Trip",  -- Void

            "Broski - Sapientiae",  -- Library
            "Broski - Diabolicis",  -- Devil Room
            "Broski - Unnamed (Angel Room)",  -- Angel Room
            "Broski - Unnamed (Shop)",  -- Shop
            "Broski - Arcadia Remix",  -- Arcade
            "Broski - Mystery Solved",  -- Secret Room
            "Broski - Unnamed (Boss Defeated)",  -- Boss Defeated
            "Broski - Adorno",  -- Challenge Fight

            "Broski - Proelium Mortuis",  -- Boss
            "Broski - Proelium Mortuis",  -- Boss (Alt)
            "Broski - Sweet Vindicta",  -- Boss (Mom)
            "Broski - Carnem",  -- Boss (Mom's Heart)
            "Broski - Acceptionem Mortis",  -- Boss (Isaac)
            "Broski - In Nomine Diaboli",  -- Boss (Satan)
            "Broski - Agni",  -- Boss (The Lamb)
            "Broski - Acceptatio",  -- Boss (???)
            "Broski - Bestia",  -- Boss (Hush)
            "Broski - Memories",  -- Boss (Ultra Greed)
            "Broski - Memories",  -- Boss (Delirium)
            "Broski - In Nomine Diaboli",  -- Boss (Mega Satan)

            "",  -- Devil Room Find
            "",  -- Angel Room Find
            "",  -- Secret Room Find
            "",  -- Treasure Room Entry 1
            "",  -- Treasure Room Entry 2
            "",  -- Treasure Room Entry 3
            "",  -- Treasure Room Entry 4
            "",  -- Challenge Entry
            "",  -- Challenge Outro
            "",  -- Boss Intro
            "",  -- Boss Death
            "",  -- Boss Death (Alt)
            "",  -- Boss Death (Hush)
        }
    },
    ["TrackTypes"] = {  -- Track types, as declared by Soundtrack Menu
        "Basement",
        "Cellar",
        "Burning Basement",
        "Caves",
        "Catacombs",
        "Flooded Caves",
        "Depths",
        "Necropolis",
        "Dank Depths",
        "Womb/Utero",
        "Scarred Womb",
        "Blue Womb",
        "Sheol",
        "Cathedral",
        "Dark Room",
        "Chest",
        "Void",

        "Library Room",
        "Devil Room",
        "Angel Room",
        "Shop Room",
        "Arcade Room",
        "Secret Room",
        "Boss Room (empty)",
        "Challenge Room (fight)",

        "Boss",
        "Boss (alternate)",
        "Boss (Depths - Mom)",
        "Boss (Womb - Mom's Heart)",
        "Boss (Cathedral - Isaac)",
        "Boss (Sheol - Satan)",
        "Boss (Dark Room)",
        "Boss (Chest - ???)",
        "Boss (Blue Womb - Hush)",
        "Boss (Ultra Greed)",
        "Boss (Void)",
        "Boss (Mega Satan)",

        "Devil Room appear (jingle)",
        "Holy Room Find (jingle)",
        "Secret Room Find (jingle)",
        "Treasure Room Entry (jingle) 1",
        "Treasure Room Entry (jingle) 2",
        "Treasure Room Entry (jingle) 3",
        "Treasure Room Entry (jingle) 4",
        "Challenge Room Entry (jingle)",
        "Challenge Room Outro (jingle)",
        "Boss (jingle)",
        "Boss Death (jingle)",
        "Boss Death Alternate (jingle)",
        "Boss Hush Death (jingle)",

        "Utero", 
        "Downpour", 
        "Dross", 
        "Mines", 
        "Ashpit", 
        "Mausoleum", 
        "Gehenna", 
        "Corpse", 
        "Home", 
    
        "Abandoned Mineshaft",
        "Mineshaft Escape", 
        "Planetarium", 
        "Secret Room Alt", 
        "Secret Room Alt Alt", 
    
        "Boss Rush", 
        "Boss Rush (jingle)", 
        "Boss Room (empty, twisted)", 
        "Mom's Shadow Intro", 
        "Strange Door (jingle)", 
        "Echoes Reverse",
    
        "Boss (alternate alternate)", 
        "Boss (Mother)", 
        "Dogma Intro",
        "Boss (Dogma)", 
        "Boss (Beast)", 
        "Boss Death Alternate Alternate (jingle)", 
        "Boss Mother Death (jingle)", 
        "Boss Dogma Death (jingle)", 
        "Boss Beast Death (jingle)", 
    
        "Downpour (reversed)",
        "Dross (reversed)",
        "Genesis (reversed)", 
        
        "Game Over (jingle)",
        "Game Over",
        "Boss (Hush Phase 1)"
    },
    ["TrackEnum"] = {  -- Track types enumerated
        BASEMENT = 1,
        CELLAR = 2,
        BURNING_BASEMENT = 3,
        CAVES = 4,
        CATACOMBS = 5,
        FLOODED_CAVES = 6,
        DEPTHS = 7,
        NECROPOLIS = 8,
        DANK_DEPTHS = 9,
        WOMB = 10,
        SCARRED_WOMB = 11,
        BLUE_WOMB = 12,
        SHEOL = 13,
        CATHEDRAL = 14,
        DARK_ROOM = 15,
        CHEST = 16,
        VOID = 17,
        LIBRARY = 18,
        DEVIL = 19,
        ANGEL = 20,
        SHOP = 21,
        ARCADE = 22,
        SECRET = 23,
        BOSS_DEFEATED = 24,
        CHALLENGE = 25,
        BOSS = 26,
        BOSS_ALT = 27,
        BOSS_MOM = 28,
        BOSS_MOMS_HEART = 29,
        BOSS_ISAAC = 30,
        BOSS_SATAN = 31,
        BOSS_LAMB = 32,
        BOSS_BLUE_BABY = 33,
        BOSS_HUSH = 34,
        BOSS_ULTRA_GREED = 35,
        BOSS_DELIRIUM = 36,
        BOSS_MEGA_SATAN = 37,
        DEVIL_ROOM_ = 38,
        ANGEL_ROOM = 39,
        SECRET_ROOM = 40,
        TREASURE_ROOM_ENTRY_0 = 41,
        TREASURE_ROOM_ENTRY_1 = 42,
        TREASURE_ROOM_ENTRY_2 = 43,
        TREASURE_ROOM_ENTRY_3 = 44,
        CHALLENGE_ENTRY = 45,
        CHALLENGE_OUTRO = 46,
        BOSS_INTRO = 47,
        BOSS_DEATH = 48,
        BOSS_DEATH_ALT = 49,
        BOSS_DEATH_HUSH = 50,
        UTERO = 51,
        DOWNPOUR = 52,
        DROSS = 53,
        MINES = 54,
        ASHPIT = 55,
        MAUSOLEUM = 56,
        GEHENNA = 57,
        CORPSE = 58,
        HOME = 59,
        MINESHAFT_AMBIENT = 60,
        MINESHAFT_ESCAPE = 61,
        PLANETARIUM = 62,
        SECRET_ALT = 63,
        SECRET_ALT_ALT = 64,
        BOSS_RUSH = 65,
        BOSS_RUSH_START = 66,
        BOSS_DEFEATED_TWISTED = 67,
        MOTHERS_SHADOW = 68,
        STRANGE_DOOR = 69,
        ECHOES_REVERSE = 70,
        BOSS_ALT_ALT = 71,
        BOSS_MOTHER = 72,
        DOGMA_INTRO = 73,
        BOSS_DOGMA = 74,
        BOSS_BEAST = 75,
        BOSS_DEATH_ALT_ALT = 76,
        BOSS_DEATH_MOTHER = 77,
        BOSS_DEATH_DOGMA = 78,
        BOSS_DEATH_BEAST = 79,
        DOWNPOUR_REVERSED = 80,
        DROSS_REVERSED = 81,
        GENESIS = 82,
        GAME_OVER_JINGLE = 83,
        GAME_OVER = 84,
        BOSS_HUSH_PHASE_1 = 85
    },
    ["Fallbacks"] = {}  -- Fallback IDs for missing ones
}

local fallbacks = {
    [musicTable.TrackEnum.BOSS_MEGA_SATAN] = musicTable.TrackEnum.BOSS_SATAN,
    [musicTable.TrackEnum.WOMB] = (WhatsThatSong.Repentance and nil) or musicTable.TrackEnum.WOMB,
    [musicTable.TrackEnum.UTERO] = musicTable.TrackEnum.WOMB,
    [musicTable.TrackEnum.DOWNPOUR] = musicTable.TrackEnum.FLOODED_CAVES,
    [musicTable.TrackEnum.DROSS] = musicTable.TrackEnum.FLOODED_CAVES,
    [musicTable.TrackEnum.DOWNPOUR_REVERSED] = musicTable.TrackEnum.FLOODED_CAVES,
    [musicTable.TrackEnum.DROSS_REVERSED] = musicTable.TrackEnum.FLOODED_CAVES,
    [musicTable.TrackEnum.MINES] = musicTable.TrackEnum.DEPTHS,
    [musicTable.TrackEnum.ASHPIT] = musicTable.TrackEnum.DEPTHS,
    [musicTable.TrackEnum.MAUSOLEUM] = musicTable.TrackEnum.NECROPOLIS,
    [musicTable.TrackEnum.GEHENNA] = musicTable.TrackEnum.NECROPOLIS,
    [musicTable.TrackEnum.CORPSE] = musicTable.TrackEnum.BLUE_WOMB,
    [musicTable.TrackEnum.HOME] = musicTable.TrackEnum.SECRET,
    [musicTable.TrackEnum.MINESHAFT_ESCAPE] = musicTable.TrackEnum.BOSS_BLUE_BABY,
    [musicTable.TrackEnum.PLANETARIUM] = musicTable.TrackEnum.LIBRARY,
    [musicTable.TrackEnum.SECRET_ALT] = musicTable.TrackEnum.SECRET,
    [musicTable.TrackEnum.SECRET_ALT_ALT] = musicTable.TrackEnum.SECRET,
    [musicTable.TrackEnum.BOSS_RUSH] = musicTable.TrackEnum.CHALLENGE,
    [musicTable.TrackEnum.BOSS_RUSH_START] = musicTable.TrackEnum.CHALLENGE_OUTRO,
    [musicTable.TrackEnum.BOSS_DEFEATED_TWISTED] = musicTable.TrackEnum.BOSS_DEFEATED,
    [musicTable.TrackEnum.MINESHAFT_AMBIENT] = "",
    [musicTable.TrackEnum.ECHOES_REVERSE] = "",
    [musicTable.TrackEnum.STRANGE_DOOR] = "",
    [musicTable.TrackEnum.BOSS_ALT_ALT] = musicTable.TrackEnum.BOSS_ALT,
    [musicTable.TrackEnum.BOSS_MOTHER] = musicTable.TrackEnum.BOSS_HUSH,
    [musicTable.TrackEnum.BOSS_DOGMA] = musicTable.TrackEnum.BOSS_ULTRA_GREED,
    [musicTable.TrackEnum.BOSS_BEAST] = musicTable.TrackEnum.BOSS_DELIRIUM,
    [musicTable.TrackEnum.BOSS_DEATH_ALT_ALT] = musicTable.TrackEnum.BOSS_DEATH_ALT,
    [musicTable.TrackEnum.GENESIS] = musicTable.TrackEnum.VOID,
    [musicTable.TrackEnum.BOSS_HUSH_PHASE_1] = musicTable.TrackEnum.BOSS_BLUE_BABY
}
musicTable.Fallbacks = fallbacks

return musicTable
