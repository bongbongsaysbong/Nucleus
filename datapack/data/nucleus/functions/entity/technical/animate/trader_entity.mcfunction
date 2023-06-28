execute store result entity @s HandItems[0].tag.CustomPotionColor int 1 run scoreboard players get #sum nucleus.dummy
scoreboard players operation @s nucleus.potion_color = #sum nucleus.dummy
