##
# Remove objectives for all sub-modules
##

# Uninstall objectives
function essential_objectives:mining/uninstall
function essential_objectives:travel/uninstall

# Remove the installed flag and constants objective
scoreboard objectives remove eo_Installed
scoreboard objectives remove eo_Constants
