data modify entity @s[predicate=nucleus:item/holding_nucleus_item_mainhand] HandItems[0].tag.CustomPotionColor set value 16777215
data modify entity @s[predicate=nucleus:item/holding_nucleus_item_offhand] HandItems[1].tag.CustomPotionColor set value 16777215
data modify entity @s[predicate=nucleus:item/wearing_nucleus_item] ArmorItems[3].tag.CustomPotionColor set value 16777215

execute if entity @s[nbt=!{HurtTime:0s},tag=!nucleus.animating] run function nucleus:entity/visible_zombie/hurt
