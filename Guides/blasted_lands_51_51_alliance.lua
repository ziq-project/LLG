--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Blasted Lands (51-51)
#key blasted_lands_51_51_alliance
#faction Alliance
#category leveling
#next Western Plaguelands (51-52)


#step
.goto Blasted Lands,66.40,18.98
>>Enter the building
.talk Ambassador Ardalan
>>en:Standing at the top of the tower.
>>de:Standing at the top of the tower.
>>Inside the building, at the top.
.goto Blasted Lands,67.57,19.29
.accept Petty Squabbles##2783

#step
.goto Blasted Lands,66.40,18.98
>>Leave the building
.goto Blasted Lands,62.83,19.77
>>Leave Nethergarde Keep
.talk Fallen Hero of the Horde
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
.goto Swamp of Sorrows,34.29,66.13
.turnin Petty Squabbles##2783
.goto Swamp of Sorrows,34.29,66.13
.accept A Tale of Sorrow##2801
.only walking and subzone("Nethergarde and Keep")

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
>>Keep an eye out while in this zone!
>>Teremus the Devourer is a level 60 dragon boss that patrols this zone.
>>Regularly spin your camera around to check for him.
>>If he aggros you it is near guaranteed death.
.click Here To Confirm
.only hardcore

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
.talk Curator Thorius
>>en:He walks around this area.
>>de:He walks around this area.
>>He walks around this area inside the building.
.goto Ironforge,72.01,15.53
.turnin Proof of Deed##3182
.goto Ironforge,72.01,15.53
.turnin Suntara Stones##3368
.goto Ironforge,72.01,15.53
.accept At Last!##3201

#step
.talk Laris Geardawdle
>>en:Next to some fossilized eggs.
>>de:Next to some fossilized eggs.
>>Inside the building.
.goto Ironforge,75.77,23.37
.accept A Little Slime Goes a Long Way##4512

#step
.goto Ironforge,53.24,7.33
>>Enter the building
.talk Jubahl Corpseseeker
>>Inside the building.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Ironforge,52.70,6.08
>>Visit the Vendor
.only Warlock

#step
.goto Ironforge,20.65,53.22
>>Enter the building
.talk Innkeeper Firebrew
>>en:In a little sideshop, behind the bar.
>>de:In a little sideshop, behind the bar.
>>Inside the building.
.goto Ironforge,18.16,51.46
.hs

#step
.goto Ironforge,26.18,72.17
>>Enter the building
.talk Auctioneer Redmuse
>>Inside the building.
>>Buy it from the Auction House.
>>It is needed for a quest in Un'Goro Crater.
>>If you can't get one, it's okay, but you will need to skip a quest later.
.goto Ironforge,24.16,74.67
.collect Mithril Casing,1
.only not selfmade

#step
.talk Courier Hammerfall
>>en:I found him here, but he walks all around Ironforge, so some searching may be necessary.
>>de:I found him here, but he walks all around Ironforge, so some searching may be necessary.
>>He looks like a dwarf that walks in a counter-clockwise path around Ironforge.
>>This step's path will take you clockwise to help you find him faster.
.accept A Call to Arms: The Plaguelands!##5090

#step
.goto Ironforge,34.09,62.38
>>Enter the building
.talk Bailey Stonemantle
>>Inside the building.
>>Deposit these items into the bank.
.goto Ironforge,35.92,60.14
.goto Ironforge,35.92,60.14
.goto Ironforge,35.92,60.14
.goto Ironforge,35.92,60.14

#step
.talk Bailey Stonemantle
>>Inside the building.
>>Collect these items from the bank.
.goto Ironforge,35.92,60.14
.complete 2944 >>Collect Super Snapper FX
.goto Ironforge,35.92,60.14
.complete 2944 >>Collect Snapshot of Gammerita
.goto Ironforge,35.92,60.14
.complete 3661 >>Collect 15 Wildkin Feather

#step
.talk Tynnus Venomsprout
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Ironforge,52.94,13.66
>>Visit the Vendor
.only Rogue

#step
.talk Mountaineer Pebblebitty
>>en:Next to a big gate.
>>de:Next to a big gate.
.goto Loch Modan,18.19,84.00
.turnin At Last!##3201

#step
.goto The Hinterlands,11.00,45.67
>>Enter the building
.talk Gryphon Master Talonaxe
>>en:At the very top of the hill, inside the cave.
>>de:At the very top of the hill, inside the cave.
>>Inside the building.
.goto The Hinterlands,9.76,44.48
.turnin The Altar of Zul##2989
.only not hardcore

#step
.goto The Hinterlands,11.00,45.67
>>Leave the building
.goto The Hinterlands,14.19,45.18
>>Enter the building
.talk Fraggar Thundermantle
>>en:Inside the inn, to the right.
>>de:Inside the inn, to the right.
>>Inside the building.
.goto The Hinterlands,14.83,44.56
.turnin Skulk Rock Clean-up##2877
.only not subzone("Wildhammer and Keep")
]])
