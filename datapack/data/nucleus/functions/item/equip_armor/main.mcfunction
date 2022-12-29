execute if entity @s[advancements={nucleus:inventory_changed/equip_armor={boots=true}}] run function nucleus:item/equip_armor/equip/boots
execute if entity @s[advancements={nucleus:inventory_changed/equip_armor={leggings=true}}] run function nucleus:item/equip_armor/equip/leggings
execute if entity @s[advancements={nucleus:inventory_changed/equip_armor={chestplate=true}}] run function nucleus:item/equip_armor/equip/chestplate
execute if entity @s[advancements={nucleus:inventory_changed/equip_armor={helmet=true}}] run function nucleus:item/equip_armor/equip/helmet
advancement revoke @s only nucleus:inventory_changed/equip_armor
