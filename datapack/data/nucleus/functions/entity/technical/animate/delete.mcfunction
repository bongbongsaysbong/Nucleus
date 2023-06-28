data remove entity @s ArmorItems
data remove entity @s HandItems
tag @s remove nucleus.animating.despawn
tag @s add nucleus.animating.despawn_buffer

function #nucleus:event/entity/despawn
ride @s dismount
tp @s ~ -512 ~
