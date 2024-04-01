# Initiate
execute store result score #temp nucleus.dummy run time query gametime

# Get autoanimation frame
scoreboard players operation #temp nucleus.dummy %= #24000 nucleus.dummy
scoreboard players operation #temp nucleus.dummy %= @s nucleus.frames

# Append to G
scoreboard players operation #temp nucleus.dummy *= #256 nucleus.dummy

# Get hurt time
scoreboard players set #update_hurt nucleus.dummy 1
execute if entity @s[predicate=nucleus:entity/hurting] unless entity @s[type=minecraft:item_display] run function nucleus:entity/technical/hurt/main
execute if entity @s[type=minecraft:item_display,tag=nucleus.display_hurt_tint] run scoreboard players add #temp nucleus.dummy 1
scoreboard players reset #update_hurt nucleus.dummy

# Update data
execute if entity @s[tag=nucleus.trader_entity] run function nucleus:entity/technical/animate/trader_entity
execute if entity @s[tag=nucleus.zombie_entity] store result entity @s ArmorItems[3].tag.display.color int 1 run scoreboard players get #temp nucleus.dummy
execute if entity @s[type=minecraft:item_display] store result entity @s item.tag.display.color int 1 run scoreboard players get #temp nucleus.dummy
