execute if entity @s[tag=nucleus.block] run function nucleus:entity/technical/tick/block
execute if entity @s[tag=nucleus.living_entity] run function nucleus:entity/technical/tick/living_entity/main

execute if entity @s[tag=nucleus.deletes_vehicles,predicate=nucleus:entity/in_vehicle] on vehicle run function nucleus:entity/delete_vehicle/main

execute if score @s nucleus.frames matches 1.. run scoreboard players remove @s nucleus.frames 1

function #nucleus:scheduled/entity/tick
