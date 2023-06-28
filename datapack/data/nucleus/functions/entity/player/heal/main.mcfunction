execute store result score @s nucleus.dummy run attribute @s minecraft:generic.max_health get 10
execute store result score #health_current nucleus.dummy run data get entity @s Health 10
scoreboard players operation @s nucleus.dummy -= #health_current nucleus.dummy
scoreboard players operation @s nucleus.dummy -= #health nucleus.dummy

attribute @s[scores={nucleus.dummy=128..}] minecraft:generic.max_health modifier add 8-3-6-2159-7 "healing_128" -12.8 add
scoreboard players remove @s[scores={nucleus.dummy=128..}] nucleus.dummy 128
attribute @s[scores={nucleus.dummy=64..}] minecraft:generic.max_health modifier add 8-3-6-2159-6 "healing_64" -6.4 add
scoreboard players remove @s[scores={nucleus.dummy=64..}] nucleus.dummy 64
attribute @s[scores={nucleus.dummy=32..}] minecraft:generic.max_health modifier add 8-3-6-2159-5 "healing_32" -3.2 add
scoreboard players remove @s[scores={nucleus.dummy=32..}] nucleus.dummy 32
attribute @s[scores={nucleus.dummy=16..}] minecraft:generic.max_health modifier add 8-3-6-2159-4 "healing_16" -1.6 add
scoreboard players remove @s[scores={nucleus.dummy=16..}] nucleus.dummy 16
attribute @s[scores={nucleus.dummy=8..}] minecraft:generic.max_health modifier add 8-3-6-2159-3 "healing_8" -0.8 add
scoreboard players remove @s[scores={nucleus.dummy=8..}] nucleus.dummy 8
attribute @s[scores={nucleus.dummy=4..}] minecraft:generic.max_health modifier add 8-3-6-2159-2 "healing_4" -0.4 add
scoreboard players remove @s[scores={nucleus.dummy=4..}] nucleus.dummy 4
attribute @s[scores={nucleus.dummy=2..}] minecraft:generic.max_health modifier add 8-3-6-2159-1 "healing_2" -0.2 add
scoreboard players remove @s[scores={nucleus.dummy=2..}] nucleus.dummy 2
attribute @s[scores={nucleus.dummy=1..}] minecraft:generic.max_health modifier add 8-3-6-2159-0 "healing_1" -0.1 add
scoreboard players remove @s[scores={nucleus.dummy=1..}] nucleus.dummy 1

effect give @s instant_health 1 24 true

tag @s add nucleus.scheduled.remove_attributes
schedule function nucleus:entity/player/heal/remove_attributes/scheduled 2t replace
