##
# Install Tools sub-module
##

# MISC - Base objectives
scoreboard objectives add eo_CraftEnchant minecraft.custom:minecraft.enchant_item "Enchants"

# PICKS CRAFTED - Base objectives
scoreboard objectives add eo_CraftPickW minecraft.crafted:minecraft.wooden_pickaxe "Picks crafted (W)"
scoreboard objectives add eo_CraftPickS minecraft.crafted:minecraft.stone_pickaxe "Picks crafted (S)"
scoreboard objectives add eo_CraftPickI minecraft.crafted:minecraft.iron_pickaxe "Picks crafted (I)"
scoreboard objectives add eo_CraftPickG minecraft.crafted:minecraft.golden_pickaxe "Picks crafted (G)"
scoreboard objectives add eo_CraftPickD minecraft.crafted:minecraft.diamond_pickaxe "Picks crafted (D)"

# PICKS BROKEN - Base objectives
scoreboard objectives add eo_BreakPickW minecraft.broken:minecraft.wooden_pickaxe "Picks broken (W)"
scoreboard objectives add eo_BreakPickS minecraft.broken:minecraft.stone_pickaxe "Picks broken (S)"
scoreboard objectives add eo_BreakPickI minecraft.broken:minecraft.iron_pickaxe "Picks broken (I)"
scoreboard objectives add eo_BreakPickG minecraft.broken:minecraft.golden_pickaxe "Picks broken (G)"
scoreboard objectives add eo_BreakPickD minecraft.broken:minecraft.diamond_pickaxe "Picks broken (D)"

# SHOVELS CRAFTED - Base objectives
scoreboard objectives add eo_CraftShovelW minecraft.crafted:minecraft.wooden_shovel "Shovels crafted (W)"
scoreboard objectives add eo_CraftShovelS minecraft.crafted:minecraft.stone_shovel "Shovels crafted (S)"
scoreboard objectives add eo_CraftShovelI minecraft.crafted:minecraft.iron_shovel "Shovels crafted (I)"
scoreboard objectives add eo_CraftShovelG minecraft.crafted:minecraft.golden_shovel "Shovels crafted (G)"
scoreboard objectives add eo_CraftShovelD minecraft.crafted:minecraft.diamond_shovel "Shovels crafted (D)"

# SHOVELS BROKEN - Base objectives
scoreboard objectives add eo_BreakShovelW minecraft.broken:minecraft.wooden_shovel "Shovels broken (W)"
scoreboard objectives add eo_BreakShovelS minecraft.broken:minecraft.stone_shovel "Shovels broken (S)"
scoreboard objectives add eo_BreakShovelI minecraft.broken:minecraft.iron_shovel "Shovels broken (I)"
scoreboard objectives add eo_BreakShovelG minecraft.broken:minecraft.golden_shovel "Shovels broken (G)"
scoreboard objectives add eo_BreakShovelD minecraft.broken:minecraft.diamond_shovel "Shovels broken (D)"

# AXES CRAFTED
scoreboard objectives add eo_CraftAxeW minecraft.crafted:minecraft.wooden_axe "Axes crafted (W)"
scoreboard objectives add eo_CraftAxeS minecraft.crafted:minecraft.stone_axe "Axes crafted (S)"
scoreboard objectives add eo_CraftAxeI minecraft.crafted:minecraft.iron_axe "Axes crafted (I)"
scoreboard objectives add eo_CraftAxeG minecraft.crafted:minecraft.golden_axe "Axes crafted (G)"
scoreboard objectives add eo_CraftAxeD minecraft.crafted:minecraft.diamond_axe "Axes crafted (D)"

# AXES BROKEN
scoreboard objectives add eo_BreakAxeW minecraft.broken:minecraft.wooden_axe "Axes broken (W)"
scoreboard objectives add eo_BreakAxeS minecraft.broken:minecraft.stone_axe "Axes broken (S)"
scoreboard objectives add eo_BreakAxeI minecraft.broken:minecraft.iron_axe "Axes broken (I)"
scoreboard objectives add eo_BreakAxeG minecraft.broken:minecraft.golden_axe "Axes broken (G)"
scoreboard objectives add eo_BreakAxeD minecraft.broken:minecraft.diamond_axe "Axes broken (D)"

# SWORDS CRAFTED
scoreboard objectives add eo_CraftSwordW minecraft.crafted:minecraft.wooden_sword "Swords crafted (W)"
scoreboard objectives add eo_CraftSwordS minecraft.crafted:minecraft.stone_sword "Swords crafted (S)"
scoreboard objectives add eo_CraftSwordI minecraft.crafted:minecraft.iron_sword "Swords crafted (I)"
scoreboard objectives add eo_CraftSwordG minecraft.crafted:minecraft.golden_sword "Swords crafted (G)"
scoreboard objectives add eo_CraftSwordD minecraft.crafted:minecraft.diamond_sword "Swords crafted (D)"

# SWORDS BROKEN
scoreboard objectives add eo_BreakSwordW minecraft.broken:minecraft.wooden_sword "Swords broken (W)"
scoreboard objectives add eo_BreakSwordS minecraft.broken:minecraft.stone_sword "Swords broken (S)"
scoreboard objectives add eo_BreakSwordI minecraft.broken:minecraft.iron_sword "Swords broken (I)"
scoreboard objectives add eo_BreakSwordG minecraft.broken:minecraft.golden_sword "Swords broken (G)"
scoreboard objectives add eo_BreakSwordD minecraft.broken:minecraft.diamond_sword "Swords broken (D)"

# HOES CRAFTED
scoreboard objectives add eo_CraftHoeW minecraft.crafted:minecraft.wooden_hoe "Hoes crafted (W)"
scoreboard objectives add eo_CraftHoeS minecraft.crafted:minecraft.stone_hoe "Hoes crafted (S)"
scoreboard objectives add eo_CraftHoeI minecraft.crafted:minecraft.iron_hoe "Hoes crafted (I)"
scoreboard objectives add eo_CraftHoeG minecraft.crafted:minecraft.golden_hoe "Hoes crafted (G)"
scoreboard objectives add eo_CraftHoeD minecraft.crafted:minecraft.diamond_hoe "Hoes crafted (D)"

# HOES BROKEN
scoreboard objectives add eo_BreakHoeW minecraft.broken:minecraft.wooden_hoe "Hoes broken (W)"
scoreboard objectives add eo_BreakHoeS minecraft.broken:minecraft.stone_hoe "Hoes broken (S)"
scoreboard objectives add eo_BreakHoeI minecraft.broken:minecraft.iron_hoe "Hoes broken (I)"
scoreboard objectives add eo_BreakHoeG minecraft.broken:minecraft.golden_hoe "Hoes broken (G)"
scoreboard objectives add eo_BreakHoeD minecraft.broken:minecraft.diamond_hoe "Hoes broken (D)"

# MISC CRAFTED
scoreboard objectives add eo_CraftFlntnSt minecraft.crafted:minecraft.flint_and_steel "Flint and steel crafted"
scoreboard objectives add eo_CraftFshRod minecraft.crafted:minecraft.fishing_rod "Rods crafted"
scoreboard objectives add eo_CraftClock minecraft.crafted:minecraft.clock "Clocks crafted"
scoreboard objectives add eo_CraftShears minecraft.crafted:minecraft.shears "Shears crafted"
scoreboard objectives add eo_CraftLead minecraft.crafted:minecraft.lead "Leads crafted"

# MISC BROKEN
scoreboard objectives add eo_BreakFlntnSt minecraft.broken:minecraft.flint_and_steel "Flint and steel broken"
scoreboard objectives add eo_BreakFshRod minecraft.broken:minecraft.fishing_rod "Rods broken"
scoreboard objectives add eo_BreakShears minecraft.broken:minecraft.shears "Shears broken"

# CRAFTED BY TYPE - Aggregates
scoreboard objectives add eo_CraftPick dummy "Picks crafted"
scoreboard objectives add eo_CraftShovel dummy "Shovels crafted"
scoreboard objectives add eo_CraftAxe dummy "Axes crafted"
scoreboard objectives add eo_CraftSword dummy "Swords crafted"
scoreboard objectives add eo_CraftHoe dummy "Hoes crafted"

# BROKEN BY TYPE - Aggregates
scoreboard objectives add eo_BreakPick dummy "Picks broken"
scoreboard objectives add eo_BreakShovel dummy "Shovels broken"
scoreboard objectives add eo_BreakAxe dummy "Axes broken"
scoreboard objectives add eo_BreakSword dummy "Swords broken"
scoreboard objectives add eo_BreakHoe dummy "Hoes broken"

# CRAFTED BY MATERIAL - Aggregates
scoreboard objectives add eo_CraftToolW dummy "Tools crafted (W)"
scoreboard objectives add eo_CraftToolS dummy "Tools crafted (S)"
scoreboard objectives add eo_CraftToolI dummy "Tools crafted (I)"
scoreboard objectives add eo_CraftToolG dummy "Tools crafted (G)"
scoreboard objectives add eo_CraftToolD dummy "Tools crafted (D)"

# BROKEN BY MATERIAL - Aggregates
scoreboard objectives add eo_BreakToolW dummy "Tools broken (W)"
scoreboard objectives add eo_BreakToolS dummy "Tools broken (S)"
scoreboard objectives add eo_BreakToolI dummy "Tools broken (I)"
scoreboard objectives add eo_BreakToolG dummy "Tools broken (G)"
scoreboard objectives add eo_BreakToolD dummy "Tools broken (D)"

# ALL TOOLS - Aggregates
scoreboard objectives add eo_CraftTool dummy "Tools crafted"
scoreboard objectives add eo_BreakTool dummy "Tools broken"

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_ToolsTmp dummy
execute store success score #eo_DummyPlayer eo_ToolsTmp run scoreboard objectives add eo_EnTools dummy
execute if score #eo_DummyPlayer eo_ToolsTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_EnTools 0
scoreboard objectives remove eo_ToolsTmp
