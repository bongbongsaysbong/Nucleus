function nucleus:block/hopper_updating/reset_hopper
execute positioned ~ ~1 ~ run function nucleus:block/hopper_updating/reset_hopper
execute positioned ~ ~-1 ~ run function nucleus:block/hopper_updating/reset_hopper

tag @s remove nucleus.prevents_hoppers
execute as @e[type=minecraft:item_display,tag=nucleus.prevents_hoppers,distance=..10] at @s run function nucleus:block/hopper_updating/fill/main
