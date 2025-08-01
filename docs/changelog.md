## Changelog

This file lists changes for UPU only (since UP 1.02.31).

All applicable changes are also present in the corresponding [RPU releases](https://github.com/BGforgeNet/Fallout2_Restoration_Project/blob/master/docs/changelog.md).
Sometimes UPU or RPU may be updated independently, which is why you might see gaps in version numbers.

- [Version 33](#version-33)
- [Version 32](#version-32)
- [Version 30](#version-30)
- [Version 29](#version-29)
- [Version 28](#version-28)
- [Version 27](#version-27)
- [Version 26](#version-26)
- [Version 25](#version-25)
- [Version 24](#version-24)
- [Version 22](#version-22)
- [Version 21](#version-21)
- [Version 20](#version-20)
- [Version 19](#version-19)
- [Version 18](#version-18)
- [Version 17](#version-17)
- [Version 16](#version-16)
- [Version 15](#version-15)
- [Version 14](#version-14)
- [Version 13](#version-13)
- [Version 12](#version-12)
- [Version 10](#version-10)
- [Version 9](#version-9)
- [Version 8](#version-8)
- [Version 7](#version-7)
- [Version 4](#version-4)
- [Version 3](#version-3)
- [Version 2](#version-2)
- [Version 1](#version-1)
- killap's UP 1.02.31
  - [Changelog](up-changelog.txt)
  - [Readme](up-readme.txt)

### Version 34 (WIP)
- Arroyo
  - It is now [possible](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/157) to complete Nagor/Smoke quest up until the last Hakunin dream.

### Version 33

#### General

- Bozar sound [reverted](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/333) to machine gun.
- Sfall updated to 4.4.6.1.
- Updated interface graphics for multiple languages to be more consistent, added sfall expanded interface graphics.
- Patched up map borders in multiple maps:
  - Ghost Farm cavern.
  - Redding tunnels.
  - New Reno: secret transaction and the stables.
  - Some special encounters.

#### Locations

- New Reno
  - Fluffers will [no longer](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/338) treat female PC in power armor as male pornstar.
- NCR
  - It's no longer possible to [steal caps from Duppo](https://forums.bgforge.net/viewtopic.php?t=450).
- San Francisco
  - Fixed visible scroll blockers in docks.
  - It's no longer possible to [steal caps from the merchants](https://forums.bgforge.net/viewtopic.php?t=450).
- Sierra
  - Skynet will [reset alert status](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/328) faster when in party, preventing the PC from getting stuck in robot bay under certain conditions.

### Version 32

#### General

- Brahmin
  - Prone brahmin can stand up when re-entering the map.
  - Brahmin standing up are animated properly.
  - All types of alcohol can be used on brahmin.
  - Fixed brahmin in `mountn6.map` missing critter script.
- Car
  - Fixed: when re-entering the same random encounter map right after exiting, critters could walk "inside" the car due to missing blockers.
  - Fixed: When alternating between two maps multiple times, it was possible to fail to destroy the car blockers.
  - Tweaked the sequence to remove one superfluous blocker.
  - Fixed: remove all leftover blockers, as the two previously created by car trunk could stack over a dozen on a map.
- Dialogs
  - Some of the "chem" > "drug" replacements performed previously are reverted.
- Items
  - Replaced flasks appearance with an unmarked/generic ones, except "Vic's water flask". To avoid confusing players, as it has a "13" logo from FO1 but isn't considered as an actual "V13 water flask" in dialog checks.
- Maps
  - Patched up multiple map borders, so that PC can't run outside of maps on higher resolution settings.
- Party
  - Fixed and unified float events for party members
    - Sulik, Lenny, Goris, Davin, Miria didn't have the event repeating like others.
    - Now the interval of floats is 60-90 sec for all party members (not spamming but also not too few).
  - Fixed some pathing issues for Dogmeat and Pariah dog.
- Radscorpions no longer count as evil creatures.
- Sfall
  - Updated to 4.4.5.1.
  - Sfall QoL component now sets `ItemCounterAutoCaps`.
- HRP got Russian translation.

#### Locations

- Arroyo
  - Fixed Cameron sometimes not running away properly.
- Broken Hills
  - Dumb PC [can](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/152) talk to Zaius now.
- Den
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/150) Metzger being unable to start fight with a dumb PC who abandoned a slave run.
- Gecko
  - Cosmetic: added another way to get the plasma transformer quest from Skeeter.
- Modoc
  - Dumb PC [can](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/151) get the reward from Vegeir now.
- New Reno
  - The 223 pistol in Eldridge's special stock will be available when accessing it for the first time, even if merchant inventory wipe is enabled.
- San Francisco
  - Now the training from Dragon and Lo Pan is affected by the Cult perk.
  - "Bad" peasants count as evil critters now.
- Vault City
  - Added some missing "pre-placed" items to VC trader restock lists.

### Version 30

- General
  - Added [Lexx's fix](https://github.com/rotators/fallout-mods/tree/master/Vault-Tec_ElevatorFix) for elevator panel graphics.
  - Re-added mantis proto from 1.02d patch (was removed in v7).
  - Minor spelling fixes in various dialogs.
  - Fixed the description of Healing Rate.
  - Fixed some XP messages with correct Swift Learner bonus.
  - Minor random encounter map [fixes](https://github.com/BGforgeNet/Fallout2_Restoration_Project/pull/294).
  - Updated sfall to 4.4.4.
- New Reno
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/295) Cody never talking again if PC left map before he calmed down.
  - Fixed Ms. Kitty dropping the stat bonus item on the ground after Skynet got action.
- Vault City
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/287) a voiced line in Cassidy talking head mod cutting off when talking to female PC.

### Version 29

- Inventory FRM fixes/adjustments.
  - Patched a hole in sniper rifle's stock.
  - Adjusted the barrel angle of Mauser pistol, which looked bent upwards.
  - Adjusted hunting rifle's grip to make it look less bent sideways.
  - Updated fire gecko pelt inventory FRM from RPU.
- Translations
  - Multiple spelling fixes in various languages.
  - French: fixed fonts, added missing assets.
  - Italian: added missing assets, bios.
  - Polish: updated credits.txt.
  - Portuguese: charset fixes.
  - Russian: updated fonts, proper `а` and `ё` glyphs.
  - Started Vietnamese translation.
- Party
  - Fixed Cassidy losing all EMP DR when removing armor at level 0.
  - ["Healing"](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/193) Robodog via dialog now uses Repair as base skill instead of Speech.
- General
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/112) missing critical success rolls for doors, containers, traps.
  - Experience gain messages now include bonus from Swift Learner.
  - Added several lines missing from various dialogs and floats.
  - Sfall updated to 4.3.3.1.
- Broken Hills
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/205) player name missing in conversation with Zaius.
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/208) mutant prison guard reappearing after blowing up the purifier.
- Den
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/pull/251) Tyler dialog male/female lines confusion.
- Enclave
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/206) Frank Horrigan vacillating between weapons when severely crippled.
  - [Turrets](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/189) can now be temporarily disabled (by hacking the terminals, requires high enough Science).
- NCR
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/111) Merk not talking on Carlson map.
- Gecko
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/108) crash in dialog with Brain under certain conditions.
- Klamath
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/276) Duntons sometimes freezing the game when running away.
- Random encounters
  - (Probably) [fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/258) certain deathclaw spawning inside cave walls.
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/211) a random encounter box missing some loot under certain conditions.
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/192) guards not protecting the merchant who hired them.
  - Fixed Holy Hand Grenade effect on Vorpal Rat.
  - Arroyo nomads now correctly have children around instead of branhmin.
  - Klamath homeless children are now on the same team as the rest of the group. Same for the farmer encounter.
  - Den slavers will protect their slaves if those are attacked. Slaves will fight back too.
- Redding
  - Fixed Lou missing her rant about Fanny dying.
- San Francisco
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/175) Hubologist quest line hanging if Suze is killed after Badger.
- Vault City
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/270) Dr. Andrew sometimes installing wrong implants.

### Version 28

[Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/237) car disappearing if PC already has it when returning Jonny to his parents in Modoc.

Introduced in v27. To hotfix, download and extract [this](https://github.com/BGforgeNet/Fallout2_Restoration_Project/files/12673833/modmain.int.zip) into `data/scripts`.

### Version 27

- General
  - `FadeBackgroundMusic` sfall option is now disabled by default due to multiple issues with it.
  - [Cassidy's head](https://github.com/BGforgeNet/Fallout2_Cassidy_Head) is no longer silent by default.
  - Items can be now be [stolen and planted](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/95) onto Goris and Skynet.
  - [Corrected](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/100) San Francisco and Mariposa positions on worldmap (off-by-1 pixel).
  - Multiple fixes for [doors and containers](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/101):
    - Critical rolls in Perception checks work, allowing to get more or less information about the lock, depending on the result.
    - On a critical failure using a crowbar, the PC can strain their back, taking some damage, and/or destroy the crowbar.
    - Lockpick XP rewards are standartized based on lock difficulty.
    - Crowbar now works more consistently, it's more effective against wooded doors and containers, and has higher chance of being destoyed when used on metal ones.
  - Fixed Dogmeat sometimes starting to [talk like a Hubologist](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/154) in combat.
  - [Changed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/164) Phoenix implant description wording to clairfy they add resistance to all thermal-based attacks.
- Installer:
  - New option: damage mod fix.
  - New option: allow to wipe merchant inventories on restock, UP-style.
- Animations:
  - Added alternative, [lower fps animations](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/97) fixes for Goris de-robing and walking speed of some critters as an installer option.
  - Added Rocket Launcher Combat Armor Fix by Lexx, fixes the rocket launcher clipping through the backpack of the combat armor.
- Translations
  - French: [added](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/183) fonts, frms and splash from French transpack.
  - Magyar: charset fixed, fonts and graphics assets added.
- Broken Hills
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/pull/221) overly long time advances in dialog with Doc Holiday.
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/pull/228) hostility to dude if he happens to be seen outside the jail (through open doors) when warning timers are invoked.
- Enclave
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/115) previously unavailable death slides when dying in Oil Rig.
- Gecko
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/104) Gecko Brain missing floaters when a stupid character tries to talk to him.
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/pull/221) overly long time advances in dialogs with Festus and Lenny.
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/pull/224) reactor ambient becoming a cacophony after a few save/loads.
- Klamath
  - Fixed [spelling](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/163) in children's floats.
- Modoc
  - Children will no longer [mention](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/163) Torr.
  - If PC has the car when escorting Jonny from Ghost Farm, it will be [moved](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/162) from the farm to Modoc properly.
  - Removed inaccessible rocks in the inn area.
  - Fixed the stable boy's routine, before he could get stuck if player leaves the inn map then returns. He'd just stand in the same pen not moving anymore, only go back to his room at night but never resume his work.
  - Jo will now [honor](https://github.com/BGforgeNet/Fallout2_Restoration_Project/pull/222) the discount he promised on PC's return.
- NCR
  - It's no longer possible to get [infinite experience via a dialog loop](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/98) when reporting the hubologist's death to Merk.
  - Fixed crash when [locking slavers' door](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/151).
  - Buster now [opens](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/167) at 8am sharp.
  - Hoss will [no longer](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/185) terminate PC's combat with NCR police.
- New Reno
  - Fixed [`Error`](https://github.com/BGforgeNet/Fallout2_Restoration_Project/pull/140) in Lil' Jesus' dialog.
  - Fixed [gender mixup](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/158) in fluffer-related floats.
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/166) INT requirement in Bishop's dialog for asking about Carson's health.
  - Cat's Paw: tweak the position of the girl and bookshelf in the bottom room to align with RP's layout, so she doesn't stand too close to the door (nearly blocks the room, and looks kinda weird).
  - Fixed bell sounds before each round when boxing in New Reno.
- Random encounters
  - Fixed [incomprehensible dialog](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/99) with random traveler.
  - Fixed an [inaccessible enemy](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/155) in a mountain cavern.
  - Killing "evil" merchants now results in karma increase.
- San Francisco
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/165) Dr. Wong missing detailed description, and forgetting talking to stupid characters.
- Vault City
  - Curtis' doll can't be [stolen](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/177) anymore.
  - Barkus and Skeeve will now correctly [teleport](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/107) a smart servant player.
  - [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/187) lockpicks not working on VC supply depot.
- Vault 15
  - Added missing elevation name for V15 Squatters map.

### Version 26

- Sfall updated to version 4.3.3.1.
- Fixed several dialog issues when PC is a stupid smooth talker:
  - [barter with Liz](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/83)
  - [barter with Mikey](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/86)
  - [Mom](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/88)
  - [Tubby, Metzger, Sheila](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/92)

### Version 25

Updated sfall to 4.3.2, fixing an issue when Jet addiction would result in permanent stat loss.

### Version 24

- Restored batch file for manual install on older Windows machines where Innosetup doesn't work for some reason.
- Disabled sfall debug by default, so that missing animations don't spam PDA.
- Polish: translation greatly progressed by loading strings from existing [translation package](https://fallout-corner.pl/pliki/), as well as contributions by JaidenIsPink. Also included proper fonts and premade bios.
- Fixed [molerat fight freezing game](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/124) if PC decided not to watch it.
- Fixed [Vault City courtyard residents starting combat upon first entering the area](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/125) (introduced in v22).

### Version 22

- General:
  - Updated sfall to 4.3.0.2.
  - Karma perks implementation is pretty much complete.
  - Sfall's AP ammo mod is included (but not enabled by default).
  - Added support for [Cassidy talking head](https://github.com/BGforgeNet/Fallout2_Cassidy_Head) mod (not included, needs to be downloaded separately).
- Animations
  - All [gore animations](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/106) (aka "bloodpatch" for German version) are included.
  - Pistol anims with muzzle flashes for some critters from RPU are [included](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/107).
  - Goris quick de-robing setting now is in UPU as well.
  - [Added](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/107) a setting to speed up slow walking animations for some critters.
- Modoc
  - Bess can now be [healed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/105) with Doctor's bag.
- NCR/Redding caravans
  1. There should be no more no empty encounters.
  2. The last cart is still shown with 1 brahma left.
  3. `set_self_(in)visible` macros are reverted to previous value, fixing some issues with critter visibility introduced in v20 with changes for [#100](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/100), which borked NCR/Redding caravans.
  4. Carts are filled with blocking hexes, so that critters don't accidentally get stuck inside.
  5. It is now possible to do brahmin drive from NCR repeatedly, provided that the corresponding setting is enabled in `upu.ini`.
  6. Redding enter hex changed so that player can face the payout master more naturally.
  7. Brahmin are no longer appear missing from encounter when caravan master is dead.
  8. If brahmin drive is set to repeatable and Hal is alive, he will pay in Redding personally. Otherwise, it will be the payout master.
  9. Payout master will notice that Hal is dead.
  10. Hal will appear in NCR when the time is right, without the need to re-enter the map.
  11. Hal's drive will start correctly [#110](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/111).
  12. Stanwell's appearance conditions in Redding are consistent (`map_enter_p_proc/map_update_p_proc`).
  13. It's possible to go with Hal on drive if player told him "no" in the first interaction.

### Version 21

Updated sfall to 4.3.0.1.

### Version 20

Added fix for [slaver's pants](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/80) by Lexx.

### Version 19

- General
  - Fixed minor issue with installation on Linux.
  - Doors and containers can be [trapped and/or pried open](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/61).
  - Setting off a door trap no longer shows [double](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/64) damage message.
  - In a random encounter with Den slavers, they are [able to use](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/80) their weapons.
  - Enabled sfall QoL features by default in the installer.
  - Cult of Personality and Karma Beacon are [properly accounted for](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/4) in Arroyo, Klamath, Den and random encounters with merchants. This also includes town reputation checks.
  - Multiple spelling fixes, and restoration of censored lines.
  - Corrected ACM sound channels for consistency.
  - Updated sfall to 4.3.
  - Capitalized "First Aid" skill name in line with other skills.
- Translations
  - Spanish: [separated](https://forums.bgforge.net/viewtopic.php?f=14&p=925) "light damage" from "light source".
  - German: Marcus' French line is [replaced](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/71) by a suitable German one.
- Broken Hills
  - Skynet won't get [poisoned](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/72) in Broken Hills mine anymore.
- Modoc
  - Balthas [correctly checks](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/67) PC general reputation instead of town one. He'll also tell off the PC with bad reputation.
- Navarro
  - Navarro turrets will no longer [keep combat going](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/68) if PC is out of range.
- NCR
  - Thomas Moore [can be exposed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/66) as NCR agent even if the Bishops were made hostile.
- New Reno
  - Myron's guards will [recognize and allow to pass](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/84) a Mordino Made Man.
  - Fixed Masticator knockout [not working](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/97) with sfall 4.2.9.
- Redding
  - NCR-Redding brahmin drive is [repeatable](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/69) like all others.
- [Sierra](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/70)
  - Klaxons will correctly turn off when Skynet resets base security.
  - Security bots will no longer display floats when inactive.
  - Level 3 secret door will release the bots when level security is on.

### Version 18

- Fixed automatic installer appending extra dir when selecting game directory.
- Updated sfall to 4.2.8.1

### Version 17

- [Fixed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/54) Slags trying to use non-existent animation, let them 'pick up' stuff from the ground instead.
- [Fixed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/pull/55) formatting of some strings in dialog with Big Jesus.
- [Added](https://forums.bgforge.net/viewtopic.php?f=34&p=760) sfall translation files to releases.
- Default sfall scripts are [added](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/59) to releases as well.
- More sanity checks [added](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/60) for installer.
- [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/63) crash in Broken Hills mines ([sfall](https://github.com/phobos2077/sfall/issues/337) bug).

### Version 16

Fixed Linux install script not allowing to proceed even after the directory was lowercased (introduced in v15).

### Version 15

- General:
  - Fixed `AllowSoundForFloats` placement in `ddraw.ini` and moved it into QoL component.
  - More QoL settings in the corresponding component: `DisplayBonusDamage`, `SpeedInterfaceCounterAnims`, `StackEmptyWeapons`, fixed values for `NumSoundBuffers` and `SpeedInventoryPCRotation`.
  - The installer now tries to preserve setting placement in the `ddraw.ini` when enabling them.
  - Fixed installation routine deleting `data` dir and not restoring some files because of that.
  - IniConfig dir in `ddraw.ini` now defaults to `mods`, for ease of use.
  - Added a component to enabled certain QoL sfall features.
  - Updated sfall to 4.2.5.1.
- Arroyo:
  - Reverted plant respawn behaviour fix introduced in v13, it was causing more issues than solving #52.
- San Francisco:
  - Fixed intermittent crash during Lo Pan apprentices fights #44.

### Version 14

Fixed auto installer not allowing to select a directory in some cases.

### Version 13

- General:
  - Code overhauled using [ReDefine](https://github.com/rotators/ReDefine), more files converged with [RPU](https://github.com/BGforgeNet/Fallout2_Restoration_Project).
  - Fixed issues with fonts in main menu and some translations (English, Spanish, French, maybe others too).
  - Added a GUI installer.
  - More robust drug application in various scripts (Rebecca, Frankie, Myron, Hank) - before it could fail.
  - Sfall updated to 4.2.4.
  - Multiple 'all ready' > 'already' typos fixed.
- Arroyo:
  - Fixed Garden plant respawn behaviour (respawn with geckos, not daily).
- Klamath:
  - Fixed Sajag's reputation check, now he reacts favourably if the dude has high rep in town.
  - Aldo's dialog now correctly checks the amount of money on dude.
- Sierra:
  - Angry Skynet will no longer join the party. And it won't forget its enemy status if party has left the area before Skynet could burst a party member.

### Version 12

- [Fixed](https://github.com/BGforgeNet/Fallout2_Restoration_Project/issues/32) custom `ddraw.ini` configuration.
- [Removed](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/issues/35) old workarounds for 'too many items'.
- Install script now removes itself after installation.
- Sfall updated to 4.2.2.

### Version 10

- General:
  - Fixed crash when trying to talk to Pariah dog (introduced in [v9](#version-9)).
- Arroyo:
  - Fixed crash when talking to Hakunin with low karma.

### Version 9

- General:
  - Added missing siptbox2 script.
  - Standartized 'deathclaw' spelling.
  - Various under the hood changes: better debug, code cleanup, switched to gcc for preprocessing, removed unused d3d dlls.
  - Added patchinf script, now UP version is visible in-game, like RP.
- Den:
  - Fixed "Error" in Tubby's dialog.
- Modoc:
  - Disabled stuck Modoc shitty death narration (not intended to work in UP).
- NCR:
  - Fixed fadein/out in Vortis' dialog.
- Enclave:
  - Fixed final slideshow not playing.
- Vault City:
  - Fixed Cassidy stage 0 armor bonus.

### Version 8

- General:
  - Fixed party proto issue introduced in v7.
- Modoc:
  - Reverted Jonny's dialog faulty fix.

### Version 7

- General:
  - Changed localizations to use proper language name from `fallout2.cfg`.
  - Enabled `AIBestWeaponFix`, `AIDrugUsePerfFix` and `StartGDialogFix` in sfall.
  - Uncensor: "chem" > "drug", "habit-forming" > "addictive".
  - Deleted files that were identical to their `master.dat` versions.
  - Fixed music path correction in the installer.
- Arroyo:
  - Fixed Cameron not giving a second chance at training as promised.
- Den:
  - Made Anna's ghost invulnerable, also disabled stealing.

### Version 4

Added missing `scripts.lst`.

### Version 3

- Created a complete package.
- Added localizations.

### Version 2

Repacked into .dat file.

### Version 1

- General
  - Fixed Laddie being counted as a "strange" party member instead of K-9.
  - Added scr_return() for all scripts attached items in OBJ_DUDE, to prevent an issue that when you used a remove-after-use item, using other items without closing the inventory will make them being removed as well, even if they shouldn't be.
  - Fixed Sierra Mission Holodisk and Broadcast Holodisk setting each other's GVAR.
  - Fixed Vic not being counted as one of human/male party members in various scripts.
  - More foolproof hintbook (from RP).
  - Implemented Karma Beacon and Cult of Personality for general reactions.
  - Fixed discrepancy in addressing player (you/name) when using Traps skill on various doors.
  - Robobrain now has intelligence 10, combat armor stats but 0% EMP resistance on all stages.
  - Various under the hood changes, optimizations and cleanups.
  - Corrected a plethora of typos.
  - Getting weapon upgrades won't reload them with free ammo anymore.
- Spelling standartization
  - Stockman's Association (instead of Stockmen's).
  - Auto-Doc.
  - Pip-Boy.
  - Jet, jethead.
  - Robobrain.
  - RobCo.
  - BeatCo.
- Arroyo
  - Mynoc actually has a sharpened spear now.
- Broken Hills
  - If Francis leaves before wrestling with him, that quest will be crossed out.
  - Dead professor will no longer show floats when clicking on the scorpion.
  - When caught stealing from the scorpion, it will just hiss instead of using human floats.
- Den
  - Fixed Billy's response when asking for a second chance at sex.
  - Sex with Karl advances time.
  - Metgzer now has money in his inventory after Vic is bought from him.
- Enclave
  - Ensured that blast doors always get locked in the final fight. If Granite has joined the player, the door between him and Frank will remain open.
- Military base Mariposa
  - Moved unreachable boxes on the first and second level to be reachable.
- Modoc
  - Jonnny won't speak to the player until he sees Laddie. (Ensuring that talking to him before starting the quest won't break it.)
  - PC will get up after the methane explosion.
  - Bess and Laddie are no longer counted as party members.
- NCR
  - Fixed a dumb character being prematurely thrown out of dialog when talking to Doc Jubilee about Vault 13 and then asking about "Mother Lode?".
  - Added fadein/out when Vortis escorts PC out.
  - Hoss should be more eager to give up.
  - Moved a table in Dusty's cantina to be accessible.
- New Reno
  - Fixed wielding four new bladed weapons not being counted as wielding a knife when talking to Little Jesus.
  - Changed the team of slaves in the Stables to TEAM_RND_SLAVE.
  - Inhaling Jet with Angela will correctly apply all Jet effects, including possible addiction.
  - Miss Kitty will correctly apply bonuses on PC and companions.
  - "Oral" in Cat's Paw does count as sex.
  - Fixed boxers being unable to use hook punches.
  - Lloyd's body won't disappear after reloading.
  - Fixed Salvatore's guards walking out prematurely when watching the transaction the second time.
- Vault 15
  - The enemies have their weapons equipped now.
- Vault City
  - Fixed Skeev not returning back to his post after sending dumb character to the servant allocation center.
  - Seeing Phyllis advances time.
- Redding
  - Bartender in Last Gasp will ask for the correct amount of money, get the correct amount and get PC/party actually drunk.
- Sierra Army Base
  - When punching bags, don't show exact bonus. Actual behaviour isn't changed (tagged skill gets +4, untagged +5).
  - Fixed organ extraction room:
    - Everyone in the room gets killed (including Sierra defence bots if any).
    - Humans yield normal brain, mutants/ghouls/deathclaws/dogs - abnormal, all the rest - none.
    - Karma penalty applies for anyone but Sierra defence bots.
