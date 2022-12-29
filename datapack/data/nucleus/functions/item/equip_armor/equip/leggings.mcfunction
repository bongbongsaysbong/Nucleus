tag @s add nucleus.player.has_leggings
tag @s add nucleus.player.has_leggings.sound
data remove storage nucleus:storage root.temp.item
data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:101b}]

function nucleus:item/equip_armor/scheduled/begin
