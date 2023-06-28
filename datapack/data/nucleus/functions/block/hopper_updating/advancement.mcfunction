execute as @e[type=item_display,distance=..8,tag=nucleus.prevents_hoppers] at @s run function nucleus:block/hopper_updating/fill/main
advancement revoke @s only nucleus:placed_block/hopper
