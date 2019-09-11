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

# AGGREGATES - Actively processed objectives
scoreboard objectives add eo_MineOre dummy "Ore mined"
scoreboard objectives add eo_MineStoneAll dummy "Stone mined"

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_MiningTmp dummy
execute store success score #eo_DummyPlayer eo_MiningTmp run scoreboard objectives add eo_EnMining dummy
execute if score #eo_DummyPlayer eo_MiningTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_EnMining 0
scoreboard objectives remove eo_MiningTmp
