tag @s remove nucleus.entity.despawn
function #nucleus:event/entity/despawn
execute if predicate nucleus:entity/in_vehicle as @e[type=#nucleus:preset/vehicles,dy=0,sort=nearest,limit=1] run function nucleus:entity/delete_vehicle/main
tp @s ~ -512 ~
