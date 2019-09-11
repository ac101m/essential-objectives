##
# Enable actively processed mining objectives
##

# Create dummy objectives
scoreboard objectives add eo_MineOre dummy "Ore mined"
scoreboard objectives add eo_MineStoneAll dummy "Stone mined"

# Set the enable flag
scoreboard players set #eo_DummyPlayer eo_MiningEn 1
