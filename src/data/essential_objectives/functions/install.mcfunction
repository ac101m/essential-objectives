##
# Install all sub-modules
##

# Initialise constants
scoreboard objectives add eo_Constants dummy
scoreboard players set #100000 eo_Constants 100000
scoreboard players set #1 eo_Constants 1

# Ticks per update, default is 0, respects existing value if present
scoreboard objectives add eo_InstallTmp dummy
execute store success score #eo_DummyPlayer eo_InstallTmp run scoreboard objectives add eo_UpdateDelay dummy
execute if score #eo_DummyPlayer eo_InstallTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_UpdateDelay 0
scoreboard objectives remove eo_InstallTmp

# Create update ticker objective and initialise to zero
scoreboard objectives add eo_UpdateTicker dummy
scoreboard players set #eo_DummyPlayer eo_UpdateTicker 0

# Create update sequence variable and initialise to zero
scoreboard objectives add eo_UpdateSeq dummy
scoreboard players set #eo_DummyPlayer eo_UpdateSeq 0

# Install all modules
function essential_objectives:mining/install
function essential_objectives:travel/install
function essential_objectives:combat/install
function essential_objectives:redstone/install
function essential_objectives:tools/install
function essential_objectives:misc/install

# Set installed flag
scoreboard players set #eo_DummyPlayer eo_Installed 1
