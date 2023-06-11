# These are given every tick instead because they are supposed to be permanent,
# but attribute modifiers are removed at player death.
# Instead, players are given tags indicating that they have earned a reward.
# Attributes are re-applied every tick, although really they're only needed once per death.

# These are consolidated into one per-tick function to at least avoid multiple per-tick functions.

# The /attribute command can only target one player at a time, so 'execute as' is used for each.

# Beginning
# This bingo board only has item rewards

# Capture Mobs
execute as @e[type=minecraft:player,tag=tac_bingo.capture_mobs.bingo] run attribute @s minecraft:generic.armor_toughness modifier add 04588b45-f50f-4179-8bb3-9a7c54b70ad8 tac_bingo_capture_mobs_bingo 2 add
execute as @e[type=minecraft:player,tag=tac_bingo.capture_mobs.blackout] run attribute @s minecraft:generic.armor_toughness modifier add 3bac3986-d6c4-4a5b-bbe1-60c50eb04205 tac_bingo_capture_mobs_blackout 3 add

# Defeat Enemies
execute as @e[type=minecraft:player,tag=tac_bingo.defeat_enemies.bingo] run attribute @s minecraft:generic.attack_damage modifier add 648e1c44-951c-4bf1-9bb4-699c683cd334 tac_bingo_defeat_enemies_bingo 2 add
execute as @e[type=minecraft:player,tag=tac_bingo.defeat_enemies.blackout] run attribute @s minecraft:generic.attack_damage modifier add 5c5f167a-eb99-44fd-b7ed-c7f0edabac8c tac_bingo_defeat_enemies_blackout 3 add

# Eat Food
execute as @e[type=minecraft:player,tag=tac_bingo.eat_food.bingo] run attribute @s minecraft:generic.movement_speed modifier add 1b22ad97-b383-4f11-b065-68f79359d95a tac_bingo_eat_food_bingo 0.01 add
execute as @e[type=minecraft:player,tag=tac_bingo.eat_food.blackout] run attribute @s minecraft:generic.movement_speed modifier add e2568325-e2f1-4b6d-b959-f0078c57724a tac_bingo_eat_food_blackout 0.01 add

# Fair Challenges
execute as @e[type=minecraft:player,tag=tac_bingo.fair_challenges.bingo] run attribute @s minecraft:generic.luck modifier add 8cb9514e-a6d8-43eb-b996-61da12b514f0 tac_bingo_fair_challenges_bingo 1 add
execute as @e[type=minecraft:player,tag=tac_bingo.fair_challenges.blackout] run attribute @s minecraft:generic.luck modifier add ee0d5072-489b-46f3-a95e-4031fd0402bb tac_bingo_fair_challenges_blackout 1 add

# Grand Challenges
execute as @e[type=minecraft:player,tag=tac_bingo.grand_challenges.bingo] run attribute @s minecraft:generic.armor modifier add ae978648-2ecb-447f-ac4f-1b393e23d044 tac_bingo_grand_challenges_bingo 2 add
execute as @e[type=minecraft:player,tag=tac_bingo.grand_challenges.blackout] run attribute @s minecraft:generic.armor modifier add 7a7e286f-0c48-4439-b569-bc3ea302273a tac_bingo_grand_challenges_blackout 2 add
