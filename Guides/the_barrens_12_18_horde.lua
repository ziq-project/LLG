--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide The Barrens (12-18)
#key the_barrens_12_18_horde
#faction Horde
#category leveling
#next Stonetalon Mountains (18-19)


#step
>>Optional Route Change
>>You can opt to do Ragefire Chasm around level 16 instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Ragefire Chasm, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Ragefire Chasm later
.click Here if you'd prefer to grind
.only Scourge

#step
.talk Kargal Battlescar##3337
>>de:Standing to the side of the road.
.goto The Barrens,62.26,19.38
.turnin Conscript of the Horde##840
.goto The Barrens,62.26,19.38
.accept Crossroads Conscription##842
.only haveq(840) or completedq(840)

#step
.talk Kranal Fiss##5907
>>en:He walks back and forth.
>>de:Standing in the doorway of a tower house building.
.goto The Barrens,56.03,19.89
.turnin Call of Fire##2983
.goto The Barrens,56.03,19.89
.accept Call of Fire##1524
.only ((Orc or Troll) and Shaman)

#step
.goto Durotar,36.59,57.07
>>Follow the path up
.talk Telf Joolam##5900
>>en:Standing all the way at the top of the mountain.
>>de:Steht ganz oben auf dem Berg.
>>On top of the mountain.
.goto Durotar,38.55,58.96
.turnin Call of Fire##1524
.goto Durotar,38.55,58.96
.accept Call of Fire##1525
.only ((Orc or Troll) and Shaman)

#step
.goto The Barrens,61.47,20.86
>>Follow the path
.kill 1 Razormane enemies around this area
.goto The Barrens,54.15,25.01
.complete 1525,1 >>Collect Fire Tar
.only ((Orc or Troll) and Shaman)

#step
.goto Durotar,54.54,39.45
>>Follow the path up
.kill 1 Burning Blade Cultist##3199
>>Inside the cave.
>>They seem to mostly be towards the back of the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.
.goto Durotar,52.82,28.82
.complete 1525,2 >>Collect Reagent Pouch
.only ((Orc or Troll) and Shaman)

#step
.goto Durotar,52.83,28.93
>>Leave the cave
.goto Durotar,51.97,31.29
>>Jump down onto the huge long rock
.goto Durotar,36.59,57.07
>>Follow the path up
.talk Telf Joolam##5900
>>en:Standing all the way at the top of the mountain.
>>de:Steht ganz oben auf dem Berg.
>>On top of the mountain.
.goto Durotar,38.55,58.96
.turnin Call of Fire##1525
.goto Durotar,38.55,58.96
.accept Call of Fire##1526
.only ((Orc or Troll) and Shaman)

#step
.click the Fire Sapta##6636
>>On top of the mountain.
.goto Durotar,38.16,58.54
>>Gain Sapta Sight
.only ((Orc or Troll) and Shaman)

#step
.kill 1 Minor Manifestation of Fire##5893
>>On top of the mountain.
.goto Durotar,38.72,58.29
.complete 1526,1 >>Collect Glowing Ember
.only ((Orc or Troll) and Shaman)

#step
.click Brazier of the Dormant Flame##61934
>>On top of the mountain.
.goto Durotar,38.95,58.22
.turnin Call of Fire##1526
.goto Durotar,38.95,58.22
.accept Call of Fire##1527
.only ((Orc or Troll) and Shaman)

#step
.talk Kranal Fiss##5907
>>en:He walks back and forth.
>>de:Standing in the doorway of a tower house building.
>>He walks around this area.
.goto The Barrens,56.04,19.89
.turnin Call of Fire##1527
.only ((Orc or Troll) and Shaman)

#step
.talk Uzzek##5810
>>en:Standing under a small red canopy.
>>de:Steht unter einem kleinen roten Baldachin.
.goto The Barrens,61.38,21.11
.turnin Veteran Uzzek##1505
.goto The Barrens,61.38,21.11
.accept Path of Defense##1498
.only ((Orc or Troll) and Warrior)

#step
.goto Durotar,39.18,32.15
>>Enter the canyon
.kill 1 Thunder Lizard##3130
.goto Durotar,39.27,28.29
.complete 1498,1 >>Collect 5 Singed Scale
.only ((Orc or Troll) and Warrior)

#step
.goto Durotar,39.16,32.31
>>Leave the canyon
.talk Uzzek##5810
>>en:Standing under a small red canopy.
>>de:Steht unter einem kleinen roten Baldachin.
.goto The Barrens,61.38,21.11
.turnin Path of Defense##1498
.goto The Barrens,61.38,21.12
.accept Thun'grim Firegaze##1502
.only ((Orc or Troll) and Warrior)

#step
.talk Ak'Zeloth##3521
>>de:Standing at the base of a watch tower.
.goto The Barrens,62.34,20.07
.turnin Ak'Zeloth##809
.goto The Barrens,62.34,20.07
.accept The Demon Seed##924
.only Orc or Troll

#step
.click Flawed Power Stone##5619
>>It's the stone on a brazier beside you.
.goto The Barrens,62.34,20.03
.accept Flawed Power Stone##926
.goto The Barrens,62.34,20.03
.complete 924 >>Collect Flawed Power Stone
.only Orc or Troll

#step
>>Try to Hurry
>>You just picked up an item with a 30 minute countdown timer.
>>You are about to complete the quest, but try to hurry to make sure the item doesn't disappear.
.complete 924 >>Click Here to Continue
.only Orc or Troll

#step
.click Chen's Empty Keg##3238
>>It may not be here, and has about a 5 minute respawn time.
>>If it's not here, skip this step, you will try again later at another location.
.goto The Barrens,55.78,20.01
.collect Chen's Empty Keg,1
.only Orc or Troll or Scourge

#step
.click Chen's Empty Keg##4926
.goto The Barrens,52.62,29.84
.accept Chen's Empty Keg##819
.only ((Orc or Troll or Scourge) and itemcount(4926) > 0)

#step
.talk Zargh##3489
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
.goto The Barrens,52.62,29.84
.accept Meats to Orgrimmar##6365
.only Orc or Troll

#step
.talk Sergra Darkthorn##3338
>>de:Standing next to a bunch of small pots.
.goto The Barrens,52.24,31.01
.turnin Crossroads Conscription##842
.goto The Barrens,52.24,31.01
.accept Plainstrider Menace##844
.only haveq(842) or completedq(842)

#step
.talk Tonga Runetotem##3448
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.accept The Forgotten Pools##870

#step
.goto The Barrens,52.03,30.16
>>Enter the building
.talk Innkeeper Boorand Plainswind##3934
>>Inside the building.
.goto The Barrens,51.99,29.90
.hs

#step
.talk Gazrog##3464
>>en:Standing in front of the inn.
>>de:Steht vor dem Gasthaus.
.goto The Barrens,51.93,30.32
.accept Raptor Thieves##869

#step
.talk Hula'mahi##3490
.goto The Barrens,51.39,30.21
.vendor

#step
.talk Thork##3429
>>de:Standing at the base of the watch tower.
.goto The Barrens,51.50,30.87
.accept Disrupt the Attacks##871
.goto The Barrens,51.50,30.87
.accept Supplies for the Crossroads##5041

#step
.talk Darsok Swiftdagger##3449
>>en:Standing at the top of the watch tower.
>>de:Standing at the top of the watch tower.
>>At the top of the tower.
.goto The Barrens,51.62,30.89
.accept Harpy Raiders##867

#step
.talk Devrak##3615
>>de:Standing next to some Wind Riders perched on some wooden posts.
.goto The Barrens,51.50,30.34
.turnin Meats to Orgrimmar##6365
.only Orc or Troll

#step
.talk Devrak##3615
>>de:Standing next to some Wind Riders perched on some wooden posts.
.goto The Barrens,51.50,30.34
.fly Crossroads

#step
.talk Apothecary Helbrim##3390
>>en:Under a red canopy, next to a bar with a bunch of potions on it.
>>de:Under a red canopy, next to a bar with a bunch of potions on it.
.goto The Barrens,51.44,30.15
.turnin Sample for Helbrim##1358
.goto The Barrens,51.44,30.15
.accept Wharfmaster Dizzywig##1492
.goto The Barrens,51.44,30.15
.accept Fungal Spores##848
.only haveq(1358) or completedq(1358)

#step
.goto The Barrens,50.93,22.55
>>Run up the mountain
.goto The Barrens,49.00,20.05
>>Follow the path
.goto The Barrens,47.66,19.17
>>Enter the cave
.click The Altar of Fire##3525
>>Inside the cave.
.goto The Barrens,47.96,19.07
.only Orc or Troll

#step
>>Stand in the Fire to Kill Yourself
>>You will only receive resurrection sickness for a short time.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto The Barrens,47.45,19.28
.condition isdead >>Die on Purpose
.only (Orc or Troll) and not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto The Barrens,50.72,32.61
.only (Orc or Troll) and not hardcore

#step
.talk Omusa Thunderhorn##10378
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
>>Be careful while running here.
>>The enemies along the way are much higher level.
.goto The Barrens,44.45,59.15
.fly Camp Taurajo
.only Warrior and not Tauren

#step
.goto Thunder Bluff,32.11,67.16
>>Ride an elevator up into Thunder Bluff
.talk Ansekhwa##11869
>>We are taking a field trip to Thunder Bluff, so you can learn how to use staves and two-handed maces.
>>This will allow you to equip staves and two-handed maces.
>>It will be good to have the option to use them while leveling.
.goto Thunder Bluff,40.93,62.73
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.goto Thunder Bluff,40.93,62.73
.train
.condition weaponskill("TH_MACE") > 0 >>Train Two-Handed Maces
.only Warrior and not Tauren

#step
.talk Rahauro##11833
>>He walks around this area.
.goto Thunder Bluff,70.51,31.83
.accept Testing an Enemy's Strength##5723
.goto Thunder Bluff,70.51,31.83
.accept Searching for the Lost Satchel##5722
.only Warrior and not Tauren

#step
.talk Tal##2995
>>en:All the way at the top of the huge totem pole looking tower.
>>de:Ganz oben auf dem Gebäude, das wie ein riesiger Totempfahl aussieht.
>>At the top of the tower.
.goto Thunder Bluff,46.98,49.84
.fly Thunder Bluff
.only Warrior and not Tauren

#step
.talk Rahauro##11833
>>He walks around this area.
.goto Thunder Bluff,70.51,31.83
.accept Testing an Enemy's Strength##5723
.goto Thunder Bluff,70.51,31.83
.accept Searching for the Lost Satchel##5722
.only Warrior

#step
.talk Archibald##11870
>>We are taking a field trip to Undercity, so you can learn how to use one-handed swords.
>>This will allow you to equip one-handed swords.
>>It will be good to have the option to use them while leveling.
.goto Undercity,57.31,32.77
.train
.condition weaponskill("SWORD") > 0 >>Train Swords
.only (Orc or Troll) and Rogue

#step
>>Optional Route Change
>>Leveling in the Barrens can be very punishing at first for your class.
>>It is a slower leveling speed to go to Silverpine Forest but it will make the experience much smoother.
>>only hardcore :: It will also make you much less likely to die.
>>If you'd like to level in Silverpine Forest for a few levels then continue with the Barrens again after, click the guide below.
>>Otherwise skip this step.
.only (Orc or Troll) and (Rogue or Warrior) and level < 14

#step
.goto The Barrens,54.50,27.94
>>Run up the mountain
.goto The Barrens,56.72,28.65
>>Follow the path
.talk Thun'grim Firegaze##5878
>>On top of the mountain.
.goto The Barrens,57.23,30.34
.turnin Thun'grim Firegaze##1502
.goto The Barrens,57.23,30.34
.accept Forged Steel##1503
.only ((Orc or Troll) and Warrior)

#step
.goto The Barrens,56.67,28.62
>>Run down the mountain
.click Stolen Iron Chest##58369
.goto The Barrens,55.05,26.65
.complete 1503,1 >>Collect Forged Steel Bars
.only ((Orc or Troll) and Warrior)

#step
.goto The Barrens,54.50,27.94
>>Run up the mountain
.goto The Barrens,56.72,28.65
>>Follow the path
.talk Thun'grim Firegaze##5878
>>On top of the mountain.
.goto The Barrens,57.23,30.34
.turnin Forged Steel##1503
.only ((Orc or Troll) and Warrior)

#step
.click Chen's Empty Keg##3238
>>It may not be here, and has about a 5 minute respawn time.
>>If it's not here, skip this step, you will try again later at another location.
.goto The Barrens,55.70,27.29
.collect Chen's Empty Keg,1

#step
.click Chen's Empty Keg##4926
.goto The Barrens,55.57,26.71
.accept Chen's Empty Keg##819
.only itemcount(4926) > 0

#step
.goto The Barrens,55.57,26.71
.complete 871,1 >>Kill 8 Razormane Water Seeker
>>You can find more around [54.26,25.66]

#step
.goto The Barrens,55.57,26.71
.complete 871,2 >>Kill 8 Razormane Thornweaver
>>You can find more around [54.26,25.66]

#step
.goto The Barrens,55.57,26.71
.complete 871,3 >>Kill 3 Razormane Hunter
>>They walk with wolf pets around this area.
>>You can find more around [54.26,25.66]

#step
.kill 1 enemies around this area
>>You are grinding a bit here to prevent you from having to grind for a long time all at once later to hit level 16 before some difficult quests.
.goto The Barrens,55.57,26.71
.level 13
>>You can find more around [54.26,25.66]

#step
.click Chen's Empty Keg##3238
>>If you already checked the location in the previous step, then you should find it here.
.goto The Barrens,55.78,20.01
.collect Chen's Empty Keg,1

#step
.click Chen's Empty Keg##4926
.goto The Barrens,54.16,23.75
.accept Chen's Empty Keg##819
.only itemcount(4926) > 0

#step
.kill 1 Plainstrider enemies around this area
.goto The Barrens,54.16,23.75
.complete 844,1 >>Collect 7 Plainstrider Beak
>>You can find more:
>>Around [53.48,21.68]
>>Around [51.49,27.47]
>>Around [53.74,28.85]
>>Around [53.36,33.32]
>>Around [50.52,31.88]

#step
.talk Sergra Darkthorn##3338
>>de:Standing next to a bunch of small pots.
.goto The Barrens,52.24,31.01
.turnin Plainstrider Menace##844
.goto The Barrens,52.24,31.01
.accept The Zhevra##845

#step
.talk Thork##3429
>>de:Standing at the base of the watch tower.
.goto The Barrens,51.50,30.87
.turnin Disrupt the Attacks##871
.goto The Barrens,51.50,30.87
.accept The Disruption Ends##872

#step
.talk Lizzarik##3658
>>He looks like a goblin that travels on the road between Crossroads and Ratchet.
>>If he's not here, skip this step, we'll try again later.
.kill 1 Heavy Spiked Mace##4778
>>If you can afford it.
>>You can't use it until level 14, but you'll level up soon.
>>If you have better, skip this step.
.goto The Barrens,52.21,30.85
>>Visit the Vendor
.only Warrior and itemcount(4778) == 0

#step
.talk Ak'Zeloth##3521
>>de:Standing at the base of a watch tower.
>>Grind en route to this turnin
.goto The Barrens,62.34,20.07
.turnin The Demon Seed##924
.only Orc or Troll

#step
.kill 1 Zhevra Runner##3242
>>They look like zebras.
.goto The Barrens,55.62,21.23
.complete 845,1 >>Collect 4 Zhevra Hooves
>>You can find more around:
>>[The Barrens 58.82,21.68]
>>[53.77,35.31]

#step
.goto The Barrens,57.84,23.93
>>Follow the path
.goto The Barrens,58.95,25.20
>>Continue following the path
.kill 1 Kreenig Snarlsnout##3438
>>He walks around this area.
.goto The Barrens,58.53,27.04
.complete 872,3 >>Collect Kreenig Snarlsnout's Tusk
.only walking

#step
.click Crossroads' Supply Crates##175708
>>They look like piles of brown boxes on the ground around this area.
.goto The Barrens,58.53,27.27
.complete 5041,1 >>Collect Crossroads' Supply Crates
>>You can find more around [59.24, 24.65]

#step
.goto The Barrens,58.99,24.66
.complete 872,1 >>Kill 8 Razormane Geomancer
>>You can find more around [57.20,24.98]

#step
.goto The Barrens,58.99,24.66
.complete 872,2 >>Kill 8 Razormane Defender
>>You can find more around [57.20,24.98]

#step
.kill 1 enemies around this area
>>You are grinding a bit here to prevent you from having to grind for a long time all at once later to hit level 16 before some difficult quests.
.goto The Barrens,58.99,24.66
.level 14
>>You can find more around [57.20,24.98]

#step
>>Tame a Savannah Prowler
>>Use your "Tame Beast" ability on a Savannah Prowler.
>>They look like lions around this area.
>>Make sure to tame a level 14 Savannah Prowler.
>>You can abandon your pet right before taming a Savannah Prowler.
>>This will be your new permanent pet.
.train
>>Be sure to train your new pet with the highest ranks of Growl and Bite you currently have.
.goto The Barrens,63.15,28.88
.click Here to Continue
.only Hunter

#step
.goto The Barrens,62.89,36.52
>>Follow the coast to Ratchet and enter the building
>>Grind en route to accepting this quest.
.talk Gazlowe##3391
>>en:Upstairs in the green goblin hut building.
>>de:Oben im grünen Goblinhüttengebäude.
>>Upstairs inside the building.
.goto The Barrens,62.68,36.23
.accept Southsea Freebooters##887

#step
.talk Bragok##16227
>>en:Under a blue canopy with a green stripe through it.
>>de:Unter einem blaün Baldachin mit grünem Streifen.
.goto The Barrens,63.09,37.16
.fly Ratchet

#step
.talk Sputtervalve##3442
>>en:Under a green canopy.
>>de:Under a green canopy.
.goto The Barrens,62.98,37.22
.accept Samophlange##894

#step
>>It is no longer needed.
.vendor

#step
.talk Wharfmaster Dizzywig##3453
>>en:Standing on the dock.
>>de:Standing on the dock.
.goto The Barrens,63.35,38.45
.turnin Wharfmaster Dizzywig##1492

#step
.talk Fuzruckle##3496
>>Deposit these items into the bank if you are struggling with bag space.
>>We are withdrawing them again after this next quest. Skip this step if you have plenty of space.
.goto The Barrens,62.64,37.42
.goto The Barrens,62.64,37.42
.goto The Barrens,62.64,37.42

#step
.click WANTED
.goto The Barrens,62.59,37.47
.accept WANTED: Baron Longshore##895

#step
.talk Mebok Mizzyrix##3446
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.accept Raptor Horns##865

#step
.talk Brewmaster Drohn##3292
>>en:Standing on the side of a house, next to a green canopy with a blue stripe through it.
>>de:Standing on the side of a house, next to a green canopy with a blü stripe through it.
.goto The Barrens,62.26,38.39
.turnin Chen's Empty Keg##819
.goto The Barrens,62.26,38.39
.accept Chen's Empty Keg##821

#step
.talk Innkeeper Wiley##6791
>>Inside the building.
>>The fish here are extremely cheap compared to other food vendors.
.goto The Barrens,62.05,39.41
>>Stock up on Food/Water

#step
.goto The Barrens,62.24,37.62
>>Enter the building
.talk Ironzar##3491
>>Inside the building.
.kill 1 Scimitar##2027
>>If you can afford it.
>>Buy 2, if you can, so you can dual wield them.
>>If you have better, skip this step.
.goto The Barrens,62.24,37.48
>>Visit the Vendor
.only Rogue and itemcount(2027) == 0

#step
.goto The Barrens,62.24,37.62
>>Enter the building
.talk Ironzar##3491
>>Inside the building.
.kill 1 Gnarled Staff##2030
>>If you can afford it.
>>If you have better, skip this step.
.goto The Barrens,62.24,37.48
>>Visit the Vendor
.only Shaman and itemcount(2030) == 0

#step
.goto The Barrens,62.39,39.42
>>Follow the path
.kill 1 Tazan##6494
>>He looks like a troll with purple pants that walks around this area.
.goto The Barrens,63.59,44.31
.complete 1963,1 >>Collect Tazan's Satchel
>>Also check around [The Barrens 61.65,44.21]
.only Orc and Rogue and Troll and Rogue

#step
.goto The Barrens,62.39,39.42
>>Follow the path
.kill 1 Baron Longshore##3467
>>He walks around this area, wearing a red coat.
>>He can spawn in 3 different camps around this area.
>>If you have trouble, try to kite him away from the group, so you can fight him alone.
.goto The Barrens,64.22,47.13
.complete 895,1 >>Collect Baron Longshore's Head
>>He can also be around:
>>[The Barrens 63.64,49.18]
>>[The Barrens 62.66,49.73]
.only walking and not subzone("The and Merchant and Coast")

#step
.goto The Barrens,63.79,45.59
.complete 887,2 >>Kill 6 Southsea Cannoneer
>>You can find more around [63.67,49.07]

#step
.goto The Barrens,63.79,45.59
.complete 887,1 >>Kill 12 Southsea Brigand
>>You can find more around [63.67,49.07]

#step
.goto The Barrens,62.24,37.62
>>Enter the building
.talk Ironzar##3491
>>Inside the building.
.kill 1 Scimitar##2027
>>If you can afford it.
>>Buy 2, if you can, so you can dual wield them.
>>If you have better, skip this step.
.goto The Barrens,62.24,37.48
>>Visit the Vendor
.only Rogue and itemcount(2027) == 0

#step
.goto The Barrens,62.24,37.62
>>Enter the building
.talk Ironzar##3491
>>Inside the building.
.kill 1 Gnarled Staff##2030
>>If you can afford it.
>>If you have better, skip this step.
.goto The Barrens,62.24,37.48
>>Visit the Vendor
.only Shaman and itemcount(2030) == 0

#step
.talk Fuzruckle##3496
>>Collect these items from the bank.
.goto The Barrens,62.64,37.42
.complete 872 >>Collect Kreenig Snarlsnout's Tusk
.goto The Barrens,62.64,37.42
.complete 845 >>Collect 4 Zhevra Hooves
.goto The Barrens,62.64,37.42
.complete 5041 >>Collect Crossroads' Supply Crates

#step
.goto The Barrens,62.89,36.52
>>Enter the building
.talk Gazlowe##3391
>>en:Upstairs in the green goblin hut building.
>>de:Oben im grünen Goblinhüttengebäude.
>>Upstairs inside the building.
.goto The Barrens,62.68,36.23
.turnin Southsea Freebooters##887
.goto The Barrens,62.68,36.23
.accept The Missing Shipment##890
.goto The Barrens,62.68,36.23
.turnin WANTED: Baron Longshore##895

#step
.talk Wharfmaster Dizzywig##3453
>>en:Standing on the dock.
>>de:Standing on the dock.
.goto The Barrens,63.35,38.45
.turnin The Missing Shipment##890
.goto The Barrens,63.35,38.45
.accept The Missing Shipment##892
.goto The Barrens,63.35,38.45
.accept Miner's Fortune##896

#step
.goto The Barrens,62.89,36.52
>>Enter the building
.talk Gazlowe##3391
>>en:Upstairs in the green goblin hut building.
>>de:Oben im grünen Goblinhüttengebäude.
>>Upstairs inside the building.
.goto The Barrens,62.68,36.23
.turnin The Missing Shipment##892
.goto The Barrens,62.68,36.23
.accept Stolen Booty##888

#step
.talk Lizzarik##3658
>>He looks like a goblin that travels on the road between Crossroads and Ratchet.
.kill 1 Heavy Spiked Mace##4778
>>If you can afford it.
>>If you have better, skip this step.
.goto The Barrens,61.76,38.27
>>Visit the Vendor
>>If he's not here, follow the road to Crossroads where he stands at [52.21,30.85]
.only Warrior and itemcount(4778) == 0

#step
.talk Thork##3429
>>de:Standing at the base of the watch tower.
.goto The Barrens,51.50,30.87
.turnin Supplies for the Crossroads##5041
.goto The Barrens,51.50,30.87
.turnin The Disruption Ends##872

#step
.talk Sergra Darkthorn##3338
>>de:Standing next to a bunch of small pots.
.goto The Barrens,52.23,31.01
.turnin The Zhevra##845
.goto The Barrens,52.23,31.01
.accept Prowlers of the Barrens##903

#step
.talk Devrak##3615
>>de:Standing next to some Wind Riders perched on some wooden posts.
.goto The Barrens,51.50,30.34
.accept Ride to Orgrimmar##6384
>>Do not fly to Orgrimmar yet.
>>This quest may be gray but you still get full exp up to level 17.
.only Orc or Troll

#step
.talk Uthrok##3488
.kill 1 Fine Longbow##11304
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto The Barrens,51.11,29.06
>>Visit the Vendor
.only Hunter and itemcount(11304) == 0

#step
.talk Uthrok##3488
.kill 1 Medium Quiver##11362
>>If you can afford it.
.goto The Barrens,51.11,29.06
>>Visit the Vendor
.only Hunter and itemcount(11362) == 0

#step
.talk Barg##3481
>>only Hunter :: Stock up on arrows
.goto The Barrens,51.67,29.96
.vendor

#step
.talk Regthar Deathgate##3389
>>en:Standing upstairs inside the round orc hut building.
>>de:Standing upstairs inside the round orc hut building.
>>Upstairs inside the building.
.goto The Barrens,45.34,28.41
.accept Centaur Bracers##855
.goto The Barrens,45.34,28.41
.accept Kolkar Leaders##850

#step
.goto The Barrens,45.07,22.53
.complete 870,1 >>Explore the Waters of the Forgotten Pools
>>Underwater.
>>Swim next to the bubbling rock.

#step
.click Laden Mushroom##3640
>>They look like large blue mushrooms on the ground around this area.
>>They can spawn in multiple locations around this pond.
.goto The Barrens,44.95,22.54
.complete 848,1 >>Collect 4 Fungal Spores

#step
.kill 1 Barak Kodobane##3394
>>He walks around this area.
>>He's level 16, but you should be able to kill him at this level.
>>He can hit very hard, be ready to use your potion if you need to.
>>only not completedq(855) :: Do not worry about finishing the Centaur Bracers yet, you have more chances later.
.goto The Barrens,42.72,23.61
.complete 850,1 >>Collect Barak's Head

#step
.kill 1 enemies around this area
>>You are grinding a bit here to prevent you from having to grind for a long time all at once later to hit level 16 before some difficult quests.
.goto The Barrens,42.60,25.43
.level 15
>>You can find more around [44.35,22.03]

#step
.talk Regthar Deathgate##3389
>>en:Standing upstairs inside the round orc hut building.
>>de:Standing upstairs inside the round orc hut building.
>>Upstairs inside the building.
.goto The Barrens,45.34,28.41
.turnin Centaur Bracers##855
.goto The Barrens,45.34,28.41
.turnin Kolkar Leaders##850
.goto The Barrens,45.34,28.41
.accept Verog the Dervish##851
.only readyq(855)

#step
.kill 1 Savannah Prowler##3425
.goto The Barrens,41.47,28.75
.complete 821,1 >>Collect 5 Savannah Lion Tusk
>>Grind north as you kill Savannah Prowlers.
>>You can find more around:
>>[40.97,26.77]
>>[41.43,23.84]
>>[40.56,22.84]
>>[40.95,21.54]
>>[40.32,20.57]

#step
.kill 1 Savannah Prowler##3425
.goto The Barrens,40.32,20.57
.complete 903,1 >>Collect 7 Prowler Claws
>>Grind north as you kill Savannah Prowlers.
>>You can find more around:
>>[40.95,21.54]
>>[40.56,22.84]
>>[41.43,23.84]
>>[40.97,26.77]
>>[41.47,28.75]

#step
.kill 1 Witchwing enemies around this area
>>Work your way northeast/east as you kill them.
>>Be very careful as you go deeper in the harpy area, the mobs get much higher level towards the back.
.goto The Barrens,40.86,18.45
.complete 867,1 >>Collect 8 Witchwing Talon
>>You can find more around [41.57,15.02]

#step
.talk Vrang Wildgore##3682
.kill 1 Heavy Spiked Mace##4778
>>If you can afford it.
>>If you have better, skip this step.
.goto The Barrens,43.80,12.21
>>Visit the Vendor
.only Warrior and itemcount(4778) == 0

#step
.talk Vrang Wildgore##3682
.goto The Barrens,43.80,12.21
>>Visit the Vendor
.only not Warrior

#step
.kill 1 Sunscale enemies around this area
>>They look like purple raptors all around the Barrens.
>>Just kill them as you see them.
>>You will be turning this quest in soon, so you need all of the heads now.
.goto The Barrens,43.72,15.65
.complete 869,1 >>Collect 12 Raptor Head
>>You can find more around [The Barrens 47.20,14.04]

#step
.kill 1 Plainstrider enemies around this area
>>They look like large walking birds with small wings.
.goto The Barrens,45.55,14.64
.complete 821,2 >>Collect 5 Plainstrider Kidney
>>You can find more around:
>>[47.80,13.60]
>>[50.76,13.28]

#step
.click Control Console##4141
>>Grind en route to this turnin.
.goto The Barrens,52.41,11.64
.turnin Samophlange##894
.goto The Barrens,52.41,11.64
.accept Samophlange##900

#step
.click the Fuel Control Valve##61936
>>You will not be attacked after you shut it off.
.goto The Barrens,52.40,11.41
.complete 900,2 >>Shut Off the Fuel Control Valve

#step
.click the Regulator Valve##61935
>>One enemy will appear and attack you.
.goto The Barrens,52.29,11.40
.complete 900,3 >>Shut Off the Regulator Valve

#step
.click Main Control Valve##4072
>>Two enemies will appear and attack you.
.goto The Barrens,52.33,11.57
.complete 900,1 >>Shut Off the Main Control Valve

#step
.click Control Console##4141
.goto The Barrens,52.41,11.64
.turnin Samophlange##900
.goto The Barrens,52.41,11.64
.accept Samophlange##901

#step
.goto The Barrens,52.92,10.55
>>Enter the building
.kill 1 Tinkerer Sniggles##3471
>>Inside the building.
.goto The Barrens,52.84,10.39
.complete 901,1 >>Collect Console Key

#step
.click Control Console##4141
.goto The Barrens,52.41,11.64
.turnin Samophlange##901
.goto The Barrens,52.41,11.64
.accept Samophlange##902

#step
.kill 1 enemies around this area
>>You are about to have to complete a difficult escort quest soon.
>>It will help a lot to be a level higher.
.goto The Barrens,52.46,11.75
.level 16
>>You can find more around:
>>[53.03,10.76]
>>[53.27,12.53]

#step
>>Grind enemies in the area
>>We are going to Moonglade to train our spells and then we will hearth.
>>This step will complete when your Hearthstone is ready to use.
.goto The Barrens,52.46,11.75
>>Grind XP Until Your Hearth Is Ready
.only Druid

#step
.goto Thunder Bluff,74.15,29.89
>>Enter the building
.talk Turak Runetotem##3033
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.48,27.22
.accept A Lesson to Learn##27
.only Druid

#step
.talk Rahauro##11833
>>He walks around this area.
.goto Thunder Bluff,70.51,31.83
.accept Testing an Enemy's Strength##5723
.goto Thunder Bluff,70.51,31.83
.accept Searching for the Lost Satchel##5722
.only Druid

#step
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin A Lesson to Learn##27
.goto Moonglade,56.21,30.64
.accept Trial of the Lake##28
.only Druid

#step
.click Bauble Container##177785
>>It looks like a wicker vase on the ground underwater.
>>They spawn randomly, so you may have to search around this area.
.goto Moonglade,54.33,55.65
.collect Shrine Bauble,1
.complete 28 >>Click Here to Continue
.only Druid

#step
.click the Shrine Bauble##15877
.goto Moonglade,35.92,41.38
.complete 28,1 >>Complete the Trial of the Lake
.only Druid

#step
.talk Tajarri##11799
>>en:Standing next to a big wooden archway thing.
>>de:Steht neben einem großen hölzernen Torbogen.
.goto Moonglade,36.52,40.10
.turnin Trial of the Lake##28
.goto Moonglade,36.52,40.10
.accept Trial of the Sea Lion##30
.only Druid

#step
.click Strange Lockbox##177794
>>Underwater.
.goto The Barrens,56.67,8.32
.complete 30 >>Collect Half Pendant of Aquatic Agility
.only Druid

#step
.talk Loganaar##12042
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
>>Prepare for Ragefire Chasm
>>It will be a good time to start Ragefire Chasm soon.
>>You should run it after the next 2 quests, roughly 30 minutes.
>>Start looking for a group.

#step
.talk Wizzlecrank's Shredder##3439
>>en:Standing next to the oil lake.
>>de:Standing next to the oil lake.
>>This is an escort quest.
>>If it's not here, someone may be escorting it.
>>Wait until it respawns.
.goto The Barrens,56.51,7.45
.accept Ignition##858

#step
.goto The Barrens,56.46,8.48
>>Follow the path up
.kill 1 Supervisor Lugwizzle##3445
>>He walks around this area on both levels of the platform.
>>If the level 19 rare enemy is walking on the platform too, try to kill Supervisor Lugwizzle alone as fast as you can for the key, and run.
>>If you have trouble, try to find someone to help you.
>>If you can't get it done, you can skip the quest, and the escort quest after it.
>>You can grind a little later to make up for it.
.goto The Barrens,56.20,8.25
.complete 858,1 >>Collect Ignition Key
.only walking

#step
.talk Wizzlecrank's Shredder##3439
>>en:Standing next to the oil lake.
>>de:Standing next to the oil lake.
>>If it's not here, someone may be escorting it.
>>Wait until it respawns.
.goto The Barrens,56.51,7.45
.turnin Ignition##858

#step
.talk Wizzlecrank's Shredder##3439
>>en:Standing next to the oil lake.
>>de:Standing next to the oil lake.
>>If it's not here, someone may be escorting it.
>>Wait until it respawns.
.goto The Barrens,56.51,7.45
.accept The Escape##863

#step
>>Watch the dialogue
>>Follow Wizzlecrank's Shredder and protect him as he walks.
>>He eventually walks to this location.
.goto The Barrens,55.35,7.70
.complete 863,1 >>Escort Wizzlecrank Out of the Venture Co. Drill Site

#step
.goto The Barrens,61.54,6.68
>>Follow the path up
.kill 1 Venture Co. enemies around this area
.goto The Barrens,61.61,4.61
.complete 896,1 >>Collect Cats Eye Emerald
.only walking

#step
>>Weiter nach Kalimdor
>>Head to Orgrimmar
.goto Orgrimmar,40.07,37.01
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.accept Hidden Enemies##5728
.only not zone("Orgrimmar")

#step
>>Weiter nach Kalimdor
>>Head to Orgrimmar
.goto Orgrimmar,55.22,40.76
>>Follow the path down
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the building.
.goto Orgrimmar,49.49,50.60
.accept Slaying the Beast##5761
.only walking

#step
>>Run Ragefire Chasm
>>You can use our Ragefire Chasm guide if you want assistance.
>>After completing the dungeon, run outside to Orgrimmar and return to this guide.
>>Do not follow the Ragefire Chasm turnin guide.

#step
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the building.
.goto Orgrimmar,49.49,50.60
.turnin Slaying the Beast##5761

#step
.goto Orgrimmar,48.35,49.33
>>Follow the path up
.goto Orgrimmar,56.91,40.80
>>Follow the path
.goto Orgrimmar,40.07,37.01
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin Hidden Enemies##5728
.goto Orgrimmar,31.74,37.83
.accept Hidden Enemies##5729
.only walking

#step
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the building.
.goto Orgrimmar,49.49,50.60
.turnin Hidden Enemies##5729
.goto Orgrimmar,49.49,50.60
.accept Hidden Enemies##5730

#step
.goto Orgrimmar,48.35,49.33
>>Follow the path up
.goto Orgrimmar,56.91,40.80
>>Follow the path
.goto Orgrimmar,40.07,37.01
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin Hidden Enemies##5730
.only walking

#step
.kill 1 enemies around this area
>>You should already be this far into level 16, if you completed the escort quest in the previous steps.
>>This grind will get you caught up, if you had to skip the quests.
.goto The Barrens,61.61,4.61
.level 16

#step
.talk Xao'tsu##10088
.goto Orgrimmar,66.34,14.83
.train
.only Hunter

#step
>>Weiter nach Kalimdor
>>Head to Orgrimmar
.talk Ormak Grimshot##3352
>>en:Standing on top of a big stone building, next to a wall, near a bonfire.
>>de:Standing on top of a big stone building, next to a wall, near a bonfire.
.talk Grezz Ragefist##3353
.talk Kardris Dreamseeker##3344
.talk Ormok##3328
.talk Mirket##3325
.talk Enyo##5883
.talk Ur'kyo##6018
.goto Orgrimmar,66.08,18.51
.train
.goto Orgrimmar,79.76,31.42
.train
.goto Orgrimmar,38.81,36.47
.train
.goto Orgrimmar,43.91,54.60
.train
.goto Orgrimmar,48.61,46.97
.train
.goto Orgrimmar,38.75,85.68
.train
.goto Orgrimmar,35.60,87.82
.train
>>only Warrior or Mage or Priest :: Inside the building.
.only Priest

#step
.goto Orgrimmar,81.00,19.85
>>Enter the building
.talk Hanashi##2704
>>Inside the building.
>>This will allow you to equip staves.
.goto Orgrimmar,81.53,19.63
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.only Hunter or Warlock or Priest

#step
.talk Therzok##6446
>>Inside the Cleft of Shadow.
.goto Orgrimmar,42.73,53.55
.turnin The Shattered Hand##1963
.goto Orgrimmar,42.73,53.55
.accept The Shattered Hand##1858
.only Orc and Rogue and Troll and Rogue

#step
.talk Shenthul##3401
>>Inside the building.
.goto Orgrimmar,42.98,53.69
.train
.only Rogue

#step
.goto Orgrimmar,54.07,68.85
>>Enter the building
.click the _Pick Pocket_ Ability
>>Use it on Gamon.
>>Inside the building.
.goto Orgrimmar,54.00,68.03
.complete 1858 >>Collect Tazan's Key
.only Orc and Rogue and Troll and Rogue

#step
.click Tazan's Key##7208
>>Use it on "Tazan's Satchel" in your bags.
.complete 1858,1 >>Collect Tazan's Logbook
.only Orc and Rogue and Troll and Rogue

#step
.talk Therzok##6446
>>Inside the Cleft of Shadow.
.goto Orgrimmar,42.73,53.55
.turnin The Shattered Hand##1858
.only Orc and Rogue and Troll and Rogue

#step
.talk Shenthul##3401
>>Inside the Cleft of Shadow.
.goto Orgrimmar,43.05,53.74
.accept Zando'zan##2379
.only Rogue

#step
.talk Zando'zan##3402
>>Inside the Cleft of Shadow.
.goto Orgrimmar,42.73,52.95
.turnin Zando'zan##2379
.goto Orgrimmar,42.73,52.95
.accept Wrenix of Ratchet##2382
.only Rogue

#step
.goto Orgrimmar,40.27,36.98
>>Enter the building
.talk Zor Lonetree##4047
>>en:To the left as you enter the huge building, next to a small round table.
>>de:To the left as you enter the huge building, next to a small round table.
.goto Orgrimmar,38.93,38.38
.accept The Spirits of Stonetalon##1061

#step
.goto Orgrimmar,54.02,68.86
>>Enter the building
.talk Innkeeper Gryshka##6929
>>en:Standing in the doorway inside the inn.
>>de:Standing in the doorway inside the inn.
>>Inside the building.
>>This quest may be gray but you still get full exp up to level 17.
.goto Orgrimmar,54.09,68.41
.turnin Ride to Orgrimmar##6384
.goto Orgrimmar,54.09,68.41
.accept Doras the Wind Rider Master##6385
.only Orc or Troll

#step
.goto Orgrimmar,47.45,65.08
>>Enter the building
.talk Doras##3310
>>en:On a big plateau, you will need to ride an elevator up to get to him.
>>de:At the top of the tower.
>>At the top of the tower.
.goto Orgrimmar,45.12,63.89
.turnin Doras the Wind Rider Master##6385
.goto Orgrimmar,45.12,63.89
.accept Return to the Crossroads.##6386
>>This quest may be gray but you still get full exp up to level 17.
.only Orc or Troll

#step
.talk Zargh##3489
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
.goto The Barrens,52.62,29.84
.turnin Return to the Crossroads.##6386
>>This quest may be gray but you still get full exp up to level 17.
.only Orc or Troll

#step
.talk Darsok Swiftdagger##3449
>>en:Standing at the top of the watch tower.
>>de:Standing at the top of the watch tower.
>>At the top of the tower.
.goto The Barrens,51.62,30.90
.turnin Harpy Raiders##867
.goto The Barrens,51.62,30.90
.accept Harpy Lieutenants##875

#step
.talk Tonga Runetotem##3448
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin The Forgotten Pools##870
.goto The Barrens,52.26,31.93
.accept The Stagnant Oasis##877

#step
.talk Kalyimah Stormcloud##3487
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bigger bags.
.goto The Barrens,52.26,32.02
>>Visit the Vendor

#step
.talk Barg##3481
.goto The Barrens,51.67,29.96
.complete 877 >>Buy more Arrows
.only Hunter

#step
.goto The Barrens,52.03,30.16
>>Enter the building
.talk Innkeeper Boorand Plainswind##3934
>>Inside the building.
.goto The Barrens,51.99,29.90
>>Stock up on Food/Water

#step
.talk Sergra Darkthorn##3338
>>de:Standing next to a bunch of small pots.
.goto The Barrens,52.24,31.01
.turnin Prowlers of the Barrens##903
.goto The Barrens,52.24,31.01
.accept Echeyakee##881

#step
.talk Lizzarik##3658
>>He looks like a goblin that travels on the road between Crossroads and Ratchet.
>>If he's not here, skip this step, we'll try again later.
.kill 1 Heavy Spiked Mace##4778
>>If you can afford it.
>>If you have better, skip this step.
.goto The Barrens,52.21,30.85
>>Visit the Vendor
.only Warrior and itemcount(4778) == 0

#step
.talk Gazrog##3464
>>en:Standing in front of the inn.
>>de:Steht vor dem Gasthaus.
.goto The Barrens,51.93,30.32
.turnin Raptor Thieves##869
.goto The Barrens,51.93,30.32
.accept Stolen Silver##3281

#step
.talk Apothecary Helbrim##3390
>>en:Under a red canopy, next to a bar with a bunch of potions on it.
>>de:Under a red canopy, next to a bar with a bunch of potions on it.
.goto The Barrens,51.44,30.15
.turnin Fungal Spores##848

#step
.click the Horn of Echeyakee##10327
.kill 1 Echeyakee##3475
>>He looks like a white lion that spawns nearby.
.goto The Barrens,55.85,17.08
.complete 881,1 >>Collect Echeyakee's Hide

#step
.talk Sergra Darkthorn##3338
>>de:Standing next to a bunch of small pots.
.goto The Barrens,52.23,31.00
.turnin Echeyakee##881
.goto The Barrens,52.23,31.00
.accept The Angry Scytheclaws##905

#step
.talk Mankrik##3432
>>de:Standing to the side of the road, under a little red canopy.
.goto The Barrens,51.95,31.58
.accept Consumed by Hatred##899
.goto The Barrens,51.95,31.58
.accept Lost in Battle##4921

#step
.talk Sikwa##9981
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Bite 2".
>>only Tauren :: If you followed the Mulgore guide you should already have this and can skip these taming steps.
.goto The Barrens,51.74,29.66
.complete 881 >>Click Here to Continue
.only Hunter

#step
>>You can tame any other beast along the way to help you get here and find an Oasis Snapjaw to tame.
>>Abandon whatever beast you tamed, before beginning to tame an Oasis Snapjaw.
>>Tame an Oasis Snapjaw
>>Use your "Tame Beast" ability on an Oasis Snapjaw.
>>They look like blue turtles around this area.
>>Make sure to tame one that's level 15.
.goto The Barrens,55.47,41.73
.complete 881 >>Click Here to Continue
.only Hunter

#step
.talk Reggifuz##10063
.train
>>Kill enemies en route to Ratchet until you see a message in your chat saying you learned "Bite 2".
>>Abandon the Oasis Snapjaw and grab your permanent pet from the stables once you are in Ratchet.
>>Teach "Bite 2" to your permanent pet.
.goto The Barrens,62.19,39.21
.complete 881 >>Click Here to Continue
.only Hunter

#step
.talk Wrenix the Wretched##7161
.goto The Barrens,63.07,36.32
.turnin Wrenix of Ratchet##2382
.goto The Barrens,63.07,36.32
.accept Plundering the Plunderers##2381
.only Rogue

#step
.talk Wrenix's Gizmotronic Apparatus##7166
>>Choose _"Press the yellow button labeled 'Thieves' Tools.'"_
.goto The Barrens,63.12,36.32
.complete 2381 >>Collect Thieves' Tools
.only Rogue and itemcount(5060) == 0

#step
.talk Wrenix's Gizmotronic Apparatus##7166
>>Choose _"Press the red button labeled 'E.C.A.C.'"_
.goto The Barrens,63.12,36.32
.complete 2381 >>Collect E.C.A.C.
.only Rogue and itemcount(7970) == 0

#step
.talk Sputtervalve##3442
>>en:Under a green canopy.
>>de:Under a green canopy.
.goto The Barrens,62.98,37.22
.turnin Samophlange##902
.goto The Barrens,62.98,37.22
.turnin The Escape##863
.goto The Barrens,62.98,37.22
.accept Ziz Fizziks##1483

#step
>>It is no longer needed.
.vendor
.only itemcount(5088) > 0

#step
.talk Wharfmaster Dizzywig##3453
>>en:Standing on the dock.
>>de:Standing on the dock.
.goto The Barrens,63.35,38.45
.turnin Miner's Fortune##896

#step
.talk Fuzruckle##3496
>>Deposit these items into the bank.
.goto The Barrens,62.64,37.42
.goto The Barrens,62.64,37.42

#step
.talk Mebok Mizzyrix##3446
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.accept Deepmoss Spider Eggs##1069

#step
.talk Lizzarik##3658
>>He looks like a goblin that travels on the road between Crossroads and Ratchet.
>>If he's not here, skip this step, we'll try again later.
.kill 1 Heavy Spiked Mace##4778
>>If you can afford it.
>>If you have better, skip this step.
.goto The Barrens,61.76,38.27
>>Visit the Vendor
.only Warrior and itemcount(4778) == 0

#step
.goto The Barrens,62.39,39.42
>>Follow the path
.goto The Barrens,64.18,45.49
>>Board the ship
.click Buccaneer's Strongbox##123330
>>They look like small grey metal chests on the ground around this area.
>>Downstairs inside the ship, on the middle level.
.goto The Barrens,65.06,45.43
.condition skill("Lockpicking") >= 85 >>Reach Skill 85 in Lockpicking
.optional
.only Rogue

#step
.kill 1 Ready to Use the _E.C.A.C._
>>In the next step, use it on Polly after you look the chest.
>>Polly appears as a level 50 enemy, but weakens to level 18 when you use the E.C.A.C. on it.
.complete 2381 >>Click Here to Continue
.only Rogue

#step
.click The Jewel of the Southsea##123462
>>It looks like a small brown wooden chest on the ground.
>>Downstairs inside the ship, on the bottom level.
.goto The Barrens,64.95,45.44
.complete 2381,1 >>Collect Southsea Treasure
.only Rogue

#step
.goto The Barrens,62.39,39.42
>>Follow the path
.click Fragile - Do Not Drop##3768
.goto The Barrens,63.58,49.24
.complete 888,2 >>Collect Telescopic Lens
.only walking and not subzone("The and Merchant and Coast")

#step
.click Drizzlik's Emporium##3767
>>These looks like a crate on the ground.
.goto The Barrens,62.63,49.64
.complete 888,1 >>Collect Shipment of Boots

#step
.goto The Barrens,61.73,52.05
>>Follow the path
.goto The Barrens,57.35,52.24
>>Follow the path
.click Stolen Silver##147557
.goto The Barrens,58.03,53.87
.complete 3281,1 >>Collect Stolen Silver
.only walking

#step
.kill 1 Sunscale enemies around this area
>>They look like purple raptors all around the Barrens.
>>Sunscale Scytheclaws have the highest chance to drop these.
>>only hardcore :: These enemies can "Thrash" which means they can do multiple attacks at once. Be careful of getting low health!
.goto The Barrens,58.03,53.87
.complete 905 >>Collect 3 Sunscale Feather
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around [57.35,52.24]

#step
.click Bubbling Fissure##3737
>>Underwater.
.goto The Barrens,55.61,42.74
.complete 877,1 >>Test the Dried Seeds

#step
.kill 1 Verog the Dervish##3395
>>Kill Kolkar enemies around this whole area.
>>Eventually, you will see a red yelled message in your chat window that means he appeared.
>>The yelled message says "I am summoned! Intruders, come to my tent and face your death!"
>>This may take a while.
>>He spawns at this location.
.goto The Barrens,52.91,41.77
.complete 851,1 >>Collect Verog's Head

#step
.kill 1 Kolkar enemies around this area
>>Kill them all around the Stagnant Oasis area.
.goto The Barrens,52.91,41.77
.complete 855,1 >>Collect 15 Centaur Bracers

#step
.click Blue Raptor Nest##6907
.goto The Barrens,52.60,46.11
.complete 905,1 >>Visit the Blue Raptor Nest

#step
.click Red Raptor Nest##6906
.goto The Barrens,52.46,46.57
.complete 905,3 >>Visit the Red Raptor Nest

#step
.click Yellow Raptor Nest##6908
.goto The Barrens,52.02,46.47
.complete 905,2 >>Visit the Yellow Raptor Nest

#step
>>They are no longer needed.
.goto The Barrens,49.33,50.32
.vendor

#step
.kill 1 Sunscale Scytheclaw##3256
>>They look like purple raptors.
>>They share spawn points with the other enemies, so kill those too, if you can't find any.
.goto The Barrens,52.42,46.33
.complete 865,1 >>Collect 5 Intact Raptor Horn
>>You can find more around [50.30,45.88]

#step
>>Kill enemies as you walk, to gain experience along the way.
>>Choose _"I inspect the body further."_
.goto The Barrens,49.33,50.32
.complete 4921,1 >>Find Mankrik's Wife

#step
.goto The Barrens,45.35,58.81
>>Enter the building
.talk Innkeeper Byula##7714
>>Inside the building.
>>Stock up on food and water while you are here. There is a long grind ahead.
.goto The Barrens,45.58,59.04
.hs

#step
.talk Mangletooth##3430
>>en:In a little cage.
>>de:In a little cage.
.goto The Barrens,44.55,59.24
.accept Tribes at War##878

#step
.talk Omusa Thunderhorn##10378
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
.goto The Barrens,44.45,59.15
.fly Camp Taurajo

#step
.talk Gazrog##3464
>>en:Standing in front of the inn.
>>de:Steht vor dem Gasthaus.
.goto The Barrens,51.93,30.32
.turnin Stolen Silver##3281

#step
.talk Lizzarik##3658
>>He looks like a goblin that travels on the road between Crossroads and Ratchet.
>>If he's not here, skip this step.
.kill 1 Heavy Spiked Mace##4778
>>If you can afford it.
>>If you have better, skip this step.
.goto The Barrens,52.21,30.85
>>Visit the Vendor
.only Warrior and itemcount(4778) == 0

#step
.talk Sergra Darkthorn##3338
>>de:Standing next to a bunch of small pots.
.goto The Barrens,52.23,31.01
.turnin The Angry Scytheclaws##905
.goto The Barrens,52.23,31.01
.accept Jorn Skyseer##3261

#step
.talk Mankrik##3432
>>de:Standing to the side of the road, under a little red canopy.
.goto The Barrens,51.95,31.58
.turnin Lost in Battle##4921

#step
.talk Tonga Runetotem##3448
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin The Stagnant Oasis##877
.goto The Barrens,52.26,31.93
.accept Altered Beings##880

#step
>>It is no longer needed.
.vendor

#step
.talk Kalyimah Stormcloud##3487
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bigger bags.
.goto The Barrens,52.26,32.02
>>Visit the Vendor

#step
.talk Uthrok##3488
.kill 1 Fine Longbow##11304
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto The Barrens,51.11,29.06
>>Visit the Vendor
.only Hunter and itemcount(11304) == 0

#step
.talk Uthrok##3488
.kill 1 Medium Quiver##11362
>>If you can afford it.
.goto The Barrens,51.11,29.06
>>Visit the Vendor
.only Hunter and itemcount(11362) == 0

#step
.talk Uthrok##3488
>>only Hunter :: Buy enough ammo to fill your ammo bag, plus 3-4 extra stacks.
>>You are about to quest for a while and there's nowhere to buy ammo along the way.
.goto The Barrens,51.11,29.06
>>Visit the Vendor
.only Hunter

#step
.talk Regthar Deathgate##3389
>>en:Standing upstairs inside the round orc hut building.
>>de:Standing upstairs inside the round orc hut building.
>>Upstairs inside the building.
.goto The Barrens,45.34,28.41
.turnin Centaur Bracers##855
.goto The Barrens,45.34,28.41
.turnin Verog the Dervish##851
.goto The Barrens,45.34,28.41
.accept Hezrul Bloodmark##852

#step
.kill 1 Witchwing Slayer##3278
>>These enemies know execute and will kill you if you drop below 20% hp, be careful!
>>Be careful to avoid Sister Rathtalon.
>>She looks like an elite green harpy that flies around this area.
>>There are also Witchwing Ambusher harpies that can stealth, so be careful.
.goto The Barrens,39.46,15.20
.complete 875,1 >>Collect 6 Harpy Lieutenant Ring

#step
.kill 1 enemies around this area
>>You want to be atleast level 18 for future quests.
.goto The Barrens,39.46,15.20
.level 18

#step
.click the Grimoire of Consume Shadows (Rank 1)##16357
>>You should have purchased this in a previous guide.
.goto The Barrens,25.66,77.66
>>Teach Your Voidwalker Consume Shadows (Rank 1)
>>You need to have your voidwalker active to be able to learn these new spells.
.only Warlock

#step
>>Save Wool Cloth in Your Bank as You Level
>>You are reaching the level where Wool Cloth will start to drop regularly
>>You will need 240 Wool Cloth later.
>>As you level and collect these cloth naturally from killing enemies while following the guide, make sure you deposit the cloth into a bank whenever you are near one.
>>This will give you about 40,000 quick and easy xp to help you get to level 60 faster in the longer later levels.
.click Here to Continue
.only level < 60
]])
