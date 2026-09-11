--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Alchemy (1-300)
#key alchemy_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,56.48,35.25
>>Enter the building
.talk Whuut##11046
>>Inside the building.
.goto Orgrimmar,55.80,32.90
.train
.condition skillmax("Alchemy") >= 75 >>Train Apprentice Alchemy

#step
.click Here if You Would Like to Collect All Materials First |or
.click Here to Collect Materials as You Level or Resume Leveling Alchemy |or
.condition skill("Alchemy") >= 300 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Peacebloom,65 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 60 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Silverleaf,65 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 60 |or

#step
.click herbs as you follow the path around this area
>>Briarthorn can share a spawn with other herbs in the area, so pick them all.
>>Track them on your minimap with "Find Herbs".
.collect Briarthorn,100 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 140 |or
.goto Silverpine Forest,66.96,79.79
>>[49.04,32.38]

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Bruiseweed,35 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 140 |or
.goto Ashenvale,74.94,73.92
>>[30.47,44.71]

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Mageroyal,20 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 155 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
>>They are underwater along the path.
>>Bring Water Walking Potions.
.collect Stranglekelp,50 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 210 |or
.goto Stranglethorn Vale,38.81,62.94
>>[27.56,22.38]

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Liferoot,35 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 185 |or
.goto Wetlands,63.29,74.88
>>[39.88,29.56]

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Kingsblood,35 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 185 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Goldthorn,60 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 265 |or
.goto Stranglethorn Vale,31.79,52.55
>>[30.40,67.21]

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Wild Steelbloom,5 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 215 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Sungrass,90 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 285 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Khadgar's Whisker,15 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 230 |or
.goto Stranglethorn Vale,31.79,52.55
>>[30.40,67.21]

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Arthas' Tears,25 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 250 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Blindweed,50 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 285 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Golden Sansam,50 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 300 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Mountain Silversage,25 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Alchemy") >= 300 |or

#step
.talk Kor'geld##3348
>>Inside the building.
.goto Orgrimmar,56.06,34.15
.kill 85 Empty Vial##3371 |or 3
.goto Orgrimmar,56.06,34.15
.kill 105 Leaded Vial##3372 |or 3
.goto Orgrimmar,56.06,34.15
.kill 115 Crystal Vial##8925 |or 3
.condition skill("Alchemy") >= 300 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Peacebloom,65 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 60 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Silverleaf,65 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 60 |or

#step
.talk Kor'geld##3348
>>Inside the building.
.goto Orgrimmar,56.06,34.15
.kill 65 Empty Vial##3371 |or
.condition skill("Alchemy") >= 60 |or

#step
>>Open Your Alchemy Crafting Panel:
>>Save these, you will need them later.
.collect Minor Healing Potion,65 |or
.condition skill("Alchemy") >= 110 |or

#step
>>Open Your Alchemy Crafting Panel:
>>You may need to create a few more of these.
>>Save 65 of these, you will need them later.
>>Each additional one requires one Peacebloom, one Silverleaf, and one Empty Vial.
.condition skill("Alchemy") >= 60 >>Reach Skill 60 in Alchemy

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.talk Yelmak##3347
>>Inside the building.
.goto Orgrimmar,56.84,33.05
.train
.condition skillmax("Alchemy") >= 150 >>Train Journeyman Alchemy

#step
.click herbs as you follow the path around this area
>>Briarthorn can share a spawn with other herbs in the area, so pick them all.
>>Track them on your minimap with "Find Herbs".
.collect Briarthorn,65 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 110 |or
.goto Silverpine Forest,66.96,79.79
>>[49.04,32.38]

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 110 >>Reach Skill 110 in Alchemy

#step
.talk Doctor Marsh##4609
.goto Undercity,50.93,74.56
.train

#step
.click herbs as you follow the path around this area
>>Briarthorn can share a spawn with other herbs in the area, so pick them all.
>>Track them on your minimap with "Find Herbs".
.collect Briarthorn,35 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 140 |or
.goto Silverpine Forest,66.96,79.79
>>[49.04,32.38]

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Bruiseweed,35 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 140 |or
.goto Ashenvale,74.94,73.92
>>[30.47,44.71]

#step
.talk Kor'geld##3348
>>Inside the building.
.goto Orgrimmar,56.06,34.15
.kill 35 Leaded Vial##3372 |or
.condition skill("Alchemy") >= 140 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 140 >>Reach Skill 140 in Alchemy

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
.goto Undercity,52.87,77.53
>>Follow the path down
.talk Doctor Herbert Halsey##4611
.goto Undercity,47.78,73.32
.train
.condition skillmax("Alchemy") >= 225 >>Train Expert Alchemy

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Mageroyal,20 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 155 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
>>They are underwater along the path.
>>Bring Water Walking Potions.
.collect Stranglekelp,20 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 155 |or
.goto Stranglethorn Vale,38.81,62.94
>>[27.56,22.38]

#step
.talk Algernon##4610
.goto Undercity,51.71,74.67
.kill 20 Empty Vial##3371 |or
.condition skill("Alchemy") >= 155 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 155 >>Reach Skill 155 in Alchemy

#step
.goto Undercity,52.87,77.53
>>Follow the path down
.talk Doctor Herbert Halsey##4611
>>Downstairs inside the building.
.goto Undercity,47.78,73.32
.train

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Liferoot,35 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 185 |or
.goto Wetlands,63.29,74.88
>>[39.88,29.56]

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Kingsblood,35 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 185 |or

#step
.talk Algernon##4610
.goto Undercity,51.71,74.67
.kill 35 Leaded Vial##3372 |or
.condition skill("Alchemy") >= 185 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 185 >>Reach Skill 185 in Alchemy

#step
.goto Undercity,52.87,77.53
>>Follow the path down
.talk Doctor Herbert Halsey##4611
>>Downstairs inside the building.
.goto Undercity,47.78,73.32
.train

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Goldthorn,30 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 210 |or
.goto Stranglethorn Vale,31.79,52.55
>>[30.40,67.21]

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
>>They are underwater along the path.
>>Bring Water Walking Potions.
.collect Stranglekelp,30 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 210 |or
>>[27.56,22.38]

#step
.talk Algernon##4610
.goto Undercity,51.71,74.67
.kill 30 Leaded Vial##3372 |or
.condition skill("Alchemy") >= 210 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 210 >>Reach Skill 210 in Alchemy

#step
.goto Undercity,52.87,77.53
>>Follow the path down
.talk Doctor Herbert Halsey##4611
.goto Undercity,47.78,73.32
.train

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Wild Steelbloom,5 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 215 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Goldthorn,5 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 215 |or
.goto Stranglethorn Vale,31.79,52.55
>>[30.40,67.21]

#step
.talk Algernon##4610
.goto Undercity,51.71,74.67
.kill 5 Leaded Vial##3372 |or
.condition skill("Alchemy") >= 215 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 215 >>Reach Skill 215 in Alchemy

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Swamp of Sorrows,47.16,54.27
>>Enter the building
.talk Rogvar##1386
>>Upstairs inside the building.
.goto Swamp of Sorrows,48.52,55.83
.train
.condition skillmax("Alchemy") >= 300 >>Train Artisan Alchemy

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Sungrass,15 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 230 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Khadgar's Whisker,15 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 230 |or
.goto Stranglethorn Vale,31.79,52.55
>>[30.40,67.21]

#step
.talk Thultazor##983
>>Inside the building.
.goto Swamp of Sorrows,45.78,52.83
.kill 15 Crystal Vial##8925 |or
.condition skill("Alchemy") >= 230 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 230 >>Reach Skill 230 in Alchemy

#step
.goto Swamp of Sorrows,47.16,54.27
>>Enter the building
.talk Rogvar##1386
>>Upstairs inside the building.
.goto Swamp of Sorrows,48.52,55.83
.train

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Arthas' Tears,25 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 250 |or

#step
.talk Thultazor##983
>>Inside the building.
.goto Orgrimmar,45.78,52.83
.kill 25 Crystal Vial##8925 |or
.condition skill("Alchemy") >= 250 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 250 >>Reach Skill 250 in Alchemy

#step
.goto Swamp of Sorrows,47.16,54.27
>>Enter the building
.talk Rogvar##1386
>>Upstairs inside the building.
.goto Swamp of Sorrows,48.52,55.83
.train

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Sungrass,25 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 265 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Goldthorn,25 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 265 |or
.goto Stranglethorn Vale,31.79,52.55
>>[30.40,67.21]

#step
.talk Thultazor##983
>>Inside the building.
.goto Orgrimmar,45.78,52.83
.kill 25 Crystal Vial##8925 |or
.condition skill("Alchemy") >= 265 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 265 >>Reach Skill 265 in Alchemy

#step
.talk Algernon##4610
.goto Undercity,51.71,74.67
.kill 1 Recipe: Superior Mana Potion##13477 |or
>>only not selfmade :: This is a limited supply item that can also be purchased from the auction house.
>>only selfmade :: This is a limited supply item.
.condition skill("Alchemy") >= 285 |or

#step
.click the Recipe: Superior Mana Potion##13477
.train

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Sungrass,50 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 285 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Blindweed,50 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 285 |or

#step
.talk Algernon##4610
.goto Undercity,51.71,74.67
.kill 25 Crystal Vial##8925 |or
.condition skill("Alchemy") >= 285 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 285 >>Reach Skill 285 in Alchemy

#step
.goto Winterspring,60.56,38.20
>>Follow the path
.goto Winterspring,60.83,37.85
>>Enter the building
.talk Evie Whirlbrew##11188
>>Inside the building.
.goto Winterspring,60.75,37.78
.kill 25 Crystal Vial##8925 |or
.condition skill("Alchemy") >= 300 |or
.only walking

#step
.talk Evie Whirlbrew##11188
>>Inside the building.
.goto Winterspring,60.75,37.78
.kill 1 Recipe: Major Healing Potion##13480 |or
>>only not selfmade :: This is a limited supply item that can also be purchased from the auction house.
>>only selfmade :: This is a limited supply item.
.condition skill("Alchemy") >= 300 |or

#step
.click the Recipe: Major Healing Potion##13480
.train |or
.condition skill("Alchemy") >= 300 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Golden Sansam,50 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 300 |or

#step
.click herbs as you follow the path around this area
>>Track them on your minimap with "Find Herbs".
.collect Mountain Silversage,25 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Alchemy") >= 300 |or

#step
>>Open Your Alchemy Crafting Panel:
.condition skill("Alchemy") >= 300 >>Reach Skill 300 in Alchemy

#step
>>You Reached Skill 300 in Alchemy.
]])
