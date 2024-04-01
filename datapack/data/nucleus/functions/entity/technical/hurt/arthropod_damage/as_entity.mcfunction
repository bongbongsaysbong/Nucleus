scoreboard players operation #my_damage nucleus.dummy = #arthropod nucleus.dummy
execute if score #my_damage nucleus.dummy matches 1 run effect give @s slowness 1 3
execute if score #my_damage nucleus.dummy matches 2 run effect give @s slowness 2 3
execute if score #my_damage nucleus.dummy matches 3 run effect give @s slowness 3 3
execute if score #my_damage nucleus.dummy matches 4 run effect give @s slowness 4 3
execute if score #my_damage nucleus.dummy matches 5 run effect give @s slowness 4 3
execute if score #my_damage nucleus.dummy matches 6 run effect give @s slowness 5 3
scoreboard players operation #my_damage nucleus.dummy *= #25 nucleus.dummy

execute store result score #health nucleus.dummy run data get entity @s Health 10
execute if entity @s[tag=nucleus.arthropod_damage.reduced] run scoreboard players operation #my_damage nucleus.dummy /= #2 nucleus.dummy
scoreboard players operation #health nucleus.dummy -= #my_damage nucleus.dummy
execute if score #health nucleus.dummy matches ..10 run kill @s
execute unless score #health nucleus.dummy matches ..10 store result entity @s Health int 0.1 run scoreboard players get #health nucleus.dummy
