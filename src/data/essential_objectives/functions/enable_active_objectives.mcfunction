##
# Enable active processing for all sub-modules
##

# Enable actively processing only if currently enabled
execute if score #eo_DummyPlayer eo_MiningEn matches 0 run function essential_objectives:mining/enable_active_objectives
