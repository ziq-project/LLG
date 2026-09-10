--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Warlock
#key warlock_horde
#faction Horde
#category class


#step
.talk Ruzan
>>en:Standing next to a big wooden cart.
>>de:Steht neben einem großen Holzkarren.
.goto Durotar,42.59,69.00
.accept Vile Familiars##1485
.only Orc and Warlock

#step
.kill 1 Vile Familiar
>>Inside and outside the cave.
.goto Durotar,45.34,56.36
.complete 1485,1 >>Collect 6 Vile Familiar Head
.only Orc and Warlock

#step
.talk Ruzan
>>en:Standing next to a big wooden cart.
>>de:Steht neben einem großen Holzkarren.
.goto Durotar,42.59,69.00
.turnin Vile Familiars##1485
.goto Durotar,42.59,69.00
.accept Vile Familiars##1499
.only Orc and Warlock

#step
.talk Zureetha Fargaze
>>de:Standing under a big red canopy.
.goto Durotar,42.85,69.15
.turnin Vile Familiars##1499
.only Orc and Warlock

#step
.talk Venya Marthand
>>en:Standing inside the church, to the left as you enter.
>>de:Steht in der Kirche, links beim Eintreten.
>>Inside the building.
.goto Durotar,30.98,66.41
.accept Piercing the Veil##1470
.only Scourge and Warlock

#step
.kill 1 Rattlecage Skeleton
.goto Durotar,32.73,60.10
.complete 1470,1 >>Collect 3 Rattlecage Skull
.only Scourge and Warlock

#step
.talk Venya Marthand
>>en:Standing inside the church, to the left as you enter.
>>de:Steht in der Kirche, links beim Eintreten.
>>Inside the building.
.goto Durotar,30.98,66.41
.turnin Piercing the Veil##1470
.only Scourge and Warlock

#step
.level 10

#step
.goto Tirisfal Glades,61.56,53.04
>>Enter the building
.talk Ageron Kargal
>>en:Upstairs in the inn, standing next to a bed.
>>de:Oben im Gasthaus, steht neben einem Bett.
>>Upstairs inside the building.
.goto Tirisfal Glades,61.62,52.67
.accept Halgar's Summons##1478
.only Scourge and Warlock

#step
.goto Tirisfal Glades,61.56,53.06
>>Leave the building
.goto Tirisfal Glades,61.88,65.06
>>Enter Undercity
.talk Carendin Halgar
>>en:Standing next to a bubbling pool.
>>de:Steht neben einem blubbernden Becken.
.goto Undercity,85.04,26.01
.turnin Halgar's Summons##1478
.goto Undercity,85.04,26.01
.accept Creature of the Void##1473
.only Scourge and Warlock

#step
.goto Undercity,66.23,0.23
>>Leave Undercity
.goto Tirisfal Glades,51.44,67.70
>>Enter the building
.click Perrine's Chest
>>Inside the building.
.goto Tirisfal Glades,51.06,67.57
.complete 1473,1 >>Collect Egalin's Grimoire
.only Scourge and Warlock

#step
.goto Tirisfal Glades,51.44,67.69
>>Leave the building
.goto Tirisfal Glades,61.88,65.06
>>Enter Undercity
.talk Carendin Halgar
>>en:Standing next to a bubbling pool.
>>de:Steht neben einem blubbernden Becken.
.goto Undercity,85.04,26.01
.turnin Creature of the Void##1473
.goto Undercity,85.04,26.01
.accept The Binding##1471
.only Scourge and Warlock

#step
.click the Runes of Summoning
>>Use them on the pink symbol on the ground.
.goto Undercity,86.62,27.10
.complete 1471,1 >>Kill Summoned Voidwalker
>>only hardcore :: Don't forget to summon your imp.
.only Scourge and Warlock

#step
.talk Carendin Halgar
>>en:Standing next to a bubbling pool.
>>de:Steht neben einem blubbernden Becken.
.goto Undercity,85.04,26.01
.turnin The Binding##1471
.only Scourge and Warlock

#step
.talk Ophek
>>en:Standing on the side of the big building, next to a red canopy.
>>de:Steht seitlich am großen Gebäude, neben einem roten Baldachin.
>>Outside, behind the building.
.goto Durotar,54.37,41.29
.accept Gan'rul's Summons##1506
.only Orc and Warlock

#step
.goto Durotar,52.37,40.01
>>Follow the road
.goto Durotar,45.54,12.06
>>Enter Orgrimmar
.goto Orgrimmar,51.55,58.13
>>Follow the path
.goto Orgrimmar,55.96,41.03
>>Follow the path down
.talk Gan'rul Bloodeye
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent.
.goto Orgrimmar,48.24,45.29
.turnin Gan'rul's Summons##1506
.goto Orgrimmar,48.24,45.29
.accept Creature of the Void##1501
.only Orc and Warlock

#step
.goto Orgrimmar,43.93,56.80
>>Follow the path up
.goto Orgrimmar,38.49,54.16
>>Follow the path
.goto Orgrimmar,52.50,85.13
>>Follow the path
.goto Orgrimmar,49.10,94.75
>>Leave Orgrimmar
.goto Durotar,55.02,9.79
>>Enter the cave
.goto Durotar,53.80,8.83
>>Follow the path
.goto Durotar,52.75,7.87
>>Continue following the path
.goto Durotar,51.68,8.23
>>Continue following the path
.click Burning Blade Stash
>>Inside the cave.
.goto Durotar,51.62,9.74
.complete 1501,1 >>Collect Tablet of Verga
.only Orc and Warlock

#step
.goto Durotar,51.73,8.10
>>Follow the path
.goto Durotar,52.49,8.31
>>Continue following the path
.goto Durotar,54.20,8.92
>>Continue following the path
.goto Durotar,55.03,9.87
>>Leave the cave
.goto Durotar,45.54,12.06
>>Enter Orgrimmar
.goto Orgrimmar,51.55,58.13
>>Follow the path
.goto Orgrimmar,55.96,41.03
>>Follow the path down
.talk Gan'rul Bloodeye
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent.
.goto Orgrimmar,48.24,45.29
.turnin Creature of the Void##1501
.goto Orgrimmar,48.24,45.29
.accept The Binding##1504
.only Orc and Warlock

#step
.click Glyphs of Summoning
>>Use it while standing on the pink symbol on the ground.
>>Inside the tent.
.goto Orgrimmar,49.44,50.02
.complete 1504,1 >>Kill Summoned Voidwalker
.only Orc and Warlock

#step
.talk Gan'rul Bloodeye
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent.
.goto Orgrimmar,48.24,45.29
.turnin The Binding##1504
.only Orc and Warlock

#step
.level 20

#step
.talk Gan'rul Bloodeye
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,48.25,45.29
.accept Devourer of Souls##1507
.only Warlock

#step
.talk Cazul
>>en:Standing under a blue and purple canopy.
>>de:Steht unter einem blaün und violetten Baldachin.
.goto Orgrimmar,47.06,46.48
.turnin Devourer of Souls##1507
.goto Orgrimmar,47.06,46.48
.accept Blind Cazul##1508
.only Warlock

#step
.goto Orgrimmar,43.93,56.92
>>Follow the path up
.goto Orgrimmar,38.40,54.26
>>Follow the path
.goto Orgrimmar,38.07,60.65
>>Enter the building
.talk Zankaja
>>en:Inside a small house, standing behind a small round table.
>>de:In einem kleinen Haus, steht hinter einem kleinen runden Tisch.
>>Inside the building.
.goto Orgrimmar,37.03,59.45
.turnin Blind Cazul##1508
.goto Orgrimmar,37.03,59.45
.accept News of Dogran##1509
.only Warlock

#step
.talk Gazrog
>>en:Standing in front of the inn.
>>de:Steht vor dem Gasthaus.
.goto The Barrens,51.93,30.32
.turnin News of Dogran##1509
.goto The Barrens,51.93,30.32
.accept News of Dogran##1510
.only Warlock

#step
.goto The Barrens,50.82,29.07
>>Follow the road
.goto The Barrens,39.39,29.65
>>Follow the road
.goto Stonetalon Mountains,82.07,98.57
>>Follow the path up
.goto Stonetalon Mountains,77.19,98.73
>>Follow the path
.goto Stonetalon Mountains,75.01,97.08
>>Jump down here
.talk Ken'zigla
>>en:Standing under a canopy, in front of a serpent statue.
>>de:Steht unter einem Baldachin, vor einer Schlangenstatü.
.goto Stonetalon Mountains,73.25,95.12
.turnin News of Dogran##1510
.goto Stonetalon Mountains,73.25,95.12
.accept Ken'zigla's Draught##1511
.only Warlock

#step
.goto Stonetalon Mountains,72.89,93.73
>>Follow the path up
.goto Stonetalon Mountains,77.33,98.72
>>Follow the path
.goto The Barrens,35.84,27.53
>>Follow the road
.goto The Barrens,39.43,29.70
>>Continue following the road
.goto The Barrens,50.83,29.09
>>Follow the path
.talk Grunt Logmar
>>en:Standing next to some wooden crates.
>>de:Standing next to some wooden crates.
.goto The Barrens,44.62,59.27
.turnin Ken'zigla's Draught##1511
.goto The Barrens,44.62,59.27
.accept Dogran's Captivity##1515
.only Warlock

#step
.talk Grunt Dogran
>>en:Laying on the ground between 2 small huts.
>>de:Laying on the ground between 2 small huts.
>>Inside the hut.
.goto The Barrens,43.31,47.89
.turnin Dogran's Captivity##1515
.goto The Barrens,43.31,47.89
.accept Love's Gift##1512
.only Warlock

#step
.goto Orgrimmar,39.74,53.78
>>Follow the path down
.talk Gan'rul Bloodeye
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent.
.goto Orgrimmar,48.25,45.29
.turnin Love's Gift##1512
.goto Orgrimmar,48.25,45.29
.accept The Binding##1513
.only Warlock

#step
.click Dogran's Pendant
>>Use it while standing on the pink symbol on the ground.
>>Inside the tent.
.goto Orgrimmar,49.45,50.03
.complete 1513,1 >>Kill Summoned Succubus
.only Warlock

#step
.talk Gan'rul Bloodeye
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent.
.goto Orgrimmar,48.24,45.29
.turnin The Binding##1513
.only Warlock

#step
.level 30

#step
.talk Gan'rul Bloodeye
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the building.
.goto Orgrimmar,48.24,45.30
.accept Seeking Strahad##2996
.only Warlock

#step
.goto The Barrens,61.93,36.72
>>Follow the path up
.talk Strahad Farsan
.goto The Barrens,62.63,35.50
.turnin Seeking Strahad##2996
.goto The Barrens,62.63,35.50
.accept Tome of the Cabal##1801
.only Warlock

#step
.talk Jorah Annison
.goto Undercity,75.91,37.87
.turnin Tome of the Cabal##1758
.goto Undercity,75.91,37.87
.accept Tome of the Cabal##1803
.only Warlock

#step
.goto Hillsbrad Foothills,36.94,65.37
>>Follow the path down
.click Tome of the Cabal
>>It looks like a blue book on the ground next to some crates.
.goto Hillsbrad Foothills,27.78,72.78
.complete 1803,1 >>Collect Moldy Tome
.only Warlock

#step
.goto Thousand Needles,44.09,37.29
>>Enter the cave
.click Damaged Chest
.goto Thousand Needles,43.43,32.69
.complete 1803,2 >>Collect Tattered Manuscript
.only Warlock

#step
.talk Jorah Annison
.goto Undercity,75.91,37.87
.turnin Tome of the Cabal##1803
.goto Undercity,75.91,37.87
.accept Tome of the Cabal##1805
.only Warlock

#step
.goto Wetlands,42.83,41.04
>>Follow the path up
.kill 1 Dragonmaw enemies around this area
.goto Wetlands,45.09,43.08
.complete 1805,1 >>Collect 3 Rod of Channeling
>>They drop from Dragonmaw Bonewarders and Shadowwarders.
>>You can find more around here [49.48,48.47]
.only Warlock

#step
.goto The Barrens,61.93,36.72
>>Follow the path up
.talk Strahad Farsan
.goto The Barrens,62.63,35.50
.turnin Tome of the Cabal##1805
.goto The Barrens,62.63,35.50
.accept The Binding##1471
.only Warlock

#step
.click the Tome of the Cabal
>>Use it inside the building.
.goto The Barrens,62.60,35.28
.complete 1471,1 >>Kill Summoned Felhunter
.only Warlock

#step
.talk Strahad Farsan
.goto The Barrens,62.63,35.50
.turnin The Binding##1471
.only Warlock

#step
.level 40

#step
.talk Zevrost
>>Inside the building.
.goto Orgrimmar,48.48,45.44
.accept Summon Felsteed##3631
.only Warlock

#step
.goto The Barrens,61.93,36.72
>>Follow the path up
.talk Strahad Farsan
.goto The Barrens,62.63,35.50
.turnin Summon Felsteed##3631
.goto The Barrens,62.63,35.50
.accept Summon Felsteed##4490
.only Warlock

#step
.talk Strahad Farsan
.goto The Barrens,62.63,35.50
.turnin Summon Felsteed##4490
.only Warlock

#step
.level 53
.only not hardcore

#step
.level 55
.only hardcore

#step
.collect Fel Cloth,1
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Warlock

#step
.talk Niby the Almighty
.goto Felwood,41.38,44.86
.accept What Niby Commands##7601
.only Warlock

#step
.talk Impsy
.goto Felwood,41.36,45.02
.turnin What Niby Commands##7601
.goto Felwood,41.36,45.02
.accept Flawless Fel Essence##7602
.goto Felwood,41.36,45.02
.accept Hot and Itchy##8420
>>'
.only Warlock

#step
.talk Impsy
.goto Felwood,41.36,45.02
.turnin Hot and Itchy##8420
.goto Felwood,41.36,45.02
.accept The Wrong Stuff##8421
.only Warlock

#step
.kill 1 Tainted Ooze
.goto Felwood,40.92,46.83
.complete 8421,2 >>Collect 4 Bloodvenom Essence
>>You can find more around here [41.93,49.75]
.only Warlock

#step
.kill 1 enemies around this area
.goto Felwood,46.89,24.16
.complete 8421,1 >>Collect 10 Rotting Wood
>>You can find more around here [52.81,21.50]
.only Warlock

#step
.talk Impsy
.goto Felwood,41.36,45.02
.turnin The Wrong Stuff##8421
.goto Felwood,41.36,45.02
.accept Trolls of a Feather##8422
.only Warlock

#step
.goto Felwood,35.39,58.54
>>Enter the building
.kill 1 Jaedenar Legionnaire
>>They are found throughout the Shadow Hold.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Felwood,36.25,55.94
.complete 7602,2 >>Collect Flawless Fel Essence (Jaedenar)
.only Warlock

#step
.kill 1 Legashi enemies around this area
.goto Azshara,52.03,18.65
.complete 7602,1 >>Collect Flawless Fel Essence (Azshara)
>>You can find more around here
>>[61.22,24.87]
>>[66.09,16.86]
.only Warlock

#step
.kill 1 Felguard Sentry
.goto Blasted Lands,61.32,54.18
.complete 7602,3 >>Collect Flawless Fel Essence (Dark Portal)
>>You can find more around here [54.03,54.60]
.only Warlock

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Sunken Temple dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 8236 >>Click Here to Continue
.only Warlock and hardcore

#step
.goto Swamp of Sorrows,69.36,56.89
>>Run up the stairs
.goto Swamp of Sorrows,70.54,49.78
>>Enter the building and swim under the water
.goto Swamp of Sorrows,72.69,42.22
>>Run down the stairs
.goto Swamp of Sorrows,75.69,45.78
>>Follow the path
.goto Swamp of Sorrows,78.62,47.47
>>Follow the path
.goto Swamp of Sorrows,80.22,49.62
>>Follow the path
.goto Swamp of Sorrows,81.33,42.38
>>Follow the path
.goto Swamp of Sorrows,78.86,40.74
>>Run down the stairs
.goto Swamp of Sorrows,76.85,38.82
>>Run down the ramp
>>Weiter nach The Temple of Atal'Hakkar
>>Enter The Temple of Atal'Hakkar Dungeon with Your Group
.only Warlock

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8422,1 >>Collect 2 Amber Voodoo Feather
>>These come from Gasher and Zul'Lor.
.only Warlock

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8422,2 >>Collect 2 Blue Voodoo Feather
>>These come from Mijan and Hukku.
.only Warlock

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8422,3 >>Collect 2 Green Voodoo Feather
>>These come from Zolo and Loro.
.only Warlock

#step
.talk Impsy
.goto Felwood,41.36,45.02
.turnin Flawless Fel Essence##7602
.goto Felwood,41.36,45.02
.turnin Trolls of a Feather##8422
.goto Felwood,41.36,45.02
.accept Kroshius' Infernal Core##7603
.only Warlock

#step
.goto Felwood,38.76,41.70
>>Follow the road
.goto Felwood,39.01,37.86
>>Continue following the road
.goto Felwood,41.25,36.95
>>Follow the path
.click the Fel Fire
.kill 1 Kroshius
>>You may need help.
.goto Felwood,45.73,34.81
.complete 7603,1 >>Collect Kroshius' Infernal Core
.only Warlock

#step
.talk Niby the Almighty
.goto Felwood,41.38,44.86
.turnin Kroshius' Infernal Core##7603
.only Warlock

#step
.level 60

#step
.collect Black Dragonscale,35
>>These are gathered with the Skinning profession.
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Warlock

#step
.collect Elixir of Shadow Power,10
>>These are with the Alchemy profession.
>>It takes 3 Ghost Mushrooms and a Crystal Vial to make one.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Warlock

#step
.collect Large Brilliant Shard,6
>>If you have the Enchanting profession, use your Disenchant ability on level 51-60 blue weapons and armor.
>>only not selfmade :: You can also buy them from the Auction House.
.only Warlock

#step
.collect Dark Iron Ore,25
>>If you have the Mining profession, you can gather these.
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Warlock

#step
.collect Arcanite Bar,3
>>These are with the Alchemy profession.
>>It takes 1 Thorium Bar and 1 Arcane Crystal to make one.
>>Try to find a Alchemist to create one for you.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Warlock

#step
.collect Gold,250
.only Warlock

#step
.talk Kurgul
.goto Orgrimmar,47.52,46.73
.accept Mor'zul Bloodbringer##7562
.only Warlock

#step
.goto Burning Steppes,15.46,40.26
>>Follow the path
.talk Mor'zul Bloodbringer
.goto Burning Steppes,12.69,31.64
.turnin Mor'zul Bloodbringer##7562
.goto Burning Steppes,12.69,31.64
.accept Rage of Blood##7563
.only Warlock

#step
.goto Winterspring,65.04,18.78
>>Enter the cave
.kill 1 Owlbeast enemies around this area
>>only hardcore :: Watch for respawns while in the area.
.goto Winterspring,63.65,16.33
.collect Raging Beast's Blood,30
.only Warlock

#step
.goto Burning Steppes,15.46,40.26
>>Follow the path
.talk Mor'zul Bloodbringer
.goto Burning Steppes,12.69,31.64
.turnin Rage of Blood##7563
.goto Burning Steppes,12.69,31.64
.accept Wildeyes##7564
.only Warlock

#step
.talk Gorzeeki Wildeyes
.goto Burning Steppes,12.43,31.63
.turnin Wildeyes##7564
.goto Burning Steppes,12.43,31.63
.accept Lord Banehollow##7623
.only Warlock

#step
.talk Mor'zul Bloodbringer
.goto Burning Steppes,12.69,31.64
.accept Bell of Dethmoora##7626
.goto Burning Steppes,12.69,31.64
.accept Wheel of the Black March##7627
.goto Burning Steppes,12.69,31.64
.accept Doomsday Candle##7628
.only Warlock

#step
.talk Gorzeeki Wildeyes
.goto Burning Steppes,12.43,31.63
.turnin Bell of Dethmoora##7626
.goto Burning Steppes,12.43,31.63
.turnin Wheel of the Black March##7627
.goto Burning Steppes,12.43,31.63
.turnin Doomsday Candle##7628
.goto Burning Steppes,12.43,31.63
.accept Arcanite##7630
.only Warlock

#step
.talk Gorzeeki Wildeyes
.goto Burning Steppes,12.43,31.63
.turnin Arcanite##7630
.only Warlock

#step
.talk Gorzeeki Wildeyes
.goto Burning Steppes,12.43,31.63
.complete 7623 >>Buy 6 Shadowy Potion
.only Warlock

#step
.click the Shadowy Potion
>>use it before you enter Shadow Hold.
>>It will make most enemies inside friendly for 20 minutes.
.goto Felwood,35.42,58.61
>>Enter the building
.goto Felwood,35.47,58.18
>>Run down the ramp
.goto Felwood,36.04,56.42
>>Run down the ramp
.goto Felwood,36.69,55.99
>>Run up the ramp
.goto Felwood,36.64,54.91
>>Follow the path down
.goto Felwood,38.19,54.10
>>Run down the ramp
.only Warlock

#step
.goto Felwood,37.10,54.04
>>Follow the path
.goto Felwood,37.61,52.21
>>Cross the water
.goto Felwood,36.26,52.52
>>Follow the path up
.goto Felwood,37.20,50.82
>>Run down the ramp
.goto Felwood,38.90,49.72
>>Continue down the ramp
.only Warlock
>>[39.85,49.23]
>>[40.04,47.80]
>>[38.56,46.06]
>>[37.43,46.24]
>>[38.03,46.52]
>>[37.33,47.22]

#step
.click the Shadowy Potion
>>You need to have this buff for the next step.
.kill 1 the Taint of Shadow Buff
.only Warlock

#step
.talk Lord Banehollow
>>Inside the cave.
.goto Felwood,35.93,44.41
.turnin Lord Banehollow##7623
.goto Felwood,35.93,44.41
.accept Ulathek the Traitor##7624
.only Warlock

#step
.goto Felwood,36.20,46.09
>>Cross the bridge
.goto Felwood,37.95,47.27
>>Cross the bridge
.goto Felwood,37.94,45.39
>>Run down the ramp
.goto Felwood,37.65,46.62
>>Follow the path
.goto Felwood,39.57,47.05
>>Continue following the path
.goto Felwood,40.06,48.94
>>Cross the bridge
.talk Ulathek
.goto Felwood,39.89,49.17
>>Remove the Taint of Shadow buff
.only Warlock

#step
.goto Felwood,40.02,48.99
>>Cross the bridge
.kill 1 Ulathek
.goto Felwood,40.77,48.42
.complete 7624,1 >>Collect The Traitor's Heart
.only Warlock

#step
.click the Shadowy Potion
.complete 7624 >>Collect the Taint of Shadow Buff
.only Warlock

#step
.goto Felwood,40.49,48.48
>>Cross the bridge
.goto Felwood,40.04,47.71
>>Run down the ramp
.goto Felwood,38.49,46.17
>>Run up the ramp
.goto Felwood,38.22,46.82
>>Follow the path
.goto Felwood,37.35,45.87
>>Run up the ramp
.only Warlock

#step
.goto Felwood,38.03,46.48
>>Cross the bridge
.goto Felwood,37.46,47.35
>>Cross the bridge
.talk Lord Banehollow
>>Inside the cave.
.goto Felwood,35.93,44.41
.turnin Ulathek the Traitor##7624
.goto Felwood,35.93,44.41
.accept Xorothian Stardust##7625
.only Warlock

#step
.talk Ur'dan
>>Inside the cave.
.goto Felwood,36.17,44.46
.complete 7625,1 >>Buy Xorothian Stardust
.only Warlock

#step
.goto Burning Steppes,15.46,40.26
>>Follow the path
.talk Gorzeeki Wildeyes
.goto Burning Steppes,12.43,31.63
.turnin Xorothian Stardust##7625
.goto Burning Steppes,12.43,31.63
.accept Imp Delivery##7629
.only Warlock

#step
>>Incoming Dungeon Steps
>>The next few steps will send you into 2 different dungeons: Scholomance and then Dire Maul - West.
>>You will need a group for each instance.
.click Here to Continue
.only Warlock

#step
>>Weiter nach Scholomance
>>Enter the Scholomance Dungeon with Your Group
>>This requires the Skeleton Key from the quest "The Key to Scholomance".
.only Warlock

#step
>>Inside the Scholomance Dungeon:
.click Imp in a Jar
>>Use it near the Alchemy Station at the start of the room with Ras Frostwhisper.
>>Watch the dialogue
.complete 7629,1 >>Create the Parchment
.only Warlock

#step
.goto Burning Steppes,15.46,40.26
>>Follow the path
.talk Gorzeeki Wildeyes
.goto Burning Steppes,12.43,31.63
.turnin Imp Delivery##7629
.only Warlock

#step
.talk Gorzeeki Wildeyes
.goto Burning Steppes,12.43,31.63
.kill 1 J'eevee's Jar
.goto Burning Steppes,12.43,31.63
.kill 1 Black Lodestone
.goto Burning Steppes,12.43,31.63
.kill 1 Xorothian glyphs
.only Warlock

#step
.talk Mor'zul Bloodbringer
.goto Burning Steppes,12.69,31.64
.accept Dreadsteed of Xoroth##7631
.only Warlock

#step
>>Incoming Dungeon Steps
>>The next few steps will send you into 2 different dungeons: Scholomance and then Dire Maul - West.
>>You will need a group for each instance.
.click Here to Continue
.only Warlock

#step
.goto Feralas,59.13,44.67
>>Run up the ramp
.goto Feralas,59.52,39.51
>>Follow the path
.goto Feralas,61.72,38.78
>>Continue following the path
.goto Feralas,61.15,34.87
>>Continue following the path
.goto Feralas,60.32,30.16
.click Door
>>You need a Crescent Key to unlock this door.
>>This drops from Pusillin in the "Dire Maul - East" dungeon.
>>Weiter nach Dire Maul
>>Enter the Dire Maul - West Dungeon with Your Group
.only Warlock

#step
>>Inside the Dire Maul - West Dungeon:
.click J'eevee's Jar
>>Use it in the area where Immol'thar is.
>>Clear the room before starting.
.kill 1 enemies around this area
>>Focus on Dread Guards as they appear.
>>They will spawn in waves after using J'eevee's Jar.
>>Recharge the Bell, Wheel and Candle as they run out of charges.
>>They will tilt when they need to be recharged.
>>Use the "Black Lodestone" to fix them, which costs a soul shard.
.click Xorothian glyphs
.kill 1 Xorothian Dreadsteed
>>At 50% health, Lord Hel'nurath will appear and need to be killed.
.talk Dreadsteed Spirit
.turnin Dreadsteed of Xoroth##7631
.only Warlock
]])
