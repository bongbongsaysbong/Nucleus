execute if entity @s[nbt={HurtTime:9s}] run function #nucleus:event/entity/hurt

execute store result entity @s[tag=!nucleus.block_tint] HandItems[0].tag.CustomModelData int -1 run data get entity @s HandItems[0].tag.CustomModelData -1.0000000001
execute store result entity @s[tag=nucleus.trader_entity.has_head,tag=!nucleus.block_tint] ArmorItems[3].tag.CustomModelData int -1 run data get entity @s ArmorItems[3].tag.CustomModelData -1.0000000001
