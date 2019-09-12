##
# Install Combat sub-module
##

# PASSIVE KILLS - Base objectives
scoreboard objectives add eo_KillBat minecraft.killed:minecraft.bat "Bat kills"
scoreboard objectives add eo_KillCat minecraft.killed:minecraft.cat "Cat kills"
scoreboard objectives add eo_KillChicken minecraft.killed:minecraft.chicken "Chicken kills"
scoreboard objectives add eo_KillCod minecraft.killed:minecraft.cod "Cod kills"
scoreboard objectives add eo_KillCow minecraft.killed:minecraft.cow "Cow kills"
scoreboard objectives add eo_KillDolphin minecraft.killed:minecraft.dolphin "Dolphin kills"
scoreboard objectives add eo_KillDonkey minecraft.killed:minecraft.donkey "Donkey kills"
scoreboard objectives add eo_KillFox minecraft.killed:minecraft.fox "Fox kills"
scoreboard objectives add eo_KillHorse minecraft.killed:minecraft.horse "Horse kills"
scoreboard objectives add eo_KillIronGolem minecraft.killed:minecraft.iron_golem "Iron golem kills"
scoreboard objectives add eo_KillLlama minecraft.killed:minecraft.llama "Llama kills"
scoreboard objectives add eo_KillMooShroom minecraft.killed:minecraft.mooshroom "Mooshroom kills"
scoreboard objectives add eo_KillMule minecraft.killed:minecraft.mule "Mule kills"
scoreboard objectives add eo_KillOcelot minecraft.killed:minecraft.ocelot "Ocelot kills"
scoreboard objectives add eo_KillPanda minecraft.killed:minecraft.panda "Panda kills"
scoreboard objectives add eo_KillParrot minecraft.killed:minecraft.parrot "Parrot kills"
scoreboard objectives add eo_KillPig minecraft.killed:minecraft.pig "Pig kills"
scoreboard objectives add eo_KillPolarBear minecraft.killed:minecraft.polar_bear "Polar bear kills"
scoreboard objectives add eo_KillPufferFsh minecraft.killed:minecraft.pufferfish "Pufferfish kills"
scoreboard objectives add eo_KillRabbit minecraft.killed:minecraft.rabbit "Rabbit kills"
scoreboard objectives add eo_KillSalmon minecraft.killed:minecraft.salmon "Salmon kills"
scoreboard objectives add eo_KillSheep minecraft.killed:minecraft.sheep "Sheep kills"
scoreboard objectives add eo_KillSHorse minecraft.killed:minecraft.skeleton_horse "Skeleton horse kills"
scoreboard objectives add eo_KillSnowGolem minecraft.killed:minecraft.snow_golem "Snow golem kills"
scoreboard objectives add eo_KillSquid minecraft.killed:minecraft.squid "Squid kills"
scoreboard objectives add eo_KillStray minecraft.killed:minecraft.stray "Stray kills"
scoreboard objectives add eo_KillTLlama minecraft.killed:minecraft.trader_llama "Trader llama kills"
scoreboard objectives add eo_KillTropFish minecraft.killed:minecraft.tropical_fish "Tropical fish kills"
scoreboard objectives add eo_KillTurtle minecraft.killed:minecraft.turtle "Turtle kills"
scoreboard objectives add eo_KillVillager minecraft.killed:minecraft.villager "Villager kills"
scoreboard objectives add eo_KillWTrader minecraft.killed:minecraft.wandering_trader "Trader kills"
scoreboard objectives add eo_KillWolf minecraft.killed:minecraft.wolf "Wolf kills"

# HOSTILE KILLS - Base objectives
scoreboard objectives add eo_KillBlaze minecraft.killed:minecraft.blaze "Blaze kills"
scoreboard objectives add eo_KillCSpider minecraft.killed:minecraft.cave_spider "Cave spider kills"
scoreboard objectives add eo_KillCreeper minecraft.killed:minecraft.creeper "Creeper kills"
scoreboard objectives add eo_KillDrowned minecraft.killed:minecraft.drowned "Drowned killed"
scoreboard objectives add eo_KillEndDragon minecraft.killed:minecraft.ender_dragon "Ender dragon kills"
scoreboard objectives add eo_KillEGuardian minecraft.killed:minecraft.elder_guardian "Elder guardian kills"
scoreboard objectives add eo_KillEnderman minecraft.killed:minecraft.enderman "Endermen killed"
scoreboard objectives add eo_KillEndermite minecraft.killed:minecraft.endermite "Endermite kills"
scoreboard objectives add eo_KillGhast minecraft.killed:minecraft.ghast "Ghast kills"
scoreboard objectives add eo_KillGuardian minecraft.killed:minecraft.guardian "Guardian kills"
scoreboard objectives add eo_KillHusk minecraft.killed:minecraft.husk "Husk kills"
scoreboard objectives add eo_KillPhantom minecraft.killed:minecraft.phantom "Phantom kills"
scoreboard objectives add eo_KillShulker minecraft.killed:minecraft.shulker "Shulker kills"
scoreboard objectives add eo_KillSilverfsh minecraft.killed:minecraft.silverfish "Silverfish kills"
scoreboard objectives add eo_KillSkeleton minecraft.killed:minecraft.skeleton "Skeleton kills"
scoreboard objectives add eo_KillSlime minecraft.killed:minecraft.slime "Slime kills"
scoreboard objectives add eo_KillSpider minecraft.killed:minecraft.spider "Spider kills"
scoreboard objectives add eo_KillVex minecraft.killed:minecraft.vex "Vex kills"
scoreboard objectives add eo_KillWitch minecraft.killed:minecraft.witch "Witch kills"
scoreboard objectives add eo_KillWither minecraft.killed:minecraft.wither "Wither kills"
scoreboard objectives add eo_KillWSkeleton minecraft.killed:minecraft.wither_skeleton "Wither skeleton kills"
scoreboard objectives add eo_KillZombie minecraft.killed:minecraft.zombie "Zombie kills"
scoreboard objectives add eo_KillZPigman minecraft.killed:minecraft.zombie_pigman "Pigman kills"
scoreboard objectives add eo_KillZVillager minecraft.killed:minecraft.zombie_villager "Zombie villager kills"

# ILLAGER - Base objectives
scoreboard objectives add eo_KillEvoker minecraft.killed:minecraft.evoker "Evoker kills"
scoreboard objectives add eo_KillIllusio minecraft.killed:minecraft.illusioner "Illusioner kills"
scoreboard objectives add eo_KillPillager minecraft.killed:minecraft.pillager "Pillager kills"
scoreboard objectives add eo_KillRavager minecraft.killed:minecraft.ravager "Ravager kills"
scoreboard objectives add eo_KillVind minecraft.killed:minecraft.vindicator "Vindicator kills"

# MISC - Base objectives
scoreboard objectives add eo_KillPlayer minecraft.killed:minecraft.player "Player kills"
scoreboard objectives add eo_KillMob minecraft.custom:minecraft.mob_kills "Mob kills"
scoreboard objectives add eo_DealDamage minecraft.custom:minecraft.damage_dealt "Damage dealt"
scoreboard objectives add eo_BlockDamage minecraft.custom:minecraft.damage_blocked_by_shield "Damage blocked"
scoreboard objectives add eo_TakeDamage minecraft.custom:minecraft.damage_taken "Damage taken"

# RAID - Base objectives
scoreboard objectives add eo_RaidTrigger minecraft.custom:minecraft.raid_trigger "Trigger raid"
scoreboard objectives add eo_RaidWin minecraft.custom:minecraft.raid_win "Win raid"

# Actively processed objectives
scoreboard objectives add eo_KillPassive dummy "Passive kills"
scoreboard objectives add eo_KillHostile dummy "Hostile kills"
scoreboard objectives add eo_KillIllager dummy "Illager kills"
scoreboard objectives add eo_KillInnocent dummy "You monster!"
scoreboard objectives add eo_BossKills dummy "Boss kills"
scoreboard objectives add eo_Kills dummy "Kills"

# Actively processed objectives are disable by default
# Current state is respected by repeat calls to this function
scoreboard objectives add eo_CombatTmp dummy
execute store success score #eo_DummyPlayer eo_CombatTmp run scoreboard objectives add eo_EnCombat dummy
execute if score #eo_DummyPlayer eo_CombatTmp matches 1 run scoreboard players set #eo_DummyPlayer eo_EnCombat 0
scoreboard objectives remove eo_CombatTmp
