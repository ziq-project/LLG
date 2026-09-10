--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Paladin
#key paladin_alliance
#faction Alliance
#category class


#step
.level 12

#step
.goto Stormwind City,43.44,35.14
>>Enter the building
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.accept The Tome of Divinity##1641
.only Human and Paladin

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Divinity##1641
.only Human and Paladin

#step
.click the Tome of Divinity
.accept The Tome of Divinity##1642
.only Human and Paladin

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Divinity##1642
.goto Stormwind City,39.81,29.80
.accept The Tome of Divinity##1643
.only Human and Paladin

#step
.goto Stormwind City,43.06,34.49
>>Leave the building
.talk Stephanie Turner
>>en:Standing next to a sign post.
>>de:Steht neben einem Wegweiser.
.goto Stormwind City,57.08,61.74
.turnin The Tome of Divinity##1643
.goto Stormwind City,57.08,61.74
.accept The Tome of Divinity##1644
.only Human and Paladin

#step
.goto Stormwind City,53.99,58.98
>>Enter the building
.talk Auctioneer Jaxon
>>Inside the building.
>>Buy these items from the Auction House.
>>Or, refer to the Linen Cloth farming guide to accomplish this.
.goto Stormwind City,53.61,59.76
.complete 1644,1 >>Collect 10 Linen Cloth
.only Human and Paladin and selfmade

#step
.goto Stormwind City,53.86,58.92
>>Leave the building
.talk Stephanie Turner
>>en:Standing next to a sign post.
>>de:Steht neben einem Wegweiser.
.goto Stormwind City,57.08,61.74
.turnin The Tome of Divinity##1644
.goto Stormwind City,57.08,61.74
.accept The Tome of Divinity##1780
.only Human and Paladin

#step
.goto Stormwind City,43.44,35.14
>>Enter the building
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Divinity##1780
.goto Stormwind City,39.81,29.80
.accept The Tome of Divinity##1781
.only Human and Paladin

#step
.talk Gazin Tenorm
>>en:Inside the cathedral, standing next to a table.
>>de:In der Kathedrale, steht neben einem Tisch.
>>Inside the building.
.goto Stormwind City,38.55,26.45
.turnin The Tome of Divinity##1781
.goto Stormwind City,38.55,26.45
.accept The Tome of Divinity##1786
.only Human and Paladin

#step
.goto Stormwind City,43.06,34.49
>>Leave the building
.goto Stormwind City,71.05,88.81
>>Leave Stormwind City
.goto Elwynn Forest,42.70,67.19
>>Follow the road
.goto Elwynn Forest,69.14,70.95
>>Follow the path
.click the Symbol of Life
>>only hardcore :: Watch for Defias Rogue Wizards around here.
>>only hardcore :: They are ranged attackers with an abnormal sized aggro radius.
>>Use it on Henze Faulk's corpse.
.goto Elwynn Forest,72.60,51.41
.complete 1786,1 >>Ressurect Henze Faulk
.only Human and Paladin

#step
.talk Henze Faulk
>>en:Laying on a small hill.
>>de:Liegt auf einem kleinen Hügel.
.goto Elwynn Forest,72.60,51.41
.turnin The Tome of Divinity##1786
.goto Elwynn Forest,72.60,51.41
.accept The Tome of Divinity##1787
.only Human and Paladin

#step
.kill 1 Defias Rogue Wizard
>>only hardcore :: They are ranged attackers with an abnormal sized aggro radius.
.goto Elwynn Forest,74.07,51.57
.complete 1787,1 >>Collect Defias Script
.only Human and Paladin

#step
.goto Elwynn Forest,70.14,70.84
>>Follow the road
.goto Elwynn Forest,42.19,64.92
>>Continue following the road
.goto Elwynn Forest,32.07,49.32
>>Enter Stormwind City
.goto Stormwind City,43.44,35.14
>>Enter the building
.talk Gazin Tenorm
>>en:Inside the cathedral, standing next to a table.
>>de:In der Kathedrale, steht neben einem Tisch.
>>Inside the building.
.goto Stormwind City,38.56,26.47
.turnin The Tome of Divinity##1787
.goto Stormwind City,38.56,26.47
.accept The Tome of Divinity##1788
.only Human and Paladin

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Divinity##1788
.only Human and Paladin

#step
.goto Ironforge,27.28,12.31
>>Enter the building
.talk Brandur Ironhammer
>>en:He's standing at the back of the Mystic Ward.
>>de:He's standing at the back of the Mystic Ward.
>>Inside the building.
.goto Ironforge,23.12,6.14
.accept Tome of Divinity##2997
.only Dwarf and Paladin

#step
.talk Tiza Battleforge
>>en:She is standing up the ramp in the Mystic Ward.
>>de:She is standing up the ramp in the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,27.64,12.19
.turnin Tome of Divinity##2997
.goto Ironforge,27.64,12.19
.accept The Tome of Divinity##1645
.only Dwarf and Paladin

#step
.talk Tiza Battleforge
>>en:She is standing up the ramp in the Mystic Ward.
>>de:She is standing up the ramp in the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,27.64,12.19
.accept The Tome of Divinity##1646
.only Dwarf and Paladin

#step
.click the Tome of Divinity
.accept The Tome of Divinity##1646
.only Dwarf and Paladin

#step
.talk Tiza Battleforge
>>en:She is standing up the ramp in the Mystic Ward.
>>de:She is standing up the ramp in the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,27.64,12.19
.turnin The Tome of Divinity##1646
.goto Ironforge,27.64,12.19
.accept The Tome of Divinity##1647
.only Dwarf and Paladin

#step
.talk John Turner
>>He walks around this area
.goto Ironforge,23.30,61.90
.turnin The Tome of Divinity##1647
.goto Ironforge,23.30,61.90
.accept The Tome of Divinity##1648
>>You can also find him around:
>>[22.93,61.36]
>>[32.40,78.58]
>>[43.09,84.17]
.only Dwarf and Paladin

#step
.goto Ironforge,26.14,72.21
>>Enter the building
.talk Auctioneer Redmuse
>>Inside the building.
.goto Ironforge,24.25,74.57
.complete 1648,1 >>Collect 10 Linen Cloth
>>Buy them from the Auction House.
.only Dwarf and Paladin and selfmade

#step
.talk John Turner
>>He walks around this area
.goto Ironforge,23.30,61.90
.turnin The Tome of Divinity##1648
.goto Ironforge,23.30,61.90
.accept The Tome of Divinity##1778
>>You can also find him around:
>>[22.93,61.36]
>>[32.40,78.58]
>>[43.09,84.17]
.only Dwarf and Paladin

#step
.goto Ironforge,27.28,12.31
>>Enter the building
.talk Tiza Battleforge
>>en:She is standing up the ramp in the Mystic Ward.
>>de:She is standing up the ramp in the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,27.64,12.19
.turnin The Tome of Divinity##1778
.goto Ironforge,27.64,12.19
.accept The Tome of Divinity##1779
.only Dwarf and Paladin

#step
.talk Muiredon Battleforge
>>en:Up the ramp of the Mystic Ward.
>>de:Up the ramp of the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,23.53,8.29
.turnin The Tome of Divinity##1779
.goto Ironforge,23.53,8.29
.accept The Tome of Divinity##1783
.only Dwarf and Paladin

#step
.goto Dun Morogh,49.69,46.36
>>Follow the road
.goto Dun Morogh,73.14,49.95
>>Follow the path
.click the Symbol of Life
>>Use it on Narm Faulk's corpse.
.goto Dun Morogh,78.32,58.09
.complete 1783,1 >>Resseurect Narm Faulk
.only Dwarf and Paladin

#step
.talk Narm Faulk
>>en:Lying on top of the hill.
>>de:Liegt oben auf dem Hügel.
.goto Dun Morogh,78.32,58.09
.turnin The Tome of Divinity##1783
.goto Dun Morogh,78.32,58.09
.accept The Tome of Divinity##1784
.only Dwarf and Paladin

#step
.kill 1 Dark Iron Spy
.goto Dun Morogh,77.39,61.27
.complete 1784,1 >>Collect Dark Iron Script
.only Dwarf and Paladin

#step
.goto Dun Morogh,72.88,49.82
>>Follow the road
.goto Dun Morogh,47.25,41.65
>>Follow the path up
.goto Dun Morogh,53.47,34.90
>>Enter Ironforge
.goto Ironforge,27.28,12.31
>>Enter the building
.talk Muiredon Battleforge
>>en:Up the ramp of the Mystic Ward.
>>de:Up the ramp of the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,23.53,8.29
.turnin The Tome of Divinity##1784
.goto Ironforge,23.53,8.29
.accept The Tome of Divinity##1785
.only Dwarf and Paladin

#step
.talk Tiza Battleforge
>>en:She is standing up the ramp in the Mystic Ward.
>>de:She is standing up the ramp in the Mystic Ward.
>>Upstairs inside the building.
.goto Ironforge,27.64,12.19
.turnin The Tome of Divinity##1785
.only Dwarf and Paladin

#step
.level 20
.only not hardcore

#step
.level 24
>>We are waiting until 24 becuase there will be a difficult quest coming up.
>>You will need to defeat 3 waves of enemies.
>>The first wave has 3 enemies, the second has 4 and the final has 5.
>>Even at this level, you may still need help with this.
.only hardcore

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.accept The Tome of Valor##1794
.goto Stormwind City,39.81,29.80
.accept The Tome of Valor##1793
.only Paladin

#step
.click the Tome of Valor
.accept The Tome of Valor##1649
.only Paladin

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Valor##1649
.goto Stormwind City,39.81,29.80
.accept The Tome of Valor##1650
.only Paladin

#step
.goto Westfall,38.34,81.95
>>Follow the path up
.goto Westfall,40.13,86.97
>>Follow the path down
.talk Daphne Stilwell
>>She walks around the area.
.goto Westfall,42.71,88.40
.turnin The Tome of Valor##1650
.goto Westfall,42.71,88.40
.accept The Tome of Valor##1651
.only Paladin

#step
.kill 1 Defias Raider
>>You may need help with this.
>>They spawn in waves, the first has 3, the second has 4 and the third has 5.
.goto Westfall,42.29,88.57
.complete 1651,1 >>Protect Daphne Stillwell from the Defias
.only Paladin

#step
.talk Daphne Stilwell
>>She walks around the area.
.goto Westfall,42.71,88.40
.turnin The Tome of Valor##1651
.goto Westfall,42.71,88.40
.accept The Tome of Valor##1652
.only Paladin

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Valor##1652
.goto Stormwind City,39.81,29.80
.accept The Test of Righteousness##1653
.only Paladin

#step
.talk Jordan Stilwell
.goto Dun Morogh,52.48,36.92
.turnin The Test of Righteousness##1653
.goto Dun Morogh,52.48,36.92
.accept The Test of Righteousness##1654
.only Paladin

#step
>>Incoming Dungeon Steps
>>The next couple of steps will be taking you to the Deadmines and Shadowfang Keep dungeons.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.click Here to Continue
.only Paladin and hardcore

#step
.goto Westfall,42.57,71.83
>>Enter the building
.goto Westfall,43.42,72.89
>>Jump down here
.goto Westfall,42.40,75.87
>>Follow the path
.goto Westfall,41.79,78.54
>>Follow the path
.goto Westfall,39.64,78.12
>>Jump down here
>>Weiter nach The Deadmines
>>Enter the Deadmines Dungeon with Your Group

#step
>>Inside the Deadmines Dungeon:
>>only hardcore :: You can skip this step for now and do it later if you're unable to get a group.
.kill 1 Goblin Woodcarver
.complete 1654,1 >>Collect Whitestone Oak Lumber
.only Paladin

#step
>>Weiter nach Shadowfang Keep
>>Enter the Shadowfang Keep Dungeon with Your Group

#step
>>Inside the Shadowfang Keep Dungeon:
>>only hardcore :: You can skip this step for now and do it later if you're unable to get a group.
.click Jordan's Smithing Hammer
>>Inside the stable area of the dungeon.
.complete 1654,3 >>Collect Jordan's Smithing Hammer
.only Paladin

#step
>>Incoming Elite Area
>>The area you're about to venture into is surrounded by level 20 elite enemies.
>>If you're able, you may want to get help before continuing.
.click Here to Continue
.only Paladin and hardcore

#step
.talk Bailor Stonehand
>>Inside the building.
.goto Loch Modan,35.96,44.92
.accept Bailor's Ore Shipment##1655
.only Paladin

#step
.click Bailor's Ore
>>It looks like a crate next to a tree stump.
.goto Loch Modan,71.62,21.55
.complete 1655,1 >>Collect Jordan's Ore Shipment
.only Paladin

#step
.talk Bailor Stonehand
>>Inside the building.
>>You may need help with this.
.goto Loch Modan,35.96,44.92
.turnin Bailor's Ore Shipment##1655
.complete 1654,2 >>Collect Jordan's Ore Shipment
.only Paladin

#step
.talk Thundris Windweaver
>>en:Standing inside this long building, overlooking the water.
>>de:Standing inside this long building, overlooking the water.
>>Inside the building.
.goto Darkshore,37.40,40.13
.accept Seeking the Kor Gem##1442
.only Paladin

#step
>>Incoming Elite Area
>>The area you're about to venture into is surrounded by level 22 elite enemies.
>>If you're able, you may want to get help before continuing.
.click Here to Continue
.only Paladin and hardcore

#step
.goto Ashenvale,14.11,14.87
>>Follow the path
>>Weiter nach Kalimdor
>>Jump down into the water
>>Weiter nach Kalimdor
>>Enter the underwater cave
.kill 1 Blackfathom enemies around this area
>>They are elite enemies.
>>only not hardcore :: You may need help with this.
>>only hardcore :: You will likely need help with this task unless you are overleveled.
>>Weiter nach Kalimdor
.complete 1442,1 >>Collect Corrupted Kor Gem
.only Paladin

#step
.talk Thundris Windweaver
>>en:Standing inside this long building, overlooking the water.
>>de:Standing inside this long building, overlooking the water.
>>Inside the building.
.goto Darkshore,37.40,40.13
.accept Seeking the Kor Gem##1442
.complete 1654,4 >>Collect Purified Kor Gem
.only Paladin

#step
.talk Jordan Stilwell
.goto Dun Morogh,52.48,36.92
.turnin The Test of Righteousness##1654
.goto Dun Morogh,52.48,36.92
.accept The Test of Righteousness##1806
.only Paladin

#step
>>Watch the dialogue
.talk Jordan Stilwell
.goto Dun Morogh,52.48,36.92
.turnin The Test of Righteousness##1806
.only Paladin

#step
.level 40

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.82,29.81
.accept The Tome of Nobility##1661
.goto Stormwind City,39.82,29.81
.turnin The Tome of Nobility##1661
.only Paladin

#step
.level 52

#step
.talk Lord Grayson Shadowbreaker
>>Inside the building.
.goto Stormwind City,37.14,33.25
.accept Chillwind Point##8415
.only Paladin

#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.turnin Chillwind Point##8415
.goto Western Plaguelands,42.70,84.03
.accept Dispelling Evil##8414
.only Paladin

#step
.kill 1 enemies around this area
>>Avoid Flesh Golems that patrol around the area.
.goto Western Plaguelands,40.65,70.27
.complete 8414,1 >>Collect 20 Minion's Scourgestone
>>You can find more around here [44.38,69.97]
.only Paladin

#step
.talk High Priest Thel'danis
>>He patrols around the area.
.goto Western Plaguelands,52.09,83.35
.turnin Dispelling Evil##8414
.goto Western Plaguelands,52.09,83.35
.accept Inert Scourgestones##8416
.only Paladin

#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.turnin Inert Scourgestones##8416
.goto Western Plaguelands,42.70,84.03
.accept Forging the Mightstone##8418
.only Paladin

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Sunken Temple dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 8236 >>Click Here to Continue
.only Paladin and hardcore

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
.only Paladin

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8418,1 >>Collect 2 Amber Voodoo Feather
>>These come from Gasher and Zul'Lor.
.only Paladin

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8418,2 >>Collect 2 Blue Voodoo Feather
>>These come from Mijan and Hukku.
.only Paladin

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8418,3 >>Collect 2 Green Voodoo Feather
>>These come from Zolo and Loro.
.only Paladin

#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.turnin Forging the Mightstone##8418
.only Paladin

#step
.level 60

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.82,29.80
.accept Lord Grayson Shadowbreaker##7638
.only Paladin

#step
.talk Lord Grayson Shadowbreaker
>>Inside the building.
.goto Stormwind City,37.14,33.27
.turnin Lord Grayson Shadowbreaker##7638
.goto Stormwind City,37.14,33.27
.accept Emphasis on Sacrifice##7637
.only Paladin

#step
.collect Gold,150
.only Paladin

#step
.talk High Priest Rohan
>>He walks around inside the building.
.goto Ironforge,26.98,7.30
.turnin Emphasis on Sacrifice##7637
.goto Ironforge,26.98,7.30
.accept To Show Due Judgment##7639
.only Paladin

#step
.talk Lord Grayson Shadowbreaker
>>Inside the building.
.goto Stormwind City,37.14,33.27
.turnin To Show Due Judgment##7639
.goto Stormwind City,37.14,33.27
.accept Exorcising Terrordale##7640
.only Paladin

#step
.click the Exorcism Censer
>>Use it on the green circles on the ground around this area.
>>The green circles can also appear inside buildings.
.goto Eastern Plaguelands,19.58,32.25
.complete 7640,1 >>Kill 25 Terrordale Spirit
>>3 will spawn at a time.
>>You may need help with this.
>>You can find more around here [17.92,31.06]
.only Paladin

#step
.talk Lord Grayson Shadowbreaker
>>Inside the building.
.goto Stormwind City,37.14,33.27
.turnin xorcising Terrordale##7640
.goto Stormwind City,37.14,33.27
.accept The Work of Grimand Elmore##7641
.only Paladin

#step
.talk Grimand Elmore
>>en:Inside the shop, to the right, next to the staircase.
>>de:Im Laden rechts, neben der Treppe.
>>Inside the building.
.goto Stormwind City,51.74,12.07
.turnin The Work of Grimand Elmore##7641
.goto Stormwind City,51.74,12.07
.accept Collection of Goods##7642
.only Paladin

#step
.collect Gold,150
.only Paladin

#step
.complete 7642,2 >>Collect 10 Arthas
>>If you have the Herbalism profession, you can gather these.
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Paladin

#step
.complete 7642,3 >>Collect 40 Runecloth
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Paladin

#step
.complete 7642,4 >>Collect 6 Arcanite Bar
>>These are made by Alchemists.
>>It takes 1 Thorium Bar and 1 Arcane Crystal to make one.
>>Try to find a Alchemist to create one for you.
.only Paladin

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Stratholme (Undead) dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 7642 >>Click Here to Continue
.only Paladin and hardcore

#step
.goto Eastern Plaguelands,47.88,23.87
.click Elders' Square Service Gate
>>This requires the Key to the City, which drops from Magistrate barthilas in Stratholme - Live.
>>Weiter nach Stratholme
>>Enter the Stratholme - Undead Dungeon with Your Group

#step
>>Inside the Stratholme - Undead Dungeon:
.click Stratholme Supply Crate
>>They look like brown boxes along the walls of the dungeon.
.complete 7642,1 >>Collect 5 Stratholme Holy Water
.only Paladin

#step
.talk Grimand Elmore
>>en:Inside the shop, to the right, next to the staircase.
>>de:Im Laden rechts, neben der Treppe.
>>Inside the building.
.goto Stormwind City,51.74,12.07
.turnin Collection of Goods##7642
.only Paladin

#step
>>Follow Grimand Elmore
>>Watch the dialogue
.goto Stormwind City,51.74,12.07
.accept Grimand's Finest Work##7648
.only Paladin

#step
.talk Lord Grayson Shadowbreaker
>>Inside the building.
.goto Stormwind City,37.14,33.27
.turnin Grimand's Finest Work##7648
.goto Stormwind City,37.14,33.27
.accept Ancient Equine Spirit##7643
.only Paladin

#step
.talk Argent Quartermaster Lightspark
.goto Western Plaguelands,42.84,83.72
.kill 20 Enriched Manna Biscuit
>>You must be Friendy with The Argent Dawn to purchase these.
>>Quest at Light's Hope Chapel in Eastern Plaguelands to accomplish this.
.only Paladin

#step
.collect Gold,50
.only Paladin

#step
.talk Merideth Carlson
>>Standing inside the stable.
.goto Hillsbrad Foothills,52.18,55.50
.accept Manna-Enriched Horse Feed##7645
.only Paladin

#step
.talk Merideth Carlson
>>Standing inside the stable.
.goto Hillsbrad Foothills,52.18,55.50
.turnin Manna-Enriched Horse Feed##7645
.only Paladin

#step
.complete 7643,1 >>Collect Manna-Enriched Horse Feed
.only Paladin

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Diremaul (West) dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 7643 >>Click Here to Continue
.only Paladin and hardcore

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
.only walking

#step
>>Inside the Diremaul - West Dungeon:
.kill 1 Tendris Warpwood
.talk Ancient Equine Spirit
>>It appears after you kill Tendris Warpwood.
.turnin Ancient Equine Spirit##7643
.accept Blessed Arcanite Barding##7644
.only Paladin

#step
.talk Lord Grayson Shadowbreaker
>>Inside the building.
.goto Stormwind City,37.14,33.27
.turnin Blessed Arcanite Barding##7644
.goto Stormwind City,37.14,33.27
.accept The Divination Scryer##7646
.only Paladin

#step
.complete 7646,1 >>Collect Azerothian Diamond
>>These are gathered with the mining profession.
>>Refer to the Thorium farming guide to gather them.
>>only not selfmade :: You can also purchase it from the auction house.
.only Paladin

#step
.complete 7646,2 >>Collect Pristine Black Diamond
>>These are a random world drop.
>>High level instance enemies have a chance to drop them.
>>only not selfmade :: You can also purchase them from the auction house.
.only Paladin

#step
.talk Lord Grayson Shadowbreaker
>>Inside the building.
.goto Stormwind City,37.14,33.27
.turnin The Divination Scryer##7646
.goto Stormwind City,37.14,33.27
.accept Judgment and Redemption##7647
.only Paladin

#step
.click Lord Grayson's Satchel
.collect Divination Scryer,1
.complete 7647,2 >>Collect Blessed Arcanite Barding
.only Paladin

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Scholomance dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 7647 >>Click Here to Continue
.only Paladin and hardcore

#step
>>Weiter nach Scholomance
>>Enter the Scholomance Dungeon with Your Group
>>This requires the Skeleton Key from the quest "The Key to Scholomance".
.only Paladin

#step
>>Inside the Scholomance Dungeon:
.click the Divination Scryer
>>Use it in the room with the boss Rattlegore after you have cleared it.
.kill 1 enemies around this area
>>They will spawn in waves.
>>Make sure your group is prepared before using the Divination Scryer.
>>If you wipe you will need to abandon and restart the quest.
.kill 1 Death Knight Darkreaver
.complete 7647,1 >>Collect Charger's Lost Soul
.only Paladin

#step
>>Inside the Scholomance Dungeon:
.click the Charger's Lost Soul
.talk Darkreaver's Fallen Charger
.turnin Judgment and Redemption##7647
.only Paladin
]])
