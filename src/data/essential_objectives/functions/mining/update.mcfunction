##
# Update mining sub-module aggregates
##

# ORE AGGREGATE
scoreboard players set @a eo_MineOre 0
scoreboard players operation @a eo_MineOre += @a eo_MineCoal
scoreboard players operation @a eo_MineOre += @a eo_MineIron
scoreboard players operation @a eo_MineOre += @a eo_MineGold
scoreboard players operation @a eo_MineOre += @a eo_MineLapis
scoreboard players operation @a eo_MineOre += @a eo_MineRedstone
scoreboard players operation @a eo_MineOre += @a eo_MineQuartz
scoreboard players operation @a eo_MineOre += @a eo_MineDiamond
scoreboard players operation @a eo_MineOre += @a eo_MineEmerald

# STONE AGGREGATE
scoreboard players set @a eo_MineStoneAll 0
scoreboard players operation @a eo_MineStoneAll += @a eo_MineStone
scoreboard players operation @a eo_MineStoneAll += @a eo_MineDiorite
scoreboard players operation @a eo_MineStoneAll += @a eo_MineAndesite
scoreboard players operation @a eo_MineStoneAll += @a eo_MineGranite
