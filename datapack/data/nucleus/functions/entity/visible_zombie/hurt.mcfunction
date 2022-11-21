execute if entity @s[nbt={HurtTime:9s}] run function #nucleus:event/entity/hurt

execute if data entity @s HandItems[0].tag.nucleus run data modify entity @s HandItems[0].tag.CustomPotionColor set value 16750230
execute if data entity @s HandItems[1].tag.nucleus run data modify entity @s HandItems[1].tag.CustomPotionColor set value 16750230
execute if data entity @s ArmorItems[3].tag.nucleus run data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 16750230
