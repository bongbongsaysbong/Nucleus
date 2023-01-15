execute if entity @s[tag=nucleus.trader_entity] run function nucleus:entity/trader/second_clock
execute if predicate nucleus:entity/delete/main run function nucleus:entity/technical/animate/delete
execute unless entity @s[tag=nucleus.animating] run function nucleus:entity/second_clock/non_animated

execute if entity @s[type=zombie,tag=!nucleus.zombie_entity.allow_drowning] run data modify entity @s InWaterTime set value 0s
