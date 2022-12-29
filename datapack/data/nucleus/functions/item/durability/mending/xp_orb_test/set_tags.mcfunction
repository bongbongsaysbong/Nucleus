############################################################
# Sets tags if xp orbs were found
############################################################

scoreboard players operation @s nucleus.old_xp = @s nucleus.current_xp
tag @s add nucleus.saw_xp_orb
