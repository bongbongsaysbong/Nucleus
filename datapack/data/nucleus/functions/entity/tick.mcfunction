execute if entity @s[tag=nucleus.zombie_entity] run function nucleus:entity/zombie/tick
execute if entity @s[tag=nucleus.trader_entity] run function nucleus:entity/trader/tick

execute if score @s nucleus.frames matches 1.. run scoreboard players remove @s nucleus.frames 1
execute if score @s[tag=nucleus.entity.spawn] nucleus.frames matches 3 run function nucleus:entity/technical/animate/end
execute if score @s[tag=nucleus.entity.despawn] nucleus.frames matches 20 run function nucleus:entity/technical/animate/end

execute if predicate nucleus:entity/moving run scoreboard players add @s[nbt={OnGround:1b}] nucleus.footstep 1
