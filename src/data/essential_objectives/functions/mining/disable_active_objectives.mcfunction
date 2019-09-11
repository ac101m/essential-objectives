##
# Disable actively processed mining objectives
##

# Remove dummy objectives
scoreboard objectives remove eo_MineOre
scoreboard objectives remove eo_MineStoneAll

# Set the enable flag
scoreboard players set #eo_DummyPlayer eo_MiningEn 0
