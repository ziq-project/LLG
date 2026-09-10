--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Cooking (1-300)
#key cooking_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 before you can learn professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Zamja
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.train
.only walking

#step
.collect Chunk of Boar Meat,55
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
>>Reach Skill 50 in Cooking
.only walking

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Zamja
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.train
.only walking

#step
.goto Silverpine Forest,43.09,41.39
>>Run down the stairs
.talk Andrew Hilbert
>>en:He is at the bottom of the crypt
>>de:Er ist unten in der Krypta.
>>Downstairs inside the crypt.
.kill 1 Recipe: Smoked Bear Meat
.click the Recipe: Smoked Bear Meat
.goto Silverpine Forest,43.22,40.66
.train

#step
.collect Bear Meat,30
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
>>Reach Skill 80 in Cooking
.only walking

#step
.talk Zamja
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.train

#step
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.collect Clam Meat,40
>>'

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Xen'to
>>Inside the building.
.goto Orgrimmar,57.57,52.90
.kill 40 Refreshing Spring Water
>>'
.only walking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
>>Reach Skill 110 in Cooking

#step
.talk Zamja
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.train

#step
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.collect Crawler Meat,30
>>'

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Xen'to
>>Inside the building.
.goto Orgrimmar,57.57,52.90
.kill 30 Mild Spice
>>'
.only walking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
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
.talk Wulan
>>Upstairs inside the building.
.kill 1 Expert Cookbook
.click the Expert Cookbook
.goto Desolace,26.17,69.65
.train

#step
.talk Nerrist
.kill 1 Recipe: Curiously Tasty Omelet
.click the Recipe: Curiously Tasty Omelet
.goto Stranglethorn Vale,32.70,29.23
.train

#step
.collect Raptor Egg,50
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Xen'to
>>Inside the building.
.goto Orgrimmar,57.57,52.90
.kill 50 Hot Spices
>>'
.only walking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
>>Reach Skill 175 in Cooking

#step
.talk Nerrist
.kill 1 Recipe: Roast Raptor
.click the Recipe: Roast Raptor
.goto Stranglethorn Vale,32.70,29.23
.train

#step
.collect Raptor Flesh,60
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Xen'to
>>Inside the building.
.goto Orgrimmar,57.57,52.90
.kill 60 Hot Spices
>>'
.only walking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
>>Reach Skill 225 in Cooking

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Zamja
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.accept To Gadgetzan You Go!##6611
.only walking

#step
.goto Thousand Needles,45.94,51.07
>>Enter the building
.talk Innkeeper Abeqwa
>>Inside the building.
.goto Thousand Needles,46.07,51.52
.kill 20 Alterac Swiss
>>only not selfmade :: It may be cheaper on the Auction House.

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Dirge Quikcleave
>>Inside the building.
.goto Tanaris,52.63,28.11
.turnin To Gadgetzan You Go!##6611
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
.kill 1 Owlbeast enemies
>>Follow the path and kill them as you find them.
.complete 6610,1 >>Collect 12 Giant Egg
>>only not selfmade :: You can also purchase them from the Auction House.

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Dirge Quikcleave
>>Inside the building.
.goto Tanaris,52.63,28.11
.turnin Clamlette Surprise##6610
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
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
>>Reach Skill 275 in Cooking
.only walking

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
.collect Raw Sunscale Salmon,35
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
>>Reach Skill 300 in Cooking
.only walking
]])
