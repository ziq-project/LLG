--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Ashenvale (29-30)
#key ashenvale_29_30_alliance
#faction Alliance
#category leveling
#next Wetlands (30-31)


#step
.talk Shindrell Swiftfire
>>en:Next to a sign post.
>>de:Next to a sign post.
.goto Ashenvale,34.67,48.84
.accept Kayneth Stillwind##4581

#step
.talk Fahran Silentblade
>>Inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Ashenvale,36.49,49.46
>>Visit the Vendor
.only Rogue

#step
.talk Raene Wolfrunner
>>en:Inside the inn, standing next to a wolf.
>>de:Inside the inn, standing next to a wolf.
>>Inside the building.
.goto Ashenvale,36.62,49.58
.accept Raene's Cleansing##1024
>>This quest is grey, but the many followups will be yellow/green, and give a lot of xp.

#step
.talk Sentinel Melyria Frostshadow
>>en:Next to a tall blue hut.
>>de:Next to a tall blü hut.
.goto Ashenvale,22.23,52.98
.accept The Howling Vale##1022

#step
.talk Illiyana
>>en:She's a dryad standing in the glowing gazeebo or walking around Forest Song.
>>de:She's a centaur standing in the glowing gazeebo or walking around Forest Song.
.goto Ashenvale,21.73,53.35
.accept Vile Satyr! Dryads in Danger!##1021

#step
.goto Ashenvale,37.19,51.86
>>Enter the building
.talk Pelturas Whitemoon
>>en:In a small house next to a sleeping girl.
>>de:In a small house next to a sleeping girl.
>>Inside the building.
.goto Ashenvale,37.37,51.79
.accept Fallen Sky Lake##1035
>>This requires a questline that is completed in the Ashenvale (22-23) guide.

#step
.goto Ashenvale,50.22,56.23
>>Follow the road to this path
.goto Ashenvale,51.80,45.73
>>Continue following the path
.talk Shael'dryn
>>en:Deep in the moutaints, next to a moonwell.
>>de:Tief in den Bergen, neben einem Mondbrunnen.
>>She walks around this area.
.goto Ashenvale,53.54,46.29
.turnin Raene's Cleansing##1024
.goto Ashenvale,53.54,46.29
.accept Raene's Cleansing##1026
.only walking

#step
.goto Ashenvale,50.61,46.04
>>Follow the path around the mountain
.goto Ashenvale,53.06,54.53
>>Follow the path through the forest
.goto Ashenvale,58.01,56.00
>>Continue following the path through the forest
.kill 1 Ancient enemies around this area
>>They look like walking trees.
.goto Ashenvale,61.60,43.79
.complete 1026 >>Collect Wooden Key
>>You can find more around:
>>[58.22,41.41]
>>[60.11,38.71]
>>[57.67,32.39]
>>[54.97,34.00]
.only walking and not subzone("Nightsong and Woods")

#step
.goto Ashenvale,54.56,34.55
>>Follow the path up
.click Worn Chest
.goto Ashenvale,54.41,35.39
.complete 1026,1 >>Collect Iron Shaft
.only walking

#step
.goto Ashenvale,54.17,32.34
>>Follow the path up
.goto Ashenvale,52.92,37.64
>>Run through the tunnel to enter the Howling Vale
>>only hardcore :: Watch for patrols and respawns while in the area.
.click Tome of Mel'Thandris
.goto Ashenvale,50.49,39.13
.complete 1022,1 >>View the Tome of Mel'Thandris
.only walking and not subzone("The and Howling and Vale")

#step
.goto Ashenvale,51.33,38.20
>>Run through the tunnel to leave the Howling Vale
.goto Ashenvale,63.56,43.87
>>Follow the path up
.goto Ashenvale,67.32,49.70
>>Follow the path through the forest
.talk Anilia
>>en:She's laying on the ground in a camp of satyrs, next to a square campfire.
>>de:Sie liegt in einem Satyrlager auf dem Boden, neben einem viereckigen Lagerfeür.
.goto Ashenvale,78.32,44.82
.turnin Vile Satyr! Dryads in Danger!##1021
.goto Ashenvale,78.32,44.82
.accept The Branch of Cenarius##1031
.only walking and not subzone("Xavian")

#step
.kill 1 Geltharis
>>only hardcore :: He is level 32, so be careful. If you don't feel comfortable, or don't have someone to help you, skip the quest and grind more later to make up for it.
>>If you skip it, abandon the quest "The Brand of Cenarius".
>>only hardcore :: Xavian Hellcallers are ranged attackers that deal heavy damage and may aggro from quite a range.
>>only hardcore :: Enemies tend to be close together in this area.
.goto Ashenvale,78.00,42.42
.complete 1031,1 >>Collect Branch of Cenarius

#step
.talk Kayneth Stillwind
>>en:Up on the stone foundation, next to a campfire.
>>de:Oben auf dem Steinfundament, neben einem Lagerfeür.
.goto Ashenvale,85.24,44.71
.turnin Kayneth Stillwind##4581
.goto Ashenvale,85.24,44.71
.accept Forsaken Diseases##1011

#step
.talk Sentinel Melyria Frostshadow
>>en:Next to a tall blue hut.
>>de:Next to a tall blü hut.
.goto Ashenvale,22.23,52.98
.turnin The Howling Vale##1022
.goto Ashenvale,22.23,52.98
.accept Velinde Starsong##1037

#step
.talk Illiyana
>>en:She's a dryad standing in the glowing gazeebo or walking around Forest Song.
>>de:She's a centaur standing in the glowing gazeebo or walking around Forest Song.
.goto Ashenvale,21.73,53.35
.turnin The Branch of Cenarius##1031
.goto Ashenvale,21.73,53.35
.accept Satyr Slaying!##1032

#step
.goto Ashenvale,50.22,56.23
>>Follow the road to this path
.goto Ashenvale,51.80,45.73
>>Continue following the path
.talk Shael'dryn
>>en:Deep in the moutaints, next to a moonwell.
>>de:Tief in den Bergen, neben einem Mondbrunnen.
>>She walks around this area.
.goto Ashenvale,53.54,46.29
.turnin Raene's Cleansing##1026
.goto Ashenvale,53.54,46.29
.accept Raene's Cleansing##1027
.only walking

#step
.goto Ashenvale,50.61,46.04
>>Follow the path back to the road
.kill 1 Shadethicket Oracle
.goto Ashenvale,66.68,82.19
.complete 1035,1 >>Collect Fallen Moonstone
.only walking and not subzone("Nightsong and Woods")

#step
.kill 1 Rotting Slime
.click Rusty Chest+
>>They sometimes appear on the ground after you kill the Rotting Slimes.
.goto Ashenvale,70.95,74.87
.complete 1027,1 >>Collect Iron Pommel
>>You can find more around:
>>[74.24,76.26]
>>[73.50,73.46]
>>[74.39,69.78]

#step
.click Bottle of Disease
>>This camp is surrounded by stealthed enemies.
>>Kill them before running into the camp.
>>There are stealthed alliance guards in the area as well.
>>If you find one, you can drag enemies to them and they will help you fight.
.goto Ashenvale,75.29,72.22
.complete 1011,1 >>Collect Bottle of Disease

#step
.goto Ashenvale,73.90,66.81
>>Follow the road back to Forest Song
.talk Kayneth Stillwind
>>en:Up on the stone foundation, next to a campfire.
>>de:Oben auf dem Steinfundament, neben einem Lagerfeür.
.goto Ashenvale,85.24,44.71
.turnin Forsaken Diseases##1011
.only walking and subzone("The and Dor'Danil and Barrow and Den")

#step
.talk Jarrodenus
>>en:Next to 2 hippogryphs.
>>de:Neben 2 Hippogryphen.
>>This step is necessary to access some flight paths to Ratchet.
>>Stick to the road, and don't worry about the patrolling orc outrider. They do not aggro.
.goto Azshara,11.90,77.59
.fly Talrendis Point

#step
.click Circle of Imprisonment
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to pull together in this area, so be careful.
.goto Ashenvale,81.60,48.58
.complete 1140,2 >>Free the Highborne Soul in Satyrnaar

#step
.goto Ashenvale,80.02,48.17
>>Follow the path up out of Satyrnaar
.goto Ashenvale,77.52,46.23
>>Cross the river
.goto Ashenvale,68.75,52.75
>>Follow the path
.click Circle of Imprisonment
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to pull together in this area, so be careful.
.goto Ashenvale,66.63,56.98
.complete 1140,1 >>Free the Highborne Soul in Night Run
.only walking

#step
.kill 1 enemies around this area
>>They look like satyrs.
>>Some of them are stealthed, so be careful.
>>only Warlock :: Remember to use Banish if you get overwhelmed
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Ashenvale,66.73,54.98
.complete 1032,1 >>Collect 16 Satyr Horns

#step
.goto Ashenvale,63.92,52.01
>>Jump down while avoiding getting stuck on a tree and follow the road
.goto Ashenvale,60.84,55.89
>>Follow the path through the forest
.goto Ashenvale,57.36,56.02
>>Continue following the path through the forest
.goto Ashenvale,51.07,52.24
>>Continue following the path through the forest
.goto Ashenvale,51.62,45.58
>>Follow the path to the moonwell
.talk Shael'dryn
>>en:Deep in the moutaints, next to a moonwell.
>>de:Tief in den Bergen, neben einem Mondbrunnen.
>>She walks around this area.
.goto Ashenvale,53.54,46.21
.turnin Raene's Cleansing##1027
.only walking

#step
>>Watch the dialogue
.talk Shael'dryn
>>en:Deep in the moutaints, next to a moonwell.
>>de:Tief in den Bergen, neben einem Mondbrunnen.
>>She walks around this area.
.goto Ashenvale,53.54,46.21
.accept Raene's Cleansing##1028

#step
.goto Ashenvale,50.68,46.06
>>Follow the path around the mountain
.goto Ashenvale,52.99,54.46
>>Follow the path
.goto Ashenvale,56.04,51.28
>>Follow the winding dirt path up to the shrine
.goto Ashenvale,56.92,52.15
>>Continue up the winding dirt path
.goto Ashenvale,57.11,50.35
>>Continue following the path
.click Hidden Shrine
>>At the end of the path.
.goto Ashenvale,56.38,49.23
.turnin Raene's Cleansing##1028
.goto Ashenvale,56.38,49.23
.accept Raene's Cleansing##1055
.only walking

#step
.goto Ashenvale,52.65,54.46
>>Jump down and follow the path through the forest
.goto Ashenvale,51.62,45.58
>>Follow the path around the mountain to the moonwell
.talk Shael'dryn
>>en:Deep in the moutaints, next to a moonwell.
>>de:Tief in den Bergen, neben einem Mondbrunnen.
>>She walks around this area.
.goto Ashenvale,53.54,46.21
.turnin Raene's Cleansing##1055
.goto Ashenvale,53.54,46.21
.accept Raene's Cleansing##1029
.only walking

#step
.goto Ashenvale,49.28,57.13
>>Follow the road back to Astranaar
.goto Ashenvale,37.19,51.87
>>Enter the building
.talk Pelturas Whitemoon
>>en:In a small house next to a sleeping girl.
>>de:In a small house next to a sleeping girl.
>>Inside the building.
.goto Ashenvale,37.36,51.79
.turnin Fallen Sky Lake##1035
.only walking

#step
.talk Raene Wolfrunner
>>en:Inside the inn, standing next to a wolf.
>>de:Inside the inn, standing next to a wolf.
>>Inside the building.
.goto Ashenvale,36.62,49.58
.turnin Raene's Cleansing##1029
.goto Ashenvale,36.62,49.58
.accept Raene's Cleansing##1030

#step
.goto Ashenvale,51.21,58.32
>>Follow the path down
.click Dartol's Rod of Transformation
>>Use it at this location.
.goto Ashenvale,54.00,72.61
>>Gain Furbolg Form
.only walking

#step
.goto Ashenvale,53.85,73.90
>>Follow the path up
.talk Krolg
.goto Ashenvale,50.85,75.07
.turnin Raene's Cleansing##1030
.goto Ashenvale,50.85,75.07
.accept Raene's Cleansing##1045
.only walking

#step
.goto Ashenvale,55.35,75.83
>>Follow the path up
.goto Ashenvale,54.74,79.61
.complete 1045,1 >>Kill Ran Bloodtooth
>>only hardcore :: Clear enemies carefully around here.
>>only hardcore :: Enemies tend to pull together.
>>only hardcore :: Destroy totems as they are summoned.
.goto Ashenvale,54.74,79.61
.collect Ran Bloodtooth's Skull,1
.only walking

#step
.goto Ashenvale,54.56,79.12
.complete 1045,2 >>Kill 4 Bloodtooth Guard
>>only hardcore :: Clear enemies carefully around here.
>>only hardcore :: Enemies tend to pull together.
>>only hardcore :: Destroy totems as they are summoned.

#step
.click Dartol's Rod of Transformation
>>Use it at this location.
.goto Ashenvale,53.67,74.00
>>Gain Furbolg Form

#step
.talk Krolg
.goto Ashenvale,50.85,75.07
.turnin Raene's Cleansing##1045
.goto Ashenvale,50.85,75.07
.accept Raene's Cleansing##1046

#step
>>Make a Choice
>>If you turn in the "Raene's Cleansing" quest in the next step, you will get 3,050 xp, but you will lose Dartol's Rod of Transformation.
>>This item allows you to transform into a furbolg for 3 minutes, and the item lasts forever in your bags.
>>If you want to keep the item, abandon the "Raene's Cleansing" quest now.
>>If you don't care about the transformation item, and want the xp instead, turn in the quest in the next guide step.
.complete 1046 >>Click Here to Continue

#step
.talk Raene Wolfrunner
>>en:Inside the inn, standing next to a wolf.
>>de:Inside the inn, standing next to a wolf.
>>Inside the building.
.goto Ashenvale,36.62,49.58
.turnin Raene's Cleansing##1046

#step
.talk Innkeeper Kimlya
>>Inside the building.
.goto Ashenvale,36.99,49.22
.hs

#step
.talk Illiyana
>>en:She's a dryad standing in the glowing gazeebo or walking around Forest Song.
>>de:She's a centaur standing in the glowing gazeebo or walking around Forest Song.
.goto Ashenvale,21.73,53.34
.turnin Satyr Slaying!##1032

#step
.goto Ashenvale,25.37,48.35
>>Follow the path up and follow the road to Maestra's Post
.talk Delgren the Purifier
>>en:Standing to the right of 3 big rocks.
>>de:Standing to the right of 3 big rocks.
.goto Ashenvale,26.19,38.70
.turnin The Tower of Althalaxx##1140
.only walking

#step
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
.talk Thyn'tel Bladeweaver
>>en:Up the ramp, to the left behind a big stone pillar.
>>de:Up the ramp, to the left behind a big stone pillar.
.goto Darnassus,61.78,39.19
.turnin Velinde Starsong##1037
.goto Darnassus,61.78,39.19
.accept Velinde's Effects##1038

#step
.goto Darnassus,56.05,79.18
>>Run up the ramp
.goto Darnassus,57.63,77.23
>>Cross the bridge
.click Velinde's Locker
>>Upstairs inside the building.
.goto Darnassus,62.29,83.24
.complete 1038,1 >>Collect Velinde's Journal
.only walking

#step
.talk Thyn'tel Bladeweaver
>>en:Up the ramp, to the left behind a big stone pillar.
>>de:Up the ramp, to the left behind a big stone pillar.
.goto Darnassus,61.78,39.19
.turnin Velinde's Effects##1038
.goto Darnassus,61.78,39.19
.accept The Barrens Port##1039

#step
.goto Darnassus,67.55,61.15
>>Run up the ramp
.talk Merelyssa
>>Inside the building.
.kill 1 Broadsword
>>If you can afford it.
>>You will use it when you reach level 31.
>>If you have better, skip this step.
.goto Darnassus,65.36,59.74
>>Visit the Vendor
.only Rogue

#step
.talk Kyrai
>>Upstairs inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Darnassus,32.55,19.74
>>Visit the Vendor
.only Rogue

#step
.goto Ironforge,23.09,17.43
>>Run up the stairs and enter the building
.talk Harick Boulderdrum
>>Downstairs inside the building.
.kill 1 Pestilent Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Ironforge,23.13,15.94
>>Visit the Vendor
.only Priest

#step
.goto Darnassus,39.04,76.75
>>Enter the building
.talk Elissa Dumas
>>Inside the building.
.goto Darnassus,40.60,82.13
.train
.only Mage
]])
