--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dustwallow Marsh (34-34)
#key dustwallow_marsh_34_34_alliance
#faction Alliance
#category leveling
#next Stranglethorn Vale (34-35)


#step
.talk Fiora Longears##4456
>>en:Standing on the dock.
>>de:Standing on the dock.
>>Inside the building.
.goto Dustwallow Marsh,66.46,45.15
.turnin Highperch Venom##1135

#step
.goto Dustwallow Marsh,65.99,45.20
>>Leave the building
.talk Theramore Lieutenant##4947
.goto Dustwallow Marsh,65.07,47.13
.turnin The Orc Report##1219
.goto Dustwallow Marsh,65.07,47.13
.accept Captain Vimes##1220
.only subzone("Theramore and Isle")

#step
.goto Dustwallow Marsh,67.78,47.59
>>Enter the building
.goto Dustwallow Marsh,68.17,48.76
>>Run up the stairs
.talk Captain Garran Vimes##4944
>>en:At the top of the fort, next to a table.
>>de:At the top of the fort, next to a table.
>>Upstairs inside the building.
.goto Dustwallow Marsh,68.21,48.62
.turnin Captain Vimes##1220
.goto Dustwallow Marsh,68.21,48.62
.turnin Suspicious Hoofprints##1284
.goto Dustwallow Marsh,68.21,48.62
.turnin Lieutenant Paval Reethe##1252
.goto Dustwallow Marsh,68.21,48.62
.accept Lieutenant Paval Reethe##1259
.goto Dustwallow Marsh,68.21,48.62
.turnin The Black Shield##1253
.goto Dustwallow Marsh,68.21,48.62
.accept The Black Shield##1319

#step
.talk Adjutant Tesoran##4948
>>en:At the top of the fort, standing behind a small desk.
>>de:Oben auf dem Fort, steht hinter einem kleinen Schreibtisch.
>>Upstairs inside the building.
.goto Dustwallow Marsh,68.05,48.11
.turnin Lieutenant Paval Reethe##1259
.goto Dustwallow Marsh,68.05,48.11
.accept Daelin's Men##1285

#step
.talk Captain Garran Vimes##4944
>>en:At the top of the fort, next to a table.
>>de:At the top of the fort, next to a table.
>>Upstairs inside the building.
.goto Dustwallow Marsh,68.21,48.62
.turnin Daelin's Men##1285

#step
.goto Dustwallow Marsh,67.78,47.59
>>Leave the building
.goto Dustwallow Marsh,64.69,49.97
>>Follow the road and enter the building
.talk Caz Twosprocket##4941
>>en:Inside the blacksmith house.
>>de:Inside the blacksmith house.
>>Inside the building.
.goto Dustwallow Marsh,64.75,50.43
.turnin The Black Shield##1319
.goto Dustwallow Marsh,64.75,50.43
.accept The Black Shield##1320
.only subzone("Foothold and Citadel")

#step
.goto Dustwallow Marsh,67.78,47.59
>>Follow the road and enter the building
.goto Dustwallow Marsh,68.17,48.76
>>Run up the stairs
.talk Captain Garran Vimes##4944
>>en:At the top of the fort, next to a table.
>>de:At the top of the fort, next to a table.
>>Upstairs inside the building.
.goto Dustwallow Marsh,68.21,48.62
.turnin The Black Shield##1320

#step
.goto Dustwallow Marsh,65.64,45.37
>>Run up the ramp and jump over the wall to leave Theramore Isle
.goto Dustwallow Marsh,64.60,39.77
>>Follow the beach north to reach Ratchet in the Barrens
.goto Dustwallow Marsh,59.97,14.53
>>Avoid the murloc islands
.goto The Barrens,64.04,58.31
>>Avoid the murloc islands and follow the path north toward Ratchet
.talk Klannoc Macleod##6236
>>en:Standing on the side of the long building. He's hold a samurai sword.
>>de:Standing on the side of the long building.
.goto The Barrens,68.62,49.17
.turnin The Islander##1718
.goto The Barrens,68.62,49.17
.accept The Affray##1719
.only Warrior

#step
.goto The Barrens,68.61,48.72
.complete 1719,1 >>Step on the Grate to Begin the Affray
.only Warrior

#step
.kill 1 Affray Challenger##6240
>>You will have to kill six of them before Big Will will appear.
>>You will fight them one at a time.
.goto The Barrens,68.61,48.72
.complete 1719,2 >>Kill Big Will
>>It may take a while before he appears.
.only Warrior

#step
.talk Klannoc Macleod##6236
>>en:Standing on the side of the long building. He's hold a samurai sword.
>>de:Standing on the side of the long building.
>>You will learn Berserker Stance from completing this quest.
.goto The Barrens,68.62,49.17
.turnin The Affray##1719
.goto The Barrens,68.62,49.17
.accept The Windwatcher##1791
.only Warrior

#step
.goto Dustwallow Marsh,65.64,45.37
>>Run up the ramp and jump over the wall to leave Theramore Isle
.goto Dustwallow Marsh,64.60,39.77
>>Follow the beach north to reach Ratchet in the Barrens
.goto Dustwallow Marsh,59.97,14.53
>>Avoid the murloc islands
.goto The Barrens,64.04,58.31
>>Avoid the murloc islands and follow the path north toward Ratchet
.talk Fuzruckle##3496
>>Deposit these items into the bank.
.goto The Barrens,62.64,37.42
>>You should have 5 of these.
.goto The Barrens,62.64,37.42
.goto The Barrens,62.64,37.42
.only walking and zone("Dustwallow and Marsh")

#step
.talk Bragok##16227
>>en:Under a blue canopy with a green stripe through it.
>>de:Unter einem blaün Baldachin mit grünem Streifen.
.goto The Barrens,63.09,37.16
.fly Ratchet

#step
.goto The Barrens,62.89,36.52
>>Enter the building
.talk Gazlowe##3391
>>en:Upstairs in the green goblin hut building.
>>de:Oben im grünen Goblinhüttengebäude.
>>Upstairs inside the building.
.goto The Barrens,62.68,36.23
.turnin Goblin Sponsorship##1178
.goto The Barrens,62.68,36.23
.accept Goblin Sponsorship##1180

#step
.talk Wharfmaster Dizzywig##3453
>>en:Standing on the dock.
>>de:Standing on the dock.
.goto The Barrens,63.35,38.45
.turnin The Barrens Port##1039
.goto The Barrens,63.35,38.45
.accept Passage to Booty Bay##1040
.goto The Barrens,63.35,38.45
.turnin Wharfmaster Dizzywig##1111
.goto The Barrens,63.35,38.45
.accept Parts for Kravel##1112
]])
