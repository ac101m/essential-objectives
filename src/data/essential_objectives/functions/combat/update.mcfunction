##
# Update Combat sub-module aggregates
##

# Innocent mob total
scoreboard players operation @a eo_KillInnocent = @a eo_KillCat
scoreboard players operation @a eo_KillInnocent += @a eo_KillDolphin
scoreboard players operation @a eo_KillInnocent += @a eo_KillFox
scoreboard players operation @a eo_KillInnocent += @a eo_KillLlama
scoreboard players operation @a eo_KillInnocent += @a eo_KillOcelot
scoreboard players operation @a eo_KillInnocent += @a eo_KillPanda
scoreboard players operation @a eo_KillInnocent += @a eo_KillParrot
scoreboard players operation @a eo_KillInnocent += @a eo_KillRabbit
scoreboard players operation @a eo_KillInnocent += @a eo_KillTLlama
scoreboard players operation @a eo_KillInnocent += @a eo_KillTurtle
scoreboard players operation

# Passive mob total (included "innocent")
scoreboard players operation @a eo_KillPassive = @a eo_KillInnocent
scoreboard players operation @a eo_KillPassive += @a eo_KillBat
scoreboard players operation @a eo_KillPassive += @a eo_KillChicken
scoreboard players operation @a eo_KillPassive += @a eo_KillCod
scoreboard players operation @a eo_KillPassive += @a eo_KillCow
scoreboard players operation @a eo_KillPassive += @a eo_KillDonkey
scoreboard players operation @a eo_KillPassive += @a eo_KillHorse
scoreboard players operation @a eo_KillPassive += @a eo_KillIronGolem
scoreboard players operation @a eo_KillPassive += @a eo_KillMooShroom
scoreboard players operation @a eo_KillPassive += @a eo_KillMule
scoreboard players operation @a eo_KillPassive += @a eo_KillPig
scoreboard players operation @a eo_KillPassive += @a eo_KillPolarBear
scoreboard players operation @a eo_KillPassive += @a eo_KillPufferFsh
scoreboard players operation @a eo_KillPassive += @a eo_KillSalmon
scoreboard players operation @a eo_KillPassive += @a eo_KillSheep
scoreboard players operation @a eo_KillPassive += @a eo_KillSHorse
scoreboard players operation @a eo_KillPassive += @a eo_KillSnowGolem
scoreboard players operation @a eo_KillPassive += @a eo_KillSquid
scoreboard players operation @a eo_KillPassive += @a eo_KillStray
scoreboard players operation @a eo_KillPassive += @a eo_KillTropFish
scoreboard players operation @a eo_KillPassive += @a eo_KillWolf
scoreboard players operation @a eo_KillPassive += @a eo_KillWTrader
scoreboard players operation @a eo_KillPassive += @a eo_KillVillager

# Illager total
scoreboard players operation @a eo_KillIllager = @a eo_KillEvoker
scoreboard players operation @a eo_KillIllager += @a eo_KillIllusio
scoreboard players operation @a eo_KillIllager += @a eo_KillPillager
scoreboard players operation @a eo_KillIllager += @a eo_KillRavager
scoreboard players operation @a eo_KillIllager += @a eo_KillVind

# Boss total
scoreboard players operation @a eo_KillBoss = @a eo_KillEGuardian
scoreboard players operation @a eo_KillBoss += @a eo_KillWither
scoreboard players operation @a eo_KillBoss += @a eo_KillEndDragon

# Hostile mob total (included illager total & boss total)
scoreboard players operation @a eo_KillHostile = @a eo_KillIllager
scoreboard players operation @a eo_KillHostile += @a eo_KillBoss
scoreboard players operation @a eo_KillHostile += @a eo_KillBlaze
scoreboard players operation @a eo_KillHostile += @a eo_KillCSpider
scoreboard players operation @a eo_KillHostile += @a eo_KillDrowned
scoreboard players operation @a eo_KillHostile += @a eo_KillEnderman
scoreboard players operation @a eo_KillHostile += @a eo_KillEndermite
scoreboard players operation @a eo_KillHostile += @a eo_KillGhast
scoreboard players operation @a eo_KillHostile += @a eo_KillGuardian
scoreboard players operation @a eo_KillHostile += @a eo_KillHusk
scoreboard players operation @a eo_KillHostile += @a eo_KillPhantom
scoreboard players operation @a eo_KillHostile += @a eo_KillShulker
scoreboard players operation @a eo_KillHostile += @a eo_KillSilverfsh
scoreboard players operation @a eo_KillHostile += @a eo_KillSkeleton
scoreboard players operation @a eo_KillHostile += @a eo_KillSlime
scoreboard players operation @a eo_KillHostile += @a eo_KillSpider
scoreboard players operation @a eo_KillHostile += @a eo_KillVex
scoreboard players operation @a eo_KillHostile += @a eo_KillWitch
scoreboard players operation @a eo_KillHostile += @a eo_KillWSkeleton
scoreboard players operation @a eo_KillHostile += @a eo_KillZombie
scoreboard players operation @a eo_KillHostile += @a eo_KillZPigman
scoreboard players operation @a eo_KillHostile += @a eo_KillZVillager
