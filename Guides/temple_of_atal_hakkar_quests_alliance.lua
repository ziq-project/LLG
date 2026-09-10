--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Temple of Atal'Hakkar Quests
#key temple_of_atal_hakkar_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 47
>>Use the Leveling guides to accomplish this.

#step
.goto Stormwind City,63.60,22.86
>>Enter the building
.talk Brohann Caskbelly
.goto Stormwind City,64.31,20.67
.accept In Search of The Temple##1448

#step
.goto Swamp of Sorrows,66.82,59.39
.complete 1448,1 >>Search for the Temple of Atal'Hakkar

#step
.goto Stormwind City,63.60,22.86
>>Enter the building
.talk Brohann Caskbelly
.goto Stormwind City,64.31,20.67
.turnin In Search of The Temple##1448
.goto Stormwind City,64.31,20.67
.accept To The Hinterlands##1449

#step
.talk Falstad Wildhammer
.goto The Hinterlands,11.81,46.76
.turnin To The Hinterlands##1449
.goto The Hinterlands,11.81,46.76
.accept Gryphon Master Talonaxe##1450

#step
.goto The Hinterlands,11.75,46.90
>>Run up the ramp
.goto The Hinterlands,11.00,45.68
>>Enter the building
.talk Gryphon Master Talonaxe
>>en:At the very top of the hill, inside the cave.
>>de:At the very top of the hill, inside the cave.
>>Inside the building.
.goto The Hinterlands,9.75,44.48
.turnin Gryphon Master Talonaxe##1450
.goto The Hinterlands,9.75,44.48
.accept Rhapsody Shindigger##1451
.only walking

#step
.goto The Hinterlands,21.02,47.81
>>Follow the path up
.talk Rhapsody Shindigger
.goto The Hinterlands,26.94,48.59
.turnin Rhapsody Shindigger##1451
.goto The Hinterlands,26.94,48.59
.accept Rhapsody's Kalimdor Kocktail##1452
.only walking

#step
.kill 1 Roc enemies around this area
.goto Tanaris,43.48,40.36
.complete 1452,1 >>Collect 3 Roc Gizzard

#step
.goto Feralas,31.84,45.02
>>Enter the building
.talk Angelas Moonbreeze
>>en:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>de:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
.goto Feralas,31.83,45.61
.accept The Sunken Temple##3445

#step
.kill 1 Ironfur enemies around this area
>>They share a spawn with Groddoc enemies around this area.
.goto Feralas,49.93,30.39
.complete 1452,2 >>Collect 3 Ironfur Liver
>>You can find more around [46.20,25.09]

#step
.kill 1 Groddoc enemies around this area
>>They share a spawn with Ironfur enemies around this area.
.goto Feralas,49.93,30.39
.complete 1452,3 >>Collect 3 Groddoc Liver
>>You can find more around [46.20,25.09]

#step
.goto The Hinterlands,21.02,47.81
>>Follow the path up
.talk Rhapsody Shindigger
.goto The Hinterlands,26.94,48.59
.turnin Rhapsody's Kalimdor Kocktail##1452
>>Watch the Dialogue
.goto The Hinterlands,26.94,48.59
.accept Rhapsody's Tale##1469
.only walking

#step
.goto Stormwind City,63.65,22.80
>>Enter the building
.talk Brohann Caskbelly
>>Inside the building.
.goto Stormwind City,64.33,20.65
.turnin Rhapsody's Tale##1469
.goto Stormwind City,64.33,20.65
.accept Into The Temple of Atal'Hakkar##1475

#step
.talk Marvon Rivetseeker
>>en:In a small camp, standing under a blue canopy with a yellow stripe through it.
>>de:In a small camp, standing under a blü canopy with a yellow stripe through it.
.goto Tanaris,52.71,45.92
.turnin The Sunken Temple##3445
.goto Tanaris,52.71,45.92
.accept The Stone Circle##3444

#step
.click Marvon's Chest
.goto The Barrens,62.50,38.54
.complete 3444,1 >>Collect Stone Circle

#step
.talk Marvon Rivetseeker
>>en:In a small camp, standing under a blue canopy with a yellow stripe through it.
>>de:In a small camp, standing under a blü canopy with a yellow stripe through it.
.goto Tanaris,52.71,45.92
.turnin The Stone Circle##3444
.goto Tanaris,52.71,45.92
.accept Into the Depths##3446

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.accept Screecher Spirits##3520

#step
.kill 1 Vale Screecher
>>These have a low spawn rate.
.click Yeh'Kinya's Bramble
>>Use it on their corpse.
.talk Screecher Spirit
.goto Feralas,58.31,57.70
.complete 3520,1 >>Collect 3 Screecher Spirits

#step
.talk Yeh'kinya
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
.kill 1 Theka the Martyr
>>Follow the path north and then go right when the path splits.
>>Quickly go left afterwards and then north.
>>He is the second boss of the dungeon.
>>You may need help with this.
.complete 3527,1 >>Collect First Mosh'aru Tablet

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Hydromancer Velratha
>>Follow the path west to reach an open room with a large pyramid on the western side.
>>Continue following the path southeast to reach the large room with a pool in the center.
>>She walks around this area.
>>You may need help with this.
.complete 3527,2 >>Collect Second Mosh'aru Tablet

#step
>>Leave the Zul'Farrak Dungeon
.click Here to Continue

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
>>Weiter nach Zul'Farrak
.turnin The Prophecy of Mosh'aru##3527
>>Weiter nach Zul'Farrak
.accept The Ancient Egg##4787

#step
.goto The Hinterlands,35.78,64.12
>>Follow the path
.goto The Hinterlands,33.09,73.80
>>Run up the stairs
.goto The Hinterlands,33.11,75.53
>>Jump down here
.talk Atal'ai Exile
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
.click Ancient Egg
>>Inside the cave.
>>You may need help with this.
.goto The Hinterlands,57.52,86.78
.complete 4787,1 >>Collect Ancient Egg

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The Ancient Egg##4787
.goto Tanaris,66.98,22.36
.accept The God Hakkar##3528

#step
.goto Un'Goro Crater,45.72,13.08
>>Follow the path up
.talk Muigin
>>en:Up the little hill, holding a big mallet.
>>de:Oben auf dem kleinen Hügel, hält einen großen Hammer.
.goto Un'Goro Crater,42.94,9.65
.accept Muigin and Larion##4141
.only walking

#step
.kill 1 Bloodpetal enemies around this area
>>They look like walking plants.
.goto Un'Goro Crater,71.46,38.72
.complete 4141,1 >>Collect 15 Bloodpetal
>>These have a low drop rate.
>>You can find more around:
>>[69.26,24.59]
>>[66.08,35.13]
>>[55.87,34.69]
>>[41.91,27.10]

#step
.goto Un'Goro Crater,45.72,13.08
>>Follow the path up
.talk Muigin
>>en:Up the little hill, holding a big mallet.
>>de:Oben auf dem kleinen Hügel, hält einen großen Hammer.
.goto Un'Goro Crater,42.94,9.65
.turnin Muigin and Larion##4141
.goto Un'Goro Crater,42.94,9.65
.accept A Visit to Gregan##4142
.only walking

#step
.goto Feralas,47.28,44.56
>>Follow the path up
.goto Feralas,48.66,44.98
>>Follow the path
.goto Feralas,47.87,36.21
>>Continue following the path
.goto Feralas,48.22,32.73
>>Follow the path down
.goto Feralas,45.70,25.74
>>Follow the path up
.talk Gregan Brewspewer
>>en:Standing in a small camp, up on a big hill, next to a white tent and a bonfire.
>>de:Standing in a small camp, up on a big hill, next to a white tent and a bonfire.
.goto Feralas,45.12,25.56
.turnin A Visit to Gregan##4142
.goto Feralas,45.12,25.56
.accept Haze of Evil##4143
.only walking

#step
.goto Swamp of Sorrows,69.31,57.06
>>Run up the stairs
.goto Swamp of Sorrows,69.99,52.99
>>Enter the Temple
.goto Swamp of Sorrows,69.58,51.44
>>Run down the stairs
.only walking
>>[70.22,51.69]
>>[71.74,45.81]
>>[72.70,42.22]
>>[75.83,44.85]
>>[76.02,45.96]

#step
.goto Swamp of Sorrows,56.89,75.91
>>Follow the path
.click Atal'ai Tablet
>>They look like silver stone tablets along the walls around this area.
.goto Swamp of Sorrows,56.76,76.01
.complete 1475,1 >>Collect 10 Atal'ai Tablet
.only walking

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
.click Atal'ai Statue
>>Click the serpent statues in the inside rooms in this order:
>>South, north, southwest, southeast, northwest then finally the northeast altar.
>>Atal'alarion will appear after clicking the statues in the correct order; jump down and kill him.
.kill 1 Atal'alarion
.click Altar of Hakkar
>>At the top of the stairs in The Pit of Refuse.
.turnin Into the Depths##3446
.accept Secret of the Circle##3447

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click Idol of Hakkar
>>In the center of the room in The Pit of Refuse.
.turnin Secret of the Circle##3447

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.kill 1 Jammal'an the Prophet
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
.kill 1 Shade of Eranikus
>>Return to the main central room in The Pit of Sacrifice and follow the southern path.
.collect Essence of Eranikus,1

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click the Essence of Eranikus
.accept The Essence of Eranikus##3373

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click Essence Font
>>It looks like a stone table in the northeastern corner of the room with the Shade of Eranikus.
.turnin The Essence of Eranikus##3373

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click the Egg of Hakkar
>>Use it next to the skeleton laying on the ground in the Sanctum of the Fallen God.
>>Return to the main central room in The Pit of Sacrifice and follow the southwestern path to reach the Sanctum of the Fallen God.
.kill 1 the enemies that spawn in waves
.kill 1 Hakkari Bloodkeeper
.collect Hakkari Blood,1
>>Use it to put out the braziers in each corner of the room.
.click Eternal Flame
.kill 1 Avatar of Hakkar
>>It will spawn after the four Eternal Flames have been extinguished.
.complete 3528 >>Collect Essence of Hakkar

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click the Essence of Hakkar
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
.complete 4143,1 >>Collect 5 Atal'ai Haze

#step
>>Leave the Temple of Atal'Hakkar
.complete 3528 >>Click Here to Continue

#step
.goto Stormwind City,63.65,22.80
>>Enter the building
.talk Brohann Caskbelly
>>Inside the building.
.goto Stormwind City,64.33,20.65
.turnin Into The Temple of Atal'Hakkar##1475

#step
.goto The Hinterlands,35.78,64.12
>>Follow the path
.goto The Hinterlands,33.09,73.80
>>Run up the stairs
.goto The Hinterlands,33.11,75.53
>>Jump down here
.talk Atal'ai Exile
.goto The Hinterlands,33.75,75.22
.turnin Jammal'an the Prophet##1446
.only walking

#step
.goto Un'Goro Crater,45.72,13.08
>>Follow the path up
.talk Muigin
>>en:Up the little hill, holding a big mallet.
>>de:Oben auf dem kleinen Hügel, hält einen großen Hammer.
.goto Un'Goro Crater,42.94,9.65
.turnin Haze of Evil##4143
.only walking

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The God Hakkar##3528
]])
