summon marker ~ ~ ~ {Tags:["nucleus.direction"]}
execute as @e[type=marker,tag=nucleus.direction,sort=nearest,limit=1] run function nucleus:entity/technical/shootface/as_marker
data modify entity @s Motion set from storage nucleus:storage root.temp.shootface
