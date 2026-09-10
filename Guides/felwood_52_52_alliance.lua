--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Felwood (52-52)
#key felwood_52_52_alliance
#faction Alliance
#category leveling
#next Winterspring (52-52)


#step
.talk Arathandris Silversky
>>en:Off the road to the right, up the hill.
>>de:Off the road to the right, up the hill.
>>She walks around this area.
.goto Felwood,54.15,86.83
.accept Cleansing Felwood##4101

#step
.talk Greta Mosshoof
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
>>She walks around this area.
.goto Felwood,51.21,82.11
.accept Forces of Jaedenar##5155

#step
.goto Felwood,51.27,81.69
>>Enter the building
.talk Eridan Bluewind
>>en:Standing inside a house.
>>de:Standing inside a house.
>>Inside the building.
.goto Felwood,51.35,81.51
.accept The Corruption of the Jadefire##4421

#step
.click the Package of Empty Ooze Containers
.goto Felwood,41.22,71.29
.complete 4512 >>Collect 6 Empty Cursed Ooze Jar
.goto Felwood,41.22,71.29
.complete 4512 >>Collect 6 Empty Tainted Ooze Jar

#step
.kill 1 Cursed Ooze
.click the Empty Cursed Ooze Jar
>>Use them on their corpses.
.goto Felwood,41.22,71.29
.complete 4512,1 >>Collect 6 Filled Cursed Ooze Jar
>>You can find more around:
>>[38.97,72.26]
>>[40.06,67.15]
>>[41.93,67.38]

#step
.goto Felwood,36.85,66.92
>>Follow the path
.goto Felwood,32.24,67.10
.complete 4421,4 >>Kill Xavathras
>>only hardcore :: Watch for stealthed enemies in the area.
>>only hardcore :: Enemies have abnormal aggro radius around here.
.only walking

#step
.goto Felwood,32.90,66.62
.complete 4421,1 >>Kill 11 Jadefire Felsworn
>>only hardcore :: Watch for stealthed enemies in the area.
>>only hardcore :: Enemies have abnormal aggro radius around here.
>>You can find more around:
>>[37.36,67.64]

#step
.goto Felwood,32.90,66.62
.complete 4421,2 >>Kill 9 Jadefire Shadowstalker
>>They are stealthed around this area.
>>only hardcore :: Enemies have abnormal aggro radius around here.
>>You can find more around:
>>[37.36,67.64]

#step
.goto Felwood,32.90,66.62
.complete 4421,3 >>Kill 9 Jadefire Rogue
>>only hardcore :: Watch for stealthed enemies in the area.
>>only hardcore :: Enemies have abnormal aggro radius around here.
>>You can find more around:
>>[37.36,67.64]

#step
.goto Felwood,42.64,65.46
>>Leave the Ruins of Constellas and follow the road north
.kill 1 Tainted Ooze
.click the Empty Tainted Ooze Jar
>>Use them on their corpses.
.goto Felwood,40.76,59.25
.complete 4512,2 >>Collect 6 Filled Tainted Ooze Jar
>>You can find more around [40.28,55.59]
.only walking and subzone("Ruins and of and Constellas")

#step
.goto Felwood,38.87,58.49
.complete 5155,1 >>Kill 4 Jaedenar Hound
>>You can find more in the caves nearby in this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Watch for Jaedenar Adepts as they are ranged attackers.
>>only hardcore :: Enemies may run away in fear when at low health.
>>You can find more around:
>>[37.87,60.72]
>>[35.12,60.26]

#step
.goto Felwood,38.87,58.49
.complete 5155,2 >>Kill 4 Jaedenar Guardian
>>You can find more in the caves nearby in this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Watch for Jaedenar Adepts as they are ranged attackers.
>>only hardcore :: Enemies may run away in fear when at low health.
>>You can find more around:
>>[37.87,60.72]
>>[35.12,60.26]

#step
.goto Felwood,38.87,58.49
.complete 5155,3 >>Kill 6 Jaedenar Adept
>>You can find more in the caves nearby in this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies may run away in fear when at low health.
>>You can find more around:
>>[37.87,60.72]
>>[35.12,60.26]

#step
.goto Felwood,38.87,58.49
.complete 5155,4 >>Kill 6 Jaedenar Cultist
>>You can find more in the caves nearby in this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Watch for Jaedenar Adepts as they are ranged attackers.
>>only hardcore :: Enemies may run away in fear when at low health.
>>You can find more around:
>>[37.87,60.72]
>>[35.12,60.26]

#step
.goto Felwood,41.37,57.71
>>Leave Jaedenar and follow the road south
.talk Greta Mosshoof
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
>>She walks around this area.
.goto Felwood,51.21,82.11
.turnin Forces of Jaedenar##5155
.goto Felwood,51.21,82.11
.accept Collection of the Corrupt Water##5157
.only walking and subzone("Jaedenar")

#step
.goto Felwood,51.27,81.69
>>Enter the building
.talk Eridan Bluewind
>>en:Standing inside a house.
>>de:Standing inside a house.
>>Inside the building.
.goto Felwood,51.35,81.51
.turnin The Corruption of the Jadefire##4421
.goto Felwood,51.35,81.51
.accept Further Corruption##4906

#step
.talk Taronn Redfeather
>>en:Standing in a big hut.
>>de:Standing in a big hut.
>>Inside the building.
.goto Felwood,50.89,81.62
.accept Verifying the Corruption##5156

#step
.talk Grazle
>>en:Standing to the side of the road, next to a huge tree.
>>de:Steht am Straßenrand, neben einem riesigen Baum.
.goto Felwood,50.93,85.01
.accept Timbermaw Ally##8460

#step
.goto Felwood,49.02,89.29
>>Follow the path
.goto Felwood,48.32,92.99
.complete 8460,1 >>Kill 6 Deadwood Warrior
>>only hardcore :: Watch for enemies grouped at the camps here as they may pull in groups.
>>only hardcore :: Deadwood Gardeners may reduce the healing on you.
>>only hardcore :: Deadwood Pathfinders are ranged attackers.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]
.only walking and not subzone("Deadwood and Village")

#step
.goto Felwood,48.32,92.99
.complete 8460,2 >>Kill 6 Deadwood Pathfinder
>>only hardcore :: Watch for enemies grouped at the camps here as they may pull in groups.
>>only hardcore :: Deadwood Gardeners may reduce the healing on you.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.goto Felwood,48.32,92.99
.complete 8460,3 >>Kill 6 Deadwood Gardener
>>only hardcore :: Watch for enemies grouped at the camps here as they may pull in groups.
>>only hardcore :: Deadwood Pathfinders are ranged attackers.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.goto Felwood,49.56,88.70
>>Leave Deadwood Village
.talk Grazle
>>en:Standing to the side of the road, next to a huge tree.
>>de:Steht am Straßenrand, neben einem riesigen Baum.
.goto Felwood,50.93,85.02
.turnin Timbermaw Ally##8460
.goto Felwood,50.93,85.02
.accept Speak to Nafien##8462
.only walking and subzone("Deadwood and Village")

#step
.kill 1 Deadwood enemies around this area
.goto Felwood,48.32,92.99
>>Reach Unfriendly Reputation with the Timbermaw Hold Faction
>>You are about to go through a long tunnel soon, full of level 52-54 enemies.
>>If you are not at least Unfriendly with this faction, you will be attacked.
>>only hardcore :: Watch for enemies grouped at the camps here as they may pull in groups.
>>only hardcore :: Deadwood Gardeners may reduce the healing on you.
>>only hardcore :: Deadwood Pathfinders are ranged attackers.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.goto Felwood,51.01,84.64
>>Leave Deadwood Village and follow the road north
.goto Felwood,38.37,59.85
>>Follow the path into Jaedenar
.click the Empty Canteen
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Watch for Jaedenar Adepts as they are ranged attackers.
>>only hardcore :: Enemies may run away in fear when at low health.
.goto Felwood,35.20,59.87
.complete 5157,1 >>Collect Corrupt Moonwell Water
.only walking and subzone("Deadwood and Village")

#step
.goto Felwood,41.37,57.71
>>Leave Jaedenar and follow the road north
.goto Felwood,41.54,42.98
.complete 5156,3 >>Explore the Craters in Shatter Scar Vale
>>Be careful to avoid the elite Infernal Sentries around this area.
.only walking and subzone("Jaedenar")

#step
.goto Felwood,41.36,41.19
.complete 5156,1 >>Kill 2 Entropic Beast
>>Be careful to avoid the elite Infernal Sentries around this area.
>>You can find more around [43.63,40.55]

#step
.goto Felwood,41.36,41.19
.complete 5156,2 >>Kill 2 Entropic Horror
>>Be careful to avoid the elite Infernal Sentries around this area.
>>You can find more around [43.63,40.55]

#step
.goto Felwood,43.07,21.32
>>Follow the path up into Jadefire Run
.goto Felwood,39.79,20.32
>>Follow the path
.goto Felwood,39.07,22.35
.complete 4906,4 >>Kill Xavaric
>>only hardcore :: Watch for enemies near the camps as they tend to pull in groups.
>>He us level 55 with 2 enemies near him. Try to pull him with only 1 extra enemy. If you're not confident you can kill him, skip the quest.
.goto Felwood,39.07,22.35
.collect Flute of Xavaric,1
.only walking

#step
.click the Flute of Xavaric
.accept Flute of Xavaric##939

#step
.kill 1 Jadefire enemies around this area
>>only hardcore :: Watch for enemies near the camps as they tend to pull in groups.
.goto Felwood,40.73,19.72
.complete 939,1 >>Collect 5 Jadefire Felbind
>>You can find more around:
>>[42.87,15.21]
>>[39.10,21.69]

#step
.goto Felwood,40.73,19.72
.complete 4906,1 >>Kill 8 Jadefire Hellcaller
>>only hardcore :: Watch for enemies near the camps as they tend to pull in groups.
>>They share spawn points with the others, so kill those also, if you can't find any.
>>You can find more around:
>>[42.87,15.21]
>>[39.10,21.69]

#step
.goto Felwood,40.73,19.72
.complete 4906,2 >>Kill 8 Jadefire Betrayer
>>only hardcore :: Watch for enemies near the camps as they tend to pull in groups.
>>They share spawn points with the others, so kill those also, if you can't find any.
>>You can find more around:
>>[42.87,15.21]

#step
.goto Felwood,40.73,19.72
.complete 4906,3 >>Kill 8 Jadefire Trickster
>>only hardcore :: Watch for enemies near the camps as they tend to pull in groups.
>>They share spawn points with the others, so kill those also, if you can't find any.
>>You can find more around:
>>[42.87,15.21]

#step
.kill 1 Warpwood enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while here.
.goto Felwood,55.78,16.85
.complete 4101,1 >>Collect 15 Blood Amber

#step
.goto Felwood,55.88,17.15
>>Leave the cave
.goto Felwood,53.91,12.80
>>Follow the road
.goto Felwood,61.80,16.20
>>Follow the path to Talonbranch Glade
.talk Mishellena
>>en:In the small village, next to a hippogryph.
>>de:Im kleinen Dorf, neben einem Hippogryphen.
.goto Felwood,62.49,24.24
.fly Talonbranch Glade
.only walking and not subzone("Talonbranch and Glade")

#step
.goto Felwood,64.61,14.86
>>Follow the road up
.talk Nafien
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
.goto Felwood,64.77,8.13
.turnin Speak to Nafien##8462
.only walking
]])
