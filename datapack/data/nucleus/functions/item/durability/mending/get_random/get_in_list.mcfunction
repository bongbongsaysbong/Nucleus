############################################################
# Get the chosen list entry
############################################################

$data modify storage nucleus:storage root.temp.equipment.chosen set from storage nucleus:storage root.temp.equipment.list[$(value)]
$data remove storage nucleus:storage root.temp.equipment.list[$(value)]

execute if data storage nucleus:storage root.temp.equipment{chosen:"mainhand"} run function nucleus:item/durability/slots/mainhand
execute if data storage nucleus:storage root.temp.equipment{chosen:"offhand"} run function nucleus:item/durability/slots/offhand
execute if data storage nucleus:storage root.temp.equipment{chosen:"head"} run function nucleus:item/durability/slots/head

execute if data storage nucleus:storage root.temp.equipment{chosen:"vanilla_mainhand"} run function nucleus:item/durability/mending/vanilla/slots/mainhand
execute if data storage nucleus:storage root.temp.equipment{chosen:"vanilla_offhand"} run function nucleus:item/durability/mending/vanilla/slots/offhand
execute if data storage nucleus:storage root.temp.equipment{chosen:"vanilla_head"} run function nucleus:item/durability/mending/vanilla/slots/head
execute if data storage nucleus:storage root.temp.equipment{chosen:"vanilla_chest"} run function nucleus:item/durability/mending/vanilla/slots/chest
execute if data storage nucleus:storage root.temp.equipment{chosen:"vanilla_legs"} run function nucleus:item/durability/mending/vanilla/slots/legs
execute if data storage nucleus:storage root.temp.equipment{chosen:"vanilla_feet"} run function nucleus:item/durability/mending/vanilla/slots/feet
