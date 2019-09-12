##
# Disable actively processed objectives in all sub-modules
##

# Disable sub-module active processing only if currently enabled
execute if score #eo_DummyPlayer eo_EnMining matches 1 run function essential_objectives:mining/disable_updates
execute if score #eo_DummyPlayer eo_EnTravel matches 1 run function essential_objectives:travel/disable_updates
execute if score #eo_DummyPlayer eo_EnCombat matches 1 run function essential_objectives:combat/disable_updates
execute if score #eo_DummyPlayer eo_EnRedstone matches 1 run function essential_objectives:redstone/disable_updates
