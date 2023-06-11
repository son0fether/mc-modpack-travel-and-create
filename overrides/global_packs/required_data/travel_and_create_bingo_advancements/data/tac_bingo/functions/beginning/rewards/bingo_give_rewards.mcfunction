# summon instead of give to make sure that the player gets it
#give @s minecraft:enchanting_table
#give @s xpbook:xp_tome{xp:1395}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanting_table",Count:1b}}
summon minecraft:item ~ ~ ~ {Item:{id:"xpbook:xp_tome",Count:1b,tag:{xp:1395}}}

# lime and light blue
summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;4312372,6719955]}],Flight:1}}}}
summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;4312372,6719955]}],Flight:2}}}}
