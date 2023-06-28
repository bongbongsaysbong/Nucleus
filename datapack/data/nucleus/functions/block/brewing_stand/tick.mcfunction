execute unless predicate nucleus:block/brewing_stand/main run scoreboard players reset @s nucleus.dummy
execute if predicate nucleus:block/brewing_stand/main run function nucleus:block/brewing_stand/increase_state
execute unless block ~ ~ ~ brewing_stand run kill @s
