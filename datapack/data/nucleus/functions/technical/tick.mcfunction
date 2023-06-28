execute as @e[type=#nucleus:scheduled/tick,tag=nucleus.entity] at @s run function nucleus:entity/technical/tick/main
execute as @a at @s run function nucleus:entity/player/tick

execute as @e[type=item,tag=!nucleus.processed.item,tag=!smithed.strict] run function #nucleus:item_processing
