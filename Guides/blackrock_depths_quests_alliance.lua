--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Blackrock Depths Quests
#key blackrock_depths_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 52
>>Use the Leveling guides to accomplish this.

#step
.goto Tanaris,66.99,23.87
>>Enter the building
.talk Yorba Screwspigot##9706
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Tanaris,67.04,24.01
.accept Yuka Screwspigot##4324

#step
.goto Ironforge,44.12,50.01
>>Enter the building
.talk Royal Historian Archesonus##8879
>>en:In the throne room, standing to the right of the king.
>>de:In the throne room, standing to the right of the king.
>>Inside the building.
.goto Ironforge,38.37,55.29
.accept The Smoldering Ruins of Thaurissan##3702

#step
.talk Royal Historian Archesonus##8879
>>en:In the throne room, standing to the right of the king.
>>de:In the throne room, standing to the right of the king.
>>Inside the building.
>>Select _"I am ready to listen."_
.goto Ironforge,38.37,55.29
.complete 3702,1 >>Hear the Story of Thaurissan

#step
.talk Royal Historian Archesonus##8879
>>en:In the throne room, standing to the right of the king.
>>de:In the throne room, standing to the right of the king.
>>Inside the building.
.goto Ironforge,38.37,55.29
.turnin The Smoldering Ruins of Thaurissan##3702
.goto Ironforge,38.37,55.29
.accept The Smoldering Ruins of Thaurissan##3701

#step
.talk Enohar Thunderbrew##9540
.goto Blasted Lands,63.64,20.63
.accept Ragnar Thunderbrew##4128

#step
.talk Ragnar Thunderbrew##1267
>>en:Right in front of the steps to the inn.
>>de:Direkt vor den Stufen zum Gasthaus.
.goto Dun Morogh,46.83,52.36
.turnin Ragnar Thunderbrew##4128
.goto Dun Morogh,46.83,52.36
.accept Hurley Blackbreath##4126

#step
.goto Burning Steppes,82.76,63.28
>>Follow the path up
.talk Oralius##9177
>>en:To the left of the flight path.
>>de:Links vom Flugpunkt.
.goto Burning Steppes,84.56,68.69
.accept The Good Stuff##4286
.only walking

#step
.talk Helendis Riverhorn##9562
.goto Burning Steppes,85.82,68.94
.accept Dragonkin Menace##4182

#step
.talk Jalinda Sprig##9561
.goto Burning Steppes,85.41,70.05
.accept Overmaster Pyron##4262

#step
.goto Burning Steppes,86.33,30.69
.complete 4182,3 >>Kill Black Drake
>>They look like red dragons flying low to the ground around this area.
>>If you have trouble, try to find someone to help you.
>>It's important to get this quest completed.
>>Also check around:
>>[89.89,37.22]
>>[89.50,56.92]
>>[81.84,58.36]

#step
.goto Burning Steppes,84.25,27.76
.complete 4182,4 >>Kill 4 Black Wyrmkin
>>If you have trouble, try to find someone to help you.
>>It's important to get this quest completed.
>>You can find more around:
>>[88.83,39.34]
>>[91.82,54.43]

#step
.goto Burning Steppes,84.25,27.76
.complete 4182,2 >>Kill 10 Black Dragonspawn
>>If you have trouble, try to find someone to help you.
>>It's important to get this quest completed.
>>You can find more around:
>>[88.83,39.34]
>>[91.82,54.43]

#step
.goto Burning Steppes,72.83,28.41
.complete 4182,1 >>Kill 15 Black Broodling
>>You can find more around:
>>[80.05,27.94]
>>[87.34,32.01]
>>[91.96,35.64]
>>[89.92,45.69]
>>[84.65,61.84]

#step
.click Thaurissan Relic##153556
>>They look like small rectangular stones on the ground around this area.
.goto Burning Steppes,67.17,38.19
.complete 3701,1 >>Recover 12 Pieces of Information

#step
.talk Helendis Riverhorn##9562
.goto Burning Steppes,85.82,68.95
.turnin Dragonkin Menace##4182
.goto Burning Steppes,85.82,68.95
.accept The True Masters##4183

#step
.goto Ironforge,44.12,50.01
>>Enter the building
.talk Royal Historian Archesonus##8879
>>en:In the throne room, standing to the right of the king.
>>de:In the throne room, standing to the right of the king.
>>Inside the building.
.goto Ironforge,38.37,55.29
.turnin The Smoldering Ruins of Thaurissan##3701

#step
.talk King Magni Bronzebeard##2784
>>Inside the building.
.goto Ironforge,39.12,56.18
.accept Kharan Mighthammer###4341

#step
.goto Redridge Mountains,29.49,46.11
>>Enter the building
.talk Magistrate Solomon##344
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathaus, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.99,44.45
.turnin The True Masters##4183
.goto Redridge Mountains,29.99,44.45
.accept The True Masters##4184

#step
.goto Stormwind City,69.10,28.69
>>Enter the building
.talk Highlord Bolvar Fordragon##1748
>>Inside the building.
.goto Stormwind City,78.22,17.99
.turnin The True Masters##4184
.goto Stormwind City,78.22,17.99
.accept The True Masters##4185

#step
.talk Lady Katrana Prestor##1749
>>Inside the building.
>>Select _"Pardon the intrusion, Lady Prestor, but Highlord Bolvar suggested that I seek your advice."_
.goto Stormwind City,78.11,17.75
.complete 4185,1 >>Seek Advice from Lady Prestor

#step
.talk Highlord Bolvar Fordragon##1748
>>Inside the building.
.goto Stormwind City,78.22,17.99
.turnin The True Masters##4185
.goto Stormwind City,78.22,17.99
.accept The True Masters##4186

#step
.goto Redridge Mountains,29.49,46.11
>>Enter the building
.talk Magistrate Solomon##344
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathaus, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.99,44.45
.turnin The True Masters##4186
.goto Redridge Mountains,29.99,44.45
.accept The True Masters##4223

#step
.goto Burning Steppes,82.76,63.28
>>Follow the path up
.talk Marshal Maxwell##9560
.goto Burning Steppes,84.75,69.02
.turnin The True Masters##4223
.goto Burning Steppes,84.75,69.02
.accept The True Masters##4224
.only walking

#step
.talk Ragged John##9563
>>Select _"Official business, John. I need some information about Marshal Windsor. Tell me about the last time you saw him."_
.goto Burning Steppes,65.01,23.76
.complete 4224,1 >>Listen to Ragged John's Story

#step
.goto Burning Steppes,82.76,63.28
>>Follow the path up
.talk Marshal Maxwell##9560
.goto Burning Steppes,84.74,69.01
.turnin The True Masters##4224
.goto Burning Steppes,84.74,69.01
.accept Marshal Windsor##4241
.only walking

#step
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.accept Divine Retribution##3441

#step
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
>>Select _"Tell me what drives this vengeance?"_
.goto Searing Gorge,39.05,38.99
.complete 3441,1 >>Listen to Kalaran's Story

#step
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.turnin Divine Retribution##3441
.goto Searing Gorge,39.05,38.99
.accept The Flawless Flame##3442

#step
.kill 1 enemies around this area
>>Only Tempered War Golems, Heavy War Golems, and Magma Elementals will drop this quest item.
.goto Searing Gorge,48.59,38.32
.complete 3442,2 >>Collect 4 Golem Oil
>>You can find more around:
>>[43.27,39.20]
>>[36.56,40.58]
>>[32.26,46.19]
>>[25.43,53.98]
>>[31.52,72.23]

#step
.kill 1 Elemental enemies around this area
>>Heavy War Golems will not drop this quest item.
.goto Searing Gorge,42.58,38.58
.complete 3442,1 >>Collect 4 Heart of Flame
>>You can find more around:
>>[39.22,41.58]
>>[31.18,43.67]
>>[25.43,53.98]
>>[31.52,72.23]

#step
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.turnin The Flawless Flame##3442
.goto Searing Gorge,39.05,38.99
.accept Forging the Shaft##3443

#step
.goto Searing Gorge,49.32,43.74
>>Jump down here
.goto Searing Gorge,49.58,45.49
>>Enter the cave
.goto Searing Gorge,47.78,42.60
>>Cross the bridge
.goto Searing Gorge,42.02,35.57
>>Follow the path
.kill 1 Dark Iron enemies around this area
>>Inside the cave, all throughout.
>>You can also find some outside, near Thorium Point.
.goto Searing Gorge,43.38,34.94
.complete 3443,1 >>Collect 8 Thorium Plated Dagger
.only walking

#step
.goto Searing Gorge,50.59,38.45
>>Follow the path
.goto Searing Gorge,47.21,42.94
>>Continue following the path
.goto Searing Gorge,47.53,46.72
>>Leave the cave
.goto Searing Gorge,48.98,46.87
>>Jump down carefully here
.goto Searing Gorge,58.08,41.10
>>Follow the path up
.goto Searing Gorge,65.38,34.61
>>Follow the path
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.06,38.99
.turnin Forging the Shaft##3443
.goto Searing Gorge,39.06,38.99
.accept The Flame's Casing##3452
.only walking

#step
.goto Searing Gorge,34.86,25.83
>>Follow the path down
.goto Searing Gorge,31.32,33.57
>>Follow the path
.kill 1 Twilight enemies around this area
>>They are elite enemies, you will likely need help with this.
>>Try to find someone to help you.
>>Doing this quest unlocks more quests that give easy experience, so it's important to get it done.
.goto Searing Gorge,24.62,35.13
.complete 3452,1 >>Collect Symbol of Ragnaros
>>This has a low drop rate.
>>You can find more inside the cave at [21.89,36.36]
>>You can find more up the path that starts at [24.23,33.12]
.only walking

#step
.goto Searing Gorge,26.48,34.56
>>Follow the path
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.turnin The Flame's Casing##3452
.goto Searing Gorge,39.05,38.99
.accept The Torch of Retribution##3453
.only walking

#step
>>Watch the dialogue
.goto Searing Gorge,39.05,38.99
.complete 3453,1 >>Witness the Creation of the Torch

#step
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.turnin The Torch of Retribution##3453
.goto Searing Gorge,39.05,38.99
.accept The Torch of Retribution##3454

#step
.click Torch of Retribution##149047
.goto Searing Gorge,39.06,39.06
.turnin The Torch of Retribution##3454

#step
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,39.00
.accept Squire Maltrake##3462

#step
.talk Squire Maltrake##8509
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.16,38.99
.turnin Squire Maltrake##3462
.goto Searing Gorge,39.16,38.99
.accept Set Them Ablaze!##3463

#step
.goto Searing Gorge,33.70,49.71
>>Follow the path
.goto Searing Gorge,33.50,53.64
>>Run up the ramp
.click Sentry Brazier##149032
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,33.31,54.49
.complete 3463,4 >>Set the Northern Tower Ablaze
.only walking

#step
.goto Searing Gorge,35.92,59.85
>>Run up the ramp
.click Sentry Brazier##149025
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,35.67,60.68
.complete 3463,1 >>Set the Western Tower Ablaze
.only walking

#step
.goto Searing Gorge,35.00,72.13
>>Follow the path
.goto Searing Gorge,43.33,72.09
>>Continue following the path
.goto Searing Gorge,44.10,61.85
>>Run up the ramp
.click Sentry Brazier##149030
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,44.03,60.91
.complete 3463,2 >>Set the Southern Tower Ablaze
.only walking

#step
.goto Searing Gorge,52.48,57.95
>>Cross the hanging bridge
.goto Searing Gorge,50.19,55.61
>>Run up the ramp
.click Sentry Brazier##149031
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,50.06,54.74
.complete 3463,3 >>Set the Eastern Tower Ablaze
.only walking

#step
.goto Searing Gorge,67.99,50.25
>>Follow the path
.goto Searing Gorge,66.79,34.56
>>Continue following the path
.talk Squire Maltrake##8509
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.17,39.00
.turnin Set Them Ablaze!##3463
.only walking

#step
>>Watch the dialogue
.click Hoard of the Black Dragonflight##149502
.goto Searing Gorge,38.86,38.99
.accept Trinkets...##3481

#step
.click Hoard of the Black Dragonflight##149502
.goto Searing Gorge,38.86,38.99
.turnin Trinkets...##3481
>>Save the Hoard of the Black Dragonflight for later.

#step
.talk Maxwort Uberglint##9536
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.15,23.91
.accept The Heart of the Mountain##4123

#step
.goto Burning Steppes,65.65,22.68
>>Enter the cave
.talk Yuka Screwspigot##9544
>>en:Standing inside the cave.
>>de:Standing inside the cave.
>>Inside the cave.
.goto Burning Steppes,66.06,21.95
.turnin Yuka Screwspigot##4324
.goto Burning Steppes,66.06,21.95
.accept Ribbly Screwspigot##4136

#step
.goto Burning Steppes,94.43,31.86
>>Enter the cave
.talk Cyrus Therepentous##9459
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
.goto Burning Steppes,95.07,31.56
.accept A Taste of Flame##4022

#step
.click the Hoard of the Black Dragonflight##10569
.complete 4022,1 >>Collect Black Dragonflight Molt

#step
.talk Cyrus Therepentous##9459
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
.goto Burning Steppes,95.07,31.56
.turnin A Taste of Flame##4022
.goto Burning Steppes,95.07,31.56
.accept A Taste of Flame##4024

#step
.goto Searing Gorge,34.80,85.37
>>Enter Blackrock Mountain
.goto Searing Gorge,34.62,95.45
.condition isdead >>Jump into the lava
>>You will need to be dead to talk to the next quest giver.

#step
.goto Searing Gorge,34.80,85.37
>>Enter Blackrock Mountain
.goto Searing Gorge,34.62,95.45
>>Jump into the lava
.goto Searing Gorge,33.53,96.61
>>Run up the chain
.goto Searing Gorge,36.06,98.76
>>Enter the building
.talk Franclorn Forgewright##8888
>>You must be dead to talk to him.
.goto Searing Gorge,35.50,100.38
.accept Dark Iron Legacy##3801
.only walking

#step
.talk Franclorn Forgewright##8888
>>You must be dead to talk to him.
.goto Searing Gorge,35.50,100.38
.turnin Dark Iron Legacy##3801
.goto Searing Gorge,35.50,100.38
.accept Dark Iron Legacy##3802

#step
.goto Searing Gorge,34.30,98.02
>>Run down the chain
.goto Searing Gorge,32.54,94.96
>>Enter the building
.goto Searing Gorge,26.36,77.69
.complete 4262,1 >>Kill Overmaster Pyron
>>He patrols around this area.
>>You may need help with this.
.only walking

#step
>>Weiter nach Blackrock Depths
>>Enter the Blackrock Depths Dungeon with Your Group

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Anvilrage dwarves at the beginning of the dungeon
>>Just clear the first few rooms of the dungeon, killing all the Anvilrage dwarves and resetting the instance if needed, until you get the item drop.
.collect A Crumpled Up Note,1
.condition itemcount(11446) == 1 or haveq(4264) or completedq(4264) >>collect A Crumpled Up Note##11446

#step
>>Inside the Blackrock Depths Dungeon:
.click A Crumpled Up Note##11446
.accept A Crumpled Up Note##4264

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 High Interrogator Gerstahn##9018
>>After entering the dungeon, go straight into the Detention Block and then take the first right.
>>Follow this path around until you can go left into a room at the back of this long hallway.
.collect Prison Cell Key,1

#step
>>Inside the Blackrock Depths Dungeon:
.click Cell Door
>>Leave the room with High Interrogator Gerstahn and continue left through the tunnel.
>>While in the tunnel, open the second interactable Cell Door on the right.
.talk Kharan Mighthammer##9021
>>Inside the cell.
.turnin Kharan Mighthammer##4341
.accept Kharan's Tale##4342

#step
>>Inside the Blackrock Depths Dungeon:
.talk Kharan Mighthammer##9021
>>Inside the cell.
>>Select _"All is not lost, Kharan!"_
.complete 4342,1 >>Hear Kharan's Tale

#step
>>Inside the Blackrock Depths Dungeon:
.talk Kharan Mighthammer##9021
>>Inside the cell.
.turnin Kharan's Tale##4342
.accept The Bearer of Bad News##4361

#step
>>Inside the Blackrock Depths Dungeon:
.click Cell Door
>>Leave the cell that was holding Kharan Mighthammer.
>>Stick to the left wall.
>>Open the door two cells down to gain access to Marshal Windsor.
.talk Marshal Windsor##9023
>>Inside the cell.
.turnin Marshal Windsor##4241
.turnin A Crumpled Up Note##4264
.accept Abandoned Hope##4242
.accept A Shred of Hope##4282

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Fineous Darkvire##9056
>>Leave the tunnel and head east through the Detention Block and then turn left after reaching the Halls of the Law to start the Ring of the Law event.
>>Complete the event and then exit through the west gate to enter the Eastern Garrison, immediately take a sharp right and go up the stairs to reach the upper level of the arena.
>>Follow the path around the arena and go down the ramp on the other side, go left and across the bridge to The Domicile.
>>Continue down the ramps in The Domicile to enter Shadowforge City, take the second door on the right to enter the Hall of Crafting.
>>Fight down to the lower level of the Hall of Crafting.
>>Fineous walks around this area.
.complete 3802,1 >>Collect Ironfel

#step
>>Inside the Blackrock Depths Dungeon:
.click Monument of Franclorn Forgewright##164689
>>Retrace your steps back through the Hall of Crafting, Shadowforge City and The Domicile to cross the bridge and reach the Shrine of Thaurissan.
>>Continue straight until you reach the deadend with the Monument of Franclorn Forgewright sitting against the far wall.
.turnin Dark Iron Legacy##3802

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Bael'Gar##9016
>>Turn around and cross the bridge in Shadowforge City to once again reach The Domicile.
>>Follow the same path as before to reach the Hall of Crafting where you killed Fineous Darkvire.
>>Continue down through the Hall of Crafting's lower level to reach the boss Lord Incendius.
>>Defeat him and keep going to reach the Dark Iron Highway.
>>Bael'Gar is at the very end of the Dark Iron Highway.
.click the Altered Black Dragonflight Molt##11231
>>Use it on Bael'Gars corpse.
.complete 4024,1 >>Collect Encased Fiery Essence

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 General Angerforge##9033
>>Run back down the Dark Iron Highway, take the first right and unlock the gate on your left.
>>Unlock the first door on your left to enter East Garrison.
>>In the lower part of this room, click the Shadowforge Lock, then run up the two sets of stairs and follow the hallway on the left just before the third set of stairs.
>>Follow the path through the hallway to reach the West Garrison.
>>When you reach a room with stairs on your left, go down them to find General Angerforge.
.complete 4282,1 >>Collect Marshal Windsor's Lost Information

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Golem Lord Argelmach##8983
>>Go back up the stairs next to General Angerforge and continue north to reach The Manufactory and Golem Lord Argelmach.
.complete 4282,2 >>Collect Marshal Windsor's Lost Information

#step
>>Inside the Blackrock Depths Dungeon:
.talk Mistress Nagmara##9500
>>Turn around to leave The Manufactory, but go left instead and follow the path to reach The Grim Guzzler.
>>She walks around the Grim Guzzler.
.accept The Love Potion##4201

#step
>>Inside the Blackrock Depths Dungeon:
.talk Ribbly Screwspigot##9543
>>He's at the bottom level of the Grim Guzzler.
>>Select _"Your family says hello, Ribbly. And they want your head!"_
.kill 1 Ribbly Screwspigot##9543
.complete 4136,1 >>Collect Ribbly's Head

#step
>>Inside the Blackrock Depths Dungeon:
.click Thunderbrew Lager Keg##164911
>>They look like wooden kegs sitting in a side room in the lower section of The Grim Guzzler.
>>Destroy all three kegs to spawn Hurley Blackbreath.
.kill 1 Hurley Blackbreath##9537
.complete 4126,1 >>Collect Lost Thunderbrew Recipe

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 enemies around this area
.collect Relic Coffer Key,12

#step
>>Inside the Blackrock Depths Dungeon:
.click Relic Coffer Door
>>Open all 12 of them inside of the Black Vault after clearing the room.
>>Proceed back through The Domicile to reach the Shadowforge City, then take the first door on the right to enter The Black Vault.
.kill 1 Watchman Doomgrip##9476
>>He will spawn once all 12 Relic Coffer Doors have been opened.
.click Heart of the Mountain##165554
>>It looks like a small red crystal sitting on a purple pillow against the wall underneath the Dark Coffer.
.complete 4123,1 >>Collect The Heart of the Mountain

#step
>>Inside the Blackrock Depths Dungeon:
.talk Marshal Windsor##9023
>>He is in a prison cell inside the Detention Block.
>>After entering the dungeon enter the first room and then take the third tunnel on the right.
>>If you enter the Halls of the Law you went too far.
.turnin A Shred of Hope##4282
>>Make sure everyone turns this quest in before anyone accepts the next one.
>>Accepting Jail Break! will start the escort quest and other party members will not be able to interact with Marshal Windsor.
.accept Jail Break!##4322
>>He will walk around the Detention Block and Halls of the Law, so clearing these beforehand can be helpful.

#step
>>Inside the Blackrock Depths Dungeon:
>>Follow and protect Marshal Windsor
>>He will walk around the Detention Block and Halls of the Law, so clearing these beforehand can be helpful.
>>There will be a few cells he will have you open. Sometimes you'll have to fight the prisoners or talk to a friendly NPC to free them.
>>Eventually he will walk back to the dungeon entrance and escape.
.complete 4322,1 >>Help Marshal Windsor Escape the Blackrock Depths

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 enemies around this area
>>Dwarf enemies drop these.
.complete 4286,1 >>Collect 20 Dark Iron Fanny Pack

#step
>>Leave the Blackrock Depths Dungeon
.complete 4123 >>Click Here to Continue

#step
.goto Burning Steppes,82.76,63.28
>>Follow the path up
.talk Marshal Maxwell##9560
.goto Burning Steppes,84.75,69.02
.turnin Jail Break!##4322
.goto Burning Steppes,84.74,69.02
.turnin Abandoned Hope##4242
.only walking

#step
.talk Oralius##9177
>>en:To the left of the flight path.
>>de:Links vom Flugpunkt.
.goto Burning Steppes,84.56,68.69
.turnin The Good Stuff##4286

#step
.talk Jalinda Sprig##9561
.goto Burning Steppes,85.41,70.06
.turnin Overmaster Pyron##4262
.goto Burning Steppes,85.41,70.06
.accept Incendius!##4263

#step
.goto Ironforge,44.12,50.01
>>Enter the building
.talk King Magni Bronzebeard##2784
>>Inside the building.
.goto Ironforge,39.10,56.22
.turnin The Bearer of Bad News##4361
.goto Ironforge,39.10,56.22
.accept The Fate of the Kingdom##4362

#step
.talk Ragnar Thunderbrew##1267
>>en:Right in front of the steps to the inn.
>>de:Direkt vor den Stufen zum Gasthaus.
.goto Dun Morogh,46.83,52.36
.turnin Hurley Blackbreath##4126

#step
.talk Maxwort Uberglint##9536
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.15,23.91
.turnin The Heart of the Mountain##4123

#step
.goto Burning Steppes,65.65,22.68
>>Enter the cave
.talk Yuka Screwspigot##9544
>>en:Standing inside the cave.
>>de:Standing inside the cave.
>>Inside the cave.
.goto Burning Steppes,66.06,21.95
.turnin Ribbly Screwspigot##4136

#step
.goto Burning Steppes,94.43,31.86
>>Enter the cave
.talk Cyrus Therepentous##9459
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
.goto Burning Steppes,95.07,31.56
.turnin A Taste of Flame##4024

#step
.complete 4201,1 >>Collect 4 Gromsblood
>>These are gathered with the Herbalism Profession.
>>Load the "Gromsblood Farming Guide" to accomplish this.
>>You can also buy these from the Auction House.

#step
.kill 1 Cliff enemies around this area
>>These are elite.
>>You may need help.
.goto Azshara,44.81,85.43
.complete 4201,2 >>Collect 10 Giant Silver Vein
>>You Can Find More At These Locations:
>>[48.72,87.54]
>>[52.63,85.45]
>>[58.25,89.50]
>>[60.45,89.81]
>>[59.12,83.27]
>>[52.13,78.62]

#step
.goto Un'Goro Crater,31.19,51.48
>>Follow the path up
.click Nagmara's Vial##11412
>>You must be in the water.
.goto Un'Goro Crater,31.99,50.01
.complete 4201,3 >>Collect Nagmara's Filled Vial
.only walking

#step
.goto Un'Goro Crater,34.86,99.20
>>Continue down and run down the chain
.goto Un'Goro Crater,32.55,94.94
>>Enter the building
.goto Un'Goro Crater,26.88,83.87
>>Follow the path
>>Weiter nach Blackrock Depths
>>Enter the Blackrock Depths Dungeon with Your Group

#step
>>Inside the Blackrock Depths Dungeon:
.complete 4263,1 >>Kill Lord Incendius
>>After entering the dungeon, go left through the Shadowforge Gate and head north to reach the Dark Iron Highway.
>>Continue east through the Dark Iron Highway to reach the Shadowforge City and Lord Incendius.

#step
>>Inside the Blackrock Depths Dungeon:
.talk Mistress Nagmara##9500
>>She walks around The Grim Guzzler.
>>Go back through the Dark Iron Highway and go left to enter the Detention Block.
>>Go through the Shadowforge Gate and then through the East Garrison Door.
>>In the lower part of this room, click the Shadowforge Lock, then run up the two sets of stairs and follow the hallway on the left just before the third set of stairs.
>>Follow the path through the hallway to reach the West Garrison, then go right and down the ramp to reach The Manufactory.
>>Take another right and follow the path to reach The Grim Guzzler.
.turnin The Love Potion##4201

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Emperor Dagran Thaurissan##9019
>>Don't kill Princess Moira Bronzebeard during the encounter.
>>Interrupt her heals otherwise the encounter will be complicated.
>>You will not be able to turn in the quest if you kill her.
>>Leave The Grim Guzzler through the northeast door that is now open, go through the door on your first left and down the ramps.
>>Go left again through the Chamber of Enchantment and north through the Mold Foundry.
>>Continue through the Summoners' Tomb to reach The Lyceum.
>>Kill the Shadowforge Flame Keepers in the center of the room and use the Shadowforge Torches that they drop to light the Shadowforge Braziers in the east side of the room in order to proceed.
>>Proceed east through The Iron Hall, defeat Magmus and then finally enter The Imperial Seat.
.complete 4362,1 >>Slay Emperor Dagran Thaurissan

#step
>>Inside the Blackrock Depths Dungeon:
.talk Princess Moira Bronzebeard##8929
>>She is in the room where Emperor Dagran Thaurissan was.
.turnin The Fate of the Kingdom##4362
.accept The Princess's Surprise##4363

#step
>>Leave the Blackrock Depths Dungeon
.complete 4363 >>Click Here to Continue

#step
.goto Burning Steppes,82.76,63.28
>>Follow the path up
.talk Jalinda Sprig##9561
.goto Burning Steppes,85.41,70.06
.turnin Incendius!##4263
.only walking

#step
.goto Ironforge,44.12,50.01
>>Enter the building
.talk King Magni Bronzebeard##2784
>>Inside the building.
.goto Ironforge,39.10,56.22
.turnin The Princess's Surprise##4363
]])
