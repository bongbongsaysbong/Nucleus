execute unless data storage nucleus:storage root.dropped_soulbound_items run data modify storage nucleus:storage root.dropped_soulbound_items set value []
data modify storage nucleus:storage root.dropped_soulbound_items append value {UUID:[I;0,0,0,0],Items:[]}
data modify storage nucleus:storage root.dropped_soulbound_items[-1].UUID set from entity @s UUID
execute as @e[type=minecraft:item,distance=..5,predicate=nucleus:item/soulbound_item] run function nucleus:item/soulbound_item/add_item_to_array
tag @s add nucleus.player.awaiting_respawn.soulbound
