--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Warlock
#key warlock_alliance
#faction Alliance
#category class


#step
.talk Drusilla La Salle##459
>>en:Standing in the graveyard, next to the wall.
>>de:Steht auf dem Friedhof, neben der Maür.
.goto Elwynn Forest,49.87,42.65
.accept The Stolen Tome##1598
.only Human and Warlock

#step
.click Stolen Books##83763
.goto Elwynn Forest,56.71,43.95
.complete 1598,1 >>Collect Powers of the Void
.only Human and Warlock

#step
.talk Drusilla La Salle##459
>>en:Standing in the graveyard, next to the wall.
>>de:Steht auf dem Friedhof, neben der Maür.
.goto Elwynn Forest,49.87,42.65
.turnin The Stolen Tome##1598
.only Human and Warlock

#step
.talk Alamar Grimm##460
>>en:In the very back room of Anvilmar, standing upstairs on a bear rug.
>>de:Im hintersten Raum von Ambossar, oben auf einem Bärenfell.
>>Upstairs inside the building.
.goto Dun Morogh,28.65,66.14
.accept Beginnings##1599
.only Gnome and Warlock

#step
.goto Dun Morogh,26.80,79.86
>>Enter the cave
.goto Dun Morogh,28.00,81.05
>>Follow the path
.kill 1 Frostmane Novice##946
>>Inside the cave.
>>There's only a few of them.
.goto Dun Morogh,28.73,82.58
.complete 1599,1 >>Collect 3 Feather Charm
>>You can find more around:
>>[29.34,81.50]
>>[30.15,82.34]
>>[30.49,81.05]
.only Gnome and Warlock

#step
.goto Dun Morogh,26.80,79.86
>>Leave the cave
.only Gnome and Warlock

#step
.talk Alamar Grimm##460
>>en:In the very back room of Anvilmar, standing upstairs on a bear rug.
>>de:Im hintersten Raum von Ambossar, oben auf einem Bärenfell.
>>Upstairs inside the building.
.goto Dun Morogh,28.65,66.14
.turnin Beginnings##1599
.only Gnome and Warlock

#step
.level 10

#step
.goto Dun Morogh,47.20,41.70
>>Follow the path up
.goto Dun Morogh,53.47,34.90
>>Enter Ironforge
.talk Lago Blackwrench##6120
>>en:Standing next to some stairs.
>>de:Standing next to some stairs.
.goto Ironforge,47.63,9.26
.accept The Slaughtered Lamb##1715
.only Gnome and Warlock

#step
.goto Ironforge,72.81,50.26
>>Follow the path
.goto Ironforge,77.02,51.26
>>Enter the Deeprun Tram
.complete 1715 >>Click Here After Entering Deeprun Tramp
.only Gnome and Warlock

#step
>>Ride the Tram
>>Ride the Deeprun Tram from Ironforge to Stormwind City.
.complete 1715 >>Click Here After Riding the Tram
.only Gnome and Warlock

#step
.goto Stormwind City,62.94,9.36
>>Enter Stormwind City
.only Gnome and Warlock

#step
.goto Stormwind City,29.16,74.16
>>Enter the building
.goto Stormwind City,27.42,76.42
>>Follow the path down
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
>>Incoming Difficult Quest
>>The area where the next quest NPC is has a lot of potenial adds.
>>Additionally, inside the building along side here are 2 other enemies.
.click Here to Continue
.only (Gnome and Warlock) and hardcore

#step
.goto Stormwind City,29.15,74.18
>>Leave the building
.goto Stormwind City,71.02,89.03
>>Leave Stormwind City
.goto Elwynn Forest,42.68,67.14
>>Follow the road
.goto Elwynn Forest,64.57,74.00
>>Follow the path
.goto Elwynn Forest,70.93,80.43
>>Enter the building
.kill 1 Surena Caledon##881
>>Inside the building.
>>only hardcore :: There are other enemies inside the building that will pull with her.
>>only hardcore :: If you clear the outer area, you might be able to utilize fear.
>>only hardcore :: You may need help with this.
.goto Elwynn Forest,71.02,80.78
.complete 1688,1 >>Collect Surena's Choker
.only Gnome and Warlock

#step
.goto Elwynn Forest,65.65,74.10
>>Follow the road
.goto Elwynn Forest,42.11,64.65
>>Continue following the road
.goto Elwynn Forest,32.09,49.38
>>Enter Stormwind City
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
.goto Stormwind City,25.05,79.31
>>Follow the path down
.goto Stormwind City,24.28,78.62
>>Run down the stairs
.only Gnome and Warlock

#step
.goto Stormwind City,26.15,79.33
>>Run down the stairs
.click the Bloodstone Choker##6928
>>Use it while standing on the pink symbol on the ground.
>>Downstairs inside the building, inside the crypt.
.goto Stormwind City,25.11,77.46
.complete 1689,1 >>Kill Summoned Voidwalker
>>only hardcore :: Don't forget to summon your imp.
.only Gnome and Warlock

#step
.goto Stormwind City,26.03,79.83
>>Follow the path up
.goto Stormwind City,23.31,79.68
>>Run up the stairs
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
.goto Elwynn Forest,38.90,68.40
>>Enter the building
.talk Remen Marcot##6121
>>en:Standing in the basement of the inn.
>>de:Steht im Keller des Gasthauses.
>>Downstairs inside the building.
.goto Elwynn Forest,44.49,66.27
.accept Gakin's Summons##1685
.only (Human and Warlock) and not haveq(1688) and not completedq(1688)

#step
.goto Stormwind City,29.15,74.18
>>Enter the building
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.turnin Gakin's Summons##1685
.goto Stormwind City,25.26,78.56
.accept Surena Caledon##1688
.only Human and Warlock

#step
>>Incoming Difficult Quest
>>The area where the next quest NPC is has a lot of potenial adds.
>>Additionally, inside the building along side here are 2 other enemies.
.click Here to Continue
.only (Human and Warlock) and hardcore

#step
.goto Stormwind City,29.15,74.18
>>Leave the building
.goto Stormwind City,71.02,89.03
>>Leave Stormwind City
.goto Elwynn Forest,42.68,67.14
>>Follow the road
.goto Elwynn Forest,64.57,74.00
>>Follow the path
.goto Elwynn Forest,70.93,80.43
>>Enter the building
.kill 1 Surena Caledon##881
>>Inside the building.
>>only hardcore :: There are other enemies inside the building that will pull with her.
>>only hardcore :: If you clear the outer area, you might be able to utilize fear.
>>only hardcore :: You may need help with this.
.goto Elwynn Forest,71.02,80.78
.complete 1688,1 >>Collect Surena's Choker
.only Human and Warlock

#step
.goto Elwynn Forest,65.65,74.10
>>Follow the road
.goto Elwynn Forest,42.11,64.65
>>Continue following the road
.goto Elwynn Forest,32.09,49.38
>>Enter Stormwind City
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
.only Human and Warlock

#step
.goto Stormwind City,25.05,79.31
>>Follow the path down
.goto Stormwind City,24.28,78.62
>>Run down the stairs
.goto Stormwind City,26.15,79.33
>>Run down the stairs
.click the Bloodstone Choker##6928
>>Use it while standing on the pink symbol on the ground.
>>Downstairs inside the building, inside the crypt.
.goto Stormwind City,25.11,77.46
.complete 1689 >>Kill Summoned Voidwalker
>>only hardcore :: Don't forget to summon your imp.
.only Human and Warlock

#step
.goto Stormwind City,26.03,79.83
>>Follow the path up
.goto Stormwind City,23.31,79.68
>>Run up the stairs
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Upstairs inside the building, in the basement above the crypt.
.goto Stormwind City,25.25,78.53
.turnin The Binding##1689
.only Human and Warlock

#step
.level 20

#step
.talk Lago Blackwrench##6120
>>en:Standing next to some stairs.
>>de:Standing next to some stairs.
.goto Ironforge,47.62,9.26
.accept Gakin's Summons##1717
.only Warlock and not haveq(1716) and not completedq(1716)

#step
.goto Stormwind City,29.14,74.17
>>Enter the building
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.turnin Gakin's Summons##1717
.goto Stormwind City,25.26,78.56
.accept Devourer of Souls##1716
.only Warlock

#step
.goto Stormwind City,29.14,74.17
>>Leave the building
.goto Darkshore,39.98,47.69
>>Follow the road
.goto Darkshore,43.05,93.50
>>Enter Ashenvale
.goto Ashenvale,29.63,17.12
>>Follow the road
.talk Daelyshia##4267
>>en:Over the bridge, to the left, near the water.
>>de:Über die Brücke, links, nahe am Wasser.
.goto Ashenvale,34.41,47.99
.fly Astranaar
.only Warlock

#step
.goto Ashenvale,38.91,57.93
>>Follow the road
.goto Ashenvale,67.13,71.87
>>Follow the road
.goto The Barrens,48.99,5.39
>>Enter the Barrens
.goto The Barrens,48.55,13.02
>>Follow the road
.goto The Barrens,53.91,30.00
>>Avoid the Crossroads
.goto The Barrens,50.43,37.77
>>Follow the road
.talk Takar the Seer##6244
>>en:Standing in front of a tent.
>>de:Standing in front of a tent.
.goto The Barrens,49.31,57.10
.turnin Devourer of Souls##1716
.goto The Barrens,49.31,57.10
.accept Heartswood##1738
.only Warlock

#step
.goto The Barrens,51.03,50.04
>>Follow the road
.goto The Barrens,53.68,29.52
>>Avoid the Crossroads
.goto The Barrens,51.18,15.34
>>Follow the road
.goto The Barrens,48.98,5.37
>>Enter Ashenvale
.goto Ashenvale,68.53,84.01
>>Follow the road
.goto Ashenvale,66.87,71.29
>>Continue following the road
.goto Ashenvale,26.14,35.41
>>Follow the path
.click Heartswood##93192
.goto Ashenvale,31.49,31.45
.complete 1738,1 >>Collect Heartswood
.only Warlock

#step
.goto Ashenvale,25.58,36.45
>>Follow the road
.goto Stormwind City,29.14,74.17
>>Enter the building
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.turnin Heartswood##1738
.goto Stormwind City,25.26,78.56
.accept The Binding##1739
.only Warlock

#step
.goto Stormwind City,24.96,79.42
>>Follow the path down
.goto Stormwind City,24.30,78.63
>>Run down the stairs
.goto Stormwind City,26.16,79.32
>>Run down the stairs
.click the Heartswood Core##6913
>>Use it while standing on the pink symbol on the ground.
>>Downstairs inside the building, inside the crypt.
.goto Stormwind City,25.11,77.46
.complete 1739,1 >>Kill Summoned Succubus
.only Warlock

#step
.goto Stormwind City,26.03,79.83
>>Follow the path up
.goto Stormwind City,23.31,79.68
>>Run up the stairs
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Upstairs inside the building, in the basement above the crypt.
.goto Stormwind City,25.25,78.56
.turnin The Binding##1739
.only Warlock

#step
.level 30

#step
.goto Stormwind City,29.10,74.17
>>Enter the building
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Inside the building.
.goto Stormwind City,25.25,78.54
.accept Seeking Strahad##1798
.only Warlock

#step
.goto The Barrens,61.93,36.72
>>Follow the path up
.talk Strahad Farsan##6251
.goto The Barrens,62.63,35.50
.turnin Seeking Strahad##1798
.goto The Barrens,62.63,35.50
.accept Tome of the Cabal##1758
.only Warlock

#step
.talk Krom Stoutarm##6294
>>Inside the building.
.goto Ironforge,74.21,9.42
.turnin Tome of the Cabal##1758
.goto Ironforge,74.21,9.42
.accept Tome of the Cabal##1802
.only Warlock

#step
.goto Hillsbrad Foothills,36.94,65.37
>>Follow the path down
.click Tome of the Cabal##92013
>>It looks like a blue book on the ground next to some crates.
>>only hardcore :: Try to pull the murlocs away one at a time when possible.
.goto Hillsbrad Foothills,27.78,72.78
.complete 1802,1 >>Collect Moldy Tome
.only Warlock

#step
.goto Thousand Needles,44.09,37.29
>>Enter the cave
.click Damaged Chest##92423
.goto Thousand Needles,43.43,32.69
.complete 1802,2 >>Collect Tattered Manuscript
.only Warlock

#step
.talk Krom Stoutarm##6294
>>Inside the building.
.goto Ironforge,74.21,9.42
.turnin Tome of the Cabal##1802
.goto Ironforge,74.21,9.42
.accept Tome of the Cabal##1804
.only Warlock

#step
.goto Wetlands,42.83,41.04
>>Follow the path up
.kill 1 Dragonmaw enemies around this area
.goto Wetlands,45.09,43.08
.complete 1804,1 >>Collect 3 Rod of Channeling
>>They drop from Dragonmaw Bonewarders and Shadowwarders.
>>You can find more around here [49.48,48.47]
.only Warlock

#step
.goto The Barrens,61.93,36.72
>>Follow the path up
.talk Strahad Farsan##6251
.goto The Barrens,62.63,35.50
.turnin Tome of the Cabal##1804
.goto The Barrens,62.63,35.50
.accept The Binding##1471
.only Warlock

#step
.click the Tome of the Cabal##6999
>>Use it inside the building.
.goto The Barrens,62.60,35.28
.complete 1471,1 >>Kill Summoned Felhunter
.only Warlock

#step
.talk Strahad Farsan##6251
.goto The Barrens,62.63,35.50
.turnin The Binding##1471
.only Warlock

#step
.level 40

#step
.goto Stormwind City,29.07,74.24
>>Enter the building
.talk Demisette Cloyce##461
>>Inside the building.
.goto Stormwind City,25.30,78.23
.accept Summon Felsteed##4487 |or
.goto Stormwind City,25.30,78.23
.accept Summon Felsteed##4488 |or
.only Warlock

#step
.goto The Barrens,61.93,36.72
>>Follow the path up
.talk Strahad Farsan##6251
.goto The Barrens,62.63,35.50
.turnin Summon Felsteed##4487 |or
.goto The Barrens,62.63,35.50
.turnin Summon Felsteed##4488 |or
.goto The Barrens,62.63,35.50
.accept Summon Felsteed##4490
.only Warlock

#step
.talk Strahad Farsan##6251
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
.talk Niby the Almighty##14469
.goto Felwood,41.38,44.86
.accept What Niby Commands##7601
.only Warlock

#step
.talk Impsy##14470
.goto Felwood,41.36,45.02
.turnin What Niby Commands##7601
.goto Felwood,41.36,45.02
.accept Flawless Fel Essence##7602
.goto Felwood,41.36,45.02
.accept Hot and Itchy##8420
.only Warlock

#step
.talk Impsy##14470
.goto Felwood,41.36,45.02
.turnin Hot and Itchy##8420
.goto Felwood,41.36,45.02
.accept The Wrong Stuff##8421
.only Warlock

#step
.kill 1 Tainted Ooze##7092
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
.talk Impsy##14470
.goto Felwood,41.36,45.02
.turnin The Wrong Stuff##8421
.goto Felwood,41.36,45.02
.accept Trolls of a Feather##8422
.only Warlock

#step
.goto Felwood,35.39,58.54
>>Enter the building
.kill 1 Jaedenar Legionnaire##9862
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
.kill 1 Felguard Sentry##6011
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
>>Inside the Temple of Atal'Hakkar Dungeon:
.complete 8422,1 >>Collect 2 Amber Voodoo Feather
>>These come from Gasher and Zul'Lor.
.only Warlock

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.complete 8422,2 >>Collect 2 Blue Voodoo Feather
>>These come from Mijan and Hukku.
.only Warlock

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.complete 8422,3 >>Collect 2 Green Voodoo Feather
>>These come from Zolo and Loro.
.only Warlock

#step
.talk Impsy##14470
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
.click the Fel Fire##18626
.kill 1 Kroshius##14467
>>You may need help.
.goto Felwood,45.73,34.81
.complete 7603,1 >>Collect Kroshius' Infernal Core
.only Warlock

#step
.talk Niby the Almighty##14469
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
.talk Spackle Thornberry##5520
>>Downstairs inside the building.
.goto Stormwind City,25.66,77.66
.accept Mor'zul Bloodbringer##7562
.only Warlock

#step
.goto Burning Steppes,15.46,40.26
>>Follow the path
.talk Mor'zul Bloodbringer##14436
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
.talk Mor'zul Bloodbringer##14436
.goto Burning Steppes,12.69,31.64
.turnin Rage of Blood##7563
.goto Burning Steppes,12.69,31.64
.accept Wildeyes##7564
.only Warlock

#step
.talk Gorzeeki Wildeyes##14437
.goto Burning Steppes,12.43,31.63
.turnin Wildeyes##7564
.goto Burning Steppes,12.43,31.63
.accept Lord Banehollow##7623
.only Warlock

#step
.talk Mor'zul Bloodbringer##14436
.goto Burning Steppes,12.69,31.64
.accept Bell of Dethmoora##7626
.goto Burning Steppes,12.69,31.64
.accept Wheel of the Black March##7627
.goto Burning Steppes,12.69,31.64
.accept Doomsday Candle##7628
.only Warlock

#step
.talk Gorzeeki Wildeyes##14437
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
.talk Gorzeeki Wildeyes##14437
.goto Burning Steppes,12.43,31.63
.turnin Arcanite##7630
.only Warlock

#step
.talk Gorzeeki Wildeyes##14437
.goto Burning Steppes,12.43,31.63
.complete 7623 >>Buy 6 Shadowy Potion
.only Warlock

#step
.click the Shadowy Potion##18802
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
.click the Shadowy Potion##18802
>>You need to have this buff for the next step.
.kill 1 the Taint of Shadow Buff
.only Warlock

#step
.talk Lord Banehollow##9516
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
.talk Ulathek##14523
.goto Felwood,39.89,49.17
>>Remove the Taint of Shadow buff
.only Warlock

#step
.goto Felwood,40.02,48.99
>>Cross the bridge
.kill 1 Ulathek##14523
.goto Felwood,40.77,48.42
.complete 7624,1 >>Collect The Traitor's Heart
.only Warlock

#step
.click the Shadowy Potion##18802
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
.talk Lord Banehollow##9516
>>Inside the cave.
.goto Felwood,35.93,44.41
.turnin Ulathek the Traitor##7624
.goto Felwood,35.93,44.41
.accept Xorothian Stardust##7625
.only Warlock

#step
.talk Ur'dan##14522
>>Inside the cave.
.goto Felwood,36.17,44.46
.complete 7625,1 >>Buy Xorothian Stardust
.only Warlock

#step
.goto Burning Steppes,15.46,40.26
>>Follow the path
.talk Gorzeeki Wildeyes##14437
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
.click Imp in a Jar##18688
>>Use it near the Alchemy Station at the start of the room with Ras Frostwhisper.
>>Watch the dialogue
.complete 7629,1 >>Create the Parchment
.only Warlock

#step
.goto Burning Steppes,15.46,40.26
>>Follow the path
.talk Gorzeeki Wildeyes##14437
.goto Burning Steppes,12.43,31.63
.turnin Imp Delivery##7629
.only Warlock

#step
.talk Gorzeeki Wildeyes##14437
.goto Burning Steppes,12.43,31.63
.kill 1 J'eevee's Jar##18663
.goto Burning Steppes,12.43,31.63
.kill 1 Black Lodestone##18629
.goto Burning Steppes,12.43,31.63
.kill 1 Xorothian glyphs##18670
.only Warlock

#step
.talk Mor'zul Bloodbringer##14436
.goto Burning Steppes,12.69,31.64
.accept Dreadsteed of Xoroth##7631
.only Warlock

#step
>>Inside the Dire Maul - West Dungeon:
.click J'eevee's Jar##18663
>>Use it in the area where Immol'thar is.
>>Clear the room before starting.
.kill 1 enemies around this area
>>Focus on Dread Guards as they appear.
>>They will spawn in waves after using J'eevee's Jar.
>>Recharge the Bell, Wheel and Candle as they run out of charges.
>>They will tilt when they need to be recharged.
>>Use the "Black Lodestone" to fix them, which costs a soul shard.
.click Xorothian glyphs##18670
.kill 1 Xorothian Dreadsteed##14502
>>At 50% health, Lord Hel'nurath will appear and need to be killed.
.talk Dreadsteed Spirit##14504
.turnin Dreadsteed of Xoroth##7631
.only Warlock
]])
