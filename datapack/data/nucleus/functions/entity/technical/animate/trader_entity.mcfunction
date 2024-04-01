execute store result entity @s HandItems[0].tag.display.color int 1 run scoreboard players get #temp nucleus.dummy
scoreboard players operation @s nucleus.potion_color = #temp nucleus.dummy
