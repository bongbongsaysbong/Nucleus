execute if data entity @s HandItems[0].tag.nucleus run data modify entity @s HandItems[0].tag.CustomPotionColor set value 16777215
execute if data entity @s HandItems[1].tag.nucleus run data modify entity @s HandItems[1].tag.CustomPotionColor set value 16777215
execute if data entity @s ArmorItems[3].tag.nucleus run data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 16777215

execute if entity @s[nbt=!{HurtTime:0s},tag=!nucleus.entity.animating] run function nucleus:entity/visible_zombie/hurt
