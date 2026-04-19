# ![logo](https://raw.githubusercontent.com/azerothcore/azerothcore.github.io/master/images/logo-github.png) AzerothCore

## Quest Loot Party Module

- [English](README.md)

[![Build Status](https://github.com/pangolp/mod-quest-loot-party/actions/workflows/core-build.yml/badge.svg?branch=master)](https://github.com/pangolp/mod-quest-loot-party/actions)

---

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
* `QuestParty.Enable`: Activa (true) o desactiva (false) el módulo.
* `QuestParty.Message`: Activa (true) o desactiva (false) los mensajes informativos en el chat del juego.

---

## Créditos
* [Autor: pangolp](https://github.com/pangolp)
* [Emulador: AzerothCore](https://github.com/azerothcore/azerothcore-wotlk)
* [Contribuidores](https://github.com/pangolp/mod-quest-loot-party/graphs/contributors)
