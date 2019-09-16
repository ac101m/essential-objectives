##
# Update Travel sub-module aggregates
##

# Distance on foot
scoreboard players operation @s eo_DistFootCm = @s eo_WalkCm
scoreboard players operation @s eo_DistFootCm += @s eo_SprintCm
scoreboard players operation @s eo_DistFootCm += @s eo_FlyCm
scoreboard players operation @s eo_DistFootCm += @s eo_ClimbCm
scoreboard players operation @s eo_DistFootCm += @s eo_WalkOWaterCm
scoreboard players operation @s eo_DistFootCm += @s eo_WalkUWaterCm
scoreboard players operation @s eo_DistFootCm += @s eo_CrouchCm

# Distance while riding things
scoreboard players operation @s eo_DistRideCm = @s eo_RidePigCm
scoreboard players operation @s eo_DistRideCm += @s eo_RideCartCm
scoreboard players operation @s eo_DistRideCm += @s eo_RideHorseCm
scoreboard players operation @s eo_DistRideCm += @s eo_RideBoatCm

# Total distance
scoreboard players operation @s eo_DistCm = @s eo_DistRideCm
scoreboard players operation @s eo_DistCm += @s eo_DistRideCm
scoreboard players operation @s eo_DistCm += @s eo_DistFootCm
scoreboard players operation @s eo_DistCm += @s eo_AviateCm
scoreboard players operation @s eo_DistCm += @s eo_FallCm
scoreboard players operation @s eo_DistCm += @s eo_SwimCm

# Distance on foot - kilometres
scoreboard players operation @s eo_DistFootKm = @s eo_DistFootCm
scoreboard players operation @s eo_DistFootKm /= #100000 eo_Constants

# Distance while riding things - kilometres
scoreboard players operation @s eo_DistRideKm = @s es_DistRideCm
scoreboard players operation @s eo_DistRideKm /= #100000 eo_Constants

# Total distance - kilometres
scoreboard players operation @s eo_DistKm = @s eo_DistCm
scoreboard players operation @s eo_DistKm /= #100000 eo_Constants

# Base objectives - kilometres
scoreboard players operation @s eo_AviateKm = @s eo_AviateCm
scoreboard players operation @s eo_AviateKm /= #100000 eo_Constants
scoreboard players operation @s eo_ClimbKm = @s eo_ClimbCm
scoreboard players operation @s eo_ClimbKm /= #100000 eo_Constants
scoreboard players operation @s eo_CrouchKm = @s eo_CrouchCm
scoreboard players operation @s eo_CrouchKm /= #100000 eo_Constants
scoreboard players operation @s eo_FallKm = @s eo_FallCm
scoreboard players operation @s eo_FallKm /= #100000 eo_Constants
scoreboard players operation @s eo_FlyKm = @s eo_FlyCm
scoreboard players operation @s eo_FlyKm /= #100000 eo_Constants
scoreboard players operation @s eo_RideHorseKm = @s eo_RideHorseCm
scoreboard players operation @s eo_RideHorseKm /= #100000 eo_Constants
scoreboard players operation @s eo_RideCartKm = @s eo_RideCartCm
scoreboard players operation @s eo_RideCartKm /= #100000 eo_Constants
scoreboard players operation @s eo_RideBoatKm = @s eo_RideBoatCm
scoreboard players operation @s eo_RideBoatKm /= #100000 eo_Constants
scoreboard players operation @s eo_RidePigKm = @s eo_RidePigCm
scoreboard players operation @s eo_RidePigKm /= #100000 eo_Constants
scoreboard players operation @s eo_SprintKm = @s eo_SprintCm
scoreboard players operation @s eo_SprintKm /= #100000 eo_Constants
scoreboard players operation @s eo_SwimKm = @s eo_SwimCm
scoreboard players operation @s eo_SwimKm /= #100000 eo_Constants
scoreboard players operation @s eo_WalkKm = @s eo_WalkCm
scoreboard players operation @s eo_WalkKm /= #100000 eo_Constants
scoreboard players operation @s eo_WalkUWaterKm = @s eo_WalkUWaterCm
scoreboard players operation @s eo_WalkUWaterKm /= #100000 eo_Constants
scoreboard players operation @s eo_WalkOWaterKm = @s eo_WalkOWaterCm
scoreboard players operation @s eo_WalkOWaterKm /= #100000 eo_Constants
