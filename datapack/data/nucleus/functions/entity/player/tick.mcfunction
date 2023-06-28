execute if predicate nucleus:item/used_rod_item run function nucleus:item/used_rod_item

execute if score @s nucleus.using_shield matches 1.. run scoreboard players remove @s nucleus.using_shield 1
execute if score @s[tag=nucleus.player.using_shield] nucleus.using_shield matches 0 run function nucleus:item/shield/end

execute if score @s nucleus.sneak_time = @s nucleus.sneak_old run function nucleus:entity/player/sneak/end
execute unless score @s nucleus.sneak_time = @s nucleus.sneak_old run function nucleus:entity/player/sneak/main

execute if predicate nucleus:item/mending_item/any positioned ~ ~0.805 ~ run function nucleus:item/durability/mending/xp_orb_test/main

execute if score @s nucleus.invul_timer matches 1.. run scoreboard players remove @s nucleus.invul_timer 1
function #nucleus:scheduled/player/tick
