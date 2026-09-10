--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Midsummer Fire Festival Quests
#key midsummer_fire_festival_quests_horde
#faction Horde
#category events


#step
.talk Festival Talespinner
.goto Orgrimmar,42.53,34.61
.accept The Festival of Fire##9368
.goto Orgrimmar,42.53,34.61
.accept Flickering Flames in the Eastern Kingdoms##9389
.goto Orgrimmar,42.53,34.61
.accept Flickering Flames in Kalimdor##9388

#step
.talk Festival Flamekeeper
.goto Orgrimmar,42.63,34.31
.accept Wild Fires in the Eastern Kingdoms##9323
.goto Orgrimmar,42.63,34.31
.accept Wild Fires in Kalimdor##9322
.goto Orgrimmar,42.63,34.31
.accept A Light in Dark Places##9319
.only level >= 50

#step
.click Flame of Orgrimmar
.goto Orgrimmar,42.32,34.33
.complete 9368,1 >>Touch the Flame of Orgrimmar

#step
.click Flame of Azshara
.goto Azshara,41.44,43.07
.complete 9322,1 >>Touch the Flame of Azshara

#step
.click Flame of Winterspring
.goto Winterspring,30.72,43.04
.complete 9322,4 >>Touch the Flame of Winterspring

#step
.click Flame of Darkshore
.goto Darkshore,41.54,90.61
.complete 9388,3 >>Touch the Flame of Darkshore

#step
.goto Darkshore,33.23,40.13
>>Wait for the boat
.goto Teldrassil,54.86,96.72
>>Ride the Boat to Teldrassil
.click Here to Skip this Step
>>You will have to pass Alliance guards and will become flagged for PvP.

#step
.click Flame of Darnassus
.goto Teldrassil,56.63,92.32
.accept Stealing Darnassus's Flame##9332
.click Here to Skip this Step
>>This step requires you to enter the opposing faction's capital city
>>If skipped, you will not be able to complete this quest or the "A Thief's Reward" quest.
.only level >= 50

#step
.click Flame of Ashenvale
.goto Ashenvale,64.75,71.61
.complete 9388,1 >>Touch the Flame of Ashenvale

#step
.click Flame of Stonetalon
.goto Stonetalon Mountains,59.54,72.41
.complete 9388,4 >>Touch the Flame of Stonetalon

#step
.click Flame of Thunder Bluff
.goto Thunder Bluff,21.30,26.68
.complete 9368,2 >>Touch the Flame of Thunder Bluff

#step
.click Flame of Dire Maul
>>Inside Dire Maul North, at the top of the staircase following Guard Slip'kik.
>>You will need the Crescent Key from Dire Maul East to enter the dungeon.
>>You can also have another player let you in.
>>Weiter nach Kalimdor
.complete 9319,1 >>Touch the Flame of Dire Maul
.click Here to Skip this Dungeon Step
>>If skipped, you will not be able to complete the "A Light in Dark Places" quest.
.only haveq(9319) or completedq(9319)

#step
.click Flame of Silithus
.goto Silithus,78.08,18.90
.complete 9322,2 >>Touch the Flame of Silithus

#step
.click Flame of Un'Goro
.goto Un'Goro Crater,70.34,75.99
.complete 9322,3 >>Touch the Flame of Un'Goro

#step
.click Flame of the Barrens
.goto The Barrens,59.82,39.27
.complete 9388,2 >>Touch the Flame of the Barrens

#step
.goto The Barrens,63.67,38.62
>>Wait for the boat
.goto Stranglethorn Vale,25.86,73.11
>>Ride the Boat to Booty Bay

#step
.click Flame of the Blasted Lands
.goto Blasted Lands,54.01,31.28
.complete 9323,1 >>Touch the Flame of the Blasted Lands

#step
.click Flame of Westfall
.goto Westfall,33.99,80.26
.complete 9389,3 >>Touch the Flame of Westfall

#step
.click Flame of Stormwind
.goto Stormwind City,38.84,61.44
.accept Stealing Stormwind's Flame##9330
.click Here to Skip this Step
>>This step requires you to enter the opposing faction's capital city
>>If skipped, you will not be able to complete this quest or the "A Thief's Reward" quest.
.only level >= 50

#step
.click Flame of Searing Gorge
.goto Searing Gorge,33.05,73.03
.complete 9323,4 >>Touch the Flame of Searing Gorge

#step
.goto Searing Gorge,34.75,84.02
>>Enter Blackrock Mountain
>>Weiter nach Eastern Kingdoms
>>Run up the chain
>>Weiter nach Eastern Kingdoms
>>Jump down
>>Weiter nach Eastern Kingdoms
>>Jump down
.click Flame of Blackrock Spire
>>Inside Lower Blackrock Spire on Urok Doomhowl's platform.
>>Weiter nach Eastern Kingdoms
.complete 9319,2 >>Touch the Flame of Blackrock Spire
.click Here to Skip this Dungeon Step
>>If skipped, you will not be able to complete the "A Light in Dark Places" quest.
.only haveq(9319) or completedq(9319)

#step
.click Flame of Ironforge
.goto Ironforge,64.24,25.21
.accept Stealing Ironforge's Flame##9331
.click Here to Skip this Step
>>This step requires you to enter the opposing faction's capital city
>>If skipped, you will not be able to complete this quest or the "A Thief's Reward" quest.
.only level >= 50

#step
.click Flame of the Wetlands
.goto Wetlands,51.19,16.98
.complete 9389,4 >>Touch the Flame of the Wetlands

#step
.click Flame of Hillsbrad
.goto Hillsbrad Foothills,54.48,33.89
.complete 9389,1 >>Touch the Flame of Hillsbrad

#step
.click Flame of Silverpine
.goto Silverpine Forest,54.11,69.74
.complete 9389,2 >>Touch the Flame of Silverpine

#step
.click Flame of the Undercity
.goto Undercity,66.05,36.31
.complete 9368,3 >>Touch the Flame of the Undercity

#step
.click Flame of the Hinterlands
.goto The Hinterlands,62.03,53.41
.complete 9323,3 >>Touch the Flame of the Hinterlands

#step
.click Flame of Scholomance
>>Inside The Viewing Room with Marduk Blackpool and Vectus.
>>You will need The Key to Scholomance to enter the dungeon.
>>You will also need the Viewing Room Key dropped by Rattlegore to enter the Viewing Room.
>>You can also have another player let you in.
>>Weiter nach Eastern Kingdoms
.complete 9319,4 >>Touch the Flame of Scholomance
.click Here to Skip this Dungeon Step
>>If skipped, you will not be able to complete the "A Light in Dark Places" quest.
.only haveq(9319) or completedq(9319)

#step
.click Flame of the Plaguelands
.goto Eastern Plaguelands,57.50,72.55
.complete 9323,2 >>Touch the Flame of the Plaguelands

#step
.click Flame of Stratholme
>>On the live side, just before entering the Scarlet Crusade compound.
>>Weiter nach Eastern Kingdoms
.complete 9319,3 >>Touch the Flame of Stratholme
.click Here to Skip this Dungeon Step
>>If skipped, you will not be able to complete the "A Light in Dark Places" quest.
.only haveq(9319) or completedq(9319)

#step
.talk Festival Talespinner
.goto Orgrimmar,42.50,34.60
.turnin The Festival of Fire##9368
.goto Orgrimmar,42.50,34.60
.turnin Stealing Darnassus's Flame##9332
.goto Orgrimmar,42.50,34.60
.turnin Stealing Stormwind's Flame##9330
.goto Orgrimmar,42.50,34.60
.turnin Stealing Ironforge's Flame##9331
.only readyq(9331) or completedq(9331)

#step
.talk Festival Talespinner
.goto Orgrimmar,56.58,92.29
.accept A Thief's Reward##9339

#step
.talk Festival Flamekeeper
.goto Orgrimmar,42.60,34.30
.turnin Flickering Flames in the Eastern Kingdoms##9389
.goto Orgrimmar,42.60,34.30
.turnin Flickering Flames in Kalimdor##9388
.goto Orgrimmar,42.60,34.30
.turnin Wild Fires in the Eastern Kingdoms##9323
.goto Orgrimmar,42.60,34.30
.turnin Wild Fires in Kalimdor##9322
.goto Orgrimmar,42.60,34.30
.turnin A Light in Dark Places##9319
.only readyq(9319) or completedq(9319)

#step
>>You Completed the "Midsummer Fire Festival" Event.
]])
