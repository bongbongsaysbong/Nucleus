# Base
scoreboard players operation #temp nucleus.dummy = #input nucleus.dummy
scoreboard players operation #input nucleus.dummy *= #10000 nucleus.dummy
scoreboard players set #temp2 nucleus.dummy 1255

# Increase precision
function nucleus:commands/math/square_root/precision
function nucleus:commands/math/square_root/precision
function nucleus:commands/math/square_root/precision
function nucleus:commands/math/square_root/precision
execute if score #temp nucleus.dummy matches 10000.. run function nucleus:commands/math/square_root/precision
execute if score #temp nucleus.dummy matches 100000.. run function nucleus:commands/math/square_root/precision

# Output
execute if score #output nucleus.dummy matches ..0 run scoreboard players operation #output nucleus.dummy *= #-1 nucleus.dummy
scoreboard players operation #output nucleus.dummy = #temp nucleus.dummy
scoreboard players operation #output_low nucleus.dummy = #output nucleus.dummy
scoreboard players operation #output_low nucleus.dummy /= #100 nucleus.dummy
