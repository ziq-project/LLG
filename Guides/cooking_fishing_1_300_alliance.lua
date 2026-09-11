--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Cooking + Fishing (1-300)
#key cooking_fishing_1_300_alliance
#faction Alliance
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 before you can learn professions.
>>Use the leveling guides to accomplish this.

#step
.talk Tharynn Bouden##66
.goto Elwynn Forest,41.82,67.16
.kill 1 Fishing Pole##6256 |or
>>You need to be able to equip a fishing pole in order to fish.
.condition skill("Fishing") >= 300 |or

#step
.talk Tharynn Bouden##66
.goto Elwynn Forest,41.82,67.16
.kill 10 Shiny Bauble##6529 |or
.condition skill("Fishing") >= 75 |or

#step
.talk Lee Brown##1651
.goto Elwynn Forest,47.61,62.32
.train
.condition skillmax("Fishing") >= 75 >>Train Apprentice Fishing

#step
>>Fish in the Water
>>Use the "Fishing" skill in your spell book.
>>Equip the Fishing Pole in your bags.
>>Save the fish you catch, to cook later.
.click the Shiny Bauble##6529
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Elwynn Forest,47.68,62.52
.condition skill("Fishing") >= 75 >>Reach Skill 75 in Fishing

#step
.talk Lee Brown##1651
>>You must be at least level 10 before you can train journeyman skills.
>>Use the leveling guides to accomplish this.
.goto Elwynn Forest,47.61,62.32
.train
.condition skillmax("Fishing") >= 150 >>Train Journeyman Fishing

#step
.goto Elwynn Forest,42.94,65.65
>>Enter the building
.talk Tomas##1430
>>Inside the building.
.goto Elwynn Forest,44.37,65.99
.train
.condition skillmax("Cooking") >= 75 >>Train Apprentice Cooking

#step
.goto Elwynn Forest,42.99,65.65
>>Leave the building
.talk Tharynn Bouden##66
.kill 1 Recipe: Brilliant Smallfish##6325
.click the Recipe: Brilliant Smallfish##6325
.goto Elwynn Forest,41.82,67.16
.train

#step
.talk Tharynn Bouden##66
.goto Elwynn Forest,41.82,67.16
.kill 1 Recipe: Longjaw Mud Snapper##6328
>>Save this for later.

#step
.talk Catherine Leland##5494
>>en:She is standing on the dock fishing
>>de:Sie steht auf dem Dock und angelt.
.goto Stormwind City,45.77,58.58
.kill 1 Recipe: Bristle Whisker Catfish##6330 |or
>>Save this for later.
.condition skill("Cooking") >= 175 |or

#step
>>Fish in the Water
.click the Shiny Bauble##6529
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Stormwind City,45.97,58.54
.condition skill("Fishing") >= 130 >>Reach Skill 130 in Fishing
.goto Stormwind City,45.97,58.54
.collect Raw Brilliant Smallfish,55 |or
.condition skill("Cooking") >= 50 |or

#step
>>Fish in the Open Water
.goto Stormwind City,45.97,58.54
.collect Raw Longjaw Mud Snapper,60 |or
.condition skill("Cooking") >= 100 |or

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.goto Stormwind City,71.65,39.88
>>Enter the building
.goto Stormwind City,74.87,37.66
>>Run down the stairs
>>Open Your Cooking Crafting Panel:
>>Stand next to the Warm Fire.
>>Downstairs inside the building.
.goto Stormwind City,75.96,36.54
.condition skill("Cooking") >= 50 >>Reach Skill 50 in Cooking

#step
.click the Recipe: Longjaw Mud Snapper##6328
>>You should have this from earlier in the guide.
.train

#step
.talk Stephen Ryback##5482
>>Downstairs inside the building.
.goto Stormwind City,75.60,37.04
.train
.condition skillmax("Cooking") >= 150 >>Train Journeyman Cooking

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Warm Fire.
>>Downstairs inside the building.
.goto Stormwind City,75.96,36.54
.condition skill("Cooking") >= 100 >>Reach Skill 100 in Cooking

#step
.click the Recipe: Bristle Whisker Catfish##6330
.train

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
.goto Stranglethorn Vale,28.04,76.53
>>Run down the ramp
.goto Stranglethorn Vale,27.47,77.09
>>Enter the building
.talk Old Man Heming##2626
>>Inside the building.
.kill 1 Expert Fishing - The Bass and You##16083
.click Expert Fishing - The Bass and You##16083
.goto Stranglethorn Vale,27.42,77.16
.train
.condition skillmax("Fishing") >= 225 >>Train Expert Fishing
.only walking

#step
.talk Old Man Heming##2626
>>Inside the building.
.goto Stranglethorn Vale,27.42,77.16
.kill 20 Bright Baubles##6532 |or
.condition skill("Fishing") >= 225 |or

#step
.goto Stranglethorn Vale,28.11,74.99
>>Enter the building
.talk Kelsey Yance##2664
>>en:He is found in the Old Port Authority. When you walk in go left and he is under a sign that says Good Food.|
>>Inside the building.
.goto Stranglethorn Vale,28.23,74.34
.kill 1 Recipe: Mithril Head Trout##17062
.goto Stranglethorn Vale,28.23,74.34
.kill 1 Recipe: Filet of Redgill##13941
>>Save these for later.

#step
.goto Ashenvale,35.64,51.01
>>Enter the building
.talk Haljan Oakheart##3962
>>Inside the building.
.goto Ashenvale,34.85,50.87
.kill 1 Flint and Tinder##4471
>>You need to have Flint and Tinder in your bags to be able to create Basic Campfires to cook with.
.goto Ashenvale,34.85,50.87
.kill 10 Simple Wood##4470
>>You will use one of these each time you create a Basic Campfire to cook with.
.only itemcount(4470) < 15 and skill("Cooking") < 300

#step
.goto Ashenvale,51.22,58.21
>>Follow the path down
.goto Ashenvale,50.12,66.48
>>Enter the building
.talk Shandrina##3955
>>Inside the building.
.goto Ashenvale,49.48,67.09
.kill 1 Expert Cookbook##16072
>>Save this for later.
.only skillmax("Cooking") < 225

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Ashenvale,48.90,68.23
.condition skill("Fishing") >= 205 >>Reach Skill 205 in Fishing
.goto Ashenvale,48.90,68.23
.collect Raw Bristle Whisker Catfish,150 |or
.condition skill("Cooking") >= 175 |or

#step
>>Use the "Basic Campfire" skill in your spell book.
>>Open Your Cooking Crafting Panel:
>>Stand next to the Basic Campfire.
.goto Ashenvale,48.80,67.66
.condition skill("Cooking") >= 125 >>Reach Skill 125 in Cooking

#step
.click the Expert Cookbook##16072
.train
.condition skillmax("Cooking") >= 225 >>Train Expert Cooking

#step
>>Use the "Basic Campfire" skill in your spell book.
>>Open Your Cooking Crafting Panel:
>>Stand next to the Basic Campfire.
.goto Ashenvale,48.80,67.66
.condition skill("Cooking") >= 175 >>Reach Skill 175 in Cooking

#step
.click the Recipe: Mithril Head Trout##17062
.train

#step
.goto Dustwallow Marsh,65.99,45.20
>>Enter the building
.talk Craig Nollward##4894
>>Inside the building.
.goto Dustwallow Marsh,66.90,45.26
.kill 20 Alterac Swiss##8932
>>only not selfmade :: It may be cheaper on the Auction House.
>>Save these for later.

#step
.goto Dustwallow Marsh,65.99,45.20
>>Leave the building
.goto Dustwallow Marsh,64.30,45.63
>>Cross the bridge and follow the road
>>Fish in the Water
>>Save any Raw Mithril Head Trout you catch.
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Dustwallow Marsh,59.12,36.84
.condition skill("Fishing") >= 225 >>Reach Skill 225 in Fishing
.only walking

#step
>>Reach Level 35
>>You must be at least this level before you can accept the quest in the next step.
>>Use the leveling guides to accomplish this.

#step
.goto Ironforge,47.60,7.35
>>Enter the building
.talk Grimnur Stonebrand##5161
>>Upstairs inside the building.
.goto Ironforge,48.07,6.91
.accept I Got Nothin' Left!##6609

#step
.goto Dustwallow Marsh,66.54,55.09
>>Cross the water
.talk Nat Pagle##12919
>>en:Standing on a small dock on a little island fishing.
>>de:Steht auf einem kleinen Dock auf einer kleinen Insel und angelt.
>>On a small island in the water.
.goto Dustwallow Marsh,58.55,60.21
.turnin I Got Nothin' Left!##6609
.goto Dustwallow Marsh,58.55,60.21
.accept Nat Pagle, Angler Extreme##6607
.only walking

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Feralas,62.38,52.50
.complete 6607,1 |or >>Collect Feralas Ahi
>>You will eventually catch one.

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Desolace,38.96,22.70
.complete 6607,3 |or >>Collect Sar'theris Striker
>>You will eventually catch one.

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Swamp of Sorrows,90.45,73.47
.complete 6607,2 |or >>Collect Misty Reed Mahi Mahi
>>You will eventually catch one.

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Stranglethorn Vale,24.58,65.80
.complete 6607,4 |or >>Collect Savage Coast Blue Sailfin
>>You will eventually catch one.

#step
.goto Dustwallow Marsh,66.54,55.09
>>Cross the water
.talk Nat Pagle##12919
>>en:Standing on a small dock on a little island fishing.
>>de:Steht auf einem kleinen Dock auf einer kleinen Insel und angelt.
>>On a small island in the water.
.goto Dustwallow Marsh,58.55,60.21
.turnin Nat Pagle, Angler Extreme##6607
.goto Dustwallow Marsh,58.55,60.21
.train
.condition skillmax("Fishing") >= 300 >>Train Artisan Fishing
>>You will learn this automatically.
.only walking

#step
.goto Dustwallow Marsh,66.54,55.09
>>Cross the water
.goto Dustwallow Marsh,64.30,45.63
>>Cross the bridge and follow the road
>>Fish in the Water
>>Save any Raw Mithril Head Trout you catch.
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Dustwallow Marsh,59.12,36.84
.condition skill("Fishing") >= 255 >>Reach Skill 255 in Fishing
.goto Dustwallow Marsh,59.12,36.84
.collect Raw Mithril Head Trout,60 |or
.condition skill("Cooking") >= 225 |or
.only walking

#step
>>Use the "Basic Campfire" skill in your spell book.
>>Open Your Cooking Crafting Panel:
>>Stand next to the Basic Campfire.
.goto Dustwallow Marsh,59.08,37.04
.condition skill("Cooking") >= 225 >>Reach Skill 225 in Cooking

#step
.click the Recipe: Filet of Redgill##13941
.train

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Dirge Quikcleave##8125
>>Inside the building.
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
.goto Stormwind City,59.96,64.18
>>Enter the building
.talk Ben Trias##4981
>>Inside the building.
.goto Stormwind City,60.33,63.42
.complete 6610,3 >>Buy 20 Alterac Swiss
>>only not selfmade :: It may be cheaper on the Auction House.

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
.goto Tanaris,61.03,26.14
>>Follow the path
.goto Tanaris,66.66,22.20
>>Enter the building
.talk Gikkix##8137
>>Inside the building.
.kill 1 Recipe: Spotted Yellowtail##13939
.click the Recipe: Spotted Yellowtail##13939
.goto Tanaris,66.64,22.08
.train
.only walking

#step
.talk Gikkix##8137
>>Inside the building.
>>Buy these recipes and save them for later.
.goto Tanaris,66.64,22.08
.kill 1 Recipe: Nightfin Soup##13945
.goto Tanaris,66.64,22.08
.kill 1 Recipe: Poached Sunscale Salmon##13946

#step
.talk Vivianna##7947
>>Inside the building.
.goto Feralas,31.30,43.46
.kill 20 Bright Baubles##6532 |or
.condition skill("Cooking") >= 300 |or

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Feralas,62.39,52.49
.condition skill("Fishing") >= 300 >>Reach Skill 300 in Fishing
.goto Feralas,62.39,52.49
.collect Raw Mithril Head Trout,20 |or
.condition skill("Cooking") >= 250 |or

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Feralas,62.39,52.49
.collect Raw Redgill,50 |or
.condition skill("Cooking") >= 280 |or

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
>>Catch Either These Fish:
>>Depending on the server time when you are fishing, you will likely find one of these fish much easier.
>>Just collect the fish you find faster, you don't need both.
.goto Feralas,62.39,52.49
.collect Raw Nightfin Snapper,35 |or
.goto Feralas,62.39,52.49
.collect Raw Sunscale Salmon,35 |or
.condition skill("Cooking") >= 300 |or

#step
>>Use the "Basic Campfire" skill in your spell book.
>>Open Your Cooking Crafting Panel:
>>Stand next to the Basic Campfire.
.goto Feralas,62.34,52.70
.condition skill("Cooking") >= 235 >>Reach Skill 235 in Cooking

#step
>>Use the "Basic Campfire" skill in your spell book.
>>Open Your Cooking Crafting Panel:
>>Stand next to the Basic Campfire.
.goto Feralas,62.34,52.70
.condition skill("Cooking") >= 275 >>Reach Skill 275 in Cooking

#step
.click the Recipe: Nightfin Soup##13945
.train

#step
.click the Recipe: Poached Sunscale Salmon##13946
.train

#step
>>Use the "Basic Campfire" skill in your spell book.
>>Open Your Cooking Crafting Panel:
>>Stand next to the Basic Campfire.
>>The recipe you use will depend on which fish you caught easier in an earlier step.
>>Cook whichever of these fish you have.
.goto Feralas,62.34,52.70
.condition skill("Cooking") >= 300 >>Reach Skill 300 in Cooking
]])
