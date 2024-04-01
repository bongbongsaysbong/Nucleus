effect give @s[tag=!nucleus.trader_entity.visible] invisibility infinite 0 true
data remove entity @s[tag=!nucleus.trader_entity.has_gui] Offers.Recipes
data modify entity @s HandItems[0].tag.nucleus.fix_milk_bucket set value "I don't know why this fixes it"
data modify entity @s DespawnDelay set value 2147483647
