--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Wetlands (28-29)
#key wetlands_28_29_alliance
#faction Alliance
#category leveling
#next Stonetalon Mountains (29-29)


#step
>>Save Cloth in Your Bank as You Level
>>Once you are close to reaching level 60, you will need 240 of each type of cloth.
>>As you level and collect Silk Cloth naturally from killing enemies while following the guide, make sure you deposit the cloth into a bank whenever you are near one.
>>This will give you about 40,000 quick and easy xp to help you get to level 60 faster in the longer later levels.
.click Here to Continue
.only level < 60

#step
.talk First Mate Fitzsimmons##1239
>>en:Standing right next to the mailbox in front of the inn.
>>de:Steht direkt neben dem Briefkasten vor dem Gasthaus.
.goto Wetlands,10.89,59.67
.accept The Cursed Crew##289
>>This requires you to complete "The Third Fleet" quest found the "Wetlands (24-25)" guide.

#step
.goto Wetlands,10.79,59.76
>>Enter the building
.talk Glorin Steelbrow##1217
>>en:Inside the inn, wearing a white robe.
>>de:Im Gasthaus, trägt eine weisse Robe.
>>Inside the building.
.goto Wetlands,10.59,60.59
.turnin The Doomed Fleet##270

#step
.talk Innkeeper Helbrek##1464
>>en:Inside the inn, he walks around a little inside the inn.
>>de:Im Gasthaus, er läuft dort etwas umher.
>>He walks around inside the building.
.goto Wetlands,10.70,60.96
.hs

#step
.talk Archaeologist Flagongut##2911
>>Upstairs inside the building.
.goto Wetlands,10.84,60.43
.accept The Absent Minded Prospector##943
>>only hardcore :: You won't be able to accept this quest if you skipped any of the previous quests in the chain.

#step
.goto Wetlands,10.79,59.76
>>Leave the building
.talk Harlo Barnaby##2097
>>en:Laying face down next to a big stump, to the left of the fort entrance.
>>de:Liegt mit dem Gesicht nach unten neben einem großen Baumstumpf, links vom Festungseingang.
.goto Wetlands,10.85,55.90
.accept Fall of Dun Modr##472
.only subzone("Deepwater and Tavern")

#step
.goto Wetlands,10.30,56.30
>>Enter the building
.goto Wetlands,9.80,57.77
>>Run up the stairs
.talk Captain Stoutfist##2104
>>en:All the way at the top of the fort, in front of the table.
>>de:Ganz oben in der Festung, vor dem Tisch.
>>Upstairs inside the building, in the large room.
.goto Wetlands,9.86,57.49
.accept War Banners##464

#step
.goto Wetlands,10.29,56.31
>>Leave the building
.talk Tarrel Rockweaver##2096
>>en:Standing on the bridge, next to some boxes and barrels.
>>de:Steht auf der Brücke, neben einigen Kisten und Fässern.
>>He walks around this area.
.goto Wetlands,11.50,52.14
.accept In Search of The Excavation Team##305
.only subzone("Menethil and Keep")

#step
.click Damaged Crate##261
>>only hardcore :: Watch for murloc patrols in the area.
>>only hardcore :: Enemies near the buildings tend to pull in groups so be careful.
.goto Wetlands,13.51,41.38
.turnin Reclaiming Goods##281
.goto Wetlands,13.51,41.38
.accept The Search Continues##284

#step
.click Sealed Barrel##142151
>>only hardcore :: Watch for murloc patrols in the area.
>>only hardcore :: Enemies near the buildings tend to pull in groups so be careful.
.goto Wetlands,13.61,38.21
.turnin The Search Continues##284
.goto Wetlands,13.61,38.21
.accept Search More Hovels##285

#step
.click Half-buried Barrel##259
>>only hardcore :: Watch for murloc patrols in the area.
>>only hardcore :: Enemies near the buildings tend to pull in groups so be careful.
.goto Wetlands,13.95,34.81
.turnin Search More Hovels##285
.goto Wetlands,13.95,34.81
.accept Return the Statuette##286

#step
.goto Wetlands,14.05,30.54
>>Enter the hole in the side of the ship
.kill 1 First Mate Snellig##1159
>>Underwater, inside the sunken ship.
>>only hardcore :: This area is dangerous due to occasionally fast respawn rates and large aggro radius.
>>only hardcore :: Try to pull mobs from nearby to avoid having to deal with multiple at once.
>>He's level 29, but you should be able to kill him at this level.
>>If you have trouble, try to get someone to help you.
.goto Wetlands,14.08,30.01
.complete 289,3 >>Collect Snellig's Snuffbox

#step
.goto Wetlands,14.22,28.53
.complete 289,2 >>Kill 5 Cursed Marine
>>only hardcore :: Enemies around this area are in close quarters, so plan for adds when fighting.
>>You can find more around [14.82,24.62]

#step
.goto Wetlands,14.22,28.53
.complete 289,1 >>Kill 13 Cursed Sailor
>>only hardcore :: Enemies around this area are in close quarters, so plan for adds when fighting.
>>You can find more around [14.82,24.62]

#step
.kill 1 Giant Wetlands Crocolisk##2089
.goto Wetlands,16.57,28.25
.complete 471,1 >>Collect 6 Giant Crocolisk Skin
>>You can find more around:
>>[20.92,21.92]
>>[27.08,21.65]

#step
.kill 1 Mosshide enemies around this area
>>only hardcore :: Enemies tend to pull in groups when around encampment like areas.
>>only hardcore :: Watch for respawns while here.
.goto Wetlands,31.41,31.20
.complete 277,1 >>Collect 9 Crude Flint
>>You can find more around:
>>[36.76,28.88]
>>[45.65,33.83]

#step
.goto Wetlands,34.19,41.09
>>Enter Whelgar's Excavation Site
.goto Wetlands,37.11,42.98
>>Follow the path up
.talk Ormer Ironbraid##1078
>>en:He paces out in front of the cave up the hill.
>>de:Er patrouilliert vor der Höhle auf dem Hügel.
>>He walks around this area.
.goto Wetlands,38.18,50.89
.accept Ormer's Revenge##294
.only walking

#step
.goto Wetlands,38.32,51.59
>>Enter the cave
.talk Merrin Rockweaver##1076
>>en:In the cave up the hill.
>>de:In der Höhle auf dem Hügel.
>>Inside the cave.
.goto Wetlands,38.91,52.34
.turnin In Search of The Excavation Team##305
.goto Wetlands,38.91,52.34
.accept In Search of The Excavation Team##306

#step
.click Flagongut's Fossil##9630
>>Inside the cave.
.goto Wetlands,38.86,52.21
.complete 943,2 >>Collect Flagongut's Fossil

#step
.goto Wetlands,37.10,47.90
>>Follow the path down
.goto Wetlands,34.02,40.85
>>Leave Whelgar's Excavation Site
.goto Wetlands,29.12,44.15
.complete 294,1 >>Kill 10 Mottled Raptor
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[25.11,47.95]
>>[22.90,53.35]
.only walking and subzone("Whelgar's and Excavation and Site")

#step
.goto Wetlands,29.12,44.15
.complete 294,2 >>Kill 10 Mottled Screecher
>>only hardcore :: These enemies call for help with their health is low.
>>only hardcore :: Pull them back away from other raptors when possible.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[25.11,47.95]
>>[22.90,53.35]

#step
.goto Wetlands,34.19,41.09
>>Enter Whelgar's Excavation Site
.goto Wetlands,37.11,42.98
>>Follow the path up
.talk Ormer Ironbraid##1078
>>en:He paces out in front of the cave up the hill.
>>de:Er patrouilliert vor der Höhle auf dem Hügel.
>>He walks around this area.
.goto Wetlands,38.18,50.89
.turnin Ormer's Revenge##294
.goto Wetlands,38.18,50.89
.accept Ormer's Revenge##295
.only walking

#step
.goto Wetlands,38.32,51.59
>>Enter the cave
.talk Prospector Whelgar##1077
>>en:In the cave up the hill.
>>de:In der Höhle auf dem Hügel.
>>Inside the cave.
.goto Wetlands,38.81,52.39
.accept Uncovering the Past##299

#step
.click Loose Soil##331
>>It looks like a large pile of dark brown dirt on the ground.
>>It randomly spawns in multiple locations around this area.
>>It can also spawn up on the cliff next to the higher level Sarltooth raptor.
>>If it does, try to get someone to help you, if you can't solo him.
.goto Wetlands,36.51,42.11
.complete 299,4 >>Collect Neru Fragment
>>Also check:
>>Around [34.73,45.31]
>>Around [32.82,48.77]
>>Around [35.30,49.72]
>>Up the path at [31.90,50.17]

#step
.click Ancient Relic##333
>>It looks like a large wide yellow vase sitting upright on the ground.
>>It randomly spawns in multiple locations around this area.
>>It can also spawn up on the cliff next to the higher level Sarltooth raptor.
>>If it does, try to get someone to help you, if you can't solo him.
.goto Wetlands,36.51,42.11
.complete 299,3 >>Collect Golm Fragment
>>Also check:
>>Around [34.73,45.31]
>>Around [32.82,48.77]
>>Around [35.30,49.72]
>>Up the path at [31.90,50.17]

#step
.click Ancient Relic##333
>>It looks like a large tall red vase sitting upright on the ground.
>>It randomly spawns in multiple locations around this area.
>>It can also spawn up on the cliff next to the higher level Sarltooth raptor.
>>If it does, try to get someone to help you, if you can't solo him.
.goto Wetlands,36.51,42.11
.complete 299,2 >>Collect Modr Fragment
>>Also check:
>>Around [34.73,45.31]
>>Around [32.82,48.77]
>>Around [35.30,49.72]
>>Up the path at [31.90,50.17]

#step
.click Ancient Relic##333
>>It looks like a large stone box container on the ground.
>>It randomly spawns in multiple locations around this area.
>>It can also spawn up on the cliff next to the higher level Sarltooth raptor.
>>If it does, try to get someone to help you, if you can't solo him.
.goto Wetlands,36.51,42.11
.complete 299,1 >>Collect Ados Fragment
>>Also check:
>>Around [34.73,45.31]
>>Around [32.82,48.77]
>>Around [35.30,49.72]
>>Up the path at [31.90,50.17]

#step
.goto Wetlands,34.73,45.31
.complete 295,1 >>Kill 10 Mottled Scytheclaw
>>only hardcore :: Watch for respawns while in the area.
>>[32.82,48.77]
>>[35.30,49.72]

#step
.goto Wetlands,34.73,45.31
.complete 295,2 >>Kill 10 Mottled Razormaw
>>only hardcore :: Watch for respawns while in the area.
>>[32.82,48.77]
>>[35.30,49.72]

#step
.goto Wetlands,37.11,42.98
>>Follow the path up
.talk Ormer Ironbraid##1078
>>en:He paces out in front of the cave up the hill.
>>de:Er patrouilliert vor der Höhle auf dem Hügel.
>>He walks around this area.
.goto Wetlands,38.18,50.89
.turnin Ormer's Revenge##295
.goto Wetlands,38.18,50.89
.accept Ormer's Revenge##296
.only walking

#step
.goto Wetlands,38.32,51.59
>>Enter the cave
.talk Prospector Whelgar##1077
>>en:In the cave up the hill.
>>de:In der Höhle auf dem Hügel.
>>Inside the cave.
.goto Wetlands,38.81,52.39
.turnin Uncovering the Past##299

#step
.goto Wetlands,37.10,47.90
>>Follow the path down
.goto Wetlands,31.89,48.63
>>Follow the path up
.goto Wetlands,31.90,50.17
>>Continue up the path
.kill 1 Sarltooth##1353
>>Up on the cliff.
>>He looks like a level 29 blue raptor.
>>He sometimes walks around in the valley below, with the other raptors, so if he's not here, check around.
.goto Wetlands,33.26,51.52
.complete 296,1 >>Collect Sarltooth's Talon
.only walking

#step
.goto Wetlands,37.11,42.98
>>Follow the path up
.talk Ormer Ironbraid##1078
>>en:He paces out in front of the cave up the hill.
>>de:Er patrouilliert vor der Höhle auf dem Hügel.
>>He walks around this area.
.goto Wetlands,38.18,50.89
.turnin Ormer's Revenge##296
>>only Priest :: The Excavation Rod is a decent wand.
.only walking

#step
.kill 1 Mottled enemies around this area
>>They look like raptors.
>>only hardcore :: Watch for respawns while in the area.
.goto Wetlands,34.73,45.31
.complete 943,1 >>Collect Stone of Relu
>>[32.82,48.77]
>>[35.30,49.72]

#step
.goto Wetlands,34.02,40.85
>>Leave Whelgar's Excavation Site
.kill 1 Dragonmaw enemies around this area
.goto Wetlands,42.95,41.12
.complete 464,1 >>Collect 8 Dragonmaw War Banner
>>You can find more around [45.71,44.48]
.only walking and subzone("Whelgar's and Excavation and Site")

#step
.talk Rethiel the Greenwarden##1244
>>en:Standing in a dirt circle half-surrounded by flowers and plants.
>>de:Steht in einem Erdkreis, halb umgeben von Blumen und Pflanzen.
.goto Wetlands,56.37,40.40
.turnin Fire Taboo##277
.goto Wetlands,56.37,40.40
.accept Blisters on The Land##275

#step
.goto Wetlands,55.06,37.24
.complete 275,1 >>Kill 12 Fen Creeper
>>They are stealthed, usually near or in the water around this area.
>>You will kill more of these later.
>>You can find more around:
>>[53.31,36.23]
>>[47.69,32.72]
>>[46.82,34.61]
>>[47.43,35.97]
>>[48.92,37.46]
>>[53.96,41.25]
>>[54.98,46.16]

#step
.click Musquash Root
.goto Wetlands,64.76,75.29
.complete 335,2 >>Collect Musquash Root

#step
.talk Glorin Steelbrow##1217
>>en:Inside the inn, wearing a white robe.
>>de:Im Gasthaus, trägt eine weisse Robe.
>>Inside the building.
.goto Wetlands,10.59,60.59
.accept Lightforge Iron##321
>>only hardcore :: You may not be able to accept this quest if you skipped an earlier quest in the chain.

#step
.talk Archaeologist Flagongut##2911
>>Upstairs inside the building.
.goto Wetlands,10.84,60.43
.turnin The Absent Minded Prospector##943

#step
.goto Wetlands,10.79,59.77
>>Leave the building
.talk First Mate Fitzsimmons##1239
>>en:Standing right next to the mailbox in front of the inn.
>>de:Steht direkt neben dem Briefkasten vor dem Gasthaus.
.goto Wetlands,10.89,59.67
.turnin The Cursed Crew##289
.goto Wetlands,10.89,59.67
.accept Lifting the Curse##290
.only subzone("Deepwater and Tavern")

#step
.talk Karl Boran##1242
>>en:Standing on the dock.
>>de:Steht auf dem Steg.
>>He walks around this area.
.goto Wetlands,8.31,58.54
.turnin Return the Statuette##286

#step
.talk James Halloran##2094
>>en:Standing to the left of the entrance to a small house.
>>de:Steht links vom Eingang eines kleinen Hauses.
>>He walks around this area.
.goto Wetlands,8.51,55.71
.turnin Apprentice's Duties##471

#step
.goto Wetlands,10.30,56.30
>>Enter the building
.goto Wetlands,9.80,57.77
>>Run up the stairs
.talk Captain Stoutfist##2104
>>en:All the way at the top of the fort, in front of the table.
>>de:Ganz oben in der Festung, vor dem Tisch.
>>Upstairs inside the building, in the large room.
.goto Wetlands,9.86,57.49
.turnin War Banners##464
.goto Wetlands,9.86,57.49
.accept Nek'rosh's Gambit##465
.only not hardcore

#step
.goto Wetlands,10.30,56.30
>>Leave the building
.click Waterlogged Chest
.goto Wetlands,12.10,64.17
.turnin Lightforge Iron##321
.goto Wetlands,12.10,64.17
.accept The Lost Ingots##324
>>only hardcore :: You may not be able to accept this quest if you skipped an earlier quest in the chain.
.only subzone("Menethil and Keep")

#step
.kill 1 Bluegill Raider##1418
>>Underwater and on the land around this area.
.goto Wetlands,11.19,64.73
.complete 324,1 >>Collect 5 Lightforge Ingot
>>You can find more around [9.28,70.11]

#step
.goto Wetlands,10.79,59.76
>>Enter the building
.talk Glorin Steelbrow##1217
>>en:Inside the inn, wearing a white robe.
>>de:Im Gasthaus, trägt eine weisse Robe.
>>Inside the building.
.goto Wetlands,10.59,60.59
.turnin The Lost Ingots##324
.goto Wetlands,10.59,60.59
.accept Blessed Arm##322
>>only hardcore :: You may not be able to accept this quest if you skipped an earlier quest in the chain.
]])
