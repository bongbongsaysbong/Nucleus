data modify entity @s ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle
data modify entity @s[predicate=nucleus:entity/moving] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving

execute if entity @s[tag=nucleus.animating] run function nucleus:entity/zombie/tick/animated

execute if entity @s[tag=!nucleus.no_hurt_tint,tag=!nucleus.animating,nbt=!{HurtTime:0s}] run function nucleus:entity/zombie/hurt
