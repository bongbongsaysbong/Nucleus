scoreboard players operation #my_damage nucleus.dummy = #smite nucleus.dummy
scoreboard players operation #my_damage nucleus.dummy *= #25 nucleus.dummy

execute store result score #health nucleus.dummy run data get entity @s Health 10
execute if entity @s[tag=nucleus.smite_damage.reduced] run scoreboard players operation #my_damage nucleus.dummy /= #2 nucleus.dummy
scoreboard players operation #health nucleus.dummy -= #my_damage nucleus.dummy
execute if score #health nucleus.dummy matches ..10 run kill @s
execute unless score #health nucleus.dummy matches ..10 store result entity @s Health int 0.1 run scoreboard players get #health nucleus.dummy
