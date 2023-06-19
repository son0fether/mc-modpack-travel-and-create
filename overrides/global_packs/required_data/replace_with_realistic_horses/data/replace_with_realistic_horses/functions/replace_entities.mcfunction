# These are given every tick instead because they are supposed to be permanent,
# but attribute modifiers are removed at player death.
# Instead, players are given tags indicating that they have earned a reward.
# Attributes are re-applied every tick, although really they're only needed once per death.

# These are consolidated into one per-tick function to at least avoid multiple per-tick functions.

# There are structures that directly place Minecraft horses into the world
# This summons Realistic Horse Genetics horses at their location then removes the horses
# Same for donkeys and mules
# Hopefully this isn't too expensive as a tick function

execute as @e[type=minecraft:horse] at @s run summon horse_colors:horse_felinoid
execute as @e[type=minecraft:horse] at @s run tp ~ -100 ~
kill @e[type=minecraft:horse]

execute as @e[type=minecraft:donkey] at @s run summon horse_colors:donkey
execute as @e[type=minecraft:donkey] at @s run tp ~ -100 ~
kill @e[type=minecraft:donkey]

execute as @e[type=minecraft:mule] at @s run summon horse_colors:mule
execute as @e[type=minecraft:mule] at @s run tp ~ -100 ~
kill @e[type=minecraft:mule]
