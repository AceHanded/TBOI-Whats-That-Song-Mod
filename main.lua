local mod = RegisterMod("What's That Song?", 1)
local musicManager = MusicManager()

-- Read the config table from the configuration file
local config = require("config")

local function validateConfig()
    local min, max, default

    -- Iterate through each key-value pair in the config table, and make sure their value is valid
    for key, value in pairs(config) do
        if key == "ConstantDisplay" or key == "AntibirthMusicEnabled" then
            if type(value) ~= "boolean" then
                local toboolean = {["false"] = false, [0] = false, ["true"] = true, [1] = true}
                config[key] = toboolean[value] or false
            end
        else
            if key == "OffsetX" then
                min, max, default = -320, 85, 0
            elseif key == "OffsetY" then
                min, max, default = -240, 30, 0
            elseif key == "NotificationSpeed" then
                min, max, default = 1, nil, 12
            else
                min, max, default = 1, nil, 10
            end
            
            if type(value) ~= "number" then
                local valid_value = tonumber(value) or default
                config[key] = math.max(min, max and math.min(valid_value, max) or value)
            else
                config[key] = math.max(min, max and math.min(value, max) or value)
            end
        end
    end
    return config
end
config = validateConfig()

-- Table containing all MusicIDs and their corresponding soundtrack songs
local musicIDs = {
    [Music.MUSIC_NULL] = "",
    [Music.MUSIC_BASEMENT] = not config.AntibirthMusicEnabled and "Ridiculon - Diptera Sonata" or "mudeth - Innocence Glitched",
    [Music.MUSIC_CAVES] = not config.AntibirthMusicEnabled and "Ridiculon - Sodden Hollow" or "mudeth - Subterranean Homesick Malign",
    [Music.MUSIC_DEPTHS] = not config.AntibirthMusicEnabled and "Ridiculon - Abyss" or "mudeth - Innocence Mangled",
    [Music.MUSIC_CELLAR] = not config.AntibirthMusicEnabled and "Ridiculon - Periculum" or "mudeth - Outside the Fold",
    [Music.MUSIC_CATACOMBS] = not config.AntibirthMusicEnabled and "Ridiculon - Capiticus Calvaria" or "mudeth - Marble Forest",
    [Music.MUSIC_NECROPOLIS] = not config.AntibirthMusicEnabled and "Ridiculon - When Blood Dries" or "mudeth - The Hammer of Pompeii",
    [Music.MUSIC_WOMB_UTERO] = not config.AntibirthMusicEnabled and "Ridiculon - Viscera" or "mudeth - Dystension",
    [Music.MUSIC_GAME_OVER] = not config.AntibirthMusicEnabled and "Ridiculon - Acceptance" or "",
    [Music.MUSIC_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Crusade" or "mudeth - Invictus",
    [Music.MUSIC_CATHEDRAL] = not config.AntibirthMusicEnabled and "Ridiculon - Everlasting Hymn" or "mudeth - The Thief",
    [Music.MUSIC_SHEOL] = not config.AntibirthMusicEnabled and "Ridiculon - Duress" or "mudeth - Shadowdance",
    [Music.MUSIC_DARK_ROOM] = not config.AntibirthMusicEnabled and "Ridiculon - Devoid" or "mudeth - Morphine",
    [Music.MUSIC_CHEST] = not config.AntibirthMusicEnabled and "Ridiculon - Sketches of Pain" or "mudeth - Ultimort",
    [Music.MUSIC_BURNING_BASEMENT] = not config.AntibirthMusicEnabled and "Ridiculon - Fundamentum" or "mudeth - Flashpoint",
    [Music.MUSIC_FLOODED_CAVES] = not config.AntibirthMusicEnabled and "Ridiculon - Kave Diluvii" or "mudeth - Foreigner in Zeal",
    [Music.MUSIC_DANK_DEPTHS] = not config.AntibirthMusicEnabled and "Ridiculon - Pulso Profundum" or "mudeth - Mithraeum",
    [Music.MUSIC_SCARRED_WOMB] = not config.AntibirthMusicEnabled and "Ridiculon - Cicatrix" or "mudeth - Lethe",
    [Music.MUSIC_BLUE_WOMB] = not config.AntibirthMusicEnabled and "Ridiculon - Nativitate" or "mudeth - An Armistice",
    [Music.MUSIC_UTERO] = "Ridiculon - Caesarian",
    [Music.MUSIC_MOM_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Matricide" or "mudeth - The Turn",
    [Music.MUSIC_MOMS_HEART_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Ventricide" or "mudeth - Gloria Filio",
    [Music.MUSIC_ISAAC_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Infanticide" or "mudeth - Misericorde",
    [Music.MUSIC_SATAN_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Hericide" or "mudeth - Spectrum of Sin",
    [Music.MUSIC_DARKROOM_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - The Fallen Angel" or "mudeth - Fitnah",
    [Music.MUSIC_BLUEBABY_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Ascension" or "mudeth - Rapturepunk",
    [Music.MUSIC_BOSS2] = not config.AntibirthMusicEnabled and "Ridiculon - Cerebrum Dispersio" or "mudeth - Tandava",
    [Music.MUSIC_HUSH_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Morituros" or "mudeth - Howl",
    [Music.MUSIC_ULTRAGREED_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Chorus Mortis" or "mudeth - Non Funkible Token",
    [Music.MUSIC_LIBRARY_ROOM] = not config.AntibirthMusicEnabled and "Ridiculon - Tome of Knowledge" or "mudeth - Lucidate",
    [Music.MUSIC_SECRET_ROOM] = not config.AntibirthMusicEnabled and "Ridiculon - The Forgotten" or "mudeth - Forgotten Lullaby",
    [Music.MUSIC_SECRET_ROOM2] = not config.AntibirthMusicEnabled and "Ridiculon - Super Secret Room" or "mudeth - Forgotten Lullaby",
    [Music.MUSIC_DEVIL_ROOM] = not config.AntibirthMusicEnabled and "Ridiculon - Anima Vendit" or "mudeth - Blackpath",
    [Music.MUSIC_ANGEL_ROOM] = not config.AntibirthMusicEnabled and "Ridiculon - Empty Vessels" or "mudeth - Whitepath",
    [Music.MUSIC_SHOP_ROOM] = not config.AntibirthMusicEnabled and "Ridiculon - Murmur of the Harvestman" or "mudeth - Depression Shop",
    [Music.MUSIC_ARCADE_ROOM] = not config.AntibirthMusicEnabled and "Ridiculon - Genesis 13:37" or "mudeth - Esc",
    [Music.MUSIC_BOSS_OVER] = not config.AntibirthMusicEnabled and "Ridiculon - The Calm" or "mudeth - Spinning Out of Orbit",
    [Music.MUSIC_CHALLENGE_FIGHT] = not config.AntibirthMusicEnabled and "Ridiculon - Ambush" or "",
    [Music.MUSIC_BOSS_RUSH] = not config.AntibirthMusicEnabled and "Ridiculon - Armageddon" or "mudeth - A Baleful Circus",
    [Music.MUSIC_JINGLE_BOSS_RUSH_OUTRO] = "",
    [Music.MUSIC_BOSS3] = "Ridiculon - Juggernaut",
    [Music.MUSIC_JINGLE_BOSS_OVER3] = "",
    [Music.MUSIC_MOTHER_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Morticide" or "mudeth - Memento Mori",
    [Music.MUSIC_DOGMA_BOSS] = "Ridiculon - Living in the Light",
    [Music.MUSIC_BEAST_BOSS] = "Ridiculon - Revelations 13-1",
    [Music.MUSIC_JINGLE_MOTHER_OVER] = "",
    [Music.MUSIC_JINGLE_DOGMA_OVER] = "",
    [Music.MUSIC_JINGLE_BEAST_OVER] = "",
    [Music.MUSIC_PLANETARIUM] = not config.AntibirthMusicEnabled and "Ridiculon - Stargazer" or "mudeth - Journey from a Jar to the Sky",
    [Music.MUSIC_SECRET_ROOM_ALT_ALT] = "Ridiculon - Bygone",
    [Music.MUSIC_BOSS_OVER_TWISTED] = not config.AntibirthMusicEnabled and "Ridiculon - Dread" or "mudeth - Spinning Intensifies",
    [Music.MUSIC_CREDITS] = not config.AntibirthMusicEnabled and "Ridiculon - Tribute" or "mudeth - Underscore",
    [Music.MUSIC_TITLE] = not config.AntibirthMusicEnabled and "Ridiculon - Genesis 22:10" or "mudeth - Descent",
    [Music.MUSIC_TITLE_AFTERBIRTH] = not config.AntibirthMusicEnabled and "Ridiculon - Regenesis" or "mudeth - Descent",
    [Music.MUSIC_TITLE_REPENTANCE] = not config.AntibirthMusicEnabled and "Ridiculon - Genesis Retake Light" or "mudeth - Descent",
    [Music.MUSIC_JINGLE_GAME_START_ALT] = "",
    [Music.MUSIC_JINGLE_NIGHTMARE_ALT] = "",
    [Music.MUSIC_MOTHERS_SHADOW_INTRO] = "",
    [Music.MUSIC_DOGMA_INTRO] = "",
    [Music.MUSIC_STRANGE_DOOR_JINGLE] = "",
    -- [Music.MUSIC_DARK_CLOSET] = "",
    [Music.MUSIC_CREDITS_ALT] = "",
    [Music.MUSIC_CREDITS_ALT_FINAL] = "Ridiculon - Hush",
    [Music.MUSIC_JINGLE_BOSS] = "",
    [Music.MUSIC_JINGLE_BOSS_OVER] = "",
    [Music.MUSIC_JINGLE_HOLYROOM_FIND] = "",
    [Music.MUSIC_JINGLE_SECRETROOM_FIND] = "",
    [Music.MUSIC_JINGLE_TREASUREROOM_ENTRY_0] = "",
    [Music.MUSIC_JINGLE_TREASUREROOM_ENTRY_1] = "",
    [Music.MUSIC_JINGLE_TREASUREROOM_ENTRY_2] = "",
    [Music.MUSIC_JINGLE_TREASUREROOM_ENTRY_3] = "",
    [Music.MUSIC_JINGLE_CHALLENGE_ENTRY] = "",
    [Music.MUSIC_JINGLE_CHALLENGE_OUTRO] = "",
    [Music.MUSIC_JINGLE_GAME_OVER] = "",
    [Music.MUSIC_JINGLE_DEVILROOM_FIND] = "",
    [Music.MUSIC_JINGLE_GAME_START] = "",
    [Music.MUSIC_JINGLE_NIGHTMARE] = "",
    [Music.MUSIC_JINGLE_BOSS_OVER2] = "",
    [Music.MUSIC_JINGLE_HUSH_OVER] = "",
    [Music.MUSIC_INTRO_VOICEOVER] = "",
    [Music.MUSIC_EPILOGUE_VOICEOVER] = "",
    [Music.MUSIC_VOID] = not config.AntibirthMusicEnabled and "Ridiculon - Terminus" or "mudeth - Allnoise",
    [Music.MUSIC_VOID_BOSS] = not config.AntibirthMusicEnabled and "Ridiculon - Delirium" or "mudeth - Terminal Lucidity",
    [Music.MUSIC_DOWNPOUR] = not config.AntibirthMusicEnabled and "Ridiculon - River of Despair" or "mudeth - Hallowed Ground",
    [Music.MUSIC_MINES] = not config.AntibirthMusicEnabled and "Ridiculon - Fissure" or "mudeth - Fault Lines",
    [Music.MUSIC_MAUSOLEUM] = not config.AntibirthMusicEnabled and "Ridiculon - Walls of Denial" or "mudeth - Machine in the Walls",
    [Music.MUSIC_CORPSE] = not config.AntibirthMusicEnabled and "Ridiculon - Carrion" or "mudeth - Drowning",
    [Music.MUSIC_DROSS] = "Ridiculon - Night Soil",
    [Music.MUSIC_ASHPIT] = "Ridiculon - Absentia",
    [Music.MUSIC_GEHENNA] = "Ridiculon - Morning Star",
    -- [Music.MUSIC_MORTIS] = "",
    [Music.MUSIC_ISAACS_HOUSE] = "Ridiculon - Home",
    [Music.MUSIC_FINAL_VOICEOVER] = "",
    [Music.MUSIC_DOWNPOUR_REVERSE] = not config.AntibirthMusicEnabled and "Ridiculon - River of Despair (Reversed)" or "mudeth - Hallowed Ground (Reversed)",
    [Music.MUSIC_DROSS_REVERSE] = "Ridiculon - Night Soil (Reversed)",
    [Music.MUSIC_MINESHAFT_AMBIENT] = "",
    [Music.MUSIC_MINESHAFT_ESCAPE] = "",
    [Music.MUSIC_REVERSE_GENESIS] = "Ridiculon - Genesis Retake Light (Reversed)",
    [Music.NUM_MUSIC] = "",
    [122] = "mudeth - Gloria Filio"
}
local currentSongName = nil
local previousMusicID = nil
local displayTimer = 0
local displayDuration = 60 * config.NotificationDuration  -- Converting seconds to frames
local scrollSpeed = config.NotificationSpeed
local scrollPos = 0
local maxVisibleChars = 20

Isaac.ConsoleOutput("What's That Song? loaded successfully.\n")

function mod:GetSongName(musicID)
    return musicIDs[musicID] or tostring(musicID)
end

local function resetScrollParameters(musicID)
    currentSongName = mod:GetSongName(musicID)
    scrollPos = 0
    displayTimer = displayDuration
end

mod:AddCallback(ModCallbacks.MC_POST_RENDER, function()
    local musicID = musicManager:GetCurrentMusicID()

    -- If the music changes, and it is present in the soundtrack, modify the notification
    if musicID ~= previousMusicID and musicIDs[musicID] ~= "" then
        resetScrollParameters(musicID)
        previousMusicID = musicID
    end

    if currentSongName ~= nil and displayTimer > 0 then
        local textToRender

        -- Creating a scrolling effect for the notification
        if #currentSongName > maxVisibleChars then
            local startPos = math.floor(scrollPos) % (#currentSongName + maxVisibleChars)

            if startPos < maxVisibleChars then
                textToRender = string.rep(" ", maxVisibleChars - startPos) .. string.sub(currentSongName, 1, startPos)
            else
                textToRender = string.sub(currentSongName, startPos - maxVisibleChars + 1, startPos)
            end
        else
            textToRender = currentSongName
        end
        -- Adjusting the rendered text position according to window size
        local textX = Isaac.GetScreenWidth() - (Isaac.GetScreenWidth() / 2.75)
        local textY = Isaac.GetScreenHeight() - (Isaac.GetScreenHeight() / 1.15)
        Isaac.RenderScaledText("Now playing: " .. textToRender, textX + config.OffsetX, textY - config.OffsetY, 0.5, 0.5, 1, 1, 1, 1)
        
        scrollPos = scrollPos + scrollSpeed * (1 / 60)

        -- The timer does not need to be decremented if the notification is constantly displayed
        if not config.ConstantDisplay then
            displayTimer = displayTimer - 1
        end
    end
end)
