tag @s add nucleus.processed.item

execute if predicate nucleus:item/immunity run data modify entity @s Invulnerable set value 1b
execute if predicate nucleus:item/illegal run kill @s
