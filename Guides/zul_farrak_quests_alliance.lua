--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Zul'Farrak Quests
#key zul_farrak_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 40
>>Use the Leveling guides to accomplish this.

#step
.goto The Hinterlands,11.00,45.68
>>Enter the building
.talk Gryphon Master Talonaxe
>>en:At the very top of the hill, inside the cave.
>>de:At the very top of the hill, inside the cave.
>>Inside the building.
.goto The Hinterlands,9.76,44.48
.accept Witherbark Cages##2988

#step
.click First Witherbark Cage
.goto The Hinterlands,23.28,58.75
.complete 2988,1 >>Check the First Cage

#step
.click Second Witherbark Cage
.goto The Hinterlands,23.13,58.76
.complete 2988,2 >>Check the Second Cage

#step
.goto The Hinterlands,30.53,53.53
>>Follow the path
.goto The Hinterlands,32.40,57.21
>>Follow the path
.click Third Witherbark Cage
.goto The Hinterlands,31.99,57.38
.complete 2988,3 >>Check the Third Cage
.only walking

#step
.goto The Hinterlands,12.91,48.27
>>Follow the path up
.goto The Hinterlands,11.00,45.67
>>Enter the building at the top of the path
.talk Gryphon Master Talonaxe
>>en:At the very top of the hill, inside the cave.
>>de:At the very top of the hill, inside the cave.
>>Inside the building.
.goto The Hinterlands,9.76,44.47
.turnin Witherbark Cages##2988
.goto The Hinterlands,9.76,44.47
.accept The Altar of Zul##2989
.only walking

#step
.goto The Hinterlands,47.75,66.74
>>Run up the stairs
.goto The Hinterlands,48.85,68.45
.complete 2989,1 >>Search the Altar of Zul
>>There are elite enemies at the top of the temple.
>>Complete the quest goal and immediately run away to safety.
.only walking

#step
.goto The Hinterlands,12.85,48.25
>>Follow the path up
.goto The Hinterlands,11.00,45.67
>>Enter the building at the top of the path
.talk Gryphon Master Talonaxe
>>en:At the very top of the hill, inside the cave.
>>de:At the very top of the hill, inside the cave.
>>Inside the building.
.goto The Hinterlands,9.76,44.48
.turnin The Altar of Zul##2989
.goto The Hinterlands,9.76,44.48
.accept Thadius Grimshade##2990
.only walking

#step
.talk Thadius Grimshade
>>en:Standing at the top of the tower.
>>de:Standing at the top of the tower.
>>Upstairs inside the building, at the top.
.goto Blasted Lands,66.90,19.47
.turnin Thadius Grimshade##2990
.goto Blasted Lands,66.90,19.47
.accept Nekrum's Medallion##2991

#step
.goto The Hinterlands,47.74,66.60
>>Run up the stairs
.kill 1 Qiaga the Keeper
>>At the top of the Altar of Zul.
>>You may need help with this.
.goto The Hinterlands,48.66,68.25
.collect Sacred Mallet,1
.only walking

#step
.goto The Hinterlands,66.67,66.75
>>Run up the stairs
.goto The Hinterlands,67.91,69.04
>>Continue up the stairs
.goto The Hinterlands,67.78,70.69
>>Follow the path
.goto The Hinterlands,65.07,68.93
>>Run up the stairs
.goto The Hinterlands,63.77,70.68
>>Follow the path
.goto The Hinterlands,65.39,72.99
>>Continue following the path
.only walking
>>[67.16,73.31]
>>[64.54,74.99]
>>[62.17,71.38]
>>[59.92,70.16]
>>[59.16,74.13]

#step
.click the Sacred Mallet
.goto The Hinterlands,59.64,77.90
.collect Mallet of Zul'Farrak,1

#step
.goto Dustwallow Marsh,45.88,57.22
>>Enter the building
.talk Tabetha
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.accept Tiara of the Deep##2846

#step
.talk Wizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.11
.accept Gahz'rilla##2770

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.accept Screecher Spirits##3520

#step
.kill 1 Vale Screecher
>>These have a low spawn rate.
.click Yeh'Kinya's Bramble
>>Use it on their corpse.
.talk Screecher Spirit
.goto Feralas,58.31,57.70
.complete 3520,1 >>Collect 3 Screecher Spirits

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin Screecher Spirits##3520
.goto Tanaris,66.98,22.36
.accept The Prophecy of Mosh'aru##3527

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.accept Divino-matic Rod##2768

#step
.talk Tran'rek
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.accept Scarab Shells##2865

#step
.talk Trenton Lighthammer
.goto Tanaris,51.42,28.75
.accept Troll Temper##3042

#step
>>Weiter nach Zul'Farrak
>>Enter the Zul'Farrak Dungeon with Your Group

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Theka the Martyr
>>He is the second boss of the dungeon.
>>Follow the path north and then go right when the path splits.
>>Quickly go left afterwards and then north.
.complete 3527,1 >>Collect First Mosh'aru Tablet

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 the enemies that attack in waves
>>Continue following the path west and run up the stairs to reach the top of the large pyramid.
>>Kill the Sandfury Executioner and then open the cages to start the event.
.kill 1 Nekrum Gutchewer
>>He will be killable after you release them from captivity and clear the temple event.
.complete 2991,1 >>Collect Nekrum's Medallion

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Sergeant Bly
>>He will be killable after you release them from captivity and clear the temple event.
.complete 2768,1 >>Collect Divino-matic Rod

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Hydromancer Velratha
>>Follow the path southeast to reach the large room with a pool in the center.
>>She walks around this area.
.complete 2846,1 >>Collect Tiara of the Deep
.complete 3527,2 >>Collect Second Mosh'aru Tablet

#step
>>Inside the Zul'Farrak Dungeon:
.click the Mallet of Zul'Farrak
>>Clear the room.
>>Use it near the gong atop the pool of water.
.kill 1 Gahz'rilla
.complete 2770,1 >>Collect Gahz'rilla's Electrified Scale

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Scarab
>>They are found all around the instance, but mostly in the scarab room with Theka the Martyr.
.complete 2865,1 >>Collect 5 Uncracked Scarab Shell

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 enemies around this area
>>These drop from troll enemies inside of Zul'Farrak.
>>It will likely take multiple runs to complete.
.complete 3042,1 >>Collect 20 Troll Temper

#step
>>Leave the Zul'Farak Dungeon
.complete 2991 >>Click Here to Continue

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The Prophecy of Mosh'aru##3527

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.turnin Divino-matic Rod##2768

#step
.talk Tran'rek
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.turnin Scarab Shells##2865

#step
.talk Trenton Lighthammer
.goto Tanaris,51.42,28.75
.turnin Troll Temper##3042

#step
.talk Wizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.11
.turnin Gahz'rilla##2770

#step
.goto Dustwallow Marsh,45.88,57.22
>>Enter the building
.talk Tabetha
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Tiara of the Deep##2846

#step
.talk Thadius Grimshade
>>en:Standing at the top of the tower.
>>de:Standing at the top of the tower.
>>Upstairs inside the building, at the top.
.goto Blasted Lands,66.90,19.47
.turnin Nekrum's Medallion##2991
]])
