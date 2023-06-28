execute if predicate nucleus:chance/0.05 run function #nucleus:event/entity/ambient
execute if entity @s[tag=nucleus.burns_in_daylight] if predicate nucleus:entity/can_burn run data modify entity @s Fire set value 160s
