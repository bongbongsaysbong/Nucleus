############################################################
# Repairs all items until no more can be repaired or found
############################################################

# Set proper values for the amount that the item should be repaired
scoreboard players set #item_durability_change nucleus.dummy 2
scoreboard players operation #item_durability_change nucleus.dummy *= @s nucleus.old_xp

# Add all available equipment to the pool
data modify storage nucleus:storage root.temp.equipment.list set value []

execute if entity @s[predicate=nucleus:item/mending_item/mainhand] run data modify storage nucleus:storage root.temp.equipment.list append value "mainhand"
execute if entity @s[predicate=nucleus:item/mending_item/offhand] run data modify storage nucleus:storage root.temp.equipment.list append value "offhand"
execute if entity @s[predicate=nucleus:item/mending_item/head] run data modify storage nucleus:storage root.temp.equipment.list append value "head"

# If enabled, add vanilla equipment to the pool
execute if entity @s[tag=nucleus.repair_vanilla_items] run function nucleus:item/durability/mending/find_vanilla_items
tag @s remove nucleus.repair_vanilla_items

scoreboard players operation #max_durability_change nucleus.dummy = #item_durability_change nucleus.dummy
scoreboard players operation #previous_durability_change nucleus.dummy = #item_durability_change nucleus.dummy
execute store result score #mending_equipment_last_index nucleus.dummy run data get storage nucleus:storage root.temp.equipment.list
scoreboard players remove #mending_equipment_last_index nucleus.dummy 1
execute store result score #cancel_mending nucleus.dummy if score #mending_equipment_last_index nucleus.dummy matches -1
execute if score #cancel_mending nucleus.dummy matches 0 run function nucleus:item/durability/mending/repair_loop
scoreboard players operation #item_durability_change nucleus.dummy -= #max_durability_change nucleus.dummy
execute if score #item_durability_change nucleus.dummy matches 1.. run scoreboard players operation #item_durability_change nucleus.dummy *= #-1 nucleus.dummy

# Subtract xp based on how much you used
scoreboard players operation #item_durability_change nucleus.dummy /= #2 nucleus.dummy
execute if score #cancel_mending nucleus.dummy matches 0 run function nucleus:item/durability/mending/xp_subtraction_loop
