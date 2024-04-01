function #nucleus:event/player/death
advancement revoke @s only nucleus:entity_hurt_player/player_dies
tag @s add nucleus.player.awaiting_respawn

execute store result score #keepInventory nucleus.dummy run gamerule keepInventory
execute if score #keepInventory nucleus.dummy matches 0 if entity @e[type=minecraft:item,distance=..5,predicate=nucleus:item/soulbound_item] run function nucleus:item/soulbound_item/find_dropped_items
