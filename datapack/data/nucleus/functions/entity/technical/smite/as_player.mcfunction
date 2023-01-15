scoreboard players set #smite nucleus.dummy 0
execute if entity @s[advancements={nucleus:player_hurt_entity/smite={1=true}}] run scoreboard players set #smite nucleus.dummy 1
execute if entity @s[advancements={nucleus:player_hurt_entity/smite={2=true}}] run scoreboard players set #smite nucleus.dummy 2
execute if entity @s[advancements={nucleus:player_hurt_entity/smite={3=true}}] run scoreboard players set #smite nucleus.dummy 3
execute if entity @s[advancements={nucleus:player_hurt_entity/smite={4=true}}] run scoreboard players set #smite nucleus.dummy 4
execute if entity @s[advancements={nucleus:player_hurt_entity/smite={5=true}}] run scoreboard players set #smite nucleus.dummy 5
execute as @e[type=#nucleus:preset/can_take_damage/mobs,tag=nucleus.smite_damage,nbt={HurtTime:10s}] run function nucleus:entity/technical/smite/as_entity

advancement revoke @s only nucleus:player_hurt_entity/smite
