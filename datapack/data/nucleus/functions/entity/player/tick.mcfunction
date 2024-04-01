execute if predicate nucleus:item/used_rod_item run function nucleus:item/used_rod_item
execute if predicate nucleus:item/mending_item/any positioned ~ ~0.805 ~ run function nucleus:item/durability/mending/xp_orb_test/main

execute if score @s nucleus.actionbar.freeze matches 1.. run scoreboard players remove @s nucleus.actionbar.freeze 1
execute if score @s nucleus.actionbar.freeze matches 0 run function nucleus:entity/player/actionbar/reset

scoreboard players enable @s nucleus.menu
execute if score @s nucleus.menu matches 1.. run function nucleus:menu

function #nucleus:scheduled/player/tick
scoreboard players reset @s nucleus.sneak_time
