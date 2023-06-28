data remove storage nucleus:storage root.temp.item
data modify storage nucleus:storage root.temp.item set from entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s}] Item
function #nucleus:event/music_disc/stop
kill @s
