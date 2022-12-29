execute if entity @s[advancements={nucleus:inventory_changed/unequip_armor={boots=true}}] unless data entity @s Inventory[{Slot:100b}] run tag @s remove nucleus.player.has_boots
execute if entity @s[advancements={nucleus:inventory_changed/unequip_armor={leggings=true}}] unless data entity @s Inventory[{Slot:101b}] run tag @s remove nucleus.player.has_leggings
execute if entity @s[advancements={nucleus:inventory_changed/unequip_armor={chestplate=true}}] unless data entity @s Inventory[{Slot:102b}] run tag @s remove nucleus.player.has_chestplate
execute if entity @s[advancements={nucleus:inventory_changed/unequip_armor={helmet=true}}] unless data entity @s Inventory[{Slot:103b}] run tag @s remove nucleus.player.has_helmet
advancement revoke @s only nucleus:inventory_changed/unequip_armor
