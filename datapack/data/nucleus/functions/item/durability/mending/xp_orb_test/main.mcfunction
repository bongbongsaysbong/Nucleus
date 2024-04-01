############################################################
# Detects XP orbs near you
############################################################

execute if entity @e[distance=..3,type=minecraft:experience_orb,tag=!smithed.entity] run tag @s add nucleus.tag
execute if entity @s[tag=!nucleus.saw_xp_orb,tag=nucleus.tag] run function nucleus:item/durability/mending/xp_orb_test/set_tags
execute if entity @s[tag=nucleus.saw_xp_orb,tag=!nucleus.tag] run function nucleus:item/durability/mending/xp_change_detect
tag @s remove nucleus.tag
