execute if entity @s[tag=nucleus.zombie_entity] run function nucleus:entity/zombie
execute if entity @s[tag=!nucleus.no_hurt_tint,predicate=nucleus:entity/hurting] run function nucleus:entity/technical/hurt/main
execute if entity @s[tag=nucleus.hurt_frames,predicate=!nucleus:entity/hurting] run function nucleus:entity/technical/hurt/unhurt/main

execute if predicate nucleus:entity/moving run scoreboard players add @s[nbt={OnGround:1b}] nucleus.footstep 1
