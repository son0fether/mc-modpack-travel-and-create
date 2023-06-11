# This is given every tick instead because attribute modifiers are removed at player death
# The tag is used as a selector in a per-tick function

#attribute @s minecraft:generic.armor_toughness modifier add 3bac3986-d6c4-4a5b-bbe1-60c50eb04205 tac_bingo_capture_mobs_blackout 3 add
tag @s add tac_bingo.capture_mobs.blackout
me feels even tougher. (Gained another permanent +3 armor toughness as a blackout reward)

# brown, cyan, and gray
summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;5320730,2651799,4408131]}],Flight:1}}}}
summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;5320730,2651799,4408131]}],Flight:2}}}}
