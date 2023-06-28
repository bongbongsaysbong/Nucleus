execute if data storage nucleus:storage root.temp{hand_slot:0} run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if data storage nucleus:storage root.temp{hand_slot:1} run item replace entity @s[gamemode=!creative] weapon.offhand with air

setblock ~ ~ ~ jukebox[has_record=true]
data modify block ~ ~ ~ RecordItem set from storage nucleus:storage root.temp.item
summon marker ~ ~ ~ {Tags:["nucleus.entity","nucleus.music_disc_marker","nucleus.block","smithed.block","smithed.entity","smithed.strict"]}
function #nucleus:event/music_disc/play
