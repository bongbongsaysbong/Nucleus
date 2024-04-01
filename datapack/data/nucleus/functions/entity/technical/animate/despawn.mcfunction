# Initiate
execute store result score @s nucleus.frames run data get entity @s ArmorItems[3].tag.nucleus.anim_data.despawn_frames
data modify entity @s[tag=nucleus.zombie_entity] ArmorItems[3].tag.Damage set from entity @s ArmorItems[3].tag.nucleus.anim_data.despawn
data modify entity @s[tag=nucleus.trader_entity] HandItems[0].tag.Damage set from entity @s ArmorItems[3].tag.nucleus.anim_data.despawn
tag @s add nucleus.animating.despawn
tag @s add nucleus.animating
function nucleus:entity/technical/animate

# NBT
data modify entity @s Invulnerable set value 1b
data modify entity @s NoAI set value 1b
