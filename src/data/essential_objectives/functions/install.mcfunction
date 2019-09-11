##
# Install all sub-modules
##

# Create install flag and initialise to 0
scoreboard objectives add eo_Installed dummy
scoreboard players set #eo_DummyPlayer eo_Installed 0

# Initialise modules
function essential_objectives:mining/install

# Set install flag to indicate installation success
scoreboard players set #eo_DummyPlayer eo_Installed 1
