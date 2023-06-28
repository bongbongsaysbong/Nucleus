############################################################
# Modifies the data of the item
############################################################

# Set the durability tag
execute store result storage nucleus:storage root.temp.item.tag.nucleus.durability[0] int 1 run scoreboard players get @s nucleus.dummy

# Set repaired tag if the max and current durabilities are the same
execute store result score #durability_max nucleus.dummy run data get storage nucleus:storage root.temp.item.tag.nucleus.durability[1] 1
data modify storage nucleus:storage root.temp.item.tag.nucleus.repaired set value 0b
execute if score @s nucleus.dummy = #durability_max nucleus.dummy run data modify storage nucleus:storage root.temp.item.tag.nucleus.repaired set value 1b

# Low durability event
execute if score @s nucleus.dummy matches 16 run function #nucleus:event/low_durability_item
