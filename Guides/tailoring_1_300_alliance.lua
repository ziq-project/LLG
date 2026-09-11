--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tailoring (1-300)
#key tailoring_1_300_alliance
#faction Alliance
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train professions.
>>Use the leveling guides to accomplish this.

#step
.goto Ironforge,43.88,29.71
>>Enter the building
.talk Uthrar Threx##1703
>>Inside the building.
.goto Ironforge,43.81,27.86
.train
.condition skillmax("Tailoring") >= 75 >>Train Apprentice Tailoring

#step
.click Here if You Would Like to Collect All Materials First |or
.click Here to Collect Materials as You Level or Resume Leveling Tailoring |or
.condition skill("Tailoring") >= 300 |or

#step
.collect Linen Cloth,204 |or
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Tailoring") >= 50 |or

#step
.collect Wool Cloth,135 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Tailoring") >= 100 |or

#step
.collect Silk Cloth,804 |or
>>only not selfmade :: Farm them from level 28-40 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 28-40 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Tailoring") >= 146 |or

#step
.collect Mageweave Cloth,500 |or
>>only not selfmade :: Farm them from level 38-50 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 38-50 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Tailoring") >= 185 |or

#step
.collect Runecloth,1235 |or
>>only not selfmade :: Farm them from level 50+ humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 50+ humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Tailoring") >= 260 |or

#step
.collect Rugged Leather,110 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Tailoring") >= 300 |or

#step
.collect Linen Cloth,204 |or
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
.condition skill("Tailoring") >= 50 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Linen Cloth,102 |or
.condition skill("Tailoring") >= 51 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save 102 of these, you will need them later.
>>You may need to make a few more of these.
>>Each additional Bolt of Linen Cloth requires 2 Linen Cloth.
.condition skill("Tailoring") >= 45 >>Reach Skill 45 in Tailoring

#step
.talk Uthrar Threx##1703
>>Inside the building.
.goto Ironforge,43.81,27.86
.train

#step
.collect Bolt of Linen Cloth,40 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 70 |or

#step
.talk Poranna Snowbraid##5154
>>Inside the building.
.goto Ironforge,42.94,28.31
.kill 40 Coarse Thread##2320 |or
>>Save these, you will need them later.
.condition skill("Tailoring") >= 70 |or

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to make a few more of these.
>>Each additional Linen Belt requires 1 Bolt of Linen Cloth and 1 Coarse Thread.
.condition skill("Tailoring") >= 70 >>Reach Skill 70 in Tailoring

#step
.talk Uthrar Threx##1703
>>Inside the building.
.goto Ironforge,43.81,27.86
.train

#step
.collect Bolt of Linen Cloth,10 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 75 |or

#step
.talk Poranna Snowbraid##5154
>>Inside the building.
.goto Ironforge,42.94,28.31
.kill 15 Coarse Thread##2320 |or
>>You purchased these in a previous step.
.condition skill("Tailoring") >= 75 |or

#step
>>Open Your Tailoring Crafting Panel:
.condition skill("Tailoring") >= 75 >>Reach Skill 75 in Tailoring

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.talk Jormund Stonebrow##5153
>>Inside the building.
.goto Ironforge,43.15,29.35
.train
.condition skillmax("Tailoring") >= 150 >>Train Journeyman Tailoring

#step
.collect Wool Cloth,135 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
.condition skill("Tailoring") >= 100 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Woolen Cloth,45 |or
.condition skill("Tailoring") >= 106 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save 45 of these, you will need them later.
>>You may need to make a few more of these.
>>Each additional Bolt of Woolen Cloth requires 3 Wool Cloth.
.condition skill("Tailoring") >= 100 >>Reach Skill 100 in Tailoring

#step
.talk Jormund Stonebrow##5153
>>Inside the building.
.goto Ironforge,43.15,29.35
.train

#step
.collect Bolt of Linen Cloth,52 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 110 |or

#step
.talk Poranna Snowbraid##5154
>>Inside the building.
.goto Ironforge,42.94,28.31
.kill 43 Fine Thread##2321 |or
>>Save these, you will need them later.
.condition skill("Tailoring") >= 110 |or

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to make a few more of these.
>>Each additional Simple Kilt requires 4 Bolts of Linen Cloth and 1 Fine Thread.
.condition skill("Tailoring") >= 110 >>Reach Skill 110 in Tailoring

#step
.talk Jormund Stonebrow##5153
>>Inside the building.
.goto Ironforge,43.15,29.35
.train

#step
.collect Bolt of Woolen Cloth,45 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 125 |or

#step
.talk Poranna Snowbraid##5154
>>Inside the building.
.goto Ironforge,42.94,28.31
.kill 30 Fine Thread##2321 |or
>>You purchased these in a previous step.
.condition skill("Tailoring") >= 125 |or

#step
>>Open Your Tailoring Crafting Panel:
.condition skill("Tailoring") >= 125 >>Reach Skill 125 in Tailoring

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
.goto Stormwind City,44.54,73.90
>>Enter the building
.talk Georgio Bolero##1346
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train
.condition skillmax("Tailoring") >= 225 >>Train Expert Tailoring

#step
.collect Silk Cloth,804 |or
>>only not selfmade :: Farm them from level 28-40 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 28-40 humanoid mobs.
.condition skill("Tailoring") >= 146 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Silk Cloth,201 |or
.condition skill("Tailoring") >= 146 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save 201 of these, you will need them later.
.condition skill("Tailoring") >= 145 >>Reach Skill 145 in Tailoring

#step
.goto Stormwind City,44.54,73.90
>>Enter the building
.talk Georgio Bolero##1346
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Bolt of Silk Cloth,36 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 160 |or

#step
.talk Alexandra Bolero##1347
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.26,74.08
.kill 18 Fine Thread##2321 |or 2
.goto Stormwind City,43.26,74.08
.kill 36 Blue Dye##6260 |or 2
.condition skill("Tailoring") >= 160 |or

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few mor or less of these.
>>Each additional Azure Silk Hood requires 2 Bolts of Silk Cloth, 2 Blue Dye, and 1 Fine Thread.
.condition skill("Tailoring") >= 160 >>Reach Skill 160 in Tailoring

#step
.talk Georgio Bolero##1346
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Bolt of Silk Cloth,30 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 170 |or

#step
.talk Alexandra Bolero##1347
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.26,74.08
.kill 20 Fine Thread##2321 |or
.condition skill("Tailoring") >= 170 |or

#step
>>Open Your Tailoring Crafting Panel:
.condition skill("Tailoring") >= 170 >>Reach Skill 170 in Tailoring

#step
.talk Georgio Bolero##1346
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Bolt of Silk Cloth,15 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 175 |or

#step
.talk Alexandra Bolero##1347
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.26,74.08
.kill 10 Bleach##2324 |or 2
.goto Stormwind City,43.26,74.08
.kill 5 Fine Thread##2321 |or 2
.condition skill("Tailoring") >= 175 |or

#step
>>Open Your Tailoring Crafting Panel:
.condition skill("Tailoring") >= 175 >>Reach Skill 175 in Tailoring

#step
.talk Georgio Bolero##1346
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Mageweave Cloth,500 |or
>>only not selfmade :: Farm them from level 38-50 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 38-50 humanoid mobs.
.condition skill("Tailoring") >= 185 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Mageweave,100 |or
.condition skill("Tailoring") >= 186 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save 100 of these, you will need them later.
.condition skill("Tailoring") >= 185 >>Reach Skill 185 in Tailoring

#step
.goto Stormwind City,44.54,73.90
>>Enter the building
.talk Georgio Bolero##1346
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Bolt of Silk Cloth,80 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 205 |or

#step
.talk Alexandra Bolero##1347
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.26,74.08
.kill 40 Fine Thread##2321 |or 2
.goto Stormwind City,43.26,74.08
.kill 40 Red Dye##2604 |or 2
.condition skill("Tailoring") >= 205 |or

#step
>>Open Your Tailoring Crafting Panel:
.condition skill("Tailoring") >= 205 >>Reach Skill 205 in Tailoring

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Dustwallow Marsh,66.12,51.55
>>Enter the building
.talk Timothy Worthington##11052
>>Upstairs inside the building.
>>You must be at least level 40 to train artisan skills.
>>Use the leveling guides to accomplish this.
.goto Dustwallow Marsh,66.18,51.81
.train
.condition skillmax("Tailoring") >= 300 >>Train Artisan Tailoring

#step
.collect Bolt of Silk Cloth,40 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 215 |or

#step
.talk Helenia Olden##4897
>>Inside the building.
.goto Dustwallow Marsh,66.44,51.46
.kill 30 Red Dye##2604 |or 2
.goto Dustwallow Marsh,66.44,51.46
.kill 30 Silken Thread##4291 |or 2
.condition skill("Tailoring") >= 215 |or

#step
>>Open Your Tailoring Crafting Panel:
.condition skill("Tailoring") >= 215 >>Reach Skill 215 in Tailoring

#step
.talk Timothy Worthington##11052
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Bolt of Mageweave,5 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 220 |or

#step
.talk Vizzklick##6568
.goto Tanaris,51.01,27.36
.kill 5 Orange Dye##6261 |or 2
.goto Tanaris,51.01,27.36
.kill 5 Heavy Silken Thread##8343 |or 2
.condition skill("Tailoring") >= 220 |or

#step
>>Open Your Tailoring Crafting Panel:
.condition skill("Tailoring") >= 220 >>Reach Skill 220 in Tailoring

#step
.talk Timothy Worthington##11052
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Bolt of Mageweave,20 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 230 |or

#step
.talk Helenia Olden##4897
>>Inside the building.
.goto Dustwallow Marsh,66.44,51.46
.kill 20 Heavy Silken Thread##8343 |or
.condition skill("Tailoring") >= 230 |or

#step
>>Open Your Tailoring Crafting Panel:
.condition skill("Tailoring") >= 230 >>Reach Skill 230 in Tailoring

#step
.talk Timothy Worthington##11052
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Bolt of Mageweave,75 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 250 |or

#step
.talk Helenia Olden##4897
>>Inside the building.
.goto Dustwallow Marsh,66.44,51.46
.kill 50 Heavy Silken Thread##8343 |or
.condition skill("Tailoring") >= 250 |or

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Black Mageweave Headband requires 3 Bolts of Mageweave and 2 Heavy Silken Thread.
.condition skill("Tailoring") >= 250 >>Reach Skill 250 in Tailoring

#step
.talk Timothy Worthington##11052
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Runecloth,1235 |or
>>only not selfmade :: Farm them from level 50+ humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 50+ humanoid mobs.
.condition skill("Tailoring") >= 260 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Runecloth,247 |or
.condition skill("Tailoring") >= 261 |or

#step
>>Open Your Tailoring Crafting Panel:
>>Save 247 of these, you will need them later.
.condition skill("Tailoring") >= 260 >>Reach Skill 260 in Tailoring

#step
.goto Dustwallow Marsh,66.12,51.55
>>Enter the building
.talk Timothy Worthington##11052
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Bolt of Runecloth,75 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 280 |or

#step
.talk Vizzklick##6568
.goto Tanaris,51.01,27.36
.kill 63 Rune Thread##14341 |or
>>Save these, you will need them later.
.condition skill("Tailoring") >= 280 |or

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Runecloth Belt requires 3 Bolts of Runecloth and 1 Rune Thread.
.condition skill("Tailoring") >= 280 >>Reach Skill 280 in Tailoring

#step
.goto Winterspring,61.33,37.35
>>Enter the building
.talk Qia##11189
>>Inside the building.
.goto Winterspring,61.20,37.21
.kill 1 Pattern: Runecloth Bag##14468 |or 2
.goto Winterspring,61.20,37.21
.kill 1 Pattern: Runecloth Gloves##14481 |or 2
>>only not selfmade :: These are limited supply items that can also be purchased from the auction house.
>>only selfmade :: These are limited supply items.
.click Here After Purchasing Pattern: Runecloth Bag |or 2
>>Click if the Pattern: Runecloth Gloves is not available.

#step
.click the Pattern: Runecloth Bag##14468
.train

#step
.collect Bolt of Runecloth,90 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 290 |or

#step
.collect Rugged Leather,36 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Tailoring") >= 290 |or

#step
.talk Elynna##4168
>>en:She is standing on the first floor next to some pants haning on a rack.|
>>de:Sie steht im ersten Stock neben einigen Hosen, die an einem Gestell hängen.|
>>Inside the building.
.goto Darnassus,64.20,21.40
.kill 18 Rune Thread##14341 |or
>>You purchased these in a previous step.
.condition skill("Tailoring") >= 290 |or

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Runecloth Bag requires 5 Bolts of Runecloth, 2 Rugged Leather, and 1 Rune Thread.
.condition skill("Tailoring") >= 290 >>Reach Skill 290 in Tailoring

#step
.goto Winterspring,61.33,37.35
>>Enter the building
.talk Qia##11189
>>Inside the building.
.goto Winterspring,61.20,37.21
.kill 1 Pattern: Runecloth Gloves##14481 |or
>>only not selfmade :: This is a limited supply item that can also be purchased from the auction house.
>>only selfmade :: This is a limited supply item.

#step
.click the Pattern: Runecloth Gloves##14481
.train

#step
.collect Bolt of Runecloth,80 |or
>>You created these in a previous step.
.condition skill("Tailoring") >= 300 |or

#step
.collect Rugged Leather,74 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Tailoring") >= 300 |or

#step
.talk Elynna##4168
>>en:She is standing on the first floor next to some pants haning on a rack.|
>>de:Sie steht im ersten Stock neben einigen Hosen, die an einem Gestell hängen.|
>>Inside the building.
.goto Darnassus,64.20,21.40
.kill 18 Rune Thread##14341 |or
>>You purchased these in a previous step.
.condition skill("Tailoring") >= 300 |or

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Runecloth Glove requires 4 Bolts of Runecloth, 4 Rugged Leather, and 1 Rune Thread.
.condition skill("Tailoring") >= 300 >>Reach Skill 300 in Tailoring

#step
>>You Reached Skill 300 in Tailoring.
]])
