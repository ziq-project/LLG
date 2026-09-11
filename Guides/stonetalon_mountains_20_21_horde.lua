--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stonetalon Mountains (20-21)
#key stonetalon_mountains_20_21_horde
#faction Horde
#category leveling
#next Ashenvale (21-22)


#step
.goto Stonetalon Mountains,82.07,98.57
>>Follow the path up and through the mountains
.goto Stonetalon Mountains,74.22,97.13
>>Enter the cave
.talk Witch Doctor Jin'Zil##3995
>>de:Standing inside a cave.
>>Inside the cave.
>>You must be level 20 to accept this quest.
.goto Stonetalon Mountains,74.54,97.94
.accept Jin'Zil's Forest Magic##1058
.only walking and subzone("The and Barrens")

#step
.talk Ken'zigla##4197
>>en:Standing under a canopy, in front of a serpent statue.
>>de:Steht unter einem Baldachin, vor einer Schlangenstatü.
.goto Stonetalon Mountains,73.25,95.13
.turnin News of Dogran##1510
.goto Stonetalon Mountains,73.25,95.13
.accept Ken'zigla's Draught##1511
.only Warlock

#step
.talk Xen'Zilla##12816
>>en:Standing in a troll hut.
>>de:Steht in einer Trollhütte.
>>Inside the building.
.goto Stonetalon Mountains,71.24,95.02
.turnin Blood Feeders##6461

#step
.goto Stonetalon Mountains,51.64,61.06
>>Follow the road to this path
.goto Stonetalon Mountains,49.20,61.91
>>Follow the path up
.talk Tsunaman##11862
>>en:Up the hill, next to a tent.
>>de:Den Hügel hinauf, neben einem Zelt.
>>It walks around this area.
.goto Stonetalon Mountains,47.37,64.29
.accept Trouble in the Deeps##6562
.goto Stonetalon Mountains,47.37,64.29
.accept Elemental War##6393
.only walking

#step
.talk Tharm##4312
>>en:Standing near the pond.
>>de:Steht nahe dem Teich.
.goto Stonetalon Mountains,45.13,59.84
.fly Sun Rock Retreat

#step
.talk Tammra Windfield##11864
>>en:Kneeling next to a mound of dirt.
>>de:Kneeling next to a mound of dirt.
.goto Stonetalon Mountains,47.46,58.38
.turnin Kaya's Alive##6401
.only haveq(6401) or completedq(6401)

#step
.talk Gereck##10048
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Bite 3".
.goto Stonetalon Mountains,47.93,61.39
.complete 1095 >>Click Here to Continue
.only Hunter

#step
>>Tame a Deepmoss Creeper
>>Use your "Tame Beast" ability on a Deepmoss Creeper.
>>They look like green spiders around this area.
.train
>>Kill enemies around this area, as you walk back to Sun Rock Retreat, until you see a message in your chat saying you learned "Bite 3".
>>You will teach "Bite 3" to your permanent pet soon.
.goto Stonetalon Mountains,59.46,74.32
.complete 1095 >>Click Here to Continue
.only Hunter

#step
.talk Gereck##10048
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 3" to your permanent pet.
.goto Stonetalon Mountains,47.93,61.39
.complete 1095 >>Click Here to Continue
.only Hunter

#step
.talk Jeeda##4083
>>Upstairs in the inn.
>>She can sell healing potions as a limited supply item, check if they are in stock.
.goto Stonetalon Mountains,47.61,61.59
.vendor
.only Hunter

#step
.talk Crane Operator Bigglefuzz##3665
>>We are starting to head to Wailing Caverns now.
.goto The Barrens,63.09,37.61
.accept Trouble at the Docks##959

#step
.goto The Barrens,50.32,35.44
>>Follow the path up
.goto The Barrens,49.17,34.09
>>Continue up the path
.goto The Barrens,48.09,32.95
>>Follow the path
.goto The Barrens,47.28,33.56
>>Follow the path down
.goto The Barrens,45.86,35.86
>>Jump down here
.goto The Barrens,45.77,36.16
>>Jump down carefully here
>>Aim for the stone.
.condition completedq(1486) and completedq(1487)
.only walking

#step
.goto The Barrens,45.85,35.95
>>Enter the cave
.talk Nalpak##5767
>>Inside the cave.
.goto The Barrens,45.98,35.66
.accept Deviate Hides##1486

#step
.talk Ebru##5768
>>Inside the cave.
.goto The Barrens,46.01,35.74
.accept Deviate Eradication##1487

#step
.goto The Barrens,45.97,36.33
>>Enter the cave
.goto The Barrens,45.91,35.62
>>Follow the path
.goto The Barrens,46.26,34.98
>>Continue follow the path
.goto The Barrens,45.94,34.24
>>Follow the path
.kill 1 Mad Magglish##3655
>>He is stealthed inside the cave.
>>Do not attempt to do this quest until you have your group with you.
.goto The Barrens,45.69,33.60
.complete 959,1 >>Collect 99-Year-Old Port
>>You can also find him around:
>>[46.84,34.63]
>>[46.47,35.50]

#step
>>Run Wailing Caverns
>>You can use our Wailing Caverns guide if you want assistance.
>>After completing the dungeon, run outside and return to this guide.
>>Do not follow the Wailing Caverns quest turnin guide.

#step
.collect Glowing Shard,1
.click the Glowing Shard##10441
.accept The Glowing Shard##6981 |or
.only itemcount(10441) > 0

#step
>>Weiter nach Wailing Caverns
>>Follow the path up
>>Weiter nach Wailing Caverns
>>Cross the bridge
>>Weiter nach Wailing Caverns
>>Continue following the path
>>Weiter nach Wailing Caverns
>>Cross the water
>>Weiter nach Wailing Caverns
>>Continue following the path
>>Weiter nach Wailing Caverns
>>Leave the cave
.only walking

#step
.goto The Barrens,45.85,35.95
>>Enter the cave
.talk Nalpak##5767
>>Inside the cave.
>>only not completedq(1486) :: If you did not finish this quest we will not run Wailing Caverns again in our guide.
>>only not completedq(1486) :: You should abandon the quest unless you plan to do Wailing Caverns more for your own enjoyment.
.goto The Barrens,45.98,35.66
.turnin Deviate Hides##1486

#step
.talk Ebru##5768
>>Inside the cave.
>>only not completedq(1487) :: It is possible to get very unlucky and not finish this quest.
>>only not completedq(1487) :: You should abandon the quest unless you plan to do Wailing Caverns more for your own enjoyment.
.goto The Barrens,46.01,35.74
.turnin Deviate Eradication##1487

#step
.talk Mebok Mizzyrix##3446
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.turnin Smart Drinks##1491
.only completedq(1491)

#step
.talk Crane Operator Bigglefuzz##3665
.goto The Barrens,63.09,37.61
.turnin Trouble at the Docks##959

#step
.talk Sputtervalve##3442
>>en:Under a green canopy.
>>de:Under a green canopy.
>>Select _"Tell me about the Glowing Shard."_
.goto The Barrens,62.98,37.22
.complete 6981,1 >>Speak with Someone in Ratchet About the Glowing Shard
.goto The Barrens,62.98,37.22
.complete 3366,1 >>Speak with Someone in Ratchet About the Glowing Shard
.only haveq(3366) or completedq(3366)

#step
.goto The Barrens,50.32,35.44
>>Follow the path up
.goto The Barrens,49.17,34.09
>>Continue up the path
.talk Falla Sagewind##8418
>>Inside the building.
.goto The Barrens,48.18,32.78
.turnin The Glowing Shard##6981
.goto The Barrens,48.18,32.78
.turnin The Glowing Shard##3366
.goto The Barrens,48.18,32.78
.accept In Nightmares##3369
.only haveq(3366) or completedq(3366)

#step
.talk Nara Wildmane##5770
>>en:To the right as you enter the big building.
>>de:To the right as you enter the big building.
>>Inside the building.
.goto Thunder Bluff,75.65,31.60
.turnin Leaders of the Fang##914

#step
.talk Arch Druid Hamuul Runetotem##5769
>>de:In the big building, in the back of the room.
>>Inside the building.
.goto Thunder Bluff,78.59,28.56
.turnin In Nightmares##3369

#step
.goto Thunder Bluff,29.89,29.80
>>Enter the cave
.talk Apothecary Zamah##3419
>>en:Inside the cave beneath the hanging bridge.
>>de:Inside the cave beneath the hanging bridge.
>>Inside the cave.
>>only not completedq(962) :: If you did not finish this quest we will not run Wailing Caverns again in our guide.
>>only not completedq(962) :: You should abandon the quest unless you plan to do Wailing Caverns more for your own enjoyment.
.goto Thunder Bluff,22.82,20.90
.turnin Serpentbloom##962

#step
.goto Stonetalon Mountains,59.04,62.24
>>Enter the building
.talk Ziz Fizziks##4201
>>en:Standing inside a green hut.
>>de:Steht in einer grünen Hütte.
>>Inside the building.
.goto Stonetalon Mountains,58.99,62.60
.turnin Further Instructions##1095

#step
.complete 1068,2 >>Kill XT:9
>>It looks like a grey metal goblin machine in a path around this area.
>>It's level 23, but you should be able to kill it at this level, especially if you already hit level 21.
>>It may be easier to follow this path visually on your map, rather than follow the arrow.

#step
.complete 1068,1 >>Kill XT:4
>>It looks like a grey metal goblin machine in a path around this area.
>>It's level 23, but you should be able to kill it at this level, especially if you already hit level 21.
>>It may be easier to follow this path visually on your map, rather than follow the arrow.

#step
.kill 1 enemies around this area
>>We want to be atleast level 21 for the next segment.
.goto Stonetalon Mountains,75.19,45.76
.level 21
]])
