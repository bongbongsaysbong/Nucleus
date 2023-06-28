data remove storage nucleus:storage root.block
data modify storage nucleus:storage root.block set from block ~ ~ ~ Items[{Slot:0b}].tag.nucleus.block
function #nucleus:event/block_placed
