execute if entity @s[tag=nucleus.trader_entity.model_based] run function nucleus:entity/trader/tick/model
execute if entity @s[tag=nucleus.trader_entity.tint_based] run function nucleus:entity/trader/tick/tint/main

data modify entity @s[tag=nucleus.trader_entity.has_head] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.head
data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle
data modify entity @s[predicate=nucleus:entity/moving,predicate=!nucleus:entity/in_vehicle,tag=!nucleus.no_movement] HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving
data modify entity @s[tag=nucleus.entity.spawn] HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.spawn
data modify entity @s[tag=nucleus.entity.despawn] HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.despawn

execute if entity @s[nbt=!{HurtTime:0s},tag=!nucleus.entity.animating] run function nucleus:entity/trader/hurt
