execute if entity @s[tag=nucleus.music_disc_marker] unless block ~ ~ ~ jukebox[has_record=true] run function nucleus:item/music_disc/stop
execute if entity @s[tag=nucleus.brewing_stand_marker] run function nucleus:block/brewing_stand/tick
execute if entity @s[tag=nucleus.barrel_marker] run function nucleus:block/barrel/marker/tick
