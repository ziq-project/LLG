--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Scarlet Monastery Library Quests
#key scarlet_monastery_library_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 28
>>Use the Leveling guides to accomplish this.

#step
.talk Sage Truthseeker##3978
>>Inside the building.
.goto Thunder Bluff,34.41,46.90
.accept Compendium of the Fallen##1049
.only Orc, Tauren, Troll

#step
.goto Thousand Needles,54.68,44.78
>>Follow the path up
.goto Thousand Needles,53.67,42.51
>>Enter the cave
.talk Dorn Plainstalker##2986
>>en:Follow the path up into the cave.
>>de:Folge dem Pfad hinauf in die Höhle.
>>Inside the cave.
.goto Thousand Needles,53.94,41.48
.accept Test of Faith##1149
.only walking

#step
>>Watch the dialogue
.goto Thousand Needles,26.43,31.29
>>Teleport to the Plateau

#step
.goto Thousand Needles,26.43,32.41
>>Jump down here
>>You won't die.
.goto Thousand Needles,53.89,41.62
>>Return to Dorn Plainstalker

#step
.goto Thousand Needles,54.68,44.78
>>Follow the path up
.goto Thousand Needles,53.67,42.51
>>Enter the cave
.talk Dorn Plainstalker##2986
>>en:Follow the path up into the cave.
>>de:Folge dem Pfad hinauf in die Höhle.
>>Inside the cave.
.goto Thousand Needles,53.94,41.48
.turnin Test of Faith##1149
.goto Thousand Needles,53.94,41.48
.accept Test of Endurance##1150
.only walking

#step
.goto Thousand Needles,27.59,49.85
>>Follow the path up
.goto Thousand Needles,28.73,51.37
>>Continue up the path
.goto Thousand Needles,27.27,51.29
>>Enter the cave
.click Harpy Foodstuffs##20447
>>Inside the cave.
.kill 1 the enemies that attack in waves
.kill 1 Grenka Bloodscreech##4490
.goto Thousand Needles,25.84,54.77
.complete 1150,1 >>Collect Grenka's Claw
.only walking

#step
.goto Thousand Needles,54.68,44.78
>>Follow the path up
.goto Thousand Needles,53.67,42.51
>>Enter the cave
.talk Dorn Plainstalker##2986
>>en:Follow the path up into the cave.
>>de:Folge dem Pfad hinauf in die Höhle.
>>Inside the cave.
.goto Thousand Needles,53.94,41.48
.turnin Test of Endurance##1150
.goto Thousand Needles,53.94,41.48
.accept Test of Strength##1151
.only walking

#step
.kill 1 Rok'Alim the Pounder##4499
>>It patrols along this path.
>>You may need help with this.
.complete 1151,1 |or >>Collect Fragments of Rok'Alim
.goto Thousand Needles,12.88,26.44
>>[26.24,47.48]

#step
.goto Thousand Needles,54.68,44.78
>>Follow the path up
.goto Thousand Needles,53.67,42.51
>>Enter the cave
.talk Dorn Plainstalker##2986
>>en:Follow the path up into the cave.
>>de:Folge dem Pfad hinauf in die Höhle.
>>Inside the cave.
.goto Thousand Needles,53.94,41.48
.turnin Test of Strength##1151
.goto Thousand Needles,53.94,41.48
.accept Test of Lore##1152
.only walking

#step
.goto Stonetalon Mountains,61.45,66.35
>>Follow the path
.talk Braug Dimspirit##4489
>>Inside the tent.
.goto Stonetalon Mountains,78.78,45.67
.turnin Test of Lore##1152
.goto Stonetalon Mountains,78.78,45.67
.accept Test of Lore##1154
.only walking

#step
.goto Ashenvale,75.96,75.38
>>Enter the building
.goto Ashenvale,76.27,75.64
>>Follow the path down

#step
.goto Ashenvale,77.23,76.28
>>Follow the path
.goto Ashenvale,77.31,75.18
>>Run down the ramp
.goto Ashenvale,76.76,74.86
>>Continue following the path
.goto Ashenvale,75.66,76.11
>>Continue down the path
.goto Ashenvale,75.41,75.11
>>Cross the bridge
.click The Legacy of the Aspects##20725
>>Inside the cave.
.goto Ashenvale,75.56,74.37
.complete 1154,1 >>Collect Legacy of the Aspects

#step
.goto Stonetalon Mountains,61.45,66.35
>>Follow the path
.talk Braug Dimspirit##4489
>>Inside the tent.
.goto Stonetalon Mountains,78.78,45.67
.turnin Test of Lore##1154
.goto Stonetalon Mountains,78.78,45.67
.accept Test of Lore##6627
.only walking

#step
.talk Braug Dimspirit##4489
>>Inside the tent.
>>Select _"Neltharion is my answer."_
.goto Stonetalon Mountains,78.78,45.67
.complete 6627,1 >>Answer Braug Dimspirit's Question Correctly

#step
.talk Braug Dimspirit##4489
>>Inside the tent.
.goto Stonetalon Mountains,78.78,45.67
.turnin Test of Lore##6627
.goto Stonetalon Mountains,78.78,45.67
.accept Test of Lore##1159

#step
.talk Parqual Fintallas##4488
>>Standing on the bridge.
.goto Undercity,57.80,65.44
.turnin Test of Lore##1159
.goto Undercity,57.80,65.44
.accept Test of Lore##1160

#step
.goto Undercity,52.15,64.37
>>Follow the path
.talk Varimathras##2425
.goto Undercity,56.26,92.20
.accept Into The Scarlet Monastery##1048
.only walking

#step
.goto Tirisfal Glades,82.65,32.88
>>Enter the building
.goto Tirisfal Glades,85.33,32.27
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Library Dungeon with Your Group

#step
>>Inside the Scarlet Monastery Library Dungeon:
.complete 1048,4 >>Kill Houndmaster Loksey
>>He is the first boss of the dungeon.
>>Follow the path to enter Huntsman's Cloister, then continue south to the small room.

#step
>>Inside the Scarlet Monastery Library Dungeon:
.click Beginnings of the Undead Threat##20726
>>It looks like an open book laying on a table.
>>It is in the first room on the left once you enter the Gallery of Treasures.
.complete 1160,1 >>Collect Beginnings of the Undead Threat

#step
>>Inside the Scarlet Monastery Library Dungeon:
.click Compendium of the Fallen##19283
>>Continue following the path through the dungeon to reach the Athenaeum.
>>Once you enter the Athenaeum, follow the wall left and it will be on a nearby bookcase.
.complete 1049,1 >>Collect Compendium of the Fallen
.only Orc, Tauren, Troll

#step
>>Inside the Scarlet Monastery Library Dungeon:
.click Doan's Strongbox##103821
>>It looks like a grey and black lockbox on the ground behind Arcanist Doan, the final boss of the dungeon.
.collect The Scarlet Key,1
>>This key is required to open the doors to access the last two wings of the Scarlet Monastery Dungeon.
>>If someone in your group already has the key you can skip this step.

#step
>>Leave the Scarlet Monastery Library Dungeon
.complete 1160 >>Click Here to Continue

#step
.talk Parqual Fintallas##4488
>>Standing on the bridge.
.goto Undercity,57.80,65.44
.turnin Test of Lore##1160
.goto Undercity,57.80,65.44
.accept Test of Lore##6628

#step
.talk Parqual Fintallas##4488
>>Choose "Ner'zhul", which should be the 3rd option.
.goto Undercity,57.80,65.44
.complete 6628,1 >>Answer Parqual Fintallas' Question Correctly

#step
.talk Parqual Fintallas##4488
>>Standing on the bridge.
.goto Undercity,57.80,65.44
.turnin Test of Lore##6628
.goto Undercity,57.80,65.44
.accept Final Passage##1394

#step
.goto Undercity,52.15,64.37
>>Follow the path
.talk Varimathras##2425
.goto Undercity,56.26,92.20
.turnin Into The Scarlet Monastery##1048
>>This quest requires you to kill bosses in Scarlet Monastery - Library, Armory and Cathedral.
>>Use the Scarlet Monastery Armory Quests and Scarlet Monastery Cathedral Quests guides to accomplish this.
>>If you haven't completed the other objectives yet, skip this for now.
.only walking

#step
.talk Sage Truthseeker##3978
>>Inside the building.
.goto Thunder Bluff,34.41,46.90
.turnin Compendium of the Fallen##1049
.only Orc, Tauren, Troll

#step
.goto Thousand Needles,54.68,44.78
>>Follow the path up
.goto Thousand Needles,53.67,42.51
>>Enter the cave
.talk Dorn Plainstalker##2986
>>en:Follow the path up into the cave.
>>de:Folge dem Pfad hinauf in die Höhle.
>>Inside the cave.
.goto Thousand Needles,53.94,41.48
.turnin Final Passage##1394
.only walking
]])
