execute if entity @s[tag=nucleus.trader_entity] run function nucleus:entity/trader/second_clock
execute if predicate nucleus:chance/0.15 run function #nucleus:event/entity/ambient

execute if entity @s[tag=nucleus.burns_in_daylight,tag=!nucleus.entity.animating] if predicate nucleus:entity/can_burn run data modify entity @s Fire set value 160s
