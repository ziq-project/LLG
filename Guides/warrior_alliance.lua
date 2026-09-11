--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Warrior
#key warrior_alliance
#faction Alliance
#category class


#step
.level 10

#step
.talk Lyria Du Lac##913
>>en:Standing next to an entrance to the blacksmith shop.
>>de:Steht neben einem Eingang zur Schmiede.
.goto Elwynn Forest,41.09,65.77
.accept A Warrior's Training##1638 |or
.condition completedq(1679) |or
.only Human and Warrior

#step
.goto Stormwind City,71.60,39.93
>>Enter the building
.talk Harry Burlguard##6089
>>en:In a tavern, standing next to the bar.
>>de:In a tavern, standing next to the bar.
>>Inside the building.
.goto Stormwind City,74.25,37.26
.turnin A Warrior's Training##1638
.goto Stormwind City,74.25,37.26
.accept Bartleby the Drunk##1639 |or
.condition completedq(1678) |or
.only Human and Warrior

#step
.talk Bartleby##6090
>>en:He's standing in a tavern, next to the bar.
>>de:Er steht in einer Taverne, neben dem Tresen.
>>He walks around this area inside the building.
.goto Stormwind City,73.83,37.17
.turnin Bartleby the Drunk##1639
.goto Stormwind City,73.83,37.17
.accept Beat Bartleby##1640 |or
.condition completedq()
>>He will attack you immediately after you accept this quest.
.only Human and Warrior

#step
.talk Bartleby##6090
>>en:He's standing in a tavern, next to the bar.
>>de:Er steht in einer Taverne, neben dem Tresen.
>>He walks around this area inside the building.
.goto Stormwind City,73.83,37.17
.turnin Beat Bartleby##1640
.goto Stormwind City,73.83,37.17
.accept Bartleby's Mug##1665
.only Human and Warrior

#step
.talk Harry Burlguard##6089
>>en:In a tavern, standing next to the bar.
>>de:In a tavern, standing next to the bar.
>>Inside the building.
.goto Stormwind City,74.25,37.26
.turnin Bartleby's Mug##1665
.only Human and Warrior

#step
.talk Granis Swiftaxe##1229
>>en:Inside the inn, standing next to the bar. He is the Warrior Class Trainer.
>>de:Im Gasthaus, steht neben dem Tresen. Er ist der Krieger-Klassentrainer.
>>Inside the building.
.goto Dun Morogh,47.36,52.65
.accept Muren Stormpike##1679 |or
.condition completedq(1638) |or

#step
.talk Muren Stormpike##6114
>>en:Upstairs, standing next to a round battlefield map.
>>de:Upstairs, standing next to a round battlefield map.
>>Upstairs inside the building.
.goto Ironforge,70.78,90.27
.turnin Muren Stormpike##1679
.goto Ironforge,70.78,90.27
.accept Vejrek##1678 |or
.condition completedq(1665) |or

#step
.goto Dun Morogh,27.97,56.18
>>Follow the path up
.kill 1 Vejrek##6113
>>Inside the hut.
.goto Dun Morogh,27.83,57.95
.complete 1678,1 |or >>Collect Vejrek's Head
.condition completedq(1665)
.only walking

#step
.talk Muren Stormpike##6114
>>en:Upstairs, standing next to a round battlefield map.
>>de:Upstairs, standing next to a round battlefield map.
>>Upstairs inside the building.
.goto Ironforge,70.78,90.29
.turnin Vejrek##1678 |or
.condition completedq(1665)

#step
.talk Kyra Windblade##3598
>>en:Inside the inn, standing next to the front desk.
>>de:Inside the inn, standing next to the front desk.
.goto Teldrassil,56.22,59.19
.accept Elanaria##1684
.only NightElf and Warrior

#step
.talk Elanaria##4088
>>en:Standing on a balcony, overlooking the lake.
>>de:Steht auf einem Balkon mit Blick auf den See.
.goto Darnassus,57.29,34.61
.turnin Elanaria##1684
.goto Darnassus,57.29,34.61
.accept Vorlus Vilehoof##1683
.only NightElf and Warrior

#step
.goto Teldrassil,48.78,61.64
>>Follow the path
.goto Teldrassil,49.02,63.24
>>Follow the path up
.goto Teldrassil,47.98,64.47
>>Continue up the path
.kill 1 Vorlus Vilehoof##6128
.goto Teldrassil,47.26,63.52
.complete 1683,1 >>Collect Horn of Vorlus
.only NightElf and Warrior

#step
.talk Elanaria##4088
>>en:Standing on a balcony, overlooking the lake.
>>de:Steht auf einem Balkon mit Blick auf den See.
.goto Darnassus,57.29,34.61
.turnin Vorlus Vilehoof##1683
.only NightElf and Warrior

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
.goto Stormwind City,77.97,48.19
>>Enter the building
.talk Wu Shen##5479
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
>>Upstairs inside the building.
.goto Stormwind City,78.68,45.80
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
.goto Stormwind City,77.97,48.19
>>Enter the building
.talk Wu Shen##5479
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
>>Upstairs inside the building.
.goto Stormwind City,78.68,45.80
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
.complete 9053 >>Click Here to Continue
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
