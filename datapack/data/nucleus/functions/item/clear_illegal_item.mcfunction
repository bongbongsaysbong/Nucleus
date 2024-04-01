advancement revoke @s only nucleus:inventory_changed/collect_illegal_item
scoreboard players reset #has_cleared nucleus.dummy
execute store success score #has_cleared nucleus.dummy run clear @s #nucleus:illegal_item_bases{nucleus:{illegal_item:1b}}
clear @s #nucleus:illegal_item_bases{nucleus:{id:"death_item"}}
execute if score #has_cleared nucleus.dummy matches 1 run return 1
