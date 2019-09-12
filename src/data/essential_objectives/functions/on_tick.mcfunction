##
# Control update behaviour w/r to game ticks
##

# Run the objectives update function once every eo_UpdateDelay ticks
execute if score #eo_DummyPlayer eo_UpdateTicker < #eo_DummyPlayer eo_UpdateDelay run scoreboard players operation #eo_DummyPlayer eo_UpdateTicker += #1 eo_Constants
execute if score #eo_DummyPlayer eo_UpdateTicker >= #eo_DummyPlayer eo_UpdateDelay run function essential_objectives:update
execute if score #eo_DummyPlayer eo_UpdateTicker >= #eo_DummyPlayer eo_UpdateDelay run scoreboard players set #eo_DummyPlayer eo_UpdateTicker 0
