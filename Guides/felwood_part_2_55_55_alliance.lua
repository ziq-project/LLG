--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Felwood Part 2 (55-55)
#key felwood_part_2_55_55_alliance
#faction Alliance
#category leveling
#next Winterspring (55-55)


#step
.talk Greta Mosshoof
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
.goto Felwood,51.21,82.11
.turnin Cleansed Water Returns to Felwood##5159
.goto Felwood,51.21,82.11
.accept Dousing the Flames of Protection##5165

#step
.goto Felwood,51.26,81.69
>>Enter the building
.talk Eridan Bluewind
>>en:Standing inside a house.
>>de:Standing inside a house.
>>Inside the building.
.goto Felwood,51.35,81.51
.turnin Felbound Ancients##4441

#step
>>Watch the dialogue
.talk Eridan Bluewind
>>en:Standing inside a house.
>>de:Standing inside a house.
>>Inside the building.
.goto Felwood,51.35,81.51
.accept Purified!##4442

#step
.talk Eridan Bluewind
>>en:Standing inside a house.
>>de:Standing inside a house.
>>Inside the building.
.goto Felwood,51.35,81.51
.turnin Purified!##4442

#step
>>They are no longer needed.
.goto Felwood,38.40,59.74
.vendor

#step
.goto Felwood,38.40,59.74
>>Follow the road to Jaedenar and follow path
.goto Felwood,35.41,58.69
>>Enter the cave
>>only hardcore :: The Shadow Hold is dangerous.
>>only hardcore :: Keep an eye out for patrolling enemies as well as enemy casters while inside.
>>Clear enemies
.click Brazier of Pain
>>Downstairs inside the cave, on the top level.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Felwood,36.27,56.29
.complete 5165,1 >>Extinguish the Brazier of Pain
.only not subzone("Shadow and Hold")

#step
.click Brazier of Hatred
>>Downstairs inside the cave, on the top level.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Felwood,36.48,55.18
.complete 5165,4 >>Extinguish the Brazier of Hatred

#step
.kill 1 enemies around this area
>>All around inside the cave, on both levels.
>>Once you get this item, you will accept a quest from it that you will turn in on the top level of the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Felwood,36.29,55.96
.collect Blood Red Key,1

#step
.click the Blood Red Key
.accept A Strange Red Key##5202

#step
.talk Captured Arko'narin
>>Inside a yellow wooden cage.
>>Downstairs inside the cave, on the top level.
.goto Felwood,36.21,55.50
.turnin A Strange Red Key##5202

#step
.talk Captured Arko'narin
>>Inside a yellow wooden cage.
>>This will start an escort quest, follow her and activate braziers as she walks.
.goto Felwood,36.21,55.50
.accept Rescue From Jaedenar##5203

#step
.goto Felwood,38.25,54.06
>>Run around the hole in the floor and follow the path down

#step
.click Brazier of Suffering
>>Downstairs inside the cave, on the bottom level.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Felwood,36.73,53.26
.complete 5165,3 >>Extinguish the Brazier of Suffering

#step
.click Brazier of Malice
>>Downstairs inside the cave, on the bottom level.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>The escort quest will have 2 Felguards spawn behind you after clicking this brazier.
>>Let Arko'narin go first to get aggro.
.goto Felwood,37.68,52.69
.complete 5165,2 >>Extinguish the Brazier of Malice

#step
.goto Felwood,35.41,58.69
>>Protect Arko'narin out of Shadow Hold
>>As you exit the cave, you will have to fight an elite.
>>Let Arko'narin attack him first and build up a substantial threat lead so she can tank for you.
>>It's okay to just stand still for a moment while they fight to make sure you don't pull aggro.
>>only hardcore :: If you don't feel confident, run away and skip this quest.

#step
.goto Felwood,35.94,56.76
>>Follow the path up
.goto Felwood,35.42,58.81
>>Leave the cave

#step
.goto Felwood,38.40,59.74
>>Leave Jaedenar and follow the road north
.goto Felwood,64.18,15.20
>>Follow the road
.talk Nafien
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
.goto Felwood,64.77,8.13
.accept Deadwood of the North##8461
.only walking

#step
.goto Felwood,63.08,8.82
.complete 8461,1 >>Kill 6 Deadwood Den Watcher
>>only hardcore :: They will call for help when at low health so pull them away from other Deadwood enemies.
>>only hardcore :: Be careful pulling enemies near buildings.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]

#step
.goto Felwood,63.08,8.82
.complete 8461,2 >>Kill 6 Deadwood Avenger
>>only hardcore :: Be careful pulling enemies near buildings.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]

#step
.goto Felwood,63.08,8.82
.complete 8461,3 >>Kill 6 Deadwood Shaman
>>only hardcore :: Be careful pulling enemies near buildings.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]

#step
.goto Felwood,64.18,15.20
>>Follow the road
.talk Nafien
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
>>You may have Deadwood Headdress Feathers from killing Deadwood enemies nearby.
>>Turn in any feathers you have with the "Feathers for Nafien" repeatable quest.
.goto Felwood,64.77,8.13
.turnin Deadwood of the North##8461
.goto Felwood,64.77,8.13
.accept Speak to Salfa##8465
.only walking

#step
.talk Nafien
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
>>Each turnin is 5 feathers, be sure to turn in all the feathers you farmed.
.goto Felwood,64.77,8.13
.accept Feathers for Nafien##8467
]])
