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
.talk Zamja##3399
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.train
.condition skillmax("Cooking") >= 75 >>Train Apprentice Cooking
.only walking

#step
.collect Chunk of Boar Meat,55 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("Cooking") >= 50 |or

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
.condition skill("Cooking") >= 50 >>Reach Skill 50 in Cooking
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
.talk Zamja##3399
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.train
.condition skillmax("Cooking") >= 150 >>Train Journeyman Cooking
.only walking

#step
.goto Silverpine Forest,43.09,41.39
>>Run down the stairs
.talk Andrew Hilbert##3556
>>en:He is at the bottom of the crypt
>>de:Er ist unten in der Krypta.
>>Downstairs inside the crypt.
.kill 1 Recipe: Smoked Bear Meat##6892
.click the Recipe: Smoked Bear Meat##6892
.goto Silverpine Forest,43.22,40.66
.train

#step
.collect Bear Meat,30 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("Cooking") >= 80 |or

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
.condition skill("Cooking") >= 80 >>Reach Skill 80 in Cooking
.only walking

#step
.talk Zamja##3399
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.train

#step
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.collect Clam Meat,40 |or
.condition skill("Cooking") >= 110 |or

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Xen'to##3400
>>Inside the building.
.goto Orgrimmar,57.57,52.90
.kill 40 Refreshing Spring Water##159
.condition skill("Cooking") >= 110 |or
.only walking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
.condition skill("Cooking") >= 110 >>Reach Skill 110 in Cooking

#step
.talk Zamja##3399
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.train

#step
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.collect Crawler Meat,30 |or
.condition skill("Cooking") >= 130 |or

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Xen'to##3400
>>Inside the building.
.goto Orgrimmar,57.57,52.90
.kill 30 Mild Spice##2678
.condition skill("Cooking") >= 130 |or
.only walking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
.condition skill("Cooking") >= 130 >>Reach Skill 130 in Cooking

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
.talk Wulan##12033
>>Upstairs inside the building.
.kill 1 Expert Cookbook##16072
.click the Expert Cookbook##16072
.goto Desolace,26.17,69.65
.train
.condition skillmax("Cooking") >= 225 >>Train Expert Cook

#step
.talk Nerrist##1148
.kill 1 Recipe: Curiously Tasty Omelet##3682
.click the Recipe: Curiously Tasty Omelet##3682
.goto Stranglethorn Vale,32.70,29.23
.train

#step
.collect Raptor Egg,50 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("Cooking") >= 175 |or

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Xen'to##3400
>>Inside the building.
.goto Orgrimmar,57.57,52.90
.kill 50 Hot Spices##2692
.condition skill("Cooking") >= 175 |or
.only walking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
.condition skill("Cooking") >= 175 >>Reach Skill 175 in Cooking

#step
.talk Nerrist##1148
.kill 1 Recipe: Roast Raptor##12228
.click the Recipe: Roast Raptor##12228
.goto Stranglethorn Vale,32.70,29.23
.train

#step
.collect Raptor Flesh,60 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("Cooking") >= 225 |or

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Xen'to##3400
>>Inside the building.
.goto Orgrimmar,57.57,52.90
.kill 60 Hot Spices##2692
.condition skill("Cooking") >= 225 |or
.only walking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
.condition skill("Cooking") >= 225 >>Reach Skill 225 in Cooking

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Zamja##3399
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.accept To Gadgetzan You Go!##6611
.only walking

#step
.goto Thousand Needles,45.94,51.07
>>Enter the building
.talk Innkeeper Abeqwa##11116
>>Inside the building.
.goto Thousand Needles,46.07,51.52
.kill 20 Alterac Swiss##8932
>>only not selfmade :: It may be cheaper on the Auction House.

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Dirge Quikcleave##8125
>>Inside the building.
.goto Tanaris,52.63,28.11
.turnin To Gadgetzan You Go!##6611
.goto Tanaris,52.63,28.11
.accept Clamlette Surprise##6610

#step
.kill 1 Steeljaw Snapper##14123
>>They look like turtles.
.collect Big-mouth Clam,1
.click the Big-mouth Clam##7973
.goto Tanaris,67.75,22.96
.complete 6610,2 |or >>Collect 10 Zesty Clam Meat
>>only not selfmade :: You can also purchase them from the Auction House.
>>You can find more around:
>>[67.09,18.71]
>>[67.51,26.30]
>>[67.68,29.49]

#step
.kill 1 Owlbeast enemies
>>Follow the path and kill them as you find them.
.complete 6610,1 |or >>Collect 12 Giant Egg
>>only not selfmade :: You can also purchase them from the Auction House.

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Dirge Quikcleave##8125
>>Inside the building.
.goto Tanaris,52.63,28.11
.turnin Clamlette Surprise##6610
.goto Tanaris,52.63,28.11
.train
.condition skillmax("Cooking") >= 300 >>Train Artisan Cook
>>You will learn this automatically.

#step
.goto Winterspring,61.32,38.72
>>Enter the building
.talk Himmik##11187
>>Inside the building.
.kill 1 Recipe: Monster Omelet##16110
.click the Recipe: Monster Omelet##16110
.goto Winterspring,61.33,39.16
.train

#step
.goto Winterspring,61.32,38.72
>>Leave the building
.goto Winterspring,61.33,37.36
>>Enter the building
.talk Qia##11189
>>Inside the building.
.goto Winterspring,61.20,37.21
.kill 120 Soothing Spices##3713
.condition skill("Cooking") >= 275 |or

#step
.kill 1 Owlbeast enemies along this path
.collect Giant Egg,60 |or
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("Cooking") >= 275 |or

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
.condition skill("Cooking") >= 275 >>Reach Skill 275 in Cooking
.only walking

#step
.goto Tanaris,61.03,26.14
>>Follow the path
.goto Tanaris,66.66,22.20
>>Enter the building
.talk Gikkix##8137
>>Inside the building.
.kill 1 Recipe: Poached Sunscale Salmon##13946
.click the Recipe: Poached Sunscale Salmon##13946
.goto Tanaris,66.64,22.08
.train
.only walking

#step
.collect Raw Sunscale Salmon,35 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("Cooking") >= 300 |or

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,57.20,53.32
.condition skill("Cooking") >= 300 >>Reach Skill 300 in Cooking
.only walking
]])
