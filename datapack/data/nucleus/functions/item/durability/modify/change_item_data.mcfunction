############################################################
# Modifies the data of the item
############################################################

# Set the durability tag
execute store result storage nucleus:storage root.temp.item.tag.nucleus.durability[0] int 1 run scoreboard players get @s nucleus.dummy

# Set repaired tag if the max and current durabilities are the same
execute store result score @s nucleus.dummy2 run data get storage nucleus:storage root.temp.item.tag.nucleus.durability[1] 1
data modify storage nucleus:storage root.temp.item.tag.nucleus.repaired set value 0b
execute if score @s nucleus.dummy = @s nucleus.dummy2 run data modify storage nucleus:storage root.temp.item.tag.nucleus.repaired set value 1b
