--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Thousand Needles (33-34)
#key thousand_needles_33_34_horde
#faction Horde
#category leveling
#next Desolace (34-36)


#step
.talk Hula'mahi
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.talk Islen Waterseer
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.turnin Call of Water##96
.only Shaman

#step
.talk Loganaar
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
.talk Cliffwatcher Longhorn
>>de:Pacing next to a bonfire.
>>He walks around this area.
.goto Thousand Needles,45.65,50.80
.accept Family Tree##5361

#step
.goto Thousand Needles,54.67,44.77
>>Follow the path up
.talk Prate Cloudseer
.goto Thousand Needles,53.54,42.65
.turnin Call of Air##1531
.only Shaman

#step
.talk Starn
>>only Hunter :: Restock on ammo
.goto Thousand Needles,44.90,50.68
.vendor

#step
.talk Moktar Krin
>>en:Standing in a small camp, next to some kodos, under a red canopy.
>>de:Steht in einem kleinen Lager, neben einigen Kodos, unter einem roten Baldachin.
.goto Thousand Needles,67.58,63.94
.turnin The Swarm Grows##1146
.goto Thousand Needles,67.58,63.94
.accept The Swarm Grows##1147

#step
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
>>Grind en route to this turnin. Every enemy is used for a quest.
.goto Thousand Needles,77.79,77.27
.turnin Parts for Kravel##1112

#step
>>Watch the dialogue
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.accept Delivery to the Gnomes##1114

#step
.talk Fizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.06,77.12
.turnin Delivery to the Gnomes##1114

#step
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.accept The Rumormonger##1115

#step
>>Prepare for Gnomeregan
>>It will be a good time to start Gnomeregan soon.
>>You should run it after finishing this zone and arriving in Booty Bay, roughly 1 hour.
>>Start looking for a group.

#step
.goto Thousand Needles,77.51,87.20
.complete 1175,3 >>Kill 6 Saltstone Gazer

#step
.goto Thousand Needles,66.32,86.18
.complete 1147,3 >>Kill 5 Silithid Invader
>>Inside the cave.
>>They share spawn points with Silithid Hive Drones inside the cave.
>>Prioritize killing mobs in this cave as you may have to do several clears.
>>Be careful when killing the Silithid Hive Drones, they will call for help.
>>Try to pull them away from other nearby enemies.

#step
.goto Thousand Needles,70.52,83.14
.complete 1147,1 >>Kill 5 Silithid Searcher
>>These are only in the ruins outside the nearby cave.
>>You can find more around:
>>[67.24,82.00]

#step
.goto Thousand Needles,69.50,84.74
.complete 1147,2 >>Kill 5 Silithid Hive Drone
>>Be careful when killing these, they will call for help.
>>Try to pull them away from other nearby enemies.
>>You can find more inside the cave at [66.32,86.18]

#step
.goto Thousand Needles,66.32,86.18
>>Leave the cave
.only subzone("The and Rustmaul and Dig and Site")

#step
.kill 1 Silithid enemies around this area
.collect Cracked Silithid Carapace,1
.click the Cracked Silithid Carapace
.goto Thousand Needles,69.50,84.74
.accept Parts of the Swarm##1148

#step
.kill 1 Silithid enemies around this area
.goto Thousand Needles,69.50,84.74
.complete 1148,2 >>Collect 5 Silithid Talon
.only haveq(1148) or completedq(1148)

#step
.kill 1 Silithid enemies around this area
.goto Thousand Needles,69.50,84.74
.complete 1148,1 >>Collect Silithid Heart
>>You can find more inside the cave at [66.32,86.18]
.only haveq(1148) or completedq(1148)

#step
.kill 1 Silithid enemies around this area
.goto Thousand Needles,69.50,84.74
.complete 1148,3 >>Collect 3 Intact Silithid Carapace
.only haveq(1148) or completedq(1148)

#step
.kill 1 Salt Flats enemies around this area
>>They look like vultures.
>>You can rarely find individual ones all around Shimmering Flats.
>>However, this is the only location where there are multiple of them.
>>only hardcore :: Be careful, the Salt Flats Vultures can execute
.goto Thousand Needles,87.45,65.73
.complete 1176,1 >>Collect 10 Hollow Vulture Bone
>>You should alternate between this area and the Scorpid camp, as they have low drop rates.

#step
.kill 1 Scorpid enemies around this area
>>'
>>They look like scorpions.
>>These should be your second priority, the drop rate is rather low.
.goto Thousand Needles,71.60,73.80
.complete 1104,1 >>Collect 6 Salty Scorpid Venom
>>You can find more around:
>>[77.95,53.29]
>>[73.56,56.98]
>>[71.30,66.70]
>>[77.61,68.70]

#step
.kill 1 Sparkleshell enemies around this area
>>They look like turtles.
.goto Thousand Needles,82.53,55.37
.complete 1105,1 >>Collect 9 Hardened Tortoise Shell
>>You can find more around:
>>[77.41,53.72]
>>[73.05,56.51]
>>[74.82,63.33]

#step
.goto Thousand Needles,77.73,59.22
.complete 1175,1 >>Kill 10 Saltstone Basilisk
>>These are primarily found around the crater.
>>You can find more around:
>>[73.41,57.27]
>>[70.97,66.69]
>>[77.48,52.40]

#step
.goto Thousand Needles,77.51,87.20
.complete 1175,2 >>Kill 10 Saltstone Crystalhide

#step
.click Rocket Car Rubble
>>They look like various machine parts scattered on the ground.
>>You can find them all throughout the Shimmering Flats.
.goto Thousand Needles,83.06,61.38
.complete 1110,1 >>Collect 30 Rocket Car Parts
>>You can find more around:
>>[77.95,53.29]
>>[73.56,56.98]
>>[71.30,66.70]
>>[77.61,68.70]

#step
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.turnin Rocket Car Parts##1110
.goto Thousand Needles,77.79,77.27
.accept Hemet Nesingwary##5762

#step
.talk Fizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.06,77.13
.turnin Salt Flat Venom##1104

#step
.talk Wizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.12
.turnin Hardened Shells##1105

#step
.talk Fizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.06,77.12
.accept Martek the Exiled##1106
>>You must have completed "Salt Flat Venom" and "Hardened Shells" from previous guides to accept this.

#step
.talk Pozzik
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.88
.turnin Load Lightening##1176
.goto Thousand Needles,80.18,75.88
.accept Goblin Sponsorship##1178

#step
.talk Trackmaster Zherin
>>en:Standing next to the finish line banner post.
>>de:Standing next to the finish line banner post.
.goto Thousand Needles,81.63,77.95
.turnin A Bump in the Road##1175

#step
.talk Moktar Krin
>>en:Standing in a small camp, next to some kodos, under a red canopy.
>>de:Steht in einem kleinen Lager, neben einigen Kodos, unter einem roten Baldachin.
.goto Thousand Needles,67.58,63.94
.turnin The Swarm Grows##1147

#step
.talk Korran
>>en:Standing in front of a small house.
>>de:Steht vor einem kleinen Haus.
.goto The Barrens,51.07,29.63
.turnin Parts of the Swarm##1148
.goto The Barrens,51.07,29.63
.accept Parts of the Swarm##1184

#step
>>It is no longer needed.
.vendor

#step
.goto The Barrens,62.89,36.52
>>Enter the building
.talk Gazlowe
>>en:Upstairs in the green goblin hut building.
>>de:Oben im grünen Goblinhüttengebäude.
>>Upstairs inside the building.
.goto The Barrens,62.68,36.23
.turnin Goblin Sponsorship##1178
.goto The Barrens,62.68,36.23
.accept Goblin Sponsorship##1180

#step
.talk Fuzruckle
>>Deposit these items into the bank.
.goto The Barrens,62.64,37.42
.goto The Barrens,62.64,37.42

#step
.talk Wharfmaster Lozgil
>>en:On the dock near where the boat is.
>>de:On the dock near where the boat is.
.goto Stranglethorn Vale,26.34,73.56
.turnin Goblin Sponsorship##1180
.goto Stranglethorn Vale,26.34,73.56
.accept Goblin Sponsorship##1181

#step
.goto Stranglethorn Vale,28.11,74.98
>>Enter the building
.talk Zarena Cromwind
>>en:She is found in the Old Port Authority. When you walk in go right and she is under a sign that says Cuts-N-Bruises Incorporated.|
>>de:Sie befindet sich in der Alten Hafenbehoerde. Wenn du hineingehst, rechts; sie steht unter einem Schild mit \\\
>>Inside the building.
.kill 1 Big Stick
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stranglethorn Vale,28.34,75.46
>>Visit the Vendor
.only Warrior

#step
.goto Stranglethorn Vale,28.11,74.98
>>Enter the building
.talk Zarena Cromwind
>>en:She is found in the Old Port Authority. When you walk in go right and she is under a sign that says Cuts-N-Bruises Incorporated.|
>>de:Sie befindet sich in der Alten Hafenbehoerde. Wenn du hineingehst, rechts; sie steht unter einem Schild mit \\\
>>Inside the building.
.kill 1 Big Stick
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stranglethorn Vale,28.34,75.46
>>Visit the Vendor
.only Shaman

#step
.goto Stranglethorn Vale,27.85,76.74
>>Follow the path up
.goto Stranglethorn Vale,28.15,76.52
>>Cross the bridge
.goto Stranglethorn Vale,28.21,77.33
>>Enter the building
.talk Drizzlik
>>en:Upstairs on the dock, in the Tan-Your-Hide Leatherworks shop.
>>de:Oben auf dem Steg, im Lederladen Tan-Your-Hide.
>>Inside the building.
.goto Stranglethorn Vale,28.29,77.59
.accept Supply and Demand##575
.only walking

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building.
.goto Stranglethorn Vale,27.12,77.21
.accept Singing Blue Shards##605

#step
.talk Nixxrax Fillamug
.goto Stranglethorn Vale,27.05,77.19
>>Stock up on Food and Water

#step
.talk Kebok
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.12
.accept Bloodscalp Ears##189
.goto Stranglethorn Vale,27.00,77.12
.accept Hostile Takeover##213

#step
.talk Krazek
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.turnin The Rumormonger##1115
.goto Stranglethorn Vale,26.95,77.21
.accept Investigate the Camp##201

#step
.talk Baron Revilgaz
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.23,76.87
.turnin Goblin Sponsorship##1181
.goto Stranglethorn Vale,27.23,76.87
.accept Goblin Sponsorship##1182

#step
.talk Ian Strom
.goto Stranglethorn Vale,26.82,77.16
.train
>>He is on the second floor of the inn, in a back room.
.only Rogue

#step
.talk Gringer
>>en:On the top floor of the inn, to the left as you walk out onto the balcony.
>>de:Im obersten Stockwerk des Gasthauses, links, wenn du auf den Balkon hinausgehst.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,26.87,77.10
.fly Booty Bay

#step
.talk Innkeeper Skindle
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.04,77.31
.hs

#step
.talk Scooty
.goto Stranglethorn Vale,27.60,77.48
.turnin Chief Engineer Scooty##2842
.goto Stranglethorn Vale,27.60,77.48
.accept Gnomer-gooooone!##2843

#step
>>Watch the dialogue
.complete 2843,1 >>Wait for Scooty to Calibrate the Goblin Transponder

#step
.talk Scooty
.goto Stranglethorn Vale,27.60,77.48
.turnin Gnomer-gooooone!##2843

#step
>>Run Gnomeregan
>>Stepping on this teleporter will bring you to the dungeon.
>>only not haveq(2841) :: Make sure you have the "Rig Wars" quest before doing the dungeon!
>>You can use our Gnomeregan guide if you want assistance.
>>After completing the dungeon, run outside and return to this guide.
>>Do not follow the Wailing Caverns quest turnin guide.

#step
.talk Scooty
.goto Stranglethorn Vale,27.60,77.48
.turnin A Fine Mess##2904
.only completedq(2904)
]])
