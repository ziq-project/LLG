--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tailoring (1-300)
#key tailoring_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,61.38,50.37
>>Enter the building
.talk Snang
>>Inside the building.
.goto Orgrimmar,62.93,49.24
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
.talk Snang
>>Inside the building.
.goto Orgrimmar,62.93,49.24
.train

#step
.collect Bolt of Linen Cloth,40
>>You created these in a previous step.
>>'

#step
.talk Borya
>>Inside the building.
.goto Orgrimmar,63.08,51.44
.kill 55 Coarse Thread
>>Save these, you will need them later.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to make a few more of these.
>>Each additional Linen Belt requires 1 Bolt of Linen Cloth and 1 Coarse Thread.
>>Reach Skill 70 in Tailoring

#step
.talk Snang
>>Inside the building.
.goto Orgrimmar,62.93,49.24
.train

#step
.collect Bolt of Linen Cloth,10
>>You created these in a previous step.
>>'

#step
.talk Borya
>>Inside the building.
.goto Orgrimmar,63.08,51.44
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
.goto Orgrimmar,61.38,50.37
>>Enter the building
.talk Magar
>>Inside the building.
.goto Orgrimmar,63.65,49.93
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
.goto Orgrimmar,61.38,50.37
>>Enter the building
.talk Magar
>>Inside the building.
.goto Orgrimmar,63.65,49.93
.train

#step
.collect Bolt of Linen Cloth,52
>>You created these in a previous step.
>>'

#step
.talk Borya
>>Inside the building.
.goto Orgrimmar,63.08,51.44
.kill 43 Fine Thread
>>Save these, you will need them later.
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to make a few more of these.
>>Each additional Simple Kilt requires 4 Bolts of Linen Cloth and 1 Fine Thread.
>>Reach Skill 110 in Tailoring

#step
.talk Magar
>>Inside the building.
.goto Orgrimmar,63.65,49.93
.train

#step
.collect Bolt of Woolen Cloth,45
>>You created these in a previous step.
>>'

#step
.talk Borya
>>Inside the building.
.goto Orgrimmar,63.08,51.44
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
.talk Josef Gregorian
.goto Undercity,70.76,30.69
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
.talk Josef Gregorian
.goto Undercity,70.76,30.69
.train

#step
.collect Bolt of Silk Cloth,36
>>You created these in a previous step.
>>'

#step
.talk Millie Gregorian
>>Inside the building.
.goto Undercity,70.59,30.15
.kill 18 Fine Thread
.goto Undercity,70.59,30.15
.kill 36 Blue Dye
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few mor or less of these.
>>Each additional Azure Silk Hood requires 2 Bolts of Silk Cloth, 2 Blue Dye, and 1 Fine Thread.
>>Reach Skill 160 in Tailoring

#step
.talk Josef Gregorian
.goto Undercity,70.76,30.69
.train

#step
.collect Bolt of Silk Cloth,30
>>You created these in a previous step.
>>'

#step
.talk Millie Gregorian
.goto Undercity,70.59,30.15
.kill 20 Fine Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 170 in Tailoring

#step
.talk Josef Gregorian
.goto Undercity,70.76,30.69
.train

#step
.collect Bolt of Silk Cloth,15
>>You created these in a previous step.
>>'

#step
.talk Millie Gregorian
.goto Undercity,70.59,30.15
.kill 10 Bleach
.goto Undercity,70.59,30.15
.kill 5 Fine Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 175 in Tailoring

#step
.talk Josef Gregorian
.goto Undercity,70.76,30.69
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
.talk Josef Gregorian
.goto Undercity,70.76,30.69
.train

#step
.collect Bolt of Silk Cloth,80
>>You created these in a previous step.
>>'

#step
.talk Millie Gregorian
.goto Undercity,70.59,30.15
.kill 40 Fine Thread
.goto Undercity,70.59,30.15
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
.goto Hillsbrad Foothills,62.90,20.55
>>Enter the building
.talk Daryl Stack
>>Inside the building.
.goto Hillsbrad Foothills,63.75,20.78
.train

#step
.collect Bolt of Silk Cloth,40
>>You created these in a previous step.
>>'

#step
.goto Hillsbrad Foothills,62.90,20.55
>>Leave the building
.talk Mallen Swain
>>en:He paces near the well in Tarren Mill.
>>de:Er läuft beim Brunnen in Tarrens Mühle auf und ab.
>>He walks around this area.
.goto Hillsbrad Foothills,61.90,20.98
.kill 20 Red Dye
.goto Hillsbrad Foothills,61.90,20.98
.kill 20 Silken Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 215 in Tailoring

#step
.goto Hillsbrad Foothills,62.90,20.55
>>Enter the building
.talk Daryl Stack
>>Inside the building.
.goto Hillsbrad Foothills,63.75,20.78
.train

#step
.collect Bolt of Mageweave,5
>>You created these in a previous step.
>>'

#step
.goto Hillsbrad Foothills,62.90,20.55
>>Leave the building
.talk Mallen Swain
>>en:He paces near the well in Tarren Mill.
>>de:Er läuft beim Brunnen in Tarrens Mühle auf und ab.
>>He walks around this area.
.goto Hillsbrad Foothills,61.90,20.98
.kill 5 Orange Dye
.goto Hillsbrad Foothills,61.90,20.98
.kill 5 Heavy Silken Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 220 in Tailoring

#step
.goto Hillsbrad Foothills,62.90,20.55
>>Enter the building
.talk Daryl Stack
>>Inside the building.
.goto Hillsbrad Foothills,63.75,20.78
.train

#step
.collect Bolt of Mageweave,20
>>You created these in a previous step.
>>'

#step
.goto Hillsbrad Foothills,62.90,20.55
>>Leave the building
.talk Mallen Swain
>>en:He paces near the well in Tarren Mill.
>>de:Er läuft beim Brunnen in Tarrens Mühle auf und ab.
>>He walks around this area.
.goto Hillsbrad Foothills,61.90,20.98
.kill 20 Heavy Silken Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>Reach Skill 230 in Tailoring

#step
.goto Hillsbrad Foothills,62.90,20.55
>>Enter the building
.talk Daryl Stack
>>Inside the building.
.goto Hillsbrad Foothills,63.75,20.78
.train

#step
.collect Bolt of Mageweave,75
>>You created these in a previous step.
>>'

#step
.goto Hillsbrad Foothills,62.90,20.55
>>Leave the building
.talk Mallen Swain
>>en:He paces near the well in Tarren Mill.
>>de:Er läuft beim Brunnen in Tarrens Mühle auf und ab.
>>He walks around this area.
.goto Hillsbrad Foothills,61.90,20.98
.kill 50 Heavy Silken Thread
>>'

#step
>>Open Your Tailoring Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Black Mageweave Headband requires 3 Bolts of Mageweave and 2 Heavy Silken Thread.
>>Reach Skill 250 in Tailoring

#step
.goto Hillsbrad Foothills,62.90,20.55
>>Enter the building
.talk Daryl Stack
>>Inside the building.
.goto Hillsbrad Foothills,63.75,20.78
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
.goto Hillsbrad Foothills,62.90,20.55
>>Enter the building
.talk Daryl Stack
>>Inside the building.
.goto Hillsbrad Foothills,63.75,20.78
.train

#step
.collect Bolt of Runecloth,75
>>You created these in a previous step.
>>'

#step
.goto Hillsbrad Foothills,62.90,20.55
>>Leave the building
.talk Mallen Swain
>>en:He paces near the well in Tarren Mill.
>>de:Er läuft beim Brunnen in Tarrens Mühle auf und ab.
>>He walks around this area.
.goto Hillsbrad Foothills,61.90,20.98
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
.talk Borya
>>Inside the building.
.goto Orgrimmar,63.08,51.44
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
.talk Borya
>>Inside the building.
.goto Orgrimmar,63.08,51.44
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
