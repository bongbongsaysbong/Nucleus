data remove entity @s brightness
scoreboard players set #light_level nucleus.dummy 0
scoreboard players set #has_skylight nucleus.dummy 0
execute if block ~ ~ ~ #nucleus:opaque align xyz positioned ~0.5 ~-0.5 ~0.5 run function nucleus:block/update_light/edit_brightness
