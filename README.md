IT266-Quake4
============

## SUPAR QUAKE 4 DLC MOD!!1one

### Introduction
#### This mod includes the following changes to standard MP:
##### 1. Gives players all weapons by default
##### 2. Adds a buy menu and money system to fully unlock weapons
##### 3. Makes given weapons randomly "malfunction" if their unlocks have not been purchased from store
##### 4. Adds "reminders" that are shown to the player when they run low on ammo


### Details:

#### Weapons
1. Weapons that have not been unlocked randomly shoot blanks
2. Blanks sound like normal shots and use ammo, but dont make bullets/projectiles
3. Fire chance is dependant on the weapon, more powerful = more likely to not fire
4. Buying the matching unlock makes it fire like normal

#### Buy menu
1. Unlocks are purchased with credits
2. TEMPORARY: Credits are gained on kill
3. FUTURE RELEASE: A separate dlc will prevent the player from accidentally purchasing the same unlock twice

#### Reminders
1. FUTURE RELEASE: When the player runs low on ammo a friendly reminder will be displayed to remind him, after an alloted amount of time has passed since the last reminder
2. FUTURE RELEASE: A separate dlc will allow the player to toggle the reminders on and off, and how often they are reminded


### Unfinished features/bugs(also features)
1. Prevent user from being able to go into negative when purchasing unlocks(?)
2. Move credit system from "gain on kill" to "purchase via store with cash"
3. Make reminders activate depending on time and on ammo count, currently invoked with a key to save time for testing
4. Force game to always enable buy menus


### Install instructions:
1. Download contents of ReleaseFiles to <q4 root>\DLCMod
2. Run mod
3. To manually invoke the reminder UI: enter "advert" into the q4 console (or optionally bind it to a key)
4. Start a game server, in advanced options and make sure "Allow Buying" is enabled when starting
5. Start game


### Compile instructions:
1. Download Visual Studio 2008 (has not been tested with anything else)
2. Download Q4 sdk
3. Install both to system
4. Overwrite contents of Q4 sdk with included changes
5. Compile
