execute as @e[type=#nucleus:scheduled/tick,tag=nucleus.entity] at @s run function #nucleus:scheduled/entity/tick
execute as @a at @s run function #nucleus:scheduled/player/tick

execute as @e[type=item,tag=!nucleus.processed.item,tag=!smithed.strict] run function #nucleus:item_processing
