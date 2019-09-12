##
# Update all active objectives
##

# Update objectives
execute if score #eo_DummyPlayer eo_EnMining matches 1 run function essential_objectives:mining/update
execute if score #eo_DummyPlayer eo_EnTravel matches 1 run function essential_objectives:travel/update
execute if score #eo_DummyPlayer eo_EnCombat matches 1 run function essential_objectives:combat/update
