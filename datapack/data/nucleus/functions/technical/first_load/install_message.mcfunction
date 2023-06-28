scoreboard players set @s nucleus.sneak_old 0
scoreboard players set @s nucleus.sneak_time 0

tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"translate":"menu.nucleus.install","color":"#a7b5a1","with":[{"translate":"pack.nucleus","color":"#78f542"},{"text":"0.2.0"},{"translate":"menu.nucleus.install.tip","color":"#c9dbc1","italic":true,"with":[{"text":"/function nucleus:menu","italic":"false","color":"#84ba6c","clickEvent":{"action":"suggest_command","value":"/function nucleus:menu"},"hoverEvent":{"action":"show_text","contents":[{"text":"/function nucleus:menu"}]}}]}]}]
function #nucleus:first_load
