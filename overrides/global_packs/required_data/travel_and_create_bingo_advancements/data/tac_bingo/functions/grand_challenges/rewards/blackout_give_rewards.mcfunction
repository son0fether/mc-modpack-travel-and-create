# This is given every tick instead because attribute modifiers are removed at player death
# The tag is used as a selector in a per-tick function
#attribute @s minecraft:generic.armor modifier add 7a7e286f-0c48-4439-b569-bc3ea302273a tac_bingo_grand_challenges_blackout 2 add
tag @s add tac_bingo.grand_challenges.blackout
me has completed all grand challenges and has earned grand rewards!
me is an ultimate completionist, worthy of praise from all the land!
me also feels even more defended. (Gained another permanent +2 armor as a blackout reward)

tellraw @s {"text":"To receive your rewards, make sure your inventory is empty, then eat a Golden Apple","color":"aqua"}

# black, red, cyan, lime, orange
summon firework_rocket ~1 ~ ~1 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;1973019,11743532,2651799,4312372,15435844]}],Flight:1}}}}
summon firework_rocket ~1 ~ ~1 {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;1973019,11743532,2651799,4312372,15435844]}],Flight:2}}}}
