##
# Update all active objectives
##

# Update objectives
execute if score #eo_DummyPlayer eo_UpdateSeq matches 0 run execute if score #eo_DummyPlayer eo_EnMining matches 1 run function essential_objectives:mining/update
execute if score #eo_DummyPlayer eo_UpdateSeq matches 1 run execute if score #eo_DummyPlayer eo_EnTravel matches 1 run function essential_objectives:travel/update
execute if score #eo_DummyPlayer eo_UpdateSeq matches 2 run execute if score #eo_DummyPlayer eo_EnCombat matches 1 run function essential_objectives:combat/update
execute if score #eo_DummyPlayer eo_UpdateSeq matches 3 run execute if score #eo_DummyPlayer eo_EnRedstone matches 1 run function essential_objectives:redstone/update
execute if score #eo_DummyPlayer eo_UpdateSeq matches 4 run execute if score #eo_DummyPlayer eo_EnTools matches 1 run function essential_objectives:tools/update
execute if score #eo_DummyPlayer eo_UpdateSeq matches 5 run execute if score #eo_DummyPlayer eo_EnMisc matches 1 run function essential_objectives:misc/update

# Update the sequence counter (reset at 5)
execute unless score #eo_DummyPlayer eo_UpdateSeq matches 5 run scoreboard players operation #eo_DummyPlayer eo_UpdateSeq += #1 eo_Constants
execute if score #eo_DummyPlayer eo_UpdateSeq matches 5 run scoreboard players set #eo_DummyPlayer eo_UpdateSeq 0
