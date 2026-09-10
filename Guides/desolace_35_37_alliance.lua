--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Desolace (35-37)
#key desolace_35_37_alliance
#faction Alliance
#category leveling
#next Stranglethorn Vale (37-38)


#step
.talk Fahran Silentblade
>>Inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Ashenvale,36.49,49.46
>>Visit the Vendor
.only Rogue

#step
.talk Innkeeper Lyshaerya
>>Inside the building.
.goto Desolace,66.27,6.56
.hs

#step
.talk Brother Anton
>>Inside the building.
.goto Desolace,66.52,7.91
.accept Down the Scarlet Path##261

#step
.talk Kreldig Ungor
>>en:Next to a small white round table.
>>de:Neben einem kleinen weißen runden Tisch.
.goto Desolace,66.20,9.63
.turnin Reclaimers' Business in Desolace##1453
.goto Desolace,66.20,9.63
.accept The Karnitol Shipwreck##1454
.goto Desolace,66.20,9.63
.accept Reagents for Reclaimers Inc.##1458

#step
.talk Captain Pentigast
.goto Desolace,66.66,10.93
.accept Strange Alliance##1382

#step
.talk Corporal Melkins
.goto Desolace,66.74,10.87
.accept Centaur Bounty##1387

#step
.talk Vahlarriel Demonslayer
>>en:To the left as you enter town.
>>de:To the left as you enter town.
.goto Desolace,66.44,11.82
.accept Vahlarriel's Search##1437

#step
.goto Desolace,67.05,13.04
>>Follow the path down
.kill 1 Hatefury enemies around this area
.goto Desolace,75.60,23.34
.complete 1458,1 >>Collect 10 Hatefury Claw
>>only hardcore :: Hatefury Rogues will pop in and out of stealth periodically.
>>You can find more around:
>>[79.65,19.76]
>>[77.19,15.26]
>>[72.61,18.28]
.only walking and subzone("Nijel's and Point")

#step
.kill 1 Hatefury enemies around this area
.goto Desolace,75.60,23.34
.complete 1458,2 >>Collect 10 Hatefury Horn
>>only hardcore :: Hatefury Rogues will pop in and out of stealth periodically.
>>You can find more around:
>>[79.65,19.76]
>>[77.19,15.26]
>>[72.61,18.28]

#step
.kill 1 enemies around this area
>>Getting this far into level 35 will allow you to reach level 36 after turning in quests soon.
>>only hardcore :: Hatefury Rogues will pop in and out of stealth periodically.
.goto Desolace,75.60,23.34
.level 35
>>You can find more around:
>>[79.65,19.76]
>>[77.19,15.26]
>>[72.61,18.28]

#step
.goto Desolace,67.43,15.57
>>Follow the path up into Nijel's Point
.talk Kreldig Ungor
>>en:Next to a small white round table.
>>de:Neben einem kleinen weißen runden Tisch.
.goto Desolace,66.20,9.63
.turnin Reagents for Reclaimers Inc.##1458
.goto Desolace,66.20,9.63
.accept Reagents for Reclaimers Inc.##1459
.only walking

#step
.click Malem Chest
.goto Desolace,56.54,17.83
.turnin Vahlarriel's Search##1437
.goto Desolace,56.54,17.83
.accept Vahlarriel's Search##1465

#step
.talk Bibbly F'utzbuckle
>>en:Standing next to a hut, inside a bone fence.
>>de:Standing next to a hut, inside a bone fence.
>>He walks around this area.
.goto Desolace,62.33,38.98
.accept Bone Collector##5501

#step
.talk Azore Aldamort
>>en:Standing on a ledge below a big lighthouse to the right.
>>de:Steht auf einem Vorsprung unterhalb des großen Leuchtturms auf der rechten Seite.
.goto Desolace,38.88,27.17
.accept Sceptre of Light##5741

#step
.click Karnitol's Chest
.goto Desolace,36.11,30.45
.turnin The Karnitol Shipwreck##1454
.goto Desolace,36.11,30.45
.accept The Karnitol Shipwreck##1455

#step
.click Rackmore's Log
>>It's a small book on the ground.
.goto Desolace,36.07,30.41
.accept Claim Rackmore's Treasure!##6161

#step
.kill 1 Drysnap enemies around this area
>>They look like lobsters underwater around this area.
>>only hardcore :: Pull enemies to the top of the water so your breath meter doesn't deteriorate while fighting.
.goto Desolace,32.78,31.37
.complete 6161,1 >>Collect Rackmore's Silver Key

#step
.goto Desolace,36.05,31.01
>>Leave the water
.talk Smeed Scrabblescrew
>>en:Standing in front of a small hut, next to some kodos.
>>de:Standing in front of a small hut, next to some kodos.
>>Avoid Ghost Walker Post as you travel here.
.goto Desolace,60.86,61.86
.accept Kodo Roundup##5561
.only walking and subzone("Sar'theris and Strand")

#step
.click the Kodo Kombobulator
>>Use it on Kodo enemies around this area.
>>You can find more all around this bone graveyard area.
.goto Desolace,54.45,63.19
.complete 5561,1 >>Tame #5# Kodos
>>You must bring them back to Smeed Scrabblescrew to tame them.
>>Talk to the kodos after you bring them to Smeed Scrabblescrew.
>>Bring the Kodos back to [60.73,61.96]
>>Gather more Kodos from here [54.45,63.19]

#step
.talk Smeed Scrabblescrew
>>en:Standing in front of a small hut, next to some kodos.
>>de:Standing in front of a small hut, next to some kodos.
.goto Desolace,60.86,61.86
.turnin Kodo Roundup##5561

#step
.click Kodo Bones
>>They look like large white horned animal skulls on the ground around this area.
>>A Kodo Apparition may appear and attack you.
.goto Desolace,51.31,58.04
.complete 5501,1 >>Collect 10 Kodo Bone

#step
.kill 1 Aged Kodo
.goto Desolace,51.41,58.45
.complete 1459,2 >>Collect 3 Aged Kodo Hide

#step
.kill 1 Magram enemies around this area
>>The ones in the outskirts of the village are a bit lower level and easier to grind.
>>Be careful to avoid the Magram Pack Runners that walk around this area with 2 high level hyena guards.
>>only hardcore :: Magram Stormers are ranged attackers that deal heavy damage.
.goto Desolace,70.30,73.77
.complete 1382,1 >>Reach Friendly Reputation with the Gelkis Clan Centaur

#step
.goto Desolace,50.33,75.54
>>Follow the road
.talk Uthek the Wise
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.23,79.25
.turnin Strange Alliance##1382
.goto Desolace,36.23,79.25
.accept Raid on the Kolkar##1384
.only walking

#step
.talk Kreldig Ungor
>>en:Next to a small white round table.
>>de:Neben einem kleinen weißen runden Tisch.
.goto Desolace,66.20,9.63
.turnin The Karnitol Shipwreck##1455
.goto Desolace,66.20,9.63
.accept The Karnitol Shipwreck##1456
.goto Desolace,66.20,9.63
.turnin Reagents for Reclaimers Inc.##1459

#step
.talk Corporal Melkins
.goto Desolace,66.74,10.87
.turnin Centaur Bounty##1387

#step
.talk Vahlarriel Demonslayer
>>en:To the left as you enter town.
>>de:To the left as you enter town.
.goto Desolace,66.44,11.82
.turnin Vahlarriel's Search##1465
.goto Desolace,66.44,11.82
.accept Vahlarriel's Search##1438

#step
.kill 1 Kolkar enemies around this area
>>only hardcore :: Watch for patrols and respawns here.
>>only hardcore :: Kolkar Windchasers are ranged attackers that deal heavy damage.
>>only hardcore :: Enemies may run away in fear when at low health.
.goto Desolace,70.03,41.94
.complete 1384,1 >>Collect 10 Crude Charm
>>You can find more around:
>>[72.07,47.01]
>>[73.61,50.00]

#step
.kill 1 Centaur enemies around this area.
>>only hardcore :: Watch for patrols and respawns here.
>>only hardcore :: Enemies may run away in fear when at low health.
.goto Desolace,70.03,41.94
.complete 1387,1 >>Collect 15 Centaur Ear

#step
.talk Bibbly F'utzbuckle
>>en:Standing next to a hut, inside a bone fence.
>>de:Standing next to a hut, inside a bone fence.
>>He walks around this area.
.goto Desolace,62.33,38.98
.turnin Bone Collector##5501

#step
.goto Desolace,56.06,29.54
>>Follow the path
.kill 1 Burning Blade Seer
>>At the top of the tower.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Burning Blade Adepts/Augurs are ranged attackers that deal heavy damage
>>only hardcore :: Be careful while traveling through the area.
>>only hardcore :: Enemies are often hidden around corners resulting in undesirable adds in fights.
.goto Desolace,55.17,30.15
.complete 5741,1 >>Collect Sceptre of Light
.only walking

#step
.goto Desolace,55.48,27.83
>>Enter the building
>>only hardcore :: Watch for the patrol that walks counter clock-wise around this building.
.talk Dalinda Malem
>>en:Crouching next to the wall in the middle circle room in the biggest building.
>>de:Hockt neben der Wand im mittleren runden Raum des größten Gebäudes.
>>Inside the building.
>>If she's not here, someone may be escorting her.
>>Wait until she respawns.
.goto Desolace,54.86,26.13
.turnin Vahlarriel's Search##1438
.goto Desolace,54.86,26.13
.accept Search for Tyranis##1439

#step
.goto Desolace,55.48,27.83
>>Leave the building
.goto Desolace,53.73,29.42
>>Enter the building
>>only hardcore :: Watch for the patrol that walks clock-wise around this building.
.kill 1 Tyranis Malem
>>Inside the building.
>>Try to pull him toward the building entrance, so you don't accidentally aggro other enemies.
.goto Desolace,53.01,29.08
.complete 1439,1 >>Collect Tyranis' Pendant

#step
.goto Desolace,53.73,29.42
>>Leave the building
.goto Desolace,55.48,27.83
>>Enter the building
>>only hardcore :: Watch for the patrol that walks counter clock-wise around this building.
.talk Dalinda Malem
>>en:Crouching next to the wall in the middle circle room in the biggest building.
>>de:Hockt neben der Wand im mittleren runden Raum des größten Gebäudes.
>>Inside the building.
>>If she's not here, someone may be escorting her.
>>Wait until she respawns.
>>only hardcore :: Clear enemies inside the building if you end up having to wait.
.goto Desolace,54.86,26.13
.turnin Search for Tyranis##1439
.goto Desolace,54.86,26.13
.accept Return to Vahlarriel##1440
>>This is an escort quest.
>>Kill all enemies in this room before starting the quest.

#step
>>Watch the dialogue
>>Follow Dalinda Malem and protect her as she walks.
>>She eventually walks to this location.
.goto Desolace,58.26,30.95
.complete 1440,1 >>Rescue Dalinda Malem

#step
.talk Azore Aldamort
>>en:Standing on a ledge below a big lighthouse to the right.
>>de:Steht auf einem Vorsprung unterhalb des großen Leuchtturms auf der rechten Seite.
.goto Desolace,38.89,27.17
.turnin Sceptre of Light##5741
.goto Desolace,38.89,27.17
.accept Book of the Ancients##6027

#step
.click Serpent Statue
>>You will be attacked immediately, so make sure you are ready before hand.
.kill 1 Lord Kragaru
>>He's level 38, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you.
.goto Desolace,28.19,6.62
.complete 6027,1 >>Collect Book of the Ancients

#step
.click Rackmore's Chest
>>On the ground at the base of the tree.
>>only hardcore :: Enemies around this area may run away when at low health.
>>only hardcore :: Destroy totems that Slitherblade Oracles summon.
>>only hardcore :: Slitherblade Sorceress' are ranged attackers that deal heavy damage.
.goto Desolace,30.00,8.70
.turnin Claim Rackmore's Treasure!##6161

#step
.kill 1 Slitherblade enemies around this area
>>Only Slitherblade Tidehunters and Slitherblade Sea Witches will drop the quest item.
>>They share spawn points with other types of naga on this island.
>>Kill all types of naga on this island, to try to get more to spawn.
>>This drop rate is very low but it is worth doing, it is not advised to skip this step.
>>only hardcore :: Enemies around this area may run away when at low health.
>>only hardcore :: Destroy totems that Slitherblade Oracles summon.
>>only hardcore :: Slitherblade Sorceress' are ranged attackers that deal heavy damage.
.goto Desolace,28.19,6.62
.complete 1456,1 >>Collect Karnitol's Satchel
>>You can find more underwater around [32.18,9.57]

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 37.
>>Grinding a bit here will reduce the amount you have to grind all at once later.
>>only hardcore :: Enemies around this area may run away when at low health.
>>only hardcore :: Destroy totems that Slitherblade Oracles summon.
>>only hardcore :: Slitherblade Sorceress' are ranged attackers that deal heavy damage.
.goto Desolace,28.92,7.85
.level 37

#step
.kill 1 Slitherblade enemies around this area
>>Underwater.
>>only hardcore :: Pull enemies to the top of the water so your breath meter doesn't deteriorate while fighting.
.goto Desolace,35.20,24.86
.complete 6161,2 >>Collect Rackmore's Golden Key

#step
.goto Desolace,40.99,28.91
>>Follow the path up
.talk Azore Aldamort
>>en:Standing on a ledge below a big lighthouse to the right.
>>de:Steht auf einem Vorsprung unterhalb des großen Leuchtturms auf der rechten Seite.
.goto Desolace,38.89,27.17
.turnin Book of the Ancients##6027
.only walking

#step
.goto Desolace,41.53,65.03
>>Follow the path through the mountains
.talk Uthek the Wise
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.22,79.25
.turnin Raid on the Kolkar##1384
.goto Desolace,36.22,79.25
.accept Stealing Supplies##1370
.only walking and not subzone("Gelkis and Village")

#step
.goto Desolace,47.02,75.18
>>Follow the road
.click Sack of Meat
>>They look like tan leather bags on the ground near the buildings around this area.
>>Not all of the tan bags you see will be clickable.
>>The ones in the outskirts of the village are a bit lower level and easier to grind.
>>Be careful to avoid the Magram Pack Runners that walk around this area with 2 high level hyena guards.
>>only hardcore :: Magram Stormers are ranged attackers that deal heavy damage.
.goto Desolace,70.90,75.47
.complete 1370,1 >>Collect 6 Crudely Dried Meat
.only walking and not subzone("Magram and Village")

#step
.goto Desolace,63.96,91.95
.complete 261,1 >>Kill 30 Undead Ravager
>>They look like brown skeletons.
>>only hardcore :: This quest can be hard at this level, skip it if you don't feel safe. You will get another chance later.
>>only hardcore :: We recommend trying to complete this quest now if you want to run Scarlet Monastery at level 39-40.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[59.78,89.83]
>>[64.52,82.42]

#step
.goto Desolace,48.39,75.67
>>Follow the road
.talk Uthek the Wise
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.22,79.25
.turnin Stealing Supplies##1370
.goto Desolace,36.22,79.25
.accept Ongeku##1373
.only not hardcore

#step
.kill 1 Scorpashi enemies as you quest.
>>'
>>These scorpions share spawn points with basilisk enemies, so kill those too, if you can't find any.
.goto Desolace,72.00,31.00
.complete 1459,1 >>Collect 10 Scorpashi Venom
>>You can find more around:
>>[65.00,23.00]
>>[59.00,21.00]

#step
.talk Kreldig Ungor
>>en:Next to a small white round table.
>>de:Neben einem kleinen weißen runden Tisch.
.goto Desolace,66.20,9.63
.turnin The Karnitol Shipwreck##1456
.goto Desolace,66.20,9.63
.accept The Karnitol Shipwreck##1457
.goto Desolace,66.20,9.63
.turnin Reagents for Reclaimers Inc.##1459

#step
.talk Vahlarriel Demonslayer
>>en:To the left as you enter town.
>>de:To the left as you enter town.
.goto Desolace,66.44,11.82
.turnin Return to Vahlarriel##1440

#step
.talk Brother Anton
>>Inside the building.
.goto Desolace,66.52,7.91
.turnin Down the Scarlet Path##261
.goto Desolace,66.52,7.91
.accept Down the Scarlet Path##1052

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 1112 >>Collect Kravel's Parts

#step
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91

#step
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.26
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
.talk Pozzik
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.88
.turnin Goblin Sponsorship##1183
.goto Thousand Needles,80.18,75.88
.accept The Eighteenth Pilot##1186

#step
.talk Razzeric
>>de:Standing next to some green bubbling tanks, next to a green canopy.
.goto Thousand Needles,80.33,76.09
.turnin The Eighteenth Pilot##1186
.goto Thousand Needles,80.33,76.09
.accept Razzeric's Tweaking##1187
]])
