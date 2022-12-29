scoreboard players operation #smite nucleus.dummy *= #25 nucleus.dummy

execute store result score #health nucleus.dummy run data get entity @s Health 10
execute if entity @s[tag=nucleus.entity.smite_damage.reduced] run scoreboard players operation #smite nucleus.dummy /= #2 nucleus.dummy
scoreboard players operation #health nucleus.dummy -= #smite nucleus.dummy
execute if score #health nucleus.dummy matches ..10 run kill @s
execute store result entity @s Health int 0.1 run scoreboard players get #health nucleus.dummy
