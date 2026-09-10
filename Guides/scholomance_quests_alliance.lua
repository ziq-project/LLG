--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Scholomance Quests
#key scholomance_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 50
>>Use the Leveling guides to accomplish this.

#step
.talk Crier Goodman
>>He's a Human that walks around in a large path around Stormwind.
.accept A Call to Arms: The Plaguelands!##5091

#step
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.24,24.00
.accept Broodling Essence##4726

#step
.click the Draco-Incarcinatrix 900
>>Use it on Broodling enemies around this area.
>>They look like small flying dragons.
.kill 1 Broodling enemies around this area
.click Broodling Essence
>>They look like red floating crystals that appear above their corpses after you kill them.
.goto Burning Steppes,59.26,32.49
.complete 4726,1 >>Collect 8 Broodling Essence
>>You can find more around:
>>[72.83,28.41]
>>[80.05,27.94]
>>[87.34,32.01]
>>[91.96,35.64]

#step
.goto Burning Steppes,63.92,29.88
>>Follow the path up
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Broodling Essence##4726
.goto Burning Steppes,65.23,23.99
.accept Felnok Steelspring##4808
.only walking

#step
.talk Felnok Steelspring
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.turnin Felnok Steelspring##4808
.goto Winterspring,61.63,38.61
.accept Chillwind Horns##4809

#step
.kill 1 Chillwind Ravager
>>They look like chimeras.
>>They share spawn points with the bears, so kill them too.
.goto Winterspring,59.97,21.54
.complete 4809,1 >>Collect 8 Uncracked Chillwind Horn
>>You can find more around:
>>[54.75,22.59]
>>[59.18,18.02]
>>[60.13,12.28]
>>[57.99,14.79]

#step
.talk Felnok Steelspring
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.turnin Chillwind Horns##4809
.goto Winterspring,61.63,38.61
.accept Return to Tinkee##4810

#step
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Return to Tinkee##4810

#step
.talk Felnok Steelspring
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.accept Tinkee Steamboil##4907

#step
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Tinkee Steamboil##4907
.goto Burning Steppes,65.23,23.99
.accept Egg Freezing##4734

#step
.goto Searing Gorge,37.25,94.29
>>Run up the chain
.goto Searing Gorge,37.79,92.44
>>Jump down here
.goto Searing Gorge,39.72,95.58
>>Jump to the balcony
>>Weiter nach Blackrock Spire
>>Enter the Blackrock Spire Dungeon with Your Group
>>This quest requires you to progress through the Upper Blackrock Spire dungeon.
>>You will likely need a 10 person raid group to complete the quest.

#step
>>Inside the Upper Blackrock Spire Dungeon:
.click the Eggscilloscope Prototype
>>Use it on the eggs in The Rookery, just past Pyroguard Emberseer.
>>Don't get too close or they will hatch if they aren't frozen.
.complete 4734,1 >>Test the Eggscilloscope Prototype

#step
>>Leave the Blackrock Spire Dungeon
.complete 4734 >>Click Here to Continue

#step
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Egg Freezing##4734
.goto Burning Steppes,65.23,23.99
.accept Egg Collection##4735

#step
.goto Searing Gorge,37.25,94.29
>>Run up the chain
.goto Searing Gorge,37.79,92.44
>>Jump down here
.goto Searing Gorge,39.72,95.58
>>Jump to the balcony
>>Weiter nach Blackrock Spire
>>Enter the Blackrock Spire Dungeon with Your Group
>>This quest requires you to progress through the Upper Blackrock Spire dungeon.
>>You will likely need a 10 person raid group to complete the quest.

#step
>>Inside the Upper Blackrock Spire Dungeon:
.click the Eggscilloscope Prototype
>>Use it on the eggs in The Rookery, just past Pyroguard Emberseer.
>>Use it to freeze the eggs.
>>Don't get too close or they will hatch if they aren't frozen.
.click the Collectronic Module
>>Use it to collect the eggs.
.complete 4735,1 >>Collect 8 Collected Dragon Egg

#step
>>Leave the Blackrock Spire Dungeon
.complete 4735 >>Click Here to Continue

#step
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Egg Collection##4735
.goto Burning Steppes,65.23,23.99
.accept Leonid Barthalomew##5522

#step
.talk Leonid Barthalomew the Revered
>>Inside the building.
.goto Eastern Plaguelands,81.73,57.83
.turnin Leonid Barthalomew##5522
.goto Eastern Plaguelands,81.73,57.83
.accept Betina Bigglezink##5531

#step
.talk Betina Bigglezink
.goto Eastern Plaguelands,81.47,59.65
.turnin Betina Bigglezink##5531
.goto Eastern Plaguelands,81.47,59.65
.accept Plagued Hatchlings##5529
.goto Eastern Plaguelands,81.47,59.65
.accept Dawn's Gambit##4771

#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.turnin A Call to Arms: The Plaguelands!##5091
.goto Western Plaguelands,42.70,84.03
.accept Clear the Way##5092

#step
.goto Western Plaguelands,48.51,81.13
.complete 5092,1 >>Kill 10 Skeletal Flayer
>>You can find more around [50.64,77.01]

#step
.goto Western Plaguelands,48.51,81.13
.complete 5092,2 >>Kill 10 Slavering Ghoul
>>You can find more around [50.64,77.01]

#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.turnin Clear the Way##5092
.goto Western Plaguelands,42.70,84.03
.accept All Along the Watchtowers##5097

#step
.goto Western Plaguelands,49.22,73.14
>>Cross the bridge
.click the Beacon Torch
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
.goto Western Plaguelands,46.70,71.10
.complete 5097,4 >>Mark Tower Four
.only walking

#step
.click the Beacon Torch
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
.goto Western Plaguelands,40.13,71.52
.complete 5097,1 >>Mark Tower One

#step
.click the Beacon Torch
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
.goto Western Plaguelands,42.44,66.27
.complete 5097,2 >>Mark Tower Two

#step
.click the Beacon Torch
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
.goto Western Plaguelands,44.22,63.37
.complete 5097,3 >>Mark Tower Three

#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.turnin All Along the Watchtowers##5097

#step
>>Reach Level 55
>>Use the Leveling guides to accomplish this.

#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.accept Scholomance##5533

#step
.talk Alchemist Arbington
>>en:In front of a tent, next to a well.
>>de:Vor einem Zelt, neben einem Brunnen.
.goto Western Plaguelands,42.67,83.77
.turnin Scholomance##5533
.goto Western Plaguelands,42.67,83.77
.accept Skeletal Fragments##5537

#step
.goto Western Plaguelands,46.57,81.32
>>Follow the path
.kill 1 Skeletal enemies around this area
>>Only enemies that look like skeletons will drop the quest item.
.goto Western Plaguelands,50.35,78.60
.complete 5537,1 >>Collect 15 Skeletal Fragments
>>You can find more inside and outside the crypt at [54.33,79.90]
.only walking

#step
.goto Western Plaguelands,46.58,81.33
>>Follow the path
.talk Alchemist Arbington
>>en:In front of a tent, next to a well.
>>de:Vor einem Zelt, neben einem Brunnen.
.goto Western Plaguelands,42.67,83.77
.turnin Skeletal Fragments##5537
.goto Western Plaguelands,42.67,83.77
.accept Mold Rhymes With...##5538
.only walking

#step
.talk Krinkle Goodsteel
>>en:Standing next to a forge.
>>de:Standing next to a forge.
.goto Tanaris,51.46,28.82
.turnin Mold Rhymes With...##5538
>>Turning this quest in will cost 15 gold.
.goto Tanaris,51.46,28.82
.accept Fire Plume Forged##5801

#step
.collect Thorium Bar,2
>>These are made with the Mining Profession.
>>It requires 1 Thorium Ore each.
>>You can also purchase these from the Auction House.

#step
.click the Skeleton Key Mold
>>You must be in the lake of lava.
.goto Un'Goro Crater,48.78,47.19
.complete 5801,1 >>Collect Unfinished Skeleton Key

#step
.talk Alchemist Arbington
>>en:In front of a tent, next to a well.
>>de:Vor einem Zelt, neben einem Brunnen.
.goto Western Plaguelands,42.67,83.77
.turnin Fire Plume Forged##5801
.goto Western Plaguelands,42.67,83.77
.accept Araj's Scarab##5803

#step
.kill 1 Araj the Summoner
>>You may need help with this.
.click Araj's Phylactery
.goto Western Plaguelands,45.27,69.21
.complete 5803,1 >>Collect Araj's Scarab

#step
.talk talk 11056
.goto Western Plaguelands,42.67,83.77
.turnin Araj's Scarab##5803

#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.04
.accept The Key to Scholomance##5505

#step
.talk Weldon Barov
.goto Western Plaguelands,43.46,83.73
.accept Barov Family Fortune##5343

#step
.talk Eva Sarkhoff
>>Select _"The pleasure is mine madam. Might I ask what it is that you are doing here?"_
>>Click through the dialogue.
.goto Western Plaguelands,70.22,73.72
.accept Doctor Theolen Krastinov, the Butcher##5382

#step
>>Weiter nach Scholomance
>>Enter the Scholomance Dungeon with Your Group
>>This requires the Skeleton Key from the quest "The Key to Scholomance".

#step
>>Inside the Scholomance Dungeon:
.click The Deed to Southshore
>>It looks like an open white scroll laying on a table in the northeastern part of The Reliquary.
>>After entering the dungeon, follow the path forward to enter The Reliquary.
.complete 5343,3 >>Collect The Deed to Southshore

#step
>>Inside the Scholomance Dungeon:
.click The Deed to Tarren Mill
>>It looks like an open white scroll laying on a table to the left as you enter The Great Ossuary.
>>Proceed through the Iron Gate on the north side of The Reliquary to reach the Chamber of Summoning.
>>Continue straight through the dungeon to reach The Great Ossuary.
.complete 5343,4 >>Collect The Deed to Tarren Mill

#step
>>Inside the Scholomance Dungeon:
.complete 5529,1 >>Kill 20 Plagued Hatchling
>>They are inside The Great Ossuary.

#step
>>Inside the Scholomance Dungeon:
.kill 1 Rattlegore
>>He is downstairs inside The Great Ossuary.
>>Jump down into one of the holes on the sides of the room to reach the lower level.
.complete 5343 >>Collect Viewing Room Key
>>This key is required to progress further into the dungeon.
>>If someone else in the group already has it you can skip this step.

#step
>>Inside the Scholomance Dungeon:
.click the Dawn's Gambit
>>Use it in The Viewing Room.
>>Go back upstairs after killing Rattlegore and head north in The Great Ossuary to return to the previous room (the map will just say Scholomance).
>>Go right through the Iron Gate, clear the room and open the Viewing Room Door using the key.
>>Clear the room before using it.
.complete 4771,1 >>Place the Dawn's Gmabit

#step
>>Inside the Scholomance Dungeon:
.kill 1 Vectus
>>In the Viewing room.
.complete 4771,2 >>Slay Vectus

#step
>>Inside the Scholomance Dungeon:
.click The Deed to Brill
>>It looks like an open white scroll sitting on a ledge near the boss on the southwestern part of The Laboratory.
>>Run back up the stairs to return to The Viewing Room.
>>Go through the Iron Gate on the south side of The Viewing Room and go down the stairs to reach The Laboratory.
.complete 5343,1 >>Collect The Deed to Brill

#step
>>Inside the Scholomance Dungeon:
.click Remains of Eva Sarkhoff
>>They look like a pile of bloodied bones in the northern part of the room with Doctor Theolen Krastinov.
>>Go through the Iron Gate on the eastern side of The Viewing Room and go down the stairs to reach the Headmaster's Study.
>>Staying on the upper level of the Headmaster's Study, head around the outside of the room and enter the room across from the entrance on the eastern side.
.complete 5382,2 >>Burn the Remains of Eva Sarkhoff

#step
>>Inside the Scholomance Dungeon:
.click Remains of Lucien Sarkhoff
>>They look like a pile of bloodied bones in the southeastern part of the room with Doctor Theolen Krastinov.
.complete 5382,3 >>Burn the Remains of Lucien Sarkhoff

#step
>>Inside the Scholomance Dungeon:
.complete 5382,1 >>Kill Doctor Theolen Krastinov

#step
>>Inside the Scholomance Dungeon:
.click The Deed to Caer Darrow
>>It looks like an open white scroll laying on a table on the eastern side of the Barov Family Vault.
>>Return to the Headmaster's Study and jump down, then turn around and enter the eastern room to reach the Barov Family Vault.
.complete 5343,2 >>Collect The Deed to Caer Darrow

#step
>>Leave the Scholomance Dungeon
.complete 5343 >>Click Here to Continue

#step
.talk Eva Sarkhoff
.goto Western Plaguelands,70.22,73.72
.turnin Doctor Theolen Krastinov, the Butcher##5382
.goto Western Plaguelands,70.22,73.72
.accept Krastinov's Bag of Horrors##5515

#step
.talk Weldon Barov
.goto Western Plaguelands,43.46,83.73
.turnin Barov Family Fortune##5343

#step
.talk Betina Bigglezink
.goto Eastern Plaguelands,81.47,59.66
.turnin Plagued Hatchlings##5529
>>This will unlock the next quest, which drops from inside Scholomance.
.goto Eastern Plaguelands,81.47,59.65
.turnin Dawn's Gambit##4771

#step
>>Weiter nach Scholomance
>>Enter the Scholomance Dungeon with Your Group
>>This requires the Skeleton Key from the quest "The Key to Scholomance".

#step
>>Inside the Scholomance Dungeon:
.kill 1 Jandice Barov
>>After entering the dungeon, follow the path forward to enter The Reliquary.
>>Go left and proceed through the Iron Gate on the north side of the room to reach the Chamber of Summoning.
>>Proceed into the next main room and then follow the path to the right and go down the stairs.
>>Jandice is in the northeastern part of this room.
.complete 5515,1 >>Collect Krastinov's Bag of Horrors

#step
>>Inside the Scholomance Dungeon:
.kill 1 Plagued Hatchling
.collect Healthy Dragon Scale,1

#step
.click the Healthy Dragon Scale
.accept Healthy Dragon Scale##5582

#step
>>Leave the Scholomance Dungeon
.complete 5515 >>Click Here to Continue

#step
.talk Eva Sarkhoff
.goto Western Plaguelands,70.22,73.72
.turnin Krastinov's Bag of Horrors##5515
.goto Western Plaguelands,70.22,73.72
.accept Kirtonos the Herald##5384

#step
.talk Betina Bigglezink
.goto Eastern Plaguelands,81.47,59.66
.turnin Healthy Dragon Scale##5582

#step
>>Weiter nach Scholomance
>>Enter the Scholomance Dungeon with Your Group
>>This requires the Skeleton Key from the quest "The Key to Scholomance".

#step
>>Inside the Scholomance Dungeon:
.click Brazier of the Herald
>>After entering the dungeon, follow the path forward to enter The Reliquary.
>>Go left and proceed through the Iron Gate on the north side of the room to reach the Chamber of Summoning.
>>Follow the path out to the right to the balcony.
>>Clear the Chamber of Summoning before doing this.
.complete 5384,1 >>Kill Kirtonos the Herald
>>Drag him back into the gate.

#step
>>Leave the Scholomance Dungeon
.complete 5384 >>Click Here to Continue

#step
.talk Eva Sarkhoff
.goto Western Plaguelands,70.22,73.72
.turnin Kirtonos the Herald##5384

#step
>>Reach Level 57
>>Use the Leveling guides to accomplish this.

#step
.click the Spectral Essence
>>Equip the Spectral Essence
.talk Magistrate Marduke
>>You must have the Spectral Essence equipped to see him.
.goto Western Plaguelands,70.57,74.11
.accept The Human, Ras Frostwhisper##5461

#step
.click Keepsake of Remembrance
>>At the top of the tower.
>>If it's not there, check in the fireplaces of nearby buildings.
.goto Arathi Highlands,17.91,69.41
.complete 5461,1 >>Collect Keepsake of Remembrance

#step
.click the Spectral Essence
>>Equip the Spectral Essence
.talk Magistrate Marduke
>>You must have the Spectral Essence equipped to see him.
.goto Western Plaguelands,70.57,74.11
.turnin The Human, Ras Frostwhisper##5461
.goto Western Plaguelands,70.57,74.11
.accept The Dying, Ras Frostwhisper##5462

#step
.talk Leonid Barthalomew the Revered
>>Inside the building.
.goto Eastern Plaguelands,81.72,57.83
.turnin The Dying, Ras Frostwhisper##5462
.goto Eastern Plaguelands,81.72,57.83
.accept Menethil's Gift##5463

#step
.goto Eastern Plaguelands,47.88,23.87
.click Elders' Square Service Gate
>>This requires the Key to the City, which drops from Magistrate barthilas in Stratholme - Live.
>>Weiter nach Stratholme
>>Enter the Stratholme - Undead Dungeon with Your Group

#step
>>Inside the Stratholme - Undead Dungeon:
.click Menethil's Gift
>>It looks like a large orange circular symbol on the floor in the room with Baron Rivendare.
>>Follow the path north and then east through the two Gauntlet Gates to reach the Gauntlet.
>>This requires the Key to the City or a Rogue with leveled lockpicking to open.
>>Continue following the path north and then west to reach Slaughter Square.
>>Enter the building in Slaughter Square and go downstairs.
.turnin Menethil's Gift##5463
.accept Menethil's Gift##5464

#step
>>Leave the Stratholme Dungeon
.complete 5464 >>Click Here to Continue

#step
.talk Leonid Barthalomew the Revered
>>Inside the building.
.goto Eastern Plaguelands,81.72,57.83
.turnin Menethil's Gift##5463
.goto Eastern Plaguelands,81.72,57.83
.accept Soulbound Keepsake##5465

#step
.click the Spectral Essence
>>Equip the Spectral Essence
.talk Magistrate Marduke
>>You must have the Spectral Essence equipped to see him.
.goto Western Plaguelands,70.57,74.11
.turnin Soulbound Keepsake##5465
.goto Western Plaguelands,70.57,74.11
.accept The Lich, Ras Frostwhisper##5466

#step
>>Weiter nach Scholomance
>>Enter the Scholomance Dungeon with Your Group
>>This requires the Skeleton Key from the quest "The Key to Scholomance".

#step
>>Inside the Scholomance Dungeon:
.kill 1 Rattlegore
>>After entering the dungeon, follow the path forward to enter The Reliquary.
>>Go left and proceed through the Iron Gate on the north side of the room to reach the Chamber of Summoning.
>>Continue straight through the dungeon to reach The Great Ossuary.
>>Jump down into one of the holes on the sides of the room to reach the lower level with Rattlegore.
.complete 5466 >>Collect Viewing Room Key
>>This key is required to progress further into the dungeon.
>>If someone else in the group already has it you can skip this step.

#step
>>Inside the Scholomance Dungeon:
.click the Soulbound Keepsake
>>Use it on Ras Frostwhisper.
.kill 1 Ras Frostwhisper
>>He is inside The Laboratory.
>>Go back upstairs after killing Rattlegore and head north in The Great Ossuary to return to the previous room (the map will just say Scholomance).
>>Go right through the Iron Gate, clear the room and open the Viewing Room Door using the key.
>>Continue through the Iron Gate on the south side of The Viewing Room and go down the stairs to reach The Laboratory.
.complete 5466,1 >>Collect Human Head of Ras Frostwhisper

#step
>>Leave the Scholomance Dungeon
.complete 5466 >>Click Here to Continue

#step
.click the Spectral Essence
>>Equip the Spectral Essence
.talk Magistrate Marduke
>>You must have the Spectral Essence equipped to see him.
.goto Western Plaguelands,70.57,74.11
.turnin The Lich, Ras Frostwhisper##5466
]])
