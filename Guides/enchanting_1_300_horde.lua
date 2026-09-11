--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Enchanting (1-300)
#key enchanting_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train Apprentice professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,53.42,36.92
>>Enter the building
.talk Jhag##11066
>>Inside the building.
.goto Orgrimmar,53.47,38.56
.train
.condition skillmax("Enchanting") >= 75 >>Train Apprentice Enchanting

#step
.click Here if You Would Like to Collect All Materials First |or
.click Here to Collect Materials as You Level or Resume Leveling Enchanting |or
.condition skill("Enchanting") >= 300 |or

#step
.collect Strange Dust,157 |or
>>only not selfmade :: Disenchant level 5-25 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 5-25 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 101 |or

#step
.collect Soul Dust,60 |or
>>only not selfmade :: Disenchant level 26-35 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 26-35 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 165 |or

#step
.collect Vision Dust,278 |or
>>only not selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 250 |or

#step
.collect Dream Dust,440 |or
>>only not selfmade :: Disenchant level 46-55 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 46-55 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 294 |or

#step
.collect Illusion Dust,50 |or
>>only not selfmade :: Disenchant level 56-60 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 56-60 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 300 |or

#step
.collect Greater Magic Essence,12 |or
>>only not selfmade :: Disenchant level 9-15 uncommon (green) armor and level 9-25 uncommon (green) weapons with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 9-15 uncommon (green) armor and level 9-25 uncommon (green) weapons with Enchanting.
>>You can combine 3 Lesser Magic Essences to create 1 Greater Magic Essence.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 110 |or

#step
.collect Lesser Astral Essence,25 |or
>>only not selfmade :: Disenchant level 21-25 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 21-25 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 135 |or

#step
.collect Greater Astral Essence,2 |or
>>only not selfmade :: Disenchant level 26-30 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 26-30 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 151 |or

#step
.collect Lesser Mystic Essence,20 |or
>>only not selfmade :: Disenchant level 31-35 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 31-35 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 185 |or

#step
.collect Greater Mystic Essence,2 |or
>>only not selfmade :: Disenchant level 36-40 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 36-40 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 201 |or

#step
.collect Greater Eternal Essence,4 |or
>>only not selfmade :: Disenchant level 51-56 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 51-56 uncommon (green) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 295 |or

#step
.collect Silver Rod,1 |or
>>only not selfmade :: Create it with Blacksmithing or purchase it from the auction house.
>>only selfmade :: Create it with Blacksmithing.
>>It requires 1 Silver bar and 2 Rough Grinding Stones to craft.
.condition skill("Enchanting") >= 101 |or

#step
.collect Golden Rod,1 |or
>>only not selfmade :: Create it with Blacksmithing or purchase it from the auction house.
>>only selfmade :: Create it with Blacksmithing.
>>It requires 1 Gold Bar and 2 Coarse Grinding Stones to craft.
.condition skill("Enchanting") >= 156 |or

#step
.collect Truesilver Rod,1 |or
>>only not selfmade :: Create it with Blacksmithing or purchase it from the auction house.
>>only selfmade :: Create it with Blacksmithing.
>>It requires 1 Truesilver Bar and 1 Heavy Grinding Stones to craft.
.condition skill("Enchanting") >= 201 |or

#step
.collect Arcanite Rod,1 |or
>>only not selfmade :: Create it with Blacksmithing or purchase it from the auction house.
>>only selfmade :: Create it with Blacksmithing.
>>It takes 3 Arcanite Bars and 1 Dense Grinding Stone to craft.
.condition skill("Enchanting") >= 295 |or

#step
.collect Shadowgem,1 |or
>>only not selfmade :: Farm it with Mining or purchase it from the auction house.
>>only selfmade :: Farm it with Mining.
.condition skill("Enchanting") >= 101 |or

#step
.collect Iridescent Pearl,1 |or
>>only not selfmade :: Farm it using the "Iridescent Pearl" farming guide or purchase it from the Auction House.
>>only selfmade :: Farm it using the "Iridescent Pearl" farming guide.
.condition skill("Enchanting") >= 156 |or

#step
.collect Black Pearl,1 |or
>>only not selfmade :: Farm it using the "Black Pearl" farming guide or purchase it from the Auction House.
>>only selfmade :: Farm it using the "Black Pearl" farming guide.
.condition skill("Enchanting") >= 201 |or

#step
.collect Golden Pearl,1 |or
>>only not selfmade :: Farm it using the "Golden Pearl" farming guide or purchase it from the Auction House.
>>only selfmade :: Farm it using the "Golden Pearl" farming guide.
.condition skill("Enchanting") >= 295 |or

#step
.collect Purple Lotus,40 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 265 |or

#step
.collect Small Brilliant Shard,4 |or
>>only not selfmade :: Disenchant level 46-51 rare (blue) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 46-51 rare (blue) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 295 |or

#step
.collect Large Brilliant Shard,2 |or
>>only not selfmade :: Disenchant level 51-60 rare (blue) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 51-60 rare (blue) items with Enchanting.
>>These totals are approximate.
>>You may need slightly more or less than the indicated amount.
.condition skill("Enchanting") >= 295 |or

#step
.talk Kithas##3346
>>Inside the building.
.goto Orgrimmar,53.87,38.02
.kill 1 Copper Rod##6217 |or 3
.goto Orgrimmar,53.87,38.02
.kill 1 Strange Dust##10940 |or 3
.goto Orgrimmar,53.87,38.02
.kill 1 Lesser Magic Essence##10938 |or 3
>>only not selfmade :: These are limited supply items that can also be purchased from the auction house.
.condition skill("Enchanting") >= 2 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Save this, you will need it later.
.condition skill("Enchanting") >= 2 >>Reach Skill 2 in Enchanting

#step
.collect Strange Dust,75 |or
>>only not selfmade :: Disenchant level 5-25 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 5-25 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 75 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a bracer slot item, either equipped or in your inventory.
>>You may be able to use it on other players' bracers to make some profit while increasing your skill level.
>>You may need to make a few more or less of these.
>>Each additional Minor Health enchant requires one Strange Dust.
.condition skill("Enchanting") >= 75 >>Reach Skill 75 in Enchanting

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,53.42,36.92
>>Enter the building
.talk Godan##3345
>>Inside the building.
.goto Orgrimmar,53.90,38.66
.train
.condition skillmax("Enchanting") >= 150 >>Train Journeyman Enchanting

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a bracer slot item, either equipped or in your inventory.
>>You may be able to use it on other players' bracers to make some profit while increasing your skill level.
>>You may need to make a few more or less of these.
>>Each additional Minor Health enchant requires one Strange Dust.
.condition skill("Enchanting") >= 90 >>Reach Skill 90 in Enchanting

#step
.collect Strange Dust,30 |or
>>only not selfmade :: Disenchant level 5-25 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 5-25 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 90 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a bracer slot item, either equipped or in your inventory.
>>You may be able to use it on other players' bracers to make some profit while increasing your skill level.
.condition skill("Enchanting") >= 100 >>Reach Skill 100 in Enchanting

#step
.goto Orgrimmar,53.42,36.92
>>Enter the building
.talk Godan##3345
>>Inside the building.
.goto Orgrimmar,53.90,38.66
.train

#step
.collect Strange Dust,6 |or
>>only not selfmade :: Disenchant level 5-25 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 5-25 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 101 |or

#step
.collect Greater Magic Essence,3 |or
>>only not selfmade :: Disenchant level 9-15 uncommon (green) armor and level 9-25 uncommon (green) weapons with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 9-15 uncommon (green) armor and level 9-25 uncommon (green) weapons with Enchanting.
>>You can combine 3 Lesser Magic Essences to create 1 Greater Magic Essence.
.condition skill("Enchanting") >= 101 |or

#step
.collect Silver Rod,1 |or
>>only not selfmade :: Create it with Blacksmithing or purchase it from the auction house.
>>only selfmade :: Create it with Blacksmithing.
>>It requires 1 Silver bar and 2 Rough Grinding Stones to craft.
.condition skill("Enchanting") >= 101 |or

#step
.collect Shadowgem,1 |or
>>only not selfmade :: Farm it with Mining or purchase it from the auction house.
>>only selfmade :: Farm it with Mining.
.condition skill("Enchanting") >= 101 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Save this, you will need it later.
.condition skill("Enchanting") >= 101 >>Reach Skill 101 in Enchanting

#step
.talk Godan##3345
>>Inside the building.
.goto Orgrimmar,53.90,38.66
.train

#step
.collect Greater Magic Essence,9 |or
>>only not selfmade :: Disenchant level 9-15 uncommon (green) armor and level 9-25 uncommon (green) weapons with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 9-15 uncommon (green) armor and level 9-25 uncommon (green) weapons with Enchanting.
>>You can combine 3 Lesser Magic Essences to create 1 Greater Magic Essence.
.condition skill("Enchanting") >= 110 |or

#step
.goto Orgrimmar,53.42,36.92
>>Enter the building
.talk Kithas##3346
>>Inside the building.
.goto Orgrimmar,53.87,38.02
.kill 9 Simple Wood##4470 |or
.condition skill("Enchanting") >= 110 |or

#step
>>Open Your Enchanting Crafting Panel:
.condition skill("Enchanting") >= 110 >>Reach Skill 110 in Enchanting

#step
.talk Kulwia##12043
.goto Stonetalon Mountains,45.39,59.33
.kill 1 Formula: Enchant Cloak - Minor Agility##11039 |or 2
.goto Stonetalon Mountains,45.39,59.33
.kill 1 Formula: Enchant Bracer - Lesser Strength##11101 |or 2
>>only not selfmade :: These are limited supply items that can also be purchased from the auction house.
>>only selfmade :: These are limited supply items.
.condition skill("Enchanting") >= 165 |or

#step
.click the Formula: Enchant Cloak - Minor Agility##11039
.train

#step
.collect Lesser Astral Essence,25 |or
>>only not selfmade :: Disenchant level 21-25 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 21-25 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 135 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a cloak slot item, either equipped or in your inventory.
>>You may be able to use it on other players' cloak to make some profit while increasing your skill level.
.condition skill("Enchanting") >= 135 >>Reach Skill 135 in Enchanting

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
.goto Stonetalon Mountains,49.13,61.03
>>Follow the path
.goto Stonetalon Mountains,51.84,58.09
>>Continue following the path
.goto Stonetalon Mountains,52.22,52.90
>>Follow the road
.goto Stonetalon Mountains,51.00,52.38
>>Follow the path up
.talk Hgarth##11074
.goto Stonetalon Mountains,49.18,57.18
.train
.condition skillmax("Enchanting") >= 225 >>Train Expert Enchanting
.only walking

#step
.talk Hgarth##11074
.goto Stonetalon Mountains,49.18,57.18
.train

#step
.collect Soul Dust,40 |or
>>only not selfmade :: Disenchant level 26-35 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 26-35 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 155 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a bracer slot item, either equipped or in your inventory.
>>You may be able to use it on other players' bracers to make some profit while increasing your skill level.
.condition skill("Enchanting") >= 155 >>Reach Skill 155 in Enchanting

#step
.click the Formula: Enchant Bracer - Lesser Strength##11101
>>You purchased this in a previous step.
.train

#step
.goto Stonetalon Mountains,49.13,61.03
>>Follow the path
.goto Stonetalon Mountains,51.84,58.09
>>Continue following the path
.goto Stonetalon Mountains,52.22,52.90
>>Follow the road
.goto Stonetalon Mountains,51.00,52.38
>>Follow the path up
.talk Hgarth##11074
.goto Stonetalon Mountains,49.18,57.18
.train
.only walking

#step
.collect Greater Astral Essence,2 |or
>>only not selfmade :: Disenchant level 26-30 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 26-30 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 156 |or

#step
.collect Soul Dust,2 |or
>>only not selfmade :: Disenchant level 26-35 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 26-35 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 156 |or

#step
.collect Golden Rod,1 |or
>>only not selfmade :: Create it with Blacksmithing or purchase it from the auction house.
>>only selfmade :: Create it with Blacksmithing.
>>It requires 1 Gold Bar and 2 Coarse Grinding Stones to craft.
.condition skill("Enchanting") >= 156 |or

#step
.collect Iridescent Pearl,1 |or
>>only not selfmade :: Farm it using the "Iridescent Pearl" farming guide or purchase it from the Auction House.
>>only selfmade :: Farm it using the "Iridescent Pearl" farming guide.
.condition skill("Enchanting") >= 156 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Save this, you will need it later.
.condition skill("Enchanting") >= 156 >>Reach Skill 156 in Enchanting

#step
.collect Soul Dust,18 |or
>>only not selfmade :: Disenchant level 26-35 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 26-35 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 165 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a bracer slot item, either equipped or in your inventory.
>>You may be able to use it on other players' bracers to make some profit while increasing your skill level.
.condition skill("Enchanting") >= 165 >>Reach Skill 165 in Enchanting

#step
.goto Stonetalon Mountains,49.13,61.03
>>Follow the path
.goto Stonetalon Mountains,51.84,58.09
>>Continue following the path
.goto Stonetalon Mountains,52.22,52.90
>>Follow the road
.goto Stonetalon Mountains,51.00,52.38
>>Follow the path up
.talk Hgarth##11074
.goto Stonetalon Mountains,49.18,57.18
.train
.only walking

#step
.collect Lesser Mystic Essence,20 |or
>>only not selfmade :: Disenchant level 31-35 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 31-35 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 185 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a bracer slot item, either equipped or in your inventory.
>>You may be able to use it on other players' bracers to make some profit while increasing your skill level.
.condition skill("Enchanting") >= 185 >>Reach Skill 185 in Enchanting

#step
.goto Stonetalon Mountains,49.13,61.03
>>Follow the path
.goto Stonetalon Mountains,51.84,58.09
>>Continue following the path
.goto Stonetalon Mountains,52.22,52.90
>>Follow the road
.goto Stonetalon Mountains,51.00,52.38
>>Follow the path up
.talk Hgarth##11074
.goto Stonetalon Mountains,49.18,57.18
.train
.only walking

#step
.collect Vision Dust,15 |or
>>only not selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 200 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a bracer slot item, either equipped or in your inventory.
>>You may be able to use it on other players' bracers to make some profit while increasing your skill level.
.condition skill("Enchanting") >= 200 >>Reach Skill 200 in Enchanting

#step
.goto Stonetalon Mountains,49.13,61.03
>>Follow the path
.goto Stonetalon Mountains,51.84,58.09
>>Continue following the path
.goto Stonetalon Mountains,52.22,52.90
>>Follow the road
.goto Stonetalon Mountains,51.00,52.38
>>Follow the path up
.talk Hgarth##11074
.goto Stonetalon Mountains,49.18,57.18
.train
.only walking

#step
.collect Vision Dust,2 |or
>>only not selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 201 |or

#step
.collect Greater Mystic Essence,2 |or
>>only not selfmade :: Disenchant level 36-40 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 36-40 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 201 |or

#step
.collect Truesilver Rod,1 |or
>>only not selfmade :: Create it with Blacksmithing or purchase it from the auction house.
>>only selfmade :: Create it with Blacksmithing.
>>It requires 1 Truesilver Bar and 1 Heavy Grinding Stones to craft.
.condition skill("Enchanting") >= 201 |or

#step
.collect Black Pearl,1 |or
>>only not selfmade :: Farm it using the "Black Pearl" farming guide or purchase it from the Auction House.
>>only selfmade :: Farm it using the "Black Pearl" farming guide.
.condition skill("Enchanting") >= 201 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Save this, you will need it later.
.condition skill("Enchanting") >= 201 >>Reach Skill 201 in Enchanting

#step
.collect Vision Dust,35 |or
>>only not selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 220 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a bracer slot item, either equipped or in your inventory.
>>You may be able to use it on other players' bracers to make some profit while increasing your skill level.
>>You may need to make a few more or less of these.
>>Each additional Strength enchant requires one Vision Dust.
.condition skill("Enchanting") >= 220 >>Reach Skill 220 in Enchanting

#step
.goto Stonetalon Mountains,49.13,61.03
>>Follow the path
.goto Stonetalon Mountains,51.84,58.09
>>Continue following the path
.goto Stonetalon Mountains,52.22,52.90
>>Follow the road
.goto Stonetalon Mountains,51.00,52.38
>>Follow the path up
.talk Hgarth##11074
.goto Stonetalon Mountains,49.18,57.18
.train
.only walking

#step
.collect Vision Dust,15 |or
>>only not selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 225 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a cloak slot item, either equipped or in your inventory.
>>You may be able to use it on other players' cloak to make some profit while increasing your skill level.
.condition skill("Enchanting") >= 225 >>Reach Skill 225 in Enchanting

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.collect Vision Dust,211 |or
>>only not selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 36-45 uncommon (green) items with Enchanting.
>>You are about to go into the Uldaman dungeon, where the only Artisan Enchanting trainer is located.
>>You need to have enough materials to reach at least 250 skill in Enchanting.
>>You'll want to get this done in one trip.
.condition skill("Enchanting") >= 250 |or

#step
.collect 11g 79s,1
>>You need 11g 79s to train Artisan Enchanting and all of the recipes the Artisan Enchanting trainer can teach you.
>>She is inside Uldaman, so you'll want to get this done in one trip.
.condition skill("Enchanting") >= 250 |or

#step
>>Use the back door entrance at this location.
>>Enter the cave and follow the path to the swirling portal.
>>Unless you are already level 60, you will need a group to help you through the dungeon.
>>Try to put together a group of friends who are okay waiting on you for a few minutes inside the dungeon.
>>They will be helping you to the Artisan Enchanting trainer, and waiting for you to level up your Enchanting skill.
.goto Badlands,65.05,43.45
.click Here After Entering the Uldaman Dungeon
.condition skill("Enchanting") >= 250 |or

#step
.talk Annora##11073
>>Inside the Uldaman dungeon.
>>Follow the arrow in the image below to locate her.
>>She will only appear once you've killed all of the scorpion enemies near her location.
>>How to Find Her
>>Click the line above to display an image.
.train
.condition skillmax("Enchanting") >= 300 >>Train Artisan Enchanting

#step
.collect Vision Dust,36 |or
>>You collected these in a previous step.
.condition skill("Enchanting") >= 230 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a cloak slot item, either equipped or in your inventory.
>>You may be able to use it on other players' cloak to make some profit while increasing your skill level.
>>You may need to make a few more or less of these.
>>Each additional Greater Defense enchant requires three Vision Dust.
.condition skill("Enchanting") >= 230 >>Reach Skill 230 in Enchanting

#step
.talk Annora##11073
>>Inside the Uldaman dungeon.
.train

#step
.collect Vision Dust,25 |or
>>You collected these in a previous step.
.condition skill("Enchanting") >= 235 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a boot slot item, either equipped or in your inventory.
>>You may be able to use it on other players' boots to make some profit while increasing your skill level.
.condition skill("Enchanting") >= 235 >>Reach Skill 235 in Enchanting

#step
.talk Annora##11073
>>Inside the Uldaman dungeon.
.train

#step
.collect Vision Dust,150 |or
>>You collected these in a previous step.
.condition skill("Enchanting") >= 250 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a chest slot item, either equipped or in your inventory.
>>You may be able to use it on other players' chest to make some profit while increasing your skill level.
>>You may need to make a few more or less of these.
>>Each additional Superior Health enchant requires six Vision Dust.
.condition skill("Enchanting") >= 250 >>Reach Skill 250 in Enchanting

#step
.talk Annora##11073
>>Inside the Uldaman dungeon.
.train

#step
>>You are now done with Enchanting inside the Uldaman dungeon.
>>You can leave at any time.
.click Here After Leaving the Uldaman Dungeon
.condition skill("Enchanting") >= 265 |or

#step
.talk Kania##15419
>>Upstairs inside the building.
.goto Silithus,52.00,39.60
.kill 1 Formula: Lesser Mana Oil##20754 |or
.condition skill("Enchanting") >= 265 |or

#step
.click the Formula: Lesser Mana Oil##20754
.train

#step
.collect Dream Dust,60 |or
>>only not selfmade :: Disenchant level 46-55 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 46-55 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 265 |or

#step
.collect Purple Lotus,40 |or
>>only not selfmade :: Farm them with Herbalism or purchase them from the auction house.
>>only selfmade :: Farm them with Herbalism.
.condition skill("Enchanting") >= 265 |or

#step
.talk Daniel Bartlett##4561
.goto Undercity,64.05,37.37
.kill 20 Crystal Vial##8925 |or
.condition skill("Enchanting") >= 265 |or

#step
>>Open Your Enchanting Crafting Panel:
>>You may need to make a few more or less of these.
>>Each additional Lesser Mana Oil requires three Dream Dust, two Purple Lotus, and one Crystal Vial.
.condition skill("Enchanting") >= 265 >>Reach Skill 265 in Enchanting

#step
.talk Daniel Bartlett##4561
.goto Undercity,64.05,37.37
.kill 1 Formula: Enchant Shield - Greater Stamina##16217 |or
>>This is a limited supply item that cannot be purchased from the auction house.
>>If he doesn't have it for sale, you will have to wait.
.condition skill("Enchanting") >= 294 |or

#step
.click the Formula: Enchant Shield - Greater Stamina##16217
.train

#step
.collect Dream Dust,380 |or
>>only not selfmade :: Disenchant level 46-55 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 46-55 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 294 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a shield slot item, either equipped or in your inventory.
>>You may be able to use it on other players' shield to make some profit while increasing your skill level.
>>You may need to make a few more or less of these.
>>Each additional Greater Stamina enchant requires ten Dream Dust.
.condition skill("Enchanting") >= 294 >>Reach Skill 294 in Enchanting

#step
.goto Moonglade,40.25,37.05
>>Follow the road
.talk Lorelae Wintersong##12022
>>Inside the building.
.goto Moonglade,48.24,40.14
.kill 1 Formula: Enchant Cloak - Superior Defense##16224 |or 2
.goto Moonglade,48.24,40.14
.kill 1 Formula: Runed Arcanite Rod##16243 |or 2
>>only not selfmade :: These are limited supply items that can also be purchased from the auction house.
>>only selfmade :: These are limited supply items.
.condition skill("Enchanting") >= 300 |or
.only walking

#step
.click the Formula: Enchant Cloak - Superior Defense##16224
.train

#step
.click the Formula: Runed Arcanite Rod##16243
.train

#step
.collect Illusion Dust,10 |or
>>only not selfmade :: Disenchant level 56-60 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 56-60 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 295 |or

#step
.collect Greater Eternal Essence,4 |or
>>only not selfmade :: Disenchant level 51-56 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 51-56 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 295 |or

#step
.collect Small Brilliant Shard,4 |or
>>only not selfmade :: Disenchant level 46-51 rare (blue) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 46-51 rare (blue) items with Enchanting.
.condition skill("Enchanting") >= 295 |or

#step
.collect Large Brilliant Shard,2 |or
>>only not selfmade :: Disenchant level 51-60 rare (blue) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 51-60 rare (blue) items with Enchanting.
.condition skill("Enchanting") >= 295 |or

#step
.collect Arcanite Rod,1 |or
>>only not selfmade :: Create it with Blacksmithing or purchase it from the auction house.
>>only selfmade :: Create it with Blacksmithing.
>>It takes 3 Arcanite Bars and 1 Dense Grinding Stone to craft.
.condition skill("Enchanting") >= 295 |or

#step
.collect Golden Pearl,1 |or
>>only not selfmade :: Farm it using the "Golden Pearl" farming guide or purchase it from the Auction House.
>>only selfmade :: Farm it using the "Golden Pearl" farming guide.
.condition skill("Enchanting") >= 295 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Save this, you will need it later.
.condition skill("Enchanting") >= 295 >>Reach Skill 295 in Enchanting

#step
.collect Illusion Dust,40 |or
>>only not selfmade :: Disenchant level 56-60 uncommon (green) items with Enchanting or purchase them from the auction house.
>>only selfmade :: Disenchant level 56-60 uncommon (green) items with Enchanting.
.condition skill("Enchanting") >= 300 |or

#step
>>Open Your Enchanting Crafting Panel:
>>Place then enchant on a cloak slot item, either equipped or in your inventory.
>>You may be able to use it on other players' cloak to make some profit while increasing your skill level.
.condition skill("Enchanting") >= 300 >>Reach Skill 300 in Enchanting

#step
>>You Reached Skill 300 in Enchanting.
]])
