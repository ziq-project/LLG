--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stonetalon Mountains (18-19)
#key stonetalon_mountains_18_19_horde
#faction Horde
#category leveling
#next The Barrens (19-20)


#step
.goto The Barrens,40.17,24.03
>>Follow the path to Stonetalon Mountains
.talk Seereth Stonebreak##4049
>>en:In a small camp to the side of the road.
>>de:In a small camp to the side of the road.
.goto The Barrens,35.26,27.88
.turnin The Spirits of Stonetalon##1061
.goto The Barrens,35.26,27.88
.accept Goblin Invaders##1062
.only walking

#step
.talk Makaba Flathoof##11857
>>de:In a small camp to the side of the road.
.goto The Barrens,35.19,27.79
.accept Avenge My Village##6548

#step
.goto Stonetalon Mountains,82.09,96.48
>>Follow the path
.goto Stonetalon Mountains,82.02,88.63
.complete 6548,1 >>Kill 8 Grimtotem Ruffian
.only walking

#step
.goto Stonetalon Mountains,82.02,88.63
.complete 6548,2 >>Kill 6 Grimtotem Mercenary

#step
.goto Stonetalon Mountains,80.52,93.47
>>Follow the path
.talk Makaba Flathoof##11857
>>de:In a small camp to the side of the road.
.goto The Barrens,35.19,27.79
.turnin Avenge My Village##6548
.goto The Barrens,35.19,27.79
.accept Kill Grundig Darkcloud##6629
.only walking

#step
.goto Stonetalon Mountains,82.09,96.48
>>Follow the path
.goto Stonetalon Mountains,75.89,91.45
>>Follow the path up
.goto Stonetalon Mountains,71.50,88.59
>>Follow the path
.goto Stonetalon Mountains,73.65,86.13
.complete 6629,1 >>Kill Grundig Darkcloud
>>We will take the slightly longer way around to get to him, but it will clear path for the escort quest you accept after killing him.
.only walking

#step
.goto Stonetalon Mountains,73.65,86.60
.complete 6629,2 >>Kill 6 Grimtotem Brute
>>You can find more around:
>>[75.46,86.48]
>>[71.76,86.49]

#step
.goto Stonetalon Mountains,73.64,86.09
>>Enter the building
.talk Kaya Flathoof##11856
>>Inside the building.
>>This is an escort quest.
>>If she's not here, someone may be escorting her.
>>Wait until she respawns.
.goto Stonetalon Mountains,73.48,85.59
.accept Protect Kaya##6523

#step
>>Watch the dialogue
>>Follow Kaya Flathoof and protect her as she walks.
>>She eventually walks to this location.
>>You will be attacked by a group of 3 enemies near the end of the escort.
>>Kill the Grimtotem Sorcerer first, when the group of enemies appears.
.goto Stonetalon Mountains,77.10,90.84
.complete 6523,1 >>Escort Kaya to Camp Aparaje
>>If you have trouble, try to find someone to help you, or skip the quest.

#step
.goto Stonetalon Mountains,72.13,90.84
>>Follow the path
.talk Xen'Zilla##12816
>>en:Standing in a troll hut.
>>de:Steht in einer Trollhütte.
>>Inside the building.
.goto Stonetalon Mountains,71.24,95.02
.accept Blood Feeders##6461
.only walking

#step
.goto Stonetalon Mountains,59.23,75.59
.complete 6461,1 >>Kill 10 Deepmoss Creeper
>>They look like green spiders.
>>Kill them as you walk along the road.
>>You can find more up the path that starts at [58.08,76.04]

#step
.talk Jeeda##4083
>>Upstairs in the inn.
>>She can sell healing potions as a limited supply item, check if they are in stock.
.goto Stonetalon Mountains,47.61,61.59
.vendor

#step
.talk Tharm##4312
>>en:Standing near the pond.
>>de:Steht nahe dem Teich.
.goto Stonetalon Mountains,45.13,59.84
.fly Sun Rock Retreat

#step
.goto Stonetalon Mountains,60.93,69.48
>>Follow the path
.goto Stonetalon Mountains,59.04,62.24
>>Enter the building
.talk Ziz Fizziks##4201
>>en:Standing inside a green hut.
>>de:Steht in einer grünen Hütte.
>>Inside the building.
.goto Stonetalon Mountains,58.99,62.60
.turnin Ziz Fizziks##1483
.goto Stonetalon Mountains,58.99,62.60
.accept Super Reaper 6000##1093
.only walking

#step
.click Deepmoss Eggs##19541
>>They look like large white eggs on the ground around this area.
>>Sometimes enemies will spawn after looting them.
.goto Stonetalon Mountains,61.74,61.21
.complete 1069,1 >>Collect 15 Deepmoss Egg

#step
.goto Stonetalon Mountains,61.74,61.21
.complete 6461,2 >>Kill 7 Deepmoss Venomspitter
>>They look like green spiders.

#step
.talk Veenix##4086
.kill 1 Kris##2209
>>If you can afford it.
>>You will be able to use it at level 19 soon.
>>If you have better, skip this step.
.goto Stonetalon Mountains,58.22,51.74
>>Visit the Vendor
.only Rogue and itemcount(2209) == 0

#step
.kill 1 Venture Co. Operator##3988
.goto Stonetalon Mountains,62.33,53.49
.complete 1093,1 >>Collect Super Reaper 6000 Blueprints
>>You can find more around:
>>[Stonetalon Mountains 66.16,52.01]
>>[Stonetalon Mountains 66.49,45.90]
>>[Stonetalon Mountains 70.97,43.13]
>>[Stonetalon Mountains 73.02,49.47]
>>[Stonetalon Mountains 74.68,55.44]

#step
.goto Stonetalon Mountains,60.44,52.78
.complete 1062,1 >>Kill 15 Venture Co. Logger
>>You can find more around:
>>[71.20,56.50]
>>[70.01,48.11]
>>[64.24,46.72]

#step
.goto Stonetalon Mountains,59.04,62.24
>>Enter the building
.talk Ziz Fizziks##4201
>>en:Standing inside a green hut.
>>de:Steht in einer grünen Hütte.
>>Inside the building.
.goto Stonetalon Mountains,58.99,62.60
.turnin Super Reaper 6000##1093
.goto Stonetalon Mountains,58.99,62.60
.accept Further Instructions##1094

#step
.kill 1 enemies around this area
>>You are about to have to kill a level 22 enemy soon.
>>It will help to be a level higher.
.goto Stonetalon Mountains,61.74,61.21
.level 19
]])
