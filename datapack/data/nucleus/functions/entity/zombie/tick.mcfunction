data modify entity @s ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle
data modify entity @s[predicate=nucleus:entity/moving,predicate=!nucleus:entity/in_vehicle,tag=!nucleus.no_movement] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving
data modify entity @s[tag=nucleus.entity.spawn] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.spawn
data modify entity @s[tag=nucleus.entity.despawn] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.despawn

execute if entity @s[nbt=!{HurtTime:0s},tag=!nucleus.entity.animating] run function nucleus:entity/zombie/hurt
