me has been given a grand sword, a grand shield, and many powerful enchanments!

tellraw @s {"text":"Here are your rewards for completing the lengthiest challenges in this modpack.","color":"aqua"}

# gives instead of summon because there's a warning ahead of time to empty inventory
give @s twilightforest:glass_sword{display:{Name:"[{\"text\":\"U\", \"color\":\"dark_red\"},{\"text\":\"n\", \"color\":\"red\"},{\"text\":\"b\", \"color\":\"gold\"},{\"text\":\"r\", \"color\":\"yellow\"},{\"text\":\"e\", \"color\":\"dark_green\"},{\"text\":\"a\", \"color\":\"green\"},{\"text\":\"k\", \"color\":\"aqua\"},{\"text\":\"a\", \"color\":\"dark_aqua\"},{\"text\":\"b\", \"color\":\"dark_blue\"},{\"text\":\"l\", \"color\":\"light_purple\"},{\"text\":\"e\", \"color\":\"dark_purple\"},{\"text\":\" Glass Sword\", \"color\":\"aqua\"}]"}, Damage: 0, "quark:RuneAttached": 1b, Enchantments: [{lvl: 10s, id: "minecraft:unbreaking"}], "quark:RuneColor": {id: "quark:rainbow_rune", Count: 1b}}
give @s shieldexp:paragon_shield{display:{Name:"[{\"text\":\"U\", \"color\":\"dark_red\"},{\"text\":\"n\", \"color\":\"red\"},{\"text\":\"b\", \"color\":\"gold\"},{\"text\":\"r\", \"color\":\"yellow\"},{\"text\":\"e\", \"color\":\"dark_green\"},{\"text\":\"a\", \"color\":\"green\"},{\"text\":\"k\", \"color\":\"aqua\"},{\"text\":\"a\", \"color\":\"dark_aqua\"},{\"text\":\"b\", \"color\":\"dark_blue\"},{\"text\":\"l\", \"color\":\"light_purple\"},{\"text\":\"e\", \"color\":\"dark_purple\"},{\"text\":\" Paragon Shield\", \"color\":\"aqua\"}]"}, Damage: 0, "quark:RuneAttached": 1b, Enchantments: [{lvl: 10s, id: "minecraft:unbreaking"}], "quark:RuneColor": {id: "quark:rainbow_rune", Count: 1b}}
give @s minecraft:enchanted_book{StoredEnchantments: [{lvl: 10s, id: "minecraft:unbreaking"}]} 5
give @s quark:rainbow_rune 5

# black, red, cyan, lime, orange
summon firework_rocket ~1 ~ ~1 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;1973019,11743532,2651799,4312372,15435844]}],Flight:1}}}}
summon firework_rocket ~1 ~ ~1 {LifeTime:40,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;1973019,11743532,2651799,4312372,15435844]}],Flight:2}}}}
