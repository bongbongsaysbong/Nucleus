execute if entity @s[tag=!nucleus.animating.despawn_buffer] run function nucleus:entity/technical/tick/living_entity/non_animated
execute if entity @s[tag=nucleus.animating] run function nucleus:entity/technical/tick/living_entity/animated
execute if entity @s[tag=nucleus.visible_zombie] run function nucleus:entity/visible_zombie/tick

execute if predicate nucleus:entity/moving run scoreboard players add @s[nbt={OnGround:1b}] nucleus.footstep 1
