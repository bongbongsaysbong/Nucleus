tag @s add nucleus.player.has_boots
tag @s add nucleus.player.has_boots.sound
data remove storage nucleus:storage root.temp.item
data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:100b}]

function nucleus:item/equip_armor/scheduled/begin
