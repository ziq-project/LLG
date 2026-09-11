--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Engineering (1-300)
#key engineering_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train Apprentice professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Thund##2857
>>Inside the building.
.goto Orgrimmar,75.96,24.15
.train
.condition skillmax("Engineering") >= 75 >>Train Apprentice Engineering

#step
.click Here if You Would Like to Collect All Materials First |or
.click Here to Collect Materials as You Level or Resume Leveling Engineering |or
.condition skill("Engineering") >= 300 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Rough Stone,60 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 30 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 65 Mining to collect these.
.collect Coarse Stone,60 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 95 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 125 Mining to collect these.
.collect Heavy Stone,30 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 146 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 175 Mining to collect these.
.collect Solid Stone,120 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 195 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 245 Mining to collect these.
.collect Dense Stone,70 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 260 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 65 Mining to collect Tin Ore nodes and 75 to collect Silver Ore nodes.
.collect Moss Agate,10 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 135 |or

#step
.kill 1 Yeti enemies around this area
>>Skin their corpses.
>>You can find more inside the cave.
>>You will need level 155 Skinning to collect these.
.goto Hillsbrad Foothills,46.12,31.76
.collect Medium Leather,15 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 160 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Bar,66 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 75 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 75 Mining to collect these.
.collect Silver Bar,5 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 105 |or

#step
.collect Bronze Bar,120 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 175 |or

#step
.collect Steel Bar,4 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 300 or itemcount(10498) >= 1 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 175 Mining to collect these.
.collect Mithril Bar,161 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 238 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 245 Mining to collect these.
.collect Thorium Bar,225 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 300 |or

#step
.collect Linen Cloth,50 |or
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 100 |or

#step
.collect Wool Cloth,60 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 175 |or

#step
.collect Mageweave Cloth,20 |or
>>only not selfmade :: Farm them from level 38-50 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 38-50 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 216 |or

#step
.collect Runecloth,35 |or
>>only not selfmade :: Farm them from level 50+ humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 50+ humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 285 |or

#step
.talk Sovik##3413
>>Inside the building.
.goto Orgrimmar,75.49,25.36
.kill 1 Blacksmith Hammer##5956 |or
>>Save this, you will need it later.
.condition skill("Engineering") >= 300 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Rough Stone,60 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 30 |or

#step
>>Open Your Engineering Crafting Panel:
.collect Rough Blasting Powder,60 |or
.condition skill("Engineering") >= 75 |or

#step
>>Open Your Engineering Crafting Panel:
>>Save 60 of these, you will need them later.
.condition skill("Engineering") >= 30 >>Reach Skill 30 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Thund##2857
>>Inside the building.
.goto Orgrimmar,75.96,24.15
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 50 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Orgrimmar,79.61,22.95
.collect Handful of Copper Bolts,30 |or
.condition skill("Engineering") >= 75 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 30 of these, you will need them later.
>>You may need to make a few more of these.
>>Each additional Handful of Copper Bolts requires 1 copper bar.
.goto Orgrimmar,79.61,22.95
.condition skill("Engineering") >= 50 |or >>Reach Skill 50 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Thund##2857
>>Inside the building.
.goto Orgrimmar,75.96,24.15
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Bar,6 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 51 or itemcount(6219) < 1 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save this, you will need it later.
.goto Orgrimmar,79.61,22.95
.condition skill("Engineering") >= 51 >>Reach Skill 51 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Thund##2857
>>Inside the building.
.goto Orgrimmar,75.96,24.15
.train

#step
.collect Rough Blasting Powder,60 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 75 |or

#step
.collect Handful of Copper Bolts,30 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 75 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 75 |or

#step
.collect Linen Cloth,30 |or
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
.condition skill("Engineering") >= 75 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Rough Copper Bomb requires 2 Rough Blasting Powder, 1 Handful of Copper Bolts, 1 Copper Bar, and 1 Linen Cloth.
.goto Orgrimmar,79.61,22.95
.condition skill("Engineering") >= 75 >>Reach Skill 75 in Engineering

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Nogg##3412
>>Inside the building.
.goto Orgrimmar,75.99,25.41
.train
.condition skillmax("Engineering") >= 150 >>Train Journeyman Engineering

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 65 Mining to collect these.
.collect Coarse Stone,60 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 95 |or

#step
>>Open Your Engineering Crafting Panel:
>>Save these, you will need them later.
.collect Coarse Blasting Powder,60 |or
.condition skill("Engineering") >= 100 |or

#step
>>Open Your Engineering Crafting Panel:
>>Save 60 of these, they will be used in a later schematic.
.condition skill("Engineering") >= 95 >>Reach Skill 95 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Nogg##3412
>>Inside the building.
.goto Orgrimmar,75.99,25.41
.train

#step
.collect Coarse Blasting Powder,60 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 100 |or

#step
.collect Linen Cloth,20 |or
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
.condition skill("Engineering") >= 100 |or

#step
>>Open Your Engineering Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Coarse Dynamite requires 3 Coarse Blasting Powder and 1 Linen Cloth.
.condition skill("Engineering") >= 100 >>Reach Skill 100 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Nogg##3412
>>Inside the building.
.goto Orgrimmar,75.99,25.41
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 75 Mining to collect these.
.collect Silver Bar,5 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 105 |or

#step
>>Open Your Engineering Crafting Panel:
.condition skill("Engineering") >= 105 |or >>Reach Skill 105 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Nogg##3412
>>Inside the building.
.goto Orgrimmar,75.99,25.41
.train

#step
.collect Bronze Bar,50 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 125 |or

#step
.talk Sovik##3413
>>Inside the building.
.goto Orgrimmar,75.49,25.36
.kill 25 Weak Flux##2880 |or
.condition skill("Engineering") >= 125 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Orgrimmar,79.61,22.95
.collect Bronze Tube,10 |or
.condition skill("Engineering") >= 135 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 10 of these, you will need them later.
>>You may need to create a few more or less of these.
>>Each additional Bronze Tube requires 2 Bronze Bars and 1 Weak Flux.
.goto Orgrimmar,79.61,22.95
.condition skill("Engineering") >= 125 |or >>Reach Skill 125 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Nogg##3412
>>Inside the building.
.goto Orgrimmar,75.99,25.41
.train

#step
.collect Bronze Tube,10 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 135 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 65 Mining to collect Tin Ore nodes and 75 to collect Silver Ore nodes.
.collect Moss Agate,10 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 135 |or

#step
>>Open Your Engineering Crafting Panel:
.condition skill("Engineering") >= 135 |or >>Reach Skill 135 in Engineering

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
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Roxxik##11017
>>Inside the building.
.goto Orgrimmar,76.17,25.17
.train
.condition skillmax("Engineering") >= 225 >>Train Expert Engineering

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 125 Mining to collect these.
.collect Heavy Stone,30 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 146 |or

#step
>>Open Your Engineering Crafting Panel:
>>Save these, you will need them later.
.collect Heavy Blasting Powder,30 |or
.condition skill("Engineering") >= 146 |or

#step
.collect Bronze Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 175 |or

#step
.collect Wool Cloth,15 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
.condition skill("Engineering") >= 175 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Arathi Highlands,79.61,22.95
.collect Whirring Bronze Gizmo,15 |or
.condition skill("Engineering") >= 175 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 15 of these, you will need them later.
>>You may need to create a few more or less of these.
>>Each additional Whirring Bronze Gizmo requires 2 Bronze Bars and 1 Wool Cloth.
.goto Arathi Highlands,79.61,22.95
.condition skill("Engineering") >= 150 >>Reach Skill 150 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Roxxik##11017
>>Inside the building.
.goto Orgrimmar,76.17,25.17
.train

#step
.collect Bronze Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 175 |or

#step
.kill 1 Yeti enemies around this area
>>Skin their corpses.
>>You can find more inside the cave.
>>You will need level 155 Skinning to collect these.
.goto Hillsbrad Foothills,46.12,31.76
.collect Medium Leather,15 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Engineering") >= 160 |or

#step
.collect Wool Cloth,15 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
.condition skill("Engineering") >= 160 |or

#step
>>Open Your Engineering Crafting Panel:
>>Save these, you will need them later.
.collect Bronze Framework,15 |or
.condition skill("Engineering") >= 175 |or

#step
>>Open Your Engineering Crafting Panel:
>>Save 15 of these, you will need them later.
.condition skill("Engineering") >= 160 >>Reach Skill 160 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Roxxik##11017
>>Inside the building.
.goto Orgrimmar,76.17,25.17
.train

#step
.collect Heavy Blasting Powder,30 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 175 |or

#step
.collect Whirring Bronze Gizmo,15 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 175 |or

#step
.collect Bronze Framework,15 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 175 |or

#step
.collect Wool Cloth,30 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
.condition skill("Engineering") >= 175 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 5 of these if you intend to specialize in Goblin Engineering later.
.goto Orgrimmar,79.61,22.95
.condition skill("Engineering") >= 175 >>Reach Skill 175 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Roxxik##11017
>>Inside the building.
.goto Orgrimmar,76.17,25.17
.train

#step
.collect Steel Bar,4 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 300 or itemcount(10498) >= 1 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save this, you will need it later.
.goto Orgrimmar,79.61,22.95
.collect Gyromatic Micro-Adjustor,1 |or
.condition skill("Engineering") >= 300 |or

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Roxxik##11017
>>Inside the building.
.goto Orgrimmar,76.17,25.17
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 175 Mining to collect these.
.collect Solid Stone,120 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 195 |or

#step
>>Open Your Engineering Crafting Panel:
>>Save these, you will need them later.
.collect Solid Blasting Powder,60 |or
.condition skill("Engineering") >= 250 |or

#step
>>Open Your Engineering Crafting Panel:
>>Save 60 of these, you will need them later.
>>You may need to create a few more of these.
>>Each additional Solid Blasting Powder requires 2 Solid Stone.
.condition skill("Engineering") >= 195 >>Reach Skill 195 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Roxxik##11017
>>Inside the building.
.goto Orgrimmar,76.17,25.17
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 175 Mining to collect these.
.collect Mithril Bar,21 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 200 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Mithril Tube requires 3 Mithril Bars.
>>Save 6 of these if you intend to specialize in Gnomish Engineering later.
.goto Badlands,79.61,22.95
.condition skill("Engineering") >= 200 >>Reach Skill 200 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Roxxik##11017
>>Inside the building.
.goto Orgrimmar,76.17,25.17
.train

#step
.collect Solid Blasting Powder,20 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 216 |or

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 175 Mining to collect these.
.collect Mithril Bar,20 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 216 |or

#step
.collect Mageweave Cloth,20 |or
>>only not selfmade :: Farm them from level 38-50 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 38-50 humanoid mobs.
.condition skill("Engineering") >= 216 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Orgrimmar,79.61,22.95
.collect Unstable Trigger,20 |or
.condition skill("Engineering") >= 250 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 20 of these, you will need them later.
>>You may need to create a few more or less of these.
>>Each additional Unstable Trigger requires 1 Solid Blasting Powder, 1 Mithril Bar, and 1 Mageweave Cloth.
.goto Orgrimmar,79.61,22.95
.condition skill("Engineering") >= 216 >>Reach Skill 216 in Engineering

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.talk Buzzek Bracketswing##8736
.goto Tanaris,52.34,27.72
.train
.condition skillmax("Engineering") >= 300 >>Train Artisan Engineering

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 175 Mining to collect these.
.collect Mithril Bar,120 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 238 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Tanaris,51.40,28.72
.collect Mithril Casing,40 |or
.condition skill("Engineering") >= 250 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 40 of these, you will need them later.
>>You may need to create a few more or less of these.
>>Each additional Mithril Casing requires 3 Mithril Bars.
.goto Tanaris,51.40,28.72
.condition skill("Engineering") >= 238 >>Reach Skill 238 in Engineering

#step
.talk Buzzek Bracketswing##8736
.goto Tanaris,52.34,27.72
.train

#step
.collect Solid Blasting Powder,40 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 250 |or

#step
.collect Unstable Trigger,20 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 250 |or

#step
.collect Mithril Casing,40 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 250 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Hi-Explosive Bomb requires 2 Solid Blasting Powders, 1 Unstable Trigger, and 1 Mithril Casing.
.goto Tanaris,51.40,28.72
.condition skill("Engineering") >= 250 >>Reach Skill 250 in Engineering

#step
.talk Buzzek Bracketswing##8736
.goto Tanaris,52.34,27.72
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
>>You will need level 245 Mining to collect these.
.collect Dense Stone,70 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 260 |or

#step
>>Open Your Engineering Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Dense Blasting Powder requires 2 Dense Stone.
.condition skill("Engineering") >= 260 >>Reach Skill 260 in Engineering

#step
.goto Orgrimmar,75.19,24.59
>>Enter the building
.talk Sovik##3413
>>Inside the building.
.goto Orgrimmar,75.49,25.36
.kill 1 Schematic: Thorium Widget##16042 |or
>>only not selfmade :: This is a limited supply item that can also be purchased from the auction house.
>>only selfmade :: This is a limited supply item.
.condition skill("Engineering") >= 285 |or

#step
.click the Schematic: Thorium Widget##16042
.train

#step
.collect Thorium Bar,105 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 285 |or

#step
.collect Runecloth,35 |or
>>only not selfmade :: Farm them from level 50+ humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 50+ humanoid mobs.
.condition skill("Engineering") >= 285 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Thorium Widget requires 3 Thorium Bar and 2 Runecloth.
.goto Orgrimmar,79.61,22.95
.condition skill("Engineering") >= 285 >>Reach Skill 285 in Engineering

#step
.goto Winterspring,60.56,38.20
>>Follow the path
.goto Winterspring,60.86,38.51
>>Enter the building
.talk Xizzer Fizzbolt##11185
>>Inside the building.
.goto Winterspring,60.81,38.60
.kill 1 Schematic: Thorium Tube##16047 |or
>>only not selfmade :: This is a limited supply item that can also be purchased from the auction house.
>>only selfmade :: This is a limited supply item.
.condition skill("Engineering") >= 300 |or
.only walking

#step
.click the Schematic: Thorium Tube##16047
.train

#step
.collect Thorium Bar,120 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 300 |or

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Thorium Tube requires 6 Thorium Bars.
.goto Orgrimmar,79.61,22.95
.condition skill("Engineering") >= 300 >>Reach Skill 300 in Engineering

#step
>>You Reached Skill 300 in Engineering.
]])
