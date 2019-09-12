##
# Install Travel sub-module
##

# Base objectives
scoreboard objectives add eo_AviateCm minecraft.custom:minecraft.aviate_one_cm "Aviate (cm)"
scoreboard objectives add eo_ClimbCm minecraft.custom:minecraft.climb_one_cm "Climb (cm)"
scoreboard objectives add eo_CrouchCm minecraft.custom:minecraft.crouch_one_cm "Crouch (cm)"
scoreboard objectives add eo_FallCm minecraft.custom:minecraft.fall_one_cm "Fall (cm)"
scoreboard objectives add eo_FlyCm minecraft.custom:minecraft.fly_one_cm "Fly (cm)"
scoreboard objectives add eo_RideHorseCm minecraft.custom:minecraft.horse_one_cm "Ride horse (cm)"
scoreboard objectives add eo_RideCartCm minecraft.custom:minecraft.minecart_one_cm "Ride minecart (cm)"
scoreboard objectives add eo_RidePigCm minecraft.custom:minecraft.pig_one_cm "Ride pig (cm)"
scoreboard objectives add eo_SprintCm minecraft.custom:minecraft.sprint_one_cm "Sprint (cm)"
scoreboard objectives add eo_SwimCm minecraft.custom:minecraft.swim_one_cm "Swim (cm)"
scoreboard objectives add eo_WalkCm minecraft.custom:minecraft.walk_one_cm "Walk (cm)"
scoreboard objectives add eo_WalkUWaterCm minecraft.custom:minecraft.walk_under_water_one_cm "Walk under water (cm)"
scoreboard objectives add eo_WalkOWaterCm minecraft.custom:minecraft.walk_on_water_one_cm "Walk on water (cm)"

# Base objectives in kilometres
scoreboard objectives add eo_AviateKm dummy "Aviate (km)"
scoreboard objectives add eo_ClimbKm dummy "Climb (km)"
scoreboard objectives add eo_CrouchKm dummy "Crouch (km)"
scoreboard objectives add eo_FallKm dummy "Fall (km)"
scoreboard objectives add eo_FlyKm dummy "Fly (km)"
scoreboard objectives add eo_RideHorseKm dummy "Ride horse (km)"
scoreboard objectives add eo_RideCartKm dummy "Ride minecart (km)"
scoreboard objectives add eo_RidePigKm dummy "Ride pig (km)"
scoreboard objectives add eo_SprintKm dummy "Sprint (km)"
scoreboard objectives add eo_SwimKm dummy "Swim (km)"
scoreboard objectives add eo_WalkKm dummy "Walk (km)"
scoreboard objectives add eo_WalkUWaterKm dummy "Walk under water (km)"
scoreboard objectives add eo_WalkOWaterKm dummy "Walk on water (km)"

# Total distances
scoreboard objectives add eo_DistCm dummy "Travel (cm)"
scoreboard objectives add eo_DistKm dummy "Travel (km)"

# Distanced on foot
scoreboard objectives add eo_DistFootCm dummy "On foot (cm)"
scoreboard objectives add eo_DistFootKm dummy "On foot (km)"

# Distance riding things
scoreboard objectives add eo_DistRideCm dummy "Riding (cm)"
scoreboard objectives add eo_DistRideKm dummy "Riding (km)"

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_TravelTmp dummy
execute store success score #eo_DummyPlayer eo_TravelTmp run scoreboard objectives add eo_EnTravel dummy
execute if score #eo_DummyPlayer eo_TravelTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_EnTravel 0
scoreboard objectives remove eo_TravelTmp
