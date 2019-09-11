##
# Handle on-load behaviour
##

# Determine if the eo_Installed flag exists, store result in eo_InstallFlag
scoreboard objectives add eo_InstallFlag dummy
execute store success score #eo_DummyPlayer eo_InstallFlag run scoreboard players get #eo_DummyPlayer eo_Installed

# If eo_Installed has a value, let eo_InstallFlag = 1 when eo_Installed = 0
execute if score #eo_DummyPlayer eo_InstallFlag matches 1 run scoreboard players operation #eo_DummyPlayer eo_InstallFlag = #eo_DummyPlayer eo_Installed

# Run the installer
execute if score #eo_DummyPlayer eo_InstallFlag matches 0 run function essential_objectives:install

# Remove the install flag (no longer required)
scoreboard objectives remove eo_InstallFlag
