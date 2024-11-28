# What's That Song? V1.1.2

![Demonstration](https://raw.githubusercontent.com/AceHanded/TBOI-Whats-That-Song-Mod/main/Images/ModShowcase.gif)
![Demonstration2](https://raw.githubusercontent.com/AceHanded/TBOI-Whats-That-Song-Mod/main/Images/ModShowcase2.gif)
![DemonstrationMenu](https://raw.githubusercontent.com/AceHanded/TBOI-Whats-That-Song-Mod/main/Images/ModMenuShowcase.png)

-----

<b>Have you ever wondered: "Hey! What's that song that's currently playing actually called?" Well, wonder no more, as I have the solution to your problem!</b>

This is a fairly simple mod that displays the name of the currently playing song, as it is in the official soundtrack.

<b>NOTE:</b> As of version 1.0.9, this mod automatically includes support for all soundtrack mods that function with [[REP] Jukebox](https://steamcommunity.com/sharedfiles/filedetails/?id=2507140347) (Thank you [☢ Nato Potato ☢](https://steamcommunity.com/id/NAT0P0TAT0) for providing the necessary adjustments to make this happen!).

The mod includes support for [Mod Config Menu Pure](https://steamcommunity.com/sharedfiles/filedetails/?id=2681875787), and in case you don't have that installed, and don't wish to, there is also a configuration file in the mod's directory 
(by default found at `/steam/steamapps/common/The Binding of Isaac Rebirth/mods/whats that song_3267389419/whatsThatConfig.lua`), where you can tweak certain aspects of the mod to your liking.

There is also support for the [Soundtrack Menu](https://steamcommunity.com/sharedfiles/filedetails/?id=1933285222), and you can get more tracks added by:
<ol>
    <li>Adding them directly to the `whatsThatMusicTableHell.lua` file (Not Recommended).</li>
    <li>Utilizing the WhatsThatSongAPI interface in your own soundtrack mod.</li>
    <li>Asking nicely.</li>
</ol>

<b>Soundtrack mods with built-in support:</b>
* [The Binding of Isaac: Mutations Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2499546769)
* [Spelunky 1 + 2 Music](https://steamcommunity.com/sharedfiles/filedetails/?id=2523708160)
* [Hotline Miami 1/2 Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2532793042)
* [A Hat in Time Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2507009001)
* [A Hat in Time Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2507009001)
* [A Hat in Time Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2507009001)
* [Disco Elysium Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=3282947983)
* [Excelsior Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2701118263)
* Most of the listed soundtracks on the mod page of Jukebox, excluding Dubstep, JoJo and Necrodancer.

If you are using other music-altering mods besides these, the mod should still work perfectly fine for supported soundtracks. Additionally, if you opt for choice 1 for some reason, it would be oh so very kind of you to share your contribution with me, so I could add it for others' use as well.

<b>Below is an example of how to use the WhatsThatSongAPI, alongside Soundtrack Menu.</b>
```lua
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
