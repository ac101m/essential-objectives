##
# Update Mining sub-module aggregates
##

# ORE AGGREGATE
scoreboard players operation @a eo_MineOre = @a eo_MineCoal
scoreboard players operation @a eo_MineOre += @a eo_MineIron
scoreboard players operation @a eo_MineOre += @a eo_MineGold
scoreboard players operation @a eo_MineOre += @a eo_MineLapis
scoreboard players operation @a eo_MineOre += @a eo_MineRedstone
scoreboard players operation @a eo_MineOre += @a eo_MineQuartz
scoreboard players operation @a eo_MineOre += @a eo_MineDiamond
scoreboard players operation @a eo_MineOre += @a eo_MineEmerald

# STONE AGGREGATE
scoreboard players operation @a eo_MineStoneAll = @a eo_MineStone
scoreboard players operation @a eo_MineStoneAll += @a eo_MineDiorite
scoreboard players operation @a eo_MineStoneAll += @a eo_MineAndesite
scoreboard players operation @a eo_MineStoneAll += @a eo_MineGranite

# DIRT AGGREGATE
scoreboard players operation @a eo_MineDirtAll = @a eo_MineDirt
scoreboard players operation @a eo_MineDirtAll += @a eo_MineGrass
scoreboard players operation @a eo_MineDirtAll += @a eo_MineMycelium
scoreboard players operation @a eo_MineDirtAll += @a eo_MinePodzol
scoreboard players operation @a eo_MineDirtAll += @a eo_MineGrassPath

# TERRACOTTA AGGREGATE
scoreboard players operation @a eo_MineTerrAll = @a eo_MineTerr
scoreboard players operation @a eo_MineTerrAll += @a eo_MineYTerr
scoreboard players operation @a eo_MineTerrAll += @a eo_MineRTerr
scoreboard players operation @a eo_MineTerrAll += @a eo_MineOTerr
scoreboard players operation @a eo_MineTerrAll += @a eo_MineWTerr
scoreboard players operation @a eo_MineTerrAll += @a eo_MineLGTerr

# SAND AGGREGATE
scoreboard players operation @a eo_MineSandAll = @a eo_MineSand
scoreboard players operation @a eo_MineRedSand += @a eo_MineRedSand
