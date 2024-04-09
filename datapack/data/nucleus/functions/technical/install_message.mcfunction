scoreboard players reset @s nucleus.leave_game

tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"translate":"menu.nucleus.install","color":"#a7b5a1","with":[{"translate":"pack.nucleus","color":"#78f542"},{"text":"0.3.1"},{"translate":"menu.nucleus.install.tip","color":"#c9dbc1","italic":true,"with":[{"text":"/trigger nucleus.menu","italic":false,"color":"#84ba6c","clickEvent":{"action":"suggest_command","value":"/trigger nucleus.menu"},"hoverEvent":{"action":"show_text","contents":[{"text":"/trigger nucleus.menu"}]}}]}]}]
function #nucleus:join_message
