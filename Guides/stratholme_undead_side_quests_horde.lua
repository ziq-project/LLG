--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stratholme - Undead Side Quests
#key stratholme_undead_side_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 55
>>Use the Leveling guides to accomplish this.

#step
.talk Eva Sarkhoff##11216
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
.kill 1 Rattlegore##11622
>>After entering the dungeon, follow the path forward to enter The Reliquary.
>>Go left and proceed through the Iron Gate on the north side of the room to reach the Chamber of Summoning.
>>Continue straight through the dungeon to reach The Great Ossuary.
>>Jump down into one of the holes on the sides of the room to reach the lower level with Rattlegore.
.complete 5382 >>Collect Viewing Room Key
>>This key is required to progress further into the dungeon.
>>If someone else in the group already has it you can skip this step.

#step
>>Inside the Scholomance Dungeon:
.click Remains of Eva Sarkhoff##176544
>>They look like a pile of bloodied bones in the northern part of the room with Doctor Theolen Krastinov.
>>Go back upstairs after killing Rattlegore and head north in The Great Ossuary to return to the previous room (the map will just say Scholomance).
>>Go right through the Iron Gate, clear the room and open the Viewing Room Door using the key.
>>Take a quick left in The Viewing Room, go through the Iron Gate and follow the stairs down to reach the Headmaster's Study.
>>Staying on the upper level of the Headmaster's Study, head around the outside of the room and enter the room across from the entrance on the eastern side.
.complete 5382,2 >>Burn the Remains of Eva Sarkhoff

#step
>>Inside the Scholomance Dungeon:
.click Remains of Lucien Sarkhoff##176545
>>They look like a pile of bloodied bones in the southeastern part of the room with Doctor Theolen Krastinov.
.complete 5382,3 >>Burn the Remains of Lucien Sarkhoff

#step
>>Inside the Scholomance Dungeon:
.complete 5382,1 >>Kill Doctor Theolen Krastinov

#step
>>Leave the Scholomance Dungeon
.complete 5382 >>Click Here to Continue

#step
.talk Eva Sarkhoff##11216
.goto Western Plaguelands,70.22,73.72
.turnin Doctor Theolen Krastinov, the Butcher##5382
.goto Western Plaguelands,70.22,73.72
.accept Krastinov's Bag of Horrors##5515

#step
>>Weiter nach Scholomance
>>Enter the Scholomance Dungeon with Your Group
>>This requires the Skeleton Key from the quest "The Key to Scholomance".

#step
>>Inside the Scholomance Dungeon:
.kill 1 Jandice Barov##10503
>>After entering the dungeon, follow the path forward to enter The Reliquary.
>>Go left and proceed through the Iron Gate on the north side of the room to reach the Chamber of Summoning.
>>Proceed into the next main room and then follow the path to the right and go down the stairs.
>>Jandice is in the northeastern part of this room.
.complete 5515,1 >>Collect Krastinov's Bag of Horrors

#step
>>Leave the Scholomance Dungeon
.complete 5515 >>Click Here to Continue

#step
.talk Eva Sarkhoff##11216
.goto Western Plaguelands,70.22,73.72
.turnin Krastinov's Bag of Horrors##5515
.goto Western Plaguelands,70.22,73.72
.accept Kirtonos the Herald##5384

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
.talk Eva Sarkhoff##11216
.goto Western Plaguelands,70.22,73.72
.turnin Kirtonos the Herald##5384

#step
>>Reach Level 57
>>Use the Leveling guides to accomplish this.

#step
.click the Spectral Essence##13544
>>Equip the Spectral Essence
.talk Magistrate Marduke##11286
>>You must have the Spectral Essence equipped to see him.
.goto Western Plaguelands,70.57,74.11
.accept The Human, Ras Frostwhisper##5461

#step
.click Keepsake of Remembrance##176630
>>It looks like a small red book at the top of the tower.
>>If it's not there, check in the fireplaces of nearby buildings.
.goto Arathi Highlands,17.91,69.41
.complete 5461,1 >>Collect Keepsake of Remembrance

#step
.click the Spectral Essence##13544
>>Equip the Spectral Essence
.talk Magistrate Marduke##11286
>>You must have the Spectral Essence equipped to see him.
.goto Western Plaguelands,70.57,74.11
.turnin The Human, Ras Frostwhisper##5461
.goto Western Plaguelands,70.57,74.11
.accept The Dying, Ras Frostwhisper##5462

#step
.talk Leonid Barthalomew the Revered##11036
>>Inside the building.
.goto Eastern Plaguelands,81.72,57.83
.turnin The Dying, Ras Frostwhisper##5462
.goto Eastern Plaguelands,81.72,57.83
.accept Menethil's Gift##5463

#step
.talk Duke Nicholas Zverenhoff##11039
>>en:In front of a tent next to a campfire.
>>de:In front of a tent next to a campfire.
.goto Eastern Plaguelands,81.44,59.82
.accept The Archivist##5251

#step
>>Weiter nach Stratholme
>>Enter the Stratholme - Live Dungeon with Your Group

#step
>>Inside the Stratholme - Live Dungeon:
.click The Bastion Door
>>Go left after entering, then north and then west once you enter Market Row to reach Crusader's Square.
>>This requires The Scarlet Key from the Scarlet Monastery dungeon or a Rogue with leveled lockpicking to open.
.click Malor's Strongbox##176112
>>Enter The Hall of Lights, go down the hall and enter the small room on the left.
>>In the same room as Malor the Zealous.
>>It looks like a small toolbox in the corner of the room.
.collect Medallion of Faith,1

#step
>>Inside the Stratholme - Live Dungeon:
.click Hall of High Command
>>This requires The Scarlet Key from the Scarlet Monastery dungeon or a Rogue with leveled lockpicking to open.
>>Go across the hall from The Hall of Lights to enter The Scarlet Bastion.
.kill 1 Archivist Galford##10811
>>He is near the end of The Scarlet Bastion across from Grand Crusader Dathrohan.
.complete 5251,1 >>Slay Archivist Galford

#step
>>Inside the Stratholme - Live Dungeon:
.click Scarlet Archive##176245
>>It looks like a small brown book on the table in the room where Archivist Galford is.
.complete 5251,2 >>Burn the Archive

#step
>>Leave the Stratholme - Live Dungeon
.complete 5251 >>Click Here to Continue

#step
.talk Duke Nicholas Zverenhoff##11039
>>en:In front of a tent next to a campfire.
>>de:In front of a tent next to a campfire.
.goto Eastern Plaguelands,81.44,59.82
.turnin The Archivist##5251

#step
>>Weiter nach Stratholme
>>Enter the Stratholme - Live Dungeon with Your Group

#step
>>Inside the Scholomance - Live Dungeon:
.kill 1 Balnazzar##10813
>>He is the last boss of the Live Side of Stratholme.
>>He is at the very end of The Scarlet Bastion, across from where Archivist Galford was.
.collect Head of Balnazzar,1

#step
.click the Head of Balnazzar##13250
.accept The Truth Comes Crashing Down##5262

#step
>>Leave the Stratholme - Live Dungeon
.complete 5262 >>Click Here to Continue

#step
.talk Duke Nicholas Zverenhoff##11039
>>en:In front of a tent next to a campfire.
>>de:In front of a tent next to a campfire.
.goto Eastern Plaguelands,81.44,59.82
.turnin The Truth Comes Crashing Down##5262
.goto Eastern Plaguelands,81.44,59.82
.accept Above and Beyond##5263

#step
.goto Eastern Plaguelands,12.00,61.72
>>Follow the path
.talk Nathanos Blightcaller##11878
>>en:Standing in front of a house.
>>de:Standing in front of a house.
.goto Eastern Plaguelands,26.54,74.74
.accept To Kill With Purpose##6022
.goto Eastern Plaguelands,26.54,74.74
.accept The Ranger Lord's Behest##6133
.goto Eastern Plaguelands,26.54,74.74
.accept Un-Life's Little Annoyances##6042
.only walking

#step
.goto Eastern Plaguelands,61.96,61.16
.complete 6042,1 >>Kill 20 Noxious Plaguebat
>>You can find more around:
>>[54.34,58.88]
>>[49.30,62.57]
>>[52.57,56.21]
>>[54.57,50.34]
>>[60.98,55.50]

#step
.kill 1 enemies around this area
.complete 6022 >>Collect 7 Living Rot
>>These have a 10 minute timer before they vanish from your inventory.

#step
.click the Mortar and Pestle##15454
.goto Eastern Plaguelands,59.96,68.34
.complete 6022,1 >>Collect Coagulated Rot

#step
.goto Eastern Plaguelands,60.85,48.81
.complete 6042,2 >>Kill 10 Monstrous Plaguebat
>>You can find more around:
>>[51.17,43.24]
>>[49.69,35.97]
>>[48.56,26.97]
>>[52.38,24.42]

#step
.goto Eastern Plaguelands,51.67,21.60
>>Follow the path up
.click Quel'Thalas Registry##177747
>>It looks like a small brown book sitting on a bench inside the building.
>>You may need to kill enemies to get it to spawn.
.goto Eastern Plaguelands,52.14,18.31
.complete 6133,4 >>Collect Quel'Thalas Registry
.only walking

#step
.goto Eastern Plaguelands,52.81,18.66
.complete 6133,1 >>Kill Pathstrider
>>You can find more around [53.86,15.80]

#step
.goto Eastern Plaguelands,52.81,18.66
.complete 6133,2 >>Kill Ranger
>>You can find more around [53.86,15.80]

#step
.goto Eastern Plaguelands,52.81,18.66
.complete 6133,3 >>Kill Woodsman
>>You can find more around [53.86,15.80]

#step
.goto Eastern Plaguelands,12.00,61.72
>>Follow the path
.talk Nathanos Blightcaller##11878
>>en:Standing in front of a house.
>>de:Standing in front of a house.
.goto Eastern Plaguelands,26.54,74.74
.turnin To Kill With Purpose##6022
.goto Eastern Plaguelands,26.54,74.74
.turnin The Ranger Lord's Behest##6133
.goto Eastern Plaguelands,26.54,74.74
.turnin Un-Life's Little Annoyances##6042
.goto Eastern Plaguelands,26.54,74.74
.accept Duskwing, Oh How I Hate Thee...##6135
.goto Eastern Plaguelands,26.54,74.74
.accept The Corpulent One##6136
.only walking

#step
>>Search for Duskwing along the path
.kill 1 Duskwing##11897
>>You may need help with this.
.goto Eastern Plaguelands,31.24,72.32
.complete 6135,1 >>Collect Patch of Duskwing's Fur

#step
>>Search for Borelgore along the path
.complete 6136,1 >>Kill Borelgore

#step
.goto Eastern Plaguelands,12.00,61.72
>>Follow the path
.talk Nathanos Blightcaller##11878
>>en:Standing in front of a house.
>>de:Standing in front of a house.
.goto Eastern Plaguelands,26.54,74.74
.turnin Duskwing, Oh How I Hate Thee...##6135
.goto Eastern Plaguelands,26.54,74.74
.turnin The Corpulent One##6136
.goto Eastern Plaguelands,26.54,74.74
.accept Ramstein##6163
.only walking

#step
.talk Betina Bigglezink##11035
.goto Eastern Plaguelands,81.47,59.65
.accept The Flesh Does Not Lie##5212

#step
.talk Leonid Barthalomew the Revered##11036
>>Inside the building.
.goto Eastern Plaguelands,81.73,57.83
.accept Houses of the Holy##5243

#step
.goto Eastern Plaguelands,47.88,23.87
.click Elders' Square Service Gate
>>This requires the Key to the City, which drops from Magistrate barthilas in Stratholme - Live.
>>Weiter nach Stratholme
>>Enter the Stratholme - Undead Dungeon with Your Group

#step
>>Inside the Stratholme - Undead Dungeon:
.click Service Entrance Gate
>>This requires the Key to the City or a Rogue with leveled lockpicking to open.
.talk Aurius##10931
>>Inside the chapel to the right as you enter.
.accept The Medallion of Faith##5122

#step
>>Inside the Stratholme - Undead Dungeon:
.kill 1 Ramstein the Gorger##10439
>>Follow the path north and then east through the two Gauntlet Gates to reach the Gauntlet.
>>This requires the Key to the City or a Rogue with leveled lockpicking to open.
>>Continue following the path north and then west to reach Slaughter Square.
>>Clear the area of enemies to summon Ramstein the Gorger.
.complete 6163,1 >>Collect Head of Ramstein the Gorger

#step
>>Inside the Stratholme - Undead Dungeon:
.kill 1 Baron Rivendare##10440
>>Enter the building in Slaughter Square and go downstairs.
.complete 5263,1 >>Collect Head of Baron Rivendare

#step
>>Inside the Stratholme - Undead Dungeon:
.talk Aurius##10917
>>On the floor in the room with Baron Rivendare.
>>He appears if you've completed The Medallion of Faith quest.
>>He will not appear again if you fail to kill the Baron and you will have to wait for a reset to try again.
.accept Aurius' Reckoning##5125

#step
>>Inside the Stratholme - Undead Dungeon:
.click Menethil's Gift##176631
>>It looks like a large orange circular symbol on the floor in the room with Baron Rivendare.
.turnin Menethil's Gift##5463
.accept Menethil's Gift##5464

#step
>>Inside the Stratholme - Undead Dungeon:
.kill 1 enemies around this area
.complete 5212,1 >>Collect 20 Plagued Flesh Sample

#step
>>Inside the Stratholme - Undead Dungeon:
.click Stratholme Supply Crate##181085
>>They look like brown boxes along the walls of the dungeon.
>>They will sometimes spawn enemies instead.
.complete 5243,1 >>Collect 5 Stratholme Holy Water

#step
>>Leave Stratholme - Undead Dungeon
.complete 5243 >>Click Here to Continue

#step
.talk Duke Nicholas Zverenhoff##11039
>>en:In front of a tent next to a campfire.
>>de:In front of a tent next to a campfire.
.goto Eastern Plaguelands,81.44,59.82
.turnin Above and Beyond##5263

#step
.talk Betina Bigglezink##11035
.goto Eastern Plaguelands,81.47,59.65
.turnin The Flesh Does Not Lie##5212
.goto Eastern Plaguelands,81.47,59.65
.accept The Active Agent##5213

#step
.talk Leonid Barthalomew the Revered##11036
>>Inside the building.
.goto Eastern Plaguelands,81.72,57.83
.turnin Menethil's Gift##5464
.goto Eastern Plaguelands,81.73,57.83
.turnin Houses of the Holy##5243

#step
.goto Eastern Plaguelands,12.00,61.72
>>Follow the path
.talk Nathanos Blightcaller##11878
>>en:Standing in front of a house.
>>de:Standing in front of a house.
.goto Eastern Plaguelands,26.54,74.74
.turnin Ramstein##6163
.only walking

#step
.goto Eastern Plaguelands,47.88,23.87
.click Elders' Square Service Gate
>>This requires the Key to the City, which drops from Magistrate barthilas in Stratholme - Live.
>>Weiter nach Stratholme
>>Enter the Stratholme - Undead Dungeon with Your Group

#step
>>Inside the Stratholme - Undead Dungeon:
.click Scourge Data##176249
>>It looks like a small metal box in one of the three Ziggurats in The Gauntlet area.
>>Follow the path north and then east through the two Gauntlet Gates to reach the Gauntlet.
>>This requires the Key to the City or a Rogue with leveled lockpicking to open.
.complete 5213,1 >>Collect Scourge Data

#step
>>Leave Stratholme - Undead Dungeon
.complete 5213 >>Click Here to Continue

#step
.talk Betina Bigglezink##11035
.goto Eastern Plaguelands,81.47,59.65
.turnin The Active Agent##5213
]])
