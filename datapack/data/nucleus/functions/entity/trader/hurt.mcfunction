execute if entity @s[nbt={HurtTime:9s}] run function #nucleus:event/entity/hurt

execute store result entity @s[tag=nucleus.trader_entity.model_based] HandItems[0].tag.CustomModelData int -1 run data get entity @s HandItems[0].tag.CustomModelData -1.0000000001
execute store result entity @s[tag=nucleus.trader_entity.model_based,tag=nucleus.trader_entity.has_head] ArmorItems[3].tag.CustomModelData int -1 run data get entity @s ArmorItems[3].tag.CustomModelData -1.0000000001

data modify entity @s[tag=nucleus.trader_entity.tint_based] HandItems[0].tag.display.color set value 16750230
