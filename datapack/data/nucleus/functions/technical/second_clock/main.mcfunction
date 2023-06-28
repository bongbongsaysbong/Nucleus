schedule function #nucleus:scheduled/technical/second_clock 1s replace

execute as @e[type=#nucleus:scheduled/second_clock] at @s run function #nucleus:scheduled/entity/untagged_second_clock
execute as @a at @s run function nucleus:entity/player/second_clock
