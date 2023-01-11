data modify entity @s Item set from storage nucleus:storage root.temp.item
tag @s remove nucleus.vehicle_item

execute store result score #rng_x nucleus.dummy run loot spawn ~ ~ ~ loot nucleus:rng/1_4
execute store result score #rng_y nucleus.dummy run loot spawn ~ ~ ~ loot nucleus:rng/1_4
execute store result score #rng_z nucleus.dummy run loot spawn ~ ~ ~ loot nucleus:rng/1_4

execute if score #rng_x nucleus.dummy matches 1 run data modify entity @s Motion[0] set value -0.1
execute if score #rng_x nucleus.dummy matches 2 run data modify entity @s Motion[0] set value -0.05
execute if score #rng_x nucleus.dummy matches 3 run data modify entity @s Motion[0] set value 0.05
execute if score #rng_x nucleus.dummy matches 4 run data modify entity @s Motion[0] set value 0.1

execute if score #rng_y nucleus.dummy matches 1 run data modify entity @s Motion[1] set value -0.1
execute if score #rng_y nucleus.dummy matches 2 run data modify entity @s Motion[1] set value -0.05
execute if score #rng_y nucleus.dummy matches 3 run data modify entity @s Motion[1] set value 0.05
execute if score #rng_y nucleus.dummy matches 4 run data modify entity @s Motion[1] set value 0.1

execute if score #rng_z nucleus.dummy matches 1 run data modify entity @s Motion[2] set value -0.1
execute if score #rng_z nucleus.dummy matches 2 run data modify entity @s Motion[2] set value -0.05
execute if score #rng_z nucleus.dummy matches 3 run data modify entity @s Motion[2] set value 0.05
execute if score #rng_z nucleus.dummy matches 4 run data modify entity @s Motion[2] set value 0.1
