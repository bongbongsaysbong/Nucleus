summon item ~ ~ ~ {Tags:["nucleus.newly_spawned_soulbound_item"],Item:{id:"minecraft:stone",Count:1b}}
execute as @e[limit=1,tag=nucleus.newly_spawned_soulbound_item,type=item] run function nucleus:item/soulbound_item/respawn/as_item
data remove storage nucleus:storage root.temp.dropped_soulbound_items[0].Items[0]
execute if data storage nucleus:storage root.temp.dropped_soulbound_items[0].Items[0] run function nucleus:item/soulbound_item/respawn/summon_items
