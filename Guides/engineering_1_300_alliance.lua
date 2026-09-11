--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Engineering (1-300)
#key engineering_1_300_alliance
#faction Alliance
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train Apprentice professions.
>>Use the leveling guides to accomplish this.

#step
.talk Sprite Jumpsprocket##11026
.goto Stormwind City,54.56,7.92
.train
.condition skillmax("Engineering") >= 75 >>Train Apprentice Engineering

#step
.click Here if You Would Like to Collect All Materials First |or
.click Here to Collect Materials as You Level or Resume Leveling Engineering |or
.condition skill("Engineering") >= 300 |or
.condition skill("Engineering") >= 315 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Rough Stone,60 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 30 |or
.condition skill("Engineering") >= 45 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Coarse Stone,60 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 95 |or
.condition skill("Engineering") >= 110 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Heavy Stone,30 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 146 |or
.condition skill("Engineering") >= 161 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Solid Stone,120 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 195 |or
.condition skill("Engineering") >= 210 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Dense Stone,70 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 260 |or
.condition skill("Engineering") >= 275 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Moss Agate,10 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>These are an uncommon drop.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 135 |or
.condition skill("Engineering") >= 150 |or
.only Gnome

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
.condition skill("Engineering") >= 175 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Ore,1
>>Smelt the ores into bars at a forge.
.collect Copper Bar,66 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 75 |or
.condition skill("Engineering") >= 90 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Silver Ore,5
>>Smelt the ores into bars at a forge.
.collect Silver Bar,5 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 105 |or
.condition skill("Engineering") >= 120 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Ore,60 |or
>>If you are farming Copper, save them for the next step.
.collect Bronze Bar,120 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Tin Ore,60
>>Smelt the Copper and Tin Ores into Bronze Bars at a forge.
.collect Bronze Bar,120 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Iron Ore,4
.kill 4 Coal##3857
>>Buy them from a General Trade Supplier.
>>Smelt the ores into bars at a forge.
.collect Steel Bar,4 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 300 or itemcount(10498) >= 1 |or
.condition skill("Engineering") >= 315 or itemcount(10498) >= 1 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Mithril Ore,161
>>Smelt the ores into bars at a forge.
.collect Mithril Bar,161 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 238 |or
.condition skill("Engineering") >= 253 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Thorium Ore,225
>>Smelt the ores into bars at a forge.
.collect Thorium Bar,225 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 300 |or
.condition skill("Engineering") >= 315 |or
.only Gnome

#step
.kill 1 enemies around this area
>>Be sure to enter the mine as well.
.goto Westfall,44.55,25.01
.collect Linen Cloth,50 |or
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 100 |or
.condition skill("Engineering") >= 115 |or
.only Gnome

#step
.goto Redridge Mountains,35.71,43.17
>>Follow the road up
.goto Redridge Mountains,47.06,30.39
>>Continue following the road
.goto Redridge Mountains,40.87,15.00
>>Follow the path up
.kill 1 Blackrock enemies around this area
.goto Redridge Mountains,36.22,9.93
.collect Wool Cloth,60 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
>>You can find more inside the cave at [33.21,6.91]
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.kill 1 Dunemaul enemies around this area
.goto Tanaris,40.50,55.50
.collect Mageweave Cloth,20 |or
>>only not selfmade :: Farm them from level 38-50 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 38-50 humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 216 |or
.condition skill("Engineering") >= 231 |or
.only Gnome

#step
.kill 1 Blackrock enemies around this area
>>You can find more inside the building.
.goto Burning Steppes,42.17,35.64
.collect Runecloth,35 |or
>>only not selfmade :: Farm them from level 50+ humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 50+ humanoid mobs.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Engineering") >= 285 |or
.condition skill("Engineering") >= 300 |or
.only Gnome

#step
.talk Tharynn Bouden##66
.goto Elwynn Forest,41.82,67.17
.kill 1 Blacksmith Hammer##5956 |or
>>Save this, you will need it later.
.condition skill("Engineering") >= 300 |or
.condition skill("Engineering") >= 315 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Rough Stone,60 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 30 |or
.condition skill("Engineering") >= 45 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
.collect Rough Blasting Powder,60 |or
.condition skill("Engineering") >= 75 |or
.condition skill("Engineering") >= 90 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Save 60 of these, you will need them later.
.condition skill("Engineering") >= 30 |or >>Reach Skill 30 in Engineering
.condition skill("Engineering") >= 45 |or >>Reach Skill 45 in Engineering
.only Gnome

#step
.talk Sprite Jumpsprocket##11026
.goto Stormwind City,54.56,7.92
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Ore,30
>>Smelt the ores into bars at a forge.
.collect Copper Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 50 |or
.condition skill("Engineering") >= 65 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Elwynn Forest,41.61,65.88
.collect Handful of Copper Bolts,30 |or
.condition skill("Engineering") >= 75 |or
.condition skill("Engineering") >= 90 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 30 of these, you will need them later.
>>You may need to make a few more of these.
>>Each additional Handful of Copper Bolts requires 1 copper bar.
.goto Elwynn Forest,41.61,65.88
.condition skill("Engineering") >= 50 |or >>Reach Skill 50 in Engineering
.goto Elwynn Forest,41.61,65.88
.condition skill("Engineering") >= 65 |or >>Reach Skill 65 in Engineering
.only Gnome

#step
.talk Sprite Jumpsprocket##11026
.goto Stormwind City,54.56,7.92
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Ore,6
>>Smelt the ores into bars at a forge.
.collect Copper Bar,6 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 51 or itemcount(6219) < 1 |or
.condition skill("Engineering") >= 66 or itemcount(6219) < 1 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save this, you will need it later.
.goto Elwynn Forest,41.61,65.88
.condition skill("Engineering") >= 51 |or >>Reach Skill 51 in Engineering
.goto Elwynn Forest,41.61,65.88
.condition skill("Engineering") >= 66 |or >>Reach Skill 66 in Engineering
.only Gnome

#step
.talk Sprite Jumpsprocket##11026
.goto Stormwind City,54.56,7.92
.train

#step
.collect Rough Blasting Powder,60 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 75 |or
.condition skill("Engineering") >= 90 |or
.only Gnome

#step
.collect Handful of Copper Bolts,30 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 75 |or
.condition skill("Engineering") >= 90 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Ore,30
>>Smelt the ores into bars at a forge.
.collect Copper Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 75 |or
.condition skill("Engineering") >= 90 |or
.only Gnome

#step
.kill 1 enemies around this area
>>Be sure to enter the mine as well.
.goto Westfall,44.55,25.01
.collect Linen Cloth,30 |or
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
.condition skill("Engineering") >= 75 |or
.condition skill("Engineering") >= 90 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Rough Copper Bomb requires 2 Rough Blasting Powder, 1 Handful of Copper Bolts, 1 Copper Bar, and 1 Linen Cloth.
.goto Elwynn Forest,41.61,65.88
.condition skill("Engineering") >= 75 |or >>Reach Skill 75 in Engineering
.goto Elwynn Forest,41.61,65.88
.condition skill("Engineering") >= 90 |or >>Reach Skill 90 in Engineering
.only Gnome

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.talk Lilliam Sparkspindle##5518
.goto Stormwind City,54.81,7.59
.train
.condition skillmax("Engineering") >= 150 >>Train Journeyman Engineering

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Coarse Stone,60 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 95 |or
.condition skill("Engineering") >= 110 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Save these, you will need them later.
.collect Coarse Blasting Powder,60 |or
.condition skill("Engineering") >= 100 |or
.condition skill("Engineering") >= 115 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Save 60 of these, they will be used in a later schematic.
.condition skill("Engineering") >= 95 |or >>Reach Skill 95 in Engineering
.condition skill("Engineering") >= 110 |or >>Reach Skill 110 in Engineering
.only Gnome

#step
.talk Trixie Quikswitch##11029
>>Inside the building.
.goto Ironforge,67.48,42.91
.train

#step
.collect Coarse Blasting Powder,60 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 100 |or
.condition skill("Engineering") >= 115 |or
.only Gnome

#step
.kill 1 enemies around this area
>>Be sure to enter the mine as well.
.goto Westfall,44.55,25.01
.collect Linen Cloth,20 |or
>>only not selfmade :: Farm them from level 5-20 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 5-20 humanoid mobs.
.condition skill("Engineering") >= 100 |or
.condition skill("Engineering") >= 115 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Coarse Dynamite requires 3 Coarse Blasting Powder and 1 Linen Cloth.
.condition skill("Engineering") >= 100 |or >>Reach Skill 100 in Engineering
.condition skill("Engineering") >= 115 |or >>Reach Skill 115 in Engineering
.only Gnome

#step
.talk Trixie Quikswitch##11029
>>Inside the building.
.goto Ironforge,67.48,42.91
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Silver Ore,5
>>Smelt the ores into bars at a forge.
.collect Silver Bar,5 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 105 |or
.condition skill("Engineering") >= 120 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
.condition skill("Engineering") >= 105 |or >>Reach Skill 105 in Engineering
.condition skill("Engineering") >= 120 |or >>Reach Skill 120 in Engineering
.only Gnome

#step
.talk Trixie Quikswitch##11029
>>Inside the building.
.goto Ironforge,67.48,42.91
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Ore,25 |or
>>If you are farming Copper, save them for the next step.
.collect Bronze Bar,50 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 125 |or
.condition skill("Engineering") >= 140 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Tin Ore,25
>>Smelt the Copper and Tin Ores into Bronze Bars at a forge.
.collect Bronze Bar,50 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 125 |or
.condition skill("Engineering") >= 140 |or
.only Gnome

#step
.talk Gearcutter Cogspinner##5175
>>en:He's a gnome in the corner next to a rocket on wheels|
>>Inside the building.
.goto Ironforge,67.85,42.51
.kill 25 Weak Flux##2880
.condition skill("Engineering") >= 125 |or
.condition skill("Engineering") >= 140 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Ironforge,49.83,44.12
.collect Bronze Tube,10 |or
.condition skill("Engineering") >= 135 |or
.condition skill("Engineering") >= 150 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 10 of these, you will need them later.
>>You may need to create a few more or less of these.
>>Each additional Bronze Tube requires 2 Bronze Bars and 1 Weak Flux.
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 125 |or >>Reach Skill 125 in Engineering
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 140 |or >>Reach Skill 140 in Engineering
.only Gnome

#step
.talk Trixie Quikswitch##11029
>>Inside the building.
.goto Ironforge,67.48,42.91
.train

#step
.collect Bronze Tube,10 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 135 |or
.condition skill("Engineering") >= 150 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Moss Agate,10 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
>>This is an uncommon drop.
.condition skill("Engineering") >= 135 |or
.condition skill("Engineering") >= 150 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
.condition skill("Engineering") >= 135 |or >>Reach Skill 135 in Engineering
.condition skill("Engineering") >= 150 |or >>Reach Skill 150 in Engineering
.only Gnome

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
.talk Springspindle Fizzlegear##5174
>>Inside the building.
.goto Ironforge,68.46,43.56
.train
.condition skillmax("Engineering") >= 225 >>Train Expert Engineering

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Heavy Stone,30 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 146 |or
.condition skill("Engineering") >= 161 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Save these, you will need them later.
.collect Heavy Blasting Powder,30 |or
.condition skill("Engineering") >= 146 |or
.condition skill("Engineering") >= 161 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Ore,15 |or
>>If you are farming Copper, save them for the next step.
.collect Bronze Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Tin Ore,15
>>Smelt the Copper and Tin Ores into Bronze Bars at a forge.
.collect Bronze Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.goto Redridge Mountains,35.71,43.17
>>Follow the road up
.goto Redridge Mountains,47.06,30.39
>>Continue following the road
.goto Redridge Mountains,40.87,15.00
>>Follow the path up
.kill 1 Blackrock enemies around this area
.goto Redridge Mountains,36.22,9.93
.collect Wool Cloth,15 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
>>You can find more inside the cave at [33.21,6.91]
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Ironforge,49.83,44.12
.collect Whirring Bronze Gizmo,15 |or
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 15 of these, you will need them later.
>>You may need to create a few more or less of these.
>>Each additional Whirring Bronze Gizmo requires 2 Bronze Bars and 1 Wool Cloth.
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 150 |or >>Reach Skill 150 in Engineering
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 165 |or >>Reach Skill 165 in Engineering
.only Gnome

#step
.talk Springspindle Fizzlegear##5174
>>Inside the building.
.goto Ironforge,68.46,43.56
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Copper Ore,15 |or
>>If you are farming Copper, save them for the next step.
.collect Bronze Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Tin Ore,15
>>Smelt the Copper and Tin Ores into Bronze Bars at a forge.
.collect Bronze Bar,30 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.kill 1 Yeti enemies around this area
>>Skin their corpses.
>>You can find more inside the cave.
.goto Hillsbrad Foothills,46.12,31.76
.collect Medium Leather,15 |or
>>only not selfmade :: Farm them with Skinning or purchase them from the auction house.
>>only selfmade :: Farm them with Skinning.
.condition skill("Engineering") >= 160 |or
.condition skill("Engineering") >= 175 |or
.only Gnome

#step
.goto Redridge Mountains,35.71,43.17
>>Follow the road up
.goto Redridge Mountains,47.06,30.39
>>Continue following the road
.goto Redridge Mountains,40.87,15.00
>>Follow the path up
.kill 1 Blackrock enemies around this area
.goto Redridge Mountains,36.22,9.93
.collect Wool Cloth,15 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
>>You can find more inside the cave at [33.21,6.91]
.condition skill("Engineering") >= 160 |or
.condition skill("Engineering") >= 175 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Save these, you will need them later.
.collect Bronze Framework,15 |or
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Save 15 of these, you will need them later.
.condition skill("Engineering") >= 160 |or >>Reach Skill 160 in Engineering
.condition skill("Engineering") >= 175 |or >>Reach Skill 175 in Engineering
.only Gnome

#step
.talk Springspindle Fizzlegear##5174
>>Inside the building.
.goto Ironforge,68.46,43.56
.train

#step
.collect Heavy Blasting Powder,30 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.collect Whirring Bronze Gizmo,15 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.collect Bronze Framework,15 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
.goto Redridge Mountains,35.71,43.17
>>Follow the road up
.goto Redridge Mountains,47.06,30.39
>>Continue following the road
.goto Redridge Mountains,40.87,15.00
>>Follow the path up
.kill 1 Blackrock enemies around this area
.goto Redridge Mountains,36.22,9.93
.collect Wool Cloth,30 |or
>>only not selfmade :: Farm them from level 16-30 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 16-30 humanoid mobs.
>>You can find more inside the cave at [33.21,6.91]
.condition skill("Engineering") >= 175 |or
.condition skill("Engineering") >= 190 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 5 of these if you intend to specialize in Goblin Engineering later.
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 175 |or >>Reach Skill 175 in Engineering
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 190 |or >>Reach Skill 190 in Engineering
.only Gnome

#step
.talk Springspindle Fizzlegear##5174
>>Inside the building.
.goto Ironforge,68.46,43.56
.train

#step
.click ore as you follow the path around this area
>>Track them on your minimap with "Find Minerals".
.collect Iron Ore,4
.kill 4 Coal##3857
>>Buy them from a General Trade Supplier.
>>Smelt the ores into bars at a forge.
.collect Steel Bar,4 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 300 or itemcount(10498) >= 1 |or
.condition skill("Engineering") >= 315 or itemcount(10498) >= 1 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save this, you will need it later.
.goto Ironforge,49.83,44.12
.collect Gyromatic Micro-Adjustor,1 |or
.condition skill("Engineering") >= 300 |or
.condition skill("Engineering") >= 315 |or
.only Gnome

#step
.talk Springspindle Fizzlegear##5174
>>Inside the building.
.goto Ironforge,68.46,43.56
.train

#step
.collect Solid Stone,120 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 195 |or
.condition skill("Engineering") >= 210 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Save these, you will need them later.
.collect Solid Blasting Powder,60 |or
.condition skill("Engineering") >= 250 |or
.condition skill("Engineering") >= 265 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Save 60 of these, you will need them later.
>>You may need to create a few more of these.
>>Each additional Solid Blasting Powder requires 2 Solid Stone.
.condition skill("Engineering") >= 195 |or >>Reach Skill 195 in Engineering
.condition skill("Engineering") >= 210 |or >>Reach Skill 210 in Engineering
.only Gnome

#step
.talk Springspindle Fizzlegear##5174
>>Inside the building.
.goto Ironforge,68.46,43.56
.train

#step
.collect Mithril Bar,21 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 200 |or
.condition skill("Engineering") >= 215 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Mithril Tube requires 3 Mithril Bars.
>>Save 6 of these if you intend to specialize in Gnomish Engineering later.
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 200 |or >>Reach Skill 200 in Engineering
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 215 |or >>Reach Skill 215 in Engineering
.only Gnome

#step
.talk Springspindle Fizzlegear##5174
>>Inside the building.
.goto Ironforge,68.46,43.56
.train

#step
.collect Solid Blasting Powder,20 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 216 |or
.condition skill("Engineering") >= 231 |or
.only Gnome

#step
.collect Mithril Bar,20 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 216 |or
.condition skill("Engineering") >= 231 |or
.only Gnome

#step
.collect Mageweave Cloth,20 |or
>>only not selfmade :: Farm them from level 38-50 humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 38-50 humanoid mobs.
.condition skill("Engineering") >= 216 |or
.condition skill("Engineering") >= 231 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Ironforge,49.83,44.12
.collect Unstable Trigger,20 |or
.condition skill("Engineering") >= 250 |or
.condition skill("Engineering") >= 265 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 20 of these, you will need them later.
>>You may need to create a few more or less of these.
>>Each additional Unstable Trigger requires 1 Solid Blasting Powder, 1 Mithril Bar, and 1 Mageweave Cloth.
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 216 |or >>Reach Skill 216 in Engineering
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 231 |or >>Reach Skill 231 in Engineering
.only Gnome

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
.collect Mithril Bar,120 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 238 |or
.condition skill("Engineering") >= 253 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save these, you will need them later.
.goto Tanaris,51.40,28.72
.collect Mithril Casing,40 |or
.condition skill("Engineering") >= 250 |or
.condition skill("Engineering") >= 265 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>Save 40 of these, you will need them later.
>>You may need to create a few more or less of these.
>>Each additional Mithril Casing requires 3 Mithril Bars.
.goto Tanaris,51.40,28.72
.condition skill("Engineering") >= 238 |or >>Reach Skill 238 in Engineering
.goto Tanaris,51.40,28.72
.condition skill("Engineering") >= 253 |or >>Reach Skill 253 in Engineering
.only Gnome

#step
.talk Buzzek Bracketswing##8736
.goto Tanaris,52.34,27.72
.train

#step
.collect Solid Blasting Powder,40 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 250 |or
.condition skill("Engineering") >= 265 |or
.only Gnome

#step
.collect Unstable Trigger,20 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 250 |or
.condition skill("Engineering") >= 265 |or
.only Gnome

#step
.collect Mithril Casing,40 |or
>>You created these in a previous step.
.condition skill("Engineering") >= 250 |or
.condition skill("Engineering") >= 265 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Hi-Explosive Bomb requires 2 Solid Blasting Powders, 1 Unstable Trigger, and 1 Mithril Casing.
.goto Tanaris,51.40,28.72
.condition skill("Engineering") >= 250 |or >>Reach Skill 250 in Engineering
.goto Tanaris,51.40,28.72
.condition skill("Engineering") >= 265 |or >>Reach Skill 265 in Engineering
.only Gnome

#step
.talk Buzzek Bracketswing##8736
.goto Tanaris,52.34,27.72
.train

#step
.collect Dense Stone,70 |or
>>only not selfmade :: Farm them with Mining or purchase them from the auction house.
>>only selfmade :: Farm them with Mining.
.condition skill("Engineering") >= 260 |or
.condition skill("Engineering") >= 275 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>You may need to create a few more or less of these.
>>Each additional Dense Blasting Powder requires 2 Dense Stone.
.condition skill("Engineering") >= 260 |or >>Reach Skill 260 in Engineering
.condition skill("Engineering") >= 275 |or >>Reach Skill 275 in Engineering
.only Gnome

#step
.talk Gearcutter Cogspinner##5175
>>en:He's a gnome in the corner next to a rocket on wheels|
>>Inside the building.
.goto Ironforge,67.84,42.50
.kill 1 Schematic: Thorium Widget##16042 |or
>>only not selfmade :: This is a limited supply item that can also be purchased from the auction house.
>>only selfmade :: This is a limited supply item.
.condition skill("Engineering") >= 285 |or
.condition skill("Engineering") >= 300 |or
.only Gnome

#step
.click the Schematic: Thorium Widget##16042
.train

#step
.collect Thorium Bar,105 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 285 |or
.condition skill("Engineering") >= 300 |or
.only Gnome

#step
.collect Runecloth,35 |or
>>only not selfmade :: Farm them from level 50+ humanoid mobs or purchase them from the auction house.
>>only selfmade :: Farm them from level 50+ humanoid mobs.
.condition skill("Engineering") >= 285 |or
.condition skill("Engineering") >= 300 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Thorium Widget requires 3 Thorium Bar and 2 Runecloth.
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 285 |or >>Reach Skill 285 in Engineering
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 300 |or >>Reach Skill 300 in Engineering
.only Gnome

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
.condition skill("Engineering") >= 315 |or
.only Gnome

#step
.click the Schematic: Thorium Tube##16047
.train

#step
.collect Thorium Bar,120 |or
>>only not selfmade :: Create them with Mining or purchase them from the auction house.
>>only selfmade :: Create them with Mining.
.condition skill("Engineering") >= 300 |or
.condition skill("Engineering") >= 315 |or
.only Gnome

#step
>>Open Your Engineering Crafting Panel:
>>Stand next to an anvil.
>>You may need to create a few more or less of these.
>>Each additional Thorium Tube requires 6 Thorium Bars.
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 300 |or >>Reach Skill 300 in Engineering
.goto Ironforge,49.83,44.12
.condition skill("Engineering") >= 315 |or >>Reach Skill 315 in Engineering
.only Gnome
]])
