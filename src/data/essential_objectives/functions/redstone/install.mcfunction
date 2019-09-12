##
# Install Redstone sub-module
##

# GENERAL - Base objectives
scoreboard objectives add eo_CraftRTorch minecraft.crafted:minecraft.redstone_torch "RS torches"
scoreboard objectives add eo_CraftRLamp minecraft.crafted:minecraft.redstone_lamp "RS lamps"
scoreboard objectives add eo_CraftDSensor minecraft.crafted:minecraft.daylight_detector "Daylight sensors"
scoreboard objectives add eo_CraftPiston minecraft.crafted:minecraft.piston "Pistons"
scoreboard objectives add eo_CraftSPiston minecraft.crafted:minecraft.piston "Sticky pistons"
scoreboard objectives add eo_CraftComp minecraft.crafted:minecraft.comparator "Comparators"
scoreboard objectives add eo_CraftRepeater minecraft.crafted:minecraft.repeater "Repeaters"
scoreboard objectives add eo_CraftDisp minecraft.crafted:minecraft.dispenser "Dispensers"
scoreboard objectives add eo_CraftHopper minecraft.crafted:minecraft.hopper "Hoppers"
scoreboard objectives add eo_CraftObserver minecraft.crafted:minecraft.observer "Observers"
scoreboard objectives add eo_CraftDropper minecraft.crafted:minecraft.dropper "Droppers"
scoreboard objectives add eo_CraftLever minecraft.crafted:minecraft.lever "Levers"

# PRESSURE PLATES - Base objectives
scoreboard objectives add eo_CraftHPlate minecraft.crafted:minecraft.heavy_weighted_pressure_plate "Heavy weighted plates"
scoreboard objectives add eo_CraftLPlate minecraft.crafted:minecraft.light_weighted_pressure_plate "Light weighted plates"
scoreboard objectives add eo_CraftSPlate minecraft.crafted:minecraft.stone_pressure_plate "Stone plates"
scoreboard objectives add eo_CraftOWPlate minecraft.crafted:minecraft.oak_pressure_plate "Oak plates"
scoreboard objectives add eo_CraftSWPlate minecraft.crafted:minecraft.spruce_pressure_plate "Spruce plates"
scoreboard objectives add eo_CraftBWPlate minecraft.crafted:minecraft.birch_pressure_plate "Birch plates"
scoreboard objectives add eo_CraftJWPlate minecraft.crafted:minecraft.jungle_pressure_plate "Jungle plates"
scoreboard objectives add eo_CraftAWPlate minecraft.crafted:minecraft.acacia_pressure_plate "Acacia plates"
scoreboard objectives add eo_CraftDWPlate minecraft.crafted:minecraft.dark_oak_pressure_plate "Dark oak plates"

# BUTTONS - Base objectives
scoreboard objectives add eo_CraftSPlate minecraft.crafted:minecraft.stone_button  "Stone  buttons"
scoreboard objectives add eo_CraftOWPlate minecraft.crafted:minecraft.oak_button  "Oak buttons"
scoreboard objectives add eo_CraftSWPlate minecraft.crafted:minecraft.spruce_button  "Spruce buttons"
scoreboard objectives add eo_CraftBWPlate minecraft.crafted:minecraft.birch_button  "Birch buttons"
scoreboard objectives add eo_CraftJWPlate minecraft.crafted:minecraft.jungle_button  "Jungle buttons"
scoreboard objectives add eo_CraftAWPlate minecraft.crafted:minecraft.acacia_button  "Acacia buttons"
scoreboard objectives add eo_CraftDWPlate minecraft.crafted:minecraft.dark_oak_button  "Dark oak buttons"

# RAILS CRAFTED - Base objectives
scoreboard objectives add eo_CraftRail minecraft.crafted:minecraft.rail "Normal rails"
scoreboard objectives add eo_CraftPRail minecraft.crafted:minecraft.powered_rail "Powered rails"
scoreboard objectives add eo_CraftARail minecraft.crafted:minecraft.activator_rail "Activator rails"
scoreboard objectives add eo_CraftDRail minecraft.crafted:minecraft.detector_rail "Detector rails"

# WOODEN ITEM TOTALS - Actively updated
scoreboard objectives add eo_CraftWPlate dummy "Wooden plates"
scoreboard objectives add eo_CraftWButton dummy "Wooden buttons"

# TOTALS - Actively updated
scoreboard objectives add eo_CraftRailAll dummy "Rails crafted"
scoreboard objectives add eo_CraftRSItem dummy "Redstone crafts"

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_RedstoneTmp dummy
execute store success score #eo_DummyPlayer eo_RedstoneTmp run scoreboard objectives add eo_EnRedstone dummy
execute if score #eo_DummyPlayer eo_RedstoneTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_EnRedstone 0
scoreboard objectives remove eo_RedstoneTmp
