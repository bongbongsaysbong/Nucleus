execute if entity @s[tag=nucleus.entity] run function nucleus:entity/technical/second_clock/main
execute if entity @s[type=#nucleus:needs_processing,tag=!smithed.entity,tag=!nucleus.processed] run function #nucleus:entity_processing
execute if entity @s[type=minecraft:iron_golem,tag=!smithed.entity] run function nucleus:entity/iron_golem
