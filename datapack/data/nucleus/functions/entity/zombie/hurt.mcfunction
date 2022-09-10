execute if entity @s[nbt={HurtTime:9s}] run function #nucleus:event/entity/hurt
execute store result entity @s ArmorItems[3].tag.CustomModelData int -1 run data get entity @s ArmorItems[3].tag.CustomModelData -1.0000000001
