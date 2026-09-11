--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Silithus (59-60)
#key silithus_59_60_alliance
#faction Alliance
#category leveling


#step
.talk Layo Starstrike##13220
>>en:In the small camp inside the hut to the right of the bonfire.
>>de:In the small camp inside the hut to the right of the bonfire.
>>Inside the building.
.goto Silithus,81.87,18.93
.turnin Wasteland##1124
.goto Silithus,81.87,18.93
.accept The Spirits of Southwind##1125

#step
.talk Windcaller Proudhorn##15191
>>en:Standing next to a big wagon.
>>de:Standing next to a big wagon.
.goto Silithus,51.15,38.29
.turnin Taking Back Silithus##8275
.goto Silithus,51.15,38.29
.accept Securing the Supply Lines##8280

#step
.talk Beetix Ficklespragg##15189
>>en:Upstairs in the inn, next to some bookcases.
>>de:Upstairs in the inn, next to some bookcases.
>>She walks around this area upstairs inside the building.
.goto Silithus,51.71,38.58
.accept Deadly Desert Venom##8277

#step
.talk Geologist Larksbane##15183
>>en:Standing next to a tall blue tent.
>>de:Standing next to a tall blü tent.
.goto Silithus,49.67,37.46
.accept The Twilight Mystery##8284

#step
.talk Bor Wildmane##15306
.goto Silithus,48.57,37.78
.accept Secret Communication##8318

#step
.goto Silithus,49.60,36.02
>>Enter the building
.talk Commander Mar'alith##15181
>>en:Standing on the balcony in the very back of this big building.
>>de:Standing on the balcony in the very back of this big building.
>>Outside, on the balcony of the building.
.goto Silithus,49.19,34.18
.accept Dearest Natalia##8304
.only walking

#step
.goto Silithus,50.57,35.93
>>Follow the path up
.talk Cloud Skydancer##15177
>>en:To the left in front of the big tower, next to a hippogryph.
>>de:Links vor dem großen Turm, neben einem Hippogryphen.
.goto Silithus,50.58,34.45
.fly Cenarion Hold
.only walking

#step
.goto Silithus,63.45,54.09
>>Enter the building
.click Dusty Reliquary
>>Inside the building.
>>only hardcore :: The 'Tortured' enemies around here will summon Hive'Ashi Drones.
>>only hardcore :: Watch for respawns while in the area.
.goto Silithus,63.23,55.35
.complete 5527,1 >>Collect Reliquary of Purity

#step
.goto Silithus,62.96,53.11
.complete 1125,1 >>Kill 8 Tortured Druid
>>only hardcore :: The 'Tortured' enemies around here will summon Hive'Ashi Drones on death.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more inside the buildings around this area.

#step
.goto Silithus,62.96,53.11
.complete 1125,2 >>Kill 8 Tortured Sentinel
>>only hardcore :: The 'Tortured' enemies around here will summon Hive'Ashi Drones on death.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more inside the buildings around this area.

#step
>>Incoming Difficult Quest
>>The next quest has you traveling back to the area full of Tortured enemies.
>>Interacting with the Hive'Ashi Pod will spawn 3 Ambushers which may be very difficult to handle solo.
>>The quest is optional, but you will need to grind an extra, 16,550 xp to make up for skipping it.
>>You will likely want to skip this quest if you cannot find help.
.click Here to Continue
.only not hardcore

#step
.talk Layo Starstrike##13220
>>en:In the small camp inside the hut to the right of the bonfire.
>>de:In the small camp inside the hut to the right of the bonfire.
>>Inside the building.
.goto Silithus,81.87,18.93
.turnin The Spirits of Southwind##1125
.goto Silithus,81.87,18.93
.accept Hive in the Tower##1126
.only not hardcore

#step
.goto Silithus,60.45,52.83
>>Enter the building
>>only hardcore :: This quest is dangerous.
>>Three silithid will ambush you when you enter the tower.
>>only hardcore :: Make sure you have cooldowns and healing potions prepared for the encounter if possible.
.click Hive'Ashi Pod##178553
>>only hardcore :: Remember, 3 Hive'Ashi Ambushers will spawn upon interacting with this object.
>>only hardcore :: They will keep spawning until you loot the item and retreat.
>>only hardcore :: Skip this quest if you can't find help.
>>At the top of the tower.
.kill 1 Hive'Ashi Ambusher##13301
.goto Silithus,60.35,52.55
.complete 1126,1 >>Collect Encrusted Silithid Object

#step
.kill 1 Hive'Ashi enemies around this area
>>You may need help with this.
.goto Silithus,55.97,49.86
.collect Brann Bronzebeard's Lost Letter,1
>>This has a low drop rate.
>>You can find more around:
>>[52.57,52.85]
>>[48.18,44.34]
.only not hardcore

#step
.click Brann Bronzebeard's Lost Letter##20461
.accept Brann Bronzebeard's Lost Letter##8308
.only not hardcore

#step
.talk Layo Starstrike##13220
>>en:In the small camp inside the hut to the right of the bonfire.
>>de:In the small camp inside the hut to the right of the bonfire.
>>Inside the building.
.goto Silithus,81.87,18.93
.turnin Hive in the Tower##1126
.goto Silithus,81.87,18.93
.accept Umber, Archivist##6844

#step
.goto Silithus,69.55,30.94
>>Run around the mountain
.kill 1 Twilight enemies around this area
.goto Silithus,66.89,19.00
.complete 8318,1 >>Collect 10 Encrypted Twilight Text
>>only hardcore :: Watch for respawns around this area.
>>only hardcore :: It's easy to get overwhelmed by adds here.
>>You can find more inside the cave at [68.88,15.22]
>>only hardcore :: If you enter the cave, make sure you keep an escape route clear.
.only walking

#step
.kill 1 Stonelash Scorpid##11735
>>They look like scorpions.
.goto Silithus,60.63,17.19
.complete 8277,1 >>Collect 8 Stonelash Scorpid Stinger
>>You can find more around:
>>[51.92,17.95]
>>[52.50,30.60]
>>[68.54,32.78]
>>[59.11,23.46]

#step
.kill 1 Sand Skitterer##11738
>>They look like spiders.
.goto Silithus,60.63,17.19
.complete 8277,2 >>Collect 8 Sand Skitterer Fang
>>You can find more around:
>>[51.92,17.95]
>>[52.50,30.60]
>>[68.54,32.78]
>>[59.11,23.46]

#step
.goto Silithus,60.63,17.19
.complete 8280,1 >>Kill 15 Dredge Striker
>>You can find more around:
>>[51.92,17.95]
>>[52.50,30.60]
>>[68.54,32.78]
>>[59.11,23.46]

#step
.talk Windcaller Proudhorn##15191
>>en:Standing next to a big wagon.
>>de:Standing next to a big wagon.
.goto Silithus,51.15,38.29
.turnin Securing the Supply Lines##8280
.goto Silithus,51.15,38.29
.accept Stepping Up Security##8281

#step
.talk Beetix Ficklespragg##15189
>>en:Upstairs in the inn, next to some bookcases.
>>de:Upstairs in the inn, next to some bookcases.
>>She walks around this area upstairs inside the building.
.goto Silithus,51.71,38.58
.turnin Deadly Desert Venom##8277
.goto Silithus,51.71,38.58
.accept Noggle's Last Hope##8278

#step
.talk Bor Wildmane##15306
.goto Silithus,48.58,37.78
.turnin Secret Communication##8318

#step
.click Twilight Tablet Fragment+
>>They look like small blue-glowing broken pieces of stone tablets on the ground around this area.
.goto Silithus,24.33,11.94
.complete 8284,1 >>Collect 8 Twilight Tablet Fragment

#step
.kill 1 Twilight enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to be close together.
.goto Silithus,27.34,33.46
.collect Encrypted Twilight Text,10

#step
.goto Silithus,27.26,43.55
.complete 8281,1 >>Kill 20 Dredge Crusher
>>You can find more around:
>>[36.54,50.40]
>>[37.93,60.76]
>>[47.11,59.42]
>>[57.55,60.78]

#step
.kill 1 Stonelash Pincer##11736
.goto Silithus,27.26,43.55
.complete 8278,2 >>Collect 3 Stonelash Pincer Stinger
>>You can find more around:
>>[36.54,50.40]
>>[37.93,60.76]
>>[47.11,59.42]
>>[57.55,60.78]

#step
.talk Rutgar Glyphshaper##15170
>>en:Standing in a small camp, in front of a white canopy.
>>de:Standing in a small camp, in front of a white canopy.
.goto Silithus,41.28,88.45
.turnin Brann Bronzebeard's Lost Letter##8308
.only not hardcore

#step
.talk Rutgar Glyphshaper##15170
>>en:Standing in a small camp, in front of a white canopy.
>>de:Standing in a small camp, in front of a white canopy.
>>Select _"Hello, Rutgar. The Commander has sent me here to gather some information about his missing wife."_
.goto Silithus,41.28,88.45
.complete 8304,2 >>Question Rutgar

#step
.talk Frankal Stonebridge##15171
>>en:Sitting in a small camp, on a red rug, in front of a white tent.
>>de:Sitting in a small camp, on a red rug, in front of a white tent.
>>Select _"Hello, Frankal. I've heard that you might have some information as to the whereabouts of Mistress Natalia Mar'alith."_
.goto Silithus,40.82,88.85
.complete 8304,1 >>Question Frankal

#step
.kill 1 Stonelash Flayer##11737
.goto Silithus,45.44,86.38
.complete 8278,1 >>Collect 3 Stonelash Flayer Stinger
>>You can find more around:
>>[45.15,82.20]
>>[36.97,86.68]
>>[28.44,80.89]
>>[35.23,71.64]

#step
.kill 1 Rock Stalker##11739
.goto Silithus,45.44,86.38
.complete 8278,3 >>Collect 3 Rock Stalker Fang
>>You can find more around:
>>[45.15,82.20]
>>[36.97,86.68]
>>[28.44,80.89]
>>[35.23,71.64]

#step
.talk Windcaller Proudhorn##15191
>>en:Standing next to a big wagon.
>>de:Standing next to a big wagon.
.goto Silithus,51.15,38.29
.turnin Stepping Up Security##8281

#step
.talk Beetix Ficklespragg##15189
>>en:Upstairs in the inn, next to some bookcases.
>>de:Upstairs in the inn, next to some bookcases.
>>She walks around this area upstairs inside the building.
.goto Silithus,51.71,38.58
.turnin Noggle's Last Hope##8278

#step
.talk Geologist Larksbane##15183
>>en:Standing next to a tall blue tent.
>>de:Standing next to a tall blü tent.
.goto Silithus,49.67,37.46
.turnin The Twilight Mystery##8284
.goto Silithus,49.67,37.46
.accept The Deserter##8285

#step
.goto Silithus,49.61,36.05
>>Enter the building
.talk Commander Mar'alith##15181
>>en:Standing on the balcony in the very back of this big building.
>>de:Standing on the balcony in the very back of this big building.
>>Outside, on the balcony of the building.
.goto Silithus,49.19,34.18
.turnin Dearest Natalia##8304
.only walking

#step
.goto Silithus,66.32,70.03
>>Enter the cave
.talk Hermit Ortell##15194
>>en:Standing inside the cave.
>>de:Standing inside the cave.
>>Inside the cave.
.goto Silithus,67.19,69.76
.turnin The Deserter##8285
.goto Silithus,67.19,69.76
.accept The Twilight Lexicon##8279

#step
.kill 1 Twilight Keeper Havunth##11804
>>He looks like an orc that walks around this area wearing a bright purple robe.
>>You can wait around this spot to avoid going into the camp looking for him.
.goto Silithus,42.00,44.13
.complete 8279,3 >>Collect Twilight Lexicon - Chapter 3

#step
.kill 1 Twilight Keeper Mayna##15200
>>She walks around this area.
.goto Silithus,26.46,36.45
.complete 8279,1 >>Collect Twilight Lexicon - Chapter 1

#step
.kill 1 Twilight Keeper Exeter##11803
.goto Silithus,16.09,86.37
.complete 8279,2 >>Collect Twilight Lexicon - Chapter 2

#step
.goto Silithus,55.17,63.52
>>Run around the bug area
.goto Silithus,66.32,70.03
>>Enter the cave
.talk Hermit Ortell##15194
>>en:Standing inside the cave.
>>de:Standing inside the cave.
>>Inside the cave.
.goto Silithus,67.19,69.76
.turnin The Twilight Lexicon##8279
.goto Silithus,67.19,69.76
.accept A Terrible Purpose##8287
.goto Silithus,67.19,69.76
.accept True Believers##8323
.only walking

#step
.talk Hermit Ortell##15194
>>en:Standing inside the cave.
>>de:Standing inside the cave.
>>Inside the cave.
.goto Silithus,67.19,69.76
.turnin True Believers##8323

#step
.goto Silithus,45.64,43.35
>>Follow the path up into Cenarion Hold
.goto Silithus,49.61,36.05
>>Enter the building
.talk Commander Mar'alith##15181
>>en:Standing on the balcony in the very back of this big building.
>>de:Standing on the balcony in the very back of this big building.
>>Outside, on the balcony of the building.
.goto Silithus,49.19,34.18
.turnin A Terrible Purpose##8287
.only walking

#step
.talk Umi Rumplesnicker##10305
>>en:Standing next to a broken down robot, under a blue canopy.
>>de:Standing next to a broken down robot, under a blü canopy.
.goto Winterspring,60.88,37.62
.turnin Are We There, Yeti?##5163

#step
.goto Moonglade,40.73,35.75
>>Follow the road
.talk Umber##11939
>>He walks around this area.
.goto Moonglade,44.89,35.59
.turnin Umber, Archivist##6844
.goto Moonglade,44.89,35.59
.accept Uncovering Past Secrets##6845
.only walking and not Druid

#step
.goto Moonglade,51.47,41.44
>>Enter the building
.talk Rabine Saturna##11801
>>en:Inside a long house, standing on the balcony, overlooking the lake.
>>de:In einem Langhaus, steht auf dem Balkon mit Blick auf den See.
>>Inside the building.
.goto Moonglade,51.68,45.08
.turnin A Reliquary of Purity##5527
.goto Moonglade,51.68,45.08
.turnin Uncovering Past Secrets##6845

#step
.talk Umber##11939
>>He walks around this area.
.goto Moonglade,44.89,35.59
.accept Under the Chitin Was...##1185
]])
