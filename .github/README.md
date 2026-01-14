# ![logo](https://raw.githubusercontent.com/azerothcore/azerothcore.github.io/master/images/logo-github.png) AzerothCore

## Quest Loot Party Module

[Español](#español) | [English](#english)

[![Build Status](https://github.com/pangolp/mod-quest-loot-party/actions/workflows/core-build.yml/badge.svg?branch=master)](https://github.com/pangolp/mod-quest-loot-party/actions)

---

## Español

- Para que este modulo funcione, se requiere de la aprobación del siguiente pull request.
- Hasta que el mismo no se encuentre en el emulador, no puede funcionar.
- https://github.com/azerothcore/azerothcore-wotlk/pull/16509

Este módulo para **AzerothCore** permite que los objetos de misión (Quest Items) caigan para todos los miembros del grupo que tengan la misión activa, facilitando la progresión en grupo y evitando la necesidad de matar al mismo jefe o criatura múltiples veces.

### Características
* **Botín Grupal:** Cuando un jugador despoja un objeto de misión, todos los miembros del grupo elegibles reciben el objeto.
* **Mensajes Configurables:** Notifica a los jugadores cuando el botín se reparte.
* **Configuración Sencilla:** Control total desde el archivo `.conf`.

### Instalación
1.  Copia el contenido de este repositorio en la carpeta `modules/` de tu código fuente de AzerothCore.
2.  Vuelve a ejecutar CMake.
3.  Compila el servidor.
4.  Copia el archivo `QuestParty.conf.dist` a tu carpeta de binarios (donde está el `worldserver.exe`), renombrándolo a `QuestParty.conf`.

### Configuración
En el archivo `QuestParty.conf` puedes ajustar:
* `QuestParty.Enable`: Activa (1) o desactiva (0) el módulo.
* `QuestParty.Message`: Activa (1) o desactiva (0) los mensajes informativos en el chat del juego.

---

## English

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
* `QuestParty.Enable`: Enable (1) or Disable (0) the module.
* `QuestParty.Message`: Enable (1) or Disable (0) in-game chat notifications.

---

## Créditos / Credits
* **Autor:** [pangolp](https://github.com/pangolp)
* **Plataforma:** [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk)
