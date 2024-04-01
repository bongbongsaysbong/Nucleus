############################################################
# Function to modify the durability of a vanilla item
############################################################

execute store result score @s nucleus.dummy run data get storage nucleus:storage root.temp.item.tag.Damage
scoreboard players operation #temp_0 nucleus.dummy = @s nucleus.dummy
scoreboard players operation @s nucleus.dummy += #item_durability_change nucleus.dummy

scoreboard players operation #temp_0 nucleus.dummy *= #-1 nucleus.dummy
execute if score #item_durability_change nucleus.dummy < #temp_0 nucleus.dummy run scoreboard players operation #item_durability_change nucleus.dummy = #temp_0 nucleus.dummy

execute if score @s nucleus.dummy matches ..-1 run scoreboard players set @s nucleus.dummy 0
execute store result storage nucleus:storage root.temp.item.tag.Damage int 1 run scoreboard players get @s nucleus.dummy
