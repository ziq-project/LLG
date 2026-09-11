--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Un'Goro Crater (53-54)
#key un_goro_crater_53_54_horde
#faction Horde
#category leveling
#next Feralas (54-54)


#step
.talk Rekkul##3334
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.goto Orgrimmar,53.64,64.64
>>Enter the building
.talk Auctioneer Thathung##8673
>>Inside the building.
>>Buy it from the Auction House.
>>It is needed for a quest in Un'Goro Crater.
>>If you can't get one, it's okay, but you will need to skip 2 quests later.
.goto Orgrimmar,55.69,62.86
.collect Mithril Casing,1
.only not selfmade

#step
.goto Orgrimmar,56.48,35.24
>>Enter the building
.talk Jes'rimon##8659
>>en:Upstairs in the house, on the balcony.
>>de:Oben im Haus, auf dem Balkon.
>>Upstairs inside the building.
.goto Orgrimmar,55.51,34.09
.turnin Delivery to Jes'rimon##3541
.goto Orgrimmar,55.51,34.09
.accept Jes'rimon's Payment to Jediga##3563

#step
.goto Orgrimmar,49.85,70.43
>>Enter the building
.talk Karus##3309
>>Inside the building.
>>Deposit these items into the bank.
.goto Orgrimmar,49.58,69.12
.goto Orgrimmar,49.58,69.12
.goto Orgrimmar,49.58,69.12
.goto Orgrimmar,49.58,69.12
.goto Orgrimmar,49.58,69.12
.goto Orgrimmar,49.58,69.12
.goto Orgrimmar,49.58,69.12

#step
.talk Karus##3309
>>Inside the building.
>>Collect these items from the bank.
.goto Orgrimmar,49.58,69.12
.complete 4292 >>Collect Torwa's Pouch

#step
.goto The Barrens,45.35,58.81
>>Enter the building
.talk Innkeeper Byula##7714
>>Inside the building.
.goto The Barrens,45.58,59.04
.hs

#step
.goto Tanaris,50.95,26.99
>>Enter the building
.talk Alchemist Pestlezugg##5594
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Tanaris,50.89,26.96
.turnin March of the Silithid##4494
.goto Tanaris,50.89,26.96
.accept Bungle in the Jungle##4496

#step
.talk Tran'rek##7876
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.accept Super Sticky##4504

#step
.talk Larion##9118
>>en:Standing up on a hill, kind of hidden.
>>de:Steht oben auf einem Hügel, etwas versteckt.
.goto Un'Goro Crater,45.54,8.72
.accept Larion and Muigin##4145

#step
.talk Williden Marshal##9270
>>en:Standing to the right of the mouth of the cave.
>>de:Standing to the right of the mouth of the cave.
.goto Un'Goro Crater,43.95,7.14
.accept Expedition Salvation##3881

#step
.talk Hol'anyee Marshal##9271
>>en:Standing to the right of the mouth of the cave.
>>de:Standing to the right of the mouth of the cave.
.goto Un'Goro Crater,43.89,7.24
.accept Alien Ecology##3883

#step
.talk Spark Nilminer##9272
>>en:Standing at the mouth of the cave.
>>de:Standing at the mouth of the cave.
.goto Un'Goro Crater,43.50,7.42
.accept Roll the Bones##3882

#step
.goto Un'Goro Crater,43.47,6.79
>>Enter the cave
.talk J.D. Collie##9117
>>en:Standing in the very back of the cave, next to a bunch of huge colorful crystals.
>>de:Steht ganz hinten in der Höhle, neben vielen riesigen bunten Kristallen.
>>Inside the cave.
.goto Un'Goro Crater,41.92,2.70
.accept The Northern Pylon##4285

#step
.goto Un'Goro Crater,43.47,6.79
>>Leave the cave
.click Beware of Pterrordax
.goto Un'Goro Crater,43.55,8.42
.accept Beware of Pterrordax##4501
.only subzone("Marshal's and Refuge")

#step
.talk Shizzle##9998
>>en:Standing up on a hill.
>>de:Standing up on a hill.
.goto Un'Goro Crater,44.24,11.59
.accept Shizzle's Flyer##4503

#step
.talk Karna Remtravel##9618
>>en:Standing next to some busted crates.
>>de:Standing next to some busted crates.
.goto Un'Goro Crater,46.38,13.45
.accept Chasing A-Me 01##4243

#step
.goto Un'Goro Crater,54.83,13.49
>>Run around the huge tree and follow the path up
.click Northern Crystal Pylon##164955
>>Choose _"I want to examine this pylon."_
.goto Un'Goro Crater,56.48,12.45
.complete 4285,1 >>Discover and Examine the Northern Crystal Pylon
.only walking

#step
.kill 1 Pterrordax##9166
>>Kill all of them around this area.
>>You will kill more of these later, so you don't need to complete the quest now.
.goto Un'Goro Crater,56.71,9.55
>>Clike Here to Continue

#step
.kill 1 Tar enemies around this area
.goto Un'Goro Crater,59.96,30.56
.complete 4504,1 >>Collect 12 Super Sticky Tar
>>You can find more around:
>>[59.75,24.49]
>>[63.54,23.41]

#step
.goto Un'Goro Crater,57.09,16.45
.complete 4145,3 >>Kill 5 Bloodpetal Flayer
>>You can find more around:
>>[56.74,24.61]

#step
.kill 1 Un'Goro Gorilla##6514
>>Inside and outside the cave.
>>The gorillas share spawn points.
>>If you can't find any more of these, kill the other types of gorillas to get them to spawn.
>>only hardcore :: These enemies call for help when at low health.
>>only hardcore :: This call for help can aggro through walls, be very careful and check if you're still in combat after killing one.
.goto Un'Goro Crater,64.02,16.32
.complete 4289,1 >>Collect 2 Un'Goro Gorilla Pelt

#step
.kill 1 Un'Goro Stomper##6513
>>Inside and outside the cave.
>>The gorillas share spawn points.
>>If you can't find any more of these, kill the other types of gorillas to get them to spawn.
>>only hardcore :: Un'Goro Gorillas may call for help when at low health.
>>only hardcore :: This call for help can aggro through walls, be very careful and check if you're still in combat after killing one.
>>only hardcore :: Watch for patrols and respawns.
.goto Un'Goro Crater,64.02,16.32
.complete 4289,2 >>Collect 2 Un'Goro Stomper Pelt

#step
.kill 1 Un'Goro Thunderer##6516
>>Inside and outside the cave.
>>The gorillas share spawn points.
>>If you can't find any more of these, kill the other types of gorillas to get them to spawn.
>>only hardcore :: Un'Goro Gorillas may call for help when at low health.
>>only hardcore :: This call for help can aggro through walls, be very careful and check if you're still in combat after killing one.
>>only hardcore :: Watch for patrols and respawns.
.goto Un'Goro Crater,64.02,16.32
.complete 4289,3 >>Collect 2 Un'Goro Thunderer Pelt

#step
.goto Un'Goro Crater,63.88,16.44
>>Enter the cave
.goto Un'Goro Crater,65.87,16.75
>>Follow the path inside the cave
.talk A-Me 01##9623
>>en:She's a brown mechanical gorilla laying face down up on the ledge here inside the cave.
>>de:Sie ist ein brauner mechanischer Gorilla und liegt hier in der Höhle bäuchlings auf dem Vorsprung.
>>Inside the cave.
>>She gives an escort quest.
>>If she's not here, someone may be escorting her.
>>only not hardcore :: Wait until she respawns.
>>only hardcore :: Clear nearby enemies while waiting for her to re-appear.
.goto Un'Goro Crater,67.65,16.76
.turnin Chasing A-Me 01##4243
.goto Un'Goro Crater,67.65,16.76
.accept Chasing A-Me 01##4244

#step
>>Grind to Catch Up XP
>>You don't have the Mithril Casing item, so you're unable to complete 2 quests from A-Me 01.
>>Grind 12,000 xp on the apes inside and outside this cave to make up for the lost xp.
.click Here to Continue After Grinding
.only (itemcount(10561) == 0)

#step
.talk A-Me 01##9623
>>en:She's a brown mechanical gorilla laying face down up on the ledge here inside the cave.
>>de:Sie ist ein brauner mechanischer Gorilla und liegt hier in der Höhle bäuchlings auf dem Vorsprung.
>>Inside the cave.
>>This is an escort quest.
>>If she's not here, someone may be escorting her.
>>Wait until she respawns.
.goto Un'Goro Crater,67.65,16.76
.turnin Chasing A-Me 01##4244
>>only (itemcount(10561) == 0) and not completedq(4244) :: If you don't have the Mithril Casing to complete this quest, abandon the quest and grind 12,000 xp on the apes.
>>only (itemcount(10561) == 0) and not completedq(4244) :: This will make up for skipping this quest, and the escort quest followup.
.goto Un'Goro Crater,67.65,16.76
.accept Chasing A-Me 01##4245
.only haveq(4244) or completedq(4244)

#step
>>Watch the dialogue
>>Follow A-Me 01 and protect her as she walks.
>>She eventually walks to this location.
.goto Un'Goro Crater,46.32,13.68
.complete 4245,1 >>Protect A-Me 01 Until You Reach Karna Remtravel
.only haveq(4245) or completedq(4245)

#step
.talk Karna Remtravel##9618
>>en:Standing next to some busted crates.
>>de:Standing next to some busted crates.
.goto Un'Goro Crater,46.38,13.45
.turnin Chasing A-Me 01##4245
.only haveq(4245) or completedq(4245)

#step
.goto Un'Goro Crater,43.47,6.79
>>Enter the cave
.talk J.D. Collie##9117
>>en:Standing in the very back of the cave, next to a bunch of huge colorful crystals.
>>de:Steht ganz hinten in der Höhle, neben vielen riesigen bunten Kristallen.
>>Inside the cave.
.goto Un'Goro Crater,41.92,2.70
.turnin The Northern Pylon##4285
.goto Un'Goro Crater,41.92,2.70
.accept The Eastern Pylon##4287
.goto Un'Goro Crater,41.92,2.70
.accept The Western Pylon##4288

#step
.goto Un'Goro Crater,43.47,6.79
>>Leave the cave
.goto Un'Goro Crater,56.59,34.46
.complete 4145,4 >>Kill 5 Bloodpetal Thresher
>>You can find more around:
>>[61.68,36.93]
>>[69.81,29.80]
.only subzone("Marshal's and Refuge")

#step
.goto Un'Goro Crater,69.81,29.80
.complete 4145,1 >>Kill 5 Bloodpetal Lasher
>>You can find more around:
>>[61.68,36.93]
>>[56.59,34.46]

#step
.click Crate of Foodstuffs
.goto Un'Goro Crater,68.51,36.54
.complete 3881,1 >>Collect Crate of Foodstuffs

#step
.goto Un'Goro Crater,76.66,48.69
>>Follow the path up
.click Eastern Crystal Pylon
>>Choose _"I want to examine this pylon."_
.goto Un'Goro Crater,77.24,49.97
.complete 4287,1 >>Discover and Examine the Eastern Crystal Pylon
.only walking

#step
.click Torwa's Pouch##11568
.goto Un'Goro Crater,79.92,49.90
.complete 4292 >>Collect Preserved Threshadon Meat
.goto Un'Goro Crater,79.92,49.90
.complete 4292 >>Collect Preserved Pheromone Mixture

#step
.click the Preserved Threshadon Meat##11569
>>Use this first.
.click the Preserved Pheromone Mixture##11570
>>Use this second.
.kill 1 Lar'korwi##9684
>>He's level 56, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you.
.goto Un'Goro Crater,79.92,49.90
.complete 4292,1 >>Collect Lar'korwi's Head

#step
.talk Torwa Pathfinder##9619
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.64,75.97
.turnin The Apes of Un'Goro##4289
.goto Un'Goro Crater,71.63,75.96
.turnin The Bait for Lar'korwi##4292
.goto Un'Goro Crater,71.64,75.97
.accept The Mighty U'cha##4301

#step
.goto Un'Goro Crater,58.01,85.25
>>Follow the path up
.goto Un'Goro Crater,56.23,90.09
.complete 4501,1 >>Kill 10 Pterrordax
>>You can find more:
>>Up the path that starts at [51.26,86.64]
>>Up the path that starts at [45.88,86.65]
.only walking

#step
.goto Un'Goro Crater,49.95,81.70
>>Enter the cave
.goto Un'Goro Crater,49.48,83.08
>>Follow the path down
.click the Unused Scraping Vial##11132
>>Inside the cave.
>>only hardcore :: Gorishi Workers may call for help when at low health.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Un'Goro Crater,48.74,85.21
.complete 3883,1 >>Collect Hive Wall Sample

#step
.goto Un'Goro Crater,49.94,81.65
>>Leave the cave
.only subzone("The and Slithering and Scar")

#step
.kill 1 Gorishi enemies around this area
>>You can find more inside the insect cave in the ground nearby.
>>only hardcore :: Gorishi Workers may call for help when at low health.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Un'Goro Crater,50.66,77.01
.complete 4496,1 >>Collect Gorishi Scent Gland

#step
.goto Un'Goro Crater,49.94,81.65
>>Leave the cave
.click Research Equipment##161521
.goto Un'Goro Crater,38.47,66.11
.complete 3881,2 >>Collect Research Equipment
.only subzone("The and Slithering and Scar")

#step
.talk Krakle##10302
>>en:Standing by himself under a small palm tree next to a pond.
>>de:Steht allein unter einer kleinen Palme neben einem Teich.
.goto Un'Goro Crater,30.93,50.43
.accept Finding the Source##974

#step
.goto Un'Goro Crater,39.85,53.54
.complete 4145,2 >>Kill 5 Bloodpetal Trapper
>>You can find more around [34.49,37.63]

#step
.goto Un'Goro Crater,24.20,61.28
>>Follow the path up
.click Western Crystal Pylon##164956
>>Choose _"I want to examine this pylon."_
.goto Un'Goro Crater,23.79,59.19
.complete 4288,1 >>Discover and Examine the Western Crystal Pylon
.only walking

#step
.goto Un'Goro Crater,21.75,59.39
.complete 4501,2 >>Kill 15 Frenzied Pterrordax
>>You can find more around:
>>[23.26,49.89]
>>[22.81,41.53]
>>[23.36,41.24]
>>[39.05,47.06]
>>[28.28,33.06]
>>[34.49,37.63]
>>[31.25,44.33]

#step
.kill 1 Pterrordax enemies around this area
>>They look like pterodactyls.
.goto Un'Goro Crater,24.15,38.86
.complete 4503,2 >>Collect 8 Webbed Pterrordax Scale
>>You can find more around:
>>[39.05,47.06]
>>[28.28,33.06]
>>[34.49,37.63]
>>[31.25,44.33]

#step
.kill 1 Diemetradon enemies around this area
.goto Un'Goro Crater,59.18,53.99
.complete 3882,1 >>Collect 8 Dinosaur Bone
>>You can find more around:
>>[56.74,63.47]
>>[49.24,61.78]
>>[50.79,67.25]
>>[45.26,68.91]
>>[41.52,56.95]

#step
.kill 1 Diemetradon enemies around this area
.goto Un'Goro Crater,59.18,53.99
.complete 4503,1 >>Collect 8 Webbed Diemetradon Scale
>>You can find more around:
>>[56.74,63.47]
>>[49.24,61.78]
>>[50.79,67.25]
>>[45.26,68.91]
>>[41.52,56.95]

#step
.click Un'Goro Dirt Pile##157936
>>They look like piles of dark brown dirt on the ground around this area.
>>You can find them all over the entire zone.
.kill 1 enemies around this area
>>Any enemy in Un'Goro Crater can drop the quest item.
.collect Un'Goro Soil,25
>>Be careful not to accidentally sell these to a vendor.

#step
.kill 1 Ooze enemies as you quest
.goto Un'Goro Crater,57.48,65.95
.collect Un'Goro Slime Sample,40
>>You can find more around:
>>[45.09,68.24]
>>[38.49,48.67]
>>[38.42,31.93]
>>[27.92,35.59]
>>[25.51,45.45]
.only haveq(4294)

#step
.kill 1 enemies around this area
>>Any enemy in Un'Goro Crater can drop the quest item.
.collect A Mangled Journal,1

#step
.talk Shizzle##9998
>>en:Standing up on a hill.
>>de:Standing up on a hill.
.goto Un'Goro Crater,44.23,11.59
.turnin Shizzle's Flyer##4503

#step
.click A Mangled Journal##11116
.goto Un'Goro Crater,43.62,8.50
.accept Williden's Journal##3884
.only itemcount(11116) > 0

#step
.talk Spraggle Frock##9997
>>en:In front of a big tree.
>>de:In front of a big tree.
.goto Un'Goro Crater,43.62,8.50
.turnin Beware of Pterrordax##4501
.goto Un'Goro Crater,43.62,8.50
.accept Lost!##4492

#step
.talk Spark Nilminer##9272
>>en:Standing at the mouth of the cave.
>>de:Standing at the mouth of the cave.
.goto Un'Goro Crater,43.50,7.43
.turnin Roll the Bones##3882

#step
.talk Hol'anyee Marshal##9271
>>en:Standing to the right of the mouth of the cave.
>>de:Standing to the right of the mouth of the cave.
.goto Un'Goro Crater,43.89,7.24
.turnin Alien Ecology##3883

#step
.talk Williden Marshal##9270
>>en:Standing to the right of the mouth of the cave.
>>de:Standing to the right of the mouth of the cave.
.goto Un'Goro Crater,43.95,7.14
.turnin Expedition Salvation##3881
.goto Un'Goro Crater,43.95,7.14
.turnin Williden's Journal##3884

#step
.goto Un'Goro Crater,43.47,6.79
>>Enter the cave
.talk J.D. Collie##9117
>>en:Standing in the very back of the cave, next to a bunch of huge colorful crystals.
>>de:Steht ganz hinten in der Höhle, neben vielen riesigen bunten Kristallen.
>>Inside the cave.
.goto Un'Goro Crater,41.92,2.70
.turnin The Eastern Pylon##4287
.goto Un'Goro Crater,41.92,2.70
.turnin The Western Pylon##4288
.goto Un'Goro Crater,41.92,2.70
.accept Making Sense of It##4321

#step
.talk J.D. Collie##9117
>>en:Standing in the very back of the cave, next to a bunch of huge colorful crystals.
>>de:Steht ganz hinten in der Höhle, neben vielen riesigen bunten Kristallen.
>>Inside the cave.
.goto Un'Goro Crater,41.92,2.70
.turnin Making Sense of It##4321

#step
>>It is no longer needed.
.vendor

#step
.goto Un'Goro Crater,43.47,6.79
>>Leave the cave
.talk Larion##9118
>>en:Standing up on a hill, kind of hidden.
>>de:Steht oben auf einem Hügel, etwas versteckt.
.goto Un'Goro Crater,45.54,8.72
.turnin Larion and Muigin##4145
.goto Un'Goro Crater,45.54,8.72
.accept Marvon's Workshop##4147
.only subzone("Marshal's and Refuge")

#step
.kill 1 enemies around this area
>>You should already be level 54.
>>You are about to have to complete an escort quest that can be a little difficult.
.goto Un'Goro Crater,45.80,17.72
.level 54

#step
.goto Un'Goro Crater,52.84,42.05
>>Follow the path up
.goto Un'Goro Crater,52.33,45.52
>>Follow the path up
.goto Un'Goro Crater,51.18,47.35
>>Continue up the path
.click Krakle's Thermometer##12472
>>At the top of the mountain.
.goto Un'Goro Crater,49.70,45.74
.complete 974,1 >>Find the Hottest Area of Fire Plume Ridge
.only walking

#step
.kill 1 enemies around this area
>>They look like fire elementals on and around this volcano mountain.
>>Avoid the elite enemy in the cave at the top of the mountain.
.goto Un'Goro Crater,50.98,47.18
.complete 4502,1 >>Collect 9 Un'Goro Ash

#step
.goto Un'Goro Crater,52.44,51.07
>>Enter the cave
.talk Ringo##9999
>>en:Laying face down in the cave.
>>de:Liegt bäuchlings in der Höhle.
>>Inside the cave.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Un'Goro Crater,51.90,49.85
.turnin Lost!##4492
.goto Un'Goro Crater,51.90,49.85
.accept A Little Help From My Friends##4491

#step
.goto Un'Goro Crater,52.50,51.16
>>Leave the cave
.goto Un'Goro Crater,54.19,50.77
>>Follow the path down
.goto Un'Goro Crater,56.72,43.18
>>Follow the path
.goto Un'Goro Crater,46.04,13.45
>>Follow the path up
>>Watch the dialogue
>>Ringo will follow you, protect him as you walk.
>>He will faint multiple times as he walks, so make sure he is with you at all times.
>>You will see a message in your chat when he faints.
.click Spraggle's Canteen##11804
>>Use it on Ringo to revive him when he faints.
.goto Un'Goro Crater,43.62,8.51
.complete 4491,1 >>Escort Ringo to Spraggle Frock at Marshal's Refuge
.only walking

#step
>>Watch the dialogue
.talk Spraggle Frock##9997
>>en:In front of a big tree.
>>de:In front of a big tree.
.goto Un'Goro Crater,43.62,8.51
.turnin A Little Help From My Friends##4491

#step
>>It is no longer needed.
.vendor

#step
.goto Un'Goro Crater,54.83,13.49
>>Run around the huge tree and follow the path up
.goto Un'Goro Crater,63.94,16.39
>>Enter the cave
.goto Un'Goro Crater,65.98,15.65
>>Follow the path
.goto Un'Goro Crater,69.08,17.63
>>Continue following the path
.goto Un'Goro Crater,69.41,16.57
>>Continue following the path
.goto Un'Goro Crater,68.61,13.57
>>Continue following the path
.kill 1 U'cha##9622
>>Upstairs inside the cave.
>>only hardcore :: Un'goro Gorillas may call for health when their health is low.
>>only hardcore :: This call for help can aggro through walls, be very careful and check if you're still in combat after killing one.
.goto Un'Goro Crater,68.15,12.58
.complete 4301,1 >>Collect U'cha's Pelt
.only walking

#step
.goto Un'Goro Crater,63.88,16.43
>>Leave the cave
.talk Torwa Pathfinder##9619
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.96
.turnin The Mighty U'cha##4301
.only subzone("Fungal and Rock")

#step
.talk Krakle##10302
>>en:Standing by himself under a small palm tree next to a pond.
>>de:Steht allein unter einer kleinen Palme neben einem Teich.
.goto Un'Goro Crater,30.93,50.44
.turnin Finding the Source##974
.goto Un'Goro Crater,30.93,50.44
.accept The New Springs##980

#step
.talk Tran'rek##7876
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.turnin Super Sticky##4504

#step
.talk Alchemist Pestlezugg##5594
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Tanaris,50.89,26.96
.turnin Bungle in the Jungle##4496
]])
