--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide The Stockade Quests (25-30)
#key the_stockade_quests_25_30_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 25
>>Use the Leveling guides to accomplish this.

#step
.talk Motley Garmason
>>en:Standing next to a barrel cart to the left of the road.
>>de:Steht links der Straße neben einem Faßkarren.
.goto Wetlands,49.67,18.24
.accept The Dark Iron War##303

#step
.goto Wetlands,48.56,16.64
.complete 303,1 >>Kill 15 Dark Iron Dwarf
>>You may need help with this.

#step
.goto Wetlands,48.11,15.75
.complete 303,2 >>Kill 5 Dark Iron Tunneler
>>You may need help with this.
>>You can find more around [46.80,16.26]

#step
.goto Wetlands,48.56,16.64
.complete 303,3 >>Kill 5 Dark Iron Saboteur
>>You may need help with this.
>>You can find more around [46.80,16.26]

#step
.goto Wetlands,47.45,15.44
.complete 303,4 >>Kill 5 Dark Iron Demolitionist
>>Inside the buildings around this area.
>>You may need help with this.

#step
.talk Motley Garmason
>>en:Standing next to a barrel cart to the left of the road.
>>de:Steht links der Straße neben einem Faßkarren.
.goto Wetlands,49.67,18.24
.turnin The Dark Iron War##303
.goto Wetlands,49.67,18.24
.accept The Fury Runs Deep##378

#step
.talk Guard Berton
.goto Redridge Mountains,26.26,46.57
.accept What Comes Around...##386

#step
.goto Duskwood,72.88,46.83
>>Enter the building
.talk Councilman Millstipe
>>He walks around inside the building.
.goto Duskwood,71.92,47.79
.accept Crime and Punishment##377

#step
.talk Nikova Raskol
>>en:She walks around the street in Old Town, so she may be standing in a different spot.
>>She walks around this area.
.goto Stormwind City,73.40,50.70
.accept The Color of Blood##388

#step
.kill 1 Edwin Vancleef
>>This is the final boss of the Deadmines dungeon.
>>Use our Dungeon guides to accomplish this.
.collect An Unsent Letter,1

#step
.click An Unsent Letter
.accept The Unsent Letter##373

#step
.goto Stormwind City,47.89,31.17
>>Enter the building
.talk Baros Alexston
.goto Stormwind City,49.20,30.28
.turnin The Unsent Letter##373
.goto Stormwind City,49.20,30.28
.accept Bazil Thredd##389

#step
.goto Stormwind City,42.20,58.77
>>Enter the building
.talk Warden Thelwater
>>Inside the building.
.goto Stormwind City,41.10,58.09
.turnin Bazil Thredd##389
.goto Stormwind City,41.10,58.09
.accept The Stockade Riots##391
.goto Stormwind City,41.10,58.09
.accept Quell The Uprising##387

#step
>>Weiter nach The Stockade
>>Enter The Stockade Dungeon with Your Group

#step
.kill 1 Targorr the Dread
>>He is the first boss of the dungeon.
>>He should be in one of the side rooms at the start of the dungeon or the single room straight to the north.
.complete 386,1 >>Collect Head of Targorr

#step
.kill 1 Kam Deepfury
>>He is the second boss of the dungeon.
>>After entering, head north and follow the path east, he is in the second small room on the left.
.complete 378,1 >>Collect Head of Deepfury

#step
.kill 1 Bazil Thredd
>>He is the fourth boss of the dungeon.
>>Follow the east path all the way to the end.
.complete 391,1 >>Collect Head of Bazil Thredd

#step
.kill 1 Dextren Ward
>>He is the fifth boss of the dungeon.
>>Follow the west path all the way to the end.
.complete 377,1 >>Collect Hand of Dextren Ward

#step
.complete 387,1 >>Kill 10 Defias Prisoner

#step
.complete 387,2 >>Kill 8 Defias Convict

#step
.complete 387,3 >>Kill 8 Defias Insurgent

#step
.kill 1 Defias enemies around this area
.complete 388,1 >>Collect 10 Red Wool Bandana

#step
.talk Warden Thelwater
>>Inside the building.
.goto Stormwind City,41.10,58.09
.turnin The Stockade Riots##391
.goto Stormwind City,41.10,58.09
.turnin Quell The Uprising##387

#step
.goto Stormwind City,42.25,58.86
>>Leave the building
.talk Nikova Raskol
>>en:She walks around the street in Old Town, so she may be standing in a different spot.
>>She walks around this area.
.goto Stormwind City,73.39,50.69
.turnin The Color of Blood##388

#step
.goto Duskwood,72.88,46.83
>>Enter the building
.talk Councilman Millstipe
>>He walks around inside the building.
.goto Duskwood,71.92,47.79
.turnin Crime and Punishment##377

#step
.talk Guard Berton
.goto Redridge Mountains,26.26,46.57
.turnin What Comes Around...##386

#step
.talk Motley Garmason
>>en:Standing next to a barrel cart to the left of the road.
>>de:Steht links der Straße neben einem Faßkarren.
.goto Wetlands,49.67,18.24
.turnin The Fury Runs Deep##378
]])
