execute if block ^ ^ ^0.01 minecraft:brewing_stand positioned ^ ^ ^0.01 align xyz run return run function nucleus:block/brewing_stand/marker_spawning/spawn

scoreboard players remove #raycast nucleus.dummy 1
execute if score #raycast nucleus.dummy matches 1.. positioned ^ ^ ^0.01 run function nucleus:block/brewing_stand/marker_spawning/raycast
