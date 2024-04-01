execute if entity @s[tag=nucleus.visible_zombie] run return run function nucleus:entity/visible_zombie/tick

execute if entity @s[tag=!nucleus.animating.despawn_buffer,tag=!nucleus.animating] run function nucleus:entity/technical/tick/living_entity/non_animated
execute if entity @s[tag=nucleus.animating] run function nucleus:entity/technical/tick/living_entity/animated

execute if entity @s[tag=nucleus.trader_entity] run function nucleus:entity/trader/tick/main
