# These could use built-in minecraft:killed criteria, as follows:
# scoreboard objectives add tac_kills_minecraft_creeper minecraft.killed:minecraft.creeper
# However, criteria like that are updated after advancements are processed.
# That means that a minecraft:player_killed_entity advancement would't see the right score.
# Instead these are updated manually in a function for each mob,
# triggered by each advancement.

scoreboard objectives add tac_kills_minecraft_blaze dummy
scoreboard objectives add tac_kills_minecraft_cave_spider dummy
scoreboard objectives add tac_kills_minecraft_creeper dummy
scoreboard objectives add tac_kills_minecraft_drowned dummy
scoreboard objectives add tac_kills_minecraft_enderman dummy
scoreboard objectives add tac_kills_minecraft_ghast dummy
scoreboard objectives add tac_kills_minecraft_guardian dummy
scoreboard objectives add tac_kills_minecraft_hoglin dummy
scoreboard objectives add tac_kills_minecraft_magma_cube dummy
scoreboard objectives add tac_kills_minecraft_pillager dummy
scoreboard objectives add tac_kills_minecraft_skeleton dummy
scoreboard objectives add tac_kills_minecraft_spider dummy
scoreboard objectives add tac_kills_minecraft_wither_skeleton dummy
scoreboard objectives add tac_kills_minecraft_zombie dummy

# Centipedes have multiple body segments, but all the damage goes to the centipede_head
scoreboard objectives add tac_kills_alexsmobs_centipede dummy
scoreboard objectives add tac_kills_alexsmobs_crimson_mosquito dummy
scoreboard objectives add tac_kills_alexsmobs_dropbear dummy
scoreboard objectives add tac_kills_alexsmobs_skelewag dummy

scoreboard objectives add tac_kills_bygonenether_corpor dummy

scoreboard objectives add tac_kills_earthtojavamobs_skeleton_wolf dummy

scoreboard objectives add tac_kills_infernalexp_voline dummy

scoreboard objectives add tac_kills_quark_wraith dummy

scoreboard objectives add tac_kills_twilightforest_maze_slime dummy

scoreboard objectives add tac_kills_unusualend_undead_enderling dummy
