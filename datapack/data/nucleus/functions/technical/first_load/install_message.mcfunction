scoreboard players set @s nucleus.sneak_old 0
scoreboard players set @s nucleus.sneak_time 0

tellraw @s [{"translate":"pack.nucleus.install","color":"#a7b5a1","with":[{"translate":"pack.nucleus","color":"#78f542"},{"text":"0.1.4"}]}]
function #nucleus:first_load
