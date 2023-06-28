execute positioned ~1 ~ ~ run function nucleus:block/update_light/check_light
execute positioned ~ ~ ~1 run function nucleus:block/update_light/check_light
execute positioned ~-1 ~ ~ run function nucleus:block/update_light/check_light
execute positioned ~ ~ ~-1 run function nucleus:block/update_light/check_light
execute positioned ~ ~-1 ~ run function nucleus:block/update_light/check_light

data merge entity @s {brightness:{sky:0,block:0}}
execute if score #has_skylight nucleus.dummy matches 1 run data merge entity @s {brightness:{sky:15,block:0}}

execute if score #light_level nucleus.dummy matches 1.. run scoreboard players remove #light_level nucleus.dummy 1
execute store result entity @s brightness.block int 1 run scoreboard players get #light_level nucleus.dummy
