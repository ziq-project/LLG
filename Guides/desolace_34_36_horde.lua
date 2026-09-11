--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Desolace (34-36)
#key desolace_34_36_horde
#faction Horde
#category leveling
#next Stranglethorn Vale (36-37)


#step
.talk Hula'mahi##3490
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.talk Innkeeper Pala##6746
>>Inside the building.
.goto Thunder Bluff,45.81,64.71
.hs

#step
.talk Auctioneer Stampi##8674
>>Buy these items from the Auction House.
>>If you can't get them, you can skip this step. They just make some quests easier to do later, but you can still get it done without them.
.goto Thunder Bluff,40.43,51.77
.collect Elixir of Water Breathing,2
.only not selfmade

#step
.goto Thunder Bluff,29.81,29.82
>>Enter the cave
.talk Urek Thunderhorn##3040
.talk Ker Ragetotem##3043
.talk Siln Skychaser##3030
.talk Thurston Xane##3049
.talk Malakai Cross##3045
.talk Kym Wildmane##3036
.goto Thunder Bluff,59.09,86.85
.train
.goto Thunder Bluff,57.63,85.53
.train
.goto Thunder Bluff,22.86,20.97
.train
.goto Thunder Bluff,25.24,20.94
.train
.goto Thunder Bluff,24.63,22.57
.train
.goto Thunder Bluff,77.07,29.87
.train
>>only Warrior or Hunter :: Inside the building.
>>only Priest or Mage :: Inside the cave
.only Druid

#step
.goto Thunder Bluff,29.79,29.81
>>Enter the cave
.talk Birgitte Cranston##5957
>>Inside the cave.
.goto Thunder Bluff,22.50,16.91
.train
.only Mage

#step
.goto Thunder Bluff,29.79,29.81
>>Leave the cave
.goto Stonetalon Mountains,44.63,61.81
>>Follow the path up
.goto Stonetalon Mountains,43.53,65.33
>>Follow the path down
.goto Stonetalon Mountains,41.16,70.69
>>Continue down the path
.kill 1 Burning Blade enemies around this area
.goto Desolace,56.06,29.54
.collect Flayed Demon Skin,1
.only walking and not zone("Desolace")

#step
.click the Flayed Demon Skin##20310
.goto Desolace,38.88,27.17
.accept The Corrupter##1480

#step
.talk Azore Aldamort##11863
>>en:Standing on a ledge below a big lighthouse to the right.
>>de:Steht auf einem Vorsprung unterhalb des großen Leuchtturms auf der rechten Seite.
.goto Desolace,38.88,27.17
.accept Sceptre of Light##5741

#step
.goto Desolace,56.10,53.66
>>Follow the path up
.talk Nataka Longhorn##11259
>>en:Standing in front of a teepee house.
>>de:Standing in front of a teepee house.
.goto Desolace,55.41,55.81
.turnin Family Tree##5361
.only walking

#step
.talk Felgur Twocuts##5395
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Desolace,56.20,59.57
.accept Khan Dez'hepah##1365

#step
.talk Gurda Wildmane##5412
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Desolace,56.29,59.68
.accept Gelkis Alliance##1368

#step
.goto Desolace,54.70,55.06
>>Cross the bridge
.talk Takata Steelblade##5641
>>en:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
>>de:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
.goto Desolace,52.57,54.39
.turnin Alliance Relations##1432
.goto Desolace,52.57,54.39
.accept Alliance Relations##1433
.goto Desolace,52.57,54.39
.accept Befouled by Satyr##1434
.only walking

#step
.talk Maurin Bonesplitter##4498
>>en:Standing in front of a small hut.
>>de:Standing in front of a small hut.
.goto Desolace,52.24,53.44
.turnin Alliance Relations##1433
.goto Desolace,52.24,53.44
.accept The Burning of Spirits##1435
.goto Desolace,52.24,53.44
.turnin The Corrupter##1480
.goto Desolace,52.24,53.44
.accept The Corrupter##1481

#step
.goto Desolace,73.24,42.41
>>Enter the building
.kill 1 Khan Dez'hepah##5600
>>Inside the building.
.goto Desolace,73.38,41.62
.complete 1365,1 >>Collect Khan Dez'hepah's Head
>>He can also spawn:
>>Inside the building at [72.90,46.66]
>>Inside the tent at [74.68,48.84]

#step
.kill 1 Hatefury Shadowstalker##4674
>>They share spawn points with the others, so kill those also, if you can't find any.
.goto Desolace,75.60,23.34
.complete 1481,1 >>Collect Shadowstalker Scalp
>>You can find more around:
>>[79.65,19.76]
>>[77.19,15.26]
>>[72.61,18.28]

#step
.goto Desolace,75.60,23.34
.complete 1434,1 >>Kill 7 Hatefury Rogue
>>They share spawn points with the others, so kill those also, if you can't find any.
>>You can find more around:
>>[79.65,19.76]
>>[77.19,15.26]
>>[72.61,18.28]

#step
.goto Desolace,75.60,23.34
.complete 1434,2 >>Kill 7 Hatefury Felsworn
>>They share spawn points with the others, so kill those also, if you can't find any.
>>You can find more around:
>>[79.65,19.76]
>>[77.19,15.26]
>>[72.61,18.28]

#step
.goto Desolace,75.60,23.34
.complete 1434,3 >>Kill 7 Hatefury Betrayer
>>They share spawn points with the others, so kill those also, if you can't find any.
>>You can find more around:
>>[79.65,19.76]
>>[77.19,15.26]
>>[72.61,18.28]

#step
.goto Desolace,75.60,23.34
.complete 1434,4 >>Kill 7 Hatefury Hellcaller
>>They share spawn points with the others, so kill those also, if you can't find any.
>>You can find more around:
>>[79.65,19.76]
>>[77.19,15.26]
>>[72.61,18.28]

#step
.talk Bibbly F'utzbuckle##11438
>>en:Standing next to a hut, inside a bone fence.
>>de:Standing next to a hut, inside a bone fence.
>>He walks around this area.
.goto Desolace,62.33,38.98
.accept Bone Collector##5501

#step
.goto Desolace,55.89,53.49
>>Follow the path up
.goto Desolace,54.73,55.09
>>Cross the bridge
.talk Takata Steelblade##5641
>>en:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
>>de:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
.goto Desolace,52.57,54.38
.turnin Befouled by Satyr##1434
.only walking

#step
.talk Maurin Bonesplitter##4498
>>en:Standing in front of a small hut.
>>de:Standing in front of a small hut.
.goto Desolace,52.25,53.45
.turnin The Corrupter##1481
.goto Desolace,52.25,53.45
.accept The Corrupter##1482

#step
.goto Desolace,53.07,53.73
>>Cross the bridge
.talk Felgur Twocuts##5395
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Desolace,56.20,59.56
.turnin Khan Dez'hepah##1365
.goto Desolace,56.20,59.56
.accept Centaur Bounty##1366
.only walking

#step
.talk Smeed Scrabblescrew##11596
>>en:Standing in front of a small hut, next to some kodos.
>>de:Standing in front of a small hut, next to some kodos.
.goto Desolace,60.86,61.86
.accept Kodo Roundup##5561

#step
.click the Kodo Kombobulator##13892
>>Use it on Kodo enemies around this area.
>>You can find more all around this bone graveyard area.
.goto Desolace,54.45,63.19
.complete 5561,1 >>Tame #5# Kodos
>>You must bring them back to Smeed Scrabblescrew to tame them.
>>Talk to the kodos after you bring them to Smeed Scrabblescrew.
>>Bring the Kodos back to [60.73,61.96]

#step
.talk Smeed Scrabblescrew##11596
>>en:Standing in front of a small hut, next to some kodos.
>>de:Standing in front of a small hut, next to some kodos.
.goto Desolace,60.86,61.86
.turnin Kodo Roundup##5561

#step
.click Kodo Bones##176751
>>They look like large white horned animal skulls on the ground around this area.
>>only not hardcore :: If a Kodo Apparition appears and attacks you, run away until it leaves you alone, if you can't kill them.
>>only hardcore :: Kodo Aparitions may spawn after looting a bone and are very high level, be ready to run after each bone is looted. You should not fight them at this level.
>>If you still have trouble, try to get someone to help you.
.goto Desolace,51.31,58.04
.complete 5501,1 >>Collect 10 Kodo Bone

#step
.kill 1 Magram enemies around this area
>>The ones in the outskirts of the village are a bit lower level and easier to grind.
>>Be careful to avoid the Magram Pack Runners that walk around this area with 2 high level hyena guards.
.goto Desolace,70.30,73.77
.complete 1366,1 >>Collect 15 Centaur Ear

#step
.kill 1 Magram enemies around this area
>>The ones in the outskirts of the village are a bit lower level and easier to grind.
>>Be careful to avoid the Magram Pack Runners that walk around this area with 2 high level hyena guards.
.goto Desolace,70.30,73.77
.complete 1368,1 >>Reach Friendly Reputation with the Gelkis Clan Centaur

#step
.kill 1 enemies around this area
>>We want to be level 35 to stay ahead of the level curve soon.
.goto Desolace,70.30,73.77
.level 35

#step
.goto Desolace,57.68,56.38
>>Follow the path up
.talk Felgur Twocuts##5395
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Desolace,56.19,59.56
.turnin Centaur Bounty##1366
.only walking

#step
.goto Desolace,48.69,75.76
>>Follow the road
.talk Uthek the Wise##5397
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.23,79.25
.turnin Gelkis Alliance##1368
.goto Desolace,36.23,79.25
.accept Stealing Supplies##1370
.only walking

#step
.goto Desolace,26.27,74.83
>>Enter Shadowprey Village
.talk Roon Wildmane##11877
>>en:Standing next to a big cart.
>>de:Standing next to a big cart.
.goto Desolace,25.05,72.28
.accept Hunting in Stranglethorn##5763
.only walking

#step
.talk Tukk##12027
>>only Hunter :: Restock on arrows.
.goto Desolace,24.94,71.85
.vendor

#step
.talk Taiga Wisemane##11624
>>en:Standing on a small hill near a big gong.
>>de:Standing on a small hill near a big gong.
.goto Desolace,25.81,68.22
.accept Hand of Iruxos##5381

#step
.talk Drulzegar Skraghook##12340
>>en:Standing next to a meat smoker next to the ocean.
>>de:Standing next to a meat smoker next to the ocean.
.goto Desolace,23.32,72.87
.accept Other Fish to Fry##6143

#step
.talk Mai'Lahii##12031
>>en:Standing in a small troll hut.
>>de:Standing in a small troll hut.
>>Inside the building.
.goto Desolace,22.65,71.97
.accept Clam Bait##6142

#step
.talk Thalon##6726
>>en:Standing at the end of the dock.
>>de:Steht am Ende des Docks.
.goto Desolace,21.60,74.13
.fly Shadowprey Village

#step
.goto Desolace,27.16,75.88
>>Leave Shadowprey Village
.goto Desolace,44.13,70.19
>>Follow the path up
.goto Desolace,45.92,70.92
>>Continue up the path
.talk Bibbly F'utzbuckle##11438
>>en:Standing next to a hut, inside a bone fence.
>>de:Standing next to a hut, inside a bone fence.
>>He walks around this area.
.goto Desolace,62.33,38.98
.turnin Bone Collector##5501
.only walking

#step
.goto Desolace,56.06,29.54
>>Follow the path
.kill 1 Burning Blade Seer##13019
>>At the top of the tower.
.goto Desolace,55.17,30.15
.complete 5741,1 >>Collect Sceptre of Light
.only walking

#step
.goto Desolace,55.35,27.54
>>Enter the building
.click Hand of Iruxos Crystal##176581
>>Inside the building.
>>Kill all of the enemies in this room before clicking it.
>>A level 37 enemy will appear, so be prepared to fight.
.kill 1 Demon Spirit##11876
.goto Desolace,54.97,26.65
.complete 5381,1 >>Collect Demon Box

#step
.click the Burning Gem##6436
>>Use it on Burning Blade enemies around this area when they are low health.
.goto Desolace,55.20,28.90
.complete 1435,1 >>Collect 15 Infused Burning Gem

#step
.goto Desolace,56.06,29.53
>>Leave Thunder Axe Fortress
.talk Azore Aldamort##11863
>>en:Standing on a ledge below a big lighthouse to the right.
>>de:Steht auf einem Vorsprung unterhalb des großen Leuchtturms auf der rechten Seite.
.goto Desolace,38.88,27.17
.turnin Sceptre of Light##5741
.goto Desolace,38.88,27.17
.accept Book of the Ancients##6027
.only walking and subzone("Thunder and Axe and Fortress")

#step
.click Rackmore's Log
>>Jump down and follow the water.
.goto Desolace,36.07,30.41
.accept Claim Rackmore's Treasure!##6161

#step
.kill 1 Drysnap enemies around this area
>>They look like lobsters underwater around this area.
.goto Desolace,32.78,31.37
.complete 6161,1 >>Collect Rackmore's Silver Key

#step
.click Giant Softshell Clam##177784
>>They look like large white clam shells on the ground underwater around this area.
.kill 1 Enraged Reef Crawler##12347
>>They look like crabs underwater around this area.
.collect Soft-shelled Clam,1
.click the Soft-shelled Clam##15874
.goto Desolace,33.70,27.83
.complete 6142,1 >>Collect 10 Soft-shelled Clam Meat

#step
.kill 1 Slitherblade enemies around this area
>>Underwater.
>>only hardcore :: Watch your breath meter at all times.
.goto Desolace,35.20,24.86
.complete 6161,2 >>Collect Rackmore's Golden Key

#step
.click Rackmore's Chest##177786
>>On the ground at the base of the tree.
.goto Desolace,30.00,8.70
.turnin Claim Rackmore's Treasure!##6161

#step
.click Serpent Statue
>>A level 38 enemy will appear, so be prepared to fight.
.kill 1 Lord Kragaru##12369
.goto Desolace,28.19,6.62
.complete 6027,1 >>Collect Book of the Ancients

#step
.kill 1 Slitherblade Oracle##4718
>>Underwater and on the islands around this area.
>>They share spawn points with the other nagas, so kill them too, if you can't find any Oracles.
.goto Desolace,28.19,6.43
.complete 1482,1 >>Collect Oracle Crystal
>>You can find more around:
>>[27.89,14.09]
>>[33.97,10.16]
>>[31.74,15.64]
>>[32.93,21.73]
>>[39.90,15.11]

#step
.goto Desolace,32.12,18.59
.complete 6143,1 >>Kill 7 Slitherblade Myrmidon
>>Underwater and on the islands around this area.
>>They share spawns with other types of naga in the area.

#step
.goto Desolace,35.20,24.86
.complete 6143,2 >>Kill 7 Slitherblade Naga
>>Underwater and on the islands around this area.
>>They share spawns with other types of naga in the area.

#step
.goto Desolace,35.20,24.86
.complete 6143,3 >>Kill 5 Slitherblade Sorceress
>>Underwater and on the islands around this area.
>>They share spawns with other types of naga in the area.

#step
.goto Desolace,40.91,29.00
>>Follow the path up
.talk Azore Aldamort##11863
>>en:Standing on a ledge below a big lighthouse to the right.
>>de:Steht auf einem Vorsprung unterhalb des großen Leuchtturms auf der rechten Seite.
.goto Desolace,38.89,27.17
.turnin Book of the Ancients##6027
.only walking

#step
.goto Desolace,55.89,53.49
>>Follow the path up
.goto Desolace,54.72,55.08
>>Cross the bridge
.talk Maurin Bonesplitter##4498
>>en:Standing in front of a small hut.
>>de:Standing in front of a small hut.
.goto Desolace,52.24,53.44
.turnin The Burning of Spirits##1435
.goto Desolace,52.24,53.44
.turnin The Corrupter##1482
.only walking

#step
.talk Harnor##8152
.goto Desolace,51.22,53.27
.vendor

#step
>>Watch the dialogue
.talk Maurin Bonesplitter##4498
>>en:Standing in front of a small hut.
>>de:Standing in front of a small hut.
.goto Desolace,52.25,53.44
.accept The Corrupter##1484

#step
.talk Takata Steelblade##5641
>>en:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
>>de:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
.goto Desolace,52.57,54.38
.turnin The Corrupter##1484
.goto Desolace,52.57,54.38
.accept Alliance Relations##1436

#step
.click Sack of Meat##22245
>>They look like tan leather bags on the ground near the buildings around this area.
>>Not all of the tan bags you see will be clickable.
.goto Desolace,70.90,75.47
.complete 1370,1 >>Collect 6 Crudely Dried Meat

#step
.kill 1 Magram enemies around this area
>>The ones in the outskirts of the village are a bit lower level and easier to grind.
>>Be careful to avoid the Magram Pack Runners that walk around this area with 2 high level hyena guards.
.goto Desolace,70.30,73.77
.complete 1370,2 >>Reach Friendly Reputation with the Gelkis Clan Centaur
>>You should already be Friendly from completing a quest earlier in the guide.

#step
.kill 1 enemies around this area
>>Getting this far into level 35 will allow you to reach level 36 when you turn in quests soon.
>>You will be returning to Thunder Bluff and Orgrimmar soon, so it will be a good time to get your level 36 abilities.
.goto Desolace,70.30,73.77
.level 35

#step
.goto Desolace,48.69,75.76
>>Follow the road
.talk Uthek the Wise##5397
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.23,79.25
.turnin Stealing Supplies##1370
.goto Desolace,36.23,79.25
.accept Ongeku##1373
.only walking

#step
.goto Desolace,26.62,75.41
>>Enter Shadowprey Village
.talk Tukk##12027
.goto Desolace,24.94,71.85
.vendor
.only walking and not subzone("Shadowprey and Village")

#step
.goto Desolace,26.62,75.41
>>Enter Shadowprey Village
.talk Taiga Wisemane##11624
>>en:Standing on a small hill near a big gong.
>>de:Standing on a small hill near a big gong.
.goto Desolace,25.81,68.22
.turnin Hand of Iruxos##5381
.only walking and not subzone("Shadowprey and Village")

#step
.talk Aboda##11105
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Claw 5".
.goto Desolace,24.88,68.68
.complete 6143 >>Click Here to Continue
.only Hunter

#step
>>Tame a Scorpashi Lasher
>>Use your "Tame Beast" ability on a Scorpashi Lasher..
>>They look like scorpions around this area.
.train
>>Kill enemies on the way back to Shadowprey Village until your chat says you learned "Claw 5".
>>You will teach "Claw 5" to your permanent pet soon.
.goto Desolace,41.31,70.89
.complete 6143 >>Click Here to Continue
.only Hunter

#step
.talk Aboda##11105
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Claw 5" to your permanent pet.
.goto Desolace,24.88,68.68
.complete 6143 >>Click Here to Continue
.only Hunter

#step
.talk Drulzegar Skraghook##12340
>>en:Standing next to a meat smoker next to the ocean.
>>de:Standing next to a meat smoker next to the ocean.
.goto Desolace,23.32,72.87
.turnin Other Fish to Fry##6143

#step
.talk Mai'Lahii##12031
>>en:Standing in a small troll hut.
>>de:Standing in a small troll hut.
>>Inside the building.
.goto Desolace,22.64,71.97
.turnin Clam Bait##6142

#step
.goto Orgrimmar,22.28,53.78
>>Enter the building
.talk Keldran##5640
>>en:Standing in the entrance of a small house.
>>de:Steht im Eingang eines kleinen Hauses.
>>He walks around inside the building.
.goto Orgrimmar,22.56,52.63
.turnin Alliance Relations##1436

#step
.goto Orgrimmar,75.22,24.61
>>Enter the building
.talk Nogg##3412
>>Inside the building.
.goto Orgrimmar,76.00,25.42
.turnin Rig Wars##2841

#step
.goto Orgrimmar,53.68,64.58
>>Enter the building
.talk Auctioneer Thathung##8673
>>Inside the building.
>>Buy these items from the auction house.
>>If they're not available, or you can't afford them, skip this step.
>>You will be able to kill enemies soon to get them, but it will be slower.
.goto Orgrimmar,55.90,62.71
.complete 1712,1 >>Collect 8 Liferoot
.only Warrior and not selfmade

#step
.talk Grezz Ragefist##3353
.talk Kardris Dreamseeker##3344
.talk Ormok##3328
.talk Mirket##3325
.talk Enyo##5883
.talk Ur'kyo##6018
.goto Orgrimmar,79.76,31.42
.train
.goto Orgrimmar,38.81,36.47
.train
.goto Orgrimmar,43.91,54.60
.train
.goto Orgrimmar,48.61,46.97
.train
.goto Orgrimmar,38.75,85.68
.train
.goto Orgrimmar,35.60,87.82
.train
>>only Warrior or Mage or Priest :: Inside the building.
.only Priest

#step
.talk Kurgul##5815
>>Inside the Cleft of Shadow.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Orgrimmar,47.52,46.72
>>Visit the Vendor
.only Warlock

#step
.talk Belgrom Rockmaul##4485
>>en:Standing next to a sign.
>>de:Standing next to a sign.
.goto Orgrimmar,75.23,34.24
.turnin Parts of the Swarm##1184

#step
.goto Orgrimmar,49.86,70.45
>>Enter the building
.talk Karus##3309
>>Inside the building.
>>Collect these items from the bank.
.goto Orgrimmar,49.58,69.12
.complete 5762 >>Collect Kravel's Crate
]])
