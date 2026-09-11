--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Druid
#key druid_alliance
#faction Alliance
#category class


#step
.level 10

#step
.talk Denatharion##4218
.goto Darnassus,34.77,7.36
.accept Heeding the Call##5923
.only NightElf and Druid

#step
.goto Darnassus,54.81,58.48
>>Follow the road
.goto Darnassus,36.06,54.39
>>Enter Darnassus
.goto Darnassus,35.52,10.72
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.38,8.41
.turnin Heeding the Call##5923
.goto Darnassus,35.38,8.41
.accept Moonglade##5921
.only NightElf and Druid

#step
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Moonglade##5921
.goto Moonglade,56.21,30.64
.accept Great Bear Spirit##5929
.only NightElf and Druid

#step
.goto Moonglade,42.47,34.44
>>Follow the path
.talk Great Bear Spirit##11956
>>en:A bug bear spirit standing next to a log on the ground.
>>de:A bug bear spirit standing next to a log on the ground.
>>Select _"What do you represent, spirit?"_
.goto Moonglade,39.11,27.51
.complete 5929,1 >>Seek Out the Great Bear Spirit and Learn what it Has to Share with You About the Nature of the Bear
.only NightElf and Druid

#step
.goto Moonglade,56.13,30.98
>>Enter the building
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Great Bear Spirit##5929
.goto Moonglade,56.21,30.64
.accept Back to Darnassus##5931
.only NightElf and Druid

#step
.talk Sindrayl##10897
>>en:Off the road to the right, follow the path after the two bridges.
>>de:Rechts abseits der Straße, folge dem Pfad nach den zwei Brücken.
.goto Moonglade,48.10,67.34
.fly Moonglade
.only NightElf and Druid

#step
.goto Darnassus,35.52,10.72
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.38,8.41
.turnin Back to Darnassus##5931
.goto Darnassus,35.38,8.41
.accept Body and Heart##6001
.only NightElf and Druid

#step
.goto Darkshore,43.06,45.55
>>Enter the cave
.click the Cenarion Moondust##15208
>>Inside the cave.
.kill 1 Lunaclaw##12138
>>only hardcore :: This enemy is level 12.
>>only hardcore :: The area is surrounded by level 13 enemies.
>>only hardcore :: The Owlbear enemies around here aggro from quite a bit away, so it may be safe to level up to 11 or even 12 before attempting the quest.
.goto Darkshore,43.48,45.96
.complete 6001,1 >>Face Lunaclaw and Earn the Strength of Body and Heart it Possesses
.only NightElf and Druid

#step
.goto Darkshore,42.97,45.44
>>Leave the cave
.goto Darnassus,35.52,10.72
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.38,8.41
.turnin Body and Heart##6001
.only NightElf and Druid

#step
.level 14

#step
.collect Earthroot,5
>>You can gather these with the Herbalism Profession.
>>Refer to the Earthroot Gathering Guide to accomplish this.
>>only not selfmade :: You can also purchase them from the Auction House.

#step
.goto Darnassus,35.52,10.72
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.38,8.41
.accept Lessons Anew##6121
.only NightElf and Druid

#step
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Lessons Anew##6121
.goto Moonglade,56.21,30.64
.accept The Principal Source##6122
.only NightElf and Druid

#step
.goto Darkshore,40.33,46.35
>>Follow the road
.goto Darkshore,46.41,32.14
>>Follow the path
.goto Darkshore,54.64,31.76
>>Follow the path up
.click the Empty Cliffspring Falls Sampler##15844
>>At the entrance of the cave.
>>only hardcore :: There may be around 4 naga around the cave entrance.
>>only hardcore :: Pull them carefully before attempting to fill the sampler.
>>only hardcore :: Stormscale Sirens are ranged attackers that may heal.
>>only hardcore :: Enemies around here may run away in fear when at low health.
.goto Darkshore,54.93,33.32
.complete 6122,1 >>Collect Filled Cliffspring Falls Sampler
.only NightElf and Druid

#step
.goto Darkshore,47.10,26.84
>>Follow the road
.goto Darkshore,42.21,42.33
>>Follow the path
.goto Darkshore,37.77,41.36
>>Enter the building
.talk Alanndarian Nightsong##3702
>>en:Inside the long building, to the right as you enter the building.
>>de:Inside the long building, to the right as you enter the building.
>>Inside the building.
.goto Darkshore,37.69,40.66
.turnin The Principal Source##6122
.goto Darkshore,37.69,40.66
.accept Gathering the Cure##6123
.only NightElf and Druid

#step
.goto Darkshore,37.77,41.36
>>Leave the building
.goto Darkshore,40.04,46.77
>>Follow the road
.click Lunar Fungal Bloom##177750
>>They look like clusters of small white-spotted mushrooms on the ground inside the small caves around this area.
>>only hardcore :: Watch for respawns while in the area.
>>only hardcore :: Owlbear enemies around here have an abnormal aggro radius.
.goto Darkshore,43.07,45.55
.complete 6123,2 >>Collect 12 Lunar Fungus
>>You can find more small caves at:
>>[43.07,49.24]
>>[43.38,50.50]
>>[42.71,52.28]
>>[45.22,53.45]
>>[46.30,45.56]
>>[45.52,50.24]
.only NightElf and Druid

#step
.goto Darkshore,39.93,46.07
>>Follow the road
.goto Darkshore,37.77,41.36
>>Enter the building
.talk Alanndarian Nightsong##3702
>>en:Inside the long building, to the right as you enter the building.
>>de:Inside the long building, to the right as you enter the building.
>>Inside the building.
.goto Darkshore,37.69,40.66
.turnin Gathering the Cure##6123
.goto Darkshore,37.69,40.66
.accept Curing the Sick##6124
.only NightElf and Druid

#step
.goto Darkshore,37.77,41.34
>>Leave the building
.goto Darkshore,39.55,45.39
>>Follow the road
.click the Curative Animal Salve##15826
>>Use it on Sickly Deer around this area.
>>They look like green diseased deer in areas with trees.
>>They are spread out all throughout Darkshore.
.goto Darkshore,41.51,46.08
.complete 6124,1 >>Cure #10# Sickly Deer
.only NightElf and Druid

#step
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Curing the Sick##6124
.goto Moonglade,56.21,30.64
.accept Power over Poison##6125
.only NightElf and Druid

#step
.goto Darnassus,35.52,10.72
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.38,8.41
.turnin Power over Poison##6125
.only NightElf and Druid

#step
.level 16

#step
.goto Darnassus,35.49,10.63
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.37,8.39
.accept A Lesson to Learn##26
.only NightElf and Druid

#step
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin A Lesson to Learn##26
.goto Moonglade,56.21,30.64
.accept Trial of the Lake##29
.only NightElf and Druid

#step
.click Bauble Container
>>It looks like a wicker basket vase on the ground underwater.
>>They spawn randomly, so you may have to search around this area.
>>only hardcore :: Don't linger in the water for any reason.
.goto Moonglade,54.33,55.65
.collect Shrine Bauble,1
.only NightElf and Druid

#step
.click the Shrine Bauble##15877
.goto Moonglade,35.92,41.38
.complete 29,1 >>Complete the Trial of the Lake
.only NightElf and Druid

#step
.talk Tajarri##11799
>>en:Standing next to a big wooden archway thing.
>>de:Steht neben einem großen hölzernen Torbogen.
.goto Moonglade,36.51,40.11
.turnin Trial of the Lake##29
.goto Moonglade,36.51,40.11
.accept Trial of the Sea Lion##272
.only NightElf and Druid

#step
.goto Darkshore,40.23,46.41
>>Follow the road
.goto Darkshore,48.43,24.86
>>Follow the path
.click Strange Lockbox
>>Underwater.
>>only hardcore :: If you fight enemies around here, make sure you do so above water.
.goto Darkshore,48.87,11.32
.complete 272 >>Collect Half Pendant of Aquatic Agility
.only NightElf and Druid

#step
.click Strange Lockbox
>>Underwater.
>>only hardcore :: If you fight enemies around here, make sure you do so above water.
>>only hardcore :: You should wait until you quest into Loch Modan to do this portion of the quest.
.goto Westfall,17.87,33.11
.complete 272 >>Collect Half Pendant of Aquatic Endurance
.only NightElf and Druid

#step
.click the Half Pendant of Aquatic Agility##15883
.goto Moonglade,35.92,41.42
.complete 272,1 >>Collect Pendant of the Sea Lion
.only NightElf and Druid

#step
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Trial of the Sea Lion##272
.goto Moonglade,56.21,30.64
.accept Aquatic Form##5061
.only NightElf and Druid

#step
.goto Darnassus,35.49,10.63
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.37,8.39
.turnin Aquatic Form##5061
.only NightElf and Druid

#step
.level 52

#step
.goto Darnassus,35.52,10.72
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.38,8.41
.accept Torwa Pathfinder##9063
.only NightElf and Druid

#step
.talk Torwa Pathfinder##9619
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.96
.turnin Torwa Pathfinder##9063
.goto Un'Goro Crater,71.63,75.96
.accept Bloodpetal Poison##9052
.only NightElf and Druid

#step
.kill 1 Gorishi enemies around this area
>>only hardcore :: Gorishi Workers may call for help when at low health.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Un'Goro Crater,50.40,78.60
.complete 9052,1 >>Collect 8 Gorishi Sting
.only NightElf and Druid

#step
.click Bloodcap
>>They look like vines entwined in a ball.
>>They are all over Un'Goro Crater.
.goto Un'Goro Crater,71.90,57.40
.complete 9052,2 >>Collect 8 Bloodcap
>>You Can Find More Around [53.50,14.90]
>>[34.60,30.60]
.only NightElf and Druid

#step
.talk Torwa Pathfinder##9619
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.96
.turnin Bloodpetal Poison##9052
.goto Un'Goro Crater,71.63,75.96
.accept Toxic Test##9051
.only NightElf and Druid

#step
.click the Devilsaur Barb##22432
>>Use it on roaming Devilsaur around Un'Goro Crater.
>>only hardcore :: Root the Devisaur before trying to use the Barb and run away after you accomplish this.
.goto Un'Goro Crater,67.31,33.89
.complete 9051,1 >>Stab a Devilsaur with the Barb
.only NightElf and Druid

#step
.talk Torwa Pathfinder##9619
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.96
.turnin Toxic Test##9051
.goto Un'Goro Crater,71.63,75.96
.accept A Better Ingredient##9053
.only NightElf and Druid

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Sunken Temple dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 9053 >>Click Here to Continue
.only NightElf and Druid and hardcore

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
.only NightElf and Druid

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.kill 1 Atal'alarion##8580
>>Refer to the Temple of Atal'Hakkar Dungeon Guide to accomplish that.
.complete 9053,1 >>Collect Putrid Vine
.only NightElf and Druid

#step
>>Leave the Temple of Atal'Hakkar Dungeon
.click Here to Continue
.only NightElf and Druid

#step
.talk Torwa Pathfinder##9619
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.96
.turnin A Better Ingredient##9053
.only NightElf and Druid
]])
