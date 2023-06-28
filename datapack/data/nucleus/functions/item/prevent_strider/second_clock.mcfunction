execute if predicate nucleus:entity/prevent_strider on vehicle run effect give @s[tag=!smithed.entity] slowness 1 255 true
execute unless data entity @s RootVehicle run tag @s remove nucleus.player.riding_strider
