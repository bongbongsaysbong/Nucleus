item replace entity @s weapon.mainhand with minecraft:potion
execute store result entity @s HandItems[0].tag.CustomPotionColor int 1 run scoreboard players get @s nucleus.potion_colour
