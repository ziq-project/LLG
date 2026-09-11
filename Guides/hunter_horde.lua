--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Hunter
#key hunter_horde
#faction Horde
#category class


#step
.level 10

#step
.talk Thotar##3171
>>en:Standing at the base of the stairs of the small bunker building.
>>de:Steht am Fuß der Treppe des kleinen Bunkergebäudes.
>>Inside the building.
.goto Durotar,51.85,43.49
.accept Taming the Beast##6062

#step
.click the Taming Rod##15917
>>Use it on a Dire Mottled Boar around this area.
.goto Durotar,51.84,47.23
.complete 6062,1 >>Tame a Dire Mottled Boar
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.

#step
.talk Thotar##3171
>>en:Standing at the base of the stairs of the small bunker building.
>>de:Steht am Fuß der Treppe des kleinen Bunkergebäudes.
>>Inside the building.
.goto Durotar,51.85,43.49
.turnin Taming the Beast##6062
.goto Durotar,51.85,43.49
.accept Taming the Beast##6083

#step
.goto Durotar,54.36,39.59
>>Follow the path
.click the Taming Rod##15919
>>Use it on a Surf Crawler around this area.
.goto Durotar,59.01,27.64
.complete 6083,1 >>Tame a Surf Crawler
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only walking

#step
.talk Thotar##3171
>>en:Standing at the base of the stairs of the small bunker building.
>>de:Steht am Fuß der Treppe des kleinen Bunkergebäudes.
>>Inside the building.
.goto Durotar,51.85,43.49
.turnin Taming the Beast##6083
.goto Durotar,51.85,43.49
.accept Taming the Beast##6082

#step
.click the Taming Rod##15920
>>Use it on an Armored Scorpid around this area.
.goto Durotar,45.21,45.77
.complete 6082,1 >>Tame an Armored Scorpid

#step
.talk Thotar##3171
>>en:Standing at the base of the stairs of the small bunker building.
>>de:Steht am Fuß der Treppe des kleinen Bunkergebäudes.
>>Inside the building.
.goto Durotar,51.85,43.49
.turnin Taming the Beast##6082
.goto Durotar,51.85,43.49
.accept Training the Beast##6081

#step
.goto Durotar,45.54,12.06
>>Enter Orgrimmar
.goto Orgrimmar,71.64,25.95
>>Follow the path up
.goto Orgrimmar,67.68,14.51
>>Follow the path up
.talk Ormak Grimshot##3352
>>en:Standing on top of a big stone building, next to a wall, near a bonfire.
>>de:Standing on top of a big stone building, next to a wall, near a bonfire.
.goto Orgrimmar,66.05,18.54
.turnin Training the Beast##6081
.only walking

#step
.talk Yaw Sharpmane##3065
>>en:Standing in a small teepee house.
>>de:Steht in einem kleinen Tipi-Haus.
.goto Mulgore,47.82,55.69
.accept Taming the Beast##6061
.only Tauren and Hunter

#step
.click the Taming Rod##15914
>>Use it on an Adult Plainstrider around this area.
.goto Mulgore,43.81,51.82
.complete 6061,1 >>Tame an Adult Plainstrider
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
>>You can find more around [40.11,57.35]
.only Tauren and Hunter

#step
.talk Yaw Sharpmane##3065
>>en:Standing in a small teepee house.
>>de:Steht in einem kleinen Tipi-Haus.
.goto Mulgore,47.82,55.69
.turnin Taming the Beast##6061
.goto Mulgore,47.82,55.69
.accept Taming the Beast##6087
.only Tauren and Hunter

#step
.click the Taming Rod##15915
>>Use it on a Prairie Stalker around this area.
.goto Mulgore,46.48,49.06
.complete 6087,1 >>Tame a Prairie Stalker
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only Tauren and Hunter

#step
.talk Yaw Sharpmane##3065
>>en:Standing in a small teepee house.
>>de:Steht in einem kleinen Tipi-Haus.
.goto Mulgore,47.82,55.69
.turnin Taming the Beast##6087
.goto Mulgore,47.82,55.69
.accept Taming the Beast##6088
.only Tauren and Hunter

#step
.click the Taming Rod##15916
>>Use it on a Swoop around this area.
.goto Mulgore,46.48,49.06
.complete 6088,1 >>Tame a Swoop
.only Tauren and Hunter

#step
.talk Yaw Sharpmane##3065
>>en:Standing in a small teepee house.
>>de:Steht in einem kleinen Tipi-Haus.
.goto Mulgore,47.82,55.69
.turnin Taming the Beast#6088
.goto Mulgore,47.82,55.69
.accept Training the Beast##6089
.only Tauren and Hunter

#step
.goto Thunder Bluff,31.80,65.96
>>Ride the elevator up
.goto Thunder Bluff,44.91,61.98
>>Enter the building
.goto Thunder Bluff,47.69,68.75
>>Cross the bridge
.goto Thunder Bluff,59.80,82.89
>>Enter the building
.talk Holt Thunderhorn##3039
>>en:In the big building, all the way in the back of the room.
>>de:Im großen Gebäude, ganz hinten im Raum.
>>Inside the building.
.goto Thunder Bluff,57.31,89.76
.turnin Training the Beast##6089
.only Tauren and Hunter

#step
.level 50
.only not hardcore

#step
.level 52
.only hardcore

#step
.goto Orgrimmar,66.46,22.63
>>Follow the path up
.talk Ormak Grimshot##3352
>>en:Standing on top of a big stone building, next to a wall, near a bonfire.
>>de:Standing on top of a big stone building, next to a wall, near a bonfire.
.goto Orgrimmar,66.06,18.54
.accept The Hunter's Charm##8151
.only Hunter

#step
.goto Azshara,42.09,42.45
>>Follow the path up
.talk Ogtinc##8405
.goto Azshara,42.40,42.62
.turnin The Hunter's Charm##8151
.goto Azshara,42.40,42.62
.accept Courser Antlers##8153
.only Hunter

#step
.kill 1 Mosshoof Courser##8761
>>they are scattered all over the area.
.goto Azshara,49.47,17.62
.complete 8153,1 >>Collect 2 Perfect Courser Antler
.only Hunter

#step
.goto Azshara,42.09,42.45
>>Follow the path up
.talk Ogtinc##8405
.goto Azshara,42.40,42.62
.turnin Courser Antlers##8153
.goto Azshara,42.40,42.62
.accept Wavethrashing##8231
.only Hunter

#step
.goto Azshara,33.68,48.68
>>Jump down here carefully
.goto Azshara,40.54,47.84
>>Follow the path down
.kill 1 Wavethrasher enemies around this area
>>They are underwater around this area.
.goto Azshara,52.61,41.87
.complete 8231,1 >>Collect 6 Wavethrasher Scale
>>You can find more around here [59.77,37.36]
.only Hunter

#step
.goto Azshara,42.09,42.45
>>Follow the path up
.talk Ogtinc##8405
.goto Azshara,42.40,42.62
.turnin Wavethrashing##8231
.goto Azshara,42.40,42.62
.accept The Green Drake##8232
.only Hunter

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Sunken Temple dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 8425 >>Click Here to Continue
.only Hunter and hardcore

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
.only Hunter

#step
>>Inside the Temple of Atal'Hakkar:
.kill 1 Morphaz##5719
.complete 8232,1 >>Collect Tooth of Morphaz
.only Hunter

#step
.goto Azshara,42.09,42.45
>>Follow the path up
.talk Ogtinc##8405
.goto Azshara,42.40,42.62
.turnin The Green Drake##8232
.only Hunter

#step
.level 60

#step
>>Incoming Raid Steps
>>The upcoming quest steps will send you into the Molten Core and Onyxia's Lair raids.
>>You will need a group to complete them.
.click Here to Continue
.only Hunter

#step
>>Inside the Molten Core Raid:
.kill 1 Majordomo Executus##12018
.collect Ancient Petrified Leaf,1
.click the Ancient Petrified Leaf##18703
.accept The Ancient Leaf##7632
.only Hunter

#step
.talk Vartus the Ancient##14524
>>Kill enemies around the area for him to appear.
.goto Felwood,48.99,24.44
.turnin The Ancient Leaf##7632
.goto Felwood,48.99,24.44
.accept An Introduction##7633
.goto Felwood,48.99,24.44
.accept Stave of the Ancients##7636
.only Hunter

#step
.talk Stoma the Ancient##14525
>>Kill enemies around the area for him to appear.
.goto Felwood,48.31,24.43
.accept A Proper String##7635
.only Hunter

#step
>>Follow the path
.talk Simone the Inconspicuous##14527
>>Use the "Track Demons" ability from the Survival Branch to accomplish this.
>>She patrols all around Un'Goro Crater.
>>Select _"Show me your real face, demon."_
.kill 1 Simone the Inconspicuous##14527
>>This must be done alone or it will despawn.
.complete 7636,1 |or >>Collect Simone's Head
.goto Un'Goro Crater,31.58,44.98
.only Hunter
>>[40.66,79.79]

#step
>>Follow the path
.talk Franklin the Friendly##14529
>>Use the "Track Demons" ability from the Survival Branch to accomplish this.
>>He patrols around Burning Steppes.
>>Select _"Show me your real face, demon."_
.kill 1 Klinfran the Crazed##14534
>>This must be done alone or it will despawn.
.complete 7636,2 >>Collect Klinfran's Head
.only Hunter

#step
>>Follow the path
.talk Nelson the Nice##14536
>>Use the "Track Demons" ability from the Survival Branch to accomplish this.
>>He walks around the area.
>>Select _"Show me your real face, demon."_
.kill 1 Solenor the Slayer##14530
>>This must be done alone or it will despawn.
.goto Silithus,26.00,81.20
.complete 7636,3 >>Collect Solenor's Head
.only Hunter

#step
>>Follow the path
.talk Artorius the Amiable##14531
>>Use the "Track Demons" ability from the Survival Branch to accomplish this.
>>He walks around the area.
>>Select _"Show me your real face, demon."_
.kill 1 Artorius the Doombringer##14535
>>This must be done alone or it will despawn and be on a 3 hour timer.
.goto Winterspring,58.20,15.60
.complete 7636,4 >>Collect Artorius's Head
.only Hunter

#step
>>Inside the Onyxia's Lair Raid:
.kill 1 Onyxia##10184
.complete 7635,1 >>Collect Mature Black Dragon Sinew
>>This isn't a 100% drop rate.
.only Hunter

#step
.talk Vartus the Ancient##14524
>>Kill enemies around the area for him to appear.
.goto Felwood,48.99,24.44
.turnin Stave of the Ancients##7636
.only Hunter

#step
.talk Stoma the Ancient##14525
>>Kill enemies around the area for him to appear.
.goto Felwood,48.31,24.43
.turnin A Proper String##7635
.only Hunter

#step
.click the Ancient Rune Etched Stave##18707
.collect Rhok'delar, Longbow of the Ancient Keepers,1
.collect Lok'delar, Stave of the Ancient Keepers,1
.only Hunter
]])
