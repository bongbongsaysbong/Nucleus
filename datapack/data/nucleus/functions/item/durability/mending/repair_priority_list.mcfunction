############################################################
# Repairs items in the proper order as intended
############################################################

# Set proper values for the amount that the item should be repaired
scoreboard players set #item_durability_change nucleus.dummy 2
scoreboard players operation #item_durability_change nucleus.dummy *= @s nucleus.old_xp

# Repair items in the proper order
execute if entity @s[predicate=nucleus:item/mending_item/mainhand] run function nucleus:item/durability/slots/mainhand
execute if entity @s[predicate=!nucleus:item/mending_item/mainhand,predicate=nucleus:item/mending_item/offhand] run function nucleus:item/durability/slots/offhand
execute if entity @s[predicate=!nucleus:item/mending_item/mainhand,predicate=!nucleus:item/mending_item/offhand,predicate=nucleus:item/mending_item/head] run function nucleus:item/durability/slots/head

# Subtract xp based on how much you used
scoreboard players operation #item_durability_change nucleus.dummy /= #2 nucleus.dummy
function nucleus:item/durability/mending/xp_subtraction_loop
