##
# Enable active processing for all sub-modules
##

# Enable actively processing only if currently enabled
execute if score #eo_DummyPlayer eo_EnMining matches 0 run function essential_objectives:mining/enable_updates
execute if score #eo_DummyPlayer eo_EnTravel matches 0 run function essential_objectives:travel/enable_updates
