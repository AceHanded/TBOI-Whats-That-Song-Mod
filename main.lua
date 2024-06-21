whatsThatSong = RegisterMod("What's That Song?", 1)
local musicManager = MusicManager()

-- Read the config table from the configuration file
local config = require("config")

local function validateConfig()
    local min, max, default

    -- Iterate through each key-value pair in the config table, and make sure their value is valid
    for key, value in pairs(config) do
        if key == "ConstantDisplay" then
            if type(value) ~= "boolean" then
                local toboolean = {["false"] = false, [0] = false, ["true"] = true, [1] = true}
                config[key] = toboolean[value] or false
            end
        elseif key == "SoundtrackChoice" then
            if type(value) ~= "string" then
                config[key] = "auto"
            elseif string.lower(value) ~= "auto" and string.lower(value) ~= "repentance" and string.lower(value) ~= "antibirth" then
                config[key] = "auto"
            end
        else
            if key == "OffsetX" then
                min, max, default = -320, 85, 0
            elseif key == "OffsetY" then
                min, max, default = -240, 30, 0
            elseif key == "NotificationSpeed" then
                min, max, default = 1, nil, 12
            elseif key == "NotificationDuration" then
                min, max, default = 1, nil, 10
            elseif key == "NotificationColorR" or key == "NotificationColorG" or key == "NotificationColorB" then
                min, max, default = 0, 255, 255
            elseif key == "NotificationBorder" then
                min, max, default = 0, 1, 1
            else
                min, max, default = 0, 1, 0.5
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

local function useRepentanceMusic()
    if config["SoundtrackChoice"] == "auto" then
        return not antibirthmusicplusplus
    elseif config["SoundtrackChoice"] == "repentance" then
        return true
    else
        return false
    end
end

-- Table containing all MusicIDs and their corresponding soundtrack songs
local musicIDs = {
    [Music.MUSIC_NULL] = "",
    [Music.MUSIC_BASEMENT] = useRepentanceMusic() and "Ridiculon - Diptera Sonata" or "mudeth - Innocence Glitched",
    [Music.MUSIC_CAVES] = useRepentanceMusic() and "Ridiculon - Sodden Hollow" or "mudeth - Subterranean Homesick Malign",
    [Music.MUSIC_DEPTHS] = useRepentanceMusic() and "Ridiculon - Abyss" or "mudeth - Innocence Mangled",
    [Music.MUSIC_CELLAR] = useRepentanceMusic() and "Ridiculon - Periculum" or "mudeth - Outside the Fold",
    [Music.MUSIC_CATACOMBS] = useRepentanceMusic() and "Ridiculon - Capiticus Calvaria" or "mudeth - Marble Forest",
    [Music.MUSIC_NECROPOLIS] = useRepentanceMusic() and "Ridiculon - When Blood Dries" or "mudeth - The Hammer of Pompeii",
    [Music.MUSIC_WOMB_UTERO] = useRepentanceMusic() and "Ridiculon - Viscera" or "mudeth - Dystension",
    [Music.MUSIC_GAME_OVER] = useRepentanceMusic() and "Ridiculon - Acceptance" or "",
    [Music.MUSIC_BOSS] = useRepentanceMusic() and "Ridiculon - Crusade" or "mudeth - Invictus",
    [Music.MUSIC_CATHEDRAL] = useRepentanceMusic() and "Ridiculon - Everlasting Hymn" or "mudeth - The Thief",
    [Music.MUSIC_SHEOL] = useRepentanceMusic() and "Ridiculon - Duress" or "mudeth - Shadowdance",
    [Music.MUSIC_DARK_ROOM] = useRepentanceMusic() and "Ridiculon - Devoid" or "mudeth - Morphine",
    [Music.MUSIC_CHEST] = useRepentanceMusic() and "Ridiculon - Sketches of Pain" or "mudeth - Ultimort",
    [Music.MUSIC_BURNING_BASEMENT] = useRepentanceMusic() and "Ridiculon - Fundamentum" or "mudeth - Flashpoint",
    [Music.MUSIC_FLOODED_CAVES] = useRepentanceMusic() and "Ridiculon - Kave Diluvii" or "mudeth - Foreigner in Zeal",
    [Music.MUSIC_DANK_DEPTHS] = useRepentanceMusic() and "Ridiculon - Pulso Profundum" or "mudeth - Mithraeum",
    [Music.MUSIC_SCARRED_WOMB] = useRepentanceMusic() and "Ridiculon - Cicatrix" or "mudeth - Lethe",
    [Music.MUSIC_BLUE_WOMB] = useRepentanceMusic() and "Ridiculon - Nativitate" or "mudeth - An Armistice",
    [Music.MUSIC_UTERO] = "Ridiculon - Caesarian",
    [Music.MUSIC_MOM_BOSS] = useRepentanceMusic() and "Ridiculon - Matricide" or "mudeth - The Turn",
    [Music.MUSIC_MOMS_HEART_BOSS] = useRepentanceMusic() and "Ridiculon - Ventricide" or "mudeth - Gloria Filio",
    [Music.MUSIC_ISAAC_BOSS] = useRepentanceMusic() and "Ridiculon - Infanticide" or "mudeth - Misericorde",
    [Music.MUSIC_SATAN_BOSS] = useRepentanceMusic() and "Ridiculon - Hericide" or "mudeth - Spectrum of Sin",
    [Music.MUSIC_DARKROOM_BOSS] = useRepentanceMusic() and "Ridiculon - The Fallen Angel" or "mudeth - Fitnah",
    [Music.MUSIC_BLUEBABY_BOSS] = useRepentanceMusic() and "Ridiculon - Ascension" or "mudeth - Rapturepunk",
    [Music.MUSIC_BOSS2] = useRepentanceMusic() and "Ridiculon - Cerebrum Dispersio" or "mudeth - Tandava",
    [Music.MUSIC_HUSH_BOSS] = useRepentanceMusic() and "Ridiculon - Morituros" or "mudeth - Howl",
    [Music.MUSIC_ULTRAGREED_BOSS] = useRepentanceMusic() and "Ridiculon - Chorus Mortis" or "mudeth - Non Funkible Token",
    [Music.MUSIC_LIBRARY_ROOM] = useRepentanceMusic() and "Ridiculon - Tome of Knowledge" or "mudeth - Lucidate",
    [Music.MUSIC_SECRET_ROOM] = useRepentanceMusic() and "Ridiculon - The Forgotten" or "mudeth - Forgotten Lullaby",
    [Music.MUSIC_SECRET_ROOM2] = useRepentanceMusic() and "Ridiculon - Super Secret Room" or "mudeth - Forgotten Lullaby",
    [Music.MUSIC_DEVIL_ROOM] = useRepentanceMusic() and "Ridiculon - Anima Vendit" or "mudeth - Blackpath",
    [Music.MUSIC_ANGEL_ROOM] = useRepentanceMusic() and "Ridiculon - Empty Vessels" or "mudeth - Whitepath",
    [Music.MUSIC_SHOP_ROOM] = useRepentanceMusic() and "Ridiculon - Murmur of the Harvestman" or "mudeth - Depression Shop",
    [Music.MUSIC_ARCADE_ROOM] = useRepentanceMusic() and "Ridiculon - Genesis 13:37" or "mudeth - Esc",
    [Music.MUSIC_BOSS_OVER] = useRepentanceMusic() and "Ridiculon - The Calm" or "mudeth - Spinning Out of Orbit",
    [Music.MUSIC_CHALLENGE_FIGHT] = useRepentanceMusic() and "Ridiculon - Ambush" or "",
    [Music.MUSIC_BOSS_RUSH] = useRepentanceMusic() and "Ridiculon - Armageddon" or "mudeth - A Baleful Circus",
    [Music.MUSIC_JINGLE_BOSS_RUSH_OUTRO] = "",
    [Music.MUSIC_BOSS3] = "Ridiculon - Juggernaut",
    [Music.MUSIC_JINGLE_BOSS_OVER3] = "",
    [Music.MUSIC_MOTHER_BOSS] = useRepentanceMusic() and "Ridiculon - Morticide" or "mudeth - Memento Mori",
    [Music.MUSIC_DOGMA_BOSS] = "Ridiculon - Living in the Light",
    [Music.MUSIC_BEAST_BOSS] = "Ridiculon - Revelations 13-1",
    [Music.MUSIC_JINGLE_MOTHER_OVER] = "",
    [Music.MUSIC_JINGLE_DOGMA_OVER] = "",
    [Music.MUSIC_JINGLE_BEAST_OVER] = "",
    [Music.MUSIC_PLANETARIUM] = useRepentanceMusic() and "Ridiculon - Stargazer" or "mudeth - Journey from a Jar to the Sky",
    [Music.MUSIC_SECRET_ROOM_ALT_ALT] = "Ridiculon - Bygone",
    [Music.MUSIC_BOSS_OVER_TWISTED] = useRepentanceMusic() and "Ridiculon - Dread" or "mudeth - Spinning Intensifies",
    [Music.MUSIC_CREDITS] = useRepentanceMusic() and "Ridiculon - Tribute" or "mudeth - Underscore",
    [Music.MUSIC_TITLE] = useRepentanceMusic() and "Ridiculon - Genesis 22:10" or "mudeth - Descent",
    [Music.MUSIC_TITLE_AFTERBIRTH] = useRepentanceMusic() and "Ridiculon - Regenesis" or "mudeth - Descent",
    [Music.MUSIC_TITLE_REPENTANCE] = useRepentanceMusic() and "Ridiculon - Genesis Retake Light" or "mudeth - Descent",
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
    [Music.MUSIC_VOID] = useRepentanceMusic() and "Ridiculon - Terminus" or "mudeth - Allnoise",
    [Music.MUSIC_VOID_BOSS] = useRepentanceMusic() and "Ridiculon - Delirium" or "mudeth - Terminal Lucidity",
    [Music.MUSIC_DOWNPOUR] = useRepentanceMusic() and "Ridiculon - River of Despair" or "mudeth - Hallowed Ground",
    [Music.MUSIC_MINES] = useRepentanceMusic() and "Ridiculon - Fissure" or "mudeth - Fault Lines",
    [Music.MUSIC_MAUSOLEUM] = useRepentanceMusic() and "Ridiculon - Walls of Denial" or "mudeth - Machine in the Walls",
    [Music.MUSIC_CORPSE] = useRepentanceMusic() and "Ridiculon - Carrion" or "mudeth - Drowning",
    [Music.MUSIC_DROSS] = "Ridiculon - Night Soil",
    [Music.MUSIC_ASHPIT] = "Ridiculon - Absentia",
    [Music.MUSIC_GEHENNA] = "Ridiculon - Morning Star",
    -- [Music.MUSIC_MORTIS] = "",
    [Music.MUSIC_ISAACS_HOUSE] = "Ridiculon - Home",
    [Music.MUSIC_FINAL_VOICEOVER] = "",
    [Music.MUSIC_DOWNPOUR_REVERSE] = useRepentanceMusic() and "Ridiculon - River of Despair (Reversed)" or "mudeth - Hallowed Ground (Reversed)",
    [Music.MUSIC_DROSS_REVERSE] = "Ridiculon - Night Soil (Reversed)",
    [Music.MUSIC_MINESHAFT_AMBIENT] = "",
    [Music.MUSIC_MINESHAFT_ESCAPE] = "",
    [Music.MUSIC_REVERSE_GENESIS] = "Ridiculon - Genesis Retake Light (Reversed)",
    [Music.NUM_MUSIC] = "",
    [122] = "mudeth - Gloria Filio",
    [156] = "Shoji Meguro - Specialist"
}
local currentSongName = nil
local previousMusicID = nil
local displayTimer = 0
local displayDuration = 60 * config.NotificationDuration  -- Converting seconds to frames
local scrollSpeed = config.NotificationSpeed
local scrollPos = 0
local maxVisibleChars = 20

Isaac.ConsoleOutput("What's That Song? loaded successfully.\n")

function whatsThatSong:GetSongName(musicID)
    return musicIDs[musicID] or tostring(musicID)
end

local function resetScrollParameters(musicID)
    currentSongName = whatsThatSong:GetSongName(musicID)
    scrollPos = 0
    displayTimer = displayDuration
end

whatsThatSong:AddCallback(ModCallbacks.MC_POST_RENDER, function()
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
        Isaac.RenderScaledText("Now playing: " .. textToRender, textX + config.OffsetX, textY - config.OffsetY, config.SizeX, config.SizeY, config.NotificationColorR, config.NotificationColorG, config.NotificationColorB, config.NotificationBorder)
        
        scrollPos = scrollPos + scrollSpeed * (1 / 60)

        -- The timer does not need to be decremented if the notification is constantly displayed
        if not config.ConstantDisplay then
            displayTimer = displayTimer - 1
        end
    end
end)

--[[ API ]]--

whatsThatSongAPI = {}

local function addSong(tbl, musicID, name, replace)
    if replace then
        tbl[musicID] = name
    elseif tbl[musicID] == nil then
        tbl[musicID] = name
    else
        return false
    end
    return true
end

function whatsThatSongAPI:addSong(musicID, name, replace)
    return addSong(musicIDs, musicID, name, replace)
end
