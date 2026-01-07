# What's That Song?

[![License](https://img.shields.io/github/license/AceHanded/TBOI-Whats-That-Song-Mod?style=for-the-badge)](https://github.com/AceHanded/TBOI-Whats-That-Song-Mod/blob/main/LICENSE)
[![SteamWorkshop](https://img.shields.io/badge/Steam_Workshop-v1.1.6-blue?style=for-the-badge&logo=steam)](https://steamcommunity.com/sharedfiles/filedetails/?id=3267389419)
[![GitHubStars](https://img.shields.io/github/stars/AceHanded/TBOI-Whats-That-Song-Mod?style=for-the-badge&logo=github&labelColor=black)](https://github.com/AceHanded/TBOI-Whats-That-Song-Mod)
[![BuyMeACoffee](https://img.shields.io/badge/Buy%20Me%20a%20Coffee-ffdd00?style=for-the-badge&logo=buy-me-a-coffee&logoColor=black)](https://buymeacoffee.com/acehand)

<img src="https://raw.githubusercontent.com/AceHanded/TBOI-Whats-That-Song-Mod/main/Images/ModShowcase.gif" alt="textshowcase" width="400"/>
<img src="https://raw.githubusercontent.com/AceHanded/TBOI-Whats-That-Song-Mod/main/Images/ModShowcase2.gif" alt="textshowcase2" width="400"/>
<img src="https://raw.githubusercontent.com/AceHanded/TBOI-Whats-That-Song-Mod/main/Images/ModMenuShowcase.png" alt="modmenushowcase" width="400"/>

## Description

<b>Have you ever wondered: "Hey! What's that song that's currently playing actually called?" Well, wonder no more, as I have the solution to your problem!</b>

This is a fairly simple mod that displays the name of the currently playing song, as it is in the official soundtrack.

## Associated Mods 

> [!NOTE]
> As of version 1.0.9, this mod automatically includes support for all soundtrack mods that function with [[REP] Jukebox](https://steamcommunity.com/sharedfiles/filedetails/?id=2507140347) (Thank you [☢ Nato Potato ☢](https://steamcommunity.com/id/NAT0P0TAT0) for providing the necessary adjustments).

The mod includes support for [Mod Config Menu Pure](https://steamcommunity.com/sharedfiles/filedetails/?id=2681875787), and in case you don't have that installed, and don't wish to, there is also a configuration file in the mod's directory 
(by default found at `/steam/steamapps/common/The Binding of Isaac Rebirth/mods/whats that song_3267389419/whatsThatConfig.lua`), where you can tweak certain aspects of the mod to your liking.

There is also support for the [Soundtrack Menu](https://steamcommunity.com/sharedfiles/filedetails/?id=1933285222), and you can get more tracks added by:

- Adding them directly to the `whatsThatMusicTableHell.lua` file (Not Recommended).
- Utilizing the WhatsThatSongAPI interface in your own soundtrack mod.
- Asking nicely.

<b>Soundtrack mods with built-in support:</b>

- [The Binding of Isaac: Mutations Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2499546769)
- [Spelunky 1 + 2 Music](https://steamcommunity.com/sharedfiles/filedetails/?id=2523708160)
- [Hotline Miami 1/2 Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2532793042)
- [A Hat in Time Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2507009001)
- [Disco Elysium Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=3282947983)
- [Excelsior Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=2701118263)
- [Inner Sanctum Soundtrack](https://steamcommunity.com/sharedfiles/filedetails/?id=3261943270)
- [ReScored: Beats To Repent To](https://steamcommunity.com/sharedfiles/filedetails/?id=2521411460)
- [REROLL YOUR SOUNDTRACK](https://steamcommunity.com/sharedfiles/filedetails/?id=2805335845)
- Most of the soundtracks listed on the mod page of [Jukebox](https://steamcommunity.com/sharedfiles/filedetails/?id=2507140347).

If you are using other music-altering mods besides these, the mod should still work perfectly fine for supported soundtracks. Additionally, if you opt for choice 1 for some reason, it would be oh so very kind of you to share your contribution with me, so I could add it for others' use as well.

## API

```lua
YourModName = RegisterMod("YourModName", 1)

local yourSoundtrackTitles = {
    -- Here go the displayed titles, in correspondence with the formatting of Soundtrack Menu
}

YourModName:AddCallback(ModCallbacks.MC_POST_GAME_STARTED, function()
    -- Check existence of Soundtrack Menu
    if SoundtrackSongList then
        -- The value used in place of "YourSoundtrackName"
        -- should be same in both AddSoundtrackToMenu and WhatsThatSongAPI:AddSoundtrack
        AddSoundtrackToMenu("YourSoundtrackName")

        -- Check existence of What's That Song?
        if WhatsThatSong then
            -- The function returns true if addition was successful, otherwise false
            if WhatsThatSongAPI:AddSoundtrack("YourSoundtrackName", yourSoundtrackTitles) then
                Isaac.ConsoleOutput("Successfully added titles of YourSoundtrackName to What's That Song?\n")
            else
                Isaac.ConsoleOutput("Failed to add titles of YourSoundtrackName to What's That Song?\n")
            end
        end
    end
end)
```