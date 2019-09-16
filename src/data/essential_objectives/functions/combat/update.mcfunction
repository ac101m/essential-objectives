##
# Update Combat sub-module aggregates
##

# Innocent mob total
scoreboard players operation @s eo_KillInnocent = @s eo_KillCat
scoreboard players operation @s eo_KillInnocent += @s eo_KillDolphin
scoreboard players operation @s eo_KillInnocent += @s eo_KillFox
scoreboard players operation @s eo_KillInnocent += @s eo_KillLlama
scoreboard players operation @s eo_KillInnocent += @s eo_KillOcelot
scoreboard players operation @s eo_KillInnocent += @s eo_KillPanda
scoreboard players operation @s eo_KillInnocent += @s eo_KillParrot
scoreboard players operation @s eo_KillInnocent += @s eo_KillRabbit
scoreboard players operation @s eo_KillInnocent += @s eo_KillTLlama
scoreboard players operation @s eo_KillInnocent += @s eo_KillTurtle
scoreboard players operation

# Passive mob total (included "innocent")
scoreboard players operation @s eo_KillPassive = @s eo_KillInnocent
scoreboard players operation @s eo_KillPassive += @s eo_KillBat
scoreboard players operation @s eo_KillPassive += @s eo_KillChicken
scoreboard players operation @s eo_KillPassive += @s eo_KillCod
scoreboard players operation @s eo_KillPassive += @s eo_KillCow
scoreboard players operation @s eo_KillPassive += @s eo_KillDonkey
scoreboard players operation @s eo_KillPassive += @s eo_KillHorse
scoreboard players operation @s eo_KillPassive += @s eo_KillIronGolem
scoreboard players operation @s eo_KillPassive += @s eo_KillMooShroom
scoreboard players operation @s eo_KillPassive += @s eo_KillMule
scoreboard players operation @s eo_KillPassive += @s eo_KillPig
scoreboard players operation @s eo_KillPassive += @s eo_KillPolarBear
scoreboard players operation @s eo_KillPassive += @s eo_KillPufferFsh
scoreboard players operation @s eo_KillPassive += @s eo_KillSalmon
scoreboard players operation @s eo_KillPassive += @s eo_KillSheep
scoreboard players operation @s eo_KillPassive += @s eo_KillSHorse
scoreboard players operation @s eo_KillPassive += @s eo_KillSnowGolem
scoreboard players operation @s eo_KillPassive += @s eo_KillSquid
scoreboard players operation @s eo_KillPassive += @s eo_KillStray
scoreboard players operation @s eo_KillPassive += @s eo_KillTropFish
scoreboard players operation @s eo_KillPassive += @s eo_KillWolf
scoreboard players operation @s eo_KillPassive += @s eo_KillWTrader
scoreboard players operation @s eo_KillPassive += @s eo_KillVillager

# Illager total
scoreboard players operation @s eo_KillIllager = @s eo_KillEvoker
scoreboard players operation @s eo_KillIllager += @s eo_KillIllusio
scoreboard players operation @s eo_KillIllager += @s eo_KillPillager
scoreboard players operation @s eo_KillIllager += @s eo_KillRavager
scoreboard players operation @s eo_KillIllager += @s eo_KillVind

# Boss total
scoreboard players operation @s eo_KillBoss = @s eo_KillEGuardian
scoreboard players operation @s eo_KillBoss += @s eo_KillWither
scoreboard players operation @s eo_KillBoss += @s eo_KillEndDragon

# Hostile mob total (included illager total & boss total)
scoreboard players operation @s eo_KillHostile = @s eo_KillIllager
scoreboard players operation @s eo_KillHostile += @s eo_KillBoss
scoreboard players operation @s eo_KillHostile += @s eo_KillBlaze
scoreboard players operation @s eo_KillHostile += @s eo_KillCSpider
scoreboard players operation @s eo_KillHostile += @s eo_KillDrowned
scoreboard players operation @s eo_KillHostile += @s eo_KillEnderman
scoreboard players operation @s eo_KillHostile += @s eo_KillEndermite
scoreboard players operation @s eo_KillHostile += @s eo_KillGhast
scoreboard players operation @s eo_KillHostile += @s eo_KillGuardian
scoreboard players operation @s eo_KillHostile += @s eo_KillHusk
scoreboard players operation @s eo_KillHostile += @s eo_KillPhantom
scoreboard players operation @s eo_KillHostile += @s eo_KillShulker
scoreboard players operation @s eo_KillHostile += @s eo_KillSilverfsh
scoreboard players operation @s eo_KillHostile += @s eo_KillSkeleton
scoreboard players operation @s eo_KillHostile += @s eo_KillSlime
scoreboard players operation @s eo_KillHostile += @s eo_KillSpider
scoreboard players operation @s eo_KillHostile += @s eo_KillVex
scoreboard players operation @s eo_KillHostile += @s eo_KillWitch
scoreboard players operation @s eo_KillHostile += @s eo_KillWSkeleton
scoreboard players operation @s eo_KillHostile += @s eo_KillZombie
scoreboard players operation @s eo_KillHostile += @s eo_KillZPigman
scoreboard players operation @s eo_KillHostile += @s eo_KillZVillager
