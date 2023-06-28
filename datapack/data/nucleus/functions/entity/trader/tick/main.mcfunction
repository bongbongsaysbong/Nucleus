item replace entity @s weapon.mainhand with minecraft:potion
execute store result entity @s HandItems[0].tag.CustomPotionColor int 1 run scoreboard players get @s nucleus.potion_color

data modify entity @s[tag=nucleus.trader_entity.has_head] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.head
data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle
data modify entity @s[predicate=nucleus:entity/moving] HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving

execute if entity @s[tag=nucleus.animating] run function nucleus:entity/trader/tick/animated
execute if entity @s[tag=!nucleus.animating,tag=!nucleus.no_hurt_tint,nbt=!{HurtTime:0s}] run function nucleus:entity/trader/hurt
