--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dustwallow Marsh (33-33)
#key dustwallow_marsh_33_33_alliance
#faction Alliance
#category leveling
#next Thousand Needles (33-34)


#step
.talk Baldruc##4321
>>en:On the side of the road, next to 2 big eagles.
>>de:Am Straßenrand, neben 2 großen Adlern.
.goto Dustwallow Marsh,67.48,51.30
.fly Theramore

#step
.goto Dustwallow Marsh,66.12,51.56
>>Enter the building
.talk Helenia Olden##4897
>>Inside the building.
.goto Dustwallow Marsh,66.44,51.46
.kill 3 Soothing Spices##3713
>>Be careful not to accidentally sell these to a vendor.

#step
.goto Dustwallow Marsh,65.99,45.20
>>Enter the building
.talk Fiora Longears##4456
>>en:Standing on the dock.
>>de:Standing on the dock.
>>Inside the building.
.goto Dustwallow Marsh,66.46,45.15
.accept Highperch Venom##1135

#step
.talk Innkeeper Janene##6272
>>Inside the building.
.goto Dustwallow Marsh,66.59,45.22
.hs

#step
.goto Dustwallow Marsh,65.99,45.20
>>Leave the building
.goto Dustwallow Marsh,67.81,47.69
>>Enter the building
.goto Dustwallow Marsh,68.17,48.77
>>Run up the stairs
.talk Clerk Lendry##5083
>>en:Upstairs in the fort, standing behind a small wooden desk.
>>de:Upstairs in the fort, standing behind a small wooden desk.
>>Upstairs inside the building.
.goto Dustwallow Marsh,67.88,48.24
.turnin James Hyal##1302
.only subzone("Theramore and Isle")

#step
.talk Commander Samaul##4964
>>Upstairs inside the building.
.goto Dustwallow Marsh,68.02,48.71
.turnin The Missing Diplomat##1264
.goto Dustwallow Marsh,68.02,48.71
.accept The Missing Diplomat##1265

#step
.goto Dustwallow Marsh,67.81,47.69
>>Leave the building
.goto Dustwallow Marsh,64.82,46.60
>>Leave Theramore Isle and follow the road
.talk "Swamp Eye" Jarl##4792
.goto Dustwallow Marsh,55.44,26.27
.accept Soothing Spices##1218
.only walking and subzone("Theramore and Isle")

#step
.talk "Swamp Eye" Jarl##4792
.goto Dustwallow Marsh,55.44,26.27
.turnin Soothing Spices##1218

#step
.click Loose Dirt
.goto Dustwallow Marsh,55.44,25.93
.accept The Orc Report##1219

#step
.talk Mudcrush Durtfeet##4503
>>Follow the road to this location.
>>Be careful to avoid Brackenwall Village and enemies along the way.
>>The enemies in this zone are a good bit higher level than you.
.goto Dustwallow Marsh,35.15,38.25
.accept Hungry!##1177

#step
.click Suspicious Hoofprint
.goto Dustwallow Marsh,29.70,47.63
.accept Suspicious Hoofprints##1284
>>This requires that you complete the "James Hyal" questline started in the "Stranglethorn Vale (32-32)" guide.

#step
.click Theramore Guard Badge
>>It looks like a tiny metal object on the floor.
.goto Dustwallow Marsh,29.83,48.24
.accept Lieutenant Paval Reethe##1252
>>This requires that you complete the "James Hyal" questline started in the "Stranglethorn Vale (32-32)" guide.

#step
.click Black Shield
.goto Dustwallow Marsh,29.63,48.59
.accept The Black Shield##1253
>>This requires that you complete the "James Hyal" questline started in the "Stranglethorn Vale (32-32)" guide.
]])
