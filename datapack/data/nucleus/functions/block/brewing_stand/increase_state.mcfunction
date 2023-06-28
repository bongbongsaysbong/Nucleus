execute unless score @s nucleus.dummy matches 1.. run function nucleus:block/brewing_stand/start
execute if score @s nucleus.dummy matches 1.. store result block ~ ~ ~ BrewTime short 1 run scoreboard players remove @s nucleus.dummy 1
execute if score @s nucleus.dummy matches 2 run function nucleus:block/brewing_stand/finish
