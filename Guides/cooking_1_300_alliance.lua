--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Cooking (1-300)
#key cooking_1_300_alliance
#faction Alliance
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 before you can learn professions.
>>Use the leveling guides to accomplish this.

#step
.goto Stormwind City,71.64,39.92
>>Enter the building
.goto Stormwind City,74.90,37.61
>>Run down the stairs
.talk Stephen Ryback
>>Downstairs inside the building.
.goto Stormwind City,75.60,37.04
.train

#step
.kill 1 Stonetusk Boar
.goto Elwynn Forest,41.81,87.22
.collect Chunk of Boar Meat,55
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>You can find more around this area [32.96,84.95]
>>'

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Warm Fire inside the building.
.goto Elwynn Forest,44.37,66.08
>>Reach Skill 50 in Cooking

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.goto Stormwind City,71.64,39.92
>>Enter the building
.goto Stormwind City,74.90,37.61
>>Run down the stairs
.talk Stephen Ryback
>>Downstairs inside the building.
.goto Stormwind City,75.60,37.04
.train

#step
.goto Loch Modan,35.23,47.74
>>Enter the building
.talk Drac Roughcut
>>en:He is inside the inn up the first small staircase when you walk in
>>de:Er ist im Gasthaus, die erste kleine Treppe hoch, wenn du reingehst.
>>Inside the building.
.kill 1 Recipe: Smoked Bear Meat
.click the Recipe: Smoked Bear Meat
.goto Loch Modan,35.57,49.15
.train

#step
.kill 1 Bear enemies along this path
.collect Bear Meat,30
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Stormwind City,71.64,39.92
>>Enter the building
.goto Stormwind City,74.90,37.61
>>Run down the stairs
>>Open Your Cooking Crafting Panel:
>>Stand next to the Warm Fire.
>>Downstairs inside the building.
.goto Stormwind City,75.97,36.50
>>Reach Skill 80 in Cooking

#step
.talk Stephen Ryback
>>Downstairs inside the building.
.goto Stormwind City,75.60,37.04
.train

#step
.kill 1 Murloc enemies around this area
>>They are found all along the coastline.
.collect Small Barnacled Clam,1
.click the Small Barnacled Clam
.goto Westfall,37.26,15.67
.collect Clam Meat,40
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Stormwind City,71.64,39.92
>>Enter the building
.goto Stormwind City,74.90,37.61
>>Run down the stairs
.talk Erika Tate
>>Downstairs inside the building.
.goto Stormwind City,76.06,36.76
.kill 40 Refreshing Spring Water
>>'

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Warm Fire.
>>Downstairs inside the building.
.goto Stormwind City,75.97,36.50
>>Reach Skill 110 in Cooking

#step
.talk Stephen Ryback
>>Downstairs inside the building.
.goto Stormwind City,75.60,37.04
.train

#step
.kill 1 Crawler enemies around this area
>>You can find more further down the coast.
.collect Crawler Meat,30
>>only not selfmade :: You can also purchase them from the Auction House.
>>'
.goto Westfall,31.88,24.30
>>'
>>[51.32,9.67]

#step
.goto Stormwind City,71.64,39.92
>>Enter the building
.goto Stormwind City,74.90,37.61
>>Run down the stairs
.talk Erika Tate
>>Downstairs inside the building.
.goto Stormwind City,76.06,36.76
.kill 30 Mild Spice
>>'

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Warm Fire.
>>Downstairs inside the building.
.goto Stormwind City,75.97,36.50
>>Reach Skill 130 in Cooking

#step
>>Reach Level 20
>>You must be at least level 20 to train Expert professions.
>>Use the leveling guides to accomplish this.
.only not ZGV.IsClassicSoD

#step
>>Reach Level 26
>>For Season of Discovery, you must be at least level 26 to train Expert professions.
.only ZGV.IsClassicSoD

#step
.goto Ashenvale,51.22,58.21
>>Follow the path down
.goto Ashenvale,50.12,66.48
>>Enter the building
.talk Shandrina
>>Inside the building.
.kill 1 Expert Cookbook
.click the Expert Cookbook
.goto Ashenvale,49.48,67.09
.train
.only walking

#step
.goto Stormwind City,71.71,39.83
>>Enter the building
.talk Kendor Kabonka
>>en:He is in the Pig and Whistle Tavern, usually upstairs
>>de:Er ist in der Taverne \
>>Upstairs inside the building.
.kill 1 Recipe: Curiously Tasty Omelet
.click the Recipe: Curiously Tasty Omelet
.goto Stormwind City,74.69,36.51
.train

#step
.kill 1 Raptor enemies around this area
.collect Raptor Egg,50
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Stormwind City,71.71,39.83
>>Enter the building
.goto Stormwind City,74.90,37.61
>>Run down the stairs
.talk Erika Tate
>>Downstairs inside the building.
.goto Stormwind City,76.06,36.76
.kill 50 Hot Spices
>>'

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Warm Fire.
>>Downstairs inside the building.
.goto Stormwind City,75.97,36.50
>>Reach Skill 175 in Cooking

#step
.talk Hammon Karwn
>>en:He is a man standing near a merchant wagon holding a knife|
>>de:Er ist ein Mann, der nahe einem Händlerwagen mit einem Messer steht.|
.kill 1 Recipe: Roast Raptor
.click the Recipe: Roast Raptor
.goto Arathi Highlands,46.49,47.41
.train

#step
.kill 1 Raptor enemies around this area
.collect Raptor Flesh,60
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'
.goto Stranglethorn Vale,23.70,15.50
>>'
>>[30.64,25.20]

#step
.goto Ironforge,57.55,37.38
>>Run up the stairs
.goto Ironforge,59.42,37.75
>>Enter the building
.talk Emrul Riknussun
>>en:He is at the bottom of The Bronze Kettle
>>de:Er ist unten im \
>>Downstairs inside the building.
.goto Ironforge,59.88,37.37
.kill 60 Hot Spices
>>'
.only walking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Potbelly Stove.
>>Inside the building.
.goto Ironforge,75.95,36.52
>>Reach Skill 225 in Cooking

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.kill 1 Owlbeast enemies around this area
>>Follow the path and kill them as you find them.
.collect Giant Egg,12
>>only not selfmade :: You can also purchase them from the Auction House.

#step
.goto Ironforge,59.33,37.84
>>Enter the building
.talk Daryl Riknussun
.goto Ironforge,60.08,36.43
.accept I Know A Guy...##6612

#step
.goto Dustwallow Marsh,67.83,47.76
>>Enter the building
.talk Dwane Wertle
>>Inside the building.
.goto Dustwallow Marsh,68.17,47.35
.kill 20 Alterac Swiss
>>only not selfmade :: It may be cheaper on the Auction House.

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Dirge Quikcleave
>>Inside the building.
.goto Tanaris,52.63,28.11
.turnin I Know A Guy...##6612
.goto Tanaris,52.63,28.11
.accept Clamlette Surprise##6610

#step
.kill 1 Steeljaw Snapper
>>They look like turtles.
.collect Big-mouth Clam,1
.click the Big-mouth Clam
.goto Tanaris,67.75,22.96
.complete 6610,2 >>Collect 10 Zesty Clam Meat
>>only not selfmade :: You can also purchase them from the Auction House.
>>You can find more around:
>>[67.09,18.71]
>>[67.51,26.30]
>>[67.68,29.49]

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Dirge Quikcleave
>>Inside the building.
.goto Tanaris,52.63,28.11
.turnin Clamlette Surprise##6610

#step
.goto Tanaris,52.63,28.11
.train
>>You will learn this automatically.

#step
.goto Winterspring,61.32,38.72
>>Enter the building
.talk Himmik
>>Inside the building.
.kill 1 Recipe: Monster Omelet
.click the Recipe: Monster Omelet
.goto Winterspring,61.33,39.16
.train

#step
.goto Winterspring,61.32,38.72
>>Leave the building
.goto Winterspring,61.33,37.36
>>Enter the building
.talk Qia
>>Inside the building.
.goto Winterspring,61.20,37.21
.kill 120 Soothing Spices
>>'

#step
.kill 1 Owlbeast enemies along this path
.collect Giant Egg,60
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Stormwind City,71.71,39.83
>>Enter the building
.goto Stormwind City,74.90,37.61
>>Run down the stairs
>>Open Your Cooking Crafting Panel:
>>Stand next to the Warm Fire.
>>Downstairs inside the building.
.goto Stormwind City,75.97,36.50
>>Reach Skill 275 in Cooking

#step
.goto Tanaris,61.03,26.14
>>Follow the path
.goto Tanaris,66.66,22.20
>>Enter the building
.talk Gikkix
>>Inside the building.
.kill 1 Recipe: Poached Sunscale Salmon
.click the Recipe: Poached Sunscale Salmon
.goto Tanaris,66.64,22.08
.train
.only walking

#step
>>Fish in the Open Water
.goto Feralas,62.39,52.49
.collect Raw Sunscale Salmon,35
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Stormwind City,71.71,39.83
>>Enter the building
.goto Stormwind City,74.90,37.61
>>Run down the stairs
>>Open Your Cooking Crafting Panel:
>>Stand next to the Warm Fire.
>>Downstairs inside the building.
.goto Stormwind City,75.97,36.50
>>Reach Skill 300 in Cooking
]])
