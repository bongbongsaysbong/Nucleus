execute unless score #update_hurt nucleus.dummy matches 1 if entity @s[nbt={HurtTime:9s}] run function #nucleus:event/entity/hurt
execute if entity @s[tag=!nucleus.hurt_frames] run function nucleus:entity/technical/hurt/set_tint/main
scoreboard players add #temp nucleus.dummy 1
