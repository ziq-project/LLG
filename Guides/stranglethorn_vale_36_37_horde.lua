--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stranglethorn Vale (36-37)
#key stranglethorn_vale_36_37_horde
#faction Horde
#category leveling
#next Dustwallow Marsh (37-38)


#step
.talk Rekkul##3334
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.goto Orgrimmar,54.04,68.86
>>Enter the building
.talk Innkeeper Gryshka##6929
>>en:Standing in the doorway inside the inn.
>>de:Standing in the doorway inside the inn.
>>Inside the building.
.goto Orgrimmar,54.09,68.42
.hs
.goto Orgrimmar,54.09,68.42
>>Restock on Food and Water

#step
.talk Zudd##3624
.goto Stranglethorn Vale,31.13,28.93
.train
.only Hunter

#step
.talk Kragg##1404
.goto Stranglethorn Vale,31.24,28.68
.train
.only Hunter

#step
.talk Commander Aggro'gosh##2464
>>en:Standing out in the open in town.
>>de:Steht offen in der Stadt.
>>He walks around this area.
.goto Stranglethorn Vale,32.17,28.90
.accept The Defense of Grom'gol##568

#step
.talk Thysta##1387
>>en:Standing next to a big campfire.
>>de:Steht neben einem großen Lagerfeür.
.goto Stranglethorn Vale,32.54,29.35
.fly Grom'gol

#step
.talk Nimboya##2497
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.16,27.73
.accept Hunt for Yenniku##581

#step
.talk Kin'weelay##2519
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.27,27.71
.accept Bloody Bone Necklaces##596
.goto Stranglethorn Vale,32.27,27.71
.accept The Vile Reef##629

#step
.goto Stranglethorn Vale,35.55,10.55
.complete 201,1 >>Locate the Hunters' Camp

#step
.talk Hemet Nesingwary##715
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Hemet Nesingwary##5762
.goto Stranglethorn Vale,35.66,10.81
.turnin Hunting in Stranglethorn##5763

#step
.talk Barnil Stonepot##716
>>en:In a small camp with 2 tents on the beach.
>>de:In einem kleinen Lager mit 2 Zelten am Strand.
.goto Stranglethorn Vale,35.66,10.53
.accept Welcome to the Jungle##583

#step
.talk Hemet Nesingwary##715
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Welcome to the Jungle##583
.goto Stranglethorn Vale,35.66,10.81
.accept Raptor Mastery##194

#step
.talk Ajeck Rouack##717
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.61,10.62
.accept Tiger Mastery##185

#step
.talk Sir S. J. Erlgadin##718
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.accept Panther Mastery##190

#step
.goto Stranglethorn Vale,41.70,12.28
.complete 190,1 >>Kill 10 Young Panther
>>You can find more around:
>>[42.40,10.56]
>>[41.06,8.26]

#step
.kill 1 Kurzen Medicine Man##940
>>They share spawn points with the other enemies around this area, so kill those too, if you can't find any.
.goto Stranglethorn Vale,44.34,10.02
.complete 1712,1 >>Collect 8 Liferoot
>>You need these for an important class quest soon.
>>Be careful not to accidentally sell these to a vendor.
.only Warrior

#step
.goto Stranglethorn Vale,35.23,12.83
.complete 185,1 >>Kill 10 Young Stranglethorn Tiger
>>You can find more around:
>>[Stranglethorn Vale 33.42,11.47]
>>[Stranglethorn Vale 31.79,9.19]

#step
.talk Sir S. J. Erlgadin##718
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.turnin Panther Mastery##190
.goto Stranglethorn Vale,35.55,10.55
.accept Panther Mastery##191

#step
.talk Ajeck Rouack##717
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.61,10.62
.turnin Tiger Mastery##185
.goto Stranglethorn Vale,35.61,10.62
.accept Tiger Mastery##186

#step
.goto Stranglethorn Vale,30.79,8.27
>>Follow the path up
.goto Stranglethorn Vale,26.04,16.19
.complete 194,1 >>Kill 10 Stranglethorn Raptor
.only walking

#step
.goto Stranglethorn Vale,30.02,10.56
.complete 191,1 >>Kill 10 Panther
>>You can find more around:
>>[28.35,12.13]
>>[28.55,16.11]
>>[30.33,15.29]

#step
.goto Stranglethorn Vale,30.02,10.56
.complete 186,1 >>Kill 10 Stranglethorn Tiger
>>You can find more around:
>>[28.35,12.13]
>>[28.55,16.11]
>>[30.33,15.29]

#step
>>Tame a Stranglethorn Tiger
>>This is optional if you want the "Dash" ability.
>>If you do not want to manage your pet's Dash, skip this step.
>>It will waste your pet's energy and lower your DPS if it is not properly managed.
>>Use your "Tame Beast" ability on a Stranglethorn Tiger.
>>They look like orange tigers around this area.
>>You can abandon your pet right before taming a Stranglethorn Tiger.
>>This will be your new permanent pet.
>>You will gain the "Dash" pet ability.
.train
>>Be sure to train your new pet with the highest ranks of Growl, Claw and Bite that you currently have.
.goto Stranglethorn Vale,29.44,9.80
.complete 186 >>Click Here to Continue
.only Hunter

#step
.kill 1 River Crocolisk##1150
>>Along the water around this area.
>>Go out of your way to kill these enemies, the drop rate can be very bad.
.goto Stranglethorn Vale,33.45,8.28
.complete 575,1 >>Collect 2 Large River Crocolisk Skin
>>You can find more around:
>>[37.63,9.93]
>>[40.24,13.68]

#step
.talk Sir S. J. Erlgadin##718
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.turnin Panther Mastery##191
.goto Stranglethorn Vale,35.55,10.55
.accept Panther Mastery##192

#step
.talk Ajeck Rouack##717
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.61,10.62
.turnin Tiger Mastery##186
.goto Stranglethorn Vale,35.61,10.62
.accept Tiger Mastery##187

#step
.talk Hemet Nesingwary##715
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Raptor Mastery##194
.goto Stranglethorn Vale,35.66,10.81
.accept Raptor Mastery##195

#step
.kill 1 Bloodscalp enemies around this area
>>You can find a few more along the path in the outskirts circling this camp.
.goto Stranglethorn Vale,33.85,15.53
.complete 581,1 >>Collect 9 Bloodscalp Tusk
>>You can find more around:
>>[31.68,12.65]
>>[29.36,19.97]

#step
.goto Stranglethorn Vale,33.27,18.77
.complete 187,1 >>Kill 10 Elder Stranglethorn Tiger
>>You can find more around [31.47,16.21]

#step
.goto Stranglethorn Vale,30.50,23.96
.complete 195,1 >>Kill 10 Lashtail Raptor
>>You can find more around:
>>[32.63,23.93]
>>[35.83,25.97]
>>[38.79,25.47]
>>[38.31,20.32]

#step
.goto Stranglethorn Vale,30.50,23.96
.complete 568,1 >>Kill 15 Lashtail Raptor
>>You can find more around:
>>[32.63,23.93]
>>[35.83,25.97]
>>[38.79,25.47]
>>[38.31,20.32]

#step
.talk Nimboya##2497
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.16,27.72
.turnin Hunt for Yenniku##581
.goto Stranglethorn Vale,32.16,27.72
.accept Headhunting##582

#step
.talk Commander Aggro'gosh##2464
>>en:Standing out in the open in town.
>>de:Steht offen in der Stadt.
>>He walks around this area.
.goto Stranglethorn Vale,32.17,28.91
.turnin The Defense of Grom'gol##568
.goto Stranglethorn Vale,32.17,28.91
.accept The Defense of Grom'gol##569

#step
.talk Uthok##1149
>>only Hunter :: Restock on arrows.
.goto Stranglethorn Vale,31.55,27.97
.vendor

#step
.click Gri'lek the Wanderer##58
>>It is a tablet underwater.
>>There are two of them, go for the one on the outside of the wall to avoid murlocs.
>>Be careful to avoid the elite murlocs nearby.
>>only hardcore :: Watch your breath meter at all times.
.goto Stranglethorn Vale,24.75,22.84
.complete 629,1 >>Collect Tablet Shard

#step
.kill 1 Crystal Spine Basilisk##689
.goto Stranglethorn Vale,27.06,18.51
.complete 605,1 >>Collect 10 Singing Crystal Shard
>>You can find more around [25.11,17.42]

#step
.kill 1 Bloodscalp Headhunter##671
.goto Stranglethorn Vale,20.29,12.82
.complete 582,1 >>Collect 20 Shrunken Head
>>You can find more:
>>Up the path that starts at [21.42,10.11]
>>Up the path that starts at [23.81,10.66]

#step
.kill 1 Bloodscalp enemies around this area
.goto Stranglethorn Vale,20.29,12.82
.complete 189,1 >>Collect 15 Bloodscalp Ear
>>You can find more:
>>Up the path that starts at [21.42,10.11]
>>Up the path that starts at [23.81,10.66]

#step
.kill 1 Bloodscalp enemies around this area
.goto Stranglethorn Vale,20.29,12.82
.complete 596,1 >>Collect 25 Bloody Bone Necklace
>>You can find more:
>>Up the path that starts at [21.42,10.11]
>>Up the path that starts at [23.81,10.66]

#step
.kill 1 Bloodscalp enemies around this area
.goto Stranglethorn Vale,20.29,12.82
.complete 1712,2 >>Collect 30 Bloodscalp Tusk
>>You can find more:
>>Up the path that starts at [Stranglethorn Vale 21.42,10.11]
>>Up the path that starts at [Stranglethorn Vale 23.81,10.66]
.only Warrior

#step
.talk Nimboya##2497
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.16,27.73
.turnin Headhunting##582

#step
>>They are no longer needed.
.goto Stranglethorn Vale,32.27,27.70
.vendor

#step
.talk Kin'weelay##2519
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.27,27.70
.turnin Bloody Bone Necklaces##596
.goto Stranglethorn Vale,32.27,27.70
.turnin The Vile Reef##629

#step
.talk Far Seer Mok'thardin##2465
>>en:Standing under a red hut canopy thing.
>>de:Steht unter einem roten Hütten-Baldachin.
.goto Stranglethorn Vale,32.12,29.24
.accept Mok'thardin's Enchantment##570

#step
.talk Kebok##737
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.13
.turnin Bloodscalp Ears##189

#step
.talk Krazek##773
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.turnin Investigate the Camp##201

#step
.goto Stranglethorn Vale,28.15,76.52
>>Cross the bridge
.goto Stranglethorn Vale,28.21,77.33
>>Enter the building
.talk Drizzlik##2495
>>en:Upstairs on the dock, in the Tan-Your-Hide Leatherworks shop.
>>de:Oben auf dem Steg, im Lederladen Tan-Your-Hide.
>>Inside the building.
.goto Stranglethorn Vale,28.29,77.59
.turnin Supply and Demand##575
.goto Stranglethorn Vale,28.29,77.59
.accept Some Assembly Required##577
.only walking

#step
.goto Stranglethorn Vale,37.40,31.30
.complete 569,1 >>Kill 10 Mosh'Ogg Brute

#step
.goto Stranglethorn Vale,37.40,31.30
.complete 569,2 >>Kill 5 Mosh'Ogg Witch Doctor

#step
.kill 1 Snapjaw Crocolisk##1152
>>There will never be enough ogres to finish the quest without waiting for respawns.
>>Rotate between killing crocolisks and ogres to be efficient between respawns.
>>Weiter nach Stranglethorn Vale,
.complete 577 >>Collect 5 Snapjaw Crocolisk Skin
>>You can find more here:
>>[40.21,27.21]
>>[41.81,21.61]

#step
.kill 1 Stranglethorn Tigress##772
>>They share spawn points with Shadowmaw Panthers, so kill those too, to get more Stranglethorn Tigresses to spawn.
>>The Shadowmaw Panthers are stealthed around this area.
>>Avoid the level 43 elite white tiger, King Bangladesh, on top of the hill around the southwestern waypoints.
>>If you go to the northeastern areas, avoid the level 40 elite non-stealthed black panther, Bhag'thera.
.goto Stranglethorn Vale,36.30,37.18
.complete 570,2 >>Collect Pristine Tigress Fang
>>You can find more around:
>>[39.77,33.70]
>>[46.42,27.34]
>>[49.23,22.66]

#step
.kill 1 Shadowmaw Panther##684
>>They are stealthed around this area, typically near trees.
>>They share spawn points with Stranglethorn Tigresses, so kill those too, to get more Shadowmaw Panthers to spawn.
>>Avoid the level 43 elite white tiger, King Bangladesh, on top of the hill around the southwestern waypoints.
>>If you go to the northeastern areas, avoid the level 40 elite non-stealthed black panther, Bhag'thera.
.goto Stranglethorn Vale,36.30,37.18
.complete 570,1 >>Collect 8 Shadowmaw Claw
>>You can find more around:
>>[39.77,33.70]
>>[46.42,27.34]
>>[49.23,22.66]

#step
.goto Stranglethorn Vale,36.30,37.18
.complete 192,1 >>Kill 10 Shadowmaw Panther
>>They are stealthed around this area.
>>They share spawn points with Stranglethorn Tigresses, so kill those too, if you can't find any.
>>Be careful to avoid the level 40 elite non-stealthed black panther, Bhag'thera, if you see him.
>>Avoid the level 43 elite white tiger, King Bangalash, on top of the hill around the southwestern waypoints.
>>You can find more around:
>>[39.77,33.70]
>>[46.42,27.34]
>>[49.23,22.66]

#step
.goto Stranglethorn Vale,42.25,18.10
>>Follow the path up
.kill 1 Foreman Cozzle##4723
>>Inside the building at the top of the platform.
.goto Stranglethorn Vale,42.65,18.35
.complete 1182 >>Collect Cozzle's Key
.only walking

#step
.goto Stranglethorn Vale,43.45,20.36
>>Enter the building
.click Cozzle's Footlocker##20691
>>Inside the building.
.goto Stranglethorn Vale,43.34,20.34
.complete 1182,1 >>Collect Fuel Regulator Blueprints

#step
.kill 1 Venture Co. Geologist##1096
.goto Stranglethorn Vale,44.63,21.45
.complete 213,1 >>Collect 8 Tumbled Crystal

#step
.talk Sir S. J. Erlgadin##718
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.56,10.55
.turnin Panther Mastery##192
.goto Stranglethorn Vale,35.56,10.55
.accept Panther Mastery##193

#step
.talk Ajeck Rouack##717
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.62,10.62
.turnin Tiger Mastery##187
.goto Stranglethorn Vale,35.62,10.62
.accept Tiger Mastery##188

#step
.talk Hemet Nesingwary##715
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Raptor Mastery##195
.goto Stranglethorn Vale,35.66,10.81
.accept Raptor Mastery##196

#step
.kill 1 Sin'Dall##729
>>He looks like an orange tiger that walks around this area.
>>He's usually on top of this hill, though.
.goto Stranglethorn Vale,32.21,17.39
.complete 188,1 >>Collect Paw of Sin'Dall

#step
.talk Ajeck Rouack##717
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.62,10.62
.turnin Tiger Mastery##188

#step
.talk Nimboya##2497
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.16,27.73
.accept Trollbane##638

#step
.talk Commander Aggro'gosh##2464
>>en:Standing out in the open in town.
>>de:Steht offen in der Stadt.
>>He walks around this area.
.goto Stranglethorn Vale,32.17,28.90
.turnin The Defense of Grom'gol##569

#step
.talk Far Seer Mok'thardin##2465
>>en:Standing under a red hut canopy thing.
>>de:Steht unter einem roten Hütten-Baldachin.
.goto Stranglethorn Vale,32.12,29.24
.turnin Mok'thardin's Enchantment##570

#step
.talk Baron Revilgaz##2496
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.23,76.87
.turnin Goblin Sponsorship##1182
.goto Stranglethorn Vale,27.23,76.87
.accept Goblin Sponsorship##1183

#step
.talk Kebok##737
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.13
.turnin Hostile Takeover##213
.goto Stranglethorn Vale,27.00,77.13
.accept Skullsplitter Tusks##209

#step
.talk Krazek##773
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.accept Dream Dust in the Swamp##1116

#step
.talk Crank Fizzlebub##2498
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.turnin Singing Blue Shards##605
.goto Stranglethorn Vale,27.12,77.21
.accept Venture Company Mining##600

#step
.goto Stranglethorn Vale,28.15,76.52
>>Cross the bridge
.goto Stranglethorn Vale,28.21,77.33
>>Enter the building
.talk Drizzlik##2495
>>en:Upstairs on the dock, in the Tan-Your-Hide Leatherworks shop.
>>de:Oben auf dem Steg, im Lederladen Tan-Your-Hide.
>>Inside the building.
.goto Stranglethorn Vale,28.29,77.59
.turnin Some Assembly Required##577
.goto Stranglethorn Vale,28.29,77.59
.accept Excelsior##628
.only walking

#step
.goto Stranglethorn Vale,28.11,74.98
>>Enter the building
.talk Zarena Cromwind##2482
>>en:She is found in the Old Port Authority. When you walk in go right and she is under a sign that says Cuts-N-Bruises Incorporated.|
>>de:Sie befindet sich in der Alten Hafenbehoerde. Wenn du hineingehst, rechts; sie steht unter einem Schild mit \\\
>>Inside the building.
.kill 1 Big Stick##12251
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stranglethorn Vale,28.34,75.46
>>Visit the Vendor
.only Warrior and itemcount(12251) == 0

#step
.goto Stranglethorn Vale,28.11,74.98
>>Enter the building
.talk Zarena Cromwind##2482
>>en:She is found in the Old Port Authority. When you walk in go right and she is under a sign that says Cuts-N-Bruises Incorporated.|
>>de:Sie befindet sich in der Alten Hafenbehoerde. Wenn du hineingehst, rechts; sie steht unter einem Schild mit \\\
>>Inside the building.
.kill 1 Big Stick##12251
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stranglethorn Vale,28.34,75.46
>>Visit the Vendor
.only Shaman and itemcount(12251) == 0
]])
