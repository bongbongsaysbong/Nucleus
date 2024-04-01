############################################################
# Functions to modify the durability of a specific item in a slot
############################################################

# Set storage stuff
data modify storage nucleus:storage root.temp.item set from entity @s SelectedItem

# Sets the item's data in storage
function nucleus:item/durability/mending/vanilla/main
item modify entity @s weapon.mainhand nucleus:copy_nbt
