--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Temple of Atal'Hakkar Quests
#key temple_of_atal_hakkar_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 47
>>Use the Leveling guides to accomplish this.

#step
.talk Witch Doctor Uzer'i##8115
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.36
.accept The Sunken Temple##3380

#step
.talk Marvon Rivetseeker##7771
>>en:In a small camp, standing under a blue canopy with a yellow stripe through it.
>>de:In a small camp, standing under a blü canopy with a yellow stripe through it.
.goto Tanaris,52.71,45.92
.turnin The Sunken Temple##3380
.goto Tanaris,52.71,45.92
.accept The Stone Circle##3444

#step
.click Marvon's Chest
.goto The Barrens,62.50,38.54
.complete 3444,1 >>Collect Stone Circle

#step
.talk Marvon Rivetseeker##7771
>>en:In a small camp, standing under a blue canopy with a yellow stripe through it.
>>de:In a small camp, standing under a blü canopy with a yellow stripe through it.
.goto Tanaris,52.71,45.92
.turnin The Stone Circle##3444
.goto Tanaris,52.71,45.92
.accept Into the Depths##3446

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.accept Screecher Spirits##3520

#step
.kill 1 Vale Screecher##5307
>>These have a low spawn rate.
.click Yeh'Kinya's Bramble##10699
>>Use it on their corpse.
.talk Screecher Spirit##8612
.goto Feralas,58.31,57.70
.complete 3520,1 >>Collect 3 Screecher Spirits

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin Screecher Spirits##3520
.goto Tanaris,66.98,22.36
.accept The Prophecy of Mosh'aru##3527

#step
>>Weiter nach Zul'Farrak
>>Enter the Zul'Farrak Dungeon with Your Group
>>You may need help with this quest.

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Theka the Martyr##7272
>>Follow the path north and then go right when the path splits.
>>Quickly go left afterwards and then north.
>>He is the second boss of the dungeon.
>>You may need help with this.
.complete 3527,1 >>Collect First Mosh'aru Tablet

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Hydromancer Velratha##7795
>>Follow the path west to reach an open room with a large pyramid on the western side.
>>Continue following the path southeast to reach the large room with a pool in the center.
>>She walks around this area.
>>You may need help with this.
.complete 3527,2 >>Collect Second Mosh'aru Tablet

#step
>>Leave the Zul'Farrak Dungeon
.complete 3527 >>Click Here to Continue

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
>>Weiter nach Zul'Farrak
.turnin The Prophecy of Mosh'aru##3527
>>Weiter nach Zul'Farrak
.accept The Ancient Egg##4787

#step
.goto Swamp of Sorrows,47.23,54.36
>>Enter the building
.talk Fel'zerul##1443
>>Inside the building.
.goto Swamp of Sorrows,47.94,54.79
.accept Pool of Tears##1424

#step
.click an Elixir of Water Breathing##5996
.click Atal'ai Artifact##30856
>>They look like various small objects on the ground underwater around this area.
>>You can find them all around this large lake.
.goto Swamp of Sorrows,67.14,58.70
.complete 1424,1 >>Collect 10 Atal'ai Artifact

#step
.goto Swamp of Sorrows,47.23,54.36
>>Enter the building
.talk Fel'zerul##1443
>>Inside the building.
.goto Swamp of Sorrows,47.94,54.79
.turnin Pool of Tears##1424
.goto Swamp of Sorrows,47.94,54.79
.accept The Atal'ai Exile##1429

#step
.goto The Hinterlands,35.78,64.12
>>Follow the path
.goto The Hinterlands,33.09,73.80
>>Run up the stairs
.goto The Hinterlands,33.11,75.53
>>Jump down here
.talk Atal'ai Exile##5598
.goto The Hinterlands,33.75,75.22
.turnin The Atal'ai Exile##1429
.goto The Hinterlands,33.75,75.22
.accept Return to Fel'Zerul##1444
.goto The Hinterlands,33.75,75.22
.accept Jammal'an the Prophet##1446
.only walking

#step
.goto The Hinterlands,35.79,64.07
>>Follow the path
.goto The Hinterlands,66.70,66.71
>>Run up the stairs
.goto The Hinterlands,66.63,68.83
>>Follow the path
.goto The Hinterlands,67.93,69.12
>>Run up the stairs
.goto The Hinterlands,67.78,70.73
>>Follow the path
.only walking
>>[65.08,68.94]
>>[63.69,70.44]
>>[65.38,72.92]
>>[67.14,73.37]
>>[67.15,75.46]
>>[64.52,74.83]
>>[62.16,71.38]
>>[59.96,70.17]
>>[58.68,70.28]
>>[59.15,74.30]

#step
.goto The Hinterlands,58.61,79.19
>>Enter the cave
.goto The Hinterlands,58.26,82.31
>>Follow the path down
.goto The Hinterlands,54.81,83.42
>>Follow the path up
.click Ancient Egg##175889
>>Inside the cave.
>>You may need help with this.
.goto The Hinterlands,57.52,86.78
.complete 4787,1 >>Collect Ancient Egg

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The Ancient Egg##4787
.goto Tanaris,66.98,22.36
.accept The God Hakkar##3528

#step
.goto Swamp of Sorrows,47.23,54.36
>>Enter the building
.talk Fel'zerul##1443
>>Inside the building.
.goto Swamp of Sorrows,47.94,54.79
.turnin Return to Fel'Zerul##1444
.goto Swamp of Sorrows,47.94,54.79
.accept The Temple of Atal'Hakkar##1445

#step
.goto Un'Goro Crater,45.72,13.08
>>Follow the path up
.talk Larion##9118
>>en:Standing up on a hill, kind of hidden.
>>de:Steht oben auf einem Hügel, etwas versteckt.
.goto Un'Goro Crater,45.53,8.71
.accept Larion and Muigin##4145
.only walking

#step
.goto Un'Goro Crater,57.09,16.45
.complete 4145,3 >>Kill 5 Bloodpetal Flayer
>>You can find more around [56.74,24.61]

#step
.goto Un'Goro Crater,56.59,34.46
.complete 4145,4 >>Kill 5 Bloodpetal Thresher
>>You can find more around:
>>[61.68,36.93]
>>[69.81,29.80]

#step
.goto Un'Goro Crater,69.81,29.80
.complete 4145,1 >>Kill 5 Bloodpetal Lasher
>>You can find more around:
>>[61.68,36.93]
>>[56.59,34.46]

#step
.goto Un'Goro Crater,39.85,53.54
.complete 4145,2 >>Kill 5 Bloodpetal Trapper
>>You can find more around [34.49,37.63]

#step
.goto Un'Goro Crater,45.72,13.08
>>Follow the path up
.talk Larion##9118
>>en:Standing up on a hill, kind of hidden.
>>de:Steht oben auf einem Hügel, etwas versteckt.
.goto Un'Goro Crater,45.53,8.71
.turnin Larion and Muigin##4145
.goto Un'Goro Crater,45.53,8.71
.accept Marvon's Workshop##4147
.only walking

#step
.goto The Barrens,62.52,38.57
>>Enter the building
.talk Liv Rizzlefix##8496
>>en:Inside the small engineering looking hut.
>>de:Inside the small engineering looking hut.
>>Inside the building.
.goto The Barrens,62.45,38.73
.turnin Marvon's Workshop##4147
.goto The Barrens,62.45,38.73
.accept Zapper Fuel##4146

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

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
>>After entering the dungeon follow the left path and then go down the stairs to reach the Hall of Serpents.
>>Run around the outside ring and clear each of the small inside rooms.
.click Atal'ai Statue##148830
>>Click the serpent statues in the inside rooms in this order:
>>South, north, southwest, southeast, northwest then finally the northeast altar.
>>Atal'alarion will appear after clicking the statues in the correct order; jump down and kill him.
.kill 1 Atal'alarion##8580
.click Altar of Hakkar
>>At the top of the stairs in The Pit of Refuse.
.turnin Into the Depths##3446
.accept Secret of the Circle##3447

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click Idol of Hakkar##148838
>>In the center of the room in The Pit of Refuse.
.turnin Secret of the Circle##3447

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.kill 1 Jammal'an the Prophet##5710
>>Follow the path up and out of The Pit of Refuse.
>>Follow the left path again and go up three large sets of stairs, immediately go right to follow a short hallway and reach the upper level of The Pit of Sacrifice.
>>There should be an elite enemy named Hukku channeling a spell on this balcony; kill him and then go back down the short hallway, but turn right and continue up the stairs to the Hall of the Cursed.
>>Proceed around this room, following each set of stairs up or down to find additional balconies with named enemies channeling a spell.
>>There are a total of six named elites that need to be killed in order to remove that barrier blocking the way to Jammal'an the Prophet.
>>After all six balconies have been cleared, drop down from the final balcony into The Pit of Sacrifice.
>>Follow the southeast path to reach Jammal'an the Prophet.
.complete 1446,1 >>Collect Head of Jammal'an

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.kill 1 Shade of Eranikus##5709
>>Return to the main central room in The Pit of Sacrifice and follow the southern path.
.collect Essence of Eranikus,1

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click the Essence of Eranikus##10454
.accept The Essence of Eranikus##3373

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click Essence Font##148512
>>It looks like a stone table in the northeastern corner of the room with the Shade of Eranikus.
.turnin The Essence of Eranikus##3373

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click the Egg of Hakkar##10465
>>Use it next to the skeleton laying on the ground in the Sanctum of the Fallen God.
>>Return to the main central room in The Pit of Sacrifice and follow the southwestern path to reach the Sanctum of the Fallen God.
.kill 1 the enemies that spawn in waves
.kill 1 Hakkari Bloodkeeper##8438
.collect Hakkari Blood,1
>>Use it to put out the braziers in each corner of the room.
.click Eternal Flame##148420
.kill 1 Avatar of Hakkar##8443
>>It will spawn after the four Eternal Flames have been extinguished.
.complete 3528 >>Collect Essence of Hakkar

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click the Essence of Hakkar##10663
.complete 3528,1 >>Fill the Egg of Hakkar

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.kill 1 Atal'ai enemies around this area
.complete 1445,1 >>Collect 20 Fetish of Hakkar
>>These can also drop outside of the instance.

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.kill 1 enemies around this area
>>Murk Worms, Deep Lurkers and Saturated Oozes specifically drop the quest item.
.complete 4146,1 >>Collect 5 Atal'ai Haze

#step
>>Leave the Temple of Atal'Hakkar
.complete 3528 >>Click Here to Continue

#step
.goto Swamp of Sorrows,47.23,54.36
>>Enter the building
.talk Fel'zerul##1443
>>Inside the building.
.goto Swamp of Sorrows,47.94,54.79
.turnin The Temple of Atal'Hakkar##1445

#step
.goto The Hinterlands,35.78,64.12
>>Follow the path
.goto The Hinterlands,33.09,73.80
>>Run up the stairs
.goto The Hinterlands,33.11,75.53
>>Jump down here
.talk Atal'ai Exile##5598
.goto The Hinterlands,33.75,75.22
.turnin Jammal'an the Prophet##1446
.only walking

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The God Hakkar##3528

#step
.talk Larion##9118
>>en:Standing up on a hill, kind of hidden.
>>de:Steht oben auf einem Hügel, etwas versteckt.
.goto Un'Goro Crater,45.54,8.71
.turnin Zapper Fuel##4146
]])
