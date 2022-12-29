tag @s add nucleus.player.has_chestplate
tag @s add nucleus.player.has_chestplate.sound
data remove storage nucleus:storage root.temp.item
data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:102b}]

function nucleus:item/equip_armor/scheduled/begin
