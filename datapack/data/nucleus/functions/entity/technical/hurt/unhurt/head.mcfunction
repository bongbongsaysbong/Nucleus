execute store result score #frame nucleus.dummy run data get entity @s ArmorItems[3].tag.display.color
execute store result entity @s ArmorItems[3].tag.display.color int 1 run scoreboard players remove #frame nucleus.dummy 1
scoreboard players operation @s nucleus.potion_color = #frame nucleus.dummy
