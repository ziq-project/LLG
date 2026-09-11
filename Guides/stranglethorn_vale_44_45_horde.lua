--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stranglethorn Vale (44-45)
#key stranglethorn_vale_44_45_horde
#faction Horde
#category leveling
#next Swamp of Sorrows (45-46)


#step
.talk Zudd##3624
.goto Stranglethorn Vale,31.13,28.93
.train
.only Hunter

#step
.talk Kragg##1404
.goto Stranglethorn Vale,31.24,28.68
.train
.only Hunter

#step
.talk Far Seer Mok'thardin##2465
>>en:Standing under a red hut canopy thing.
>>de:Steht unter einem roten Hütten-Baldachin.
.goto Stranglethorn Vale,32.12,29.24
.accept Mok'thardin's Enchantment##571

#step
.click Bubbling Cauldron
.goto Stranglethorn Vale,32.22,27.60
.accept Speaking with Gan'zulah##586

#step
.kill 1 Tethis##730
>>He looks like a blue raptor that walks around this area.
>>He is a level 43 elite, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you.
.goto Stranglethorn Vale,32.22,40.89
.complete 197,1 >>Collect Talon of Tethis
>>You can also find him around:
>>[31.17,43.40]
>>[28.74,44.84]

#step
.kill 1 Bhag'thera##728
>>He looks like an unstealthed black panther.
>>He is a level 40 elite, so you should be able to kill him pretty easily.
>>If you have trouble, try to find someone to help you.
>>He can spawn in multiple locations.
.goto Stranglethorn Vale,46.37,29.05
.complete 193,1 >>Collect Fang of Bhag'thera
>>Cross this tree bridge to get to the other locations: [48.92,28.04]
>>You can also find him around:
>>[49.60,24.03]
>>[48.99,20.20]
.only haveq(193)

#step
.talk Hemet Nesingwary##715
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Raptor Mastery##197

#step
.talk Sir S. J. Erlgadin##718
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.turnin Panther Mastery##193

#step
.talk Privateer Bloads##2494
>>en:On the dock, next to a mailbox, in front of the bank.
>>de:Auf dem Steg, neben einem Briefkasten, vor der Bank.
>>He walks around this area.
.goto Stranglethorn Vale,26.76,76.38
.accept Akiris by the Bundle##617
>>He sometimes walks to [27.43,76.78]

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Crank Fizzlebub##2498
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.turnin Back to Booty Bay##1118

#step
>>Watch the dialogue
.talk Crank Fizzlebub##2498
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.accept Zanzil's Secret##621

#step
.goto Stranglethorn Vale,28.15,76.52
>>Cross the bridge
.goto Stranglethorn Vale,28.21,77.33
>>Enter the building
.talk Drizzlik##2495
>>en:Upstairs on the dock, in the Tan-Your-Hide Leatherworks shop.
>>de:Oben auf dem Steg, im Lederladen Tan-Your-Hide.
>>Inside the building.
.goto Stranglethorn Vale,28.29,77.59
.turnin Excelsior##628
.only itemcount(4105) > 0

#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley##2501
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.accept Scaring Shaky##606

#step
.talk First Mate Crazz##2490
>>en:Standing on the dock.
>>de:Steht auf dem Steg.
.goto Stranglethorn Vale,28.10,76.22
.accept The Bloodsail Buccaneers##595

#step
.goto Stranglethorn Vale,28.00,73.46
>>Enter the tunnel to leave Booty Bay
.click Bloodsail Correspondence
>>You will need to clear the camp, try to pull methodically so you never get more than 1-2 enemies at a time.
>>only hardcore :: The casters do a heavy hitting fireball and the other enemies can net, be careful.
.goto Stranglethorn Vale,27.28,69.52
.turnin The Bloodsail Buccaneers##595
.goto Stranglethorn Vale,27.28,69.52
.accept The Bloodsail Buccaneers##597
.only walking and subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,29.56,72.51
>>Enter the tunnel to enter Booty Bay
.talk First Mate Crazz##2490
>>en:Standing on the dock.
>>de:Steht auf dem Steg.
.goto Stranglethorn Vale,28.10,76.21
.turnin The Bloodsail Buccaneers##597
.goto Stranglethorn Vale,28.10,76.21
.accept The Bloodsail Buccaneers##599
.only walking and not subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Deeg##2488
>>en:Upstairs in the inn.
>>de:Oben im Gasthaus.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.92,77.35
.accept Up to Snuff##587

#step
.talk Fleet Master Seahorn##2487
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.17,77.01
.turnin The Bloodsail Buccaneers##599
.goto Stranglethorn Vale,27.17,77.01
.accept The Bloodsail Buccaneers##604

#step
.goto Stranglethorn Vale,28.07,76.49
>>Run up the ramp and follow the path
.talk Dizzy One-Eye##2493
>>en:On the dock, standing next to a house.
>>de:Auf dem Steg, steht neben einem Haus.
>>Outside, next to the building.
.goto Stranglethorn Vale,28.59,75.90
.accept Keep An Eye Out##576
.only walking

#step
.goto Stranglethorn Vale,28.00,73.46
>>Enter the tunnel to leave Booty Bay
.goto Stranglethorn Vale,32.89,73.75
>>Follow the path
.click Bloodsail Charts
>>It looks like a brown piece of paper.
>>It can spawn on any of the objects in these 2 small camps.
.goto Stranglethorn Vale,29.59,80.83
.complete 604,2 >>Collect Bloodsail Charts
>>Also check around:
>>[27.15,82.69]
>>[27.74,83.13]
.only walking and not subzone("Wild and Shore")

#step
.click Bloodsail Orders
>>It looks like a white unrolled scroll.
>>It can spawn on any of the objects in these 2 small camps.
.goto Stranglethorn Vale,29.59,80.80
.complete 604,3 >>Collect Bloodsail Orders
>>Also check around:
>>[27.18,82.66]
>>[27.74,83.13]

#step
.kill 1 Bloodsail enemies around this area
.goto Stranglethorn Vale,27.07,82.90
.complete 587,1 >>Collect 15 Snuff
>>You can find more around:
>>[29.78,81.38]
>>[32.96,73.85]

#step
.kill 1 Bloodsail enemies around this area
.goto Stranglethorn Vale,27.07,82.90
.complete 576,1 >>Collect Dizzy's Eye
>>You can find more around:
>>[29.78,81.38]
>>[32.96,73.85]

#step
.goto Stranglethorn Vale,27.07,82.90
.complete 604,1 >>Kill 10 Bloodsail Swashbuckler
>>You can find more around:
>>[29.78,81.38]
>>[32.96,73.85]

#step
.goto Stranglethorn Vale,32.75,73.68
>>Follow the path
.kill 1 Elder Mistvale Gorilla##1557
>>This has a low drop rate, and can sometimes take a while to get, depending on your luck.
>>If you reach 20% into level 45 without getting it, skip the quest.
>>If you don't get it, you will have to skip multiple quests.
.goto Stranglethorn Vale,31.72,67.03
.complete 571,1 >>Collect Aged Gorilla Sinew
>>You can find more around:
>>[33.79,64.66]
>>[32.18,59.97]
.only walking and subzone("Wild and Shore")

#step
.kill 1 Elder Mistvale Gorilla##1557
.goto Stranglethorn Vale,31.72,67.03
.complete 606,1 >>Collect 5 Mistvale Giblets
>>You can find more around:
>>[33.79,64.66]
>>[32.18,59.97]

#step
.kill 1 enemies around this area
>>You will have to complete some difficult quests soon. It will help to be a level higher.
.goto Stranglethorn Vale,31.72,67.03
.level 45
>>You can find more around:
>>[33.79,64.66]
>>[32.18,59.97]

#step
.goto Stranglethorn Vale,29.56,72.51
>>Enter the tunnel to enter Booty Bay
.talk Dizzy One-Eye##2493
>>en:On the dock, standing next to a house.
>>de:Auf dem Steg, steht neben einem Haus.
>>Outside, next to the building.
.goto Stranglethorn Vale,28.59,75.90
.turnin Keep An Eye Out##576
.only walking and not subzone("Booty and Bay")

#step
.talk "Shaky" Phillipe##2502
>>de:Steht am Fuß der Rampe.
.goto Stranglethorn Vale,26.90,73.59
.turnin Scaring Shaky##606
.goto Stranglethorn Vale,26.90,73.59
.accept Return to MacKinley##607

#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley##2501
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.turnin Return to MacKinley##607
.goto Stranglethorn Vale,27.78,77.07
.accept Voodoo Dues##609

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Deeg##2488
>>en:Upstairs in the inn.
>>de:Oben im Gasthaus.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.92,77.35
.turnin Up to Snuff##587
.only not subzone("The and Salty and Sailor and Tavern")

#step
.talk Fleet Master Seahorn##2487
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.17,77.01
.turnin The Bloodsail Buccaneers##604
.goto Stranglethorn Vale,27.17,77.01
.accept The Bloodsail Buccaneers##608
.only not hardcore

#step
.talk Far Seer Mok'thardin##2465
>>en:Standing under a red hut canopy thing.
>>de:Steht unter einem roten Hütten-Baldachin.
.goto Stranglethorn Vale,32.12,29.24
.turnin Mok'thardin's Enchantment##571
.goto Stranglethorn Vale,32.12,29.24
.accept Mok'thardin's Enchantment##573

#step
.goto Stranglethorn Vale,26.87,77.10
.fly to Booty Bay
.only not subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,28.00,73.43
>>Enter the tunnel to leave Booty Bay
.goto Stranglethorn Vale,24.87,63.68
>>Follow the path up
.goto Stranglethorn Vale,25.76,63.47
>>Follow the path up
.goto Stranglethorn Vale,27.35,62.99
>>Follow the path
.click The Holy Spring
.goto Stranglethorn Vale,28.92,61.96
.complete 573,2 >>Collect Holy Spring Water
.only walking and not subzone("Nek'mani and Wellspring")

#step
.kill 1 Naga Explorer##1907
.goto Stranglethorn Vale,27.88,62.75
.complete 617,1 >>Collect 10 Akiris Reed
>>You can find more around:
>>[27.00,63.02]
>>[25.43,62.88]
>>[26.04,60.45]

#step
.goto Stranglethorn Vale,27.88,62.75
.complete 573,1 >>Kill 10 Naga Explorer
>>You can find more around:
>>[27.00,63.02]
>>[25.43,62.88]
>>[26.04,60.45]

#step
.goto Stranglethorn Vale,27.20,58.95
>>Cross the bridge
.kill 1 Jon-Jon the Crow##2536
.goto Stranglethorn Vale,34.93,51.85
.complete 609,2 >>Collect Jon-Jon's Golden Spyglass
.only walking and subzone("Southern and Savage and Coast")

#step
.kill 1 Maury "Club Foot" Wilkins##2535
.goto Stranglethorn Vale,35.25,51.26
.complete 609,1 >>Collect Maury's Clubbed Foot

#step
.goto Stranglethorn Vale,33.73,53.77
>>Follow the path
.kill 1 Chucky "Ten Thumbs"##2537
.goto Stranglethorn Vale,40.00,58.24
.complete 609,3 >>Collect Chucky's Huge Ring
.only walking and not subzone("Ruins and of and Aboraz")

#step
.kill 1 Zanzil enemies around this area
>>only subzone("Ruins and of and Aboraz") :: Be careful to not attack Zanzil the Outcast in the ruins. He summons a lot of enemies.
>>only subzone("Ruins and of and Aboraz") :: If you do happen to pull him, he will evade if you run in the water.
.goto Stranglethorn Vale,40.00,58.24
.complete 621,1 >>Collect 12 Zanzil's Mixture
>>You can find more around [34.12,51.96]

#step
.goto Stranglethorn Vale,37.84,56.28
>>Follow the path back to the road
.kill 1 Ana'thek the Cruel##1059
>>He patrols the road here with two guards. Clear out a safe area to fight him.
>>You may have to kill Ana'thek himself then run away if your class isn't capable of fighting 3 enemies or crowd controlling.
>>only hardcore :: Be very careful of patrols in the area.
.goto Stranglethorn Vale,45.72,41.23
.complete 586,4 >>Collect Broken Armor of Ana'thek
.only walking and subzone("Ruins and of and Aboraz")

#step
.goto Stranglethorn Vale,42.69,36.60
.complete 586,1 >>Kill Skullsplitter Hunter
>>These share spawns with the lower level enemies in the western side of the ruins.
>>You may have to kill other enemies until they spawn.
>>only hardcore :: Be very careful of patrols in the area.
>>You can find more around:
>>[45.93,32.79]
>>[47.39,39.42]
>>[45.33,42.07]

#step
.goto Stranglethorn Vale,47.78,41.90
.complete 586,3 >>Kill Skullsplitter Berserker
>>These share spawns with the higher level enemies in the eastern side of the ruins.
>>You may have to kill other enemies until they spawn.
>>only hardcore :: Be very careful to not pull multiple enemies and watch for patrols in the area.

#step
.goto Stranglethorn Vale,47.78,41.90
.complete 586,2 >>Kill Skullsplitter Headhunter
>>These share spawns with the higher level enemies in the eastern side of the ruins.
>>You may have to kill other enemies until they spawn.
>>only hardcore :: Be very careful to not pull multiple enemies and watch for patrols in the area.

#step
.click Bubbling Cauldron
.goto Stranglethorn Vale,32.22,27.60
.turnin Speaking with Gan'zulah##586
.goto Stranglethorn Vale,32.22,27.60
.accept The Fate of Yenniku##588

#step
.talk Kin'weelay##2519
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.27,27.71
.turnin The Fate of Yenniku##588

#step
.talk Far Seer Mok'thardin##2465
>>en:Standing under a red hut canopy thing.
>>de:Steht unter einem roten Hütten-Baldachin.
.goto Stranglethorn Vale,32.12,29.24
.turnin Mok'thardin's Enchantment##573

#step
.talk Uthok##1149
>>only Hunter :: Stock up on arrows.
.goto Stranglethorn Vale,31.55,27.95
.vendor

#step
.talk Crank Fizzlebub##2498
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.turnin Zanzil's Secret##621

#step
.talk Innkeeper Skindle##6807
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.04,77.31
.hs

#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley##2501
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.turnin Voodoo Dues##609

#step
.talk Privateer Bloads##2494
>>en:On the dock, next to a mailbox, in front of the bank.
>>de:Auf dem Steg, neben einem Briefkasten, vor der Bank.
>>He walks around this area.
.goto Stranglethorn Vale,26.76,76.38
.turnin Akiris by the Bundle##617
>>He sometimes walks to [27.43,76.78]

#step
.goto Stranglethorn Vale,24.70,75.54
>>Swim out of Booty Bay
.goto Stranglethorn Vale,29.89,89.33
>>Run up the ramp to board the ship
.goto Stranglethorn Vale,29.20,88.34
.complete 608,2 >>Kill Captain Keelhaul
>>He walks around this area, downstairs inside the ship.
>>On the middle floor.
>>If you have trouble, try to find someone to help you.
.only not hardcore

#step
.click Cortello's Riddle
>>It looks like a white rolled up scroll.
>>It can spawn in multiple locations on any floor downstairs inside the ship.
.goto Stranglethorn Vale,29.20,88.60
.collect Cortello's Riddle,1 |or
.click Here if the Scroll is Not On This Ship |or
.only not hardcore

#step
.goto Stranglethorn Vale,30.17,89.43
>>Run up the ramp to board the ship
.goto Stranglethorn Vale,30.58,90.64
.complete 608,3 >>Kill Fleet Master Firallon
>>Downstairs inside the ship.
>>On the middle floor.
>>He's level 48, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you.
.only not hardcore

#step
.click Cortello's Riddle
>>It looks like a white rolled up scroll.
>>It can spawn in multiple locations on any floor downstairs inside the ship.
.goto Stranglethorn Vale,30.64,90.17
.collect Cortello's Riddle,1 |or
.click Here if the Scroll is Not On This Ship |or
.only not hardcore

#step
.goto Stranglethorn Vale,33.66,87.48
>>Run up the ramp to board the ship
.goto Stranglethorn Vale,32.87,88.20
.complete 608,1 >>Kill Captain Stillwater
>>Downstairs inside the ship.
>>On the middle floor.
>>If you have trouble, try to find someone to help you.
.only not hardcore

#step
.click Cortello's Riddle
>>It looks like a white rolled up scroll.
>>It can spawn in multiple locations on any floor downstairs inside the ship.
.goto Stranglethorn Vale,33.39,88.17
.collect Cortello's Riddle,1
>>If you still can't find it, skip the quest.
.only not hardcore

#step
.click Cortello's Riddle##4056
.goto Stranglethorn Vale,27.07,77.28
.accept Cortello's Riddle##624
.only itemcount(4056) > 0

#step
.click the Hearthstone##6948
.goto Stranglethorn Vale,27.07,77.28
.hs
.only subzone("Wild and Shore")

#step
.talk Whiskey Slim##2491
>>en:Standing on the bottom floor of the inn.
>>de:Steht im Erdgeschoss des Gasthauses.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.13,77.45
.accept Whiskey Slim's Lost Grog##580

#step
.talk Fleet Master Seahorn##2487
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs, on the balcony of the building.
.goto Stranglethorn Vale,27.17,77.00
.turnin The Bloodsail Buccaneers##608
.only not hardcore

#step
.talk Uthok##1149
>>Buy enough ammo to fill your ammo bag, plus 4-6 extra stacks.
>>You will be out questing for a while with no arrow vendor nearby.
.goto Stranglethorn Vale,31.55,27.95
>>Visit the Vendor
.only Hunter and not hardcore
]])
