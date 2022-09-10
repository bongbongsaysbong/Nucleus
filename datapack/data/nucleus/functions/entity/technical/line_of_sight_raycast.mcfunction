execute if entity @a[distance=..2,nbt=!{Health:0.0f},gamemode=!creative,gamemode=!spectator] run tag @s add nucleus.has_line_of_sight
execute if entity @s[distance=..16,tag=!nucleus.has_line_of_sight] if block ^ ^ ^0.05 #nucleus:seethrough positioned ^ ^ ^0.05 run function nucleus:entity/technical/line_of_sight_raycast
