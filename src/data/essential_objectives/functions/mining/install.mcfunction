##
# Install Mining sub-module
##

# ORES - Base objectives
scoreboard objectives add eo_MineCoal minecraft.mined:minecraft.coal_ore "Coal mined"
scoreboard objectives add eo_MineIron minecraft.mined:minecraft.iron_ore "Iron mined"
scoreboard objectives add eo_MineGold minecraft.mined:minecraft.gold_ore "Gold mined"
scoreboard objectives add eo_MineLapis minecraft.mined:minecraft.lapis_ore "Lapis mined"
scoreboard objectives add eo_MineRedstone minecraft.mined:minecraft.redstone_ore "Redstone mined"
scoreboard objectives add eo_MineQuartz minecraft.mined:minecraft.nether_quartz_ore "Quartz mined"
scoreboard objectives add eo_MineDiamond minecraft.mined:minecraft.diamond_ore "Diamond mined"
scoreboard objectives add eo_MineEmerald minecraft.mined:minecraft.emerald_ore "Emerald mined"

# STONE - Base objectives
scoreboard objectives add eo_MineStone minecraft.mined:minecraft.stone "Stone mined"
scoreboard objectives add eo_MineDiorite minecraft.mined:minecraft.diorite "Diorite mined"
scoreboard objectives add eo_MineAndesite minecraft.mined:minecraft.andesite "Andesite mined"
scoreboard objectives add eo_MineGranite minecraft.mined:minecraft.granite "Granite mined"

# DIRT-VARIOUS - Base objectives
scoreboard objectives add eo_MineDirt minecraft.mined:minecraft.dirt "Dirt mined"
scoreboard objectives add eo_MineGrass minecraft.mined:minecraft.grass "Grass mined"
scoreboard objectives add eo_MineMycelium minecraft.mined:minecraft.mycelium "Mycelium mined"
scoreboard objectives add eo_MinePodzol minecraft.mined:minecraft.podzol "Podzol mined"
scoreboard objectives add eo_MineGrassPath minecraft.mined:minecraft.grass_path "Grass path mined"

# DIRT-ISH
scoreboard objectives add eo_MineGravel minecraft.mined:minecraft.gravel "Gravel mined"
scoreboard objectives add eo_MineClay minecraft.mined:minecraft.clay "Clay mined"
scoreboard objectives add eo_MineDirtC minecraft.mined:minecraft.coarse_dirt "Coarse dirt mined"

# SAND
scoreboard objectives add eo_MineSand minecraft.mined:minecraft.sand "Sand mined"
scoreboard objectives add eo_MineRedSand minecraft.mined:minecraft.red_sand "Red sand mined"

# MISC
scoreboard objectives add eo_MineNethRack minecraft.mined:minecraft.netherrack "Netherrack mined"

# TERRACOTTA - Base objectives (only naturally spawning included)
scoreboard objectives add eo_MineTerr minecraft.mined:minecraft.terracotta "Terracotta mined"
scoreboard objectives add eo_MineTerrY minecraft.mined:minecraft.yellow_terracotta "Yellow terracotta mined"
scoreboard objectives add eo_MineTerrR minecraft.mined:minecraft.red_terracotta "Red terracotta mined"
scoreboard objectives add eo_MineTerrO minecraft.mined:minecraft.orange_terracotta "Orange terracotta mined"
scoreboard objectives add eo_MineTerrW minecraft.mined:minecraft.white_terracotta "White terracotta mined"
scoreboard objectives add eo_MineTerrLG minecraft.mined:minecraft.light_gray_terracotta "Light gray terracotta mined"

# AGGREGATES - Actively processed objectives
scoreboard objectives add eo_MineOre dummy "Ore mined"
scoreboard objectives add eo_MineStoneAll dummy "Stone mined"
scoreboard objectives add eo_MineDirtAll dummy "Dirt mined"
scoreboard objectives add eo_MineTerrAll dummy "Terracotta mined"
scoreboard objectives add eo_MineSandAll dummy "Sand mined"

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_MiningTmp dummy
execute store success score #eo_DummyPlayer eo_MiningTmp run scoreboard objectives add eo_EnMining dummy
execute if score #eo_DummyPlayer eo_MiningTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_EnMining 0
scoreboard objectives remove eo_MiningTmp
