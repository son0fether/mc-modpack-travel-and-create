# Changelog

# 1.1.16

Same as 1.1.15 should have been, but without skipping the required datapacks


# 1.1.15

Added mods for blocks and recipes:
- Custom Compost (adds compost based on config, see below)
- Waxable Coral (apply comb to coral, includes Upgrade Aquatic coral)

Added mods for interesting armor:
- Create Theme Armor Addon
- Full Turtle Armor
- Jet and Elia's Armors
- Witchy Wearables

Not a mass update of mods

Updated Dramatic Doors, hoping for more recipes

Changes:
- Added spawns for BN corpor and E2J skeleton wolves in BN catacombs, to help with bingo
- Made avocado pits and pineapple crop plants compostable

Bugfixes:
- Fixed advancement trigger for Beginning bingo diagonal, row 5 col 5
- Fixed advancement frames for Beginning row 5 col 4 and row 5 col 5


# 1.1.14

Updated quite a lot of mods, notably Create: Steam and Rails

Maintained FastSuite at 4.0.0 and Colored Bricks at 4.3

Swapped capture advancement for Infernal Expansion Blackstone Dwarf (not findable) to Lil Wings Red Applefly Butterfly (including capture in nets)

Added crafting recipes for Upgrade Aquatic Jelly Torches (not obtainable because those jellyfish do not spawn)


# 1.1.13

Updated a lot of mods

Downgraded FastSuite to 4.0.0 because of Fairy Lights incompatibilities: 
https://github.com/pau101/Fairy-Lights/issues/161

Maintained Colored Bricks at 4.3 because of server start failures

Tweaked loot tables, adding a missing Simply Swords legendary and moving down some loot to lower tiers

Added Create Cafe-friendly tags to Pineapple Sides from Pineapple Delight and Coconut Slices from Ecologics

Denylisted items in JEI from Create Cafe that are impossible to craft


# 1.1.12

Added custom villager trades for Animal Tamer villager: Horse, Donkey, and Maggot
The horse and donkey trades were accidentially omitted until now


# 1.1.11

Improvement: updated lootbags
Added ambergris to Legendary lootbags
Moved several existing lootbag items to lower tiers
Increased maximum number of items for many items in lootbags


# 1.1.10

Downgraded Colored Brick Mod to 4.3 again https://www.curseforge.com/minecraft/mc-mods/colored-bricks-mod/files/3915765

Improvement: Removed nav-wand-item from WorldEdit configs (was minecraft\:compass)
This means that right-clicking with a compass doesn't teleport for ops/singleplayer any more.
WorldEdit is great, but this was terrible behavior by default.


# 1.1.9

Minor mod updates

Added crafting recipe for fox whistle
- WARNING: foxes become unnamed when the whistle is used

Improvement: Gave cranberry from Ferdinand's Flowers the forge fruits, berries, and fruits/berries tags
(but not sweet berries)

Bugfix: Switched 3 capture bingo advancements to other mobs because the originals did not trigger capture in survival
- Komodo dragon -> Soul Vulture
- Crocodile -> Dropbear
- Mantis Shrimp -> Lobster

Bugfix: Updated Nomadic Tents mallet advancement to accept both hammers

Modified loot tables:

Legendary:
- removed Respawn Anchor (not useful enough to be loot)
- replaced Everlasting Upgrade from Sophisticated Backpacks with Inception Upgrade

Epic:
- removed Human Companions spawn eggs (more common than expected)
- removed Forgotten Helmet (more common than expected)
- removed Villager spawn egg x2 (more common than expected)
- removed Heart of the Sea (more common than expected, Sea Crystal is already in Rare)
- removed Totem of Undying (already in Rare)
- moved Bell to Rare lootbag

Rare:
- removed Glowing Item Frame (more common than expected)


# 1.1.8

Minor mod updates, required by Supplementaries version deprecation

# 1.1.7

Remove Soul Bead and Sculk Sensor from rare lootbag for not being useful enough

# 1.1.6

Fix: Modify starterkit to remove UUID from starter item backpack causing multiplayer issues
Fix: Updated lootbags rare loot table to remove missing item that had broken it
Fix: Updated grand challenges to switch display icon for missing item that had broken it

# 1.1.5

Downgrade Colored Brick Mod to 4.3 due to https://www.curseforge.com/minecraft/mc-mods/colored-bricks-mod/files/3915765

# 1.1.4

Added updated CC:C Bridge that works with Create 0.5.1
Lots of minor mod updates

## 1.1.3
Updated:
Minor mod updates
Shipping Event's Lootbags loot tables as flat files because Curseforge doesn't like them in a zip file for some reason


## 1.1.2
Added:
Added Chicken Chunks 1.8+ and its dependency
Added Chunk Sending
Added Server Performance - Smooth Chunk Save

Updated:
Changed lootbags loot tables to remove lodestone and skulk catalyst
Updated a couple dozen mods

Removed:
Removed unnecessary download.txt files

Fixed:
Merged two datapacks for Event's Lootbags so that Curse moderation doesn't reject one of them for being empty


## 1.1.1
Added:
Added per-tick function to replace structure-spawned horses with Realistic Horse Genetics horses

Removed:
Remove unnecessary extra zip file


## 1.1.0
Added:
Set default keybinds including shift-` for horse whistle

Updated:
Create to 0.5.1.b, lots of other mods along with it

Fixed:
Fixed Uncommon lootbag loot table
Global Packs set to read from resourcepacks/
Changed custom datapacks pack_format to 9 to match Minecraft version

Removed:
Removed Wither Skeleton Tweaks due to hang failure caused by incompatibility with IDAS
Removed four unused library mods

## 1.0.0
Initial release
Create at 0.5.0.i
