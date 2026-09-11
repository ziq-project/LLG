--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Silverpine Forest (18-21)
#key silverpine_forest_18_21_horde
#faction Horde
#category leveling


#step
.goto Silverpine Forest,67.40,5.82
>>Enter Silverpine Forest
.goto Silverpine Forest,61.48,10.78
>>Follow the path
.goto Silverpine Forest,56.30,9.25
>>Enter the building
.talk Deathstalker Erland##1978
>>Inside the building.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Silverpine Forest,56.19,9.18
.accept Escorting Erland##435
.only walking

#step
>>Watch the dialogue
>>Follow Deathstalker Erland and protect him as he walks.
>>He eventually walks to this location.
.goto Silverpine Forest,54.30,13.43
.complete 435,1 >>Erland Must Reach Rane Yorick

#step
.talk Rane Yorick##1950
>>en:Standing in front of a big house with a deer head mounted above the doorway.
>>de:Steht vor einem großen Haus mit einem Hirschkopf über dem Eingang.
.goto Silverpine Forest,53.46,13.43
.turnin Escorting Erland##435
.goto Silverpine Forest,53.46,13.43
.accept The Deathstalkers' Report##449

#step
.kill 1 Worg enemies around this area
>>They look like black wolves.
.goto Silverpine Forest,57.05,11.75
.collect Discolored Worg Heart,6
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[60.92,11.16]
>>[65.26,8.37]

#step
.goto Silverpine Forest,54.84,16.67
>>Follow the road
.goto Silverpine Forest,49.77,28.76
>>Cross the bridge
.goto Silverpine Forest,50.97,36.80
>>Follow the road
.talk Karos Razok##2226
>>en:Get The Sepulcher Flight Path.
>>de:Hol dir den Flugpunkt Das Grabmal.
.goto Silverpine Forest,45.62,42.60
.fly The Sepulcher
.only walking

#step
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
>>He walks around this area.
.goto Silverpine Forest,44.20,39.78
.accept Prove Your Worth##421

#step
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.accept Border Crossings##477

#step
.talk Innkeeper Bates##6739
>>en:He is standing at the entrance of the crypt next to a mailbox.
>>de:Er steht am Eingang der Krypta neben einem Briefkasten.
.goto Silverpine Forest,43.18,41.28
.hs

#step
.talk Deathguard Podrig##6389
>>en:He's standing next to a mailbox.
>>de:He's standing next to a mailbox.
.goto Silverpine Forest,43.43,41.68
.accept Supplying the Sepulcher##6321
.only Scourge

#step
.talk Apothecary Renferrel##1937
>>en:He's standing behind a counter with a bubbling container on it.
>>de:Er steht hinter einem Tresen mit einem blubbernden Behälter darauf.
.goto Silverpine Forest,42.80,40.87
.turnin Delivery to Silverpine Forest##445
.goto Silverpine Forest,42.80,40.87
.accept A Recipe For Death##447
.only Scourge

#step
.goto Silverpine Forest,43.09,41.39
>>Enter the crypt
.talk High Executor Hadrec##1952
>>en:He's standing at the bottom of the crypt next to a bookcase.
>>de:Er steht unten in der Gruft neben einem Bücherregal.
>>Downstairs inside the crypt.
.goto Silverpine Forest,43.43,40.87
.turnin The Deathstalkers' Report##449
.goto Silverpine Forest,43.43,40.87
.accept Speak with Renferrel##3221
.goto Silverpine Forest,43.43,40.87
.accept Lost Deathstalkers##428
.goto Silverpine Forest,43.43,40.87
.accept The Dead Fields##437

#step
.goto Silverpine Forest,42.70,40.97
>>Run up the stairs
.goto Silverpine Forest,43.10,41.38
>>Leave the crypt

#step
.talk Apothecary Renferrel##1937
>>en:He's standing behind a counter with a bubbling container on it.
>>de:Er steht hinter einem Tresen mit einem blubbernden Behälter darauf.
.goto Silverpine Forest,42.80,40.87
.turnin Speak with Renferrel##3221
.goto Silverpine Forest,42.80,40.87
.accept Zinge's Delivery##1359

#step
.talk Karos Razok##2226
>>en:Get The Sepulcher Flight Path.
>>de:Hol dir den Flugpunkt Das Grabmal.
.goto Silverpine Forest,45.62,42.60
.turnin Supplying the Sepulcher##6321
.goto Silverpine Forest,45.62,42.60
.accept Ride to the Undercity##6323
.only Scourge

#step
.talk Gordon Wendham##4556
>>de:Standing next to a weapon rack.
.goto Undercity,61.49,41.80
.turnin Ride to the Undercity##6323
.goto Undercity,61.49,41.80
.accept Michael Garrett##6322
.only Scourge

#step
.talk Michael Garrett##4551
>>de:Standing on the top level of Undercity.
.goto Undercity,63.26,48.56
.turnin Michael Garrett##6322
.goto Undercity,63.26,48.56
.accept Return to Podrig##6324
.only Scourge

#step
.talk Deathguard Podrig##6389
>>en:He's standing next to a mailbox.
>>de:He's standing next to a mailbox.
.goto Silverpine Forest,43.42,41.68
.turnin Return to Podrig##6324
.only Scourge

#step
.goto Silverpine Forest,46.30,41.43
>>Follow the road
.goto Silverpine Forest,49.54,35.83
.complete 421,1 >>Kill 5 Moonrage Whitescalp
>>You can find more around:
>>[Silverpine Forest 50.87,41.75]
>>[Silverpine Forest 53.89,39.63]
>>[Silverpine Forest 54.54,43.80]
>>[Silverpine Forest 52.26,47.97]
.only walking

#step
.kill 1 Ferocious Grizzled Bear##1778
.goto Silverpine Forest,49.54,35.83
.complete 447,1 >>Collect 6 Grizzled Bear Heart
>>You can find more around:
>>[50.87,41.75]
>>[53.89,39.63]
>>[54.54,43.80]
>>[52.26,47.97]

#step
.goto Silverpine Forest,48.11,39.05
>>Follow the road
.goto Silverpine Forest,46.22,41.49
>>Follow the path
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
>>He walks around this area.
.goto Silverpine Forest,44.20,39.78
.turnin Prove Your Worth##421
.goto Silverpine Forest,44.20,39.78
.accept Arugal's Folly##422
.only walking

#step
.goto Silverpine Forest,46.29,41.44
>>Follow the road
.goto Silverpine Forest,49.74,30.06
>>Cross the bridge
.goto Silverpine Forest,52.81,27.80
>>Enter the building
.click Dusty Spellbooks
>>Upstairs inside the building.
>>You will be attacked after you loot it.
.goto Silverpine Forest,52.82,28.58
.complete 422,1 >>Collect Remedy of Arugal
.only walking

#step
.goto Silverpine Forest,52.81,27.80
>>Leave the building
.goto Silverpine Forest,51.14,24.36
>>Follow the road
.talk Rane Yorick##1950
>>en:Standing in front of a big house with a deer head mounted above the doorway.
>>de:Steht vor einem großen Haus mit einem Hirschkopf über dem Eingang.
>>She may be fighting nearby.
.goto Silverpine Forest,53.46,13.42
.turnin Lost Deathstalkers##428
.goto Silverpine Forest,53.46,13.42
.accept Wild Hearts##429
.only walking

#step
.goto Silverpine Forest,45.44,21.01
.complete 437,2 >>Enter the Dead Fields

#step
.kill 1 Rot Hide enemies around this area
.kill 1 Nightlash##1983
>>She will eventually spawn at this location, once you've killed enough Rot Hide enemies.
.goto Silverpine Forest,45.44,21.01
.complete 437,1 >>Collect Essence of Nightlash

#step
.kill 1 Moss Stalker##1780
>>Inside and outside the mine.
>>Be careful of the elite worgen that walks around this area.
.goto Silverpine Forest,35.65,13.58
.complete 447,2 >>Collect 6 Skittering Blood

#step
.talk Apothecary Renferrel##1937
>>en:He's standing behind a counter with a bubbling container on it.
>>de:Er steht hinter einem Tresen mit einem blubbernden Behälter darauf.
.goto Silverpine Forest,42.80,40.86
.turnin Wild Hearts##429
.goto Silverpine Forest,42.80,40.86
.accept Return to Quinn##430

#step
.goto Silverpine Forest,43.09,41.39
>>Enter the crypt
.talk High Executor Hadrec##1952
>>en:He's standing at the bottom of the crypt next to a bookcase.
>>de:Er steht unten in der Gruft neben einem Bücherregal.
>>Downstairs inside the crypt.
.goto Silverpine Forest,43.43,40.87
.turnin The Dead Fields##437
.goto Silverpine Forest,43.43,40.87
.accept The Decrepit Ferry##438

#step
.goto Silverpine Forest,42.70,40.97
>>Run up the stairs
.goto Silverpine Forest,43.10,41.38
>>Leave the crypt
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
>>He walks around this area.
.goto Silverpine Forest,44.20,39.78
.turnin Arugal's Folly##422
.goto Silverpine Forest,44.20,39.78
.accept Arugal's Folly##423

#step
.goto Undercity,52.84,77.62
>>Follow the path down
.talk Master Apothecary Faranell##2055
>>en:He's standing at the bottom of the Apothecarium next to a chopped up Abomination.
>>de:Er steht ganz unten im Apothekarium neben einer zerlegten Monstrosität.
.goto Undercity,48.82,69.29
.turnin A Recipe For Death##447

#step
.talk Apothecary Zinge##5204
>>en:Standing against the back wall in the big underground room.
>>de:Standing against the back wall in the big underground room.
.goto Undercity,50.13,67.99
.turnin Zinge's Delivery##1359
.goto Undercity,50.13,67.99
.accept Sample for Helbrim##1358

#step
.goto Silverpine Forest,46.22,41.49
>>Follow the road
.goto Silverpine Forest,51.33,36.98
>>Continue following the road
.goto Silverpine Forest,52.57,54.58
>>Follow the path
.click Dalaran Crate
.goto Silverpine Forest,49.91,60.32
.turnin Border Crossings##477
.goto Silverpine Forest,49.91,60.32
.accept Maps and Runes##478
.only walking

#step
.goto Silverpine Forest,52.34,53.55
>>Follow the road
.goto Silverpine Forest,52.94,40.60
>>Follow the path
.click Corpse Laden Boat
.goto Silverpine Forest,58.39,34.84
.turnin The Decrepit Ferry##438
.goto Silverpine Forest,58.39,34.84
.accept Rot Hide Clues##439
.only walking

#step
.goto Silverpine Forest,50.40,34.67
>>Follow the road
.goto Silverpine Forest,49.75,30.06
>>Cross the bridge
.goto Silverpine Forest,53.40,13.27
>>Enter the building
.talk Quinn Yorick##1951
>>Upstairs inside the building.
.goto Silverpine Forest,53.43,12.59
.turnin Return to Quinn##430
.only walking

#step
.goto Silverpine Forest,53.40,13.27
>>Leave the building
.talk Rane Yorick##1950
>>en:Standing in front of a big house with a deer head mounted above the doorway.
>>de:Steht vor einem großen Haus mit einem Hirschkopf über dem Eingang.
.goto Silverpine Forest,53.46,13.43
.accept Ivar the Foul##425

#step
.goto Silverpine Forest,52.00,14.07
>>Enter the building
.kill 1 Ivar the Foul##1971
>>Inside the building.
.goto Silverpine Forest,51.53,13.91
.complete 425,1 >>Collect Ivar's Head

#step
.goto Silverpine Forest,52.00,14.07
>>Leave the building
.talk Rane Yorick##1950
>>en:Standing in front of a big house with a deer head mounted above the doorway.
>>de:Steht vor einem großen Haus mit einem Hirschkopf über dem Eingang.
.goto Silverpine Forest,53.46,13.43
.turnin Ivar the Foul##425

#step
.goto Silverpine Forest,54.25,17.88
>>Follow the road
.goto Silverpine Forest,51.66,22.55
>>Follow the path
.kill 1 Moonrage Darksoul##1782
>>Be careful of the elite worgen that walks around this area.
.goto Silverpine Forest,45.98,28.13
.complete 423,2 >>Collect 3 Darksoul Shackle
>>You can find more around:
>>[41.39,29.68]
>>[38.63,24.59]
.only walking

#step
.kill 1 Moonrage Glutton##1779
>>Be careful of the elite worgen that walks around this area.
.goto Silverpine Forest,45.98,28.13
.complete 423,1 >>Collect 6 Glutton Shackle
>>You can find more around:
>>[41.39,29.68]
>>[38.63,24.59]

#step
.goto Silverpine Forest,43.08,41.39
>>Enter the crypt
.talk High Executor Hadrec##1952
>>en:He's standing at the bottom of the crypt next to a bookcase.
>>de:Er steht unten in der Gruft neben einem Bücherregal.
>>Downstairs inside the crypt.
.goto Silverpine Forest,43.43,40.87
.turnin Rot Hide Clues##439
.goto Silverpine Forest,43.43,40.87
.accept The Engraved Ring##440

#step
.goto Silverpine Forest,42.72,40.91
>>Run up the stairs
.goto Silverpine Forest,43.09,41.38
>>Leave the crypt
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.turnin Maps and Runes##478
.goto Silverpine Forest,43.98,40.93
.accept Dalar's Analysis##481

#step
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
>>He walks around this area.
.goto Silverpine Forest,44.19,39.78
.turnin Arugal's Folly##423
.goto Silverpine Forest,44.19,39.78
.accept Arugal's Folly##424
.goto Silverpine Forest,44.19,39.78
.turnin Dalar's Analysis##481
.goto Silverpine Forest,44.19,39.78
.accept Dalaran's Intentions##482

#step
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.turnin Dalaran's Intentions##482
.goto Silverpine Forest,43.98,40.93
.accept Ambermill Investigations##479

#step
.goto Silverpine Forest,46.24,41.51
>>Follow the road
.goto Silverpine Forest,51.43,37.17
>>Continue following the road
.goto Silverpine Forest,54.47,48.06
>>Follow the path
.goto Silverpine Forest,55.82,48.47
>>Follow the path up
.goto Silverpine Forest,56.54,46.01
>>Enter the mine
.kill 1 Grimson the Pale##1972
>>Inside the mine.
.goto Silverpine Forest,58.58,44.85
.complete 424,1 >>Collect Head of Grimson
.only walking

#step
.goto Silverpine Forest,56.54,46.01
>>Leave the mine
.goto Silverpine Forest,53.00,56.46
>>Follow the road
.goto Silverpine Forest,54.06,61.14
>>Follow the path
.kill 1 Dalaran enemies around this area
.goto Silverpine Forest,59.13,64.34
.complete 479,1 >>Collect 8 Dalaran Pendant
.only walking

#step
.goto Silverpine Forest,53.51,59.48
>>Follow the road
.goto Silverpine Forest,49.38,38.02
>>Continue following the road
.goto Silverpine Forest,46.26,41.52
>>Follow the path
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
>>He walks around this area.
.goto Silverpine Forest,44.19,39.78
.turnin Arugal's Folly##424
.only walking

#step
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.94
.turnin Ambermill Investigations##479

#step
.goto Tirisfal Glades,60.90,51.51
>>Enter the building
.talk Magistrate Sevren##1499
>>de:Steht im Rathausgebäude, neben einem Rednerpult.
>>Inside the building.
.goto Tirisfal Glades,61.26,50.85
.turnin The Engraved Ring##440
.goto Tirisfal Glades,61.26,50.85
.accept Raleigh and the Undercity##441

#step
.goto Tirisfal Glades,60.90,51.51
>>Leave the building
.goto Thunder Bluff,29.84,29.88
>>Enter the cave
.talk Clarice Foster##5543
>>She walks around this area inside the cave.
.goto Thunder Bluff,28.90,26.40
.accept Until Death Do Us Part##264

#step
.goto Thunder Bluff,29.84,29.88
>>Leave the cave
.talk Raleigh Andrean##2050
.goto Undercity,61.99,42.72
.turnin Raleigh and the Undercity##441
.goto Undercity,61.99,42.72
.accept A Husband's Revenge##530

#step
.click Yuriv's Tombstone
.goto Silverpine Forest,44.20,42.69
.turnin Until Death Do Us Part##264

#step
.goto Silverpine Forest,43.10,41.39
>>Enter the crypt
.talk High Executor Hadrec##1952
>>en:He's standing at the bottom of the crypt next to a bookcase.
>>de:Er steht unten in der Gruft neben einem Bücherregal.
>>Downstairs inside the crypt.
.goto Silverpine Forest,43.43,40.87
.accept Rot Hide Ichor##443

#step
.goto Silverpine Forest,42.71,40.95
>>Run up the stairs
.goto Silverpine Forest,43.10,41.38
>>Leave the crypt
.goto Silverpine Forest,46.32,41.47
>>Follow the road
.goto Silverpine Forest,52.86,43.74
>>Continue following the road
.kill 1 Valdred Moray##2332
>>He walks around this area.
.goto Silverpine Forest,45.88,84.92
.complete 530,1 >>Collect Valdred's Hands
.only walking

#step
.goto Silverpine Forest,51.95,72.25
>>Follow the path up
.goto Silverpine Forest,53.70,71.60
>>Follow the road
.goto Silverpine Forest,51.91,50.20
>>Continue following the road
.goto Silverpine Forest,55.16,38.10
>>Follow the path
.goto Silverpine Forest,64.59,32.37
>>Follow the path up
.kill 1 Rot Hide enemies around this area
.goto Silverpine Forest,68.31,35.72
.collect A Talking Head,1
>>You can find more around [65.74,30.02]
.only walking

#step
.click A Talking Head##3317
.accept Resting in Pieces##460

#step
.kill 1 Rot Hide enemies around this area
.goto Silverpine Forest,65.74,30.02
.complete 443,1 >>Collect 8 Rot Hide Ichor
>>You can find more around [68.31,35.72]

#step
.goto Silverpine Forest,65.78,30.02
>>Follow the path
.goto Silverpine Forest,66.05,27.00
>>Continue following the path
.goto Silverpine Forest,67.28,24.62
>>Continue following the path
.click A Shallow Grave
.goto Silverpine Forest,67.86,24.84
.turnin Resting in Pieces##460
.goto Silverpine Forest,67.86,24.84
.accept The Hidden Niche##461
.only walking

#step
.goto Silverpine Forest,67.22,24.67
>>Follow the path
.goto Silverpine Forest,65.74,24.98
>>Enter the building
.goto Silverpine Forest,65.69,23.37
>>Run up the stairs
.goto Silverpine Forest,65.33,23.31
>>Run up the stairs
.click Dusty Shelf
>>It looks like an empty wooden bookcase.
>>On the roof of the building, in a side room.
.goto Silverpine Forest,65.34,24.81
.turnin The Hidden Niche##461
.goto Silverpine Forest,65.34,24.81
.accept Wand to Bethor##491
.only walking

#step
.talk Apothecary Renferrel##1937
>>en:He's standing behind a counter with a bubbling container on it.
>>de:Er steht hinter einem Tresen mit einem blubbernden Behälter darauf.
.goto Silverpine Forest,42.80,40.86
.turnin Rot Hide Ichor##443
.goto Silverpine Forest,42.80,40.86
.accept Rot Hide Origins##444

#step
.talk Raleigh Andrean##2050
.goto Undercity,61.99,42.72
.turnin A Husband's Revenge##530

#step
.talk Bethor Iceshard##1498
>>en:Standing on this platform, up some stairs, and looking at a big green staircase.
>>de:Steht auf dieser Plattform, einige Stufen hinauf, und blickt auf eine große grüne Treppe.
>>At the top of the stairs.
.goto Undercity,84.09,17.47
.turnin Rot Hide Origins##444
.goto Undercity,84.09,17.47
.turnin Wand to Bethor##491

#step
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.accept Beren's Peril##516

#step
.talk Apothecary Renferrel##1937
>>en:He's standing behind a counter with a bubbling container on it.
>>de:Er steht hinter einem Tresen mit einem blubbernden Behälter darauf.
.goto Silverpine Forest,42.80,40.87
.accept Journey to Hillsbrad Foothills##493

#step
.goto Silverpine Forest,46.46,41.31
>>Follow the road
.goto Silverpine Forest,52.93,42.41
>>Continue following the road
.goto Silverpine Forest,54.93,75.62
>>Continue following the road
.goto Silverpine Forest,60.35,74.70
>>Follow the path up
.goto Silverpine Forest,60.44,72.37
>>Enter the cave
.goto Silverpine Forest,59.48,70.59
.complete 516,1 >>Kill 6 Ravenclaw Drudger
>>Inside and outside the cave.
.only walking

#step
.goto Silverpine Forest,59.48,70.59
.complete 516,2 >>Kill 6 Ravenclaw Guardian
>>Inside the cave.

#step
.goto Silverpine Forest,60.44,72.37
>>Leave the cave
.goto Silverpine Forest,58.88,77.75
>>Follow the road
.goto Silverpine Forest,53.71,72.61
>>Continue following the road
.goto Silverpine Forest,51.91,50.20
>>Continue following the road
.goto Silverpine Forest,50.83,37.00
>>Continue following the road
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.turnin Beren's Peril##516
.only walking
]])
