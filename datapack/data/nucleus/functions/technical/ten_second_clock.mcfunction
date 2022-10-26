schedule function nucleus:technical/ten_second_clock 10s replace

execute as @e[type=#nucleus:scheduled/ten_second_clock] at @s run function #nucleus:scheduled/entity/ten_second_clock
execute as @a at @s run function #nucleus:scheduled/player/ten_second_clock
