--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Feralas (49-50)
#key feralas_49_50_horde
#faction Horde
#category leveling


#step
.talk Talo Thornhoof##7776
>>en:Standing ina small house.
>>de:Standing ina small house.
>>Inside the tent.
.goto Feralas,76.18,43.83
.accept Dark Heart##3062
.goto Feralas,76.18,43.83
.accept Vengeance on the Northspring##3063
.goto Feralas,76.18,43.83
.accept The Strength of Corruption##4120
.only not hardcore

#step
.goto Feralas,74.68,42.99
>>Enter the building
.talk Jangdor Swiftstrider##7854
>>en:Standing inside the big long house.
>>de:Standing inside the big long house.
>>Inside the building.
.goto Feralas,74.43,42.91
.accept Improved Quality##7734

#step
.talk Witch Doctor Uzer'i##8115
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.36
.turnin Testing the Vessel##3123
.goto Feralas,74.42,43.36
.accept Hippogryph Muisek##3124
.goto Feralas,74.42,43.36
.accept Natural Materials##3128

#step
.kill 1 Frayfeather enemies around this area
.click the Hippogryph Muisek Vessel##9619
>>Use it on their corpses.
.goto Feralas,56.03,63.05
.complete 3124,1 >>Collect 10 Hippogryph Muisek
>>You can find more around:
>>[54.06,65.91]
>>[54.21,70.46]

#step
.kill 1 Frayfeather enemies around this area
.goto Feralas,56.03,63.05
.complete 3128,3 >>Collect 20 Resilient Sinew
>>You can find more around:
>>[54.06,65.91]
>>[54.21,70.46]

#step
.kill 1 Frayfeather enemies around this area
.goto Feralas,56.03,63.05
.complete 3128,4 >>Collect 40 Metallic Fragments
>>You can find more around:
>>[54.06,65.91]
>>[54.21,70.46]

#step
.talk Witch Doctor Uzer'i##8115
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.36
.turnin Hippogryph Muisek##3124
.goto Feralas,74.42,43.36
.accept Faerie Dragon Muisek##3125

#step
.kill 1 Sprite Darter##5278
.click the Faerie Dragon Muisek Vessel##9620
>>Use it on their corpses.
.goto Feralas,70.00,46.91
.complete 3125,1 >>Collect 8 Faerie Dragon Muisek
>>You can find more around:
>>[68.36,48.10]
>>[66.03,47.52]
>>[64.35,48.69]

#step
.kill 1 Sprite Darter##5278
.goto Feralas,70.00,46.91
.complete 3128,2 >>Collect 6 Encrusted Minerals
>>You can find more around:
>>[68.36,48.10]
>>[66.03,47.52]
>>[64.35,48.69]

#step
.talk Witch Doctor Uzer'i##8115
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.36
.turnin Faerie Dragon Muisek##3125
.goto Feralas,74.42,43.36
.accept Treant Muisek##3126

#step
.kill 1 Wandering Forest Walker##7584
>>Follow the route, searching for a Wandering Forest Walker.
>>They look like walking trees.
>>One of them walks back and forth along this path.
>>They have extremely long respawns and only one is spawned at each area.
>>After killing a Treant at one area, click a line below to jump to another route.
.click the Treant Muisek Vessel##9606
>>Use it on their corpses.
.complete 3126,1 >>Collect 3 Treant Muisek
.click Here for Route 2
.click Here for Route 3

#step
.kill 1 Wandering Forest Walker##7584
>>Follow the route, searching for a Wandering Forest Walker.
>>They look like walking trees.
>>One of them walks back and forth along this path.
>>They have extremely long respawns and only one is spawned at each area.
>>After killing a Treant at one area, click a line below to jump to another route.
.click the Treant Muisek Vessel##9606
>>Use it on their corpses.
.complete 3126,1 >>Collect 3 Treant Muisek
.click Here for Route 3
.click Here for Route 1

#step
.kill 1 Wandering Forest Walker##7584
>>Follow the route, searching for a Wandering Forest Walker.
>>They look like walking trees.
>>One of them walks back and forth along this path.
>>They have extremely long respawns and only one is spawned at each area.
>>After killing a Treant at one area, click a line below to jump to another route.
.click the Treant Muisek Vessel##9606
>>Use it on their corpses.
.complete 3126,1 >>Collect 3 Treant Muisek
.click Here to Skip This Quest for now
.click Here for Route 1
.click Here for Route 2

#step
.kill 1 Wandering Forest Walker##7584
>>Follow the path, searching for a Wandering Forest Walker.
>>They look like walking trees.
>>One of them walks back and forth along this path.
>>Return to its respawn point after killing it and wait.
>>It takes approximately 6 minutes for it to respawn.
.complete 3128,1 >>Collect 2 Splintered Log
>>It respawns at [67.99,60.11]

#step
.talk Witch Doctor Uzer'i##8115
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.36
.turnin Treant Muisek##3126
.goto Feralas,74.42,43.36
.accept Mountain Giant Muisek##3127
.goto Feralas,74.42,43.36
.turnin Natural Materials##3128

#step
.goto Feralas,74.64,44.70
>>Enter the building
.talk Cawind Trueaim##9548
>>Upstairs, outside on the balcony of the building.
>>Buy enough ammo to fill your ammo bag, plus 8-10 extra stacks.
>>You will be out questing for a while.
.goto Feralas,74.94,45.71
>>Visit the Vendor
.only Hunter

#step
.talk Zorbin Fandazzle##14637
>>en:Standing in a small camp under a green canopy, next to a spinning metal thing.
>>de:Standing in a small camp under a green canopy, next to a spinning metal thing.
.goto Feralas,44.81,43.42
.accept Zapped Giants##7003
.goto Feralas,44.81,43.42
.accept Fuel for the Zapping##7721
>>only hardcore :: The Sea Elementals/Sprays are immune to frost damage.

#step
.click Zorbin's Ultra-Shrinker##18904
>>Use it on Wave Striders around this area.
>>They look like tall green giants that walks on the shore and in the water around this area.
>>This quest item only lasts for 2 hours.
>>If you need a new one, abandon the quest and accept it again from the goblin in the previous guide step.
.kill 1 Zapped Wave Strider##14638
.goto Feralas,44.38,50.11
.complete 7003,1 >>Collect 15 Miniaturization Residue
>>You can find more around:
>>[46.63,59.79]
>>[45.36,67.94]
>>[40.03,37.38]
>>[36.09,33.74]

#step
.kill 1 Sea enemies around this area
>>They look like water elementals.
>>Up and down this whole shore.
>>only hardcore :: These are immune to frost damage.
.goto Feralas,46.73,60.23
.complete 7721,1 >>Collect 10 Water Elemental Core
>>You can find more around:
>>[46.30,52.00]
>>[40.71,37.59]

#step
.talk Zorbin Fandazzle##14637
>>en:Standing in a small camp under a green canopy, next to a spinning metal thing.
>>de:Standing in a small camp under a green canopy, next to a spinning metal thing.
.goto Feralas,44.81,43.42
.turnin Zapped Giants##7003
.goto Feralas,44.81,43.42
.turnin Fuel for the Zapping##7721

#step
>>It is no longer needed.
>>You will get a new one in the next step, that will last an additional 2 hours.
.vendor

#step
.talk Zorbin Fandazzle##14637
>>en:Standing in a small camp under a green canopy, next to a spinning metal thing.
>>de:Standing in a small camp under a green canopy, next to a spinning metal thing.
.goto Feralas,44.81,43.42
.accept Again With the Zapped Giants##7725
>>We are only accepting this quest to get the item.
>>You will use the item to shrink giants later, to make another quest easier.

#step
.goto Feralas,46.28,37.56
>>Follow the path up
.goto Feralas,51.42,32.47
>>Follow the path up
.kill 1 Rage Scar enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while here.
.goto Feralas,53.17,31.82
.complete 7734,1 >>Collect 10 Rage Scar Yeti Hide
.only walking

#step
.kill 1 Rage Scar enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while here.
.goto Feralas,53.17,31.82
.collect Perfect Yeti Hide,1
>>only skill('Skinning') > 0 :: You can also get this item by skinning enemies.

#step
.goto Feralas,53.21,31.84
>>Leave the cave
.click the Zorbin's Ultra-Shrinker##18904
>>Use it on enemies around this area.
>>They look like rock giants.
.kill 1 enemies around this area
.click the Mountain Giant Muisek Vessel##9621
>>Use it on their corpses.
>>only haveq(7725) :: Don't worry about collecting the Miniatuization Residue, we don't turn in that quest. We just have it for the zapper.
.goto Feralas,40.25,24.48
.complete 3127,1 >>Collect 7 Mountain Giant Muisek
>>You can find more around [37.96,20.91]
.only subzone("Rage and Scar and Hold")

#step
.kill 1 Northspring enemies around this area
>>They look like harpies.
.goto Feralas,39.64,14.79
.complete 3062 >>Collect Horn of Hatetalon
>>You can find more around [39.19,9.95]
.only not hardcore

#step
>>You can Safely Abandon a Quest
>>You no longer need to have the "Again With the Zapped Giants" quest.
>>We only accepted it to get Zorbin's Ultra-Shrinker, to make the rock giants easier to kill.
.condition not haveq(7725) >>Abandon the _"Again With the Zapped Giants"_ Quest

#step
>>It is no longer needed.
.vendor

#step
.click the Horn of Hatetalon##9530
.kill 1 Edana Hatetalon##8075
>>She is a level 50 elite, but you should be able to kill her at this level.
>>If you have trouble, try to find someone to help you.
.goto Feralas,40.55,8.59
.complete 3062,1 >>Collect Edana's Dark Heart
.only not hardcore

#step
.goto Feralas,39.64,14.79
.complete 3063,1 >>Kill 4 Northspring Harpy
>>You can find more around [39.19,9.95]

#step
.goto Feralas,39.64,14.79
.complete 3063,2 >>Kill 4 Northspring Roguefeather
>>You can find more around [39.19,9.95]

#step
.goto Feralas,39.64,14.79
.complete 3063,3 >>Kill 4 Northspring Slayer
>>You can find more around [39.19,9.95]

#step
.goto Feralas,39.64,14.79
.complete 3063,4 >>Kill 4 Northspring Windcaller
>>You can find more around [39.19,9.95]

#step
>>Grind enemies in the area
>>We are going to Moonglade to train our spells and then we will hearth.
>>This step will complete when your Hearthstone is ready to use.
.goto Feralas,39.64,14.79
>>Grind XP Until Your Hearth Is Almost Up
.only Druid

#step
.talk Loganaar##12042
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn##7799
>>Inside the building.
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 3444 >>Collect Stone Circle

#step
.talk Marvon Rivetseeker##7771
>>en:In a small camp, standing under a blue canopy with a yellow stripe through it.
>>de:In a small camp, standing under a blü canopy with a yellow stripe through it.
.goto Tanaris,52.71,45.92
.turnin The Stone Circle##3444
]])
