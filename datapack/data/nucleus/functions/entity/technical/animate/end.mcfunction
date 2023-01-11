# Initiate
tag @s[tag=!nucleus.entity.despawn] remove nucleus.entity.animating
execute if entity @s[tag=nucleus.entity.despawn] run function nucleus:entity/technical/animate/delete
tag @s remove nucleus.entity.spawn

# NBT
scoreboard players reset @s nucleus.frames
data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
