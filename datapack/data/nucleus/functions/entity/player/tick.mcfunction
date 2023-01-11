execute if predicate nucleus:item/used_rod_item run function nucleus:item/used_rod_item

execute if entity @s[nbt=!{Health:0f},tag=nucleus.player.awaiting_respawn] run function #nucleus:event/player/respawn

execute if score @s nucleus.using_shield matches 1.. run scoreboard players remove @s nucleus.using_shield 1

execute if score @s nucleus.sneak_time = @s nucleus.sneak_old run function nucleus:entity/player/sneak/end
execute unless score @s nucleus.sneak_time = @s nucleus.sneak_old run function nucleus:entity/player/sneak/main

execute if predicate nucleus:item/mending_item/any positioned ~ ~0.805 ~ run function nucleus:item/durability/mending/xp_orb_test/main
