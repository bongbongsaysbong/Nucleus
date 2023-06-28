data modify storage nucleus:storage root.temp.item set from entity @s ArmorItems[3]
function nucleus:item/check_vanilla_item

execute if data storage nucleus:storage root.temp{vanilla_item:1b} unless entity @s[tag=nucleus.no_equip_sounds] run function nucleus:item/equip_armor/entity/sounds
execute if data storage nucleus:storage root.temp{vanilla_item:0b} run function #nucleus:event/entity/equip_armor
