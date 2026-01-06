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
        "Excelsior",  -- Excelsior Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2701118263

        "Blackhole",  -- Blackhole Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2009013333
        "Symphony of the Night",  -- [REP] Castlevania: Symphony of the Night/Rondo of Blood Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2012290569
        "Chrono Trigger",  -- Chrono Trigger Music - https://steamcommunity.com/sharedfiles/filedetails/?id=1992523444
        "Crawl",  -- Crawl Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=1970399215
        "Doom",  -- Doom Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2025155116
        "Dan Terminus",  -- Dan Terminus Music - https://steamcommunity.com/sharedfiles/filedetails/?id=1985663179
        "Darkest Dungeon",  -- Darkest Dungeon Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=1997127797
        "Dead Cells",  -- Dead Cells Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=1987528220
        "Diablo II",  -- Diablo II Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2010995366
        "Downwell",  -- Downwell Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2000077286
        "FTL",  -- FTL Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=1983611765
        "Lisa",  -- [REP] LISA the Painful RPG Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=1996945524
        "PaperMario",  -- Paper Mario Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2008292492
        "Pitfall",  -- Pitfall: The Mayan Adventure Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=1989101385
        "Shovel Knight",  -- Shovel Knight Soundtracks - https://steamcommunity.com/sharedfiles/filedetails/?id=1993758635
        "Plague Knight",
        "Specter Knight",
        "King Knight",
        "Slay the Spire",  -- Slay the Spire Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2007741797
        "SovietJumpGame",  -- Soviet Jump Game Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=1966703348
        "SuperSmashBros",  -- Super Smash Bros Soundtrack [Rep. Ver.] - https://steamcommunity.com/sharedfiles/filedetails/?id=1997736026
        "P1",  -- (AB+/Rep) Persona Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2006986040
        "P2",  -- (AB+/Rep) Persona 2 Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2006989742
        "P3",  -- (AB+/Rep) Persona 3 Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2006994282
        "P4",  -- (AB+/Rep) Persona 4 Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2006999553
        "SMTif",  -- (AB+/Rep) Shin Megami Tensei: If... Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2006979546
        "Inner Sanctum",  -- INNER SANCTUM (Soundtrack Overhaul) [RP+ Compatible!] - https://steamcommunity.com/sharedfiles/filedetails/?id=3261943270
        "ReScored",  -- Rescored: Beats To Repent To (An Original Alternate Soundtrack) - https://steamcommunity.com/sharedfiles/filedetails/?id=2521411460
        --"Sacrilege",  -- Binding of Isaac-SACRILEGE Soundtrack - https://steamcommunity.com/sharedfiles/filedetails/?id=2819468633
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
            "Ridiculon - Fortitudo",  -- Boss Defeated
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
        },
        ["Blackhole"] = {
            "Jakub Miřejovský - Easy Mission",  -- Basement
            "Jakub Miřejovský - No-Man's Land",  -- Cellar
            "Jakub Miřejovský - Happy Mummy",  -- Burning Basement
            "Jakub Miřejovský - Everything Apart",  -- Caves
            "Jakub Miřejovský - Climbing Up",  --Catacombs
            "Jakub Miřejovský - Save The Life",  --Flooded Caves
            "Jakub Miřejovský - City Of The Nanobots",  -- Depths
            "Jakub Miřejovský - What Is Going On",  -- Necropolis
            "Jakub Miřejovský - City Of The Knowledge",  -- Dank Depths
            "Jakub Miřejovský - Living Entity",  -- Womb/Utero
            "Jakub Miřejovský - Secret Of The Vault",  -- Scarred Womb
            "Jakub Miřejovský - Oasis Of Happiness",  -- Blue Womb
            "Jakub Miřejovský - Sacred Library",  -- Sheol
            "Jakub Miřejovský - Dissappearance",  -- Cathedral
            "Jakub Miřejovský - Beyond The Void",  -- Dark Room
            "Jakub Miřejovský - Suicide Run (Finale Theme)",  -- Chest
            "Jakub Miřejovský - Important Person",  -- Void

            "Jakub Miřejovský - Exploration",  -- Library
            "Jakub Miřejovský - Somewhere",  -- Devil Room
            "Jakub Miřejovský - Nice Place",  -- Angel Room
            "Jakub Miřejovský - Up & Down",  -- Shop
            "Jakub Miřejovský - Lasers Everywhere",  -- Arcade
            "Jakub Miřejovský - BLACKHOLE (Menu Theme)",  -- Secret Room
            "Jakub Miřejovský - Endera",  -- Boss Defeated
            "Jakub Miřejovský - Battle With Mr. Flower",  -- Challenge Fight

            "Jakub Miřejovský - World Of Glass",  -- Boss
            "Jakub Miřejovský - World Of Glass",  -- Boss (Alt)
            "Jakub Miřejovský - World Of Glass",  -- Boss (Mom)
            "Jakub Miřejovský - World Of Glass",  -- Boss (Mom's Heart)
            "Jakub Miřejovský - Dangeours Path",  -- Boss (Isaac)
            "Jakub Miřejovský - Dangeours Path",  -- Boss (Satan)
            "Jakub Miřejovský - Dangeours Path",  -- Boss (The Lamb)
            "Jakub Miřejovský - Dangeours Path",  -- Boss (???)
            "Jakub Miřejovský - Big Mistake",  -- Boss (Hush)
            "Jakub Miřejovský - Big Mistake",  -- Boss (Ultra Greed)
            "Jakub Miřejovský - Big Mistake",  -- Boss (Delirium)
            "Jakub Miřejovský - Big Mistake",  -- Boss (Mega Satan)

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
        ["Symphony of the Night"] = {
            "Michiru Yamane - Dracula's Castle",  -- Basement
            "Michiru Yamane - Marble Gallery",  -- Cellar
            "Michiru Yamane - Dance of Gold",  -- Burning Basement
            "Michiru Yamane - Tower of Mist",  -- Caves
            "Michiru Yamane - Requiem for the Gods",  -- Catacombs
            "Michiru Yamane - Crystal Teardrops",  -- Flooded Caves
            "Michiru Yamane - Abandoned Pit",  -- Depths
            "Michiru Yamane - Dance of Pales",  -- Necropolis
            "Michiru Yamane - Wandering Ghost",  -- Dank Depths
            "Michiru Yamane - The Tragic Prince",  -- Womb/Utero
            "Michiru Yamane - Heavenly Doorway",  -- Scarred Womb
            "Michiru Yamane - Rainbow Cemetery",  -- Blue Womb
            "Michiru Yamane - Curze Zone",  -- Sheol
            "Michiru Yamane - Lost Painting",  -- Cathedral
            "Michiru Yamane - The Door to the Abyss",  -- Dark Room
            "Michiru Yamane - The Door to the Abyss",  -- Chest
            "Michiru Yamane - Finale Toccata",  -- Void

            "Michiru Yamane - Wood Carving Partita",  -- Library
            "Michiru Yamane - The Door to the Abyss",  -- Devil Room
            "Michiru Yamane - Prayer",  -- Angel Room
            "Michiru Yamane - Library Shop",  -- Shop
            "Michiru Yamane - Library Shop",  -- Arcade
            "",  -- Secret Room
            "Michiru Yamane - Moonlight Nocturne",  -- Boss Defeated
            "Michiru Yamane - Prologue",  -- Challenge Fight

            "Michiru Yamane - Festival of Servants",  -- Boss
            "Michiru Yamane - Festival of Servants",  -- Boss (Alt)
            "Michiru Yamane - Blood Relations",  -- Boss (Mom)
            "Michiru Yamane - Enchanted Banquet",  -- Boss (Mom's Heart)
            "Michiru Yamane - Death Ballad",  -- Boss (Isaac)
            "Michiru Yamane - Death Ballad",  -- Boss (Satan)
            "Michiru Yamane - Death Ballad",  -- Boss (The Lamb)
            "Michiru Yamane - Death Ballad",  -- Boss (???)
            "Michiru Yamane - Death Ballad",  -- Boss (Hush)
            "Michiru Yamane - Black Banquet",  -- Boss (Ultra Greed)
            "Michiru Yamane - Black Banquet",  -- Boss (Delirium)
            "Michiru Yamane - Black Banquet",  -- Boss (Mega Satan)

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
        ["Chrono Trigger"] = {
            "Yasunori Mitsuda - Secrets of the Forest",  -- Basement
            "Yasunori Mitsuda - The Trial",  -- Cellar
            "Yasunori Mitsuda - Burn! Bobonga!",  -- Burning Basement
            "Yasunori Mitsuda - Ayla's Theme",  -- Caves
            "Yasunori Mitsuda - Dome-16's Ruin",  -- Catacombs
            "Yasunori Mitsuda - Underground Sewers",  -- Flooded Caves
            "Yasunori Mitsuda - Tyran Castle",  -- Depths
            "Yasunori Mitsuda - People Who Threw Away the Will to Live",  -- Necropolis
            "Yasunori Mitsuda - Sealed Door",  -- Dank Depths
            "Yasunori Mitsuda - Undersea Palace",  -- Womb/Utero
            "Yasunori Mitsuda - Black Dream",  -- Scarred Womb
            "Yasunori Mitsuda - Confusing Melody",  -- Blue Womb
            "Yasunori Mitsuda - Remains of the Factory",  -- Sheol
            "Yasunori Mitsuda - Silent Light",  -- Cathedral
            "Yasunori Mitsuda - Zeal Palace",  -- Dark Room
            "Yasunori Mitsuda - Corridors of Time",  -- Chest
            "Yasunori Mitsuda - To Far Away Times",  -- Void

            "Yasunori Mitsuda - The Brink of Time",  -- Library
            "Yasunori Mitsuda - Magus' Castle",  -- Devil Room
            "Yasunori Mitsuda - Manoria Cathedral",  -- Angel Room
            "Yasunori Mitsuda - Robo's Theme",  -- Shop
            "Yasunori Mitsuda - Gato's Theme",  -- Arcade
            "Yasunori Mitsuda - Rhythm of Wind, Sky, and Earth",  -- Secret Room
            "Yasunori Mitsuda - Morning Sunlight",  -- Boss Defeated
            "Yasunori Mitsuda - Boss Battle",  -- Challenge Fight

            "Yasunori Mitsuda - Battle Theme",  -- Boss
            "Yasunori Mitsuda - Battle Theme 2",  -- Boss (Alt)
            "Yasunori Mitsuda - Boss Battle",  -- Boss (Mom)
            "Yasunori Mitsuda - Boss Battle 2",  -- Boss (Mom's Heart)
            "Yasunori Mitsuda - World Revolution",  -- Boss (Isaac)
            "Yasunori Mitsuda - Battle with Magus",  -- Boss (Satan)
            "Yasunori Mitsuda - A Shot in Crisis",  -- Boss (The Lamb)
            "Yasunori Mitsuda - Bike Chase",  -- Boss (???)
            "Yasunori Mitsuda - Last Battle",  -- Boss (Hush)
            "[Rebirth]",  -- Boss (Ultra Greed)
            "Yasunori Mitsuda - Last Battle",  -- Boss (Delirium)
            "Yasunori Mitsuda - Battle with Magus",  -- Boss (Mega Satan)

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
        ["Crawl"] = {
            "Alex Yoder - Fugue",  -- Basement
            "Alex Yoder - Fugue",  -- Cellar
            "Alex Yoder - Fugue",  -- Burning Basement
            "Alex Yoder - Toccata",  -- Caves
            "Alex Yoder - Toccata",  -- Catacombs
            "Alex Yoder - Toccata",  -- Flooded Caves
            "Alex Yoder - Ritual",  -- Depths
            "Alex Yoder - Ritual",  -- Necropolis
            "Alex Yoder - Ritual",  -- Dank Depths
            "Alex Yoder - Abyss",  -- Womb/Utero
            "Alex Yoder - Abyss",  -- Scarred Womb
            "Alex Yoder - Abyss",  -- Blue Womb
            "Alex Yoder - Curses",  -- Sheol
            "Alex Yoder - Darkness",  -- Cathedral
            "Alex Yoder - Curses",  -- Dark Room
            "Alex Yoder - Crawl",  -- Chest
            "Alex Yoder - Crawl",  -- Void

            "Alex Yoder - Below",  -- Library
            "Alex Yoder - Loss",  -- Devil Room
            "Alex Yoder - Darkness",  -- Angel Room
            "Alex Yoder - Below",  -- Shop
            "Alex Yoder - Below",  -- Arcade
            "Alex Yoder - Below",  -- Secret Room
            "Alex Yoder - Boss Lead-In",  -- Boss Defeated
            "Alex Yoder - Clash",  -- Challenge Fight

            "Alex Yoder - Clash",  -- Boss
            "Alex Yoder - Clash",  -- Boss (Alt)
            "Alex Yoder - Clash",  -- Boss (Mom)
            "Alex Yoder - Clash",  -- Boss (Mom's Heart)
            "Alex Yoder - Clash",  -- Boss (Isaac)
            "Alex Yoder - Clash",  -- Boss (Satan)
            "Alex Yoder - Clash",  -- Boss (The Lamb)
            "Alex Yoder - Clash",  -- Boss (???)
            "Alex Yoder - Clash",  -- Boss (Hush)
            "Alex Yoder - Clash",  -- Boss (Ultra Greed)
            "Alex Yoder - Clash",  -- Boss (Delirium)
            "Alex Yoder - Clash",  -- Boss (Mega Satan)

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
        ["Doom"] = {
            "Robert Prince - At Doom's Gate (E1M1)",  -- Basement
            "Robert Prince - At Doom's Gate (E1M1)",  -- Cellar
            "Robert Prince - On The Hunt (E1M6)",  -- Burning Basement
            "Robert Prince - The Imp's Song (E1M2)",  -- Caves
            "Robert Prince - Sinister (E2M6)",  -- Catacombs
            "Robert Prince - Dark Halls (E1M3)",  -- Flooded Caves
            "Robert Prince - Deep Into The Code (E3M3)",  -- Depths
            "Robert Prince - Waltz Of The Demons (E2M7)",  -- Necropolis
            "Robert Prince - Hell Keep/Untitled (E3M1)",  -- Dank Depths
            "Robert Prince - Nobody Told Me About id (E2M8)",  -- Womb/Utero
            "Robert Prince - Nobody Told Me About id (E2M8)",  -- Scarred Womb
            "Robert Prince - Bunny",  -- Blue Womb
            "Robert Prince - Suspense (E1M5)",  -- Sheol
            "Robert Prince - They're Going To Get You (E2M4)",  -- Cathedral
            "Robert Prince - Demons On The Prey (E1M7)",  -- Dark Room
            "Robert Prince - I Sawed The Demons (E2M1)",  -- Chest
            "Robert Prince - Donna To The Rescue (E3M2)",  -- Void

            "Robert Prince - The Demons From Adrian's Pen (E2M2)",  -- Library
            "Robert Prince - Sign Of Evil (E1M8)",  -- Devil Room
            "Robert Prince - They're Going To Get You (E2M4)",  -- Angel Room
            "Robert Prince - Victory",  -- Shop
            "Robert Prince - Victory",  -- Arcade
            "Robert Prince - The Demons From Adrian's Pen (E2M2)",  -- Secret Room
            "Robert Prince - Intermission From DOOM (E2M3)",  -- Boss Defeated
            "Robert Prince - Hiding The Secrets (E1M9)",  -- Challenge Fight

            "Robert Prince - Kitchen Ace (And Taking Names) (E1M4)",  -- Boss
            "Robert Prince - Hiding The Secrets (E1M9)",  -- Boss (Alt)
            "Robert Prince - Kitchen Ace (And Taking Names) (E1M4)",  -- Boss (Mom)
            "Robert Prince - Kitchen Ace (And Taking Names) (E1M4)",  -- Boss (Mom's Heart)
            "Robert Prince - Kitchen Ace (And Taking Names) (E1M4)",  -- Boss (Isaac)
            "Robert Prince - Kitchen Ace (And Taking Names) (E1M4)",  -- Boss (Satan)
            "Robert Prince - Kitchen Ace (And Taking Names) (E1M4)",  -- Boss (The Lamb)
            "Robert Prince - Kitchen Ace (And Taking Names) (E1M4)",  -- Boss (???)
            "Robert Prince - Facing The Spider (E3M8)",  -- Boss (Hush)
            "Robert Prince - Facing The Spider (E3M8)",  -- Boss (Ultra Greed)
            "Robert Prince - Facing The Spider (E3M8)",  -- Boss (Delirium)
            "Robert Prince - Facing The Spider (E3M8)",  -- Boss (Mega Satan)

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
        ["Dan Terminus"] = {
            "Dan Terminus - Pegasus Pro Ultra Fusion",  -- Basement
            "Dan Terminus - Pegasus Pro Ultra Fusion",  -- Cellar
            "Dan Terminus - Death by Distortion",  -- Burning Basement
            "Dan Terminus - It's Too Bad She Won't Live",  -- Caves
            "Dan Terminus - It's Too Bad She Won't Live",  -- Catacombs
            "Dan Terminus - Eternal Annihilator",  -- Flooded Caves
            "Dan Terminus - Avalanche",  -- Depths
            "Dan Terminus - Avalanche",  -- Necropolis
            "Dan Terminus - Angelus",  -- Dank Depths
            "Dan Terminus - Detonation",  -- Womb/Utero
            "Dan Terminus - Detonation",  -- Scarred Womb
            "Dan Terminus - Refuge",  -- Blue Womb
            "Dan Terminus - The Chasm",  -- Sheol
            "Dan Terminus - Grimoire Blanc",  -- Cathedral
            "Dan Terminus - The Chasm",  -- Dark Room
            "Dan Terminus - Grim",  -- Chest
            "Dan Terminus - Grim",  -- Void

            "Dan Terminus - Dirge of the Ancient Machines",  -- Library
            "Dan Terminus - The Chasm",  -- Devil Room
            "Dan Terminus - Fall of the Ancient World",  -- Angel Room
            "Dan Terminus - Tuned to a Dead Channel",  -- Shop
            "Dan Terminus - Electronic Snow",  -- Arcade
            "Dan Terminus - Friendship Through Cleap Plastic Walls",  -- Secret Room
            "Dan Terminus - Vesubian",  -- Boss Defeated
            "Dan Terminus - Vesubian",  -- Challenge Fight

            "Dan Terminus - Margaritifer",  -- Boss
            "Dan Terminus - Margaritifer",  -- Boss (Alt)
            "Dan Terminus - Margaritifer",  -- Boss (Mom)
            "Dan Terminus - Heavy Artillery",  -- Boss (Mom's Heart)
            "Dan Terminus - The Wrath of Code",  -- Boss (Isaac)
            "Dan Terminus - Restless Destroyer",  -- Boss (Satan)
            "Dan Terminus - Restless Destroyer",  -- Boss (The Lamb)
            "Dan Terminus - Heavy Artillery",  -- Boss (???)
            "Dan Terminus - Cherenkov Blue Overdriver",  -- Boss (Hush)
            "Dan Terminus - Deus Mecanicus",  -- Boss (Ultra Greed)
            "Dan Terminus - Deus Mecanicus",  -- Boss (Delirium)
            "Dan Terminus - Deus Mecanicus",  -- Boss (Mega Satan)

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
        ["Darkest Dungeon"] = {
            "Stuart Chatwood - The Blasted Heath",  -- Basement
            "Stuart Chatwood - Darkest Dungeon",  -- Cellar
            "Stuart Chatwood - The Blasted Heath",  -- Burning Basement
            "Stuart Chatwood - Combat In The Ruins",  -- Caves
            "Stuart Chatwood - Dark Mitochondria",  -- Catacombs
            "Stuart Chatwood - Combat In The Ruins",  -- Flooded Caves
            "Stuart Chatwood - Battle In The Warrens",  -- Depths
            "Stuart Chatwood - Return To The Warrens",  -- Necropolis
            "Stuart Chatwood - Battle In The Warrens",  -- Dank Depths
            "Stuart Chatwood - Bloodletting Of The Crimson Court",  -- Womb/Utero
            "Stuart Chatwood - Bloodletting Of The Crimson Court",  -- Scarred Womb
            "Stuart Chatwood - The Chloroplast Of Cosmarium",  -- Blue Womb
            "Stuart Chatwood - Terror And Madness",  -- Sheol
            "Stuart Chatwood - The End",  -- Cathedral
            "Stuart Chatwood - House Of Ruin",  -- Dark Room
            "Stuart Chatwood - Town In Chaos",  -- Chest
            "Stuart Chatwood - All Things Must Come",  -- Void

            "Stuart Chatwood - A Brief Respite",  -- Library
            "Stuart Chatwood - Explore The Ruins",  -- Devil Room
            "Stuart Chatwood - A Mocking Thirst",  -- Angel Room
            "Stuart Chatwood - The Hamlet",  -- Shop
            "Stuart Chatwood - The Senescence",  -- Arcade
            "Stuart Chatwood - A Brief Respite",  -- Secret Room
            "Stuart Chatwood - A Brief Respite",  -- Boss Defeated
            "Stuart Chatwood - Mournweald Encounter",  -- Challenge Fight

            "Stuart Chatwood - The Cove Battle",  -- Boss
            "Stuart Chatwood - The Cove Battle",  -- Boss (Alt)
            "Stuart Chatwood - The Cove Battle Siren",  -- Boss (Mom)
            "Stuart Chatwood - The Cove Battle Siren",  -- Boss (Mom's Heart)
            "Stuart Chatwood - The Cove Battle",  -- Boss (Isaac)
            "Stuart Chatwood - The Cove Battle",  -- Boss (Satan)
            "Stuart Chatwood - The Cove Battle",  -- Boss (The Lamb)
            "Stuart Chatwood - The Cove Battle",  -- Boss (???)
            "Stuart Chatwood - The Final Combat",  -- Boss (Hush)
            "Stuart Chatwood - The Final Combat",  -- Boss (Ultra Greed)
            "Stuart Chatwood - The Final Combat",  -- Boss (Delirium)
            "Stuart Chatwood - The Final Combat",  -- Boss (Mega Satan)

            "",  -- Devil Room Find
            "",  -- Angel Room Find
            {"", ""},  -- Secret Room Find
            "",  -- Treasure Room Entry 1
            "",  -- Treasure Room Entry 2
            "",  -- Treasure Room Entry 3
            "",  -- Treasure Room Entry 4
            "",  -- Challenge Entry
            "",  -- Challenge Outro
            "",  -- Boss Intro
            {"", "", ""},  -- Boss Death
            {"", "", ""},  -- Boss Death (Alt)
            "",  -- Boss Death (Hush)

            "Stuart Chatwood - Bloodletting of the Crimson Court",  -- Utero
            "Stuart Chatwood - Combat in the Ruins",  -- Downpour
            "Stuart Chatwood - Combat in the Ruins",  -- Dross
            "Stuart Chatwood - Battle in the Warrens",  -- Mines
            "Stuart Chatwood - Battle in the Warrens",  -- Ashpit
            "Stuart Chatwood - Forbidden Tannin",  -- Mausoleum
            "Stuart Chatwood - Forbidden Tannin",  -- Gehenna
            "Stuart Chatwood - The Chloroplast of Cosmarium",  -- Corpse
            "Stuart Chatwood - A Brief Respite",  -- Home

            "[Rebirth]",  -- Mineshaft Ambient
            "Stuart Chatwood - Mournweald Encounter",  -- Mineshaft Escape
            "Stuart Chatwood - The Senescence",  -- Planetarium
            "Stuart Chatwood - A Brief Respite",  -- Secret Room (Alt)
            "Stuart Chatwood - A Brief Respite",  -- Secret Room (Alt Alt)

            "Stuart Chatwood - Mournweald Encounter",  -- Boss Rush
            "",  -- Boss Rush Start
            "Stuart Chatwood - A Brief Respite",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "Stuart Chatwood - Forbidden Tannin",  -- Echoes Reverse

            "Stuart Chatwood - The Cove Battle",  -- Boss (Alt Alt)
            "Stuart Chatwood - The Final Combat",  -- Boss (Mother)
            "",  -- Dogma Intro
            "Stuart Chatwood - The Final Combat",  -- Boss (Dogma)
            "Stuart Chatwood - The Final Combat",  -- Boss (Beast)
            {"", ""},  -- Boss Death (Alt Alt)
            "",  -- Boss Mother Death
            "",  -- Boss Dogma Death
            "",  -- Boss Beast Death

            "Stuart Chatwood - Combat in the Ruins",  -- Downpour (Reversed)
            "Stuart Chatwood - Combat in the Ruins",  -- Dross (Reversed)
            "Stuart Chatwood - The Butcher's Circus Combat",  -- Genesis (Reversed)

            {"", "", "", ""},  -- Game Over (Jingle)
        },
        ["Dead Cells"] = {
            "Yoann Laulan - Prisoner's Awakening",  -- Basement
            "Yoann Laulan - Promenade Of The Condemned",  -- Cellar
            "Yoann Laulan - Prison's Rooftop",  -- Burning Basement
            "Yoann Laulan - Cavern",  -- Caves
            "Yoann Laulan - Cavern",  -- Catacombs
            "Yoann Laulan - Toxic Sewers",  -- Flooded Caves
            "Yoann Laulan - The Village",  -- Depths
            "Yoann Laulan - Prison Theme",  -- Necropolis
            "Yoann Laulan - Prison Theme",  -- Dank Depths
            "Yoann Laulan - Astrolab",  -- Womb/Utero
            "Yoann Laulan - Astrolab",  -- Scarred Womb
            "Yoann Laulan - Observatory",  -- Blue Womb
            "Yoann Laulan - The Crypt",  -- Sheol
            "Yoann Laulan - The Temple",  -- Cathedral
            "Yoann Laulan - Ossuary",  -- Dark Room
            "Yoann Laulan - The Castle",  -- Chest
            "Yoann Laulan - ClockTower",  -- Void

            "Yoann Laulan - Collector",  -- Library
            "Yoann Laulan - The Old Sewers",  -- Devil Room
            "Yoann Laulan - Food Merchant",  -- Angel Room
            "Yoann Laulan - The Merchant",  -- Shop
            "Yoann Laulan - Trap Shop",  -- Arcade
            "Yoann Laulan - Dead Cells",  -- Secret Room
            "Yoann Laulan - Credits",  -- Boss Defeated
            "Yoann Laulan - Black Bridge",  -- Challenge Fight

            "Yoann Laulan - Elite Fight",  -- Boss
            "Yoann Laulan - Elite Fight",  -- Boss (Alt)
            "Yoann Laulan - Elite Fight",  -- Boss (Mom)
            "Yoann Laulan - Elite Fight",  -- Boss (Mom's Heart)
            "Yoann Laulan - Time For Your Medicine",  -- Boss (Isaac)
            "Yoann Laulan - Guardian's Haven",  -- Boss (Satan)
            "Yoann Laulan - Guardian's Haven",  -- Boss (The Lamb)
            "Yoann Laulan - Time For Your Medicine",  -- Boss (???)
            "Yoann Laulan - Conjonctivius",  -- Boss (Hush)
            "Yoann Laulan - Hand Of The King",  -- Boss (Ultra Greed)
            "Yoann Laulan - Formerly Known As Assassin",  -- Boss (Delirium)
            "Yoann Laulan - Hand Of The King",  -- Boss (Mega Satan)

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

            "Yoann Laulan - Shipwreck",  -- Utero
            "Yoann Laulan - Arboretum",  -- Downpour
            "Yoann Laulan - Arboretum",  -- Dross
            "Yoann Laulan - Distillery",  -- Mines
            "Yoann Laulan - Distillery",  -- Ashpit
            "Yoann Laulan - Corrupted Prison",  -- Mausoleum
            "Yoann Laulan - Corrupted Prison",  -- Gehenna
            "Yoann Laulan - Swamp",  -- Corpse
            "Yoann Laulan - The Mausoleum",  -- Home

            "Yoann Laulan - Bank",  -- Mineshaft Ambient
            "Yoann Laulan - Fractured Shrines",  -- Mineshaft Escape
            "Yoann Laulan - Bank Shop",  -- Planetarium
            "Yoann Laulan - Dead Cells",  -- Secret Room (Alt)
            "Yoann Laulan - Dead Cells",  -- Secret Room (Alt Alt)

            "Yoann Laulan - Undying Shores",  -- Boss Rush
            "Yoann Laulan - Portal",  -- Boss Rush Start
            "Yoann Laulan - Credits",  -- Boss Defeated (Twisted)
            "[Rebirth]",  -- Mom's Shadow Intro
            "[Rebirth]",  -- Strange Door
            "Yoann Laulan - The Crown",  -- Echoes Reverse

            "Yoann Laulan - Elite Fight",  -- Boss (Alt Alt)
            "Yoann Laulan - Heart Of The Swamp",  -- Boss (Mother)
            "[Rebirth]",  -- Dogma Intro
            "Yoann Laulan - Keep Off The Flowers",  -- Boss (Dogma)
            "Yoann Laulan - Beyond Reasoning (The Queen)",  -- Boss (Beast)
            "Yoann Laulan - Portal",  -- Boss Death (Alt Alt)
            "[Rebirth]",  -- Boss Mother Death
            "[Rebirth]",  -- Boss Dogma Death
            "[Rebirth]",  -- Boss Beast Death

            "Yoann Laulan - Arboretum",  -- Downpour (Reversed)
            "Yoann Laulan - Arboretum",  -- Dross (Reversed)
            "Yoann Laulan - Bad Seeds",  -- Genesis (Reversed)

            "Yoann Laulan - Body Desecrated",  -- Game Over (Jingle)
            "",  -- Game Over
            "Yoann Laulan - Guardian's Haven"  -- "Boss (Hush Phase 1)"
        },
        ["Diablo II"] = {
            "Matt Uelmen - Valley",  -- Basement
            "Matt Uelmen - Tristram",  -- Cellar
            "Matt Uelmen - Wild",  -- Burning Basement
            "Matt Uelmen - Caves",  -- Caves
            "Matt Uelmen - Spider Cavern",  -- Catacombs
            "Matt Uelmen - Kurast Sewers",  -- Flooded Caves
            "Matt Uelmen - Kurast",  -- Depths
            "Matt Uelmen - Crypt",  -- Necropolis
            "Matt Uelmen - Sewers",  -- Dank Depths
            "Matt Uelmen - Harem",  -- Womb/Utero
            "Matt Uelmen - Harem",  -- Scarred Womb
            "Matt Uelmen - Monastery",  -- Blue Womb
            "Matt Uelmen - Pandemonium Fortress",  -- Sheol
            "Matt Uelmen - Baal",  -- Cathedral
            "Matt Uelmen - Tombs",  -- Dark Room
            "Matt Uelmen - Ice Caves",  -- Chest
            "Matt Uelmen - Diablo",  -- Void

            "Matt Uelmen - Kurast Docks",  -- Library
            "Matt Uelmen - Sanctuary",  -- Devil Room
            "Matt Uelmen - Harrogath",  -- Angel Room
            "Matt Uelmen - Lut Gholein",  -- Shop
            "Matt Uelmen - Deckard Cain Rap",  -- Arcade
            "Matt Uelmen - Kurast Docks",  -- Secret Room
            "Matt Uelmen - Rogue Encampment",  -- Boss Defeated
            "Matt Uelmen - Mesa",  -- Challenge Fight

            "Matt Uelmen - Mesa",  -- Boss
            "Matt Uelmen - Mesa",  -- Boss (Alt)
            "Matt Uelmen - Mesa",  -- Boss (Mom)
            "Matt Uelmen - Mesa",  -- Boss (Mom's Heart)
            "Matt Uelmen - Mesa",  -- Boss (Isaac)
            "Matt Uelmen - Mesa",  -- Boss (Satan)
            "Matt Uelmen - Seige",  -- Boss (The Lamb)
            "Matt Uelmen - Seige",  -- Boss (???)
            "Matt Uelmen - Seige",  -- Boss (Hush)
            "Matt Uelmen - Seige",  -- Boss (Ultra Greed)
            "Matt Uelmen - Seige",  -- Boss (Delirium)
            "Matt Uelmen - Seige",  -- Boss (Mega Satan)

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
        ["Downwell"] = {
            "Eirik Suhrke - Uroboros",  -- Basement
            "Eirik Suhrke - Uroboros",  -- Cellar
            "Eirik Suhrke - Uroboros",  -- Burning Basement
            "Eirik Suhrke - Razor Girl",  -- Caves
            "Eirik Suhrke - Razor Girl",  -- Catacombs
            "Eirik Suhrke - Razor Girl",  -- Flooded Caves
            "Eirik Suhrke - We Were Fine Until You Showed Up",  -- Depths
            "Eirik Suhrke - We Were Fine Until You Showed Up",  -- Necropolis
            "Eirik Suhrke - We Were Fine Until You Showed Up",  -- Dank Depths
            "Eirik Suhrke - Broken Ghost",  -- Womb/Utero
            "Eirik Suhrke - Broken Ghost",  -- Scarred Womb
            "Eirik Suhrke - Broken Ghost",  -- Blue Womb
            "Eirik Suhrke - Gunboots",  -- Sheol
            "Eirik Suhrke - Lustre",  -- Cathedral
            "Eirik Suhrke - ilkae, Limbo var. 2",  -- Dark Room
            "Eirik Suhrke - jpeg optimizer ver. 0.2",  -- Chest
            "Eirik Suhrke - Credits",  -- Void

            "Eirik Suhrke - Mochi yasan",  -- Library
            "Eirik Suhrke - Choose an upgrade",  -- Devil Room
            "Eirik Suhrke - Lustre",  -- Angel Room
            "Eirik Suhrke - Tomato funk",  -- Arcade
            "Eirik Suhrke - Mochi yasan",  -- Shop
            "Eirik Suhrke - Tomato funk",  -- Arcade
            "Eirik Suhrke - Lustre",  -- Secret Room
            "",  -- Boss Defeated
            "Eirik Suhrke - Slumber party",  -- Challenge Fight

            "Eirik Suhrke - Slumber party",  -- Boss
            "Eirik Suhrke - Slumber party",  -- Boss (Alt)
            "Eirik Suhrke - Slumber party",  -- Boss (Mom)
            "Eirik Suhrke - Slumber party",  -- Boss (Mom's Heart)
            "Eirik Suhrke - Slumber party",  -- Boss (Isaac)
            "Eirik Suhrke - Slumber party",  -- Boss (Satan)
            "Eirik Suhrke - Slumber party",  -- Boss (The Lamb)
            "Eirik Suhrke - Slumber party",  -- Boss (???)
            "Eirik Suhrke - Slumber party",  -- Boss (Hush)
            "Eirik Suhrke - Slumber party",  -- Boss (Ultra Greed)
            "Eirik Suhrke - Slumber party",  -- Boss (Delirium)
            "Eirik Suhrke - Slumber party",  -- Boss (Mega Satan)

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
        ["FTL"] = {
            "Ben Prunty - Milky Way",  -- Basement
            "Ben Prunty - Milky Way",  -- Cellar
            "Ben Prunty - Hacking Malfunction",  -- Burning Basement
            "Ben Prunty - Civil",  -- Caves
            "Ben Prunty - Civil",  -- Catacombs
            "Ben Prunty - Rockmen",  -- Flooded Caves
            "Ben Prunty - Deepspace",  -- Depths
            "Ben Prunty - Deepspace",  -- Necropolis
            "Ben Prunty - Cosmos",  -- Dank Depths
            "Ben Prunty - Engi",  -- Womb/Utero
            "Ben Prunty - Engi",  -- Scarred Womb
            "Ben Prunty - Zoltan",  -- Blue Womb
            "Ben Prunty - Void",  -- Sheol
            "Ben Prunty - Mantis",  -- Cathedral
            "Ben Prunty - Void",  -- Dark Room
            "Ben Prunty - Debris",  -- Chest
            "Ben Prunty - Colonial",  -- Void

            "Ben Prunty - BONUS Federation",  -- Library
            "Ben Prunty - Slug (Explore)",  -- Devil Room
            "Ben Prunty - Wasteland (Explore)",  -- Angel Room
            "Ben Prunty - Lost Ship (Explore)",  -- Shop
            "Ben Prunty - BONUS Colony Ship (2008)",  -- Arcade
            "Ben Prunty - BONUS Federation",  -- Secret Room
            "Ben Prunty - Last Stand",  -- Boss Defeated
            "Ben Prunty - Lanius (Battle)",  -- Challenge Fight

            "Ben Prunty - Lanius (Battle)",  -- Boss
            "Ben Prunty - Lanius (Battle)",  -- Boss (Alt)
            "Ben Prunty - Lanius (Battle)",  -- Boss (Mom)
            "Ben Prunty - Lanius (Battle)",  -- Boss (Mom's Heart)
            "Ben Prunty - Lanius (Battle)",  -- Boss (Isaac)
            "Ben Prunty - Lanius (Battle)",  -- Boss (Satan)
            "Ben Prunty - Lanius (Battle)",  -- Boss (The Lamb)
            "Ben Prunty - Lanius (Battle)",  -- Boss (???)
            "Ben Prunty - Lanius (Battle)",  -- Boss (Hush)
            "Ben Prunty - Lanius (Battle)",  -- Boss (Ultra Greed)
            "Ben Prunty - Lanius (Battle)",  -- Boss (Delirium)
            "Ben Prunty - Lanius (Battle)",  -- Boss (Mega Satan)

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

            "Ben Prunty - Engi",  -- Utero
            "Ben Prunty - Zoltan (Explore)",  -- Downpour
            "Ben Prunty - Zoltan (Explore)",  -- Dross
            "Ben Prunty - Hacking Malfunction (Explore)",  -- Mines
            "Ben Prunty - Hacking Malfunction (Explore)",  -- Ashpit
            "Ben Prunty - Lanius (Explore)",  -- Mausoleum
            "Ben Prunty - Lanius (Explore)",  -- Gehenna
            "Ben Prunty - Slug (Explore)",  -- Corpse
            "Ben Prunty - Wasteland (Explore)",  -- Home

            "[Rebirth]",  -- Mineshaft Ambient
            "Ben Prunty - Lanius (Battle)",  -- Mineshaft Escape
            "Ben Prunty - Space Cruise",  -- Planetarium
            "Ben Prunty - BONUS Federation",  -- Secret Room (Alt)
            "Ben Prunty - BONUS Federation",  -- Secret Room (Alt Alt)

            "Ben Prunty - Lanius (Battle)",  -- Boss Rush
            "",  -- Boss Rush Start
            "Ben Prunty - Last Stand",  -- Boss Defeated (Twisted)
            "[Rebirth]",  -- Mom's Shadow Intro
            "[Rebirth]",  -- Strange Door
            "Ben Prunty - Wasteland (Battle)",  -- Echoes Reverse
        },
        ["Lisa"] = {
            "Austin Jorgensen - Summer Love",  -- Basement
            "Austin Jorgensen - Boy Oh Boy",  -- Cellar
            "Austin Jorgensen - The Highway King",  -- Burning Basement
            "Austin Jorgensen - Desert Stroll",  -- Caves
            "Austin Jorgensen - Men at Work",  -- Catacombs
            "Austin Jorgensen - Muddy Waters",  -- Flooded Caves
            "Austin Jorgensen - Praise Wally",  -- Depths
            "Austin Jorgensen - Garbage Day",  -- Necropolis
            "Austin Jorgensen - Beehive",  -- Dank Depths
            "Austin Jorgensen - Bath Boys",  -- Womb/Utero
            "Austin Jorgensen - Lord",  -- Scarred Womb
            "Austin Jorgensen - Give Up",  -- Blue Womb
            "Austin Jorgensen - Devil's Bath Boys",  -- Sheol
            "Austin Jorgensen - Praise Wally (Rando Land Version)",  -- Cathedral
            "Austin Jorgensen - Blood for Sex",  -- Dark Room
            "Austin Jorgensen - Goodbye",  -- Chest
            "Austin Jorgensen - LOVE",  -- Void

            "Austin Jorgensen - Big Boys Call",  -- Library
            "Austin Jorgensen - Joy Boy",  -- Devil Room
            "Austin Jorgensen - My Lord, My Wally",  -- Angel Room
            "Austin Jorgensen - Last Call Before Hell",  -- Shop
            "Austin Jorgensen - Ode to the Oblivious",  -- Arcade
            "Austin Jorgensen - Work Harder",  -- Secret Room
            "Austin Jorgensen - Welcome Home",  -- Boss Defeated
            "Austin Jorgensen - Tall Grass Tussle",  -- Challenge Fight

            "Austin Jorgensen - Men's Hair Club",  -- Boss
            "Austin Jorgensen - War Season",  -- Boss (Alt)
            "Austin Jorgensen - Rando March",  -- Boss (Mom)
            "Austin Jorgensen - Vroom Vroom",  -- Boss (Mom's Heart)
            "Austin Jorgensen - Goodbye Baby",  -- Boss (Isaac)
            "Austin Jorgensen - I Am Satan",  -- Boss (Satan)
            "Austin Jorgensen - Soft Skin",  -- Boss (The Lamb)
            "Austin Jorgensen - The End is Nigh",  -- Boss (???)
            "Austin Jorgensen - Exploding Hearts",  -- Boss (Hush)
            "Austin Jorgensen - Go Home Johnny",  -- Boss (Ultra Greed)
            "Austin Jorgensen - The Big Girl Has Cometh",  -- Boss (Delirium)
            "Austin Jorgensen - All American Badass",  -- Boss (Mega Satan)

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
        ["PaperMario"] = {
            "Naoko Mitome - Gloam Valley (SPM)",  -- Basement
            "Yuka Tsujiyoko - Rogueport (TTYD)",  -- Cellar
            "Yuka Tsujiyoko - Hot Times in Mt. Lavalava (PM1)",  -- Burning Basement
            "Yuka Tsujiyoko - Rogueport Sewers (TTYD)",  -- Caves
            "Yuka Tsujiyoko - Hooktail's Castle (TTYD)",  -- Catacombs
            "Yuka Tsujiyoko - Shhwonk Fortress (TTYD)",  -- Flooded Caves
            "Naoko Mitome - Yold Ruins (SPM)",  -- Depths
            "Naoko Mitome - Floro Sapien Caverns (SPM)",  -- Necropolis
            "Yuka Tsujiyoko - Siege on Bowser's Castle (PM1)",  -- Dank Depths
            "Yuka Tsujiyoko - X-Naut Fortress (TTYD)",  -- Womb/Utero
            "Yuka Tsujiyoko - The Moon (TTYD)",  -- Scarred Womb
            "Yuka Tsujiyoko - Pit of 100 Trials (TTYD)",  -- Blue Womb
            "Naoko Mitome - The Underwhere (SPM)",  -- Sheol
            "Yuka Tsujiyoko - Crystal Palace Crawl (PM1)",  -- Cathedral
            "Yuka Tsujiyoko - Deep Into the Shadows (TTYD)",  -- Dark Room
            "Naoko Mitome - Pit of 100 Trials (SPM)",  -- Chest
            "Naoko Mitome - Castle Bleck (SPM)",  -- Void

            "Yuka Tsujiyoko - Merlon's Hut (Toad Town) (PM1)",  -- Library
            "Yuka Tsujiyoko - Creepy Steeple (TTYD)",  -- Devil Room
            "Yuka Tsujiyoko - The Sanctum (TTYD)",  -- Angel Room
            "Naoko Mitome - Forget Me Not (SPM)",  -- Shop
            "Yuka Tsujiyoko - The 65th Super Fun Quirk Quiz (TTYD)",  -- Arcade
            "Yuka Tsujiyoko - Tower of Riddles (TTYD)",  -- Secret Room
            "Yuka Tsujiyoko - A City in the Stars (PM1)",  -- Boss Defeated
            "Naoko Mitome - One Shot (SPM)",  -- Challenge Fight

            "Yuka Tsujiyoko - Battle Theme (TTYD)",  -- Boss
            "Naoko Mitome - Ready... GO! (SPM)",  -- Boss (Alt)
            "Yuka Tsujiyoko - Attack of the Koopa Bros. (PM1)",  -- Boss (Mom)
            "Yuka Tsujiyoko - Boss - The Smorgs (TTYD)",  -- Boss (Mom's Heart)
            "Naoko Mitome - I'm Not Nice (SPM)",  -- Boss (Isaac)
            "Yuka Tsujiyoko - King of the Koopas (PM1)",  -- Boss (Satan)
            "Yuka Tsujiyoko - Boss - Shadow Queen Part 1 (Peach Form) (TTYD)",  -- Boss (The Lamb)
            "Naoko Mitome - Closing Battle (SPM)",  -- Boss (???)
            "Naoko Mitome - The Ultimate Show (Short Intro) (SPM)",  -- Boss (Hush)
            "Yuka Tsujiyoko - Boss - Rawk Hawk (TTYD)",  -- Boss (Ultra Greed)
            "Yuka Tsujiyoko - Boss - Shadow Queen Part 2 (TTYD)",  -- Boss (Delirium)
            "Yuka Tsujiyoko - Boss - Bowser (TTYD)",  -- Boss (Mega Satan)

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
        ["Pitfall"] = {
            "Soundelux Design Music Group - Ceiba Jungle",  -- Basement
            "Soundelux Design Music Group - Ceiba Jungle",  -- Cellar
            "Soundelux Design Music Group - Tomb of Palenque",  -- Burning Basement
            "Soundelux Design Music Group - Lost City of Copan",  -- Caves
            "Soundelux Design Music Group - Lost City of Copan",  -- Catacombs
            "Soundelux Design Music Group - Palenque Ruins",  -- Flooded Caves
            "Soundelux Design Music Group - Balankanche Mine",  -- Depths
            "Soundelux Design Music Group - Tazamul Mines",  -- Necropolis
            "Soundelux Design Music Group - Balankanche Mine",  -- Dank Depths
            "Soundelux Design Music Group - Xibalba Falls",  -- Womb/Utero
            "Soundelux Design Music Group - Jaina Island Falls",  -- Scarred Womb
            "Soundelux Design Music Group - Palenque Ruins",  -- Blue Womb
            "Soundelux Design Music Group - Copan Temple",  -- Sheol
            "Soundelux Design Music Group - Temple of Tikal",  -- Cathedral
            "Soundelux Design Music Group - Tikal Ruins",  -- Dark Room
            "Soundelux Design Music Group - Lakamul Rainforest",  -- Chest
            "Soundelux Design Music Group - Closing Credits Medley",  -- Void

            "Soundelux Design Music Group - Abduction of Pitfall Harry",  -- Library
            "Soundelux Design Music Group - Continue Your Journey?",  -- Devil Room
            "Soundelux Design Music Group - Yaxchilan Lagoon",  -- Angel Room
            "Soundelux Design Music Group - Examining The Map",  -- Shop
            "Soundelux Design Music Group - Mayan Adventure Jungle Dance Mix",  -- Arcade
            "Soundelux Design Music Group - Abduction of Pitfall Harry",  -- Secret Room
            "Soundelux Design Music Group - Examining The Map",  -- Boss Defeated
            "Soundelux Design Music Group - Mayan Adventure Theme",  -- Challenge Fight

            "Soundelux Design Music Group - Warrior Spirit",  -- Boss
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (Alt)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (Mom)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (Mom's Heart)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (Isaac)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (Satan)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (The Lamb)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (???)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (Hush)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (Ultra Greed)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (Delirium)
            "Soundelux Design Music Group - Warrior Spirit",  -- Boss (Mega Satan)

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
        ["Shovel Knight"] = {
            "Jake Kaufman - Strike the Earth!",  -- Basement
            "Jake Kaufman - In the Halls of the Usurper",  -- Cellar
            "Jake Kaufman - Of Devious Machinations",  -- Burning Basement
            "Jake Kaufman - A Cool Reception",  -- Caves
            "Jake Kaufman - The Adventure Awaits",  -- Catacombs
            "Jake Kaufman - A Thousand Leagues Below",  -- Flooded Caves
            "Jake Kaufman - An Underlying Problem",  -- Depths
            "Jake Kaufman - La Danse Macabre",  -- Necropolis
            "Jake Kaufman - Flowers of Antimony",  -- Dank Depths
            "Jake Kaufman - The Inner Struggle",  -- Womb/Utero
            "Jake Kaufman - The Inner Struggle",  -- Scarred Womb
            "Jake Kaufman - The Fateful Return",  -- Blue Womb
            "Jake Kaufman - The Forlorn Sanctum",  -- Sheol
            "Jake Kaufman - High Above the Land",  -- Cathedral
            "Jake Kaufman - End of Days",  -- Dark Room
            "Jake Kaufman - A Return to Order",  -- Chest
            "Jake Kaufman - The Donor's Despair",  -- Void

            "Jake Kaufman - Pastorale",  -- Library
            "Jake Kaufman - The Forlorn Sanctum",  -- Devil Room
            "Jake Kaufman - The Starlit Wilds",  -- Angel Room
            "Jake Kaufman - Pastorale",  -- Shop
            "Jake Kaufman - Spin Ye Bottle",  -- Arcade
            "Jake Kaufman - Steel Thy Shovel",  -- Secret Room
            "Jake Kaufman - The Requiem of Shield Knight",  -- Boss Defeated
            "Jake Kaufman - Fighting with All of Our Might",  -- Challenge Fight

            "Jake Kaufman - The Rival",  -- Boss
            "Jake Kaufman - The Defender",  -- Boss (Alt)
            "Jake Kaufman - The Bounty Hunter",  -- Boss (Mom)
            "Jake Kaufman - The Claws of Fate",  -- Boss (Mom's Heart)
            "Jake Kaufman - The Spin Controller",  -- Boss (Isaac)
            "Jake Kaufman - The Destroyer",  -- Boss (Satan)
            "Jake Kaufman - The Vital Vitriol",  -- Boss (The Lamb)
            "Jake Kaufman - The Possessor",  -- Boss (???)
            "Jake Kaufman - The Betrayer",  -- Boss (Hush)
            "Jake Kaufman - The Decadent Dandy",  -- Boss (Ultra Greed)
            "Jake Kaufman - Backed into a Corner",  -- Boss (Delirium)
            "Jake Kaufman - The Apparition",  -- Boss (Mega Satan)

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
        ["Plague Knight"] = {
            "Jake Kaufman - Strike the Earth!",  -- Basement
            "Jake Kaufman - In the Halls of the Usurper",  -- Cellar
            "Jake Kaufman - Of Devious Machinations",  -- Burning Basement
            "Jake Kaufman - A Cool Reception",  -- Caves
            "Jake Kaufman - The Adventure Awaits",  -- Catacombs
            "Jake Kaufman - A Thousand Leagues Below",  -- Flooded Caves
            "Jake Kaufman - An Underlying Problem",  -- Depths
            "Jake Kaufman - La Danse Macabre",  -- Necropolis
            "Jake Kaufman - Flowers of Antimony",  -- Dank Depths
            "Jake Kaufman - The Inner Struggle",  -- Womb/Utero
            "Jake Kaufman - The Inner Struggle",  -- Scarred Womb
            "Jake Kaufman - The Fateful Return",  -- Blue Womb
            "Jake Kaufman - Prime Your Potions!",  -- Sheol
            "Jake Kaufman - The Alchemist's Haven",  -- Cathedral
            "Jake Kaufman - Out of the Shadows",  -- Dark Room
            "Jake Kaufman - Disturbing the Peace",  -- Chest
            "Jake Kaufman - Art Through Adversity",  -- Void

            "Jake Kaufman - Pastorale",  -- Library
            "Jake Kaufman - The Forlorn Sanctum",  -- Devil Room
            "Jake Kaufman - The Starlit Wilds",  -- Angel Room
            "Jake Kaufman - Waltz for One",  -- Shop
            "Jake Kaufman - Tango of the Troupple King",  -- Arcade
            "Jake Kaufman - Steel Thy Shovel",  -- Secret Room
            "Jake Kaufman - The Final Note",  -- Boss Defeated
            "Jake Kaufman - Battling the Burrower",  -- Challenge Fight

            "Jake Kaufman - Battling the Burrower",  -- Boss
            "Jake Kaufman - Battling the Burrower",  -- Boss (Alt)
            "Jake Kaufman - Battling the Burrower",  -- Boss (Mom)
            "Jake Kaufman - The Claws of Fate",  -- Boss (Mom's Heart)
            "Jake Kaufman - The Spin Controller",  -- Boss (Isaac)
            "Jake Kaufman - The Destroyer",  -- Boss (Satan)
            "Jake Kaufman - The Vital Vitriol",  -- Boss (The Lamb)
            "Jake Kaufman - The Possessor",  --  Boss (???)
            "Jake Kaufman - The Stalwart",  -- Boss (Hush)
            "Jake Kaufman - The Battle Within",  -- Boss (Ultra Greed)
            "Jake Kaufman - The Battle Within",  -- Boss (Delirium)
            "Jake Kaufman - The Battle Within",  -- Boss (Mega Satan)

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
        ["Specter Knight"] = {
            "Jake Kaufman - From the Shadows",  -- Basement
            "Jake Kaufman - In the Halls of the King",  -- Cellar
            "Jake Kaufman - Tools of War",  -- Burning Basement
            "Jake Kaufman - A Wintry Paradise",  -- Caves
            "Jake Kaufman - The Adventure Awaits",  -- Catacombs
            "Jake Kaufman - The Price of Doing Business",  -- Flooded Caves
            "Jake Kaufman - Facing the Task",  -- Depths
            "Jake Kaufman - Hidden by Night",  -- Necropolis
            "Jake Kaufman - Aqua Vitae",  -- Dank Depths
            "Jake Kaufman - The Inner Struggle",  -- Womb/Utero
            "Jake Kaufman - The Inner Struggle",  -- Scarred Womb
            "Jake Kaufman - The Fateful Return",  -- Blue Womb
            "Jake Kaufman - The Forlorn Sanctum",  -- Sheol
            "Jake Kaufman - A Cargo of Fineries",  -- Cathedral
            "Jake Kaufman - End of Days",  -- Dark Room
            "Jake Kaufman - Fate Approaches",  -- Chest
            "Jake Kaufman - Hitting Close to Home",  -- Void

            "Jake Kaufman - Both Eyes Open",  -- Library
            "Jake Kaufman - The Forlorn Sanctum",  -- Devil Room
            "Jake Kaufman - The Starlit Wilds",  -- Angel Room
            "Jake Kaufman - The Magic Mirror",  -- Shop
            "Jake Kaufman - Spin Ye Bottle",  -- Arcade
            "Jake Kaufman - Steel Thy Shovel",  -- Secret Room
            "Jake Kaufman - The Lonely Parapet",  -- Boss Defeated
            "Jake Kaufman - The Struggle Never Ends",  -- Challenge Fight

            "Jake Kaufman - Embraced by Darkness",  -- Boss
            "Jake Kaufman - Go No Further!",  -- Boss (Alt)
            "Jake Kaufman - The Bounty Hunter",  -- Boss (Mom)
            "Jake Kaufman - The Claws of Fate",  -- Boss (Mom's Heart)
            "Jake Kaufman - The Spin Controller",  -- Boss (Isaac)
            "Jake Kaufman - The Destroyer",  -- Boss (Satan)
            "Jake Kaufman - The Vital Vitriol",  -- Boss (The Lamb)
            "Jake Kaufman - The Possessor",  -- Boss (???)
            "Jake Kaufman - The Betrayer",  -- Boss (Hush)
            "Jake Kaufman - The Decadent Dandy",  -- Boss (Ultra Greed)
            "Jake Kaufman - Backed into a Corner",  -- Boss (Delirium)
            "Jake Kaufman - Know Thy True Self",  -- Boss (Mega Satan)

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
        ["King Knight"] = {
            "Jake Kaufman - Pride Before Order",  -- Basement
            "Jake Kaufman - Pride Before Order",  -- Cellar
            "Jake Kaufman - Pride Before Order",  -- Burning Basement
            "Jake Kaufman - The Buzz in the Grotto",  -- Caves
            "Jake Kaufman - The Buzz in the Grotto",  -- Catacombs
            "Jake Kaufman - The Buzz in the Grotto",  -- Flooded Caves
            "Jake Kaufman - An Underlying Problem",  -- Depths
            "Jake Kaufman - La Danse Macabre",  -- Necropolis
            "Jake Kaufman - Flowers of Antimony",  -- Dank Depths
            "Jake Kaufman - The Inner Struggle",  -- Womb/Utero
            "Jake Kaufman - The Inner Struggle",  -- Scarred Womb
            "Jake Kaufman - The Fateful Return",  -- Blue Womb
            "Jake Kaufman - Coup D'état",  -- Sheol
            "Jake Kaufman - The Crosswise Crosswinds",  -- Cathedral
            "Jake Kaufman - Joustus - Sonatina Della Torre",  -- Dark Room
            "Jake Kaufman - Joustus - The Royal Overture",  -- Chest
            "Jake Kaufman - Joustus - Infinity's Prelude",  -- Void

            "Jake Kaufman - Visiting Mom",  -- Library
            "Jake Kaufman - My Ascent Looms",  -- Devil Room
            "Jake Kaufman - The Fairy Glade",  -- Angel Room
            "Jake Kaufman - A Silly Talking Fish",  -- Shop
            "Jake Kaufman - Crowd Control",  -- Arcade
            "Jake Kaufman - Some Blasted Hill",  -- Secret Room
            "Jake Kaufman - I Shall Be King for All Time",  -- Boss Defeated
            "Jake Kaufman - Showdown - The War in the Mirror",  -- Challenge Fight

            "Jake Kaufman - The Swift Kicker",  -- Boss
            "Jake Kaufman - The Swift Kicker",  -- Boss (Alt)
            "Jake Kaufman - Ye Fruitly Benediction",  -- Boss (Mom)
            "Jake Kaufman - Ye Fruitly Benediction",  -- Boss (Mom's Heart)
            "Jake Kaufman - The Oblique Angel",  -- Boss (Isaac)
            "Jake Kaufman - The Twilight of Tomorrow",  -- Boss (Satan)
            "Jake Kaufman - The Twilight of Tomorrow",  -- Boss (The Lamb)
            "Jake Kaufman - The Oblique Angel",  -- Boss (???)
            "Jake Kaufman - Fit to be Crowned",  -- Boss (Hush)
            "Jake Kaufman - Fit to be Crowned",  -- Boss (Ultra Greed)
            "Jake Kaufman - Fit to be Crowned",  -- Boss (Delirium)
            "Jake Kaufman - Fit to be Crowned",  -- Boss (Mega Satan)

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
        ["Slay the Spire"] = {
            "Clark Aboud - Exordium",  -- Basement
            "Clark Aboud - Exordium",  -- Cellar
            "Clark Aboud - Exordium",  -- Burning Basement
            "Clark Aboud - The City",  -- Caves
            "Clark Aboud - The City",  -- Catacombs
            "Clark Aboud - The City",  -- Flooded Caves
            "Clark Aboud - Dramatic Entrance",  -- Depths
            "Clark Aboud - Dramatic Entrance",  -- Necropolis
            "Clark Aboud - Dramatic Entrance",  -- Dank Depths
            "Clark Aboud - Escape Plan",  -- Womb/Utero
            "Clark Aboud - Escape Plan",  -- Scarred Womb
            "Clark Aboud - Battle Trance",  -- Blue Womb
            "Clark Aboud - The Beyond",  -- Sheol
            "Clark Aboud - After Image",  -- Cathedral
            "Clark Aboud - Mind Bloom",  -- Dark Room
            "Clark Aboud - The Guardian Emerges",  -- Chest
            "Clark Aboud - Facing The Elite",  -- Void

            "Clark Aboud - The Unknown",  -- Library
            "Clark Aboud - The Ending",  -- Devil Room
            "Clark Aboud - Slay The Spire",  -- Angel Room
            "Clark Aboud - Meet The Merchant",  -- Shop
            "Clark Aboud - Meet The Merchant",  -- Arcade
            "Clark Aboud - The Unknown",  -- Secret Room
            "",  -- Boss Defeated
            "Clark Aboud - Battle With The Champ",  -- Challenge Fight

            "Clark Aboud - Battle With The Champ",  -- Boss
            "Clark Aboud - Battle With The Champ",  -- Boss (Alt)
            "Clark Aboud - Battle With The Champ",  -- Boss (Mom)
            "Clark Aboud - Battle With The Champ",  -- Boss (Mom's Heart)
            "Clark Aboud - Battle With The Champ",  -- Boss (Isaac)
            "Clark Aboud - Battle With The Champ",  -- Boss (Satan)
            "Clark Aboud - The Awakened One",  -- Boss (The Lamb)
            "Clark Aboud - The Awakened One",  -- Boss (???)
            "Clark Aboud - The Heart",  -- Boss (Hush)
            "Clark Aboud - The Heart",  -- Boss (Ultra Greed)
            "Clark Aboud - The Heart",  -- Boss (Delirium)
            "Clark Aboud - The Heart",  -- Boss (Mega Satan)

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
        ["SovietJumpGame"] = {
            "Alex Yoder - Moscow Streets",  -- Basement
            "Alex Yoder - Moscow Streets",  -- Cellar
            "Alex Yoder - Moscow Streets",  -- Burning Basement
            "Alex Yoder - Moscow Sewers",  -- Caves
            "Alex Yoder - Moscow Sewers",  -- Catacombs
            "Alex Yoder - Moscow Sewers",  -- Flooded Caves
            "Alex Yoder - Crypts",  -- Depths
            "Alex Yoder - Crypts",  -- Necropolis
            "Alex Yoder - Crypts",  -- Dank Depths
            "Alex Yoder - Irradiated Waters",  -- Womb/Utero
            "Alex Yoder - Irradiated Waters",  -- Scarred Womb
            "Alex Yoder - Irradiated Waters",  -- Blue Womb
            "Alex Yoder - Nuclear Bunker",  -- Sheol
            "Alex Yoder - Mountains of Siberia",  -- Cathedral
            "Alex Yoder - Nuclear Bunker",  -- Dark Room
            "Alex Yoder - Kremlin Castle",  -- Chest
            "Alex Yoder - Main Theme",  -- Void

            "Alex Yoder - Skies Over Chernobyl",  -- Library
            "Alex Yoder - Shameful Defeat",  -- Devil Room
            "Alex Yoder - Mountains of Siberia",  -- Angel Room
            "Alex Yoder - Fortune",  -- Shop
            "Alex Yoder - Fruits of Our Labor",  -- Arcade
            "Alex Yoder - Skies Over Chernobyl",  -- Secret Room
            "Alex Yoder - Glorious Victory",  -- Boss Defeated
            "Alex Yoder - Peril and Heroism",  -- Challenge Fight

            "Alex Yoder - Peril and Heroism",  -- Boss
            "Alex Yoder - Peril and Heroism",  -- Boss (Alt)
            "Alex Yoder - Peril and Heroism",  -- Boss (Mom)
            "Alex Yoder - Peril and Heroism",  -- Boss (Mom's Heart)
            "Alex Yoder - Peril and Heroism",  -- Boss (Isaac)
            "Alex Yoder - Peril and Heroism",  -- Boss (Satan)
            "Alex Yoder - Peril and Heroism",  -- Boss (The Lamb)
            "Alex Yoder - Peril and Heroism",  -- Boss (???)
            "Alex Yoder - Peril and Heroism",  -- Boss (Hush)
            "Alex Yoder - Peril and Heroism",  -- Boss (Ultra Greed)
            "Alex Yoder - Peril and Heroism",  -- Boss (Delirium)
            "Alex Yoder - Peril and Heroism",  -- Boss (Mega Satan)

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
        ["SuperSmashBros"] = {
            "Takahiro Nishi - Step: The Plain (Brawl)", -- Basement
            "Takahiro Nishi - Overworld Theme (The Legend of Zelda) (Brawl)", -- Cellar
            "Takahiro Nishi - Brinstar (SSE Version) (Brawl)", -- Burning Basement
            "Keiki Kobayashi - Route 10 (3DS/Wii U)", -- Caves
            "Takahiro Nishi - Opening/Menu (Metroid Prime) (SSE Version) (Brawl)", -- "Catacombs
            "Takahiro Nishi - Stickerbush Symphony (Brawl)", -- Flooded Caves
            "Takahiro Nishi - Underground Theme (Super Mario Land) (Brawl)", -- Depths
            "Hideki Sakamoto - Death Mountain (Ultimate)", -- Necropolis
            "Takahiro Nishi - Step: The Cave (Brawl)", -- Dank Depths
            "Takahiro Nishi - Norfair (Brawl)", -- Womb/Utero
            "Hirokazu Ando - Brinstar Depths (Melee)", -- Scarred Womb
            "Hideki Sakamoto - The Dark Realm (Ultimate)", -- Blue Womb
            "Takahiro Nishi - Step: Subspace Medley (Brawl)", -- Sheol
            "Keiki Kobayashi - Destroyed Skyworld (3DS/Wii U)", -- Cathedral
            "Hideki Sakamoto - Theme of Solid Snake (Ultimate)", -- Dark Room
            "Takahiro Nishi - Great Temple (Brawl)", -- Chest
            "Hideki Sakamoto - Galeem / Dharkon (Ultimate)", -- Void

            "Takahiro Nishi - Sticker Album / Album / Chronicle (Brawl)", -- Library
            "Takahiro Nishi - Save Point (Brawl)", -- Devil Room
            "Takahiro Nishi - All Star Rest Area (Brawl)", -- Angel Room
            "Hideki Sakamoto - Shop (Ultimate)", -- Shop
            "Hirokazu Ando - Trophies (Melee)", -- Arcade
            "Hirokazu Ando - All Clear (64)", -- Secret Room
            "Hideki Sakamoto - Main Theme Piano Solo (Ultimate)", -- Boss Defeated
            "Hirokazu Ando - Metal Battle (Melee)", -- Challenge Fight

            "Takahiro Nishi - Boss Battle (Brawl)", -- Boss
            "Takahiro Nishi - Boss Battle Song 1 (Brawl)", -- Boss (Alt)
            "Hirokazu Ando - Multi-Man Melee 1 (Melee)", -- Boss (Mom)
            "Keiki Kobayashi - Final Destination Ver. 2 (3DS/Wii U)", -- Boss (Mom's Heart)
            "Takahiro Nishi - 02 Battle (Brawl)", -- Boss (Isaac)
            "Hirokazu Ando - Final Destination (Melee)", -- Boss (Satan)
            "Keiki Kobayashi - Master Core (3DS/Wii U)", -- Boss (The Lamb)
            "Hideki Sakamoto - Galeem (Ultimate)", -- Boss (???)
            "Hideki Sakamoto - Dharkon (Ultimate)", -- Boss (Hush)
            "Takahiro Nishi - Fire Field (Brawl)", -- Boss (Ultra Greed)
            "Hirokazu Ando - Multi-Man Melee 2 (Melee)", -- Boss (Delirium)
            "Hirokazu Ando - Giga Bowser (Melee)",  -- Boss (Mega Satan)

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
        ["P1"] = {
            "Shoji Meguro - Dungeon - Hospital (Before the Disaster)",  -- Basement
            "Shoji Meguro - Dungeon - No. 1",  -- Cellar
            "Shoji Meguro - Dungeon - Hospital (After the Disaster)",  -- Burning Basement
            "Shoji Meguro - Dungeon - SEBEC Above Ground",  -- Caves
            "Shoji Meguro - Dungeon - Abandoned Factory Underground Passage",  -- Catacombs
            "Shoji Meguro - Dungeon - SEBEC Underground Research Lab",  -- Flooded Caves
            "Shoji Meguro - Dungeon - Ruins",  -- Depths
            "Shoji Meguro - Dungeon - Black Market",  -- Necropolis
            "Shoji Meguro - Dungeon - Kama Palace",  -- Dank Depths
            "Shoji Meguro - Dungeon - Ice Castle",  -- Womb/Utero
            "Shoji Meguro - Dungeon - Hypno's Tower",  -- Scarred Womb
            "Shoji Meguro - Dungeon - Reverse Dream World",  -- Blue Womb
            "Shoji Meguro - Dungeon - Nemesis Tower",  -- Sheol
            "Shoji Meguro - Dungeon - Deva-Yuga",  -- Cathedral
            "Shoji Meguro - Dungeon - Devil's Peak",  -- Dark Room
            "Shoji Meguro - Pandora's Den (Deepmost Area)",  -- Chest
            "Shoji Meguro - Thanatos Tower",  -- Void

            "Shoji Meguro - Boutique",  -- Library
            "Shoji Meguro - Poems for Everybody's Souls (Arranged Version)",  -- Devil Room
            "Shoji Meguro - Poem for Everyone's Souls",  -- Angel Room
            "Shoji Meguro - Convenience Store",  -- Shop
            "Shoji Meguro - Casino",  -- Arcade
            "Shoji Meguro - Shrine",  -- Secret Room
            "Shoji Meguro - Spring of Restoration",  -- Boss Defeated
            "Shoji Meguro - Time Count Event (Unused)",  -- Challenge Fight

            "Shoji Meguro - Normal Battle",  -- Boss
            "Shoji Meguro - A Lone Prayer",  -- Boss (Alt)
            "Shoji Meguro - Kandori's Theme - Sorrow",  -- Boss (Mom)
            "Shoji Meguro - Battle - Awakening",  -- Boss (Mom's Heart)
            "Shoji Meguro - Confrontation",  -- Boss (Isaac)
            "Shoji Meguro - Battle - Mid-Boss",  -- Boss (Satan)
            "Shoji Meguro - Brown's Theme",  -- Boss (The Lamb)
            "Shoji Meguro - Battle - Pandora",  -- Boss (???)
            "Shoji Meguro - Battle - Night Queen",  -- Boss (Hush)
            "Shoji Meguro - Foolish Boss Battle",  -- Boss (Ultra Greed)
            "Shoji Meguro - Battle - Tesso",  -- Boss (Delirium)
            "Shoji Meguro - Battle - Mid-Boss",  -- Boss (Mega Satan)

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
        ["P2"] = {
            "Toshiko Tasaki - Seven Sisters High School A",  -- Basement
            "Toshiko Tasaki - Kasugayama High School",  -- Cellar
            "Toshiko Tasaki - Seven Sisters High School",  -- Burning Basement
            "Toshiko Tasaki - Abandoned Factory",  -- Caves
            "Toshiko Tasaki - Kurosu Theme",  -- Catacombs
            "Toshiko Tasaki - Undersea Ruins",  -- Flooded Caves
            "Toshiko Tasaki - BGM II",  -- Depths
            "Toshiko Tasaki - Seven Sisters High School",  -- Necropolis
            "Toshiko Tasaki - Yukino Theme",  -- Dank Depths
            "Toshiko Tasaki - Control Room",  -- Womb/Utero
            "Toshiko Tasaki - Sumaru Castle",  -- Scarred Womb
            "Toshiko Tasaki - Battle Result (Innocent Sin)",  -- Blue Womb
            "Toshiko Tasaki - Maya (Theme 2)",  -- Sheol
            "Toshiko Tasaki - Maya Theme",  -- Cathedral
            "Toshiko Tasaki - Monado Mandala",  -- Dark Room
            "Toshiko Tasaki - Concert Hall",  -- Chest
            "Toshiko Tasaki - Kashihara",  -- Void

            "Toshiko Tasaki - Kuzunoha Detective Office",  -- Library
            "Toshiko Tasaki - Velvet Room Nameless Arrange",  -- Devil Room
            "Toshiko Tasaki - Velvet Room",  -- Angel Room
            "Toshiko Tasaki - CD Shop ~ Giga Macho",  -- Shop
            "Toshiko Tasaki - Club Zodiac",  -- Arcade
            "Toshiko Tasaki - Eikichi Theme (Sad)",  -- Secret Room
            "Toshiko Tasaki - Battle Result (Eternal Punishment)",  -- Boss Defeated
            "Toshiko Tasaki - Time Count",  -- Challenge Fight

            "Toshiko Tasaki - Battle (Innocent Sin)",  -- Boss
            "Toshiko Tasaki - Battle (Eternal Punishment)",  -- Boss (Alt)
            "Toshiko Tasaki - Boss Battle (Innocent Sin)",  -- Boss (Mom)
            "Toshiko Tasaki - Boss Battle (Eternal Punishment)",  -- Boss (Mom's Heart)
            "Toshiko Tasaki - Opening Innocent Sin",  -- Boss (Isaac)
            "Toshiko Tasaki - Opening Eternal Punishment",  -- Boss (Satan)
            "Toshiko Tasaki - Final Boss Battle",  -- Boss (The Lamb)
            "Toshiko Tasaki - EX Final Battle",  -- Boss (???)
            "Toshiko Tasaki - A Great Evil",  -- Boss (Hush)
            "Toshiko Tasaki - Last Battalion",  -- Boss (Ultra Greed)
            "Toshiko Tasaki - Knights of the Holy Spear",  -- Boss (Delirium)
            "Toshiko Tasaki - Opening Eternal Punishment",  -- Boss (Mega Satan)

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
        ["P3"] = {
            "Shoji Meguro - Basement",  -- Basement
            "Shoji Meguro - tartarus_0d01",  -- Cellar
            "Shoji Meguro - A Way of Life",  -- Burning Basement
            "Shoji Meguro - Want To Be Close",  -- Caves
            "Shoji Meguro - tartarus_0d02",  -- Catacombs
            "Shoji Meguro - Time",  -- Flooded Caves
            "Shoji Meguro - Changing Seasons",  -- Depths
            "Shoji Meguro - tartarus_0d03",  -- Necropolis
            "Shoji Meguro - Sun",  -- Dank Depths
            "Shoji Meguro - Memories of the School",  -- Womb/Utero
            "Shoji Meguro - Memories of the City",  -- Scarred Womb
            "Shoji Meguro - tartarus_0d04",  -- Blue Womb
            "Shoji Meguro - Interstice of Time",  -- Sheol
            "Shoji Meguro - tartarus_0d05",  -- Cathedral
            "Shoji Meguro - Persona",  -- Dark Room
            "Shoji Meguro - tartarus_0d06",  -- Chest
            "Shoji Meguro - The Voice Someone Calls",

            "Shoji Meguro - Determination",  -- Library
            "Shoji Meguro - Tanaka's Shady Commodities",  -- Devil Room
            "Shoji Meguro - Aria of the Soul",  -- Angel Room
            "Shoji Meguro - Paulownian Mall",  -- Shop
            "Shoji Meguro - After School",  -- Arcade
            "Shoji Meguro - Living With Determination",  -- Secret Room
            "Shoji Meguro - After the Battle",  -- Boss Defeated
            "Shoji Meguro - Heartful Cry",  -- Challenge Fight

            "Shoji Meguro - Mass Destruction",  -- Boss
            "Shoji Meguro - Wiping All Out",  -- Boss (Alt)
            "Shoji Meguro - Shadow",  -- Boss (Mom)
            "Shoji Meguro - Master of Shadow",  -- Boss (Mom's Heart)
            "Shoji Meguro - Master of Tartarus",  -- Boss (Isaac)
            "Shoji Meguro - Time Castle",  -- Boss (Satan)
            "Shoji Meguro - Darkness",  -- Boss (The Lamb)
            "Shoji Meguro - Burn My Dread -Last Battle-",  -- Boss (???)
            "Shoji Meguro - Danger Zone",  -- Boss (Hush)
            "Shoji Meguro - The Snow Queen",  -- Boss (Ultra Greed)
            "Shoji Meguro - Battle for Everyone's Souls",  -- Boss (Delirium)
            "Shoji Meguro - Time Castle",  -- Boss (Mega Satan)

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
        ["P4"] = {
            "Shoji Meguro - Sing Of Love",  -- Basement
            "Shoji Meguro - Your Affection",  -- Cellar
            "Shoji Meguro - Castle",  -- Burning Basement
            "Shoji Meguro - Sauna",  -- Caves
            "Shoji Meguro - Heartbeat, Heartbreak",  -- Catacombs
            "Shoji Meguro - Striptease",  -- Flooded Caves
            "Shoji Meguro - Game",  -- Depths
            "Shoji Meguro - Secret Base",  -- Necropolis
            "Shoji Meguro - Backside Of The TV",  -- Dank Depths
            "Shoji Meguro - Girl Of The Empty Forest",  -- Womb/Utero
            "Shoji Meguro - Memory",  -- Scarred Womb
            "Shoji Meguro - SNOWFLAKES",  -- Blue Womb
            "Shoji Meguro - Omen",  -- Sheol
            "Shoji Meguro - Heaven",  -- Cathedral
            "Shoji Meguro - Long Way",  -- Dark Room
            "Shoji Meguro - Alone",  -- Chest
            "Shoji Meguro - Corridor",  -- Void

            "Shoji Meguro - New Days",  -- Library
            "Shoji Meguro - Tanaka's Shady Commodities",  -- Devil Room
            "Shoji Meguro - Aria Of The Soul",  -- Angel Room
            "Shoji Meguro - How Much?",  -- Shop
            "Shoji Meguro - Junes Theme",  -- Arcade
            "Shoji Meguro - Glimpse Of A Memory",  -- Secret Room
            "Shoji Meguro - Period",  -- Boss Defeated
            "Shoji Meguro - ZONE TIME",  -- Challenge Fight

            "Shoji Meguro - Reach Out To The Truth",  -- Boss
            "Shoji Meguro - Time To Make History",  -- Boss (Alt)
            "Shoji Meguro - I'll Face Myself",  -- Boss (Mom)
            "Shoji Meguro - Specialist",  -- Boss (Mom's Heart)
            "Shoji Meguro - I'll Face Myself -Battle-",  -- Boss (Isaac)
            "Shoji Meguro - The Almighty",  -- Boss (Satan)
            "Shoji Meguro - A New World Fool",  -- Boss (The Lamb)
            "Shoji Meguro - The Fog",  -- Boss (???)
            "Shoji Meguro - SNOWFLAKES -Powder Snow Mix-",  -- Boss (Hush)
            "Shoji Meguro - Revelations: Mitsuo",  -- Boss (Ultra Greed)
            "Shoji Meguro - The Genesis",  -- Boss (Delirium)
            "Shoji Meguro - The Almighty",  -- Boss (Mega Satan)

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
        ["SMTif"] = {
            "Tsukasa Masuko - Classroom",  -- Basement
            "Tsukasa Masuko - World of Envy Event",  -- Cellar
            "Tsukasa Masuko - World of Envy",  -- Burning Basement
            "Tsukasa Masuko - Enemy Appearance",  -- Caves
            "Tsukasa Masuko - World of Gluttony",  -- Catacombs
            "Tsukasa Masuko - Enemy Encounter (Akira Chapter)",  -- Flooded Caves
            "Tsukasa Masuko - World of Greed",  -- Depths
            "Tsukasa Masuko - Sanzu River",  -- Necropolis
            "Tsukasa Masuko - World of Wrath",  -- Dank Depths
            "Tsukasa Masuko - Nomos of the Earth",  -- Womb/Utero
            "Tsukasa Masuko - World of Sloth",  -- Scarred Womb
            "Tsukasa Masuko - Recieving a Ring",  -- Blue Womb
            "Tsukasa Masuko - World of Pride",  -- Sheol
            "Tsukasa Masuko - City of the Makai",  -- Cathedral
            "Tsukasa Masuko - Fortune Teller",  -- Dark Room
            "Tsukasa Masuko - Deja Vu",  -- Chest
            "Tsukasa Masuko - Dimensional Portal",  -- Void

            "Tsukasa Masuko - School",  -- Library
            "Tsukasa Masuko - Jayko Manor 2",  -- Devil Room
            "Tsukasa Masuko - Jayko Manor 1",  -- Angel Room
            "Tsukasa Masuko - Shop",  -- Shop
            "Tsukasa Masuko - Casino 1",  -- Arcade
            "Tsukasa Masuko - Computer Lab",  -- Secret Room
            "Tsukasa Masuko - Level Up",  -- Boss Defeated
            "Tsukasa Masuko - Old Enemy (Akira Chapter)",  -- Challenge Fight

            "Tsukasa Masuko - Battle",  -- Boss
            "Tsukasa Masuko - Battle (Akira Chapter)",  -- Boss (Alt)
            "Tsukasa Masuko - Level Up (Akira Chapter)",  -- Boss (Mom)
            "Tsukasa Masuko - First Nomos",  -- Boss (Mom's Heart)
            "Tsukasa Masuko - Alice",  -- Boss (Isaac)
            "Tsukasa Masuko - Majin",  -- Boss (Satan)
            "Tsukasa Masuko - Spiritual World",  -- Boss (The Lamb)
            "Tsukasa Masuko - Chamber of the Seal",  --  Boss (???)
            "Tsukasa Masuko - Inside the Body of Orcus",  -- Boss (Hush)
            "Tsukasa Masuko - Casino 2",  -- Boss (Ultra Greed)
            "Tsukasa Masuko - Hazama Battle",  -- Boss (Delirium)
            "Tsukasa Masuko - Majin",  -- Boss (Mega Satan)

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
        ["Inner Sanctum"] = {
            "Hengus - The Cycle Reborn",  -- Basement
            "Hengus - Your Mind Needs Tuning",  -- Cellar
            "Hengus - Fire Under The Floorboards",  -- Burning Basement
            "Hengus - Deeper Below",  -- Caves
            "Hengus - Crawling Gravestones",  -- Catacombs
            "Hengus - Adrift In A Sea of Tears",  -- Flooded Caves
            "Hengus - Point Of No Return",  -- Depths
            "Hengus - Where The Dead Reside",  -- Necropolis
            "Hengus - Malignant Wastebin",  -- Dank Depths
            "Hengus - Somewhere That Shouldn't Be",  -- Womb/Utero
            "Hengus - Unsalvagable",  -- Scarred Womb
            "Hengus - 471 Faces Of Agony",  -- Blue Womb
            "Hengus - Embracing Hate",  -- Sheol
            "Hengus - Lacing Faith",  -- Cathedral
            "Hengus - They're Still Out There",  -- Dark Room
            "Hengus - ...Yet I Remain",  -- Chest
            "",  -- Void
        
            "Hengus - What Little Remains",  -- Library
            "Hengus - Me And My Demons",  -- Devil Room
            "Hengus - Heaven Is Smiling",  -- Angel Room
            "Hengus - Flicker Of Innocence",  -- Shop
            "Hengus - PAID KEY COPYRIGHT MORIAHSOFT 20XX",  -- Arcade
            "Hengus - Behind False Walls",  -- Secret Room
            "",  -- Boss Defeated
            "Hengus - Uninvited Assault",  -- Challenge Fight
        
            "Hengus - Uncertain Adversary",  -- Boss
            "Hengus - Unrelenting Compulsion",  -- Boss (Alt)
            "Hengus - A Death Paved With Good Intent",  -- Boss (Mom)
            "Hengus - Faith Flatlined",  -- Boss (Mom's Heart)
            "Hengus - Behold What You Have Wrought",  -- Boss (Isaac)
            "Hengus - Become What They Fear",  -- Boss (Satan)
            "Hengus - A Skull Full Of Tears",  -- Boss (The Lamb)
            "Hengus - Condemned Child's Tomb",  -- Boss (???)
            "Hengus - What Lurks Beneath",  -- Boss (Hush)
            "",  -- Boss (Ultra Greed)
            "",  -- Boss (Delirium)
            "",  -- Boss (Mega Satan)
        
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
        
            "",  -- Utero
            "",  -- Downpour
            "",  -- Dross
            "",  -- Mines
            "",  -- Ashpit
            "",  -- Mausoleum
            "",  -- Gehenna
            "",  -- Corpse
            "",  -- Home
                
            "",  -- Mineshaft Ambient
            "",  -- Mineshaft Escape
            "",  -- Planetarium
            "",  -- Secret Room (Alt)
            "",  -- Secret Room (Alt Alt)
                
            "",  -- Boss Rush
            "",  -- Boss Rush Start
            "",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "",  -- Echoes Reverse
                
            "",  -- Boss (Alt Alt)
            "",  -- Boss (Mother)
            "",  -- Dogma Intro
            "",  -- Boss (Dogma)
            "",  -- Boss (Beast)
            "",  -- Boss Death (Alt Alt)
            "",  -- Boss Mother Death
            "",  -- Boss Dogma Death
            "",  -- Boss Beast Death
                
            "",  -- Downpour (Reversed)
            "",  -- Dross (Reversed)
            "",  -- Genesis (Reversed)
            
            "",  -- Game Over (Jingle)
            "",  -- Game Over
            ""  -- "Boss (Hush Phase 1)"
        },
        ["ReScored"] = {
            "Splattie - What Reeks Beneath",  -- Basement
            "Splattie - Under the Floorboards",  -- Cellar
            "Splattie - To Ashes",  -- Burning Basement
            "Splattie - Fungal Boogie",  -- Caves
            "Splattie - Where Corpses Lie",  -- Catacombs
            "Splattie - Reverberations",  -- Flooded Caves
            "Splattie - Cold Stone",  -- Depths
            "Splattie - City of the Dead",  -- Necropolis
            "Splattie - Sludgepit",  -- Dank Depths
            "Splattie - Muffled Voices",  -- Womb/Utero
            "Splattie - Hemorrhage",  -- Scarred Womb
            "Splattie - Vacant",  -- Blue Womb
            "Splattie - Damnation",  -- Sheol
            "Splattie - Eternal Praise",  -- Cathedral
            "Splattie - Punishment",  -- Dark Room
            "Splattie - Unofficial Tomb",  -- Chest
            "Splattie - Fabric of Reality",  -- Void
        
            "Splattie - Hidden Chapter",  -- Library
            "Splattie - Blood Ritual",  -- Devil Room
            "Splattie - Heaven's Bounty",  -- Angel Room
            "Splattie - For a Price",  -- Shop
            "Splattie - Game Jam",  -- Arcade
            "Splattie - Dead Man's Riddle",  -- Secret Room
            "Splattie - Bitter Respite",  -- Boss Defeated
            "Splattie - Forbidden Trove",  -- Challenge Fight
        
            "Splattie - Blood Sweat and Tears",  -- Boss
            "Splattie - Blood on the Floor",  -- Boss (Alt)
            "Splattie - Sanctified Discipline",  -- Boss (Mom)
            "Splattie - Heartbreaker",  -- Boss (Mom's Heart)
            "Splattie - Inner Turmoil",  -- Boss (Isaac)
            "Splattie - The Horned One",  -- Boss (Satan)
            "Splattie - Seal Cracker",  -- Boss (The Lamb)
            "Splattie - You're Already Dead",  -- Boss (???)
            "Splattie - Don't Cry",  -- Boss (Hush)
            "Splattie - Double Down",  -- Boss (Ultra Greed)
            "Splattie - Wit's End",  -- Boss (Delirium)
            "Splattie - The Horned One",  -- Boss (Mega Satan)
        
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
        
            "Splattie - Nine",  -- Utero
            "Splattie - Tides Of Fate",  -- Downpour
            "Splattie - Thick Stench",  -- Dross
            "Splattie - Toiling Hard",  -- Mines
            "Splattie - Dune Baby",  -- Ashpit
            "Splattie - Cult Worship",  -- Mausoleum
            "Splattie - Trial By Fire",  -- Gehenna
            "Splattie - Materna",  -- Corpse
            "Splattie - Familiarity",  -- Home
                
            "Splattie - Delve Into The Dark",  -- Mineshaft Ambient
            "Splattie - Off Track",  -- Mineshaft Escape
            "Splattie - It Came From The Stars",  -- Planetarium
            "Splattie - Demon's Whisper",  -- Secret Room (Alt)
            "Splattie - Silent Call",  -- Secret Room (Alt Alt)
                
            "Splattie - Waves of Pain",  -- Boss Rush
            "",  -- Boss Rush Start
            "Splattie - Tainted Ground",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "Splattie - Blood Ritual",  -- Echoes Reverse
                
            "Splattie - Righteous Beatdown",  -- Boss (Alt Alt)
            "Splattie - Monster",  -- Boss (Mother)
            "",  -- Dogma Intro
            "Splattie - Divine Command Reprise",  -- Boss (Dogma)
            "Splattie - Mother of Harlots",  -- Boss (Beast)
            "",  -- Boss Death (Alt Alt)
            "",  -- Boss Mother Death
            "",  -- Boss Dogma Death
            "",  -- Boss Beast Death
                
            "Splattie - Sopping Reflection Reprise",  -- Downpour (Reversed)
            "Splattie - Rank Replica Reprise",  -- Dross (Reversed)
            "Splattie - More Than A Blur Reprise",  -- Genesis (Reversed)
            
            "",  -- Game Over (Jingle)
            "Splattie - Peace",  -- Game Over
            "Splattie - You're Already Dead"  -- "Boss (Hush Phase 1)"
        }--[[,
        ["Sacrilege"] = {
            "P-Wave - Sacrificial",  -- Basement
            "P-Wave - Penance",  -- Cellar
            "P-Wave - To Those Who Sin",  -- Burning Basement
            "P-Wave - Repentant",  -- Caves
            "P-Wave - Atonement",  -- Catacombs
            "P-Wave - Baptismal",  -- Flooded Caves
            "P-Wave - Dreadful",  -- Depths
            "P-Wave - Latter Days",  -- Necropolis
            "P-Wave - Condemnation",  -- Dank Depths
            "P-Wave - Apostate",  -- Womb/Utero
            "P-Wave - Riven",  -- Scarred Womb
            "P-Wave - Perdition",  -- Blue Womb
            "P-Wave - A Mourner Unto Sheol",  -- Sheol
            "P-Wave - Lament of the Angel",  -- Cathedral
            "P-Wave - Disdain of the Abyss",  -- Dark Room
            "P-Wave - Acceptance",  -- Chest
            "P-Wave - Desolate",  -- Void
        
            "",  -- Library
            "",  -- Devil Room
            "",  -- Angel Room
            "",  -- Shop
            "",  -- Arcade
            "",  -- Secret Room
            "",  -- Boss Defeated
            "",  -- Challenge Fight
        
            "",  -- Boss
            "",  -- Boss (Alt)
            "",  -- Boss (Mom)
            "",  -- Boss (Mom's Heart)
            "",  -- Boss (Isaac)
            "",  -- Boss (Satan)
            "P-Wave - Self-Annihilation",  -- Boss (The Lamb)
            "P-Wave - Verity of the Mortal Coil",  -- Boss (???)
            "P-Wave - Fallen Requiem",  -- Boss (Hush)
            "P-Wave - Avarice",  -- Boss (Ultra Greed)
            "P-Wave - ...Obliterate",  -- Boss (Delirium)
            "P-Wave - Doomsday's Adversary",  -- Boss (Mega Satan)
        
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
        
            "",  -- Utero
            "",  -- Downpour
            "",  -- Dross
            "",  -- Mines
            "",  -- Ashpit
            "",  -- Mausoleum
            "",  -- Gehenna
            "",  -- Corpse
            "",  -- Home
                
            "",  -- Mineshaft Ambient
            "",  -- Mineshaft Escape
            "",  -- Planetarium
            "",  -- Secret Room (Alt)
            "",  -- Secret Room (Alt Alt)
                
            "",  -- Boss Rush
            "",  -- Boss Rush Start
            "",  -- Boss Defeated (Twisted)
            "",  -- Mom's Shadow Intro
            "",  -- Strange Door
            "",  -- Echoes Reverse
                
            "",  -- Boss (Alt Alt)
            "",  -- Boss (Mother)
            "",  -- Dogma Intro
            "",  -- Boss (Dogma)
            "",  -- Boss (Beast)
            "",  -- Boss Death (Alt Alt)
            "",  -- Boss Mother Death
            "",  -- Boss Dogma Death
            "",  -- Boss Beast Death
                
            "",  -- Downpour (Reversed)
            "",  -- Dross (Reversed)
            "",  -- Genesis (Reversed)
            
            "",  -- Game Over (Jingle)
            "",  -- Game Over
            "P-Wave - Verity of the Mortal Coil"  -- "Boss (Hush Phase 1)"
        }]]
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
        DEVIL_ROOM = 38,
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
    ["Fallbacks"] = {},  -- Fallback IDs for missing ones
    ["JingleIDs"] = {}  -- IDs of each jingle type track
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

local jingles = {
    musicTable.TrackEnum.TREASURE_ROOM_ENTRY_0,
    musicTable.TrackEnum.TREASURE_ROOM_ENTRY_1,
    musicTable.TrackEnum.TREASURE_ROOM_ENTRY_2,
    musicTable.TrackEnum.TREASURE_ROOM_ENTRY_3,
    musicTable.TrackEnum.CHALLENGE_ENTRY,
    musicTable.TrackEnum.CHALLENGE_OUTRO,
    musicTable.TrackEnum.BOSS_INTRO,
    musicTable.TrackEnum.BOSS_DEATH,
    musicTable.TrackEnum.BOSS_DEATH_ALT,
    musicTable.TrackEnum.BOSS_DEATH_HUSH,
    musicTable.TrackEnum.BOSS_RUSH_START,
    musicTable.TrackEnum.MOTHERS_SHADOW,
    musicTable.TrackEnum.STRANGE_DOOR,
    musicTable.TrackEnum.DOGMA_INTRO,
    musicTable.TrackEnum.BOSS_DEATH_ALT_ALT,
    musicTable.TrackEnum.BOSS_DEATH_MOTHER,
    musicTable.TrackEnum.BOSS_DEATH_DOGMA,
    musicTable.TrackEnum.BOSS_DEATH_BEAST,
    musicTable.TrackEnum.GAME_OVER_JINGLE
}
musicTable.JingleIDs = jingles

return musicTable
