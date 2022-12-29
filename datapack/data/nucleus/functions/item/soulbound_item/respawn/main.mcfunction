data remove storage nucleus:storage root.temp
data modify storage nucleus:storage root.temp.dropped_soulbound_items set from storage nucleus:storage root.dropped_soulbound_items
data modify storage nucleus:storage root.temp.new_dropped_soulbound_items set value []
function nucleus:item/soulbound_item/respawn/iterate_temp_array
data modify storage nucleus:storage root.dropped_soulbound_items set from storage nucleus:storage root.temp.new_dropped_soulbound_items
tag @s remove nucleus.player.awaiting_respawn.soulbound
