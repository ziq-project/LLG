--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Winterspring (55-56)
#key winterspring_55_56_alliance
#faction Alliance
#category leveling
#next Western Plaguelands (56-56)


#step
.goto Felwood,64.18,15.20
>>Follow the road
.goto Felwood,65.13,8.01
>>Enter the tunnel to leave Felwood
.goto Felwood,68.40,5.84
>>Leave the tunnel to enter Winterspring
.talk Donova Snowden##9298
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.turnin Toxic Horrors##5086
.goto Winterspring,31.27,45.16
.accept Winterfall Runners##5087
.only not hardcore

#step
.kill 1 Winterfall Runner##10916
>>They look like a group of 3 white furbolgs that walk back and forth along this road.
>>Check these locations, and if you don't find them, wait at the location in this step closest to Everlook.
>>They will eventually walk past this location.
.goto Winterspring,30.04,42.55
.complete 5087,1 >>Collect Winterfall Crate
>>You can also find them around:
>>[46.96,39.54]
>>[53.55,33.96]
>>If you don't want to wait for the patrol, there's also usually one in Felwood around [Felwood 60.23,5.75]
.only not hardcore

#step
.goto Winterspring,53.48,28.64
>>Follow the path up
.goto Winterspring,51.39,29.82
>>Enter the building
.talk Wynd Nightchaser##11079
>>en:In the big building on the balcony.
>>de:In the big building on the balcony.
>>Inside the building.
.goto Winterspring,51.97,30.39
.turnin Starfall##5250
.goto Winterspring,51.97,30.39
.accept The Ruins of Kel'Theril##5244
.only walking

#step
.talk Jaron Stoneshaper##10301
>>en:In the big building on the balcony.
>>de:In the big building on the balcony.
>>Inside the building.
.goto Winterspring,52.14,30.43
.turnin The Ruins of Kel'Theril##5244
.goto Winterspring,52.14,30.43
.accept Troubled Spirits of Kel'Theril##5245
.goto Winterspring,52.14,30.43
.accept Enraged Wildkin##4861

#step
.click Highborne Relic Fragment##175892
>>Two enemies will appear and attack you.
>>only hardcore :: If the Water Invasion is up, be very mindful of Princess Tempestra patrolling the lake. She is an elite water elemental.
.goto Winterspring,50.88,41.71
.complete 5245,2 >>Collect Second Relic Fragment

#step
.click Highborne Relic Fragment##175892
>>Two enemies will appear and attack you.
>>only hardcore :: If the Water Invasion is up, be very mindful of Princess Tempestra patrolling the lake. She is an elite water elemental.
.goto Winterspring,52.42,41.50
.complete 5245,4 >>Collect Fourth Relic Fragment

#step
.click Highborne Relic Fragment##175892
>>Two enemies will appear and attack you.
>>only hardcore :: If the Water Invasion is up, be very mindful of Princess Tempestra patrolling the lake. She is an elite water elemental.
.goto Winterspring,53.31,43.43
.complete 5245,3 >>Collect Third Relic Fragment

#step
.click Highborne Relic Fragment##175892
>>Two enemies will appear and attack you.
>>only hardcore :: If the Water Invasion is up, be very mindful of Princess Tempestra patrolling the lake. She is an elite water elemental.
.goto Winterspring,55.14,42.98
.complete 5245,1 >>Collect First Relic Fragment

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 56.
>>You are about to have to go to an area with higher level enemies, so being a level higher will help.
>>only hardcore :: Watch for respawns while here.
>>only hardcore :: If the Water Invasion is up, be very mindful of Princess Tempestra patrolling the lake. She is an elite water elemental.
.goto Winterspring,50.88,41.71
.level 56
>>You can find more around:
>>[52.42,41.50]
>>[53.31,43.43]
>>[55.14,42.98]

#step
.goto Winterspring,60.56,38.20
>>Enter Everlook
.talk Umi Rumplesnicker##10305
>>en:Standing next to a broken down robot, under a blue canopy.
>>de:Standing next to a broken down robot, under a blü canopy.
.goto Winterspring,60.88,37.62
.accept Are We There, Yeti?##3783
.only walking

#step
.goto Winterspring,61.32,38.72
>>Enter the building
.talk Innkeeper Vizzie##11118
>>Inside the building.
.goto Winterspring,61.36,38.83
.hs

#step
.goto Winterspring,61.33,37.35
>>Enter the building
.talk Izzy Coppergrab##13917
>>Inside the building.
>>Deposit these items into the bank.
.goto Winterspring,61.45,36.98
.goto Winterspring,61.45,36.98
>>You should have 11 of these.
.goto Winterspring,61.45,36.98
.goto Winterspring,61.45,36.98
.goto Winterspring,61.45,36.98
.goto Winterspring,61.45,36.98
.goto Winterspring,61.45,36.98
.only not hardcore

#step
.goto Winterspring,60.56,38.20
>>Leave Everlook
.kill 1 Ice Thistle enemies around this area
>>only hardcore :: Watch for patrols and respawns while here.
>>only hardcore :: Ice Thistle Yeti can stun, be careful.
.goto Winterspring,66.79,43.34
.complete 3783,1 >>Collect 10 Thick Yeti Fur
>>You can find more inside the cave at [67.65,41.75]
.only walking and subzone("Everlook")

#step
.goto Winterspring,67.65,41.75
>>Leave the cave
.click Damaged Crate##175587
.goto Winterspring,59.00,59.78
.turnin Enraged Wildkin##4861
.goto Winterspring,59.00,59.78
.accept Enraged Wildkin##4863
.only subzone("Ice and Thistle and Hills")

#step
.click Jaron's Wagon##175586
.goto Winterspring,61.41,60.68
.turnin Enraged Wildkin##4863
.goto Winterspring,61.41,60.68
.accept Enraged Wildkin##4864

#step
.click Jaron's Supplies##175629
>>It is a small box beside the wagon.
.goto Winterspring,61.39,60.73
.complete 4864,1 >>Collect Jaron's Supplies

#step
.talk Ranshalla##10300
.goto Winterspring,63.07,59.47
.turnin Find Ranshalla##979
.goto Winterspring,63.07,59.47
.accept Guardians of the Altar##4901

#step
>>Watch the dialogue
>>Follow Ranshalla and protect her as she walks.
>>Let her get attacked first, so she will help you fight.
.click Fire of Elune+
>>They look like brown torch poles in each of the caves she walks into.
>>Click them to get her to start walking again.
.click Altar of Elune
>>It looks like a stone table, at this location, that she eventually walks to.
.goto Winterspring,64.86,63.69
.complete 4901,1 >>Discover the Secret of the Altar of Elune
>>If you have trouble, try to find someone to help you.

#step
.kill 1 Owlbeast enemies around this area
>>only hardcore :: Watch for respawns while here.
.goto Winterspring,65.42,60.38
.complete 4864,2 >>Collect Blue-feathered Amulet
>>If you have trouble, try to find someone to help you.

#step
.goto Winterspring,62.42,67.44
>>Cross the bridge
.goto Winterspring,59.84,74.12
.complete 4842,1 >>Discover Darkwhisper Gorge
.only walking

#step
.talk Gregor Greystone##10431
>>en:Standing inside the inn, next to some tables with a bunch of food on them.
>>de:Standing inside the inn, next to some tables with a bunch of food on them.
>>Inside the building.
.goto Winterspring,61.35,38.97
.accept The Everlook Report##6028
.goto Winterspring,61.35,38.97
.accept Duke Nicholas Zverenhoff##6030

#step
.talk Jessica Redpath##11629
>>en:Standing inside the inn, next to some tables with a bunch of food on them.
>>de:Standing inside the inn, next to some tables with a bunch of food on them.
>>Inside the building.
.goto Winterspring,61.28,38.98
.accept Sister Pamela##5601

#step
.goto Winterspring,61.33,37.35
>>Enter the building
.talk Izzy Coppergrab##13917
>>Inside the building.
>>Collect these items from the bank.
.goto Winterspring,61.45,36.98
.collect Black Dragonflight Molt,1
.goto Winterspring,61.45,36.98
.complete 4512 >>Collect 6 Filled Cursed Ooze Jar
.goto Winterspring,61.45,36.98
.complete 4512 >>Collect 6 Filled Tainted Ooze Jar
.goto Winterspring,61.45,36.98
.complete 3461 >>Collect Drawing Kit
.only not hardcore

#step
.talk Izzy Coppergrab##13917
>>Inside the building.
>>Deposit these items into the bank.
.goto Winterspring,61.45,36.98

#step
.talk Umi Rumplesnicker##10305
>>en:Standing next to a broken down robot, under a blue canopy.
>>de:Standing next to a broken down robot, under a blü canopy.
.goto Winterspring,60.88,37.62
.turnin Are We There, Yeti?##3783

#step
.goto Winterspring,60.56,38.20
>>Leave Everlook
.goto Winterspring,53.48,28.64
>>Follow the path up
.goto Winterspring,51.39,29.82
>>Enter the building
.talk Jaron Stoneshaper##10301
>>en:In the big building on the balcony.
>>de:In the big building on the balcony.
>>Inside the building.
.goto Winterspring,52.14,30.43
.turnin Enraged Wildkin##4864
.only walking

#step
.talk Natheril Raincaller##2084
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 10-12 extra stacks.
>>You will be questing a while.
.goto Winterspring,51.45,30.83
>>Visit the Vendor
.only Hunter

#step
.talk Donova Snowden##9298
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.turnin Strange Sources##4842
.goto Winterspring,31.27,45.16
.turnin Winterfall Runners##5087
.only not hardcore

#step
.talk Erelas Ambersky##7916
>>en:Just inside the house directly across from the dock.
>>de:Just inside the house directly across from the dock.
>>Inside the building.
.goto Teldrassil,55.50,92.05
.turnin Guardians of the Altar##4901
.goto Teldrassil,55.50,92.05
.accept Wildkin of Elune##4902

#step
.goto Darnassus,35.52,10.70
>>Enter the building
.talk Arch Druid Fandral Staghelm##3516
>>en:In the big tower all the way at the top.
>>de:In the big tower all the way at the top.
>>He walks around inside the building, at the top.
.goto Darnassus,34.82,9.25
.turnin Wildkin of Elune##4902

#step
.talk Kyrai##3561
>>Upstairs inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Darnassus,32.55,19.74
>>Visit the Vendor
.only Rogue
]])
