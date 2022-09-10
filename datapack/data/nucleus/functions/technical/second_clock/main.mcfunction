schedule function nucleus:technical/second_clock/main 1s replace

execute as @e[type=#nucleus:scheduled/second_clock] at @s run function #nucleus:scheduled/entity/second_clock
execute as @a at @s run function #nucleus:scheduled/player/second_clock
