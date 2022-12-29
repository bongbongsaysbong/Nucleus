execute as @e[type=armor_stand,distance=..7,tag=nucleus.block.prevents_hoppers] at @s run function nucleus:block/hopper_updating/fill
advancement revoke @s only nucleus:placed_block/hopper
