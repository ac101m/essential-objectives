##
# Update Travel sub-module aggregates
##

# Distance on foot
scoreboard players operation @a eo_DistFootCm = @a eo_WalkCm
scoreboard players operation @a eo_DistFootCm += @a eo_SprintCm
scoreboard players operation @a eo_DistFootCm += @a eo_FlyCm
scoreboard players operation @a eo_DistFootCm += @a eo_ClimbCm
scoreboard players operation @a eo_DistFootCm += @a eo_WalkOWaterCm
scoreboard players operation @a eo_DistFootCm += @a eo_WalkUWaterCm
scoreboard players operation @a eo_DistFootCm += @a eo_CrouchCm

# Distance while riding things
scoreboard players operation @a es_DistRideCm = @a eo_RidePigCm
scoreboard players operation @a es_DistRideCm += @a eo_RideCartCm
scoreboard players operation @a es_DistRideCm += @a eo_RideHorseCm

# Distance on foot - kilometres
scoreboard players operation @a eo_DistFootKm = @a eo_DistFootCm
scoreboard players operation @a eo_DistFootKm /= #100000 eo_Constants

# Distance while riding things - kilometres
scoreboard players operation @a eo_DistRideKm = @a es_DistRideCm
scoreboard players operation @a eo_DistRideKm /= #100000 eo_Constants

# Base objectives - kilometres
scoreboard players operation @a eo_AviateKm = @a eo_AviateCm
scoreboard players operation @a eo_AviateKm /= #100000 eo_Constants
scoreboard players operation @a eo_ClimbKm = @a eo_ClimbCm
scoreboard players operation @a eo_ClimbKm /= #100000 eo_Constants
scoreboard players operation @a eo_CrouchKm = @a eo_CrouchCm
scoreboard players operation @a eo_CrouchKm /= #100000 eo_Constants
scoreboard players operation @a eo_FallKm = @a eo_FallCm
scoreboard players operation @a eo_FallKm /= #100000 eo_Constants
scoreboard players operation @a eo_FlyKm = @a eo_FlyCm
scoreboard players operation @a eo_FlyKm /= #100000 eo_Constants
scoreboard players operation @a eo_RideHorseKm = @a eo_RideHorseCm
scoreboard players operation @a eo_RideHorseKm /= #100000 eo_Constants
scoreboard players operation @a eo_RideCartKm = @a eo_RideCartCm
scoreboard players operation @a eo_RideCartKm /= #100000 eo_Constants
scoreboard players operation @a eo_RidePigKm = @a eo_RidePigCm
scoreboard players operation @a eo_RidePigKm /= #100000 eo_Constants
scoreboard players operation @a eo_SprintKm = @a eo_SprintCm
scoreboard players operation @a eo_SprintKm /= #100000 eo_Constants
scoreboard players operation @a eo_SwimKm = @a eo_SwimCm
scoreboard players operation @a eo_SwimKm /= #100000 eo_Constants
scoreboard players operation @a eo_WalkKm = @a eo_WalkCm
scoreboard players operation @a eo_WalkKm /= #100000 eo_Constants
scoreboard players operation @a eo_WalkUWaterKm = @a eo_WalkUWaterCm
scoreboard players operation @a eo_WalkUWaterKm /= #100000 eo_Constants
scoreboard players operation @a eo_WalkOWaterKm = @a eo_WalkOWaterCm
scoreboard players operation @a eo_WalkOWaterKm /= #100000 eo_Constants
