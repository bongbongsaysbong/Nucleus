data remove storage nucleus:storage root.temp.trackingPos
data modify storage nucleus:storage root.temp.trackingPos set from entity @p[gamemode=!creative,gamemode=!spectator] Pos
data modify entity @s WanderTarget.X set from storage nucleus:storage root.temp.trackingPos[0]
data modify entity @s WanderTarget.Y set from storage nucleus:storage root.temp.trackingPos[1]
data modify entity @s WanderTarget.Z set from storage nucleus:storage root.temp.trackingPos[2]