--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Zul'Farrak Quests
#key zul_farrak_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 40
>>Use the Leveling guides to accomplish this.

#step
.click Venom Bottle
>>It looks like a green battle laying against a crate.
.goto The Hinterlands,23.51,58.78
.accept Venom Bottles##2933

#step
.goto The Hinterlands,47.74,66.60
>>Run up the stairs
.kill 1 Qiaga the Keeper##7996
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
.click the Sacred Mallet##9241
.goto The Hinterlands,59.64,77.90
.collect Mallet of Zul'Farrak,1

#step
.goto Hillsbrad Foothills,61.50,19.43
>>Enter the building
.talk Apothecary Lydon##2216
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.44,19.06
.turnin Venom Bottles##2933
.goto Hillsbrad Foothills,61.44,19.06
.accept Undamaged Venom Sac##2934

#step
.goto Hillsbrad Foothills,72.92,23.67
>>Follow the path up
.goto Hillsbrad Foothills,74.43,23.22
>>Continue following the path
.goto Hillsbrad Foothills,84.10,32.70
>>Continue following the path
.goto Hillsbrad Foothills,90.05,24.99
>>Enter the Hinterlands
.only walking

#step
.goto The Hinterlands,35.74,64.01
>>Follow the path
.kill 1 Witherbark Broodguard##2686
.goto The Hinterlands,34.78,69.45
.complete 2934,1 >>Collect Undamaged Venom Sac
.only walking

#step
.goto Hillsbrad Foothills,61.50,19.43
>>Enter the building
.talk Apothecary Lydon##2216
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.44,19.06
.turnin Undamaged Venom Sac##2934
.goto Hillsbrad Foothills,61.44,19.06
.accept Consult Master Gadrin##2935

#step
.talk Master Gadrin##3188
>>en:Standing next to a small pond.
>>de:Standing next to a small pond.
.goto Durotar,55.95,74.72
.turnin Consult Master Gadrin##2935
.goto Durotar,55.95,74.72
.accept The Spider God##2936

#step
.goto Dustwallow Marsh,45.88,57.22
>>Enter the building
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.accept Tiara of the Deep##2846

#step
.talk Wizzle Brassbolts##4453
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.11
.accept Gahz'rilla##2770

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.accept Screecher Spirits##3520

#step
.kill 1 Vale Screecher##5307
>>These have a low spawn rate.
.click Yeh'Kinya's Bramble##10699
>>Use it on their corpse.
.talk Screecher Spirit##8612
.goto Feralas,58.31,57.70
.complete 3520,1 >>Collect 3 Screecher Spirits

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin Screecher Spirits##3520
.goto Tanaris,66.98,22.36
.accept The Prophecy of Mosh'aru##3527

#step
.talk Chief Engineer Bilgewhizzle##7407
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.accept Divino-matic Rod##2768

#step
.talk Tran'rek##7876
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.accept Scarab Shells##2865

#step
.talk Trenton Lighthammer##7804
.goto Tanaris,51.42,28.75
.accept Troll Temper##3042

#step
>>Weiter nach Zul'Farrak
>>Enter the Zul'Farrak Dungeon with Your Group

#step
>>Inside the Zul'Farrak Dungeon:
.click Tablet of Theka##142715
>>It looks like a large stone tablet laying up against a wall in the center of the scarab room.
>>Choose _Continue reading..._
>>Follow the path north and then go right when the path splits.
>>Quickly go left afterwards and then north.
.complete 2936,1 >>Find the Spider God's Name

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Theka the Martyr##7272
>>He is the second boss of the dungeon.
.complete 3527,1 >>Collect First Mosh'aru Tablet

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 the enemies that attack in waves
>>Continue following the path west and run up the stairs to reach the top of the large pyramid.
>>Kill the Sandfury Executioner and then open the cages to start the event.
.kill 1 Sergeant Bly##7604
>>He will be killable after you release them from captivity and clear the temple event.
.complete 2768,1 >>Collect Divino-matic Rod

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Hydromancer Velratha##7795
>>Follow the path southeast to reach the large room with a pool in the center.
>>She walks around this area.
.complete 2846,1 >>Collect Tiara of the Deep
.complete 3527,2 >>Collect Second Mosh'aru Tablet

#step
>>Inside the Zul'Farrak Dungeon:
.click the Mallet of Zul'Farrak##9240
>>Clear the room.
>>Use it near the gong atop the pool of water.
.kill 1 Gahz'rilla##7273
.complete 2770,1 >>Collect Gahz'rilla's Electrified Scale

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Scarab##7269
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
.complete 2936 >>Click Here to Continue

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The Prophecy of Mosh'aru##3527

#step
.talk Chief Engineer Bilgewhizzle##7407
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.turnin Divino-matic Rod##2768

#step
.talk Tran'rek##7876
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.turnin Scarab Shells##2865

#step
.talk Trenton Lighthammer##7804
.goto Tanaris,51.42,28.75
.turnin Troll Temper##3042

#step
.talk Wizzle Brassbolts##4453
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.11
.turnin Gahz'rilla##2770

#step
.goto Dustwallow Marsh,45.88,57.22
>>Enter the building
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Tiara of the Deep##2846

#step
.talk Master Gadrin##3188
>>en:Standing next to a small pond.
>>de:Standing next to a small pond.
.goto Durotar,55.95,74.72
.turnin The Spider God##2936
]])
