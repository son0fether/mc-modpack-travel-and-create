# This is given every tick instead because attribute modifiers are removed at player death
# The tag is used as a selector in a per-tick function
#attribute @s minecraft:generic.movement_speed modifier add e2568325-e2f1-4b6d-b959-f0078c57724a tac_bingo_eat_food_blackout 0.01 add
tag @s add tac_bingo.eat_food.blackout
me feels even quicker. (Gained another permanent +10% movement speed as a blackout reward)

# red and green
summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;11743532,3887386]}],Flight:1}}}}
summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;11743532,3887386]}],Flight:2}}}}
