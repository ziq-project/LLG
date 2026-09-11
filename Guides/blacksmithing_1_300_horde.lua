--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Blacksmithing (1-300)
#key blacksmithing_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train Apprentice professions.
>>Use the leveling guides to accomplish this.

#step
.talk Ug'thok##10266
.goto Orgrimmar,80.77,23.70
.train
.condition skillmax("Blacksmithing") >= 75 >>Train Apprentice Blacksmithing

#step
.click Here if You Would Like to Collect All Materials First |or
.click Here to Collect Materials as You Level or Resume Leveling Blacksmithing |or
.condition skill("Blacksmithing") >= 300 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Rough Stone,150 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 65 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Coarse Stone,85 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 100 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Bar,150 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 110 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Silver Bar,5 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 105 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Tin Ore,70
.collect Copper Ore,70
>>Use your mining skill to create Bronze Bars.
>>You can pick up copper along this path as well.
.collect Bronze Bar,140 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 150 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Heavy Stone,90 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 140 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Gold Bar,5 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 155 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Iron Bar,230 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 190 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Iron Ore,190
.kill 190 Coal##3857
>>Buy them from a General Trade Supplier.
>>Use your mining ability to smelt Steel Bars.
.collect Steel Bar,190 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 235 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Solid Stone,520 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 210 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Mithril Ore,250
>>Smelt the ores into bars at a forge.
.collect Mithril Bar,250 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 270 |or

#step
.kill 1 Dunemaul enemies around this area
.goto Tanaris,40.50,55.50
.collect Mageweave Cloth,60 |or
>>only not selfmade :: Farm them from humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 225 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Dense Stone,20 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 260 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Thorium Ore,750
>>Smelt the ores into bars at a forge.
.collect Thorium Bar,750 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 300 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Star Ruby,31 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 300 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Aquamarine,5 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Blacksmithing") >= 300 |or

#step
.talk Tamar##3366
>>Inside the building.
.goto Orgrimmar,63.05,45.53
.kill 35 Green Dye##2605 |or
.condition skill("Blacksmithing") >= 165 |or

#step
.talk Sumi##3356
>>Inside the building.
.goto Orgrimmar,82.59,23.95
.kill 1 Blacksmith Hammer##5956 |or
>>Save this, you will need it later.
.condition skill("Blacksmithing") >= 300 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Rough Stone,40 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 30 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Rough Sharpening Stone requires one Rough Stone.
.condition skill("Blacksmithing") >= 30 >>Reach Skill 30 in Blacksmithing

#step
.talk Ug'thok##10266
.goto Orgrimmar,80.77,23.70
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Rough Stone,110 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 65 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Rough Grinding Stone requires two Rough Stone.
>>Save 10 of these, you will need them later.
.condition skill("Blacksmithing") >= 65 >>Reach Skill 65 in Blacksmithing

#step
.talk Ug'thok##10266
.goto Orgrimmar,80.77,23.70
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Coarse Stone,25 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 75 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Coarse Sharpening Stone requires one Coarse Stone.
.condition skill("Blacksmithing") >= 75 >>Reach Skill 75 in Blacksmithing

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.talk Snarl##1383
.goto Orgrimmar,79.60,23.31
.train
.condition skillmax("Blacksmithing") >= 150 >>Train Journeyman Blacksmithing

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Coarse Stone,60 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 90 |or

#step
>>Open Your Blacksmithing Crafting Panel:
.collect Coarse Grinding Stone,30 |or
.condition skill("Blacksmithing") >= 101 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>You may need to create a few more of these.
>>Each additional Coarse Grinding Stone requires two Coarse Stone.
>>Save 30 of these, you will need them later.
.condition skill("Blacksmithing") >= 90 >>Reach Skill 90 in Blacksmithing

#step
.talk Snarl##1383
.goto Orgrimmar,79.60,23.31
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Bar,100 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 100 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
.goto Orgrimmar,79.60,23.31
.condition skill("Blacksmithing") >= 100 >>Reach Skill 100 in Blacksmithing

#step
.talk Snarl##1383
.goto Orgrimmar,79.60,23.31
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Silver Bar,5 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 105 |or

#step
.collect Rough Grinding Stone,10 |or
>>You created these in a previous step.
.condition skill("Blacksmithing") >= 105 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
.goto Orgrimmar,79.60,23.31
.condition skill("Blacksmithing") >= 105 >>Reach Skill 105 in Blacksmithing

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Bar,50 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 110 |or

#step
.goto Orgrimmar,81.62,22.79
>>Enter the building
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
.goto Orgrimmar,79.60,23.31
.condition skill("Blacksmithing") >= 110 >>Reach Skill 110 in Blacksmithing

#step
.talk Snarl##1383
.goto Orgrimmar,79.60,23.31
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Tin Ore,45
.collect Copper Ore,45
>>Use your mining skill to create Bronze Bars.
>>You can pick up copper along this path as well.
.collect Bronze Bar,90 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 125 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
.goto Orgrimmar,79.60,23.31
.condition skill("Blacksmithing") >= 125 >>Reach Skill 125 in Blacksmithing

#step
.talk Snarl##1383
.goto Orgrimmar,79.60,23.31
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Heavy Stone,90 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 140 |or

#step
>>Open Your Blacksmithing Crafting Panel:
.collect Heavy Grinding Stone,30 |or
.condition skill("Blacksmithing") >= 151 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>You may need to create a few more of these.
>>Each additional Heavy Grinding Stone requires three Heavy Stone.
>>Save 30 of these, you will need them later.
.condition skill("Blacksmithing") >= 140 >>Reach Skill 140 in Blacksmithing

#step
.talk Snarl##1383
.goto Orgrimmar,79.60,23.31
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Tin Ore,25
.collect Copper Ore,25
>>Use your mining skill to create Bronze Bars.
>>You can pick up copper along this path as well.
.collect Bronze Bar,50 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 150 |or

#step
.collect Coarse Grinding Stone,20 |or
>>You created these in a previous step.
.condition skill("Blacksmithing") >= 150 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
.goto Orgrimmar,79.60,23.31
.condition skill("Blacksmithing") >= 150 >>Reach Skill 150 in Blacksmithing

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
.talk Saru Steelfury##3355
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.train
.condition skillmax("Blacksmithing") >= 225 >>Train Expert Blacksmithing

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Gold Bar,5 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 155 |or

#step
.collect Coarse Grinding Stone,10 |or
>>You created these in a previous step.
.condition skill("Blacksmithing") >= 155 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.condition skill("Blacksmithing") >= 155 >>Reach Skill 155 in Blacksmithing

#step
.talk Saru Steelfury##3355
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Iron Bar,80 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 165 |or

#step
.collect Heavy Grinding Stone,10 |or
>>You created these in a previous step.
.condition skill("Blacksmithing") >= 165 |or

#step
.talk Tamar##3366
>>Inside the building.
.goto Orgrimmar,63.05,45.53
.kill 35 Green Dye##2605 |or
.condition skill("Blacksmithing") >= 165 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.condition skill("Blacksmithing") >= 165 >>Reach Skill 165 in Blacksmithing

#step
.talk Saru Steelfury##3355
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Iron Bar,150 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 190 |or

#step
.collect Green Dye,25
>>You purchased these in a previous step.
.condition skill("Blacksmithing") >= 190 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.condition skill("Blacksmithing") >= 190 >>Reach Skill 190 in Blacksmithing

#step
.talk Saru Steelfury##3355
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Steel Bar,50 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 200 |or

#step
.collect Heavy Grinding Stone,20 |or
>>You created these in a previous step.
.condition skill("Blacksmithing") >= 200 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
>>If you intend to choose the Armorsmith specialization, keep 6 of these.
.goto Orgrimmar,82.35,22.98
.condition skill("Blacksmithing") >= 200 >>Reach Skill 200 in Blacksmithing

#step
.talk Saru Steelfury##3355
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Solid Stone,520 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 210 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Save these, you will need them later.
.collect Solid Grinding Stone,130 |or
.condition skill("Blacksmithing") >= 225 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>You may need to make a few more of these.
>>Each additional Solid Grinding Stone requires four Solid Stone.
>>Save 130 these, you will need them later.
.condition skill("Blacksmithing") >= 210 >>Reach Skill 210 in Blacksmithing

#step
.talk Saru Steelfury##3355
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Mithril Bar,90 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 225 |or

#step
.kill 1 Dunemaul enemies around this area
.goto Tanaris,40.50,55.50
.collect Mageweave Cloth,60 |or
>>only not selfmade :: Farm them from humanoid mobs or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 225 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>Inside the building.
.goto Orgrimmar,82.35,22.98
.condition skill("Blacksmithing") >= 225 >>Reach Skill 225 in Blacksmithing

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Stranglethorn Vale,28.95,75.33
>>Enter the building
.talk Brikk Keencraft##2836
>>Inside the building.
.goto Stranglethorn Vale,28.99,75.55
.train
.condition skillmax("Blacksmithing") >= 300 >>Train Artisan Blacksmithing

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Steel Bar,140 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 235 |or

#step
.collect Solid Grinding Stone,10 |or
>>You created these in a previous step.
.condition skill("Blacksmithing") >= 235 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>If you intend to choose the Armorsmith specialization, keep 4 of these.
.goto Arathi Highlands,72.61,33.41
.condition skill("Blacksmithing") >= 235 >>Reach Skill 235 in Blacksmithing

#step
.collect Plans: Mithril Spurs,1 |or
>>only not selfmade :: Purchase this from the auction house.
.condition skill("Blacksmithing") >= 255 |or

#step
.click the Plans: Mithril Spurs##7989
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Mithril Bar,80 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 250 |or

#step
.collect Solid Grinding Stone,60 |or
>>You created these in a previous step.
.condition skill("Blacksmithing") >= 250 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each addtional Mithril Spur requires four Mithril Bars and three Solid Grinding Stones.
>>Solid Grinding Stones require four Solid Stone.
.goto Stranglethorn Vale,28.95,75.53
.condition skill("Blacksmithing") >= 250 >>Reach Skill 250 in Blacksmithing

#step
.talk Brikk Keencraft##2836
>>Inside the building.
.goto Stranglethorn Vale,28.99,75.55
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Dense Stone,20 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 260 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>You may need to create a few more or less of these.
>>Each addtional Dense Sharpening Stone requires one Dense Stone.
.condition skill("Blacksmithing") >= 260 >>Reach Skill 260 in Blacksmithing

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Mithril Bar,80 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Blacksmithing") >= 270 |or

#step
.collect Solid Grinding Stone,60 |or
>>You created these in a previous step.
.condition skill("Blacksmithing") >= 270 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each addtional Mithril Spur requires four Mithril Bars and three Solid Grinding Stones.
>>Solid Grinding Stones require four Solid Stone.
.goto Orgrimmar,82.35,22.98
.condition skill("Blacksmithing") >= 270 >>Reach Skill 270 in Blacksmithing

#step
>>Reach Level 50
>>You must be at least this level before you can accept the next quests.
>>Use the leveling guides to accomplish this.

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Thorium Bar,560 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>You will need 20 for a quest, and at least 520 for the the next recipe.
.condition skill("Blacksmithing") >= 295 |or

#step
.talk Derotain Mudsipper##14567
.goto Tanaris,51.38,28.67
.accept A Blue Light Bargain##7652

#step
.talk Derotain Mudsipper##14567
.goto Tanaris,51.38,28.67
.accept Imperial Plate Bracer##7655

#step
.complete 7655,1 >>Collect 20 Thorium Bar
>>You collected these in a previous step.

#step
.talk Derotain Mudsipper##14567
.goto Tanaris,51.38,28.67
.turnin Imperial Plate Bracer##7655

#step
.click the Plans: Imperial Plate Bracers##12690
.train

#step
.collect Thorium Bar,520 |or
>>You collected these in a previous step.
.condition skill("Blacksmithing") >= 295 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Star Ruby,26 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 295 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Imperial Plate Bracer requires twenty Thorium Bars and one Star Ruby.
.goto Tanaris,51.39,28.71
.condition skill("Blacksmithing") >= 295 >>Reach Skill 295 in Blacksmithing

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Thorium Bar,210 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>You will need 40 for a quest, and at least 170 for the the next recipe.
.condition skill("Blacksmithing") >= 300 |or

#step
.talk Derotain Mudsipper##14567
.goto Tanaris,51.38,28.67
.accept Imperial Plate Boots##7654

#step
.complete 7654,1 >>Collect 40 Thorium Bar
>>You collected these in a previous step.

#step
.talk Derotain Mudsipper##14567
.goto Tanaris,51.38,28.67
.turnin Imperial Plate Boots##7654

#step
.click the Plans: Imperial Plate Boots##12700
.train

#step
.collect Thorium Bar,170 |or
>>You collected these in a previous step.
.condition skill("Blacksmithing") >= 300 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Star Ruby,5 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 300 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Aquamarine,5 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Blacksmithing") >= 300 |or

#step
>>Open Your Blacksmithing Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Imperial Plate Boots requires thirty four Thorium Bars, one Aquamarine and one Star Ruby.
.goto Tanaris,51.39,28.71
.condition skill("Blacksmithing") >= 300 >>Reach Skill 300 in Blacksmithing

#step
>>You Reached Skill 300 in Blacksmithing.
]])
