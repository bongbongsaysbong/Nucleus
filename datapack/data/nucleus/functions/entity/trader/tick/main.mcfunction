loot replace entity @s weapon.mainhand loot nucleus:trader_mainhand
execute store result entity @s HandItems[0].tag.display.color int 1 run scoreboard players get @s nucleus.potion_color

execute if entity @s[tag=nucleus.animating] run return run function nucleus:entity/trader/tick/animated
function nucleus:entity/trader/tick/non_animated
