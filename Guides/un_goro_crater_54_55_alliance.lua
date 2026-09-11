--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Un'Goro Crater (54-55)
#key un_goro_crater_54_55_alliance
#faction Alliance
#category leveling
#next Felwood Part 2 (55-55)


#step
.talk Fuzruckle##3496
>>Collect these items from the bank.
.goto The Barrens,62.64,37.42
.collect Un'Goro Soil,1
>>As many as you have.
.goto The Barrens,62.64,37.42
.complete 4292 >>Collect Torwa's Pouch
.goto The Barrens,62.64,37.42
.collect Mithril Casing,1

#step
.talk Tran'rek##7876
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.accept Super Sticky##4504

#step
.talk Alchemist Pestlezugg##5594
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Tanaris,50.89,26.96
.turnin March of the Silithid##4493
.goto Tanaris,50.89,26.96
.accept Bungle in the Jungle##4496

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
.click Beware of Pterrordax##174682
>>It's a wanted board.
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
.kill 1 Un'Goro Gorilla##6514
>>Inside and outside the cave.
>>The gorillas share spawn points.
>>only hardcore :: They will call for help at low health, which will cause nearby gorillas to come to their aid.
>>If you can't find any more of these, kill the other types of gorillas to get them to spawn.
.goto Un'Goro Crater,64.02,16.32
.complete 4289,1 >>Collect 2 Un'Goro Gorilla Pelt

#step
.kill 1 Un'Goro Stomper##6513
>>Inside and outside the cave.
>>The gorillas share spawn points.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>If you can't find any more of these, kill the other types of gorillas to get them to spawn.
.goto Un'Goro Crater,64.02,16.32
.complete 4289,2 >>Collect 2 Un'Goro Stomper Pelt

#step
.kill 1 Un'Goro Thunderer##6516
>>Inside and outside the cave.
>>The gorillas share spawn points.
>>only hardcore :: Be mindful of your surroundings while fighting the Gorillas.
>>only hardcore :: They can call for help, which will aggro gorillas that are a decent bit away from you.
>>If you can't find any more of these, kill the other types of gorillas to get them to spawn.
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
>>Wait until she respawns.
>>only hardcore :: If you have to wait, clear enemies between this spot and the cave entrance while waiting.
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
>>only hardcore :: If you are waiting, clear enemies between this spot and the cave entrance while waiting.
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
.click Crate of Foodstuffs##249
.goto Un'Goro Crater,68.51,36.54
.complete 3881,1 >>Collect Crate of Foodstuffs
.only subzone("Marshal's and Refuge")

#step
.goto Un'Goro Crater,76.66,48.69
>>Follow the path up
.click Eastern Crystal Pylon##164957
>>Choose _"I want to examine this pylon."_
.goto Un'Goro Crater,77.24,49.97
.complete 4287,1 >>Discover and Examine the Eastern Crystal Pylon
.only walking

#step
.click Torwa's Pouch##11568
.complete 4292 >>Collect Preserved Threshadon Meat
.complete 4292 >>Collect Preserved Pheromone Mixture

#step
.click the Preserved Threshadon Meat##11569
>>Use this first.
.click the Preserved Pheromone Mixture##11570
>>Use this second.
.kill 1 Lar'korwi##9684
>>Be sure to heal up before engaging.
>>He's level 56, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you.
>>only hardcore :: You can do this quest when we return to Un'Goro later if you're worried
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
>>only hardcore :: This cave is dangerous.
>>only hardcore :: Be mindful of patrolling enemies while you travel through.
.goto Un'Goro Crater,48.74,85.21
.complete 3883,1 >>Collect Hive Wall Sample

#step
.goto Un'Goro Crater,49.94,81.65
>>Leave the cave
.only subzone("The and Slithering and Scar")

#step
.kill 1 Gorishi enemies around this area
>>only not hardcore :: You can find more inside the insect cave in the ground nearby.
>>only hardcore :: There are more inside the cave, but it is safer outside.
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
>>only Paladin or Mage or Priest or Warlock :: Be careful, Elder Dimetradon can kick.
.goto Un'Goro Crater,59.18,53.99
.complete 4503,1 >>Collect 8 Webbed Diemetradon Scale
>>You can find more around:
>>[56.74,63.47]
>>[49.24,61.78]
>>[50.79,67.25]
>>[45.26,68.91]
>>[41.52,56.95]

#step
.kill 1 Diemetradon enemies around this area
.goto Un'Goro Crater,59.18,53.99
.complete 3882,1 >>Collect 8 Dinosaur Bone
>>These can be looted from bones on the ground around:
>>[32.70, 73.50]
>>[31.50, 68.90]

#step
.click Un'Goro Dirt Pile##157936
>>They look like piles of dark brown dirt on the ground around this area.
>>You can find them all over the entire zone.
.kill 1 enemies around this area
>>Any enemy in Un'Goro Crater can drop the quest item.
.collect Un'Goro Soil,25
>>Be careful not to accidentally sell these to a vendor.

#step
.talk Shizzle##9998
>>en:Standing up on a hill.
>>de:Standing up on a hill.
.goto Un'Goro Crater,44.23,11.59
.turnin Shizzle's Flyer##4503

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
.goto Un'Goro Crater,43.47,6.79
.vendor

#step
.goto Un'Goro Crater,43.47,6.79
>>Leave the cave
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
.goto Un'Goro Crater,63.94,16.39
.vendor

#step
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
>>only hardcore :: Un'goro Gorilla will call for support when at low health, aggroing nearby allies onto you.
>>only hardcore :: Watch for patrols and respawn while in the area.
.kill 1 U'cha##9622
>>Upstairs inside the cave.
.goto Un'Goro Crater,68.15,12.58
.complete 4301,1 >>Collect U'cha's Pelt

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
.kill 1 enemies around this area
>>Getting this far into level 54 will allow you to reach level 55 when turning in quests soon.
>>You should already be pretty close to reaching level 55.
.goto Un'Goro Crater,46.34,17.42
.level 54

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

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn##7799
>>Inside the building.
.goto Tanaris,52.30,28.91
.complete 4441 >>Collect Eridan's Vial
.goto Tanaris,52.30,28.91
.complete 978 >>Collect 10 Moontouched Feather
.goto Tanaris,52.30,28.91
.complete 5159 >>Collect Purified Moonwell Water
.goto Tanaris,52.30,28.91
.complete 3909 >>Collect 3 Videre Elixir

#step
.goto The Barrens,62.52,38.57
>>Enter the building
.talk Liv Rizzlefix##8496
>>en:Inside the small engineering looking hut.
>>de:Inside the small engineering looking hut.
>>Inside the building.
.goto The Barrens,62.45,38.73
.turnin Volcanic Activity##4502

#step
.talk Erelas Ambersky##7916
>>en:Just inside the house directly across from the dock.
>>de:Just inside the house directly across from the dock.
>>Inside the building.
.goto Teldrassil,55.50,92.04
.turnin Moontouched Wildkin##978
.goto Teldrassil,55.50,92.04
.accept Find Ranshalla##979

#step
.talk Daryn Lightwind##7907
>>en:Upstairs, next to 2 bookcases.
>>de:Upstairs, next to 2 bookcases.
>>Upstairs inside the building.
.goto Teldrassil,55.41,92.23
.accept Starfall##5250

#step
.talk Herald Moonstalker##10878
>>She looks like a night elf that walks in a large path around Darnassus.
>>She walks clockwise, so run counter clockwise to find her faster.
.accept The New Frontier##1047

#step
.goto Darnassus,39.04,76.76
>>Enter the building
.click Eridan's Vial##11682
>>Inside the building.
.goto Darnassus,39.51,83.92
.complete 4441,1 >>Collect Vial of Blessed Water

#step
.goto Darnassus,39.04,76.76
>>Leave the building
.goto Darnassus,35.52,10.70
>>Enter the building
.talk Arch Druid Fandral Staghelm##3516
>>en:In the big tower all the way at the top.
>>de:In the big tower all the way at the top.
>>He walks around inside the building, at the top.
.goto Darnassus,34.82,9.25
.turnin The New Frontier##1047
.goto Darnassus,34.82,9.25
.accept The New Frontier##6761
.goto Darnassus,34.82,9.25
.accept Un'Goro Soil##3764
.only subzone("Temple and of and the and Moon")

#step
.talk Jenal##9047
>>en:Behind the big tower, next to 3 big dirt piles.
>>de:Hinter dem großen Turm, neben 3 großen Erdhaufen.
>>On the ground, outside the building.
.goto Darnassus,31.49,8.23
.turnin Un'Goro Soil##3764

#step
>>They are no longer needed.
.goto Darnassus,35.52,10.70
.vendor

#step
.goto Darnassus,35.52,10.70
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building, on the middle floor.
.goto Darnassus,35.38,8.40
.turnin The New Frontier##6761
.goto Darnassus,35.38,8.40
.accept Rabine Saturna##6762

#step
.talk Arch Druid Fandral Staghelm##3516
>>en:In the big tower all the way at the top.
>>de:In the big tower all the way at the top.
>>He walks around inside the building, at the top.
.goto Darnassus,34.80,9.25
.accept Morrowgrain Research##3781

#step
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Inside the tower, on the middle level.
.goto Darnassus,35.37,8.40
.turnin Morrowgrain Research##3781

#step
.talk Jocaste##4146
>>en:Standing in a big round wooden house thing.
>>de:Steht in einem großen runden Holzhaus.
.talk Syurna##4163
.talk Sildanair##4089
.talk Denatharion##4218
.talk Jandria##4091
.goto Darnassus,40.40,8.58
.train
.goto Darnassus,61.78,42.28
.train
.goto Darnassus,36.97,21.86
.train
.goto Darnassus,34.74,7.43
.train
.goto Darnassus,37.91,82.80
.train
>>only Rogue :: In the basement of the tree.
>>Train your spells.
.only Priest

#step
.talk Cyroen##4220
>>Inside the building, on the bottom floor.
>>If you can afford it.
>>Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
.goto Darnassus,33.85,9.51
>>Visit the Vendor
.only Mage

#step
.talk Auctioneer Golothas##8723
>>Inside the building.
>>Buy these items from the auction house or collect them from your bank.
>>You will turn them in for a lot of experience.
>>If you have any in your bank, get them out before you buy more.
>>If you can't get them, it's okay, but you may have to grind a bit later to make up for it.
.goto Darnassus,56.24,54.04
.collect Wool Cloth,60
.goto Darnassus,56.24,54.04
.collect Silk Cloth,60
.goto Darnassus,56.24,54.04
.collect Mageweave Cloth,60
.goto Darnassus,56.24,54.04
.collect Runecloth,60
.only not selfmade

#step
.goto Darnassus,61.25,23.25
>>Run up the ramp
.talk Raedon Duskstriker##14725
.goto Darnassus,64.02,23.00
.accept A Donation of Wool##7792
.only itemcount(2592) >= 60

#step
.talk Raedon Duskstriker##14725
.goto Darnassus,64.02,23.00
.accept A Donation of Silk##7798
.only itemcount(4306) >= 60

#step
.talk Raedon Duskstriker##14725
.goto Darnassus,64.02,23.00
.accept A Donation of Mageweave##7799
.only itemcount(4338) >= 60

#step
.talk Raedon Duskstriker##14725
.goto Darnassus,64.02,23.00
.accept A Donation of Runecloth##7800
.only itemcount(14047) >= 60

#step
.talk Kyrai##3561
>>Upstairs inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Darnassus,32.55,19.74
>>Visit the Vendor
.only Rogue
]])
