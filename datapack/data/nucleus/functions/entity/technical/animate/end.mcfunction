# Initiate
execute if entity @s[tag=nucleus.entity.despawn] run function nucleus:entity/technical/animate/delete
tag @s remove nucleus.entity.spawn
tag @s remove nucleus.entity.animating

# NBT
data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
