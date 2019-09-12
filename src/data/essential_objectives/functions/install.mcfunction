##
# Install all sub-modules
##

# Initialise constants
scoreboard objectives add eo_Constants dummy
scoreboard players set #100000 eo_Constants 100000

# Install all modules
function essential_objectives:mining/install
function essential_objectives:travel/install
