--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Alterac Mountains (39-39)
#key alterac_mountains_39_39_alliance
#faction Alliance
#category leveling
#next Arathi Highlands (39-40)


#step
.goto Hillsbrad Foothills,50.45,58.55
>>Enter the building
.talk Innkeeper Anderson
>>Inside the building.
.goto Hillsbrad Foothills,51.17,58.93
.hs

#step
.talk Raleigh the Devout
>>en:He's upstairs in the inn.
>>He's upstairs in the inn.
.goto Hillsbrad Foothills,51.40,58.60
.turnin Down the Scarlet Path##1052
.goto Hillsbrad Foothills,51.46,58.36
.accept In the Name of the Light##1053

#step
>>Prepare for Scarlet Monastery
>>It will be a good time to start Scarlet Monastery soon.
>>We will do Library, Armory and Cathedral.
>>You should run it after finishing the quests from this guide, roughly 45 minutes.
>>Start looking for a group.

#step
.click Assassin's Contract
.goto Hillsbrad Foothills,48.14,59.11
.accept Assassin's Contract##522

#step
.goto Hillsbrad Foothills,49.01,59.12
>>Enter the building
.talk Magistrate Henry Maleb
>>en:Inside the town hall, in the big room.
>>de:Im Rathaus, im großen Raum.
>>Inside the building.
.goto Hillsbrad Foothills,48.14,59.11
.turnin Further Mysteries##525
.goto Hillsbrad Foothills,48.14,59.11
.accept Dark Council##537
.goto Hillsbrad Foothills,48.14,59.11
.accept Noble Deaths##512
.goto Hillsbrad Foothills,48.14,59.11
.turnin Assassin's Contract##522

#step
.talk Magistrate Henry Maleb
>>en:Inside the town hall, in the big room.
>>de:Im Rathaus, im großen Raum.
.goto Hillsbrad Foothills,48.14,59.11
.accept Baron's Demise##523
.only completedq(522)

#step
.goto Hillsbrad Foothills,49.01,59.12
>>Leave the building
.talk Archmage Ansirem Runeweaver
.goto Alterac Mountains,18.84,78.49
.turnin Magical Analysis##602
.only subzone("Southshore and Town and Hall")

#step
>>Watch the dialogue
.talk Archmage Ansirem Runeweaver
.goto Alterac Mountains,18.84,78.49
.accept Ansirem's Key##603

#step
.goto Alterac Mountains,23.21,51.60
>>Follow the past up the coast
.goto Alterac Mountains,39.45,15.38
>>Enter the building
.kill 1 Nagaz
>>Inside the building.
>>only not hardcore :: Be careful, some enemies around this area can be stealthed.
>>only hardcore :: There are several enemies between the door and Nagaz.
>>only hardcore :: You will almost always aggro another enemy from inside.
>>only hardcore :: Enemies may run away in fear when at low health.
>>only hardcore :: Clear enemies outside before pulling from inside.
>>only hardcore :: Watch for respawns while you are attempting to clear your way.
.goto Alterac Mountains,39.22,14.31
.complete 537,2 >>Collect Head of Nagaz
.only walking and subzone("Dalaran")

#step
.click Worn Wooden Chest
>>Inside the building.
>>only hardcore :: Try not to linger while inside the building.
>>only hardcore :: Enemies tend to respawn quickly around here.
.goto Alterac Mountains,39.18,14.66
.collect Ensorcelled Parchment,1

#step
.click the Ensorcelled Parchment
.accept The Ensorcelled Parchment##551

#step
.goto Alterac Mountains,62.31,43.49
.complete 537,1 >>Kill 4 Argus Shadow Mage
>>Inside the buildings and at the camps around this area.
>>Be careful to slowly pull enemies one by one, this area can be very dangerous.
>>only hardcore :: These enemies deal a lot of damage.
>>only hardcore :: Watch for stealthed enemies.
>>only hardcore :: Watch for respawns and patrols around here.
>>You can usually find another one around [57.51,46.13]

#step
.kill 1 Syndicate enemies around this area
>>Be careful, some of them can be stealthed.
>>only hardcore :: These enemies deal a lot of damage.
>>only hardcore :: Watch for respawns and patrols around here.
.goto Alterac Mountains,62.31,43.49
.complete 512,1 >>Collect 7 Alterac Signet Ring
>>You can find more around [58.20,44.87]

#step
.kill 1 Baron Vardus
>>He can spawn at any of the camps in the area
>>Be careful to slowly pull enemies one by one, this area can be very dangerous.
.goto Alterac Mountains,62.31,43.49
.complete 523 >>Collect Head of Baron Vardus

#step
.click a Nature Protection Potion
>>You are about to accept a quest soon to kill a level 40 elite enemy.
>>You will need to use another Nature Protection Potion during the fight, so use one now, and wait until your potion cooldown is finished before accepting the quest in the next step.
>>The potion lasts 1 hour, so you have plenty of time to get to the quest location in a few steps.
.click Here to Continue
.only Warrior

#step
.click Bah'rah's Cauldron
>>Follow the river north to travel to this location.
>>Complete the "Essence of the Exile" quest.
.goto Alterac Mountains,79.32,66.81
.complete 1712,3 >>Collect Essence of the Exile
.only Warrior

#step
.talk Bath'rah the Windwatcher
>>Inside the building.
.goto Alterac Mountains,80.50,66.92
.turnin Cyclonian##1712
.goto Alterac Mountains,80.50,66.92
.accept The Summoning##1713
>>Make sure your potion cooldown is finished before accepting this quest.
.only Warrior

#step
>>Watch the dialogue
>>Follow Bath'rah the Windwatcher as he walks.
>>He will summon Cyclonian, a level 40 elite.
.kill 1 Cyclonian
>>Use the other Nature Protection Potion when the effect of the first one ends.
>>If you have trouble, try to find someone to help you.
.goto Alterac Mountains,80.60,62.52
.complete 1713,1 >>Collect Whirlwind Heart
.only Warrior

#step
.talk Bath'rah the Windwatcher
>>Inside the building.
.goto Alterac Mountains,80.50,66.92
.turnin The Summoning##1713
.goto Alterac Mountains,80.50,66.92
.accept Whirlwind Weapon##1792
.only Warrior

#step
.goto Hillsbrad Foothills,84.06,32.80
>>Avoid Tarren Mill and follow the path the Hinterlands
.goto The Hinterlands,13.50,47.99
>>Follow the path up
.talk Falstad Wildhammer
.goto The Hinterlands,11.81,46.76
.turnin To The Hinterlands##1449
.goto The Hinterlands,11.81,46.76
.accept Gryphon Master Talonaxe##1450
.only walking

#step
.talk Guthrum Thunderfist
>>en:Next to a big eagle.
>>de:Neben einem großen Adler.
>>At the top of the path.
.goto The Hinterlands,11.07,46.15
.fly Aerie Peak

#step
.goto The Hinterlands,11.00,45.67
>>Enter the building
.talk Gryphon Master Talonaxe
>>en:At the very top of the hill, inside the cave.
>>de:At the very top of the hill, inside the cave.
>>Inside the building.
.goto The Hinterlands,9.76,44.48
.turnin Gryphon Master Talonaxe##1450
.goto The Hinterlands,9.76,44.48
.accept Rhapsody Shindigger##1451

#step
.goto The Hinterlands,20.81,47.82
>>Follow the path up
.talk Rhapsody Shindigger
.goto The Hinterlands,26.94,48.59
.turnin Rhapsody Shindigger##1451
.goto The Hinterlands,26.94,48.59
.accept Rhapsody's Kalimdor Kocktail##1452
.only walking

#step
.talk Marshal Redpath
>>en:Next to a well.
>>de:Neben einem Brunnen.
.goto Hillsbrad Foothills,49.48,58.73
.turnin Crushridge Bounty##500

#step
.goto Hillsbrad Foothills,49.01,59.12
>>Enter the building
.talk Magistrate Henry Maleb
>>en:Inside the town hall, in the big room.
>>de:Im Rathaus, im großen Raum.
>>Inside the building.
.goto Hillsbrad Foothills,48.14,59.11
.turnin Dark Council##537
.goto Hillsbrad Foothills,48.14,59.11
.turnin Noble Deaths##512

#step
.goto Hillsbrad Foothills,49.01,59.12
>>Leave the building
.talk Loremaster Dibbs
>>en:Standing in front of a little house.
>>de:Steht vor einem kleinen Haus.
.goto Hillsbrad Foothills,50.57,57.09
.turnin The Ensorcelled Parchment##551
.goto Hillsbrad Foothills,50.57,57.09
.accept Stormpike's Deciphering##554
.only subzone("Southshore and Town and Hall")

#step
.goto Tirisfal Glades,82.65,32.88
>>Enter the building
.goto Tirisfal Glades,85.33,32.27
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Library Dungeon with Your Group

#step
>>Inside the Scarlet Monastery Library Dungeon:
.complete 1053,4 >>Kill Houndmaster Loksey
>>He is the first boss of the dungeon.
>>Follow the path to enter Huntsman's Cloister, then continue south to the small room.

#step
>>Inside the Scarlet Monastery Library Dungeon:
.click Mythology of the Titans
>>Continue through Huntsman's Cloister to enter the Gallery of Treasures.
>>Once through the Gallery of Treasures the map will change back to Scarlet Monastery.
>>It will be on the ground on the left side of the room.
>>It looks like a small book on the ground below a window.
.complete 1050,1 >>Collect Mythology of the Titans

#step
>>Leave the Scarlet Monastery Library Dungeon
.complete 1050 >>Click Here to Continue

#step
.goto Tirisfal Glades,85.41,31.59
.click Armory Door
>>You will need The Scarlet Key from the chest behind Arcanist Doan in the Library to open this.
>>A rogue with 175 Lockpicking skill can pick it and a Truesilver Key opens it too.
>>Engineers can also blast the door open.
.goto Tirisfal Glades,85.67,31.76
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Armory Dungeon with Your Group

#step
>>Inside the Scarlet Monastery Armory Dungeon:
.complete 1053,3 >>Kill Herod
>>He is the only boss of the dungeon, found all the way at the end.

#step
>>Leave the Scarlet Monastery Armory Dungeon
.complete 1053 >>Click Here to Continue

#step
.goto Tirisfal Glades,85.21,30.86
.click Cathedral Door
>>You will need The Scarlet Key from the chest behind Arcanist Doan in the Library to open this.
>>A rogue with 175 Lockpicking skill can pick it and a Truesilver Key opens it too.
>>Engineers can also blast the door open.
.goto Tirisfal Glades,85.32,30.48
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Cathedral Dungeon with Your Group

#step
>>Inside the Scarlet Monastery Cathedral Dungeon:
.complete 1053,2 >>Kill Scarlet Commander Mograine
>>He is the last boss of the dungeon, found all the way at the end.

#step
>>Inside the Scarlet Monastery Cathedral Dungeon:
.complete 1053,1 >>Kill High Inquisitor Whitemane
>>She is the last boss of the dungeon, found all the way at the end.

#step
>>Leave the Scarlet Monastery Cathedral Dungeon
.complete 1053 >>Click Here to Continue

#step
.goto Hillsbrad Foothills,50.47,58.56
>>Enter the building
.talk Raleigh the Devout
>>en:He's upstairs in the inn.
>>Upstairs inside the building.
.goto Hillsbrad Foothills,51.46,58.36
.turnin In the Name of the Light##1053
]])
