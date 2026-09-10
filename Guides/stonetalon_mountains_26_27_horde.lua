--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stonetalon Mountains (26-27)
#key stonetalon_mountains_26_27_horde
#faction Horde
#category leveling
#next Ashenvale (27-28)


#step
.goto Orgrimmar,48.19,79.68
>>Enter the building
.talk Trak'gen
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 6 extra stacks.
>>You'll be questing for a while, without easy access to an ammo vendor.
.goto Orgrimmar,48.12,80.53
>>Visit the Vendor
.only Hunter

#step
.talk Rekkul
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.talk Xao'tsu
.goto Orgrimmar,66.34,14.83
.train
.only Hunter

#step
.talk Ormak Grimshot
>>en:Standing on top of a big stone building, next to a wall, near a bonfire.
>>de:Standing on top of a big stone building, next to a wall, near a bonfire.
.talk Ormok
.goto Orgrimmar,66.08,18.51
.train
.goto Orgrimmar,43.91,54.60
.train
.only Rogue

#step
.talk Braelyn Firehand
>>en:Standing next to some stepping stones in the pond.
>>de:Standing next to some stepping stones in the pond.
.goto Stonetalon Mountains,45.94,60.42
.accept Cenarius' Legacy##1087

#step
.talk Tammra Windfield
>>en:Kneeling next to a mound of dirt.
>>de:Kneeling next to a mound of dirt.
.goto Stonetalon Mountains,47.46,58.38
.accept Cycle of Rebirth##6301

#step
.talk Maggran Earthbinder
>>en:Standing next to a stump and a big stretched out pelt.
>>de:Standing next to a stump and a big stretched out pelt.
.goto Stonetalon Mountains,47.20,61.15
.accept Calling in the Reserves##5881
.goto Stonetalon Mountains,47.20,61.15
.accept Harpies Threaten##6282

#step
.goto Stonetalon Mountains,53.19,61.77
>>Follow the road
.click Wanted Poster: Besseleth
.goto Stonetalon Mountains,59.07,75.71
.accept Arachnophobia##6284
.only walking and subzone("Sun and Rock and Retreat")

#step
.goto Stonetalon Mountains,58.08,76.05
>>Follow the path up
.kill 1 Besseleth
>>She looks like a large orange spider.
>>She can spawn in multiple locations around this area.
>>She's a level 21 elite, but you should be able to kill her at this level.
>>If you have trouble, try to find someone to help you, or skip the quest.
>>only hardcore :: Note that she can do a 10 second root, run away early if the fight is going poorly.
>>only hardcore :: Make sure to clear an escape route before hand.
.goto Stonetalon Mountains,51.96,73.85
.complete 6284,1 >>Collect Besseleth's Fang
>>Also check around:
>>[52.36,71.62]
>>[54.65,72.10]
.only walking and not subzone("Sishir and Canyon")

#step
.goto Stonetalon Mountains,55.53,76.22
>>Follow the path down
.goto Stonetalon Mountains,59.04,62.25
>>Enter the building
.talk Ziz Fizziks
>>en:Standing inside a green hut.
>>de:Steht in einer grünen Hütte.
>>Inside the building.
.goto Stonetalon Mountains,58.99,62.60
.accept Gerenzo Wrenchwhistle##1096
.only walking and subzone("Sishir and Canyon")

#step
.click the Toxic Fogger
>>Stand under the wooden platform.
.goto Stonetalon Mountains,66.52,45.48
.complete 1086,1 >>Place the Toxic Fogger

#step
.goto Stonetalon Mountains,68.94,39.65
>>Follow the path up
.kill 1 Gerenzo Wrenchwhistle
>>Up on the wooden platform.
>>He can spawn in other locations on this platform, so search around if he's not here.
>>If you have trouble, try to find someone to help you.
>>You can also try to kite him up and off the wooden platform, so you can fight him alone.
.goto Stonetalon Mountains,64.49,40.25
.complete 1096,1 >>Collect Gerenzo's Mechanical Arm
.only walking

#step
.talk Nizzik
>>Up on the wooden platform, at the very end of the wooden path.
>>He may sell a gear upgrade for your class.
>>If he has one available, buy it if you can afford it.
>>only hardcore :: Be very careful not to fall down while walking these platforms.
.goto Stonetalon Mountains,62.70,40.18
>>Visit the Vendor

#step
.goto Stonetalon Mountains,59.04,62.24
>>Enter the building
.talk Ziz Fizziks
>>en:Standing inside a green hut.
>>de:Steht in einer grünen Hütte.
>>Inside the building.
.goto Stonetalon Mountains,58.99,62.60
.turnin Gerenzo Wrenchwhistle##1096

#step
.goto Stonetalon Mountains,59.34,70.94
>>Leave Windshear Crag and follow the road
.kill 1 Courser enemies around this area
>>They look like deer.
.goto Stonetalon Mountains,45.07,24.08
.complete 1058,3 >>Collect 30 Courser Eye
>>You can find more around [39.86,10.89]
.only walking and subzone("Windshear and Crag")

#step
.kill 1 Fey Dragon
>>They look like small blue dragons.
>>They are uncommon and spread out around this area.
.goto Stonetalon Mountains,37.41,21.06
.complete 1058,4 >>Collect Fey Dragon Scale
>>You can find more around:
>>[39.66,13.58]
>>[33.14,13.21]

#step
.kill 1 Sap Beast
>>They look like green oozes.
>>They share spawn points with Corrosive Sap Beasts, so kill those too, if you can't find any.
>>This item is a very low drop rate and you need to go out of your way to make sure you're killing slimes as they respawn.
>>When you're out of slimes, go kill Twilight Runners as they similarly have a low droprate and long respawn time.
>>Corrosive Sap Beasts will not drop the quest item.
.goto Stonetalon Mountains,34.16,18.16
.complete 1058,1 >>Collect 5 Stonetalon Sap
>>You can find more around [38.75,17.26]
>>You can find Twilight Runners around [31.89,10.01]

#step
.kill 1 Twilight Runner
>>They look like blue jaguars with white spots.
.goto Stonetalon Mountains,31.89,10.01
.complete 1058,2 >>Collect 5 Twilight Whisker

#step
.goto Stonetalon Mountains,36.09,12.57
.complete 1087,1 >>Kill 4 Son of Cenarius
>>They have Treant Ally bodyguards that look like walking trees.
>>Be careful to avoid Sentinel Amarassan, the level 27 elite night elf that walks around this area.

#step
.goto Stonetalon Mountains,36.09,12.57
.complete 1087,2 >>Kill 4 Daughter of Cenarius
>>Be careful to avoid Sentinel Amarassan, the level 27 elite night elf that walks around this area.

#step
.goto Stonetalon Mountains,36.09,12.57
.complete 1087,3 >>Kill 4 Cenarion Botanist
>>Be careful to avoid Sentinel Amarassan, the level 27 elite night elf that walks around this area.

#step
.goto Stonetalon Mountains,41.62,16.01
>>Follow the path
.click Gaea Seed
>>They look like brown pine cones on the ground near the lake around this area.
>>Be careful to avoid the elite windstrider that flies around this area.
.goto Stonetalon Mountains,49.33,44.09
.complete 6301,1 >>Collect 10 Gaea Seed
>>You can find more around:
>>[46.39,38.89]
>>[50.48,36.81]
.only walking and subzone("Stonetalon and Peak")

#step
.goto Stonetalon Mountains,42.49,42.46
>>Follow the path
.goto Stonetalon Mountains,34.51,62.27
.complete 6282,1 >>Kill 7 Bloodfury Harpy
>>These share spawns with other harpies in the area. Grind all harpies you see to make the area safer and force respawns.
>>You can find more around:
>>[32.26,60.12]
>>[32.44,65.30]
.only walking and subzone ("Mirkfallon and Lake")

#step
.goto Stonetalon Mountains,30.24,62.84
.complete 6282,2 >>Kill 7 Bloodfury Ambusher
>>only hardcore :: Warning! These mobs do a high damage lightning shock that may catch you off guard, don't let yourself get too low health.
>>These share spawns with other harpies in the area. Grind all harpies you see to make the area safer and force respawns.
>>You can find more around:
>>[34.51,62.27]
>>[32.44,65.30]

#step
.goto Stonetalon Mountains,35.96,68.52
.complete 6282,3 >>Kill 7 Bloodfury Slayer
>>only hardcore :: Warning! These mobs know execute and will kill you if you fall below 20% health!
>>These share spawns with other harpies in the area. Grind all harpies you see to make the area safer and force respawns.
>>You can find more around [28.83,69.50]

#step
.goto Stonetalon Mountains,35.96,68.52
.complete 6282,4 >>Kill 7 Bloodfury Roguefeather
>>only hardcore :: Warning! These mobs can Thrash which means they may attack you multiple times at once.
>>These share spawns with other harpies in the area. Grind all harpies you see to make the area safer and force respawns.
>>You can find more around [28.83,69.50]

#step
.goto Stonetalon Mountains,37.93,67.96
>>Follow the path up
.goto Stonetalon Mountains,41.37,70.24
>>Continue up the path
.talk Braelyn Firehand
>>en:Standing next to some stepping stones in the pond.
>>de:Standing next to some stepping stones in the pond.
.goto Stonetalon Mountains,45.94,60.42
.turnin Cenarius' Legacy##1087
.only walking and subzone("The and Charred and Vale")

#step
.talk Maggran Earthbinder
>>en:Standing next to a stump and a big stretched out pelt.
>>de:Standing next to a stump and a big stretched out pelt.
.goto Stonetalon Mountains,47.19,61.14
.turnin Harpies Threaten##6282
.goto Stonetalon Mountains,47.19,61.14
.accept Bloodfury Bloodline##6283
.goto Stonetalon Mountains,47.20,61.16
.turnin Arachnophobia##6284

#step
.talk Tammra Windfield
>>en:Kneeling next to a mound of dirt.
>>de:Kneeling next to a mound of dirt.
.goto Stonetalon Mountains,47.46,58.38
.turnin Cycle of Rebirth##6301
.goto Stonetalon Mountains,47.46,58.38
.accept New Life##6381

#step
.talk Kulwia
.goto Stonetalon Mountains,45.38,59.34
.vendor

#step
.goto Stonetalon Mountains,44.63,61.81
>>Follow the path up
.goto Stonetalon Mountains,43.53,65.33
>>Follow the path down
.goto Stonetalon Mountains,41.16,70.69
>>Continue down the path
.goto Stonetalon Mountains,37.90,67.87
>>Follow the path
.kill 1 Bloodfury Ripper
>>She looks like a blue harpy that flies around this area.
>>She's a level 26 elite, but fairly easy to solo.
>>Kite her away to fight her alone. You will need to pre-emptively clear an area, making sure to kill all the patrols as well.
>>If you have trouble, try to find someone to help you, or skip the quest.
.goto Stonetalon Mountains,30.76,61.92
.complete 6283,1 >>Collect Bloodfury Ripper's Remains
.only walking

#step
.click Gaea Dirt Mound
>>They look like piles of green and brown dirt on the ground.
>>You can find them all around the Charred Vale area.
.goto Stonetalon Mountains,32.25,68.16
.complete 6381,1 >>Plant #10# Gaea Seeds

#step
.kill 1 enemies around this area
>>Only enemies that look like fire elementals will drop the quest item.
.goto Stonetalon Mountains,34.86,64.96
.complete 6393,1 >>Collect 10 Incendrites
>>You can find more around:
>>[29.65,64.44]
>>[31.27,73.77]
>>[35.92,72.58]

#step
.goto Stonetalon Mountains,37.93,67.96
>>Follow the path up
.goto Stonetalon Mountains,41.37,70.24
>>Continue up the path
.goto Stonetalon Mountains,44.93,63.37
>>Follow the path up
.talk Tsunaman
>>en:Up the hill, next to a tent.
>>de:Den Hügel hinauf, neben einem Zelt.
>>It walks around this area.
.goto Stonetalon Mountains,47.19,64.42
.turnin Elemental War##6393
.only walking

#step
.talk Maggran Earthbinder
>>en:Standing next to a stump and a big stretched out pelt.
>>de:Standing next to a stump and a big stretched out pelt.
.goto Stonetalon Mountains,47.20,61.16
.turnin Bloodfury Bloodline##6283

#step
.talk Tammra Windfield
>>en:Kneeling next to a mound of dirt.
>>de:Kneeling next to a mound of dirt.
.goto Stonetalon Mountains,47.46,58.38
.turnin New Life##6381

#step
.goto Stonetalon Mountains,53.14,61.73
>>Follow the road
.goto Stonetalon Mountains,71.91,91.81
>>Follow the path up
.goto Stonetalon Mountains,74.23,97.12
>>Enter the cave
.talk Witch Doctor Jin'Zil
>>de:Standing inside a cave.
>>Inside the cave.
.goto Stonetalon Mountains,74.54,97.94
.turnin Letter to Jin'Zil##1060
.only walking and subzone("Webwinder and Path")

#step
.talk Witch Doctor Jin'Zil
>>de:Standing inside a cave.
>>Inside the cave.
.goto Stonetalon Mountains,74.54,97.94
.turnin Jin'Zil's Forest Magic##1058

#step
.goto Stonetalon Mountains,72.88,93.76
>>Follow the path up and through the mountains to the Barrens
.talk Seereth Stonebreak
>>en:In a small camp to the side of the road.
>>de:In a small camp to the side of the road.
.goto The Barrens,35.26,27.88
.turnin Shredding Machines##1068
.only walking and subzone("Malaka'jin")
]])
