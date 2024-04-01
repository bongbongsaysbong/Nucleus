execute if entity @s[nbt={HurtTime:9s}] run function #nucleus:event/entity/hurt
tag @s add nucleus.visible_zombie_hurt

data modify entity @s[predicate=nucleus:item/holding/nucleus_item_mainhand] HandItems[0].tag.display.color set value 16750230
data modify entity @s[predicate=nucleus:item/holding/nucleus_item_offhand] HandItems[1].tag.display.color set value 16750230
data modify entity @s[predicate=nucleus:item/wearing_nucleus_item] ArmorItems[3].tag.display.color set value 16750230
