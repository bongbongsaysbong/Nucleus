effect give @s invisibility infinite 0 true
data remove entity @s[tag=!nucleus.trader_entity.has_gui] Offers.Recipes
data modify entity @s[tag=!nucleus.trader_entity.allow_despawning] DespawnDelay set value 2147483647
data modify entity @s[nbt=!{NoAI:1b}] HandItems[0].tag.nucleus.fix_milk_bucket set value "I don't know why this fixes it"
