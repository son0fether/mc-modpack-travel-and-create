# This is given every tick instead because attribute modifiers are removed at player death
# The tag is used as a selector in a per-tick function

#attribute @s minecraft:generic.armor_toughness modifier add 04588b45-f50f-4179-8bb3-9a7c54b70ad8 tac_bingo_capture_mobs_bingo 2 add
tag @s add tac_bingo.capture_mobs.bingo
me feels tougher. (Gained permanent +2 armor toughness as a bingo reward)

# brown, cyan, and gray
summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;5320730,2651799,4408131]}],Flight:1}}}}
summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;5320730,2651799,4408131]}],Flight:2}}}}
