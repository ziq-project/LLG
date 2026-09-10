--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Shaman
#key shaman_horde
#faction Horde
#category class


#step
.level 4

#step
.talk Seer Ravenfeather
>>en:Standing in front of a huge totem pole.
>>de:Standing in front of a huge totem pole.
.goto Mulgore,44.73,76.18
.accept Call of Earth##1519
.only Tauren and Shaman

#step
.kill 1 Bristleback Shaman
>>They can be pretty spread out around this area.
.goto Mulgore,63.87,80.34
.complete 1519,1 >>Collect 2 Ritual Salve
>>You can find more around [59.92,75.65]
.only Tauren and Shaman

#step
.talk Seer Ravenfeather
>>en:Standing in front of a huge totem pole.
>>de:Standing in front of a huge totem pole.
.goto Mulgore,44.73,76.19
.turnin Call of Earth##1519
.goto Mulgore,44.73,76.19
.accept Call of Earth##1520
.only Tauren and Shaman

#step
.click the Earth Sapta
.talk the Minor Manifestation of Earth
>>en:He is a huge rock elemental standing in front of a tall stone slab.
.goto Mulgore,53.88,80.56
.turnin Call of Earth##1520
.goto Mulgore,53.88,80.56
.accept Call of Earth##1521
.only Tauren and Shaman

#step
.talk Seer Ravenfeather
>>en:Standing in front of a huge totem pole.
>>de:Standing in front of a huge totem pole.
.goto Mulgore,44.73,76.19
.turnin Call of Earth##1521
.only Tauren and Shaman

#step
.talk Canaga Earthcaller
>>en:Standing next to a wooden cart.
>>de:Standing next to a wooden cart.
.goto Durotar,42.41,69.17
.accept Call of Earth##1516

#step
.kill 1 Felstalker
>>Inside the cave.
.goto Durotar,44.82,54.59
.complete 1516,1 >>Collect 2 Felstalker Hoof

#step
.talk Canaga Earthcaller
>>en:Standing next to a wooden cart.
>>de:Standing next to a wooden cart.
.goto Durotar,42.41,69.17
.turnin Call of Earth##1516
.goto Durotar,42.41,69.17
.accept Call of Earth##1517

#step
.goto Durotar,43.57,69.85
>>Follow the path
.goto Durotar,41.56,73.28
>>Follow the path up
.goto Durotar,40.74,74.35
>>Continue up the path
.goto Durotar,42.49,74.89
>>Follow the path
.click the Earth Sapta
.talk Minor Manifestation of Earth
>>en:He is a huge rock elemental standing in front of a tall stone slab.
.goto Durotar,44.03,76.20
.turnin Call of Earth##1517
.goto Durotar,44.03,76.20
.accept Call of Earth##1518
.only walking

#step
.goto Durotar,43.73,74.92
>>Jump down here
.goto Durotar,43.49,69.67
>>Follow the path
.talk Canaga Earthcaller
>>en:Standing next to a wooden cart.
>>de:Standing next to a wooden cart.
.goto Durotar,42.41,69.17
.turnin Call of Earth##1518
.only walking

#step
.level 10
.only not hardcore

#step
.level 12
.only hardcore

#step
.goto Durotar,53.25,42.59
>>Enter the building
.talk Swart
>>en:In the big building, standing under a big red canopy.
>>de:Im großen Gebäude unter einem großen roten Baldachin.
>>Inside the building.
.goto Durotar,54.42,42.58
.accept Call of Fire##2983
.only Shaman

#step
.goto Durotar,53.27,42.59
>>Leave the building
.goto Durotar,50.64,43.97
>>Follow the road
.goto Durotar,34.60,42.31
>>Cross the bridge
.talk Kranal Fiss
>>en:He walks back and forth.
>>de:Standing in the doorway of a tower house building.
.goto The Barrens,56.03,19.89
.turnin Call of Fire##2983
.goto The Barrens,56.03,19.89
.accept Call of Fire##1524
.only Shaman

#step
.goto The Barrens,62.67,19.22
>>Cross the bridge
.goto Durotar,36.59,57.07
>>Follow the path up
.goto Durotar,36.61,58.19
>>Continue up the path
.goto Durotar,37.74,58.24
>>Continue up the path
.goto Durotar,38.94,57.56
>>Continue up the path
.goto Durotar,39.18,58.63
>>Follow the path
.talk Telf Joolam
>>en:Standing all the way at the top of the mountain.
>>de:Steht ganz oben auf dem Berg.
>>On top of the mountain.
.goto Durotar,38.55,58.96
.turnin Call of Fire##1524
.goto Durotar,38.55,58.96
.accept Call of Fire##1525
.only Shaman

#step
.goto Durotar,39.21,58.52
>>Follow the path down
.goto The Barrens,61.47,20.86
>>Follow the path
.kill 1 Razormane enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto The Barrens,54.15,25.01
.complete 1525,1 >>Collect Fire Tar
.only Shaman

#step
.goto The Barrens,62.67,19.23
>>Cross the bridge
.goto Durotar,50.78,43.81
>>Follow the path
.goto Durotar,54.15,40.72
>>Continue following the path
.goto Durotar,52.82,28.82
>>Enter the cave
.goto Durotar,53.07,27.09
>>Follow the path
.kill 1 Burning Blade Cultist
>>Inside the cave.
>>They seem to mostly be towards the back of the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Durotar,52.12,24.95
.complete 1525,2 >>Collect Reagent Pouch
.only Shaman

#step
.goto Durotar,53.13,27.27
>>Follow the path
.goto Durotar,52.83,28.93
>>Leave the cave
.goto Durotar,51.97,31.29
>>Jump down onto the huge long rock
.goto Durotar,36.59,57.07
>>Follow the path up
.goto Durotar,36.61,58.19
>>Continue up the path
.goto Durotar,37.74,58.24
>>Continue up the path
.goto Durotar,38.94,57.56
>>Continue up the path
.goto Durotar,39.18,58.63
>>Follow the path
.talk Telf Joolam
>>en:Standing all the way at the top of the mountain.
>>de:Steht ganz oben auf dem Berg.
>>On top of the mountain.
.goto Durotar,38.55,58.96
.turnin Call of Fire##1525
.goto Durotar,38.55,58.96
.accept Call of Fire##1526
.only Shaman

#step
.goto Durotar,38.34,58.52
>>Follow the path up
.click the Fire Sapta
.kill 1 Minor Manifestation of Fire
>>On top of the mountain.
>>only hardcore :: It will be immune to fire damage.
.goto Durotar,38.84,58.24
.complete 1526,1 >>Collect Glowing Ember
.only Shaman

#step
.click Brazier of the Dormant Flame
>>On top of the mountain.
.goto Durotar,38.95,58.22
.turnin Call of Fire##1526
.goto Durotar,38.95,58.22
.accept Call of Fire##1527
.only Shaman

#step
.goto Durotar,39.19,57.81
>>Follow the path down
.talk Kranal Fiss
>>en:He walks back and forth.
>>de:Standing in the doorway of a tower house building.
.goto The Barrens,56.04,19.89
.turnin Call of Fire##1527
.only Shaman

#step
.level 20

#step
.goto Orgrimmar,40.21,36.95
>>Enter the building
.talk Searn Firewarder
>>en:Inside the huge building, to the left as you enter, next to a little round table.
>>de:Inside the huge building, to the left as you enter, next to a little round table.
>>Inside the building.
>>We run back to Crossroads first, instead of hearthing.
>>We are saving your hearthstone to use in Hillsbrad Foothills, to return to Crossroads quickly.
.goto Orgrimmar,37.96,37.74
.accept Call of Water##1528
.only Shaman

#step
.talk Islen Waterseer
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.turnin Call of Water##1528
.goto The Barrens,65.83,43.78
.accept Call of Water##1530
.only Shaman

#step
.goto The Barrens,46.12,67.29
>>Follow the road
.goto The Barrens,44.28,77.29
>>Follow the path up
.talk Brine
>>en:Standing in front of a teepee house.
>>de:Steht vor einem Tipi-Haus.
.goto The Barrens,43.42,77.41
.turnin Call of Water##1530
.goto The Barrens,43.42,77.41
.accept Call of Water##1535
.only Shaman

#step
.click the Empty Brown Waterskin
.goto The Barrens,44.19,76.90
.complete 1535,1 >>Collect Filled Brown Waterskin
.only Shaman

#step
.goto The Barrens,44.28,77.29
>>Follow the path up
.talk Brine
>>en:Standing in front of a teepee house.
>>de:Steht vor einem Tipi-Haus.
.goto The Barrens,43.42,77.41
.turnin Call of Water##1535
.goto The Barrens,43.42,77.41
.accept Call of Water##1536
.only Shaman

#step
.click the Empty Red Waterskin
.goto Hillsbrad Foothills,62.15,20.75
.complete 1536,1 >>Collect Filled Red Waterskin
.only Shaman

#step
.goto The Barrens,46.12,67.29
>>Follow the road
.goto The Barrens,44.28,77.29
>>Follow the path up
.talk Brine
>>en:Standing in front of a teepee house.
>>de:Steht vor einem Tipi-Haus.
.goto The Barrens,43.42,77.41
.turnin Call of Water##1536
.goto The Barrens,43.42,77.41
.accept Call of Water##1534
.only Shaman

#step
.goto The Barrens,38.83,58.05
>>Follow the path
.click the Empty Blue Waterskin
.goto Ashenvale,33.55,67.44
.complete 1534,1 >>Collect Filled Blue Waterskin
.only Shaman

#step
.goto The Barrens,46.12,67.29
>>Follow the road
.goto The Barrens,44.28,77.29
>>Follow the path up
.talk Brine
>>en:Standing in front of a teepee house.
>>de:Steht vor einem Tipi-Haus.
.goto The Barrens,43.42,77.41
.turnin Call of Water##1534
.goto The Barrens,43.42,77.41
.accept Call of Water##220
.only Shaman

#step
.goto The Barrens,46.85,65.69
>>Follow the road
.talk Islen Waterseer
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.turnin Call of Water##220
.goto The Barrens,65.83,43.78
.accept Call of Water##63
.only Shaman

#step
.goto Silverpine Forest,42.02,40.67
>>Jump up onto the tree
.goto Silverpine Forest,39.70,40.98
>>Jump down carefully
.goto Silverpine Forest,39.09,43.05
>>Follow the path
.click the Water Sapta
.kill 1 Corrupt Water Manifestation
.goto Silverpine Forest,38.84,44.25
.complete 63,1 >>Collect Corrupt Manifestation's Bracers
.only Shaman

#step
.click Brazier of Everfount
.goto Silverpine Forest,38.28,44.56
.turnin Call of Water##63
.goto Silverpine Forest,38.28,44.56
.accept Call of Water##100
.only Shaman

#step
>>Watch the dialogue
.talk Minor Manifestation of Water
>>en:Standing on the small island in the pond.
.goto Silverpine Forest,38.75,44.62
.turnin Call of Water##100
.goto Silverpine Forest,38.75,44.62
.accept Call of Water##96
.only Shaman

#step
.talk Islen Waterseer
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.turnin Call of Water##96
.only Shaman

#step
.level 30

#step
.goto Orgrimmar,40.25,36.98
>>Enter the building
.talk Searn Firewarder
>>en:Inside the huge building, to the left as you enter, next to a little round table.
>>de:Inside the huge building, to the left as you enter, next to a little round table.
>>Inside the building.
.goto Orgrimmar,37.97,37.73
.accept Call of Air##1531
.only Shaman

#step
.goto Thousand Needles,54.68,44.78
>>Follow the path up
.talk Prate Cloudseer
.goto Thousand Needles,53.54,42.65
.turnin Call of Air##1531
.only Shaman

#step
.level 52

#step
.collect Elemental Air,1
>>Refer to the "Elemental Air" farming guide to accomplish this.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Shaman

#step
.collect Elemental Fire,1
>>Refer to the "Elemental Fire" farming guide to accomplish this.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Shaman

#step
.collect Elemental Earth,1
>>Refer to the "Elemental Earth" farming guide to accomplish this.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Shaman

#step
.collect Elemental Water,1
>>Refer to the "Elemental Water" farming guide to accomplish this.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Shaman

#step
.talk Beram Skychaser
>>Inside the building.
.goto Thunder Bluff,22.80,19.40
.accept Elemental Mastery##8410
.only Shaman

#step
.talk Bath'rah the Windwatcher
.goto Alterac Mountains,80.50,66.92
.turnin Elemental Mastery##8410
.goto Alterac Mountains,80.50,66.92
.accept Spirit Totem##8412
.only Shaman

#step
.kill 1 enemies around this area
.goto Western Plaguelands,33.60,60.40
.complete 8412,1 >>Collect 8 Bloodshot Spider Eye
>>You can find more around here [58.40,53.60]
.only Shaman

#step
.kill 1 enemies around this area
.goto Western Plaguelands,33.60,60.40
.complete 8412,2 >>Collect 8 Thick Black Claw
>>You can find more around here [58.40,53.60]
.only Shaman

#step
.talk Bath'rah the Windwatcher
.goto Alterac Mountains,80.50,66.92
.turnin Spirit Totem##8412
.goto Alterac Mountains,80.50,66.92
.accept Da Voodoo##8413
.only Shaman

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Sunken Temple dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 8425 >>Click Here to Continue
.only Shaman and hardcore

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
.only Shaman

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8413,1 >>Collect 2 Amber Voodoo Feather
>>These come from Gasher and Zul'Lor.
.only Shaman

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8413,2 >>Collect 2 Blue Voodoo Feather
>>These come from Mijan and Hukku.
.only Shaman

#step
>>Inside the Temple of Atal'Hakkar:
.complete 8413,3 >>Collect 2 Green Voodoo Feather
>>These come from Zolo and Loro.
.only Shaman

#step
.talk Bath'rah the Windwatcher
.goto Alterac Mountains,80.50,66.92
.turnin Da Voodoo##8413
.only Shaman
]])
