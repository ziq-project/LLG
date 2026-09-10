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
.talk Uthrar Threx
>>Inside the building.
.goto Ironforge,43.81,27.86
.train

#step
.click Here if You Would Like to Collect All Materials First
.click Here to Collect Materials as You Level or Resume Leveling Tailoring
>>'

#step
.collect Linen Cloth,204
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
>>'

#step
.collect Wool Cloth,135
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
>>'

#step
.collect Silk Cloth,804
>>only not selfmade :: Farm them from level 28-40 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 28-40 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
>>'

#step
.collect Mageweave Cloth,500
>>only not selfmade :: Farm them from level 38-50 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 38-50 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
>>'

#step
.collect Runecloth,1235
>>only not selfmade :: Farm them from level 50+ humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 50+ humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
>>'

#step
.collect Rugged Leather,110
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
>>'

#step
.collect Linen Cloth,204
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Linen Cloth,102
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save 102 of these, you will need them later.
>>You may need to make a few more of these.
>>Each additional Bolt of Linen Cloth requires 2 Linen Cloth.
>>Reach Skill 45 in Tailoring

#step
.talk Uthrar Threx
>>Inside the building.
.goto Ironforge,43.81,27.86
.train

#step
.collect Bolt of Linen Cloth,40
>>You created these in a previous step.
>>'

#step
.talk Poranna Snowbraid
>>Inside the building.
.goto Ironforge,42.94,28.31
.kill 40 Coarse Thread
>>Save these, you will need them later.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to make a few more of these.
>>Each additional Linen Belt requires 1 Bolt of Linen Cloth and 1 Coarse Thread.
>>Reach Skill 70 in Tailoring

#step
.talk Uthrar Threx
>>Inside the building.
.goto Ironforge,43.81,27.86
.train

#step
.collect Bolt of Linen Cloth,10
>>You created these in a previous step.
>>'

#step
.talk Poranna Snowbraid
>>Inside the building.
.goto Ironforge,42.94,28.31
.kill 15 Coarse Thread
>>You purchased these in a previous step.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 75 in Tailoring

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.talk Jormund Stonebrow
>>Inside the building.
.goto Ironforge,43.15,29.35
.train

#step
.collect Wool Cloth,135
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Woolen Cloth,45
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save 45 of these, you will need them later.
>>You may need to make a few more of these.
>>Each additional Bolt of Woolen Cloth requires 3 Wool Cloth.
>>Reach Skill 100 in Tailoring

#step
.talk Jormund Stonebrow
>>Inside the building.
.goto Ironforge,43.15,29.35
.train

#step
.collect Bolt of Linen Cloth,52
>>You created these in a previous step.
>>'

#step
.talk Poranna Snowbraid
>>Inside the building.
.goto Ironforge,42.94,28.31
.kill 43 Fine Thread
>>Save these, you will need them later.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to make a few more of these.
>>Each additional Simple Kilt requires 4 Bolts of Linen Cloth and 1 Fine Thread.
>>Reach Skill 110 in Tailoring

#step
.talk Jormund Stonebrow
>>Inside the building.
.goto Ironforge,43.15,29.35
.train

#step
.collect Bolt of Woolen Cloth,45
>>You created these in a previous step.
>>'

#step
.talk Poranna Snowbraid
>>Inside the building.
.goto Ironforge,42.94,28.31
.kill 30 Fine Thread
>>You purchased these in a previous step.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 125 in Tailoring

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
.talk Georgio Bolero
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Silk Cloth,804
>>only not selfmade :: Farm them from level 28-40 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 28-40 humanoid mobs.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Silk Cloth,201
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save 201 of these, you will need them later.
>>Reach Skill 145 in Tailoring

#step
.goto Stormwind City,44.54,73.90
>>Enter the building
.talk Georgio Bolero
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Bolt of Silk Cloth,36
>>You created these in a previous step.
>>'

#step
.talk Alexandra Bolero
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.26,74.08
.kill 18 Fine Thread
.goto Stormwind City,43.26,74.08
.kill 36 Blue Dye
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few mor or less of these.
>>Each additional Azure Silk Hood requires 2 Bolts of Silk Cloth, 2 Blue Dye, and 1 Fine Thread.
>>Reach Skill 160 in Tailoring

#step
.talk Georgio Bolero
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Bolt of Silk Cloth,30
>>You created these in a previous step.
>>'

#step
.talk Alexandra Bolero
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.26,74.08
.kill 20 Fine Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 170 in Tailoring

#step
.talk Georgio Bolero
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Bolt of Silk Cloth,15
>>You created these in a previous step.
>>'

#step
.talk Alexandra Bolero
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.26,74.08
.kill 10 Bleach
.goto Stormwind City,43.26,74.08
.kill 5 Fine Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 175 in Tailoring

#step
.talk Georgio Bolero
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Mageweave Cloth,500
>>only not selfmade :: Farm them from level 38-50 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 38-50 humanoid mobs.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Mageweave,100
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save 100 of these, you will need them later.
>>Reach Skill 185 in Tailoring

#step
.goto Stormwind City,44.54,73.90
>>Enter the building
.talk Georgio Bolero
>>Inside the building.
.goto Stormwind City,43.17,73.55
.train

#step
.collect Bolt of Silk Cloth,80
>>You created these in a previous step.
>>'

#step
.talk Alexandra Bolero
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.26,74.08
.kill 40 Fine Thread
.goto Stormwind City,43.26,74.08
.kill 40 Red Dye
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 205 in Tailoring

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Dustwallow Marsh,66.12,51.55
>>Enter the building
.talk Timothy Worthington
>>Upstairs inside the building.
>>You must be at least level 40 to train artisan skills.
>>Use the leveling guides to accomplish this.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Bolt of Silk Cloth,40
>>You created these in a previous step.
>>'

#step
.talk Helenia Olden
>>Inside the building.
.goto Dustwallow Marsh,66.44,51.46
.kill 30 Red Dye
.goto Dustwallow Marsh,66.44,51.46
.kill 30 Silken Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 215 in Tailoring

#step
.talk Timothy Worthington
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Bolt of Mageweave,5
>>You created these in a previous step.
>>'

#step
.talk Vizzklick
.goto Tanaris,51.01,27.36
.kill 5 Orange Dye
.goto Tanaris,51.01,27.36
.kill 5 Heavy Silken Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 220 in Tailoring

#step
.talk Timothy Worthington
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Bolt of Mageweave,20
>>You created these in a previous step.
>>'

#step
.talk Helenia Olden
>>Inside the building.
.goto Dustwallow Marsh,66.44,51.46
.kill 20 Heavy Silken Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 230 in Tailoring

#step
.talk Timothy Worthington
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Bolt of Mageweave,75
>>You created these in a previous step.
>>'

#step
.talk Helenia Olden
>>Inside the building.
.goto Dustwallow Marsh,66.44,51.46
.kill 50 Heavy Silken Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Black Mageweave Headband requires 3 Bolts of Mageweave and 2 Heavy Silken Thread.
>>Reach Skill 250 in Tailoring

#step
.talk Timothy Worthington
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Runecloth,1235
>>only not selfmade :: Farm them from level 50+ humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 50+ humanoid mobs.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save these, you will need them later.
.collect Bolt of Runecloth,247
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Save 247 of these, you will need them later.
>>Reach Skill 260 in Tailoring

#step
.goto Dustwallow Marsh,66.12,51.55
>>Enter the building
.talk Timothy Worthington
>>Upstairs inside the building.
.goto Dustwallow Marsh,66.18,51.81
.train

#step
.collect Bolt of Runecloth,75
>>You created these in a previous step.
>>'

#step
.talk Vizzklick
.goto Tanaris,51.01,27.36
.kill 63 Rune Thread
>>Save these, you will need them later.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Runecloth Belt requires 3 Bolts of Runecloth and 1 Rune Thread.
>>Reach Skill 280 in Tailoring

#step
.goto Winterspring,61.33,37.35
>>Enter the building
.talk Qia
>>Inside the building.
.goto Winterspring,61.20,37.21
.kill 1 Pattern: Runecloth Bag
.goto Winterspring,61.20,37.21
.kill 1 Pattern: Runecloth Gloves
>>only not selfmade :: These are limited supply items that can also be purchased from the auction house.
>>only selfmade :: These are limited supply items.
.click Here After Purchasing Pattern: Runecloth Bag
>>Click if the Pattern: Runecloth Gloves is not available.
>>'

#step
.click the Pattern: Runecloth Bag
.train

#step
.collect Bolt of Runecloth,90
>>You created these in a previous step.
>>'

#step
.collect Rugged Leather,36
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>'

#step
.talk Elynna
>>en:She is standing on the first floor next to some pants haning on a rack.|
>>de:Sie steht im ersten Stock neben einigen Hosen, die an einem Gestell hängen.|
>>Inside the building.
.goto Darnassus,64.20,21.40
.kill 18 Rune Thread
>>You purchased these in a previous step.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Runecloth Bag requires 5 Bolts of Runecloth, 2 Rugged Leather, and 1 Rune Thread.
>>Reach Skill 290 in Tailoring

#step
.goto Winterspring,61.33,37.35
>>Enter the building
.talk Qia
>>Inside the building.
.goto Winterspring,61.20,37.21
.kill 1 Pattern: Runecloth Gloves
>>only not selfmade :: This is a limited supply item that can also be purchased from the auction house.
>>only selfmade :: This is a limited supply item.
>>'

#step
.click the Pattern: Runecloth Gloves
.train

#step
.collect Bolt of Runecloth,80
>>You created these in a previous step.
>>'

#step
.collect Rugged Leather,74
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>'

#step
.talk Elynna
>>en:She is standing on the first floor next to some pants haning on a rack.|
>>de:Sie steht im ersten Stock neben einigen Hosen, die an einem Gestell hängen.|
>>Inside the building.
.goto Darnassus,64.20,21.40
.kill 18 Rune Thread
>>You purchased these in a previous step.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Runecloth Glove requires 4 Bolts of Runecloth, 4 Rugged Leather, and 1 Rune Thread.
>>Reach Skill 300 in Tailoring

#step
>>You Reached Skill 300 in Tailoring.
]])
