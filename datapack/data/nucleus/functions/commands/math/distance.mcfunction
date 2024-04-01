scoreboard players operation #x_current nucleus.dummy -= #x_target nucleus.dummy
scoreboard players operation #x_current nucleus.dummy *= #x_current nucleus.dummy

scoreboard players operation #z_current nucleus.dummy -= #z_target nucleus.dummy
scoreboard players operation #z_current nucleus.dummy *= #z_current nucleus.dummy

scoreboard players operation #input nucleus.dummy = #x_current nucleus.dummy
scoreboard players operation #input nucleus.dummy += #z_current nucleus.dummy
function nucleus:commands/math/square_root/main
