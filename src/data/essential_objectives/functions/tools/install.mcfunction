##
# Install Tools sub-module
##

# MISC - Base objectives
scoreboard objectives add eo_CraftEnchant minecraft.custom:minecraft.enchant_item "Enchants"

# DIAMOND - Base objectives
# Crafted
scoreboard objectives add eo_CraftPickD minecraft.crafted:minecraft.diamond_pickaxe "Picks made"
scoreboard objectives add eo_CraftShovelD minecraft.crafted:minecraft.diamond_shovel "Shovels made"
scoreboard objectives add eo_CraftAxeD minecraft.crafted:minecraft.diamond_axe "Axes made"
scoreboard objectives add eo_CraftSwordD minecraft.crafted:minecraft.diamond_sword "Swords made"
scoreboard objectives add eo_CraftHoeD minecraft.crafted:minecraft.diamond_hoe "Hoes made"
# Broken
scoreboard objectives add eo_BreakPickD minecraft.broken:minecraft.diamond_pickaxe "Picks broken"
scoreboard objectives add eo_BreakShovelD minecraft.broken:minecraft.diamond_shovel "Shovels broken"
scoreboard objectives add eo_BreakAxeD minecraft.broken:minecraft.diamond_axe "Axes broken"
scoreboard objectives add eo_BreakSwordD minecraft.broken:minecraft.diamond_sword "Swords broken"
scoreboard objectives add eo_BreakHoeD minecraft.broken:minecraft.diamond_hoe "Hoes broken"

# DIAMOND - Aggregates
scoreboard objectives add eo_CraftToolD dummy "Dmnd tools made"
scoreboard objectives add eo_BreakToolD dummy "Dmnd Tools broken"

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_ToolsTmp dummy
execute store success score #eo_DummyPlayer eo_ToolsTmp run scoreboard objectives add eo_EnTools dummy
execute if score #eo_DummyPlayer eo_ToolsTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_EnTools 0
scoreboard objectives remove eo_ToolsTmp
