execute if score @s nucleus.carrot_on_a_stick matches 1.. run function #nucleus:event/player/carrot_on_a_stick
scoreboard players reset @s nucleus.carrot_on_a_stick

execute if entity @s[nbt=!{Health:0f},tag=nucleus.player.awaiting_respawn] run function #nucleus:event/player/respawn

execute if score @s nucleus.using_shield matches 1.. run scoreboard players remove @s nucleus.using_shield 1
