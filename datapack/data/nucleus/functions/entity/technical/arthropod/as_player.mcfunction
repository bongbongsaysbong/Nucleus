scoreboard players set #arthropod nucleus.dummy 0
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={1=true}}] run scoreboard players set #arthropod nucleus.dummy 1
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={2=true}}] run scoreboard players set #arthropod nucleus.dummy 2
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={3=true}}] run scoreboard players set #arthropod nucleus.dummy 3
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={4=true}}] run scoreboard players set #arthropod nucleus.dummy 4
execute if entity @s[advancements={nucleus:player_hurt_entity/arthropod={5=true}}] run scoreboard players set #arthropod nucleus.dummy 5
execute as @e[type=#nucleus:preset/can_take_damage/mobs,tag=nucleus.entity.arthropod_damage,nbt={HurtTime:10s}] run function nucleus:entity/technical/arthropod/as_entity

advancement revoke @s only nucleus:player_hurt_entity/arthropod
