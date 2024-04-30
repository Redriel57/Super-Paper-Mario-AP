# Super Paper Mario

## Randomizer Rules and Victory

**Goal:** Collect Pixls, key items, characters, and the Pure Hearts to complete the final showdown in Castle Bleck.

Each Pixl, key item, Pure Heart and Map is shuffled as an individual item. Getting the Pure Hearts unlock all its respective sub-chapters, allowing progression through the story, except for Chapter 8.

### Items:
- Each freestanding item, each chest, each map flip (if enabled) are considered a location.
- Key items needed for story progression and Pixls that provide abilities (like flipping dimensions or making bombs) are also shuffled as items.

### Chapter Completion Requirements:
To complete a chapter, you must possess the necessary Pure Hearts and any specific key items or Pixls required for the chapter. For example, to finish 1-1, you must have the Red Pure Heart and Mario.

### Access Rules:
To access 8-2, you **need** to complete 8-1, same goes for 8-3 and 8-4. This is the only exception.

## Starting Setup
You begin the game with one randomly selected playable Character, Pixl and Pure Heart.

## Tracking
You can find a PopTracker pack in this repository.

## How to actually play?

### In game
You need to setup the [practice codes](https://github.com/SeekyCt/spm-practice-codes/blob/main/INSTALLING.md) to give yourselved the items you are supposed to get.

Start a save file, up until you can control Mario, have Tippi following you and got the Return Pipe. You can then save this as a starting save for the Randomizer, that you would copy paste when starting a new seed.

### Archipelago
First, setup [Archipelago](https://archipelago.gg/tutorial/Archipelago/setup/en).

Then, setup Archipelago Manual, look into the `about-manual` forum in the [AP Manual Discord](https://discord.gg/VBRWW83A5s).

Now, add the apworld (ensure it is named **exactly** `manual_superpapermario_redriel.apworld`) into `<Archipelago Folder>/lib/worlds/`.

Your Archipelago is now ready to play/generate seeds that include Super Paper Mario.

### PopTracker
Install PopTracker v0.26.0 or more recent, download the zip file for the tracker, and add it to the packs.
Once the room has been created, click the `AP` button, enter the IP, your name and your password (if any).

### After?
Now, the host should ask every player for their yaml file, put it in their `<Archipelago Folder>/Players/` folder, then in the Archipelago Launcher, hit Generate.
If everything goes well, it should summon a terminal, that will close itself after some time. If the generation fails, try again, it can be a little finnicky.
Finally, go to [Archipelago Uploads Page](https://archipelago.gg/uploads), put the zip file found in `<Archipelago Folder>/output/`, create a room and send its link to the players.

## Settings
- _`map_shuffle` or Mapsanity:_ Each 48 maps lead to a random item. Since you cannot give yourself a map, you are expected to go fleep at the location indicated by the map in order to claim the check on the client.
- _`shuffle_sammer` or Sammersanity:_ Defeating all 100 Sammer Guys gives 7 items, the cards the Sammer King gives you. To do that, you should set you Sequence Position to Post game, then enter 7-1. These locations are hinted from the start.

## Special informations
You cannot give yourself a Pure Heart with the practice codes, since, it's not an actual item, but it's tied to the Sequence Position (SP).

With the Practice code, you can change that value.
For all chapters, aside from a few exceptions listed thereafter, you should always set it to the first value for the level you want to go to.
You need to reload the room for the sequence change to take effect.

To go to a first sub-chapter, you should take the colored door, but for the following sub-chapters, it is expected for you to be in front of the correct door, then warp to the corresponding level using the Practice codes :
- `heN` for chapter 1-N
- `miN` for chapter 2-N
- `taN` for chapter 3-N
- `spN` for chapter 4-N
- `gnN` for chapter 5-N
- `waN` for chapter 6-N
- `anN` for chapter 7-N
- `lsN` for chapter 8-N

### Exceptions and warnings
- For 1-1, you need the SP to be 16 for Mario to have the flip ability.
- For 4-1, you need the SP to be 135 to skip the helmet sidequest. You still need to have the helmet to logically do things there, and Squirps to use Squirps's attacks.
- To finish 4-4, you need both the Helmet and Squirps, since there is a sequence during the last fight where you are in space.
- For 7-1, you need the SP to be 306 to skip the death segment. The door at the bottom of the river will be opened, but you still require to get the key to logically go through.
- To finish 7-1, you need to have Luvbi.
- In general, avoid as much as possible controlling a character you shouldn't have at that point when going through a cutscene, because some of them may crash or softlock the game (collecting the Yellow Pure Heart as Bowser).
- If at any point, a character is not selectionable due to the story, except for chapter 8, you may make them selectionable again.
