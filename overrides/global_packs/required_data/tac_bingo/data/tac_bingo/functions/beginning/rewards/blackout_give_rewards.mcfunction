# summon instead of give to make sure that the player gets it
#give @s waystones:waystone
summon minecraft:item ~ ~ ~ {Item:{id:"waystones:waystone",Count:1b}}

# lime and light blue
summon firework_rocket ~1 ~ ~1 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;4312372,6719955]}],Flight:1}}}}
summon firework_rocket ~1 ~ ~1 {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;4312372,6719955]}],Flight:2}}}}
