tag @s add nucleus.player.has_helmet
tag @s add nucleus.player.has_helmet.sound
data remove storage nucleus:storage root.temp.item
data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:103b}]

function nucleus:item/equip_armor/scheduled/begin
