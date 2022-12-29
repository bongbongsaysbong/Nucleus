############################################################
# Functions to modify the durability of a specific item in a slot
############################################################

# Set storage stuff
data remove storage nucleus:storage root.temp
data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]

# Sets the item's data in storage
function nucleus:item/durability/modify/main
execute unless data storage nucleus:storage root.temp.item run item replace entity @s weapon.offhand with air
item modify entity @s weapon.offhand nucleus:durability_lore
data modify storage nucleus:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
data modify storage nucleus:storage root.temp.item.tag.display.Lore[0] set from storage nucleus:storage root.temp.item.tag.display.Lore[-1]
data remove storage nucleus:storage root.temp.item.tag.display.Lore[-1]
item modify entity @s weapon.offhand nucleus:copy_nbt
