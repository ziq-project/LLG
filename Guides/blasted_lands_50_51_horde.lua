--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Blasted Lands (50-51)
#key blasted_lands_50_51_horde
#faction Horde
#category leveling
#next Searing Gorge (51-52)


#step
.talk Ogromm
.talk Kartosh
.goto Swamp of Sorrows,47.26,53.42
.train
.goto Swamp of Sorrows,48.65,55.62
.train
>>only Warlock :: Inside the building on the stairwell.
>>only Hunter :: Outside the building behind the wagon
.only Hunter or Warlock

#step
.talk Grokor
.goto Swamp of Sorrows,47.35,52.89
.train
.only Hunter

#step
.goto Swamp of Sorrows,45.25,55.33
>>Enter the building
.talk Bengor
>>en:Laying face down on a rug inside the inn.
>>de:Liegt bäuchlings auf einem Teppich im Gasthaus.
>>Inside the building.
.goto Swamp of Sorrows,44.98,57.34
.accept The Swamp Talker##2623

#step
.goto Swamp of Sorrows,46.95,54.07
>>Enter the building
.talk Fel'zerul
>>Upstairs inside the building.
.goto Swamp of Sorrows,47.93,54.79
.turnin Return to Fel'Zerul##1444

#step
.goto Swamp of Sorrows,66.22,76.75
>>Enter the cave
.goto Swamp of Sorrows,64.40,82.08
>>Follow the path
.goto Swamp of Sorrows,63.41,84.99
>>Continue following the path
.goto Swamp of Sorrows,64.48,89.66
>>Follow the path up
.goto Swamp of Sorrows,63.67,91.42
>>Continue up the path
.kill 1 Swamp Talker
>>Upstairs inside the cave.
>>If he's not here, check around in other places in the cave.
>>He can spawn in many places inside the cave.
>>only hardcore :: Watch for patrols of respawns.
.goto Swamp of Sorrows,62.60,88.08
.complete 2623,1 >>Collect Warchief's Orders

#step
.goto Swamp of Sorrows,66.37,76.54
>>Leave the cave
.talk Fallen Hero of the Horde
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
.goto Swamp of Sorrows,34.29,66.13
.turnin The Swamp Talker##2623
.goto Swamp of Sorrows,34.29,66.13
.accept A Tale of Sorrow##2801
.only subzone("Stagalbog and Cave")

#step
.talk Fallen Hero of the Horde
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
>>Select _"Please continue, Hero..."_
.goto Swamp of Sorrows,34.29,66.13
.complete 2801,1 >>Listen to a Tale of Sorrow

#step
.talk Fallen Hero of the Horde
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
.goto Swamp of Sorrows,34.29,66.13
.turnin A Tale of Sorrow##2801

#step
.talk Bloodmage Drazial
>>en:In a small camp, standing next to a bonfire.
>>de:In a small camp, standing next to a bonfire.
.goto Blasted Lands,50.55,14.21
.accept Snickerfang Jowls##2581
.goto Blasted Lands,50.55,14.21
.accept A Boar's Vitality##2583
.goto Blasted Lands,50.55,14.21
.accept The Decisive Striker##2585

#step
.talk Bloodmage Lynnore
>>en:In a small camp, standing next to a bonfire.
>>de:In a small camp, standing next to a bonfire.
.goto Blasted Lands,50.64,14.30
.accept The Basilisk's Bite##2601
.goto Blasted Lands,50.64,14.30
.accept Vulture's Vigor##2603

#step
.kill 1 Black Slayer
>>Bonepickers will also drop the quest item.
>>They look like vultures.
>>You will collect enough of these to turn in all 5 quests at once.
>>These usually take the longest to collect, by far.
>>Go out of your way to camp the vulture spawns and kill other mobs while they respawn.
>>only not selfmade :: You can try to buy them from the auction house, if you don't want to spend the time to collect them.
.goto Blasted Lands,48.50,19.78
.complete 2603 >>Collect 14 Vulture Gizzard
>>You can find more around:
>>[45.45,35.25]
>>[53.42,37.61]
>>[55.04,43.80]
>>[59.33,42.05]
>>[56.46,36.51]
>>[58.82,27.97]
>>[62.28,26.43]

#step
.kill 1 Redstone enemies around this area
>>They look like basilisks.
>>These should be your second priority after vultures.
>>They share spawn locations with other enemies.
>>They share spawns with the boars.
>>You will collect enough of these to turn in all 5 quests at once.
.goto Blasted Lands,55.08,28.94
.complete 2601 >>Collect 11 Basilisk Brain
>>You can find more around:
>>[61.75,27.98]
>>[59.71,43.76]

#step
.kill 1 Boar enemies around this area
>>They share spawn locations with the basilisks.
>>If you can't find any at these locations, kill other enemies to get them to spawn.
>>You will collect enough of these to turn in all 5 quests at once.
.goto Blasted Lands,57.51,28.74
.complete 2583 >>Collect 6 Blasted Boar Lung
>>You can find more around:
>>[61.82,28.49]
>>[59.11,35.83]
>>[59.52,43.48]

#step
.kill 1 Snickerfang enemies around this area
>>They look like hyenas.
>>They share spawn locations with the scorpions.
>>If you can't find any at these locations, kill other enemies to get them to spawn.
>>You will collect enough of these to turn in all 5 quests at once.
.goto Blasted Lands,47.21,21.18
.complete 2581 >>Collect 5 Snickerfang Jowl
>>You can find more around:
>>[44.82,24.87]
>>[45.44,35.35]
>>[50.96,38.09]

#step
.kill 1 Scorpok Stinger
>>They look like scorpions.
>>They share spawn locations with the hyenas.
>>If you can't find any at these locations, kill other enemies to get them to spawn.
>>You will collect enough of these to turn in all 5 quests at once.
.goto Blasted Lands,49.10,18.12
.complete 2585 >>Collect 6 Scorpok Pincer
>>You can find more around:
>>[45.29,21.33]
>>[44.61,29.11]
>>[52.04,30.03]
>>[56.81,21.17]

#step
.talk Kum'isha the Collector
>>He walks around this area.
.goto Blasted Lands,51.80,35.64
.accept Everything Counts In Large Amounts##3501

#step
.talk Kum'isha the Collector
>>He walks around this area.
.goto Blasted Lands,51.80,35.64
.turnin Everything Counts In Large Amounts##3501
.only haveq(3501) or completedq(3501)

#step
.talk Bloodmage Lynnore
>>en:In a small camp, standing next to a bonfire.
>>de:In a small camp, standing next to a bonfire.
.goto Blasted Lands,50.64,14.30
.turnin The Basilisk's Bite##2601
.goto Blasted Lands,50.64,14.30
.turnin Vulture's Vigor##2603

#step
.talk Bloodmage Drazial
>>en:In a small camp, standing next to a bonfire.
>>de:In a small camp, standing next to a bonfire.
.goto Blasted Lands,50.55,14.21
.turnin Snickerfang Jowls##2581
.goto Blasted Lands,50.55,14.21
.turnin A Boar's Vitality##2583
.goto Blasted Lands,50.55,14.21
.turnin The Decisive Striker##2585

#step
>>They are no longer needed.
>>They sell well on the Auction House if you'd rather do that.
.vendor
.vendor
.vendor
.vendor
.vendor
]])
