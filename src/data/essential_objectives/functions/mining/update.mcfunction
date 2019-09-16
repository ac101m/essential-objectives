##
# Update Mining sub-module aggregates
##

# ORE AGGREGATE
scoreboard players operation @s eo_MineOre = @s eo_MineCoal
scoreboard players operation @s eo_MineOre += @s eo_MineIron
scoreboard players operation @s eo_MineOre += @s eo_MineGold
scoreboard players operation @s eo_MineOre += @s eo_MineLapis
scoreboard players operation @s eo_MineOre += @s eo_MineRedstone
scoreboard players operation @s eo_MineOre += @s eo_MineQuartz
scoreboard players operation @s eo_MineOre += @s eo_MineDiamond
scoreboard players operation @s eo_MineOre += @s eo_MineEmerald

# STONE AGGREGATE
scoreboard players operation @s eo_MineStoneAll = @s eo_MineStone
scoreboard players operation @s eo_MineStoneAll += @s eo_MineDiorite
scoreboard players operation @s eo_MineStoneAll += @s eo_MineAndesite
scoreboard players operation @s eo_MineStoneAll += @s eo_MineGranite

# DIRT AGGREGATE
scoreboard players operation @s eo_MineDirtAll = @s eo_MineDirt
scoreboard players operation @s eo_MineDirtAll += @s eo_MineGrass
scoreboard players operation @s eo_MineDirtAll += @s eo_MineMycelium
scoreboard players operation @s eo_MineDirtAll += @s eo_MinePodzol
scoreboard players operation @s eo_MineDirtAll += @s eo_MineGrassPath

# TERRACOTTA AGGREGATE
scoreboard players operation @s eo_MineTerrAll = @s eo_MineTerr
scoreboard players operation @s eo_MineTerrAll += @s eo_MineYTerr
scoreboard players operation @s eo_MineTerrAll += @s eo_MineRTerr
scoreboard players operation @s eo_MineTerrAll += @s eo_MineOTerr
scoreboard players operation @s eo_MineTerrAll += @s eo_MineWTerr
scoreboard players operation @s eo_MineTerrAll += @s eo_MineLGTerr

# SAND AGGREGATE
scoreboard players operation @s eo_MineSandAll = @s eo_MineSand
scoreboard players operation @s eo_MineRedSand += @s eo_MineRedSand
