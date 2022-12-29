data modify storage nucleus:storage root.temp.dropped_soulbound_items_entry set from storage nucleus:storage root.temp.dropped_soulbound_items[0]
execute store success score @s nucleus.dummy run data modify storage nucleus:storage root.temp.dropped_soulbound_items_entry.UUID set from entity @s UUID
execute if score @s nucleus.dummy matches 0 run function nucleus:item/soulbound_item/respawn/summon_items
execute unless score @s nucleus.dummy matches 0 run data modify storage nucleus:storage root.temp.new_dropped_soulbound_items append from storage nucleus:storage root.temp.dropped_soulbound_items[0]
data remove storage nucleus:storage root.temp.dropped_soulbound_items[0]
execute if data storage nucleus:storage root.temp.dropped_soulbound_items[0] run function nucleus:item/soulbound_item/respawn/iterate_temp_array
