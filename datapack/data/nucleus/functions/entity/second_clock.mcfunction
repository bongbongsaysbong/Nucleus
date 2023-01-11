execute if entity @s[tag=nucleus.trader_entity] run function nucleus:entity/trader/second_clock
execute if entity @s[tag=nucleus.strider.stopped] run function nucleus:item/prevent_strider/second_clock
execute if predicate nucleus:entity/delete/main run function nucleus:entity/technical/animate/delete
execute if predicate nucleus:entity/ambient run function #nucleus:event/entity/ambient

execute if entity @s[tag=nucleus.burns_in_daylight,tag=!nucleus.entity.animating] if predicate nucleus:entity/can_burn run data modify entity @s Fire set value 160s
