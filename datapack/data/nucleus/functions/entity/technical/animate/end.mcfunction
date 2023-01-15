# Initiate
tag @s[tag=!nucleus.animating.despawn] remove nucleus.animating
execute if entity @s[tag=nucleus.animating.despawn] run function nucleus:entity/technical/animate/delete
tag @s remove nucleus.animating.spawn

# NBT
scoreboard players reset @s nucleus.frames
data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
