# This function is executed from an advancement with minecraft:player_killed_entity trigger for this mob
# That advancement needs to have announce_to_chat: false to avoid messages at each kill

# Advance the scoreboard for tracking kills of this mob
# We could use the built-in minecraft:killed criteria,
# but those are updated after advancements are processed, and wouldn't be accurate here
scoreboard players add @s tac_kills_minecraft_pillager 1

# Tell the player how many of that mob they have killed, and remind them of the target number
tellraw @s [{"text":"You have defeated "},{"score":{"objective":"tac_kills_minecraft_pillager","name":"@s"}},{"text":"/100 Pilagers."}]

# If not at the target number, revoke the advancement that triggered this so that this will run again
execute unless score @s tac_kills_minecraft_pillager matches 100.. run advancement revoke @s only tac_bingo:defeat_enemies/row3/row3_col4_pillager

# If at the target number, tell the player that they got the advancement
# This makes up for announce_to_chat being false
execute if score @s tac_kills_minecraft_pillager matches 100.. run tellraw @s [{"text":"You've earned the advancement for defeating 100 Pilagers! Ring the bell if you have a bingo!"}]
