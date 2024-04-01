# Initiate
execute store result score @s nucleus.frames run data get entity @s ArmorItems[3].tag.nucleus.anim_data.spawn_frames
data modify entity @s[tag=nucleus.zombie_entity] ArmorItems[3].tag.Damage set from entity @s ArmorItems[3].tag.nucleus.anim_data.spawn
data modify entity @s[tag=nucleus.trader_entity] HandItems[0].tag.Damage set from entity @s ArmorItems[3].tag.nucleus.anim_data.spawn
tag @s add nucleus.animating.spawn
tag @s add nucleus.animating
function nucleus:entity/technical/animate

# NBT
data remove entity @s[tag=!nucleus.trader_entity.has_gui] Offers.Recipes
execute if entity @s[nbt={Invulnerable:1b}] run tag @s add nucleus.needs_invulnerability
data modify entity @s Invulnerable set value 1b
data modify entity @s NoAI set value 1b
