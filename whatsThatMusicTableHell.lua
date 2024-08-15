-- Music table for soundtracks and their titles

-- When adding soundtrack titles, "[SOUNDTRACK_NAME]" can be used to refer to the corresponding title of the given soundtrack.
-- For example, if the first title of "Rebirth" was to be replaced with "[Antibirth]", "mudeth - Innocence Glitched" would be displayed instead of "Ridiculon - Diptera Sonata".
-- SOUNDTRACK_NAME must be an existing value in the "Soundtracks" table.
-- To not display certain titles, an empty string, i.e. "", can be used.
-- Titles cannot be simply omitted, or left blank, as that would completely mess up their ordering.

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
        "Genesis",
        "Mutations",   -- The Binding of Isaac: Mutations Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2499546769
        "Spelunky",  -- Spelunky 1 + 2 Music - https://steamcommunity.com/sharedfiles/filedetails/?id=2523708160
        "Hotline Miami",  -- Hotline Miami 1/2 Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2532793042
        "A Hat in Time",  -- A Hat in Time Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2507009001
        "Excelsior"  -- Excelsior Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2701118263
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
            ""  -- Boss Death (Hush)
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
            ""  -- Boss Death (Hush)"
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
            ""  -- Boss Death (Hush)
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
            ""  -- Boss Death (Hush)
        },
        ["Mutations"] = {
            "[Rebirth]",  -- Basement
            "[Rebirth]",  -- Cellar
            "[Rebirth]",  -- Burning Basement
            "[Rebirth]",  -- Caves
            "Ridiculon - Regeneratione",  -- Catacombs
            "[Rebirth]",  -- Flooded Caves
            "Ridiculon - Depresso Loco",  -- Depths
            "[Rebirth]",  -- Necropolis
            "[Rebirth]",  -- Dank Depths
            "[Rebirth]",  -- Womb/Utero
            "[Rebirth]",  -- Scarred Womb
            "[Rebirth]",  -- Blue Womb
            "Ridiculon - Infernum",  -- Sheol
            "Ridiculon - Sacris",  -- Cathedral
            "Ridiculon - Armarium",  -- Dark Room
            "[Rebirth]",  -- Chest
            "[Rebirth]",  -- Void

            "[Rebirth]",  -- Library
            "[Rebirth]",  -- Devil Room
            "[Rebirth]",  -- Angel Room
            "Ridiculon - Cupiditas",  -- Shop
            "[Rebirth]",  -- Arcade
            "[Rebirth]",  -- Secret Room
            "Ridiculon - Spiritum"  -- Boss Defeated
        },
        ["Spelunky"] = {
            "Eirik Suhrke - Dwelling",  -- Basement
            "Eirik Suhrke - Adventure Begins",  -- Cellar
            "Eirik Suhrke - Molten Factory",  -- Burning Basement
            "Eirik Suhrke - Mines C",  -- Caves
            "Eirik Suhrke - Haunted Castle",  -- Catacombs
            "Eirik Suhrke - Jungle A",  -- Flooded Caves
            "Eirik Suhrke - The Great Tomb",  -- Depths
            "Eirik Suhrke - Cemetary",  -- Necropolis
            "Eirik Suhrke - Temple Egg",  -- Dank Depths
            "Eirik Suhrke - Worm",  -- Womb/Utero
            "Eirik Suhrke - Worm",  -- Scarred Womb
            "Eirik Suhrke - Bottom of the Well",  -- Blue Womb
            "Eirik Suhrke - Beyond Death",  -- Sheol
            "Eirik Suhrke - City of Gold",  -- Cathedral
            "Eirik Suhrke - Mother",  -- Dark Room
            "Eirik Suhrke - Temple A",  -- Chest
            "Eirik Suhrke - Ripple",  -- Void
      
            "Eirik Suhrke - Curious Alcove",  -- Library
            "[Rebirth]",  -- Devil Room
            "[Rebirth]",  -- Angel Room
            "Eirik Suhrke - Shop Radio 4",  -- Shop
            "George Buzinkai - Cave",  -- Arcade
            "Eirik Suhrke - Mines Dim",  -- Secret Room
            "Eirik Suhrke - Spelunky 2",  -- Boss Defeated
            "[Rebirth]",  -- Challenge Fight
      
            "[Rebirth]",  -- Boss
            "[Rebirth]",  -- Boss (Alt)
            "Eirik Suhrke - Boss 1",  -- Boss (Mom)
            "Eirik Suhrke - Boss 2",  -- Boss (Mom's Heart)
            "[Rebirth]",  -- Boss (Isaac)
            "[Rebirth]",  -- Boss (Satan)
            "[Rebirth]",  -- Boss (The Lamb)
            "[Rebirth]",  -- Boss (???)
            "[Rebirth]",  -- Boss (Hush)
            "[Rebirth]",  -- Boss (Ultra Greed)
            "[Rebirth]",  -- Boss (Delirium)
            "[Rebirth]",  -- Boss (Mega Satan)
      
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
      
            "Eirik Suhrke - Worm",  -- Utero
            "Eirik Suhrke - Still Waters",  -- Downpour
            "Eirik Suhrke - Marrow",  -- Dross
            "Eirik Suhrke - Black Market",  -- Mines
            "Eirik Suhrke - Beneath the Moss",  -- Ashpit
            "Eirik Suhrke - Temple C",  -- Mausoleum
            "Eirik Suhrke - Temple B",  -- Gehenna
            "Eirik Suhrke - Worm (Modified)",  -- Corpse
            "[Rebirth]",  -- Home
              
            "[Rebirth]",  -- Mineshaft Ambient
            "Eirik Suhrke - Action A",  -- Mineshaft Escape
            "Eirik Suhrke - Moon Surface",  -- Planetarium
            "Eirik Suhrke - Temple Dim",  -- Secret Room (Alt)
            "Eirik Suhrke - Ice Caves Dim",  -- Secret Room (Alt Alt)
              
            "Eirik Suhrke - Wrath of Yama",  -- Boss Rush
            "",  -- Boss Rush Start
            "[Rebirth]",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "[Rebirth]",  -- Echoes Reverse
              
            "[Rebirth]",  -- Boss (Alt Alt)
            "[Rebirth]",  -- Boss (Mother)
            "",  -- Dogma Intro
            "[Rebirth]",  -- Boss (Dogma)
            "[Rebirth]",  -- Boss (Beast)
            "",  -- Boss Death (Alt Alt)
            "",  -- Boss Mother Death
            "",  -- Boss Dogma Death
            "",  -- Boss Beast Death
              
            "Eirik Suhrke - Still Waters (Reversed)",  -- Downpour (Reversed)
            "Eirik Suhrke - Marrow (Reversed)"  -- Dross (Reversed)
        },
        ["Hotline Miami"] = {
            "M.O.O.N. - Hydrogen",  -- Basement
            "Jasper Byrne - Voyager",  -- Cellar
            "Scattle - To the Top",  -- Burning Basement
            "Magna - Divide",  -- Caves
            "Vestron Vulture - New Wave Hookers",  -- Catacombs
            "M.O.O.N. - Crystals",  -- Flooded Caves
            "Perturbator - Vengeance",  -- Depths
            "Scattle - Knock Knock",  -- Necropolis
            "MegaDrive - NARC",  -- Dank Depths
            "Magic Sword - In the Face of Evil",  -- Womb/Utero
            "Mitch Murder - Hollywood Heights",  -- Scarred Womb
            "Moduleogeek - Around",  -- Blue Womb
            "Light Club - Fahkeet",  -- Sheol
            "Magic Sword - The Way Home",  -- Cathedral
            "Perturbator - Future Club",  -- Dark Room
            "Perturbator - Electric Dreams",  -- Chest
            "iamthekidyouknowwhatimean - Run",  -- Void
      
            "Sun Araw - Horse Steppin",  -- Library
            "Sjellos - Chamber of Reflections",  -- Devil Room
            "Jasper Byrne - Miami",  -- Angel Room
            "El Huervo - Daisuke (feat. Shelby Cinca)",  -- Shop
            "Dag Unenge - Untitled",  -- Arcade
            "Sun Araw - Deep Cover",  -- Secret Room
            "El Huervo - Crush",  -- Boss Defeated
            "Perturbator - Sexualizer (feat. Flash Arnold)",  -- Challenge Fight
      
            "Carpenter Brut - Le Perv",  -- Boss
            "Scattle - Inner Animal",  -- Boss (Alt)
            "Magna - Divide",  -- Boss (Mom)
            "Magna - Divide",  -- Boss (Mom's Heart)
            "CiniMod - The Rumble",  -- Boss (Isaac)
            "El Tigr3 - She Swallowed Burning Coals",  -- Boss (Satan)
            "MegaDrive - Acid Spit",  -- Boss (The Lamb)
            "El Heurvo - Turf",  -- Boss (???)
            "Scattle - Bloodline",  -- Boss (Hush)
            "Mitch Murder - Frantic Aerobics",  -- Boss (Ultra Greed)
            "MegaDrive - Slum Lord",  -- Boss (Delirium)
            "Perturbator - Technonoir (Feat. Noir Deco)",  -- Boss (Mega Satan)
      
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
      
            "Benny Smiles - Hotline Theme",  -- Utero
            "Scattle - Remorse",  -- Downpour
            "El Huervo - Rust",  -- Dross
            "Jasper Byrne - Decade Dance",  -- Mines
            "M.O.O.N. - Dust",  -- Ashpit
            "Jasper Byrne - Hotline",  -- Mausoleum
            "M.O.O.N. - Paris",  -- Gehenna
            "Chromacle - Interlude",  -- Corpse
            "Scattle - It's Safe Now",  -- Home
              
            "Old Future Fox Gang - Guided Meditation",  -- Mineshaft Ambient
            "M.O.O.N. - Release",  -- Mineshaft Escape
            "Eirik Suhrke - A New Morning",  -- Planetarium
            "Light Club - She Meditates",  -- Secret Room (Alt)
            "Old Future Fox Gang - Java",  -- Secret Room (Alt Alt)
              
            "Carpenter Brut - Roller Mobster",  -- Boss Rush
            "",  -- Boss Rush Start
            "",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "Endless - Disturbance",  -- Echoes Reverse
              
            "M.O.O.N. - Quixotic",  -- Boss (Alt Alt)
            "Carpenter Brut - Escape from Midwitch Valley",  -- Boss (Mother)
            "",  -- Dogma Intro
            "El Huervo - Ghost",  -- Boss (Dogma)
            "Carpenter Brut - Roller Mobster",  -- Boss (Beast)
            "",  -- Boss Death (Alt Alt)
            "",  -- Boss Mother Death
            "",  -- Boss Dogma Death
            "",  -- Boss Beast Death
              
            "Scattle - Remorse (Reversed)",  -- Downpour (Reversed)
            "El Huervo - Rust (Reversed)",  -- Dross (Reversed)
            "Scattle - Flatline",  -- Genesis (Reversed)
          
            "",  -- Game Over (Jingle)
            "The Green Kingdom - Untitled",  -- Game Over
            "El Heurvo - Turf"  -- "Boss (Hush Phase 1)"
        },
        ["A Hat in Time"] = {
            "Pascal Michael Stiefel - Welcome to Mafia Town", -- Basement
            "Grant Kirkhope - Her Spaceship",  -- Cellar
            "Pascal Michael Stiefel - Heating Up Mafia Town",  -- Burning Basement
            "Pascal Michael Stiefel - Alpine Skyline",  -- Caves
            "Pascal Michael Stiefel - Subcon Village",  -- Catacombs
            "Pascal Michael Stiefel - The Subcon Caves",  -- Flooded Caves
            "Pascal Michael Stiefel - Subcon Forest",  -- Depths
            "Pascal Michael Stiefel - Scootin' Through Subcon Forest",  -- Necropolis
            "Pascal Michael Stiefel - Subcon Forest (Swamp)",  -- Dank Depths
            "Pascal Michael Stiefel - Dead Bird Studio",  -- Womb/Utero
            "Pascal Michael Stiefel - Dead Bird Studio Basement",  -- Scarred Womb
            "Pascal Michael Stiefel - Tick Tock",  -- Blue Womb
            "Pascal Michael Stiefel - Alpine Skyline at Night",  -- Sheol
            "Pascal Michael Stiefel - Mustache Girl's Castle (Exterior)",  -- Cathedral
            "Pascal Michael Stiefel - Judge, Jury, and Executioner",  -- Dark Room
            "Pascal Michael Stiefel - Rush Hour",  -- Chest
            "Pascal Michael Stiefel - Trainwreck of Electro Swing",  -- Void
            
            "Pascal Michael Stiefel - Bon Voyage!",  -- Library
            "Pascal Michael Stiefel - Oh, It's You",  -- Devil Room
            "Pascal Michael Stiefel - Clocktowers Beneath the Sea",  -- Angel Room
            "Pascal Michael Stiefel - The Badge Seller",  -- Shop
            "Pascal Michael Stiefel - Roll the Slots",  -- Arcade
            "Pascal Michael Stiefel - Peace and Tranquility",  -- Secret Room
            "Pascal Michael Stiefel - Time Piece Released",  -- Boss Defeated
            "Pascal Michael Stiefel - Death Wish",  -- Challenge Fight
            
            "Pascal Michael Stiefel - Mafia Boss' Big Showdown",  -- Boss
            "Pascal Michael Stiefel - Train Rush",  -- Boss (Alt)
            "Pascal Michael Stiefel - Turn on the Pyrotechnics",  -- Boss (Mom)
            "Pascal Michael Stiefel - Security Breach",  -- Boss (Mom's Heart)
            "Pascal Michael Stiefel - The Battle of Award 42",  -- Boss (Isaac)
            "Pascal Michael Stiefel - Snatcher's Contractual Obligations",  -- Boss (Satan)
            "Pascal Michael Stiefel - Toilet of Doom",  -- Boss (The Lamb)
            "Pascal Michael Stiefel - Killing Two Birds",  -- Boss (???)
            "Pascal Michael Stiefel - Your Contract Has Expired",  -- Boss (Hush)
            "Pascal Michael Stiefel - The Battle of Award 42",  -- Boss (Ultra Greed)
            "Pascal Michael Stiefel - Mustache Girl EX",  -- Boss (Delirium)
            "Pascal Michael Stiefel - You Are All Bad Guys",  -- Boss (Mega Satan)
            
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
            
            "Pascal Michael Stiefel - Dead Bird Studio",  -- Utero
            "Pascal Michael Stiefel - Green Clean Station",  -- Downpour
            "Pascal Michael Stiefel - Nyakuza Manholes",  -- Dross
            "Pascal Michael Stiefel - The Windmill Peak",  -- Mines
            "Pascal Michael Stiefel - The Lava Cake Peak",  -- Ashpit
            "Pascal Michael Stiefel - The Fire Spirits",  -- Mausoleum
            "Pascal Michael Stiefel - The Fire Spirits",  -- Gehenna
            "Pascal Michael Stiefel - Dead Bird Studio Is Closed",  -- Corpse
            "Pascal Michael Stiefel - You're Safe Now",  -- Home
            
            "Pascal Michael Stiefel - Alpine Skyline Time Rift",  -- Mineshaft Ambient
            "Pascal Michael Stiefel - Collapsing Time Rift",  -- Mineshaft Escape
            "Pascal Michael Stiefel - Tour Rift: Spaceship",  -- Planetarium
            "Pascal Michael Stiefel - The Twilight Bell Peak",  -- Secret Room (Alt)
            "Pascal Michael Stiefel - The Twilight Bell Peak (Reversed)",  -- Secret Room (Alt Alt)
            
            "Pascal Michael Stiefel - Death Wish",  -- Boss Rush
            "",  -- Boss Rush Start
            "",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "Pascal Michael Stiefel - Entering Vanessa Manor",  -- Echoes Reverse
            
            "Pascal Michael Stiefel - Mafia Boss' Big Showdown",  -- Boss (Alt Alt)
            "Pascal Michael Stiefel - Your Contract Has Expired",  -- Boss (Mother)
            "",  -- Dogma Intro
            "Pascal Michael Stiefel - Death Wish",  -- Boss (Dogma)
            "Pascal Michael Stiefel - You Are All Bad Guys",  -- Boss (Beast)
            "",  -- Boss Death (Alt Alt)
            "",  -- Boss Mother Death
            "",  -- Boss Dogma Death
            "",  -- Boss Beast Death
            
            "Pascal Michael Stiefel - Green Clean Station (Reversed)",  -- Downpour (Reversed)
            "Pascal Michael Stiefel - Nyakuza Manholes (Reversed)",  -- Dross (Reversed)
            "Pascal Michael Stiefel - Goodbye Everyone"  -- Genesis (Reversed)
        },
        ["Excelsior"] = {
            "RENREN - Six Feet Under",  -- Basement
            "RENREN - Nave",  -- Cellar
            "RENREN - Sodom & Gomorrah",  -- Burning Basement
            "RENREN - Black Gold",  -- Caves
            "RENREN - Undercroft",  -- Catacombs
            "RENREN - Of Chariots And Horsemen",  -- Flooded Caves
            "RENREN - Vantasm",  -- Depths
            "RENREN - Kings Of Osseous",  -- Necropolis
            "RENREN - Sodden Leisure",  -- Dank Depths
            "RENREN - Martyr's Tribunal",  -- Womb/Utero
            "RENREN - Deanimus",  -- Scarred Womb
            "RENREN - Stiflor",  -- Blue Womb
            "RENREN - 4th Dimension",  -- Sheol
            "RENREN - Inexorable",  -- Cathedral
            "RENREN - Paean",  -- Dark Room
            "RENREN - Hungarian Rhapsody No. 2",  -- Chest
            "RENREN - Chimera",  -- Void
      
            "RENREN - Grimordia",  -- Library
            "RENREN - Grata Retro",  -- Devil Room
            "RENREN - Joyous",  -- Angel Room
            "RENREN - My Brother's Keeper",  -- Shop
            "RENREN - DoubleTap",  -- Arcade
            "RENREN - At Fault",  -- Secret Room
            "RENREN - Aria Voice",  -- Boss Defeated
            "RENREN - Plasma",  -- Challenge Fight
      
            "RENREN - Brass Knuckle",  -- Boss
            "RENREN - Vomitorium",  -- Boss (Alt)
            "RENREN (feat. jm2k) - Bloody Mary",  -- Boss (Mom)
            "RENREN (feat. Scary Lemon) - Infinitae Nativitatis",  -- Boss (Mom's Heart)
            "RENREN - Angel1",  -- Boss (Isaac)
            "RENREN - THA DEVILLLLL",  -- Boss (Satan)
            "RENREN (feat. Kallen) - Rex Ivdæorvm",  -- Boss (The Lamb)
            "RENREN - FLYBOY",  -- Boss (???)
            "RENREN (feat. Noisemaker) - Tirade Husk",  -- Boss (Hush)
            "RENREN (feat. Taitoki) - Heartbroker",  -- Boss (Ultra Greed)
            "RENREN - Memoryrave",  -- Boss (Delirium)
            "RENREN - THA DEVILLLLL",  -- Boss (Mega Satan)
      
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
      
            "RENREN - Suipelagic",  -- Utero
            "RENREN - Petrichord",  -- Downpour
            "RENREN - Outfall",  -- Dross
            "RENREN - Rocker Switch",  -- Mines
            "RENREN - Dancing Devil",  -- Ashpit
            "RENREN - Heretic's Clarion",  -- Mausoleum
            "RENREN - Below Zion",  -- Gehenna
            "RENREN - Four-Days Dead",  -- Corpse
            "RENREN - Jesu, Joy of Man's Desiring",  -- Home
              
            "RENREN - Playwright",  -- Mineshaft Ambient
            "RENREN - Drama Queen",  -- Mineshaft Escape
            "RENREN - Clair de Lune",  -- Planetarium
            "RENREN - Faltering",  -- Secret Room (Alt)
            "RENREN - Falte Red",  -- Secret Room (Alt Alt)
              
            "RENREN - Sicarus",  -- Boss Rush
            "",  -- Boss Rush Start
            "RENREN - A Voice",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "RENREN - Awakening",  -- Echoes Reverse
              
            "RENREN - The Nazarite",  -- Boss (Alt Alt)
            "RENREN (feat. WakerLink) - Malicemaker",  -- Boss (Mother)
            "",  -- Dogma Intro
            "RENREN (feat. WakerLink) - 1:1",  -- Boss (Dogma)
            "RENREN - Forever Nevermore",  -- Boss (Beast)
            "",  -- Boss Death (Alt Alt)
            "",  -- Boss Mother Death
            "",  -- Boss Dogma Death
            "",  -- Boss Beast Death
              
            "RENREN - Petrichord (Reversed)",  -- Downpour (Reversed)
            "RENREN - Outfall (Reversed)",  -- Dross (Reversed)
            "RENREN - Journey to Moriah",  -- Genesis (Reversed)
          
            "",  -- Game Over (Jingle)
            "RENREN - Tredecim",  -- Game Over
            "RENREN - FLYBOY" -- "Boss (Hush Phase 1)"
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
