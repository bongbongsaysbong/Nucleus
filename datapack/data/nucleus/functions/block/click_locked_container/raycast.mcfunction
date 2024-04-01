execute if block ^ ^ ^0.01 #nucleus:containers if data block ~ ~ ~ Lock run return run function nucleus:block/click_locked_container/success

scoreboard players remove #raycast nucleus.dummy 1
execute if score #raycast nucleus.dummy matches 1.. positioned ^ ^ ^0.01 run function nucleus:block/click_locked_container/raycast
