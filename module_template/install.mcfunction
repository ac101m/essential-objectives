##
# Install <MODULE_NAME> sub-module
##

# Base objectives

# Actively processed objectives

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_<MODULE_NAME>Tmp dummy
execute store success score #eo_DummyPlayer eo_<MODULE_NAME>Tmp run scoreboard objectives add eo_En<MODULE_NAME> dummy
execute if score #eo_DummyPlayer eo_<MODULE_NAME>Tmp matches 1 run scoreboard players set #eo_DummyPlayer eo_En<MODULE_NAME> 0
scoreboard objectives remove eo_<MODULE_NAME>Tmp
