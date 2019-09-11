##
# Disable actively processed objectives in all sub-modules
##

# Disable sub-module active processing only if currently enabled
execute if score #eo_DummyPlayer eo_MiningEn matches 1 run function essential_objectives:mining/disable_updates
