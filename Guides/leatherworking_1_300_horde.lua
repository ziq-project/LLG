--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Leatherworking (1-300)
#key leatherworking_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train Apprentice professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,62.22,45.65
>>Enter the building
.talk Kamari##5811
>>Inside the building.
.goto Orgrimmar,63.28,44.75
.train
.condition skillmax("Leatherworking") >= 75 >>Train Apprentice Leatherworking

#step
.click Here if You Would Like to Collect All Materials First |or
.click Here to Collect Materials as You Level or Resume Leveling Leatherworking |or
.condition skill("Leatherworking") >= 300 |or

#step
.collect Ruined Leather Scraps,57 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Leatherworking") >= 20 |or

#step
.collect Light Leather,375 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Leatherworking") >= 125 |or

#step
.kill 1 Yeti enemies around this area
>>Skin their corpses.
>>You can find more inside the cave.
>>You will need level 155 Skinning to collect these.
.goto Hillsbrad Foothills,46.12,31.76
.collect Medium Leather,352 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Leatherworking") >= 155 |or

#step
.collect Heavy Hide,20 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Leatherworking") >= 171 |or

#step
.collect Heavy Leather,215 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Leatherworking") >= 200 |or

#step
.collect Thick Leather,643 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Leatherworking") >= 260 |or

#step
.collect Rugged Leather,384 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Leatherworking") >= 300 |or

#step
.collect Ruined Leather Scraps,57 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>You can also use 20 Light Leather to make 20 Light Armor Kits.
.condition skill("Leatherworking") >= 20 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>Save these, you will need them later.
>>You can also use 20 Light Leather to make 20 Light Armor Kits.
.collect Light Leather,19 |or
.condition skill("Leatherworking") >= 20 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>Save 19 of these, you will need them later.
>>You can also use 20 Light Leather to make 20 Light Armor Kits.
.condition skill("Leatherworking") >= 20 >>Reach Skill 20 in Leatherworking

#step
.collect Light Leather,40 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 45 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Light Armor Kit requires 1 Light Leather.
.condition skill("Leatherworking") >= 45 >>Reach Skill 45 in Leatherworking

#step
.collect Light Leather,42 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 55 |or

#step
.goto Orgrimmar,62.22,45.65
>>Enter the building
.talk Tamar##3366
>>Inside the building.
.goto Orgrimmar,63.05,45.53
.kill 21 Coarse Thread##2320 |or
.condition skill("Leatherworking") >= 55 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Handstitched Leather Cloak requires 2 Light Leather and 1 Coarse Thread.
.condition skill("Leatherworking") >= 55 >>Reach Skill 55 in Leatherworking

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,62.22,45.65
>>Enter the building
.talk Karolek##3365
>>Inside the building.
.goto Orgrimmar,62.81,44.15
.train
.condition skillmax("Leatherworking") >= 150 >>Train Journeyman Leatherworking

#step
.talk Kamari##5811
>>Inside the building.
.goto Orgrimmar,63.28,44.75
.train

#step
.collect Light Leather,165 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 100 |or

#step
.goto Orgrimmar,62.22,45.65
>>Enter the building
.talk Tamar##3366
>>Inside the building.
.goto Orgrimmar,63.05,45.53
.kill 180 Coarse Thread##2320 |or
>>Save these, you will need them later.
.condition skill("Leatherworking") >= 100 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Embossed Leather Glove requires 3 Light Leather and 2 Coarse Thread.
.condition skill("Leatherworking") >= 100 >>Reach Skill 100 in Leatherworking

#step
.talk Karolek##3365
>>Inside the building.
.goto Orgrimmar,62.81,44.15
.train

#step
.collect Light Leather,210 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 125 |or

#step
.goto Orgrimmar,62.22,45.65
>>Enter the building
.talk Tamar##3366
>>Inside the building.
.goto Orgrimmar,63.05,45.53
.kill 70 Coarse Thread##2320 |or
>>You bought these in a previous step.
.condition skill("Leatherworking") >= 125 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Fine Leather Belt requires 6 Light Leather and 2 Coarse Thread.
.condition skill("Leatherworking") >= 125 >>Reach Skill 125 in Leatherworking

#step
.talk Karolek##3365
>>Inside the building.
.goto Orgrimmar,62.81,44.15
.train

#step
.kill 1 Yeti enemies around this area
>>Skin their corpses.
>>You can find more inside the cave.
>>You will need level 155 Skinning to collect these.
.goto Hillsbrad Foothills,46.12,31.76
.collect Medium Leather,72 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 137 |or

#step
.goto Orgrimmar,62.22,45.65
>>Enter the building
.talk Tamar##3366
>>Inside the building.
.goto Orgrimmar,63.05,45.53
.kill 36 Fine Thread##2321 |or 2
.goto Orgrimmar,63.05,45.53
.kill 18 Gray Dye##4340 |or 2
.condition skill("Leatherworking") >= 137 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Dark Leather Boot requires 4 Medium Leather, 2 Fine Thread, and 1 Gray Dye.
.condition skill("Leatherworking") >= 137 >>Reach Skill 137 in Leatherworking

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
.goto Thunder Bluff,43.76,42.44
>>Enter the building
.talk Una##3007
>>Inside the building.
.goto Thunder Bluff,41.51,42.57
.train
.condition skillmax("Leatherworking") >= 225 >>Train Expert Leatherworking

#step
.kill 1 Yeti enemies around this area
>>Skin their corpses.
>>You can find more inside the cave.
>>You will need level 155 Skinning to collect these.
.goto Hillsbrad Foothills,46.12,31.76
.collect Medium Leather,240 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 150 |or

#step
.goto Thunder Bluff,43.76,42.44
>>Enter the building
.talk Mahu##3005
>>Inside the building.
.goto Thunder Bluff,43.81,45.10
.kill 20 Fine Thread##2321 |or 2
.goto Thunder Bluff,43.81,45.10
.kill 20 Gray Dye##4340 |or 2
.condition skill("Leatherworking") >= 150 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Dark Leather Pant requires 12 Medium Leather, 1 Fine Thread, and 1 Gray Dye.
.condition skill("Leatherworking") >= 150 >>Reach Skill 150 in Leatherworking

#step
.talk Una##3007
>>Inside the building.
.goto Thunder Bluff,41.51,42.57
.train

#step
.kill 1 Yeti enemies around this area
>>Skin their corpses.
>>You can find more inside the cave.
>>You will need level 155 Skinning to collect these.
.goto Hillsbrad Foothills,46.12,31.76
.collect Medium Leather,40 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 155 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Heavy Leather requires 5 Medium Leather.
.condition skill("Leatherworking") >= 155 >>Reach Skill 155 in Leatherworking

#step
.talk Una##3007
>>Inside the building.
.goto Thunder Bluff,41.51,42.57
.train

#step
.collect Heavy Hide,20 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 171 |or

#step
.goto Thunder Bluff,43.76,42.44
>>Enter the building
.talk Mahu##3005
>>Inside the building.
.goto Thunder Bluff,43.81,45.10
.kill 60 Salt##4289 |or
.condition skill("Leatherworking") >= 171 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>Save these, you will need them later.
.collect Cured Heavy Hide,20 |or
.condition skill("Leatherworking") >= 171 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>Save 20 of these, you will need them later.
>>You may need to create a few more of these.
>>Each additional Cured Heavy Hide requires 1 Heavy Hide and 3 Salt.
.condition skill("Leatherworking") >= 165 >>Reach Skill 165 in Leatherworking

#step
.talk Una##3007
>>Inside the building.
.goto Thunder Bluff,41.51,42.57
.train

#step
.collect Heavy Leather,95 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 180 |or

#step
.goto Thunder Bluff,43.76,42.44
>>Enter the building
.talk Mahu##3005
>>Inside the building.
.goto Thunder Bluff,43.81,45.10
.kill 39 Fine Thread##2321 |or
>>Save these, you will need them later.
.condition skill("Leatherworking") >= 180 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to create a few more of these.
>>Each additional Heavy Armor Kit requires 5 Heavy Leather and 1 Fine Thread.
.condition skill("Leatherworking") >= 180 >>Reach Skill 180 in Leatherworking

#step
.talk Una##3007
>>Inside the building.
.goto Thunder Bluff,41.51,42.57
.train

#step
.collect Heavy Leather,80 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 190 |or

#step
.collect Cured Heavy Hide,10 |or
>>You created these in a previous step.
.condition skill("Leatherworking") >= 190 |or

#step
.goto Thunder Bluff,43.76,42.44
>>Enter the building
.talk Mahu##3005
>>Inside the building.
.goto Thunder Bluff,43.81,45.10
.kill 20 Fine Thread##2321 |or
>>You purchased these in a previous step.
.condition skill("Leatherworking") >= 190 |or

#step
>>Open Your Leatherworking Crafting Panel:
.condition skill("Leatherworking") >= 190 >>Reach Skill 190 in Leatherworking

#step
.talk Una##3007
>>Inside the building.
.goto Thunder Bluff,41.51,42.57
.train

#step
.collect Heavy Leather,40 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 200 |or

#step
.collect Cured Heavy Hide,10 |or
>>You created these in a previous step.
.condition skill("Leatherworking") >= 200 |or

#step
.goto Thunder Bluff,43.76,42.44
>>Enter the building
.talk Mahu##3005
>>Inside the building.
.goto Thunder Bluff,43.81,45.10
.kill 15 Silken Thread##4291 |or
>>Save these, you will need them later.
.condition skill("Leatherworking") >= 200 |or

#step
>>Open Your Leatherworking Crafting Panel:
.condition skill("Leatherworking") >= 200 >>Reach Skill 200 in Leatherworking

#step
.talk Una##3007
>>Inside the building.
.goto Thunder Bluff,41.51,42.57
.train

#step
.collect Thick Leather,25 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 205 |or

#step
.talk Mahu##3005
>>Inside the building.
.goto Thunder Bluff,43.81,45.10
.kill 5 Silken Thread##4291 |or
>>You purchased these in a previous step.
.condition skill("Leatherworking") >= 205 |or

#step
>>Open Your Leatherworking Crafting Panel:
.condition skill("Leatherworking") >= 205 >>Reach Skill 205 in Leatherworking

#step
>>Reach Level 35
>>You must be at least this level before you can learn the next rank of this profession.
>>Use the leveling guides to accomplish this.

#step
.goto Feralas,74.68,42.99
>>Enter the building
.talk Hahrana Ironhide##11098
>>Inside the building.
.goto Feralas,74.36,43.12
.train
.condition skillmax("Leatherworking") >= 300 >>Train Artisan Leatherworking

#step
.collect Thick Leather,200 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 235 |or

#step
.talk Jangdor Swiftstrider##7854
>>en:Standing inside the big long house.
>>de:Standing inside the big long house.
>>Inside the building.
.goto Feralas,74.43,42.91
.kill 166 Silken Thread##4291 |or
>>Save these, you will need them later.
.condition skill("Leatherworking") >= 235 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to make a few more or less of these.
>>Each additional Nightscape Headband requires 5 Thick Leather and 2 Silken Thread.
.condition skill("Leatherworking") >= 235 >>Reach Skill 235 in Leatherworking

#step
.talk Hahrana Ironhide##11098
>>Inside the building.
.goto Feralas,74.36,43.12
.train

#step
.collect Thick Leather,210 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 250 |or

#step
.goto Feralas,74.68,42.99
>>Enter the building
.talk Jangdor Swiftstrider##7854
>>en:Standing inside the big long house.
>>de:Standing inside the big long house.
>>Inside the building.
.goto Feralas,74.43,42.91
.kill 60 Silken Thread##4291 |or
>>You purchased these in a previous step.
.condition skill("Leatherworking") >= 250 |or

#step
>>Open Your Leatherworking Crafting Panel:
.condition skill("Leatherworking") >= 250 >>Reach Skill 250 in Leatherworking

#step
.talk Hahrana Ironhide##11098
>>Inside the building.
.goto Feralas,74.36,43.12
.train

#step
.collect Thick Leather,208 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 260 |or

#step
.goto Feralas,74.68,42.99
>>Enter the building
.talk Jangdor Swiftstrider##7854
>>en:Standing inside the big long house.
>>de:Standing inside the big long house.
>>Inside the building.
.goto Feralas,74.43,42.91
.kill 26 Silken Thread##4291 |or
>>You purchased these in a previous step.
.condition skill("Leatherworking") >= 260 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to make a few more or less of these.
>>Each additional Nightscape Boot requires 16 Thick Leather and 2 Silken Thread.
.condition skill("Leatherworking") >= 260 >>Reach Skill 260 in Leatherworking

#step
.talk Werg Thickblade##12943
.goto Tirisfal Glades,83.20,69.60
.kill 1 Pattern: Wicked Leather Gauntlets##15725 |or
>>only not selfmade :: This is a limited supply item that can also be purchased from the auction house.
>>only selfmade :: This is a limited supply item.
.condition skill("Leatherworking") >= 290 |or

#step
.talk Werg Thickblade##12943
.goto Feralas,83.20,69.60
.kill 33 Black Dye##2325 |or 2
.goto Feralas,83.20,69.60
.kill 33 Rune Thread##14341 |or 2
.condition skill("Leatherworking") >= 290 |or

#step
.click the Pattern: Wicked Leather Gauntlets##15725
.train

#step
.collect Rugged Leather,264 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 290 |or

#step
>>Open Your Leatherworking Crafting Panel:
>>You may need to make a few more or less of these.
>>Each additional Wicked Leather Gauntlet requires 8 Rugged Leather, 1 Black Dye, and 1 Rune Thread.
.condition skill("Leatherworking") >= 290 >>Reach Skill 290 in Leatherworking

#step
.goto Felwood,43.08,21.31
>>Follow the path up
.kill 1 Jadefire Trickster##7107
.goto Felwood,42.00,18.87
.collect Pattern: Wicked Leather Headband,1 |or
>>This pattern might take a while to farm.
>>only not selfmade :: It can also be purchased from the auction house.
>>You can find more Jadefire Tricksters around:
>>[Felwood 42.87,15.20]
>>[Felwood 39.53,20.61]
.only walking

#step
.click the Pattern: Wicked Leather Headband##15744
.train

#step
.collect Rugged Leather,120 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Leatherworking") >= 300 |or

#step
.goto Orgrimmar,62.22,45.65
>>Enter the building
.talk Tamar##3366
>>Inside the building.
.goto Orgrimmar,63.05,45.53
.kill 10 Black Dye##2325 |or 2
.goto Orgrimmar,63.05,45.53
.kill 10 Rune Thread##14341 |or 2
.condition skill("Leatherworking") >= 300 |or

#step
>>Open Your Leatherworking Crafting Panel:
.condition skill("Leatherworking") >= 300 >>Reach Skill 300 in Leatherworking

#step
>>You Reached Skill 300 in Leatherworking.
]])
