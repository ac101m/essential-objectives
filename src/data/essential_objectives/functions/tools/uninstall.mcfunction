##
# Uninstall Tools sub-module
##

# MISC - Base objectives
scoreboard objectives remove eo_CraftEnchant

# DIAMOND - Base objectives
# Crafted
scoreboard objectives remove eo_CraftDPick
scoreboard objectives remove eo_CraftDShovel
scoreboard objectives remove eo_CraftDAxe
scoreboard objectives remove eo_CraftDSword
scoreboard objectives remove eo_CraftDHoe
# Broken
scoreboard objectives remove eo_BreakDPick
scoreboard objectives remove eo_BreakDShovel
scoreboard objectives remove eo_BreakDAxe
scoreboard objectives remove eo_BreakDSword
scoreboard objectives remove eo_BreakDHoe

# DIAMOND - Aggregates
scoreboard objectives remove eo_CraftDTool
scoreboard objectives remove eo_BreakDTool

# Remove active processing flag
scoreboard objectives remove eo_EnTools
