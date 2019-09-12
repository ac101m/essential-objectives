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

# Remove the installed flag and constants objective
scoreboard objectives remove eo_Installed
scoreboard objectives remove eo_Constants
