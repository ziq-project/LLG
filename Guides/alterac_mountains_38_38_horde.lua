--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Alterac Mountains (38-38)
#key alterac_mountains_38_38_horde
#faction Horde
#category leveling
#next Arathi Highlands (38-39)


#step
.talk Patrice Dwyer
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Silverpine Forest,42.90,41.80
>>Visit the Vendor
.only Rogue

#step
.talk Magus Wordeen Voidglare
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.60,20.84
.accept Dalaran Patrols##545

#step
.click Nature Protection Potion
>>You are about to accept a quest soon to kill a level 40 elite enemy.
>>You will need to use another Nature Protection Potion during the fight, so use one now, and wait until your potion cooldown is finished before accepting the quest in the next step.
>>The potion lasts 1 hour, so you have plenty of time to get to the quest location in a few steps.
.click Here to Continue
.only Warrior

#step
.talk Keeper Bel'varil
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.50,20.94
.accept Bracers of Binding##557

#step
.click WANTED
>>only hardcore :: As a hardcore player you may need to abandon this quest later.
>>only hardcore :: We will try to complete it but if you are behind in levels it will be skipped.
.goto Hillsbrad Foothills,62.62,20.74
.accept WANTED: Baron Vardus##566

#step
.talk Krusk
>>en:Standing inside the church.
>>de:Steht in der Kirche.
>>Inside the building.
.goto Hillsbrad Foothills,63.24,20.66
.accept Gol'dir##503

#step
.click Bath'rah's Cauldron
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
>>Make sure your potion cooldown is finished before accept this quest.
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
.kill 1 Jailor Borhuin
>>Inside the building.
>>He can spawn in multiple buildings around this area.
>>There are many stealthed enemies in this area, be careful and move slowly.
>>The wizards hit hard and run away when melee'd, which may pull more enemies.
>>Do not be afraid to run away and reset the fight if a wizard is mean to you.
.goto Alterac Mountains,63.13,43.47
.complete 503,1 >>Collect Rusted Iron Key
>>He can also be:
>>Inside the building at [Alterac Mountains 62.70,40.12]
>>Upstairs inside the building at [Alterac Mountains 60.62,43.87]

#step
.goto Alterac Mountains,60.19,43.91
.complete 503,2 >>Find Where Gol'dir is Being Held
>>Upstairs inside the building.

#step
.talk Gol'dir
>>Upstairs inside the building.
.goto Alterac Mountains,59.96,43.74
.turnin Gol'dir##503
.goto Alterac Mountains,59.96,43.74
.accept Blackmoore's Legacy##506

#step
.goto Hillsbrad Foothills,62.91,20.57
>>Enter the building
.talk Krusk
>>en:Standing inside the church.
>>de:Steht in der Kirche.
>>Inside the building.
.goto Hillsbrad Foothills,63.24,20.66
.turnin Blackmoore's Legacy##506
.goto Hillsbrad Foothills,63.24,20.66
.accept Lord Aliden Perenolde##507
.only level <= 40 or not hardcore

#step
.goto Alterac Mountains,49.49,69.34
>>Follow the path up
.kill 1 Mountain Lion enemies around this area
.goto Alterac Mountains,45.35,77.70
.complete 1136 >>Collect Fresh Carcass
>>You can find more around [Alterac Mountains 39.03,87.28]
.only walking

#step
.goto Alterac Mountains,41.79,77.11
>>Follow the path
.goto Alterac Mountains,37.55,68.05
>>Enter the cave
.click the Fresh Carcass
>>Inside the cave.
.kill 1 Frostmaw
>>He spawns outside of the cave then walks to the entrance.
.goto Alterac Mountains,37.54,66.26
.complete 1136,1 >>Collect Frostmaw's Mane
.only walking

#step
.kill 1 Elemental Slave
.goto Alterac Mountains,15.84,77.20
.complete 557,1 >>Collect 4 Bracers of Earth Binding
>>You can find more around [21.48,59.77]

#step
.goto Alterac Mountains,15.84,77.20
.complete 545,1 >>Kill 6 Dalaran Summoner
>>You can find more around [21.48,59.77]

#step
.goto Alterac Mountains,15.84,77.20
.complete 545,2 >>Kill 12 Elemental Slave
>>You can find more around [21.48,59.77]

#step
.goto Alterac Mountains,23.65,49.63
>>Follow the path northeast up the coast
.goto Alterac Mountains,39.46,15.38
>>Enter the building
.goto Alterac Mountains,39.32,14.58
.complete 507,1 >>Kill Lord Aliden Perenolde
>>Upstairs inside the building.
>>He's level 41, but you should be able to kill him at this level.
>>Be careful, there are stealthed enemies around this area.
>>If you have trouble, try to find someone to help you.
>>You can skip the quest, if you need to, but will need to grind about 8,000 xp later to make up for it.
.only level <= 40 or not hardcore

#step
.talk Elysa
>>Upstairs inside the building.
.goto Alterac Mountains,39.30,14.31
.turnin Lord Aliden Perenolde##507
.goto Alterac Mountains,39.30,14.31
.accept Taretha's Gift##508
.only level <= 40 or not hardcore

#step
.kill 1 Baron Vardus
>>He can spawn in multiple camps around this area.
.goto Alterac Mountains,47.83,17.11
.complete 566,1 >>Collect Head of Baron Vardus
>>He can also spawn:
>>In the camp at [53.48,20.51]
>>In the camp at [56.26,26.74]
>>In the camp at [58.08,30.00]
>>Downstairs inside the building at [60.30,43.21]
.only level <= 40 or not hardcore

#step
.goto Hillsbrad Foothills,61.58,20.61
>>Enter the building
.talk Magus Wordeen Voidglare
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.60,20.84
.turnin Dalaran Patrols##545

#step
.talk Keeper Bel'varil
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.50,20.94
.turnin Bracers of Binding##557

#step
.talk High Executor Darthalia
>>en:Standing in the middle of town.
>>de:Steht in der Mitte der Stadt.
>>She walks around this area.
.goto Hillsbrad Foothills,62.33,20.45
.turnin WANTED: Baron Vardus##566
.only completedq(566)

#step
.goto Hillsbrad Foothills,62.91,20.57
>>Enter the building
.talk Krusk
>>en:Standing inside the church.
>>de:Steht in der Kirche.
>>Inside the building.
.goto Hillsbrad Foothills,63.24,20.66
.turnin Taretha's Gift##508
.only completedq(508)
]])
