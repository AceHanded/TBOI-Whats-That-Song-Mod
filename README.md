# What's That Song?

![Demonstration](https://raw.githubusercontent.com/AceHanded/TBOI-Whats-That-Song-Mod/main/Images/ModShowcase.gif)
![Demonstration2](https://raw.githubusercontent.com/AceHanded/TBOI-Whats-That-Song-Mod/main/Images/ModShowcase2.gif)
![DemonstrationMenu](https://raw.githubusercontent.com/AceHanded/TBOI-Whats-That-Song-Mod/main/Images/ModMenuShowcase.png)

-----

<b>Have you ever wondered: "Hey! What's that song that's currently playing actually called?" Well, wonder no more, as I have the solution to your problem!</b>

This is a fairly simple mod that displays the name of the currently playing song, as it is in the official soundtrack.

The mod includes support for <b>Mod Configuration Menu Pure</b>, and in case you don't have that installed, and don't wish to, there is also a configuration file in the mod's directory 
(by default found at `/steam/steamapps/common/The Binding of Isaac Rebirth/mods/whats that song_3267389419/whatsThatConfig.lua`), where you can tweak certain aspects of the mod to your liking.

There is currently also support for the <b>Soundtrack Menu</b>, along with a few soundtrack mods, though you can get more tracks added by:
<ol>
    <li>Adding them directly to the `whatsThatMusicTableHell.lua` file (Not Recommended).</li>
    <li>Making your own "plugin" mod, utilizing the WhatsThatSongAPI interface.</li>
    <li>Asking nicely.</li>
</ol>

Soundtrack mods with built-in support:
<ul>
    <li>[The Binding of Isaac: Mutations Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2499546769)</li>
    <li>[Spelunky 1 + 2 Music](https://steamcommunity.com/sharedfiles/filedetails/?id=2523708160)</li>
    <li>[Hotline Miami 1/2 Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2532793042)</li>
    <li>[A Hat in Time Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2507009001)</li>
</ul>

If you are using other music-altering mods besides these, the mod should still work perfectly fine for supported soundtracks. Additionally, if you opt for choice 1 for some reason, it would be oh so very kind of you to share your contribution with me, so I could add it for others' use as well.

Below is an example of how to use the WhatsThatSongAPI, alongside Soundtrack Menu.
```lua
--[[ API ]]--

YourModName = RegisterMod("ModName", 1)

local yourSoundtrackTitles = {
    -- Here go the displayed titles, in correspondence with the formatting of Soundtrack Menu.
}

YourModName:AddCallback(ModCallbacks.MC_POST_GAME_STARTED, function()
    -- Check existance of Soundtrack Menu
    if SoundtrackSongList then
        -- The value used in place of "Your Soundtrack Name"
        -- should be same in both AddSoundtrackToMenu and WhatsThatSongAPI:AddSoundtrack
        AddSoundtrackToMenu("Your Soundtrack Name")

        -- Check existance of What's That Song?
        if WhatsThatSong then
            -- Very simple to use; returns true if addition was successful, otherwise false
            if WhatsThatSongAPI:AddSoundtrack("Your Soundtrack Name", yourSoundtrackTitles) then
                Isaac.ConsoleOutput("Successfully added titles of Your Soundtrack to What's That Song?\n")
            else
                Isaac.ConsoleOutput("Failed to add titles of Your Soundtrack to What's That Song?\n")
            end
        end
    else
        Isaac.ConsoleOutput("Soundtrack Menu is required for adding the soundtrack!\n")
    end
end)
```
