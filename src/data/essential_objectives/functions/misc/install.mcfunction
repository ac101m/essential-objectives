##
# Install Misc sub-module
##

# GENERAL - Base objectives
scoreboard objectives add eo_Deaths deathCount "Deaths"

# CUSTOM - Base objectives
scoreboard objectives add eo_BellsRung minecraft.custom:minecraft.bell_ring "Bells rung"
scoreboard objectives add eo_Jumps minecraft.custom:minecraft.jump "Jumps"
scoreboard objectives add eo_BreedAnimal minecraft.custom:minecraft.animals_bred "Animals bred"
scoreboard objectives add eo_PotFlower minecraft.custom:minecraft.pot_flower "Flowers potted"
scoreboard objectives add eo_FishCaught minecraft.custom:minecraft.fish_caught "Fish caught"
scoreboard objectives add eo_Trade minecraft.custom:minecraft.traded_with_villager "Trades"

# CRAFTED - Base objectives
scoreboard objectives add eo_CraftBeacon minecraft.crafted:minecraft.beacon "Beacons"
scoreboard objectives add eo_CraftConduit minecraft.crafted:minecraft.conduit "Conduits"
scoreboard objectives add eo_CraftECrystal minecraft.crafted:minecraft.conduit "End crystals"
scoreboard objectives add eo_CraftCake minecraft.crafted:minecraft.cake "Cakes baked"
scoreboard objectives add eo_CraftShulkBox minecraft.crafted:minecraft.shulker_box "Shulker boxes"

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_MiscTmp dummy
execute store success score #eo_DummyPlayer eo_MiscTmp run scoreboard objectives add eo_EnMisc dummy
execute if score #eo_DummyPlayer eo_MiscTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_EnMisc 0
scoreboard objectives remove eo_MiscTmp
