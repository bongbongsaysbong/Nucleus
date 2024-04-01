############################################################
# Get a random number
############################################################

$execute store result storage nucleus:storage root.temp.random.value byte 1 run random value 0..$(max)
function nucleus:item/durability/mending/get_random/get_in_list with storage nucleus:storage root.temp.random
