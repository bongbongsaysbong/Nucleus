############################################################
# Tests if your XP level was changed by an XP orb
############################################################

# Calculations for if your xp level changed or not
scoreboard players operation @s nucleus.old_xp -= @s nucleus.current_xp
tag @s remove nucleus.saw_xp_orb
execute if score @s nucleus.old_xp matches ..-1 run function nucleus:item/durability/mending/repair_priority_list
scoreboard players reset @s nucleus.old_xp
