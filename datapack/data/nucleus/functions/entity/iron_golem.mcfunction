scoreboard players reset #iron_golem_temp nucleus.dummy
execute store success score #iron_golem_temp nucleus.dummy run data modify entity @s AngryAt set from entity @e[type=#nucleus:preset/can_take_damage/mobs,tag=nucleus.iron_golem_target,sort=nearest,limit=1,distance=..16,nbt=!{NoAI:1b}] UUID
execute if score #iron_golem_temp nucleus.dummy matches 1 run data modify entity @s AngerTime set value 90
