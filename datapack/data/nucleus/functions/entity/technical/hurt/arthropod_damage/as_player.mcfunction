scoreboard players set #arthropod nucleus.dummy 0
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={1=true}}] run scoreboard players set #arthropod nucleus.dummy 1
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={2=true}}] run scoreboard players set #arthropod nucleus.dummy 2
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={3=true}}] run scoreboard players set #arthropod nucleus.dummy 3
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={4=true}}] run scoreboard players set #arthropod nucleus.dummy 4
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={5=true}}] run scoreboard players set #arthropod nucleus.dummy 5
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={6=true}}] run scoreboard players set #arthropod nucleus.dummy 6
execute as @e[type=#nucleus:preset/can_take_damage/mobs,tag=nucleus.arthropod_damage,distance=..7,nbt={HurtTime:10s}] run function nucleus:entity/technical/hurt/arthropod_damage/as_entity

advancement revoke @s only nucleus:player_hurt_entity/arthropod
