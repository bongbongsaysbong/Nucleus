data remove storage nucleus:storage root.temp
execute if entity @s[type=#nucleus:preset/storage_vehicle] if data entity @s Items[] run function nucleus:entity/delete_vehicle/remove_items/main
loot spawn ~ ~ ~ loot nucleus:vehicle
kill @s
