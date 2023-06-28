execute if entity @s[tag=nucleus.trader_entity] run function nucleus:entity/trader/second_clock
execute unless entity @s[tag=nucleus.animating] run function nucleus:entity/technical/second_clock/living_entity/non_animated

execute if entity @s[type=#nucleus:preset/converts_in_water,tag=!nucleus.zombie_entity.allow_drowning] run data modify entity @s InWaterTime set value 0s
execute if entity @s[tag=nucleus.hostile] run function nucleus:entity/technical/second_clock/despawns_on_peaceful/determine_difficulty
