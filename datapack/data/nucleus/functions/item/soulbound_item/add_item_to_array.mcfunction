data modify storage nucleus:storage root.dropped_soulbound_items[-1].Items append value {}
data modify storage nucleus:storage root.dropped_soulbound_items[-1].Items[-1] set from entity @s Item
kill @s
