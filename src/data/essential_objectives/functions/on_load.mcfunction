##
# Handle on-load behaviour
##

# Create install flag, respect existing state if present. Default value is 0
scoreboard objectives add eo_OnLoadTmp dummy
execute store success score #eo_DummyPlayer eo_OnLoadTmp run scoreboard objectives add eo_Installed dummy
execute if score #eo_DummyPlayer eo_OnLoadTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_Installed 0
scoreboard objectives remove eo_OnLoadTmp

# If not installed, run install function
execute if score #eo_DummyPlayer eo_Installed matches 0 run function essential_objectives:install
