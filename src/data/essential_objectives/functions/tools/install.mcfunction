##
# Install Tools sub-module
##

# MISC - Base objectives
scoreboard objectives add eo_CraftEnchant minecraft.custom:minecraft.enchant_item "Enchants"

# DIAMOND - Base objectives
# Crafted
scoreboard objectives add eo_CraftDPick minecraft.crafted:minecraft.diamond_pickaxe "Picks made"
scoreboard objectives add eo_CraftDShovel minecraft.crafted:minecraft.diamond_shovel "Shovels made"
scoreboard objectives add eo_CraftDAxe minecraft.crafted:minecraft.diamond_axe "Axes made"
scoreboard objectives add eo_CraftDSword minecraft.crafted:minecraft.diamond_sword "Swords made"
scoreboard objectives add eo_CraftDHoe minecraft.crafted:minecraft.diamond_hoe "Hoes made"
# Broken
scoreboard objectives add eo_BreakDPick minecraft.broken:minecraft.diamond_pickaxe "Picks broken"
scoreboard objectives add eo_BreakDShovel minecraft.broken:minecraft.diamond_shovel "Shovels broken"
scoreboard objectives add eo_BreakDAxe minecraft.broken:minecraft.diamond_axe "Axes broken"
scoreboard objectives add eo_BreakDSword minecraft.broken:minecraft.diamond_sword "Swords broken"
scoreboard objectives add eo_BreakDHoe minecraft.broken:minecraft.diamond_hoe "Hoes broken"

# DIAMOND - Aggregates
scoreboard objectives add eo_CraftDTool dummy "Tools made"
scoreboard objectives add eo_BreakDTool dummy "Tools broken"

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_ToolsTmp dummy
execute store success score #eo_DummyPlayer eo_ToolsTmp run scoreboard objectives add eo_EnTools dummy
execute if score #eo_DummyPlayer eo_ToolsTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_EnTools 0
scoreboard objectives remove eo_ToolsTmp
