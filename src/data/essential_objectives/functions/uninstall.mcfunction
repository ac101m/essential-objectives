##
# Remove objectives for all sub-modules
##

# Uninstall objectives
function essential_objectives:mining/uninstall
function essential_objectives:travel/uninstall
function essential_objectives:combat/uninstall
function essential_objectives:redstone/uninstall
function essential_objectives:tools/uninstall
function essential_objectives:misc/uninstall

# Remove constants
scoreboard objectives remove eo_Constants

# Remove timing objectives
scoreboard objectives remove eo_UpdateSeq
scoreboard objectives remove eo_UpdateDelay
scoreboard objectives remove eo_UpdateTicker

# Remove install flag to indicate the pack is uninstalled
scoreboard objectives remove eo_Installed
