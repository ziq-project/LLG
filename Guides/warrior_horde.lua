--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Warrior
#key warrior_horde
#faction Horde
#category class


#step
.level 10

#step
.talk Krang Stonehoof##3063
>>en:Standing next to a bunch of tauren warriors standing in a circle. He is the Warrior Class Trainer.
>>de:Steht neben mehreren Taurenkriegern in einem Kreis. Er ist der Kriegerklassentrainer.
.goto Mulgore,49.52,60.58
.accept Veteran Uzzek##1505
.only Tauren and Warrior

#step
.goto Durotar,53.25,42.59
>>Enter the building
.talk Tarshaw Jaggedscar##3169
>>en:In the big round building, standing in the middle of the room.
>>de:In the big round building, standing in the middle of the room.
>>Inside the building.
.goto Durotar,54.19,42.46
.accept Veteran Uzzek##1505

#step
.goto Durotar,53.27,42.59
>>Leave the building
.goto Durotar,50.64,43.97
>>Follow the road
.goto Durotar,34.60,42.31
>>Cross the bridge
.talk Uzzek##5810
>>en:Standing under a small red canopy.
>>de:Steht unter einem kleinen roten Baldachin.
.goto The Barrens,61.38,21.11
.turnin Veteran Uzzek##1505
.goto The Barrens,61.38,21.11
.accept Path of Defense##1498
.only walking

#step
.goto The Barrens,62.68,19.22
>>Cross the bridge
.goto Durotar,39.18,32.15
>>Follow the path
.kill 1 Thunder Lizard##3130
>>only hardcore :: Watch for respawns while in the area.
.goto Durotar,39.27,28.29
.complete 1498,1 >>Collect 5 Singed Scale
.only walking

#step
.goto Durotar,39.16,32.31
>>Follow the path
.goto Durotar,34.60,42.28
>>Cross the bridge
.talk Uzzek##5810
>>en:Standing under a small red canopy.
>>de:Steht unter einem kleinen roten Baldachin.
.goto The Barrens,61.38,21.11
.turnin Path of Defense##1498
.goto The Barrens,61.38,21.11
.accept Thun'grim Firegaze##1502
.only walking

#step
.goto The Barrens,55.51,32.40
>>Follow the path up
.talk Thun'grim Firegaze##5878
.goto The Barrens,57.23,30.34
.turnin Thun'grim Firegaze##1502
.goto The Barrens,57.23,30.34
.accept Forged Steel##1503

#step
.goto The Barrens,55.51,32.40
>>Follow the path down
.click Stolen Iron Chest##58369
.goto The Barrens,55.05,26.66
.complete 1503,1 >>Collect Forged Steel Bars

#step
.goto The Barrens,55.51,32.40
>>Follow the path up
.talk Thun'grim Firegaze##5878
.goto The Barrens,57.23,30.34
.turnin Forged Steel##1503

#step
.talk Austil de Mon##2131
>>en:Inside the inn, next to a bunch of chairs. He is the Warrior Class Trainer.
>>de:Im Gasthaus, neben einigen Stühlen. Er ist der Kriegerklassentrainer.
>>Inside the building.
.goto Tirisfal Glades,61.85,52.54
.accept Speak with Dillinger##1818
.only Scourge and Warrior

#step
.goto Tirisfal Glades,61.56,53.05
>>Leave the building
.talk Deathguard Dillinger##1496
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,58.20,51.45
.turnin Speak with Dillinger##1818
.goto Tirisfal Glades,58.20,51.45
.accept Ulag the Cleaver##1819
.only Scourge and Warrior

#step
.click Doors
.goto Tirisfal Glades,59.64,48.09
.complete 1819,1 >>Kill Ulag the Cleaver
.only Scourge and Warrior

#step
.talk Deathguard Dillinger##1496
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,58.20,51.45
.turnin Ulag the Cleaver##1819
.goto Tirisfal Glades,58.20,51.45
.accept Speak with Coleman##1820
.only Scourge and Warrior

#step
.goto Tirisfal Glades,61.56,53.04
>>Enter the building
.talk Coleman Farthing##1500
>>de:Im Gasthaus, steht neben einem Tisch.
>>Inside the building.
.goto Tirisfal Glades,61.72,52.29
.turnin Speak with Coleman##1820
.goto Tirisfal Glades,61.72,52.29
.accept Agamand Heirlooms##1821
.only Scourge and Warrior

#step
.goto Tirisfal Glades,47.86,47.45
>>Follow the path up
.goto Tirisfal Glades,52.25,26.86
>>Enter the crypt
.only Scourge and Warrior

#step
.click Agamand Weapon Rack##105172
>>Inside the crypt.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Tirisfal Glades,52.66,27.04
.complete 1821,3 >>Collect Agamand Family Mace
.only Scourge and Warrior

#step
.click Agamand Weapon Rack##105171
>>Inside the crypt.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Tirisfal Glades,51.89,27.12
.complete 1821,2 >>Collect Agamand Family Dagger
.only Scourge and Warrior

#step
.click Agamand Weapon Rack##105169
>>Inside the crypt.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Tirisfal Glades,51.70,25.69
.complete 1821,1 >>Collect Agamand Family Axe
.only Scourge and Warrior

#step
.click Agamand Weapon Rack##105170
>>Inside the crypt.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Tirisfal Glades,52.65,25.86
.complete 1821,1 >>Collect Agamand Family Sword
.only Scourge and Warrior

#step
.goto Tirisfal Glades,52.25,26.86
>>Leave the crypt
.goto Tirisfal Glades,61.56,53.04
>>Enter the building
.talk Coleman Farthing##1500
>>de:Im Gasthaus, steht neben einem Tisch.
>>Inside the building.
.goto Tirisfal Glades,61.72,52.29
.turnin Agamand Heirlooms##1821
.only Scourge and Warrior

#step
.level 30

#step
>>Incoming Difficult Quest
>>You're going to be tasked with surviving the Affray, which is a combat trial.
>>You'll be tasked with killing waves of enemies with very little downtime afforded in between.
>>If possible, you may want to get help for this.
.click Here to Continue
.only Warrior and hardcore

#step
.goto Orgrimmar,76.52,32.92
>>Enter the building
.talk Sorek##3354
>>en:Inside the big round building, standing under a red canopy.
>>de:Steht im großen runden Gebäude unter einem roten Baldachin.
>>Inside the building.
.goto Orgrimmar,80.38,32.38
.accept The Islander##1718
.only Warrior

#step
.talk Klannoc Macleod##6236
>>en:Standing on the side of the long building. He's hold a samurai sword.
>>de:Standing on the side of the long building.
.goto The Barrens,68.62,49.17
.turnin The Islander##1718
.goto The Barrens,68.62,49.17
.accept The Affray##1719
.only Warrior

#step
.goto The Barrens,68.61,48.72
.complete 1719,1 >>Step on the Grate to Begin the Affray
.only Warrior

#step
.kill 1 Affray Challenger##6240
>>You will have to kill six of them before Big Will will appear.
>>They will fight them one at a time.
>>only hardcore :: Avoid using AoE abilities as they may aggro the other affray contestants.
>>only hardcore :: When you defeat an enemy, don't stand near the grate or it will force the next opponent.
>>only hardcore :: Eat or Bandage after each opponent.
>>only hardcore :: Step back after each opponent spawns.
.goto The Barrens,68.61,48.72
.complete 1719,2 >>Kill Big Will
>>It may take a while before he appears.
.only Warrior

#step
.talk Klannoc Macleod##6236
>>en:Standing on the side of the long building. He's hold a samurai sword.
>>de:Standing on the side of the long building.
.goto The Barrens,68.62,49.17
.turnin The Affray##1719
.only Warrior

#step
.level 38

#step
.collect Liferoot,8
>>If you have the Herbalism profession, you can gather these.
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Warrior

#step
.talk Klannoc Macleod##6236
>>en:Standing on the side of the long building. He's hold a samurai sword.
>>de:Standing on the side of the long building.
.goto The Barrens,68.62,49.17
.accept The Windwatcher##1791
.only Warrior

#step
.goto Hillsbrad Foothills,70.63,10.06
>>Follow the path
.talk Bath'rah the Windwatcher##6176
.goto Alterac Mountains,80.50,66.92
.turnin The Windwatcher##1791
.goto Alterac Mountains,80.50,66.92
.accept Cyclonian##1712
.only Warrior

#step
.kill 1 Burning Exile##2760
.goto Arathi Highlands,26.60,31.80
.collect Burning Charm,8
.only Warrior

#step
.kill 1 Thundering Exile##2762
.goto Arathi Highlands,52.60,52.20
.collect Thundering Charm,8
.only Warrior

#step
.kill 1 Cresting Exile##2761
.goto Arathi Highlands,68.00,30.00
.collect Cresting Charm,8
.only Warrior

#step
.kill 1 Bloodscalp enemies around this area
.goto Stranglethorn Vale,25.85,11.25
.complete 1712,2 >>Collect 30 Bloodscalp Tusk
.only Warrior

#step
.click Bath'rah's Cauldron##89931
.goto Alterac Mountains,79.31,66.81
.accept Essence of the Exile##1714
.goto Alterac Mountains,79.31,66.81
.complete 1712,3 >>Collect Essence of the Exile
.only Warrior

#step
>>Incoming Difficult Quest
>>"The Summoning" quest coming up after Cyclonian has you facing a level 40 elite enemy.
>>You will likely need help with this.
.click Here to Continue
.only Warrior and hardcore

#step
.talk Bath'rah the Windwatcher##6176
.goto Alterac Mountains,80.50,66.92
.turnin Cyclonian##1712
.goto Alterac Mountains,80.50,66.92
.accept The Summoning##1713
.only Warrior

#step
>>Follow Bath'rah the Windwatcher
>>Watch the Dialogue
.kill 1 Cyclonian##6239
>>You may need help with this.
>>only hardcore :: This is a level 40 Elite enemy.
.goto Alterac Mountains,80.57,62.56
.complete 1713,1 >>Collect Whirlwind Heart
.only Warrior

#step
.talk Bath'rah the Windwatcher##6176
.goto Alterac Mountains,80.50,66.92
.turnin The Summoning##1713
.goto Alterac Mountains,80.50,66.92
.accept Whirlwind Weapon##1792
.only Warrior

#step
.level 52

#step
.goto Orgrimmar,76.52,32.92
>>Enter the building
.talk Sorek##3354
>>en:Inside the big round building, standing under a red canopy.
>>de:Steht im großen runden Gebäude unter einem roten Baldachin.
>>Inside the building.
.goto Orgrimmar,80.38,32.38
.accept A Troubled Spirit##8417
.only Warrior

#step
.talk Fallen Hero of the Horde##7572
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
.goto Swamp of Sorrows,34.29,66.15
.turnin A Troubled Spirit##8417
.goto Swamp of Sorrows,34.29,66.15
.accept Warrior Kinship##8423
.only Warrior

#step
.goto Blasted Lands,51.34,53.45
.complete 8423,1 >>Kill 7 Helboar
.only Warrior

#step
.talk Fallen Hero of the Horde##7572
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
.goto Swamp of Sorrows,34.29,66.15
.turnin Warrior Kinship##8423
.goto Swamp of Sorrows,34.29,66.15
.accept War on the Shadowsworn##8424
.only Warrior

#step
.goto Blasted Lands,65.17,32.83
.complete 8424,1 >>Kill 20 Shadowsworn Adept
>>only hardcore :: Watch for patrols and respawns around this area.
.only Warrior

#step
.goto Blasted Lands,65.17,32.83
.complete 8424,2 >>Kill 10 Shadowsworn Cultist
>>only hardcore :: Watch for patrols and respawns around this area.
.only Warrior

#step
.goto Blasted Lands,65.17,32.83
.complete 8424,3 >>Kill 20 Shadowsworn Thug
>>only hardcore :: Watch for patrols and respawns around this area.
.only Warrior

#step
.talk Fallen Hero of the Horde##7572
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
.goto Swamp of Sorrows,34.29,66.15
.turnin War on the Shadowsworn##8424
.goto Swamp of Sorrows,34.29,66.15
.accept Voodoo Feathers##8425
.only Warrior

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Sunken Temple dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 8425 >>Click Here to Continue
.only Warrior and hardcore

#step
.goto Swamp of Sorrows,69.36,56.89
>>Run up the stairs
.goto Swamp of Sorrows,70.54,49.78
>>Enter the building and swim under the water
.goto Swamp of Sorrows,72.69,42.22
>>Run down the stairs
.goto Swamp of Sorrows,75.69,45.78
>>Follow the path
.goto Swamp of Sorrows,78.62,47.47
>>Follow the path
.goto Swamp of Sorrows,80.22,49.62
>>Follow the path
.goto Swamp of Sorrows,81.33,42.38
>>Follow the path
.goto Swamp of Sorrows,78.86,40.74
>>Run down the stairs
.goto Swamp of Sorrows,76.85,38.82
>>Run down the ramp
>>Weiter nach The Temple of Atal'Hakkar
>>Enter The Temple of Atal'Hakkar Dungeon with Your Group
.only Warrior

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8425,1 >>Collect 2 Amber Voodoo Feather
>>These come from Gasher and Zul'Lor.
.only Warrior

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8425,2 >>Collect 2 Blue Voodoo Feather
>>These come from Mijan and Hukku.
.only Warrior

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8425,3 >>Collect 2 Green Voodoo Feather
>>These come from Zolo and Loro.
.only Warrior

#step
.talk Fallen Hero of the Horde##7572
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
.goto Swamp of Sorrows,34.29,66.15
.turnin Voodoo Feathers##8425
.only Warrior
]])
