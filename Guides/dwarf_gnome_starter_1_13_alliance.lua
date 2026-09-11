--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dwarf & Gnome Starter (1-13)
#key dwarf_gnome_starter_1_13_alliance
#faction Alliance
#category leveling
#next Darkshore (13-17)


#step
>>Save All Linen Cloth You Find
>>As you quest in Elwynn Forest, save all Linen Cloth you find.
>>Be careful not to accidentally sell them to a vendor.
>>You will need ~70 Linen Cloth when you are level 10-11.
>>You will use them to create your wand, which will be a powerful weapon for you.
>>only not selfmade :: However, if you are confident you will be able to buy a wand from the Auction House (if this isn't a new or populated server), you can ignore this.
.click Here to Continue

#step
.talk Sten Stoutarm##658
>>en:In the small camp.
>>de:Im kleinen Lager.
.goto Dun Morogh,29.93,71.20
.accept Dwarven Outfitters##179

#step
.kill 1 Ragged Young Wolf##705
.kill 1 Ragged Timber Wolf##704
.goto Dun Morogh,30.14,74.59
.complete 179,1 >>Collect 8 Tough Wolf Meat
>>You can find more around [26.93,75.75]

#step
.talk Sten Stoutarm##658
>>en:In the small camp.
>>de:Im kleinen Lager.
.goto Dun Morogh,29.93,71.20
.turnin Dwarven Outfitters##179
.goto Dun Morogh,29.93,71.20
.accept Simple Rune##3106
.goto Dun Morogh,29.93,71.20
.accept Encrypted Rune##3109
.goto Dun Morogh,29.93,71.20
.accept Hallowed Rune##3110
.goto Dun Morogh,29.93,71.20
.accept Consecrated Rune##3107
.goto Dun Morogh,29.93,71.20
.accept Etched Rune##3108
.goto Dun Morogh,29.93,71.20
.accept Glyphic Memorandum##3114
.goto Dun Morogh,29.93,71.20
.accept Simple Memorandum##3112
.goto Dun Morogh,29.93,71.20
.accept Tainted Memorandum##3115
.goto Dun Morogh,29.93,71.20
.accept Encrypted Memorandum##3113
.goto Dun Morogh,29.93,71.20
.accept Coldridge Valley Mail Delivery##233
.only Gnome and Rogue

#step
.talk Balir Frosthammer##713
>>en:In the small camp.
>>de:Im kleinen Lager.
.goto Dun Morogh,29.71,71.25
.accept A New Threat##170

#step
.goto Dun Morogh,30.65,74.94
.complete 170,1 >>Kill 6 Rockjaw Trogg
>>These are typically more rare, prioritize them where possible.

#step
.goto Dun Morogh,30.65,74.94
.complete 170,2 >>Kill 6 Burly Rockjaw Trogg

#step
.talk Balir Frosthammer##713
>>en:In the small camp.
>>de:Im kleinen Lager.
.goto Dun Morogh,29.71,71.25
.turnin A New Threat##170
>>Kill any enemies on your way to the turnin to save on grinding later

#step
.talk Adlin Pridedrift##829
.goto Dun Morogh,30.09,71.57
>>Visit the vendor
.goto Dun Morogh,30.09,71.57
.collect Light Shot,800
>>only Dwarf and Hunter :: Restock on ammo before you head out.
.only Dwarf and Hunter

#step
.talk Talin Keeneye##714
>>en:By himself in a small camp, next to a tent and campfire.
>>de:Allein in einem kleinen Lager, neben einem Zelt und Lagerfeür.
.goto Dun Morogh,22.60,71.43
.turnin Coldridge Valley Mail Delivery##233
.goto Dun Morogh,22.60,71.43
.accept Coldridge Valley Mail Delivery##234
.goto Dun Morogh,22.60,71.43
.accept The Boar Hunter##183

#step
.goto Dun Morogh,21.52,71.91
.complete 183,1 >>Kill 12 Small Crag Boar

#step
.talk Talin Keeneye##714
>>en:By himself in a small camp, next to a tent and campfire.
>>de:Allein in einem kleinen Lager, neben einem Zelt und Lagerfeür.
.goto Dun Morogh,22.60,71.43
.turnin The Boar Hunter##183

#step
.talk Grelin Whitebeard##786
>>en:In the small camp, next to two tents and a campfire.
>>de:Im kleinen Lager, neben zwei Zelten und einem Lagerfeür.
.goto Dun Morogh,25.08,75.71
.turnin Coldridge Valley Mail Delivery##234
>>Kill any enemies on your way to the turnin to save on grinding later.

#step
.talk Nori Pridedrift##12738
>>en:In the small camp, next to two tents and a campfire.
>>de:In the small camp, next to two tents and a campfire.
.goto Dun Morogh,24.98,75.96
.accept Scalding Mornbrew Delivery##3364

#step
.goto Dun Morogh,28.79,69.05
>>Enter the building
.talk Felix Whindlebolt##8416
>>en:Inside Anvilmar, to the left of the big fire in the middle.
>>de:Inside Anvilmar, to the left of the big fire in the middle.
>>He walks around this area inside the building.
>>Hurry, you have a timed quest.
.goto Dun Morogh,28.51,67.67
.accept A Refugee's Quandary##3361

#step
.talk Durnan Furcutter##836
>>en:Inside Anvilmar in the back room, behind the big fire.
>>de:In Ambossar im hinteren Raum, hinter dem großen Feür.
>>Inside the building.
>>only level < 4 :: You want to be level 4 by the time you turn in this quest, grind mobs en route if you are not.
.goto Dun Morogh,28.77,66.37
.turnin Scalding Mornbrew Delivery##3364
.goto Dun Morogh,28.77,66.37
.accept Bring Back the Mug##3365

#step
.talk Thran Khorman##912
>>en:Inside Anvilmar, standing near the big fire in the middle. He is the Warrior Class Trainer.
>>de:In Ambossar, nahe dem großen Feür in der Mitte. Er ist der Krieger-Klassentrainer.
>>Inside the building.
>>Train your class spells.
.goto Dun Morogh,28.83,67.24
.turnin Simple Rune##3106
.only Dwarf and Warrior

#step
.talk Solm Hargrin##916
>>en:Inside Anvilmar, standing next to a table with some food on it. He is the Rogue Class Trainer.
>>de:In Ambossar, neben einem Tisch mit etwas Essen darauf. Er ist der Schurken-Klassentrainer.
>>Inside the building.
>>Train your class spells.
.goto Dun Morogh,28.37,67.51
.turnin Encrypted Rune##3109
.only Dwarf and Rogue

#step
.talk Branstock Khalder##837
>>en:In the very back room of Anvilmar, standing next to a bar. He is the Priest Class Trainer.
>>de:Im hintersten Raum von Ambossar, neben einer Theke. Er ist der Priester-Klassentrainer.
>>Inside the building.
>>Train your class spells.
.goto Dun Morogh,28.60,66.39
.turnin Hallowed Rune##3110
.only Dwarf and Priest

#step
.talk Bromos Grummner##926
>>en:Inside Anvilmar, right behind the wall as you enter, standing near some tables, next to a small fire. He is the Paladin Class Trainer.
>>de:In Ambossar, direkt hinter der Wand beim Eintreten, nahe einiger Tische neben einem kleinen Feür. Er ist der Paladin-Klassentrainer.
>>Inside the building.
>>Train your class spells.
.goto Dun Morogh,28.83,68.33
.turnin Consecrated Rune##3107
.only Dwarf and Paladin

#step
.talk Thorgas Grimson##895
>>en:Inside Anvilmar, standing next to a small fire. He is the Hunter Class Trainer.
>>de:In Ambossar, neben einem kleinen Feür. Er ist der Jäger-Klassentrainer.
>>Inside the building.
>>Consider not training any spells, you will need 4s 14c for a big weapon upgrade when you leave this zone.
.goto Dun Morogh,29.18,67.46
.turnin Etched Rune##3108
.only Dwarf and Hunter

#step
.talk Thran Khorman##912
>>en:Inside Anvilmar, standing near the big fire in the middle. He is the Warrior Class Trainer.
>>de:In Ambossar, nahe dem großen Feür in der Mitte. Er ist der Krieger-Klassentrainer.
>>Inside the building.
>>Train your class spells.
.goto Dun Morogh,28.83,67.24
.turnin Simple Memorandum##3112
.only Gnome and Warrior

#step
.talk Solm Hargrin##916
>>en:Inside Anvilmar, standing next to a table with some food on it. He is the Rogue Class Trainer.
>>de:In Ambossar, neben einem Tisch mit etwas Essen darauf. Er ist der Schurken-Klassentrainer.
>>Inside the building.
>>Train your class spells.
.goto Dun Morogh,28.37,67.51
.turnin Encrypted Memorandum##3113
.only Gnome and Rogue

#step
.talk Marryk Nurribit##944
>>Inside the building.
>>Train your class spells.
.goto Dun Morogh,28.71,66.36
.turnin Glyphic Memorandum##3114
.only Gnome and Mage

#step
.goto Dun Morogh,28.79,69.07
>>Leave the building
.talk Alamar Grimm##460
>>en:In the very back room of Anvilmar, standing upstairs on a bear rug.
>>de:Im hintersten Raum von Ambossar, oben auf einem Bärenfell.
>>Upstairs inside the building.
>>Train your class spells.
.goto Dun Morogh,28.65,66.14
.turnin Tainted Memorandum##3115
.goto Dun Morogh,28.65,66.14
.accept Beginnings##1599
.only Gnome and Warlock

#step
.goto Dun Morogh,28.79,69.07
>>Leave the building
.talk Nori Pridedrift##12738
>>en:In the small camp, next to two tents and a campfire.
>>de:In the small camp, next to two tents and a campfire.
.goto Dun Morogh,24.98,75.96
.turnin Bring Back the Mug##3365
.only subzone("Anvilmar")

#step
.talk Grelin Whitebeard##786
>>en:In the small camp, next to two tents and a campfire.
>>de:Im kleinen Lager, neben zwei Zelten und einem Lagerfeür.
.goto Dun Morogh,25.08,75.71
.accept The Troll Cave##182

#step
.goto Dun Morogh,26.78,79.83
>>Enter the cave
.goto Dun Morogh,28.00,81.05
>>Follow the path
.kill 1 Frostmane Novice##946
>>Inside the cave.
>>There's not very many of them, and they can be spread out inside the cave.
>>only hardcore :: Keep an eye out for ranged attackers while in the cave, as it's easy to be overwhelmed.
.goto Dun Morogh,28.73,82.58
.complete 1599,1 >>Collect 3 Feather Charm
>>You can find more around:
>>[Dun Morogh 29.34,81.50]
>>[Dun Morogh 30.15,82.34]
>>[Dun Morogh 30.49,81.05]
.only Gnome and Warlock

#step
.goto Dun Morogh,28.79,69.05
>>Enter the building
.talk Alamar Grimm##460
>>en:In the very back room of Anvilmar, standing upstairs on a bear rug.
>>de:Im hintersten Raum von Ambossar, oben auf einem Bärenfell.
>>Upstairs inside the building.
.goto Dun Morogh,28.65,66.14
.turnin Beginnings##1599
.only Gnome and Warlock

#step
.condition warlockpet("Imp") >>Summon Your Imp
>>Use the "Summon Imp" ability.
.only Gnome and Warlock and not warlockpet("Imp")

#step
.talk Wren Darkspring##6376
>>Upstairs inside the building.
.kill 1 Grimoire of Blood Pact (Rank 1)##16321
>>If you can't afford it, skip this step and make sure to buy it later.
.click the Grimoire of Blood Pact (Rank 1)##16321
.goto Dun Morogh,28.80,66.16
>>Teach Your Imp Blood Pact (Rank 1)
.only Gnome and Warlock

#step
.goto Dun Morogh,28.79,69.05
>>Leave the building
.click Felix's Box
.goto Dun Morogh,20.88,76.07
.complete 3361,1 >>Collect Felix's Box
>>Grind enemies between each of Felix's parts to reduce a grind later.
.only subzone("Anvilmar")

#step
.click Felix's Chest
.goto Dun Morogh,22.78,80.00
.complete 3361,2 >>Collect Felix's Chest
>>Grind enemies between each of Felix's parts to reduce a grind later.

#step
.click Felix's Bucket of Bolts
.goto Dun Morogh,26.33,79.27
.complete 3361,3 >>Collect Felix's Bucket of Bolts
>>Grind enemies between each of Felix's parts to reduce a grind later.

#step
.goto Dun Morogh,26.78,79.83
.complete 182,1 >>Kill 14 Frostmane Troll Whelp
>>Inside and outside the cave.
>>You can find more outside the cave around:
>>[Dun Morogh 22.78,79.72]
>>[Dun Morogh 21.02,76.15]

#step
.goto Dun Morogh,26.78,79.83
>>Leave the cave
.talk Grelin Whitebeard##786
>>en:In the small camp, next to two tents and a campfire.
>>de:Im kleinen Lager, neben zwei Zelten und einem Lagerfeür.
.goto Dun Morogh,25.08,75.71
.turnin The Troll Cave##182
.goto Dun Morogh,25.08,75.71
.accept The Stolen Journal##218
.only subzone("Coldridge and Valley")

#step
.goto Dun Morogh,26.80,79.86
>>Enter the cave
.goto Dun Morogh,27.73,80.71
>>Follow the path
.goto Dun Morogh,28.13,80.11
>>Follow the path down
.goto Dun Morogh,29.06,78.87
>>Continue down the path
>>only hardcore :: Watch for patrols and respawns while inside the cave.
.kill 1 Grik'nir the Cold##808
>>Inside the cave.
.goto Dun Morogh,30.49,80.16
.complete 218,1 >>Collect Grelin Whitebeard's Journal

#step
.goto Dun Morogh,26.78,79.83
>>Leave the cave
.talk Grelin Whitebeard##786
>>en:In the small camp, next to two tents and a campfire.
>>de:Im kleinen Lager, neben zwei Zelten und einem Lagerfeür.
.goto Dun Morogh,25.08,75.71
.turnin The Stolen Journal##218
.goto Dun Morogh,25.08,75.71
.accept Senir's Observations##282
.only subzone("Coldridge and Valley")

#step
.kill 1 enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>Getting this far into level 5 will allow you to reach level 6 when you head to the next town.
>>This is important, so you can visit your class trainer before leaving the starter area.
.goto Dun Morogh,26.78,79.83
.level 5

#step
.goto Dun Morogh,26.78,79.83
>>Grind enemies until you have 4 Silver
>>We will use this to buy a big weapon upgrade after leaving the starting zone.
.only Dwarf and Hunter

#step
>>Allow Enemies to Kill You
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Dun Morogh,26.78,79.83
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Dun Morogh,29.55,69.83
.only not hardcore

#step
.goto Dun Morogh,28.79,69.05
>>Enter the building
.talk Felix Whindlebolt##8416
>>en:Inside Anvilmar, to the left of the big fire in the middle.
>>de:Inside Anvilmar, to the left of the big fire in the middle.
>>He walks around this area inside the building.
.goto Dun Morogh,28.55,67.65
.turnin A Refugee's Quandary##3361

#step
.goto Dun Morogh,28.79,69.05
>>Leave the building
.talk Mountaineer Thalos##1965
>>en:Mountaineer Thalos is in the middle of the road.
>>de:Gebirgsjäger Thalos steht mitten auf der Straße.
.goto Dun Morogh,33.48,71.84
.turnin Senir's Observations##282
.goto Dun Morogh,33.48,71.84
.accept Senir's Observations##420
.only subzone("Anvilmar")

#step
.talk Hands Springsprocket##6782
>>en:Hands Springsprocket is in small camp to the right by fireworks barrels.
>>de:Hands Springsprocket is in small camp to the right by fireworks barrels.
.goto Dun Morogh,33.85,72.24
.accept Supplies to Tannok##2160

#step
.goto Dun Morogh,34.12,71.51
>>Enter the tunnel
.goto Dun Morogh,35.67,65.93
>>Leave the tunnel and follow the road
.talk Hegnar Rumbleshot##1243
>>en:In a small camp, next to two tents.
>>de:In einem kleinen Lager, neben zwei Zelten.
.kill 1 Ornate Blunderbuss##2509
>>If you can afford it.
>>If you have better, skip this step. Stock up on ammo while you're as well, however.
.goto Dun Morogh,40.68,65.13
>>Visit the Vendor
.only Hunter and itemcount(2509) == 0

#step
.goto Dun Morogh,34.12,71.51
>>Enter the tunnel
.goto Dun Morogh,35.67,65.93
>>Leave the tunnel and follow the road
.talk Senir Whitebeard##1252
>>en:In a small camp before you reach Kharanos, next to a tent and cart.
>>de:In einem kleinen Lager vor Kharanos, neben einem Zelt und Karren.
.goto Dun Morogh,46.73,53.83
.turnin Senir's Observations##420
.only walking and subzone("Coldridge and Pass")

#step
.talk Ragnar Thunderbrew##1267
>>en:Right in front of the steps to the inn.
>>de:Direkt vor den Stufen zum Gasthaus.
.goto Dun Morogh,46.83,52.36
.accept Beer Basted Boar Ribs##384

#step
.goto Dun Morogh,46.95,52.04
>>Enter the building
.talk Tannok Frosthammer##6806
>>en:Inside the inn, down the stairs, first room on the right with the fireplace.
>>de:Im Gasthaus die Treppe hinunter, erster Raum rechts mit dem Kamin.
>>Inside the building.
.goto Dun Morogh,47.22,52.19
.turnin Supplies to Tannok##2160

#step
.talk Kreg Bilmn##1691
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Dun Morogh,47.19,52.40
>>Visit the Vendor

#step
.talk Kreg Bilmn##1691
>>Inside the building.
>>If you afford it.
.kill 1 Balanced Throwing Dagger##25872
.goto Dun Morogh,47.19,52.40
>>Visit the Vendor
.only Rogue

#step
.talk Innkeeper Belm##1247
>>Inside the building.
.goto Dun Morogh,47.38,52.52
.hs
>>Train your level 6 spells while in town.
>>Stock up on food and drink if you have spare coin after.

#step
.talk Maxan Anvol##1226
>>Inside the building.
.goto Dun Morogh,47.34,52.19
.accept Garments of the Light##5625
.only Dwarf and Priest

#step
.goto Dun Morogh,46.95,52.03
>>Leave the building
.goto Dun Morogh,45.81,54.57
.complete 5625,1 >>Heal and Fortify Mountaineer Dolf
>>Target Mountaineer Dolf.
>>First, cast your "Lesser Heal (Rank 2)" spell on him.
>>Second, cast your "Power Word: Fortitude" spell on him.
.only Dwarf and Priest

#step
.goto Dun Morogh,46.95,52.04
>>Enter the building
.talk Maxan Anvol##1226
>>Inside the building.
.goto Dun Morogh,47.34,52.19
.turnin Garments of the Light##5625
.only Dwarf and Priest

#step
.goto Dun Morogh,46.95,52.03
>>Leave the building
.talk Tharek Blackstone##1872
>>en:Across the street from the inn.
>>de:Auf der gegenüberliegenden Straßenseite vom Gasthaus.
.goto Dun Morogh,46.02,51.68
.accept Tools for Steelgrill##400
.only subzone("Thunderbrew and Distillery")

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Dwarf and Warrior and itemcount(2491) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Gnome and Warrior and itemcount(2488) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Wooden Mallet##2493
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Paladin and itemcount(2493) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.talk Pilot Bellowfiz##1378
>>en:Right in front of the big tank looking machines.
>>de:Direkt vor den großen panzerartigen Maschinen.
.goto Dun Morogh,49.43,48.41
.accept Stocking Jetsteam##317

#step
.talk Pilot Stonegear##1377
>>en:Right in front of the big tank looking machines.
>>de:Direkt vor den großen panzerartigen Maschinen.
.goto Dun Morogh,49.62,48.61
.accept The Grizzled Den##313

#step
.talk Beldin Steelgrill##1376
>>en:In front of the second house on the right.
>>de:Vor dem zweiten Haus auf der rechten Seite.
.goto Dun Morogh,50.44,49.09
.turnin Tools for Steelgrill##400

#step
.talk Loslor Rudge##1694
>>en:In front of the first house to the right, under a tree next to two rusted barrels.
>>de:Vor dem ersten Haus rechts, unter einem Baum neben zwei rostigen Fässern.
.goto Dun Morogh,50.08,49.42
.accept Ammo for Rumbleshot##5541

#step
.kill 1 Crag Boar enemies around this area
.goto Dun Morogh,48.34,55.70
.collect Chunk of Boar Meat,4
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[48.37,60.48]
>>[44.55,65.31]
>>[42.18,65.32]

#step
.kill 1 Crag Boar enemies around this area
.goto Dun Morogh,48.34,55.70
.collect Crag Boar Rib,6
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[48.37,60.48]
>>[44.55,65.31]
>>[42.18,65.32]

#step
.kill 1 Young Black Bear##1128
.goto Dun Morogh,49.76,51.15
.complete 317,2 >>Collect 2 Thick Bear Fur
>>You can find more around:
>>[45.18,50.18]
>>[44.96,56.85]
>>[42.54,59.61]
>>[39.44,61.23]

#step
.click Ammo Crate##176785
.goto Dun Morogh,44.14,56.94
.complete 5541,1 >>Collect Rumbleshot's Ammo

#step
.kill 1 Wendigo enemies around this area
>>Inside and outside the cave.
>>They respawn quickly, so you'll be better staying close to the cave entrance.
.goto Dun Morogh,42.33,54.03
.complete 313,1 >>Collect 8 Wendigo Mane

#step
.kill 1 enemies around this area
>>Inside and outside the cave.
>>They respawn quickly, so you'll be better staying close to the cave entrance.
>>You should already be level 7, or pretty close.
.goto Dun Morogh,42.33,54.03
.level 7

#step
.goto Dun Morogh,40.60,62.56
>>Follow the path up
.talk Hegnar Rumbleshot##1243
>>en:In a small camp, next to two tents.
>>de:In einem kleinen Lager, neben zwei Zelten.
.goto Dun Morogh,40.68,65.13
.turnin Ammo for Rumbleshot##5541
>>only Dwarf and Hunter :: Stock up on ammo while you're here if needed.
.only walking

#step
.talk Hegnar Rumbleshot##1243
>>en:In a small camp, next to two tents.
>>de:In einem kleinen Lager, neben zwei Zelten.
.kill 1 Ornate Blunderbuss##2509
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,40.68,65.13
>>Visit the Vendor
.only Hunter and itemcount(2509) == 0

#step
>>Allow Enemies to Kill You
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Dun Morogh,42.77,65.72
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Dun Morogh,47.05,55.10
.only not hardcore

#step
.talk Senir Whitebeard##1252
>>en:In a small camp before you reach Kharanos, next to a tent and cart.
>>de:In einem kleinen Lager vor Kharanos, neben einem Zelt und Karren.
.goto Dun Morogh,46.73,53.83
.accept Frostmane Hold##287
>>Grind enemies on the way to accept this quest to make a grind step later less tedious.

#step
.goto Dun Morogh,46.95,52.04
>>Enter the building
.talk Innkeeper Belm##1247
>>Inside the building.
.goto Dun Morogh,47.38,52.52
.complete 384,2 >>Buy Rhapsody Malt

#step
.talk Kreg Bilmn##1691
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Dun Morogh,47.19,52.40
>>Visit the Vendor

#step
.goto Dun Morogh,46.95,52.04
>>Leave the building
.talk Ragnar Thunderbrew##1267
>>en:Right in front of the steps to the inn.
>>de:Direkt vor den Stufen zum Gasthaus.
.goto Dun Morogh,46.83,52.36
.turnin Beer Basted Boar Ribs##384
.only subzone("Thunderbrew and Distillery")

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Dwarf and Warrior and itemcount(2491) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Gnome and Warrior and itemcount(2488) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Wooden Mallet##2493
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Paladin and itemcount(2493) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.talk Pilot Bellowfiz##1378
>>en:Right in front of the big tank looking machines.
>>de:Direkt vor den großen panzerartigen Maschinen.
.goto Dun Morogh,49.43,48.41
.turnin Stocking Jetsteam##317
.goto Dun Morogh,49.43,48.41
.accept Evershine##318

#step
.talk Pilot Stonegear##1377
>>en:Right in front of the big tank looking machines.
>>de:Direkt vor den großen panzerartigen Maschinen.
.goto Dun Morogh,49.62,48.61
.turnin The Grizzled Den##313

#step
.condition warlockpet("Imp") >>Summon Your Imp
>>Use the "Summon Imp" ability.
>>You need to have your Imp active in order to complete the next step.
.only Gnome and Warlock and not warlockpet("Imp")

#step
.talk Dannie Fizzwizzle##6328
.kill 1 Grimoire of Firebolt (Rank 2)##16302
>>If you can't afford it, skip this step and make sure to buy it later.
.click the Grimoire of Firebolt (Rank 2)##16302
.goto Dun Morogh,47.28,53.67
>>Teach Your Imp Firebolt (Rank 2)
.only Gnome and Warlock

#step
.goto Dun Morogh,46.95,52.05
>>Enter the building
.talk Kreg Bilmn##1691
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
>>Stock up on food and water, there's a lot of grinding ahead.
.goto Dun Morogh,47.19,52.40
>>Visit the Vendor

#step
.talk Thamner Pol##2326
>>Inside the building.
.goto Dun Morogh,47.18,52.61
.train
.condition skillmax("First Aid") >= 75 >>Train Apprentice First Aid
.optional

#step
>>Create Bandages in Downtime
>>While you wait for boats or trams, it's a good time to make bandages and increase your First Aid skill.
>>You'll need higher skill to make better bandages later, so make sure to level it up as you go.
>>Keep bandages on hand for another way to heal yourself.
.click Here to Continue

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Dwarf and Warrior and itemcount(2491) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Gnome and Warrior and itemcount(2488) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Wooden Mallet##2493
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Paladin and itemcount(2493) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.goto Dun Morogh,45.97,48.83
>>Enter the building
.talk Razzle Sprysprocket##1269
>>en:In the underground house with a big gear spinning on top of it.
>>de:Im unterirdischen Haus mit einem großen drehenden Zahnrad oben drauf.
>>Inside the building.
.goto Dun Morogh,45.85,49.37
.accept Operation Recombobulation##412

#step
.goto Dun Morogh,39.61,48.01
>>Follow the path
.goto Dun Morogh,36.01,51.96
>>Follow the path up
>>Go out of your way to grind mobs en route to this quest.
.talk Tundra MacGrann##1266
>>On top of the mountain.
>>As you travel to him, be careful to avoid the elite yeti that walks around this area.
.goto Dun Morogh,34.57,51.65
.accept Tundra MacGrann's Stolen Stash##312
.only walking

#step
.goto Dun Morogh,37.80,53.69
>>Enter the cave
.click MacGrann's Meat Locker##272
>>Inside the cave.
>>Wait for the elite yeti to leave the cave and walk away before you enter the cave.
.goto Dun Morogh,38.51,53.93
.complete 312,1 >>Collect MacGrann's Dried Meats
>>He runs back quickly after he walks down the path a bit.
>>Try to get into the cave as quick as you can when he leaves it, to give yourself time to run back out safely.
>>If he attacks you as you leave the cave, just run away.

#step
.goto Dun Morogh,36.01,51.96
>>Follow the path up
.talk Tundra MacGrann##1266
>>On top of the mountain.
.goto Dun Morogh,34.57,51.65
.turnin Tundra MacGrann's Stolen Stash##312
.only walking

#step
.talk Rejold Barleybrew##1374
>>en:In the small village under a big canopy, next to two tents.
>>de:Im kleinen Dorf unter einem großen Baldachin, neben zwei Zelten.
>>only hardcore :: Be very careful to jump onto the small hill and not all the way down.
.goto Dun Morogh,30.19,45.73
.turnin Evershine##318
.goto Dun Morogh,30.19,45.73
.accept A Favor for Evershine##319
.goto Dun Morogh,30.19,45.73
.accept The Perfect Stout##315
>>Grind enemies en route to these quests.

#step
.talk Marleth Barleybrew##1375
>>en:In the small village under a big canopy, next to two tents.
>>de:Im kleinen Dorf unter einem großen Baldachin, neben zwei Zelten.
.goto Dun Morogh,30.19,45.53
.accept Bitter Rivals##310

#step
.goto Dun Morogh,37.90,42.59
.complete 319,1 >>Kill 6 Ice Claw Bear
>>You can find more around:
>>[34.50,31.74]
>>[30.71,39.90]
>>[27.80,48.14]
>>[28.11,53.97]

#step
.goto Dun Morogh,34.50,31.74
.complete 319,2 >>Kill 8 Elder Crag Boar
>>You can find more around:
>>[30.71,39.90]
>>[27.80,48.14]
>>[28.11,53.97]

#step
.goto Dun Morogh,34.50,31.74
.complete 319,3 >>Kill 8 Snow Leopard
>>You can find more around:
>>[30.71,39.90]
>>[27.80,48.14]
>>[28.11,53.97]

#step
>>Allow Enemies to Kill You
>>You can do this anywhere near Brewnall Village, it doesn't have to be at this exact location.
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Dun Morogh,30.71,39.90
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Dun Morogh,47.05,55.10
.only not hardcore

#step
.goto Dun Morogh,46.95,52.05
>>Enter the building
.talk Kreg Bilmn##1691
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Dun Morogh,47.19,52.40
>>Visit the Vendor

#step
.talk Innkeeper Belm##1247
>>Inside the building.
.goto Dun Morogh,47.38,52.52
.complete 310 >>Buy Thunder Ale

#step
.talk Jarven Thunderbrew##1373
>>en:In the basement of the inn next to a lot of barrels.
>>de:Im Keller des Gasthauses neben vielen Fässern.
>>Downstairs inside the building.
.goto Dun Morogh,47.64,52.66
.accept Distracting Jarven##308
.only haveq(310)

#step
.click Unguarded Thunder Ale Barrel
>>Downstairs inside the building.
>>It may take a moment for it to become Unguarded.
.goto Dun Morogh,47.70,52.69
.turnin Bitter Rivals##310
.goto Dun Morogh,47.70,52.69
.accept Return to Marleth##311

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Dwarf and Warrior and itemcount(2491) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Gnome and Warrior and itemcount(2488) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Wooden Mallet##2493
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Paladin and itemcount(2493) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.goto Dun Morogh,38.44,42.11
>>Follow the path up
.kill 1 Frostmane Seer##1397
.click Shimmerweed Basket##276
>>They look like tan wooden baskets on the ground around this area.
>>only hardcore :: Enemies tend to pull in groups around here.
>>only hardcore :: Watch for respawns while in the area.
.goto Dun Morogh,40.09,42.44
.complete 315,1 >>Collect 6 Shimmerweed
>>You can find more around [41.81,35.62]
.only walking

#step
.goto Dun Morogh,41.90,47.23
>>Follow the path
>>only level < 9 :: Grind mobs en route to this turn in. You want to be level 9 for this next quest.
.talk Marleth Barleybrew##1375
>>en:In the small village under a big canopy, next to two tents.
>>de:Im kleinen Dorf unter einem großen Baldachin, neben zwei Zelten.
.goto Dun Morogh,30.19,45.53
.turnin Return to Marleth##311
.only walking

#step
.talk Rejold Barleybrew##1374
>>en:In the small village under a big canopy, next to two tents.
>>de:Im kleinen Dorf unter einem großen Baldachin, neben zwei Zelten.
.goto Dun Morogh,30.19,45.73
.turnin A Favor for Evershine##319
.goto Dun Morogh,30.19,45.73
.accept Return to Bellowfiz##320
.goto Dun Morogh,30.19,45.73
.turnin The Perfect Stout##315
.goto Dun Morogh,30.19,45.73
.accept Shimmer Stout##413

#step
.kill 1 enemies around this area
>>You should already be level 9, or very close to it.
>>You are about to have to complete some quests that can be difficult, so being a level higher will help.
.goto Dun Morogh,34.50,31.74
.level 9
>>You can find more around:
>>[30.71,39.90]
>>[27.80,48.14]
>>[28.11,53.97]

#step
.goto Dun Morogh,24.84,50.89
>>Enter the cave
.goto Dun Morogh,22.61,50.53
>>Follow the path down
.goto Dun Morogh,22.79,52.10
.complete 287,2 >>Fully Explore Frostmane Hold
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.

#step
.goto Dun Morogh,21.78,50.47
>>Follow the path up
.goto Dun Morogh,24.87,50.90
.complete 287,1 >>Kill 5 Frostmane Headhunter
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.

#step
.goto Dun Morogh,25.07,50.99
>>Leave the cave
.kill 1 Leper Gnome##1211
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Dun Morogh,25.64,43.33
.complete 412,1 >>Collect 8 Restabilization Cog
.only subzone("Frostmane and Hold")

#step
.kill 1 Leper Gnome##1211
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Dun Morogh,25.64,43.33
.complete 412,2 >>Collect 8 Gyromechanic Gear

#step
.kill 1 enemies around this area
>>Getting this far into level 9 will allow you to reach level 10 after turning in quests soon.
>>You will return to town soon, so it will be a good time to learn your level 10 abilities.
.goto Dun Morogh,26.36,47.69
.level 9
>>You can find more around:
>>[29.93,42.60]
.only not Dwarf Priest

#step
.level 10
.only Dwarf and Priest

#step
.goto Dun Morogh,30.71,34.33
>>Follow the path up
.goto Dun Morogh,31.06,32.56
>>Continue up the path
.goto Dun Morogh,31.43,32.34
>>Continue up the path
.goto Dun Morogh,31.14,30.50
>>Continue up the path
.goto Dun Morogh,32.33,28.63
>>Follow the path down
.goto Dun Morogh,32.74,27.11
>>Follow the path
>>Weiter nach Eastern Kingdoms
>>Jump to Your Death
>>While you are in the Wetlands, keep running north and jump off the cliff.
>>This is a much easier and faster way to reach Menethil Harbor.
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Wetlands,11.72,43.30
.only not hardcore

#step
.goto Wetlands,10.25,56.45
>>Enter Menethil Harbor and the building
.talk Neal Allen##1448
>>en:Go inside the keep and take a left. He is in the first room on the left.|
>>de:Geh in die Burg und dann links. Er ist im ersten Raum links.|
>>Inside the building.
.kill 1 Bronze Tube##4371
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
.goto Wetlands,10.75,56.75
>>Visit the Vendor
.only not hardcore

#step
.goto Wetlands,10.25,56.45
>>Leave the building
.talk Shellei Brondir##1571
>>en:Next to a canopy and two big eagles.
>>de:Neben einem Baldachin und zwei großen Adlern.
.goto Wetlands,9.49,59.69
.fly Menethil Harbor
.only not hardcore

#step
.talk Kreg Bilmn##1691
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Dun Morogh,47.19,52.40
>>Visit the Vendor

#step
.goto Dun Morogh,46.95,52.05
>>Leave the building
.talk Senir Whitebeard##1252
>>en:In a small camp before you reach Kharanos, next to a tent and cart.
>>de:In einem kleinen Lager vor Kharanos, neben einem Zelt und Karren.
.goto Dun Morogh,46.73,53.82
.turnin Frostmane Hold##287
.goto Dun Morogh,46.73,53.82
.accept The Reports##291
.only subzone("Thunderbrew and Distillery")

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Dwarf and Warrior and itemcount(2491) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Gnome and Warrior and itemcount(2488) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Wooden Mallet##2493
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Paladin and itemcount(2493) == 0

#step
.goto Dun Morogh,45.74,51.84
>>Enter the building
.talk Grawn Thromwyn##1273
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Dun Morogh,45.29,52.19
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.goto Dun Morogh,45.97,48.84
>>Enter the building
.talk Razzle Sprysprocket##1269
>>en:In the underground house with a big gear spinning on top of it.
>>de:Im unterirdischen Haus mit einem großen drehenden Zahnrad oben drauf.
>>Inside the building.
.goto Dun Morogh,45.85,49.37
.turnin Operation Recombobulation##412

#step
.goto Dun Morogh,45.97,48.85
>>Leave the building
.talk Pilot Bellowfiz##1378
>>en:Right in front of the big tank looking machines.
>>de:Direkt vor den großen panzerartigen Maschinen.
.goto Dun Morogh,49.43,48.41
.turnin Return to Bellowfiz##320

#step
>>You Have Access to Stronger Ammo
>>Now that you're level 10, you can purchase stronger bullets or arrows.
>>When you restock ammo at vendors, make sure to buy level 10 ammo.
.click Here to Continue
.only Dwarf and Hunter

#step
.talk Grif Wildheart##1231
>>en:Standing on top of a hill. He is the Hunter Class Trainer.
>>de:Steht oben auf einem Hügel. Er ist der Jäger-Klassentrainer.
.goto Dun Morogh,45.81,53.03
.accept Taming the Beast##6064
.only Dwarf and Hunter

#step
.click the Taming Rod##15911
>>Use it on a Large Crag Boar around this area.
.goto Dun Morogh,48.26,56.81
.complete 6064,1 >>Tame a Large Crag Boar
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only Dwarf and Hunter

#step
.talk Grif Wildheart##1231
>>en:Standing on top of a hill. He is the Hunter Class Trainer.
>>de:Steht oben auf einem Hügel. Er ist der Jäger-Klassentrainer.
.goto Dun Morogh,45.81,53.04
.turnin Taming the Beast##6064
.goto Dun Morogh,45.81,53.04
.accept Taming the Beast##6084
.only Dwarf and Hunter

#step
.click the Taming Rod##15913
>>Use it on a Snow Leopard around this area.
.goto Dun Morogh,48.68,58.93
.complete 6084,1 >>Tame a Snow Leopard
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only Dwarf and Hunter

#step
.talk Grif Wildheart##1231
>>en:Standing on top of a hill. He is the Hunter Class Trainer.
>>de:Steht oben auf einem Hügel. Er ist der Jäger-Klassentrainer.
.goto Dun Morogh,45.81,53.04
.turnin Taming the Beast##6084
.goto Dun Morogh,45.81,53.04
.accept Taming the Beast##6085
.only Dwarf and Hunter

#step
.click the Taming Rod##15908
>>Use it on an Ice Claw Bear around this area.
.goto Dun Morogh,49.06,62.12
.complete 6085,1 >>Tame an Ice Claw Bear
>>You can usually find another one around [50.11,53.57]
.only Dwarf and Hunter

#step
.talk Grif Wildheart##1231
>>en:Standing on top of a hill. He is the Hunter Class Trainer.
>>de:Steht oben auf einem Hügel. Er ist der Jäger-Klassentrainer.
.goto Dun Morogh,45.81,53.04
.turnin Taming the Beast##6085
.goto Dun Morogh,45.81,53.04
.accept Training the Beast##6086
.only Dwarf and Hunter

#step
.goto Dun Morogh,47.25,41.65
>>Follow the path up
.goto Ironforge,66.34,82.50
>>Enter the building
.talk Belia Thundergranite##10090
>>en:Standing next to a cannon. She is the Pet Trainer.
>>de:Standing next to a cannon. She is the Pet Trainer.
>>Inside the building.
.goto Ironforge,70.87,85.80
.turnin Training the Beast##6086
.only Dwarf and Hunter

#step
>>You Can Now Train Your Pet
>>Learn pet abilities from Pet Trainers.
>>Use your "Beast Training" ability to teach your pet abilities.
.complete 413 >>Click Here to Continue
.only Dwarf and Hunter

#step
.talk Sognar Cliffbeard##5124
>>He walks around this area.
.kill 1 Tough Jerky##117
>>Buy 20-40, whatever you have money and bag space for.
>>This will be used to feed your permanent pet soon and keep it Happy, so it deals more damage and gains Loyalty faster.
>>By keeping your pet Happy and ranking up its Loyalty, it won't run away and abandon you, and will need food less often to stay Happy.
.goto Ironforge,60.54,78.45
>>Visit the Vendor
.only Dwarf and Hunter

#step
.goto Ironforge,61.32,88.18
>>Run up the stairs and enter the building
.talk Buliwyf Stonehand##11865
>>Inside the building.
>>only Dwarf and Warrior :: This will allow you to equip two-handed maces.
>>only Gnome and Warrior :: This will allow you to equip two-handed axes and two-handed maces.
.goto Ironforge,61.17,89.52
.train
.condition weaponskill("TH_AXE") > 0 >>Train Two-Handed Axes
.goto Ironforge,61.17,89.52
.train
.condition weaponskill("TH_MACE") > 0 >>Train Two-Handed Maces
.only Warrior

#step
.talk Kelomir Ironhand##5121
>>Inside the building.
.kill 1 Giant Mace##1197
>>If you can afford it.
>>If you have better, skip this step.
.goto Ironforge,62.55,88.71
>>Visit the Vendor
.only Warrior and itemcount(1197) == 0

#step
.goto Dun Morogh,46.95,52.06
>>Enter the building
.talk Maxan Anvol##1226
>>Inside the building
.goto Dun Morogh,47.34,52.19
.accept Desperate Prayer##5637
.only Dwarf and Priest

#step
>>Do You Need to Create a Wand?
>>If you already have a wand, you can skip the next bunch of steps.
>>Click the line below to select what you want to do.
>>Yes, Create a Wand
>>No, I Already Have a Wand
.only Dwarf and Priest

#step
.collect Linen Cloth,70
>>You are about to create your wand.
>>only not selfmade :: If you need more Linen Cloth, try to buy some from the Auction House.
.only Dwarf and Priest

#step
.goto Ironforge,43.84,29.66
>>Enter the building
.talk Uthrar Threx##1703
>>Inside the building.
.goto Ironforge,43.82,27.86
.train
.condition skillmax("Tailoring") >= 75 >>Learn Tailoring
.optional
.only Dwarf and Priest

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 35 Bolts of Linen Cloth.
.collect Bolt of Linen Cloth,35
.only Dwarf and Priest

#step
.talk Poranna Snowbraid##5154
>>Inside the building.
.goto Ironforge,42.94,28.31
.kill 10 Coarse Thread##2320
.only Dwarf and Priest

#step
.talk Uthrar Threx##1703
>>Inside the building.
.goto Ironforge,43.82,27.86
.train
.only Dwarf and Priest

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 10 Brown Linen Robes.
>>You are about to learn Enchanting and disenchant these.
.collect Brown Linen Robe,10
.only Dwarf and Priest

#step
.goto Ironforge,59.73,44.08
>>Enter the building
.talk Gimble Thistlefuzz##5157
>>Upstairs inside the building.
.goto Ironforge,59.77,45.45
.train
.condition skillmax("Enchanting") >= 75 >>Learn Enchanting
.optional
.only Dwarf and Priest

#step
>>Disenchant the Brown Linen Robes
>>Use the "Disenchant" ability in the General tab of your spellbook.
>>If you don't get one of these items from disenchanting, talk to Tilli Thistlefuzz here and try to buy it.
>>They are limited supply items, so it may not be available to buy.
>>only not selfmade :: You can also try to buy it from the Auction House.
.goto Ironforge,61.03,44.00
.collect Strange Dust,1
.goto Ironforge,61.03,44.00
.collect Lesser Magic Essence,2
.only Dwarf and Priest

#step
.talk Tilli Thistlefuzz##5158
>>en:She is standing inside Thistlefuzz Arcanery next to the table with the floating book|
>>de:Sie steht in \
>>Inside the building.
.goto Ironforge,61.03,44.00
.kill 1 Copper Rod##6217
.goto Ironforge,61.03,44.00
.kill 1 Simple Wood##4470
.only Dwarf and Priest

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Runed Copper Rod.
.collect Runed Copper Rod,1
.only Dwarf and Priest

#step
.talk Gimble Thistlefuzz##5157
>>Upstairs inside the building.
>>This should be available with 10 Enchanting.
.goto Ironforge,59.77,45.45
.train
.only Dwarf and Priest

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Lesser Magic Wand.
.collect Lesser Magic Wand,1
.only Dwarf and Priest

#step
.talk Dink##7312
.talk Regnus Thundergranite##5117
.talk Briarthorn##5172
.talk Bilban Tosslespanner##5114
.talk Toldren Deepiron##5143
.talk Brandur Ironhammer##5149
>>en:He's standing at the back of the Mystic Ward.
>>de:He's standing at the back of the Mystic Ward.
.talk Fenthwick##5167
.goto Ironforge,27.10,8.49
.train
.goto Ironforge,69.86,82.94
.train
.goto Ironforge,50.33,5.70
.train
.goto Ironforge,65.92,88.39
.train
.goto Ironforge,51.49,15.33
.train
.goto Ironforge,25.19,10.76
.train
.goto Ironforge,23.11,6.14
.train
>>Inside the building.
>>Train your spells.
.only Paladin

#step
.goto Dun Morogh,47.20,41.70
>>Follow the path up
.talk Lago Blackwrench##6120
>>en:Standing next to some stairs.
>>de:Standing next to some stairs.
.goto Ironforge,47.63,9.26
.accept The Slaughtered Lamb##1715
.only Gnome and Warlock

#step
.goto Ironforge,72.82,50.18
>>Follow the path
.goto Ironforge,76.58,51.14
.condition subzone("Deeprun Tram") >>Enter the Deeprun Tram
>>Walk into the swirling portal.
>>We cannot give you an arrow to follow here as it is inside an instance.
.only Gnome and Warlock

#step
.talk Monty##12997
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
>>We cannot give you an arrow to follow here as it is inside an instance.
.accept Deeprun Rat Roundup##6661
.only Gnome and Warlock

#step
.click Rat Catcher's Flute##17117
>>Use it on Deeprun Rats around this area.
>>They look like small grey rats on the ground around this area.
>>In the Ironforge section of the Deeprun Tram.
.complete 6661,1 >>Capture #5# Rats
.only Gnome and Warlock

#step
.talk Monty##12997
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
>>We cannot give you an arrow to follow here as it is inside an instance.
.turnin Deeprun Rat Roundup##6661
.only Gnome and Warlock

#step
>>Watch the dialogue
.talk Monty##12997
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
.accept Me Brother, Nipsy##6662
.only Gnome and Warlock

#step
>>Ride the Tram
>>Ride the Deeprun Tram from Ironforge to Stormwind City.
.talk Nipsy##13018
>>On the middle platform, near the wall.
>>In the Stormwind City section of the Deeprun Tram.
.turnin Me Brother, Nipsy##6662
.only Gnome and Warlock

#step
>>Tame a Winter Wolf
>>Use your "Tame Beast" ability on a Winter Wolf.
>>They look like white wolves around this area.
>>This will be your permanent pet for a little while.
.goto Dun Morogh,51.23,45.55
.complete 413 >>Click Here to Continue
.only Dwarf and Hunter

#step
.condition zone("Stormwind City") >>Enter Stormwind City
>>Walk into the swirling portal.
.only Gnome and Warlock

#step
.goto Stormwind City,29.15,74.18
>>Enter the building
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.turnin The Slaughtered Lamb##1715
.goto Stormwind City,25.26,78.56
.accept Surena Caledon##1688
.only Gnome and Warlock

#step
.goto Stormwind City,29.15,74.18
>>Leave the building
.goto Stormwind City,53.44,64.92
>>Enter the building
.talk Innkeeper Allison##6740
>>Inside the building.
.goto Stormwind City,52.62,65.70
.hs
.only Gnome and Warlock

#step
.goto Elwynn Forest,70.93,80.43
>>Enter the building
.kill 1 Surena Caledon##881
>>Inside the building.
>>You will pull 3 enemies. Apply DoTs and Wand Surena. Put your pet on Morgan, and fear the third.
>>Make a healthstone and don't forget to use it if needed.
>>only hardcore :: Morgan does a backstab, don't turn your back to him!
>>only hardcore :: Don't be afraid to ask for help from people in the area.
>>We have a video of us doing this step below if you want to see how it's performed before you pull.
.click Here To Copy The Video Link
.goto Elwynn Forest,71.02,80.78
.complete 1688,1 >>Collect Surena's Choker
.only Gnome and Warlock

#step
.goto Stormwind City,29.15,74.18
>>Enter the building
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.turnin Surena Caledon##1688
.goto Stormwind City,25.26,78.56
.accept The Binding##1689
.only Gnome and Warlock

#step
.click the Bloodstone Choker##6928
>>Use it while standing on the pink symbol on the ground.
>>Downstairs inside the building, inside the crypt.
.goto Stormwind City,25.11,77.46
.complete 1689,1 >>Kill Summoned Voidwalker
.only Gnome and Warlock

#step
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Upstairs inside the building, in the basement above the crypt.
.goto Stormwind City,25.25,78.53
.turnin The Binding##1689
.only Gnome and Warlock

#step
>>Create Soul Shards
>>As you follow the guide, use your "Drain Soul" spell as you kill an enemy to get a Soul Shard.
>>Once you have a Soul Shard, use your "Summon Voidwalker" ability to summon your voidwalker.
>>It will tank enemies for you, making it easier to kill enemies.
.click Here to Continue
.only Gnome and Warlock

#step
.goto Stormwind City,29.15,74.14
>>Leave the building
.only Gnome and Warlock and subzone("The and Slaughtered and Lamb")

#step
.talk Rudra Amberstill##1265
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
.goto Dun Morogh,63.08,49.89
.accept Protecting the Herd##314
>>only Warrior or Rogue :: Only do this quest if you purchased throwing weapons
>>only Rogue :: And you trained Gouge
>>only Warrior :: And you trained Hamstring
>>only hardcore :: Skip this step if you aren't comfortable cheesing an elite, you will just need to grind more later.
>>We strongly recommend watching the video below before attempting this quest.
.click Here To Copy The Video Link
.only not Paladin

#step
.goto Dun Morogh,62.41,48.08
>>Aggro Vagash
>>He can spawn deep in the cave. Wait for him to come out if you want an easier time.
>>Follow the arrow and kite him to the fence location.
>>Hop back and forth over the fence so Vagash can't attack you while you whittle him down.
>>We strongly recommend watching the video below before attempting this quest.
.click Here To Copy The Video Link
.goto Dun Morogh,63.90,49.86
.complete 314,1 >>Collect Fang of Vagash
.only not Paladin

#step
.talk Rudra Amberstill##1265
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
.goto Dun Morogh,63.08,49.89
.turnin Protecting the Herd##314
.only not Paladin

#step
.talk Senator Mehr Stonehallow##1977
>>en:Standing near a tent.
>>de:Steht nahe einem Zelt.
.goto Dun Morogh,68.67,55.97
.accept The Public Servant##433

#step
.talk Foreman Stonebrow##1254
>>en:Standing on a hill, overlooking a dig site.
>>de:Steht auf einem Hügel mit Blick auf eine Ausgrabungsstätte.
.goto Dun Morogh,69.08,56.33
.accept Those Blasted Troggs!##432

#step
.goto Dun Morogh,70.70,56.49
>>Enter the cave
.goto Dun Morogh,70.98,54.77
.complete 433,1 >>Kill 10 Rockjaw Bonesnapper
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.goto Dun Morogh,70.70,56.49
.complete 432,1 >>Kill 6 Rockjaw Skullthumper
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.kill 1 enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>Getting this far into level 10 will allow you to reach level 11 after turning in quests soon.
>>There aren't enough quests to reach level 11 naturally in Dun Morogh.
>>This is a longer grind, but is still much faster than traveling far to another zone, like Elwynn Forest, to complete quests.
>>Being level 11 will allow you to be able to more comfortably complete quests in Loch Modan, which is a much closer zone.
>>Also, a lot of grey and green weapons drop from these enemies, so grinding them will get you a lot of money to use for weapon upgrades, learning abilities, and buying bags.
.goto Dun Morogh,70.70,56.49
.level 10
>>You can sell items at Frast Dokner who walks around [68.87,55.96]

#step
.kill 1 enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Be sure to check behind you for respawns if inside the cave.
>>only hardcore :: Also try to keep a clear escape route.
>>You are collecting these to make your wand soon.
.goto Dun Morogh,70.70,56.49
.collect Linen Cloth,70
>>Be careful not to accidentally sell these to a vendor.
.only Priest

#step
.kill 1 enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Be sure to check behind you for respawns if inside the cave.
>>only hardcore :: Also try to keep a clear escape route.
>>You will need these soon for a Paladin class quest.
.goto Dun Morogh,70.70,56.49
.collect Linen Cloth,10
>>Be careful not to accidentally sell these to a vendor.
.only Paladin

#step
.goto Dun Morogh,70.70,56.49
>>Leave the cave
.goto Dun Morogh,67.86,57.69
>>Follow the path up
.talk Senator Mehr Stonehallow##1977
>>en:Standing near a tent.
>>de:Steht nahe einem Zelt.
.goto Dun Morogh,68.67,55.97
.turnin The Public Servant##433
.only walking

#step
.talk Foreman Stonebrow##1254
>>en:Standing on a hill, overlooking a dig site.
>>de:Steht auf einem Hügel mit Blick auf eine Ausgrabungsstätte.
.goto Dun Morogh,69.08,56.33
.turnin Those Blasted Troggs!##432

#step
.talk Cook Ghilm##1355
>>He walks around this area.
>>You need to have the Cooking profession learned in order to accept a quest soon.
.goto Dun Morogh,68.38,54.49
.train
.condition skillmax("Cooking") >= 75 >>Learn Cooking
.optional

#step
.goto Dun Morogh,67.68,52.75
>>Follow the road
.goto Dun Morogh,81.21,42.70
>>Follow the road and run through the tunnel
.talk Pilot Hammerfoot##1960
.goto Dun Morogh,83.89,39.19
.accept The Lost Pilot##419
.only walking and not subzone("North and Gate and Outpost")

#step
.click A Dwarven Corpse##2059
.goto Dun Morogh,79.67,36.17
.turnin The Lost Pilot##419
.goto Dun Morogh,79.67,36.17
.accept A Pilot's Revenge##417

#step
.kill 1 Mangeclaw##1961
>>He walks around this area.
.goto Dun Morogh,78.31,37.76
.complete 417,1 >>Collect Mangy Claw

#step
.talk Pilot Hammerfoot##1960
.goto Dun Morogh,83.89,39.19
.turnin A Pilot's Revenge##417

#step
.goto Dun Morogh,84.42,31.02
>>Run through the tunnel
.goto Loch Modan,23.53,17.89
>>Enter the building
.talk Mountaineer Stormpike##1343
>>en:All the way up the stairs in the watch tower.
>>de:Ganz oben über die Treppe im Wachturm.
>>Upstairs inside the building.
.goto Loch Modan,24.76,18.40
.accept Filthy Paws##307
.only walking and not zone("Loch and Modan")

#step
>>Tame a Forest Lurker
>>Use your "Tame Beast" ability on a Forest Lurker.
>>They look like brown spiders around this area.
>>This will be your permanent pet for a little while.
.goto Loch Modan,35.69,31.78
.complete 307 >>Click Here to Continue
>>You can find more around:
>>[Loch Modan 29.17,23.57]
>>[Loch Modan 29.43,48.28]
.only Dwarf and Hunter

#step
.kill 1 enemies around this area
>>Getting this far into level 11 will allow you to reach level 12 after turning in quests soon.
>>You are about to have to complete a quest that can be pretty difficult at level 11, so being a level higher will help.
.goto Loch Modan,35.69,31.78
.level 11
>>You can find more around:
>>[29.17,23.57]
>>[29.43,48.28]

#step
.goto Loch Modan,35.23,47.75
>>Enter the building
.talk Vidra Hearthstove##1963
>>en:Inside the inn, behind the bar.
>>de:Im Gasthaus, hinter dem Tresen.
>>Inside the building.
.goto Loch Modan,34.83,49.28
.accept Thelsamar Blood Sausages##418

#step
.talk Yanni Stoutheart##1682
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Loch Modan,34.76,48.62
>>Visit the Vendor

#step
.talk Mountaineer Kadrell##1340
>>en:I found him here, but he wanders around town so some searching may be necessary.
>>de:Ich habe ihn hier gefunden, aber er streift durch die Stadt, daher kann etwas Suchen nötig sein.
>>He walks around this area.
.accept Rat Catching##416
.accept Mountaineer Stormpike's Task##1339

#step
.talk Vrok Blunderblast##1469
.kill 1 Hunter's Boomstick##2511
>>If you can afford it.
>>If you have better, skip this step.
.goto Loch Modan,35.83,43.46
>>Visit the Vendor
.only Hunter and itemcount(2511) == 0

#step
.goto Loch Modan,37.18,47.09
>>Enter the building
.talk Brock Stoneseeker##1681
>>Downstairs inside the building.
>>He sometimes walks out near the entrance of the building.
.goto Loch Modan,37.02,47.81
.accept Honor Students##6387
.only Dwarf or Gnome

#step
.click Miners' League Crates##271
>>They look like piles of brown boxes on the ground around this area inside the mine.
>>This mine can be dangerous, so try to stay near the entrance and wait for boxes to respawn, if you can, so you can leave quickly when you're finished.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Tunnel Rat Geomancers are casters that deal heavy damage.
.goto Loch Modan,35.48,18.85
.complete 307,1 >>Collect 4 Miners' Gear

#step
.goto Loch Modan,35.48,18.85
>>Leave the mine
.kill 1 Tunnel Rat enemies around this area
.goto Loch Modan,24.57,29.79
.complete 416,1 >>Collect 12 Tunnel Rat Ear
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around [26.08,43.64]
.only subzone("Silver and Stream and Mine")

#step
.goto Loch Modan,23.53,17.89
>>Enter the building
.talk Mountaineer Stormpike##1343
>>en:All the way up the stairs in the watch tower.
>>de:Ganz oben über die Treppe im Wachturm.
>>Upstairs inside the building.
.goto Loch Modan,24.76,18.40
.turnin Filthy Paws##307
.goto Loch Modan,24.76,18.40
.turnin Mountaineer Stormpike's Task##1339
.goto Loch Modan,24.76,18.40
.accept Stormpike's Order##1338

#step
.kill 1 Mountain Boar##1190
>>Kill the other types of enemies around this area for extra xp.
.goto Loch Modan,36.99,34.36
.collect Boar Intestines,3
>>You can find more around [Loch Modan 29.17,23.57]

#step
.kill 1 Forest Lurker##1195
>>Kill the other types of enemies around this area for extra xp.
.goto Loch Modan,35.69,31.78
.collect Spider Ichor,3
>>You can find more around:
>>[29.17,23.57]
>>[29.43,48.28]

#step
.kill 1 Elder Black Bear##1186
>>Kill the other types of enemies around this area for extra xp.
.goto Loch Modan,35.68,32.10
.collect Bear Meat,3
>>You can find more around:
>>[30.73,25.86]
>>[28.66,11.57]
>>[24.03,25.79]
>>[27.45,28.54]
>>[28.09,40.94]

#step
.talk Vidra Hearthstove##1963
>>en:Inside the inn, behind the bar.
>>de:Im Gasthaus, hinter dem Tresen.
>>Inside the building.
.goto Loch Modan,34.83,49.28
.turnin Thelsamar Blood Sausages##418

#step
.talk Vrok Blunderblast##1469
.kill 1 Hunter's Boomstick##2511
>>If you can afford it.
>>If you have better, skip this step.
.goto Loch Modan,35.83,43.46
>>Visit the Vendor
.only Hunter and itemcount(2511) == 0

#step
.talk Mountaineer Kadrell##1340
>>en:I found him here, but he wanders around town so some searching may be necessary.
>>de:Ich habe ihn hier gefunden, aber er streift durch die Stadt, daher kann etwas Suchen nötig sein.
>>He walks around this area.
.turnin Rat Catching##416

#step
.talk Thorgrum Borrelson##1572
>>en:Up on a hill in between a big eagle and a canopy.
>>de:Oben auf einem Hügel zwischen einem großen Adler und einem Baldachin.
.goto Loch Modan,33.94,50.95
.fly Thelsamar

#step
.talk Thorgrum Borrelson##1572
>>en:Up on a hill in between a big eagle and a canopy.
>>de:Oben auf einem Hügel zwischen einem großen Adler und einem Baldachin.
.goto Loch Modan,33.94,50.95
.turnin Honor Students##6387
.goto Loch Modan,33.94,50.95
.accept Ride to Ironforge##6391
.only Dwarf or Gnome

#step
.goto Ironforge,44.58,49.54
>>Follow the path
.talk Senator Barin Redstone##1274
>>en:Standing next to a throne.
>>de:Steht neben einem Thron.
.goto Ironforge,39.55,57.49
.turnin The Reports##291

#step
.goto Ironforge,49.59,28.51
>>Run up the stairs and enter the building
.talk Golnir Bouldertoe##4256
>>Downstairs inside the building.
.goto Ironforge,51.52,26.30
.turnin Ride to Ironforge##6391
.goto Ironforge,51.52,26.30
.accept Gryth Thurden##6388
.only Dwarf or Gnome

#step
.talk Dink##7312
.talk Regnus Thundergranite##5117
.talk Briarthorn##5172
.talk Bilban Tosslespanner##5114
.talk Toldren Deepiron##5143
.talk Brandur Ironhammer##5149
>>en:He's standing at the back of the Mystic Ward.
>>de:He's standing at the back of the Mystic Ward.
.talk Fenthwick##5167
.goto Ironforge,27.10,8.49
.train
.goto Ironforge,69.86,82.94
.train
.goto Ironforge,50.33,5.70
.train
.goto Ironforge,65.92,88.39
.train
.goto Ironforge,51.49,15.33
.train
.goto Ironforge,25.19,10.76
.train
.goto Ironforge,23.11,6.14
.train
>>Inside the building.
>>Train your spells.
.only Paladin

#step
.goto Ironforge,27.30,12.45
>>Enter the building
.talk Brandur Ironhammer##5149
>>en:He's standing at the back of the Mystic Ward.
>>de:He's standing at the back of the Mystic Ward.
>>Inside the building.
.goto Ironforge,23.12,6.14
.accept Tome of Divinity##2999
.only Dwarf and Paladin

#step
.talk Tiza Battleforge##6179
>>en:She is standing up the ramp in the Mystic Ward.
>>de:She is standing up the ramp in the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,27.64,12.19
.turnin Tome of Divinity##2999
.goto Ironforge,27.64,12.19
.accept The Tome of Divinity##1645
.only Dwarf and Paladin

#step
.click the Tome of Divinity##6916
.accept The Tome of Divinity##1646
.only Dwarf and Paladin

#step
.talk Tiza Battleforge##6179
>>en:She is standing up the ramp in the Mystic Ward.
>>de:She is standing up the ramp in the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,27.64,12.19
.turnin The Tome of Divinity##1646
.goto Ironforge,27.64,12.19
.accept The Tome of Divinity##1647
.only Dwarf and Paladin

#step
.talk John Turner##6175
>>He walks around this area in a large path.
.turnin The Tome of Divinity##1647
.accept The Tome of Divinity##1648
.only Dwarf and Paladin

#step
.talk John Turner##6175
>>He walks around this area in a large path.
>>You should already have 10 Linen Cloth from earlier in the guide.
.turnin The Tome of Divinity##1648
.accept The Tome of Divinity##1778
.only Dwarf and Paladin

#step
.goto Ironforge,27.30,12.45
>>Enter the building
.talk Tiza Battleforge##6179
>>en:She is standing up the ramp in the Mystic Ward.
>>de:She is standing up the ramp in the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,27.64,12.19
.turnin The Tome of Divinity##1778
.goto Ironforge,27.64,12.19
.accept The Tome of Divinity##1779
.only Dwarf and Paladin

#step
.talk Muiredon Battleforge##6178
>>en:Up the ramp of the Mystic Ward.
>>de:Up the ramp of the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,23.53,8.29
.turnin The Tome of Divinity##1779
.goto Ironforge,23.53,8.29
.accept The Tome of Divinity##1783
.only Dwarf and Paladin

#step
.talk Gryth Thurden##1573
>>en:Next to some eagles next to the Great Forge.
>>de:Neben einigen Adlern bei der Großen Schmiede.
.goto Ironforge,55.51,47.74
.turnin Gryth Thurden##6388
.goto Ironforge,55.51,47.74
.accept Return to Brock##6392
.only Dwarf or Gnome

#step
.goto Loch Modan,37.18,47.09
>>Enter the building
.talk Brock Stoneseeker##1681
>>Downstairs inside the building.
>>He sometimes walks out near the entrance of the building.
.goto Loch Modan,37.02,47.81
.turnin Return to Brock##6392
.only Dwarf or Gnome

#step
.goto Loch Modan,35.23,47.74
>>Enter the building
.talk Innkeeper Hearthstove##6734
>>Inside the building.
.goto Loch Modan,35.53,48.40
.hs

#step
.talk Mountaineer Cobbleflint##1089
>>en:Standing to the side of the road on a small hill.
>>de:Steht seitlich der Straße auf einem kleinen Hügel.
.goto Loch Modan,22.07,73.12
.accept In Defense of the King's Lands##224

#step
.goto Loch Modan,23.71,75.47
>>Enter the building
.talk Captain Rugelfuss##1092
>>en:All the way at the top of the big round building.
>>de:Ganz oben auf dem großen runden Gebäude.
>>Upstairs inside the building.
.goto Loch Modan,23.23,73.67
.accept The Trogg Threat##267

#step
.goto Loch Modan,29.32,66.73
>>Follow the road to the path here
.kill 1 Stonesplinter enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.
.goto Loch Modan,32.51,73.25
.complete 267,1 >>Collect 8 Trogg Stone Tooth
.only walking and not subzone("Stonesplinter and Valley")

#step
.goto Loch Modan,32.51,73.25
.complete 224,1 >>Kill 10 Stonesplinter Trogg
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.

#step
.goto Loch Modan,32.51,73.25
.complete 224,2 >>Kill 10 Stonesplinter Scout
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.

#step
.kill 1 enemies around this area
>>Getting this far into level 12 will allow you to reach level 13 after turning in quests soon.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.
.goto Loch Modan,32.51,73.25
.level 12

#step
.goto Loch Modan,30.57,69.69
>>Leave Stonesplinter Valley and follow the road
.talk Mountaineer Cobbleflint##1089
>>en:Standing to the side of the road on a small hill.
>>de:Steht seitlich der Straße auf einem kleinen Hügel.
.goto Loch Modan,22.07,73.13
.turnin In Defense of the King's Lands##224
.only walking and subzone("Stonesplinter and Valley")

#step
.goto Loch Modan,23.71,75.45
>>Enter the building
.talk Captain Rugelfuss##1092
>>en:All the way at the top of the big round building.
>>de:Ganz oben auf dem großen runden Gebäude.
>>Upstairs inside the building.
.goto Loch Modan,23.23,73.67
.turnin The Trogg Threat##267

#step
.goto Loch Modan,21.32,68.12
>>Follow the path up
.goto Loch Modan,19.56,62.74
>>Run through the tunnel
.talk Mountaineer Barleybrew##1959
.goto Dun Morogh,86.28,48.81
.turnin Shimmer Stout##413
.goto Dun Morogh,86.28,48.81
.accept Stout to Kadrell##414
.only walking and not subzone("South and Gate and Outpost")

#step
.goto Dun Morogh,84.20,51.34
>>Run through the tunnel
.click the Symbol of Life##6866
>>Use it on Narm Faulk's corpse.
>>This will resurrect him and allow you to talk to him.
>>Watch the dialogue
.talk Narm Faulk##6177
>>en:Lying on top of the hill.
>>de:Liegt oben auf dem Hügel.
.goto Dun Morogh,78.32,58.09
.turnin The Tome of Divinity##1783
.goto Dun Morogh,78.32,58.09
.accept The Tome of Divinity##1784
.only Dwarf and Paladin

#step
.kill 1 Dark Iron Spy##6123
.goto Dun Morogh,77.39,61.27
.complete 1784,1 >>Collect Dark Iron Script
.only Dwarf and Paladin

#step
.talk Yanni Stoutheart##1682
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Loch Modan,34.76,48.62
>>Visit the Vendor

#step
.talk Mountaineer Kadrell##1340
>>en:I found him here, but he wanders around town so some searching may be necessary.
>>de:Ich habe ihn hier gefunden, aber er streift durch die Stadt, daher kann etwas Suchen nötig sein.
>>He walks around this area.
.turnin Stout to Kadrell##414

#step
.goto Ironforge,61.32,88.18
>>Run up the stairs and enter the building
.talk Bixi Wobblebonk##13084
>>Inside the building.
>>This will allow you to equip thrown weapons.
.goto Ironforge,62.23,89.62
.train
.condition weaponskill("THROWN") > 0 >>Train Thrown
.only Warrior

#step
.goto Ironforge,27.30,12.45
>>Enter the building
.talk Muiredon Battleforge##6178
>>en:Up the ramp of the Mystic Ward.
>>de:Up the ramp of the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,23.53,8.29
.turnin The Tome of Divinity##1784
.goto Ironforge,23.53,8.29
.accept The Tome of Divinity##1785
.only Dwarf and Paladin

#step
.talk Tiza Battleforge##6179
>>en:She is standing up the ramp in the Mystic Ward.
>>de:She is standing up the ramp in the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,27.64,12.19
.turnin The Tome of Divinity##1785
.only Dwarf and Paladin

#step
.goto Ironforge,72.82,50.18
>>Follow the path
.goto Ironforge,76.97,51.25
.condition subzone("Deeprun Tram") >>Enter the Deeprun Tram
>>Walk into the swirling portal.

#step
.talk Monty##12997
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
.accept Deeprun Rat Roundup##6661

#step
.click Rat Catcher's Flute##17117
>>Use it on Deeprun Rats around this area.
>>They look like small grey rats on the ground around this area.
>>In the Ironforge section of the Deeprun Tram.
.complete 6661,1 >>Capture #5# Rats

#step
.talk Monty##12997
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
.turnin Deeprun Rat Roundup##6661

#step
>>Watch the dialogue
.talk Monty##12997
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
.accept Me Brother, Nipsy##6662

#step
>>Ride the Tram
>>Ride the Deeprun Tram from Ironforge to Stormwind City.
.talk Nipsy##13018
>>On the middle platform, near the wall.
>>In the Stormwind City section of the Deeprun Tram.
.turnin Me Brother, Nipsy##6662

#step
.condition zone("Stormwind City") >>Enter Stormwind City
>>Walk into the swirling portal.

#step
.talk Furen Longbeard##5413
>>en:Standing in a corner by himself.
>>de:Standing in a corner by himself.
.goto Stormwind City,58.09,16.53
.turnin Stormpike's Order##1338

#step
.goto Stormwind City,74.91,51.56
>>Run through the doorway
.goto Stormwind City,77.97,48.19
>>Enter the building
.talk Ilsa Corbin##5480
>>Upstairs inside the building.
.goto Stormwind City,78.50,45.71
.accept A Warrior's Training##1638 |or
.condition completedq(1679) |or
.only (Dwarf or Gnome) and Warrior

#step
.goto Stormwind City,74.89,51.59
>>Leave the Command Center
.goto Stormwind City,71.66,39.89
>>Enter the building
.talk Harry Burlguard##6089
>>en:In a tavern, standing next to the bar.
>>de:In a tavern, standing next to the bar.
>>Inside the building.
.goto Stormwind City,74.25,37.26
.turnin A Warrior's Training##1638
.goto Stormwind City,74.25,37.26
.accept Bartleby the Drunk##1639 |or
.condition completedq(1678) |or
.only (Dwarf or Gnome) and Warrior

#step
.talk Bartleby##6090
>>en:He's standing in a tavern, next to the bar.
>>de:Er steht in einer Taverne, neben dem Tresen.
>>He walks around this area inside the building.
.goto Stormwind City,73.83,37.17
.turnin Bartleby the Drunk##1639
.goto Stormwind City,73.83,37.17
.accept Beat Bartleby##1640 |or
.condition completedq(1678) |or
>>He will attack you immediately after you accept this quest.
.only (Dwarf or Gnome) and Warrior

#step
.kill 1 Bartleby##6090
>>He walks around this area inside the building.
>>He will eventually surrender.
.goto Stormwind City,73.83,37.17
.complete 1640,1 |or >>Beat Bartleby
.condition completedq(1678) |or
.only (Dwarf or Gnome) and Warrior

#step
.talk Bartleby##6090
>>en:He's standing in a tavern, next to the bar.
>>de:Er steht in einer Taverne, neben dem Tresen.
>>He walks around this area inside the building.
.goto Stormwind City,73.83,37.17
.turnin Beat Bartleby##1640
.goto Stormwind City,73.83,37.17
.accept Bartleby's Mug##1665 |or
.condition completedq(1678) |or
.only (Dwarf or Gnome) and Warrior

#step
.talk Harry Burlguard##6089
>>en:In a tavern, standing next to the bar.
>>de:In a tavern, standing next to the bar.
>>Inside the building.
.goto Stormwind City,74.25,37.26
.turnin Bartleby's Mug##1665 |or
.condition completedq(1678) |or
.only (Dwarf or Gnome) and Warrior

#step
.goto Stormwind City,56.66,57.71
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to equip two-handed swords and staves.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("TH_SWORD") > 0 >>Train Two-Handed Swords
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.only Warrior

#step
.goto Stormwind City,56.66,57.71
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to equip two-handed swords.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("TH_SWORD") > 0 >>Train Two-Handed Swords
.only Paladin

#step
.goto Stormwind City,56.66,57.71
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to equip one-handed swords.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("SWORD") > 0 >>Train One-Handed Swords
.only Rogue

#step
.talk Gunther Weller##1289
>>Inside the building.
.kill 1 Cutlass##851
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,57.55,57.07
>>Visit the Vendor
.only Rogue and itemcount(851) ==0

#step
.goto Stormwind City,43.04,34.49
>>Enter the building
.talk High Priestess Laurena##376
>>Inside the building.
.goto Stormwind City,38.58,26.01
.turnin Desperate Prayer##5635
.only Dwarf and Priest

#step
.goto Stormwind City,56.66,57.70
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to use staves.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.only Dwarf and Priest

#step
.goto Stormwind City,56.66,57.70
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to use one-handed swords.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("SWORD") > 0 >>Train One-Handed Swords
.only Mage

#step
.goto Stormwind City,56.66,57.70
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to use staves and one-handed swords.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("SWORD") > 0 >>Train One-Handed Swords
>>By the time you're able to use these, you'll be far away from a vendor that sells them, so we are buying them now.
.only Warlock and subzone("The and Slaughtered and Lamb")

#step
.goto Stormwind City,62.39,62.31
>>Run up the ramp
.talk Dungar Longdrink##352
>>en:Up the ramp by the huge eagle in the Trade District.
>>de:Oben auf der Rampe beim riesigen Adler im Handelsdistrikt.
>>Inside the building.
.goto Stormwind City,66.27,62.14
.fly Stormwind
.only walking

#step
>>We are going to Menethil Harbor.
>>We are heading to Darkshore to quest since quests will get hard here soon.
>>There is a slow (45 minutes) but safe way, or a fast (10 minutes) but slightly dangerous way that also lets you train spells.
>>only Warlock or Paladin or Mage :: This will be your only chance to train in the next 6-8 levels.
>>We have a video to help with the fast route.
>>I want the fast route.
>>I want the slow but safe route.
.only hardcore

#step
.goto Dun Morogh,58.11,41.94
>>Head to the path above the frozen lake
.goto Dun Morogh,60.60,44.07
>>Continue up the hill
.goto Dun Morogh,60.72,44.18
>>Jump at the dark part of the mountain to skip up. Watch the video if you need visual help, it can be confusing.
.goto Dun Morogh,61.03,44.06
>>Jump up the hill further
.goto Dun Morogh,61.03,44.06
>>Continue following the arrow exactly
.goto Dun Morogh,61.14,41.38
>>Continue following the arrow exactly
.goto Dun Morogh,59.51,40.00
>>Continue following the arrow exactly
.goto Dun Morogh,59.23,39.15
>>Continue following the arrow exactly
.goto Dun Morogh,61.29,37.96
>>Continue following the arrow exactly
.goto Dun Morogh,61.37,32.08
>>Continue following the arrow exactly
.goto Dun Morogh,62.14,27.43
>>Continue following the arrow exactly
.goto Dun Morogh,63.16,25.74
>>Continue following the arrow exactly
.goto Dun Morogh,63.34,23.87
>>Continue following the arrow exactly
.goto Dun Morogh,63.89,22.33
>>Continue following the arrow exactly
.goto Dun Morogh,65.14,22.40
>>Continue following the arrow exactly
.goto Dun Morogh,66.77,19.23
>>Continue following the arrow exactly
.goto Dun Morogh,67.82,18.03
>>Continue following the arrow exactly
.goto Dun Morogh,67.06,14.43
>>Continue following the arrow exactly
.goto Dun Morogh,65.79,12.22
>>You are going to jump down the cliff, you cannot die if you're full health and jump towards the arrow.
.goto Dun Morogh,65.58,10.85
>>You are going to jump down the cliff, you cannot die if you're full health and jump towards the arrow.
.goto Dun Morogh,65.75,10.05
>>Jump onto the small hill and be full health before jumping
.goto Dun Morogh,66.95,9.91
>>Continue following the arrow exactly
.goto Wetlands,25.52,68.63
>>Continue following the arrow exactly
.goto Wetlands,17.77,67.76
>>Continue following the arrow exactly
.goto Wetlands,17.05,67.44
>>You are going to jump down the cliff, you cannot die if you're full health and jump towards the arrow.
.goto Wetlands,16.63,65.19
>>Be full health and jump towards the arrow exactly
.goto Wetlands,16.14,64.41
>>Be full health and jump towards the arrow exactly
.goto Wetlands,14.97,63.97
>>There are two crocodiles in the water and murlocs to your left. Take your time and wait for a good window before crossing.
.goto Wetlands,12.62,60.96
>>Follow the arrow exactly to reach Menethil Harbor
>>You can watch a video of us doing the route if want to be extra safe by clicking here:
.click Here To Copy The Video Link
.only hardcore

#step
.goto Westfall,54.32,9.30
>>Enter the water in Westfall and swim north along the coast to Menethil Harbor in the Wetlands
.only hardcore
>>[9.37,61.86]

#step
.talk Shellei Brondir##1571
>>en:Next to a canopy and two big eagles.
>>de:Neben einem Baldachin und zwei großen Adlern.
.goto Wetlands,9.49,59.69
.fly Menethil Harbor
.only hardcore

#step
.goto Dun Morogh,30.71,34.33
>>Follow the path up
.goto Dun Morogh,31.06,32.56
>>Continue up the path
.goto Dun Morogh,31.43,32.34
>>Continue up the path
.goto Dun Morogh,31.14,30.50
>>Continue up the path
.goto Dun Morogh,32.33,28.63
>>Follow the path down
.goto Dun Morogh,32.74,27.11
>>Follow the path
>>Weiter nach Eastern Kingdoms
>>Jump to Your Death
>>While you are in the Wetlands, keep running north and jump off the cliff.
>>This is a much easier and faster way to reach Menethil Harbor.
>>We are heading to Darkshore to quest since quests will get hard here soon.
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Wetlands,11.72,43.30
.only not hardcore

#step
.goto Wetlands,10.25,56.45
>>Enter Menethil Harbor and the building
.talk Neal Allen##1448
>>en:Go inside the keep and take a left. He is in the first room on the left.|
>>de:Geh in die Burg und dann links. Er ist im ersten Raum links.|
>>Inside the building.
.kill 1 Bronze Tube##4371
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
.goto Wetlands,10.75,56.75
>>Visit the Vendor
.only not hardcore

#step
.talk Vesprystus##3838
>>en:At the end of big long dock.
>>de:Am Ende des langen großen Docks.
.goto Teldrassil,58.40,94.02
.fly Rut'theran Village
.only Hunter

#step
.talk Ilyenia Moonfire##11866
>>This will allow you to use bows.
.goto Darnassus,57.56,46.73
.train
.condition weaponskill("BOW") > 0 >>Train Bows
.only Hunter

#step
.talk Ariyell Skyshadow##4203
.kill 1 Laminated Recurve Bow##2507
>>If you can afford it.
>>If you have better, skip this step.
>>Also buy a Small Quiver or Medium Quiver, whichever you can afford.
.goto Darnassus,58.76,44.50
>>Visit the Vendor
.only Hunter and itemcount(2507) == 0

#step
.talk Ilyenia Moonfire##11866
>>This will allow you to use staves.
.goto Darnassus,57.56,46.73
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.only Hunter
]])
