############################################################
# Prevents an overflow past the maximum durability value
############################################################

execute store result score #temp_0 nucleus.dummy run data get storage nucleus:storage root.temp.item.tag.nucleus.durability[0] 1
execute store result score #temp_1 nucleus.dummy run data get storage nucleus:storage root.temp.item.tag.nucleus.durability[1] 1
scoreboard players operation #temp_0 nucleus.dummy -= #temp_1 nucleus.dummy
execute if score #item_durability_change nucleus.dummy < #temp_0 nucleus.dummy run scoreboard players operation #item_durability_change nucleus.dummy = #temp_0 nucleus.dummy
