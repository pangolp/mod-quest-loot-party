# ![logo](https://raw.githubusercontent.com/azerothcore/azerothcore.github.io/master/images/logo-github.png) AzerothCore

## Quest Loot Party Module

- [Español](README_ES.md)

[![Build Status](https://github.com/pangolp/mod-quest-loot-party/actions/workflows/core-build.yml/badge.svg?branch=master)](https://github.com/pangolp/mod-quest-loot-party/actions)

---

- For this module to work, approval of the following pull request is required.
- Until it is found in the emulator, it cannot work.
- https://github.com/azerothcore/azerothcore-wotlk/pull/16509

This module for **AzerothCore** enables quest items to drop for all party members who have the quest active, streamlining group progression and removing the need to kill the same boss or creature multiple times.

### Features
* **Group Looting:** When one player loots a quest item, all eligible party members receive the item.
* **Configurable Messages:** Notifies players when the loot is distributed.
* **Easy Setup:** Full control via the `.conf` file.

### Installation
1.  Copy the contents of this repository into the `modules/` folder of your AzerothCore source code.
2.  Rerun CMake.
3.  Recompile your server.
4.  Copy the `QuestParty.conf.dist` file to your binaries folder (where `worldserver.exe` is located) and rename it to `QuestParty.conf`.

### Configuration
Within the `QuestParty.conf` file, you can adjust:
* `QuestParty.Enable`: Enable (true) or Disable (false) the module.
* `QuestParty.Message`: Enable (true) or Disable (false) in-game chat notifications.

---

## Credits
* [Author: pangolp](https://github.com/pangolp)
* [Emulator: AzerothCore](https://github.com/azerothcore/azerothcore-wotlk)
* [Contributors](https://github.com/pangolp/mod-quest-loot-party/graphs/contributors)
