# Initiate
execute store result score @s nucleus.frames run data get entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.spawn_frames
tag @s add nucleus.animating.spawn
tag @s add nucleus.animating
function nucleus:entity/technical/animate

# NBT
data modify entity @s Invulnerable set value 1b
data modify entity @s NoAI set value 1b
