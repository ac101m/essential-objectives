##
# Uninstall Tools sub-module
##

# MISC - Base objectives
scoreboard objectives remove eo_CraftEnchant

# DIAMOND - Base objectives
# Crafted
scoreboard objectives remove eo_CraftPickD
scoreboard objectives remove eo_CraftShovelD
scoreboard objectives remove eo_CraftAxeD
scoreboard objectives remove eo_CraftSwordD
scoreboard objectives remove eo_CraftHoeD
# Broken
scoreboard objectives remove eo_BreakPickD
scoreboard objectives remove eo_BreakShovelD
scoreboard objectives remove eo_BreakAxeD
scoreboard objectives remove eo_BreakSwordD
scoreboard objectives remove eo_BreakHoeD

# DIAMOND - Aggregates
scoreboard objectives remove eo_CraftToolD
scoreboard objectives remove eo_BreakToolD

# Remove active processing flag
scoreboard objectives remove eo_EnTools
