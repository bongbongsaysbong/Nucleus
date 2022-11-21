execute if block ^ ^ ^0.01 minecraft:barrel[open=true] positioned ^ ^ ^0.01 align xyz unless entity @e[type=armor_stand,tag=smithed.block,dy=0.5] run function nucleus:block/barrel/marker/create
execute if entity @s[distance=..7] unless block ^ ^ ^0.01 minecraft:barrel[open=true] positioned ^ ^ ^0.01 run function nucleus:block/barrel/raycast
