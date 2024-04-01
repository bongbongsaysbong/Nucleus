data remove storage nucleus:storage root.temp.item
data modify storage nucleus:storage root.temp.item set from entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Age:0s}] Item
function nucleus:item/music_disc/macro/stop with storage nucleus:storage root.temp.item.tag.nucleus.music_disc
kill @s
