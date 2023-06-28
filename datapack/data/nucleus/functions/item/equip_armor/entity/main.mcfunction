advancement revoke @s only nucleus:multiple_trigger_types/equip_entity

execute as @e[type=#nucleus:preset/wears_equipment,tag=!smithed.entity,predicate=nucleus:item/equip/main,limit=1,sort=nearest] at @s run function nucleus:item/equip_armor/entity/as_entity
