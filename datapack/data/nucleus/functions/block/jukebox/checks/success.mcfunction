summon marker ~ ~ ~ {Tags:["nucleus.entity","nucleus.jukebox_marker"]}
execute positioned ~0.5 ~ ~0.5 run function #nucleus:music_disc/begin

tag @a[distance=..75] add nucleus.scheduled.stop_11
title @a[distance=..75] actionbar ""
schedule function nucleus:block/jukebox/checks/scheduled 1t
