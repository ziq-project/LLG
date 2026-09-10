--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Blackrock Depths Quests
#key blackrock_depths_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 52
>>Use the Leveling guides to accomplish this.

#step
.goto Tanaris,66.99,23.87
>>Enter the building
.talk Yorba Screwspigot
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Tanaris,67.04,24.01
.accept Yuka Screwspigot##4324

#step
.goto Undercity,52.81,77.39
>>Follow the path
.goto Undercity,51.16,80.26
>>Follow the path down
.talk Apothecary Zinge
>>en:Standing against the back wall in the big underground room.
>>de:Standing against the back wall in the big underground room.
.goto Undercity,50.14,67.99
.accept Vivian Lagrave##4133

#step
.talk Shadowmage Vivian Lagrave
>>en:Standing next to a bonfire.
>>de:Standing next to a bonfire.
.goto Badlands,2.89,47.76
.turnin Vivian Lagrave##4133
.goto Badlands,2.89,47.76
.accept Lost Thunderbrew Recipe##4134

#step
.talk Thunderheart
>>He will sometimes go out on patrol.
>>Do not click him until he stops near this spot or you might attack him.
>>Wait for him to reapper in Kargath.
.goto Badlands,3.32,48.27
.accept Disharmony of Flame##3906

#step
.click WANTED
.goto Badlands,3.77,47.47
.accept KILL ON SIGHT: Dark Iron Dwarves##4081

#step
.talk Hierophant Theodora Mulvadania
>>en:Standing next to a bonfire.
>>de:Standing next to a bonfire.
.goto Badlands,3.03,47.81
.accept The Rise of the Machines##4061

#step
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.accept Divine Retribution##3441

#step
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
>>Select _"Tell me what drives this vengeance?"_
.goto Searing Gorge,39.05,38.99
.complete 3441,1 >>Listen to Kalaran's Story

#step
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.turnin Divine Retribution##3441
.goto Searing Gorge,39.05,38.99
.accept The Flawless Flame##3442

#step
.kill 1 enemies around this area
>>Only Tempered War Golems, Heavy War Golems, and Magma Elementals will drop the quest item.
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
.talk Kalaran Windblade
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
.talk Kalaran Windblade
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
.talk Kalaran Windblade
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
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.turnin The Torch of Retribution##3453
.goto Searing Gorge,39.05,38.99
.accept The Torch of Retribution##3454

#step
.click Torch of Retribution
.goto Searing Gorge,39.06,39.06
.turnin The Torch of Retribution##3454

#step
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,39.00
.accept Squire Maltrake##3462

#step
.talk Squire Maltrake
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
.click Sentry Brazier
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,33.31,54.49
.complete 3463,4 >>Set the Northern Tower Ablaze
.only walking

#step
.goto Searing Gorge,35.92,59.85
>>Run up the ramp
.click Sentry Brazier
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
.click Sentry Brazier
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
.click Sentry Brazier
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
.talk Squire Maltrake
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.17,39.00
.turnin Set Them Ablaze!##3463
.only walking

#step
>>Watch the dialogue
.click Hoard of the Black Dragonflight
.goto Searing Gorge,38.86,38.99
.accept Trinkets...##3481

#step
.click Hoard of the Black Dragonflight
.goto Searing Gorge,38.86,38.99
.turnin Trinkets...##3481
>>Save the Hoard of the Black Dragonflight for later.

#step
.kill 1 enemies around this area
.goto Burning Steppes,62.44,40.48
.complete 4061,1 >>Collect 10 Fractured Elemental Shard
>>You can find more around [69.20,37.33]

#step
.talk Maxwort Uberglint
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.15,23.91
.accept The Heart of the Mountain##4123

#step
.goto Burning Steppes,65.65,22.68
>>Enter the cave
.talk Yuka Screwspigot
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
.talk Cyrus Therepentous
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
.goto Burning Steppes,95.07,31.56
.accept A Taste of Flame##4022

#step
.click the Hoard of the Black Dragonflight
.complete 4022,1 >>Collect Black Dragonflight Molt

#step
.talk Cyrus Therepentous
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
.goto Burning Steppes,95.07,31.56
.turnin A Taste of Flame##4022
.goto Burning Steppes,95.07,31.56
.accept A Taste of Flame##4024

#step
.talk Hierophant Theodora Mulvadania
>>en:Standing next to a bonfire.
>>de:Standing next to a bonfire.
.goto Badlands,3.03,47.81
.turnin The Rise of the Machines##4061
.goto Badlands,3.03,47.81
.accept The Rise of the Machines##4062

#step
.talk Lotwil Veriatus
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin The Rise of the Machines##4062
.goto Badlands,25.95,44.87
.accept The Rise of the Machines##4063

#step
.goto Searing Gorge,34.80,85.37
>>Enter Blackrock Mountain
.goto Searing Gorge,34.62,95.45
>>Jump into the lava
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
.talk Franclorn Forgewright
>>You must be dead to talk to him.
.goto Searing Gorge,35.50,100.38
.accept Dark Iron Legacy##3801
.only walking

#step
.talk Franclorn Forgewright
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
.complete 3906,1 >>Kill Overmaster Pyron
>>He patrols around this area.
>>You may need help with this.
.only walking

#step
>>Weiter nach Blackrock Depths
>>Enter the Blackrock Depths Dungeon with Your Group

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Fineous Darkvire
>>After entering the dungeon, proceed east through the Detention Block and then turn left after reaching the Halls of the Law to start the Ring of the Law event.
>>Complete the event and then exit through the west gate to enter the Eastern Garrison, immediately take a sharp right and go up the stairs to reach the upper level of the arena.
>>Follow the path around the arena and go down the ramp on the other side, go left and across the bridge to The Domicile.
>>Continue down the ramps in The Domicile to enter Shadowforge City, take the second door on the right to enter the Hall of Crafting.
>>Fight down to the lower level of the Hall of Crafting.
>>Fineous walks around this area.
.complete 3802,1 >>Collect Ironfel

#step
>>Inside the Blackrock Depths Dungeon:
.click Monument of Franclorn Forgewright
>>Retrace your steps back through the Hall of Crafting, Shadowforge City and The Domicile to cross the bridge and reach the Shrine of Thaurissan.
>>Continue straight until you reach the deadend with the Monument of Franclorn Forgewright sitting against the far wall.
.turnin Dark Iron Legacy##3802

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Bael'Gar
>>Turn around and cross the bridge in Shadowforge City to once again reach The Domicile.
>>Follow the same path as before to reach the Hall of Crafting where you killed Fineous Darkvire.
>>Continue down through the Hall of Crafting's lower level to reach the boss Lord Incendius.
>>Defeat him and keep going to reach the Dark Iron Highway.
>>Bael'Gar is at the very end of the Dark Iron Highway.
.click the Altered Black Dragonflight Molt
>>Use it on Bael'Gars corpse.
.complete 4024,1 >>Collect Encased Fiery Essence

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Golem Lord Argelmach
>>Run back down the Dark Iron Highway, take the first right and unlock the gate on your left.
>>Unlock the first door on your left to enter East Garrison.
>>In the lower part of this room, click the Shadowforge Lock, then run up the two sets of stairs and follow the hallway on the left just before the third set of stairs.
>>Follow the path through the hallway to reach the West Garrison, then go right and down the ramp to reach The Manufactory and Golem Lord Argelmach.
.complete 4063,1 >>Collect Head of Argelmach

#step
>>Inside the Blackrock Depths Dungeon:
.talk Mistress Nagmara
>>Turn around to leave The Manufactory, but go left instead and follow the path to reach The Grim Guzzler.
>>She walks around the Grim Guzzler.
.accept The Love Potion##4201

#step
>>Inside the Blackrock Depths Dungeon:
.talk Ribbly Screwspigot
>>He's at the bottom level of the Grim Guzzler.
>>Select _"Your family says hello, Ribbly. And they want your head!"_
.kill 1 Ribbly Screwspigot
.complete 4136,1 >>Collect Ribbly's Head

#step
>>Inside the Blackrock Depths Dungeon:
.click Thunderbrew Lager Keg
>>They look like wooden kegs sitting in a side room in the lower section of The Grim Guzzler.
>>Destroy all three kegs to spawn Hurley Blackbreath.
.kill 1 Hurley Blackbreath
.complete 4134,1 >>Collect Lost Thunderbrew Recipe

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 enemies around this area
>>Specifically, Golem and Construct enemies throughout the dungeon.
.complete 4063,2 >>Collect 10 Intact Elemental Core

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 enemies around this area
.collect Relic Coffer Key,12

#step
>>Inside the Blackrock Depths Dungeon:
.complete 4081,1 >>Kill 15 Anvilrage Guardsman

#step
>>Inside the Blackrock Depths Dungeon:
.complete 4081,2 >>Kill 10 Anvilrage Warden

#step
>>Inside the Blackrock Depths Dungeon:
.complete 4081,3 >>Kill 5 Anvilrage Footman

#step
>>Inside the Blackrock Depths Dungeon:
.click Relic Coffer Door
>>Open all 12 of them inside of the Black Vault after clearing the room.
>>Proceed back through The Domicile to reach the Shadowforge City, then take the first door on the right to enter The Black Vault.
.kill 1 Watchman Doomgrip
>>He will spawn once all 12 Relic Coffer Doors have been opened.
.click Heart of the Mountain
>>It looks like a small red crystal sitting on a purple pillow against the wall underneath the Dark Coffer.
.complete 4123,1 >>Collect The Heart of the Mountain

#step
>>Leave the Blackrock Depths Dungeon
.complete 4123 >>Click Here to Continue

#step
.talk Maxwort Uberglint
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.15,23.91
.turnin The Heart of the Mountain##4123

#step
.goto Burning Steppes,65.65,22.68
>>Enter the cave
.talk Yuka Screwspigot
>>en:Standing inside the cave.
>>de:Standing inside the cave.
>>Inside the cave.
.goto Burning Steppes,66.06,21.95
.turnin Ribbly Screwspigot##4136

#step
.goto Burning Steppes,94.43,31.86
>>Enter the cave
.talk Cyrus Therepentous
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
>>You may need help with this.
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
.click Nagmara's Vial
>>You must be in the water.
.goto Un'Goro Crater,31.99,50.01
.complete 4201,3 >>Collect Nagmara's Filled Vial
.only walking

#step
.talk Thunderheart
>>He will sometimes go out on patrol.
>>Do not click him until he stops near this spot or you might attack him.
>>Wait for him to reapper in Kargath.
.goto Badlands,3.32,48.27
.turnin Disharmony of Flame##3906
.goto Badlands,3.32,48.27
.accept Disharmony of Fire##3907

#step
.talk Shadowmage Vivian Lagrave
>>en:Standing next to a bonfire.
>>de:Standing next to a bonfire.
.goto Badlands,2.89,47.76
.turnin Lost Thunderbrew Recipe##4134

#step
.talk Warlord Goretooth
>>At the top of the tower.
.goto Badlands,5.83,47.52
.turnin KILL ON SIGHT: Dark Iron Dwarves##4081

#step
.click KILL ON SIGHT
.goto Badlands,3.97,46.76
.accept KILL ON SIGHT: High Ranking Dark Iron Officials##4082

#step
.talk Lotwil Veriatus
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin The Rise of the Machines##4063

#step
.goto Badlands,34.86,99.20
>>Continue down and run down the chain
.goto Badlands,32.55,94.94
>>Enter the building
.goto Badlands,26.88,83.87
>>Follow the path
>>Weiter nach Blackrock Depths
>>Enter the Blackrock Depths Dungeon with Your Group

#step
>>Inside the Blackrock Depths Dungeon:
.complete 3907,1 >>Kill Lord Incendius
>>After entering the dungeon, go left through the Shadowforge Gate and head north to reach the Dark Iron Highway.
>>Continue east through the Dark Iron Highway to reach the Shadowforge City and Lord Incendius.

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Lord Incendius
.complete 3907,2 >>Collect Tablet of Kurniya

#step
>>Inside the Blackrock Depths Dungeon:
.talk Mistress Nagmara
>>She walks around The Grim Guzzler.
>>Go back through the Dark Iron Highway and go left to enter the Detention Block.
>>Go through the Shadowforge Gate and then through the East Garrison Door.
>>In the lower part of this room, click the Shadowforge Lock, then run up the two sets of stairs and follow the hallway on the left just before the third set of stairs.
>>Follow the path through the hallway to reach the West Garrison, then go right and down the ramp to reach The Manufactory.
>>Take another right and follow the path to reach The Grim Guzzler.
.turnin The Love Potion##4201

#step
>>Inside the Blackrock Depths Dungeon:
.complete 4082,1 >>Kill 10 Anvilrage Medic

#step
>>Inside the Blackrock Depths Dungeon:
.complete 4082,2 >>Kill 10 Anvilrage Soldier

#step
>>Inside the Blackrock Depths Dungeon:
.complete 4082,3 >>Kill 10 Anvilrage Officer

#step
>>Leave the Blackrock Depths Dungeon
.complete 4082 >>Click Here to Continue

#step
.talk Thunderheart
>>He will sometimes go out on patrol.
>>Do not click him until he stops near this spot or you might attack him.
>>Wait for him to reapper in Kargath.
.goto Badlands,3.33,48.28
.turnin Disharmony of Fire##3907

#step
.talk Galamav the Marksman
>>At the top of the tower.
.goto Badlands,5.95,47.75
.accept Commander Gor'shak##3981

#step
.talk Warlord Goretooth
>>At the top of the tower.
.goto Badlands,5.83,47.52
.turnin KILL ON SIGHT: High Ranking Dark Iron Officials##4082

#step
.goto Searing Gorge,37.25,94.39
>>Run down the chain
.goto Searing Gorge,35.91,100.22
>>Enter the building

#step
.goto Searing Gorge,34.86,99.20
>>Continue down and run down the chain
.goto Searing Gorge,32.55,94.94
>>Enter the building
.goto Searing Gorge,26.88,83.87
>>Follow the path
>>Weiter nach Blackrock Depths
>>Enter the Blackrock Depths Dungeon with Your Group

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 High Interrogator Gerstahn
>>After entering the dungeon, go straight into the Detention Block and then take the first right.
>>Follow this path around until you can go left into a room at the back of this long hallway.
.collect Prison Cell Key,1

#step
>>Inside the Blackrock Depths Dungeon:
.click Cell Door
>>Leave the room with High Interrogator Gerstahn and continue left through the tunnel.
>>While in the tunnel, open the first interactable Cell Door on the left.
.talk Commander Gor'shak
.turnin Commander Gor'shak##3981
.accept What Is Going On?##3982
>>Clear the enemies around the cell before accepting this quest.

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 the enemies that attack in waves
>>There will be two waves of enemies.
>>Make sure Commander Gor'shak doesn't die.
.complete 3982,1 >>Survive the Onslaught

#step
>>Inside the Blackrock Depths Dungeon:
.talk Commander Gor'shak
.turnin What Is Going On?##3982
.accept What Is Going On?##4001

#step
>>Inside the Blackrock Depths Dungeon:
.click Cell Door
>>Exit the cell and cross the hallway.
>>Open the first cell door on the left.
.talk Kharan Mighthammer
>>Select _"I need to know where the princess are, Kharan!"_
.complete 4001,1 >>Gather Information from Kharan

#step
>>Leave the Blackrock Depths Dungeon
.complete 4001 >>Click Here to Continue

#step
.goto Orgrimmar,40.09,36.93
>>Enter the building
.talk Thrall
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.77,37.82
.turnin What Is Going On?##4001
.goto Orgrimmar,31.77,37.82
.accept The Eastern Kingdom##4002

#step
.talk Thrall
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.77,37.82
.turnin The Eastern Kingdom##4002
.goto Orgrimmar,31.77,37.82
.accept The Royal Rescue##4003

#step
.goto Searing Gorge,37.25,94.39
>>Run down the chain
.goto Searing Gorge,35.91,100.22
>>Enter the building

#step
.goto Searing Gorge,34.86,99.20
>>Continue down and run down the chain
.goto Searing Gorge,32.55,94.94
>>Enter the building
.goto Searing Gorge,26.88,83.87
>>Follow the path
>>Weiter nach Blackrock Depths
>>Enter the Blackrock Depths Dungeon with Your Group

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Emperor Dagran Thaurissan
>>Don't kill Princess Moira Bronzebeard during the encounter.
>>Interrupt her heals otherwise the encounter will be complicated.
>>You will not be able to turn in the quest if you kill her.
>>After entering the dungeon, go left through the two Shadowforge Gates and then through the East Garrison Door.
>>In the lower part of this room, click the Shadowforge Lock, then run up the two sets of stairs and follow the hallway on the left just before the third set of stairs.
>>Follow the path through the hallway to reach the West Garrison, then go right and down the ramp to reach The Manufactory.
>>Take another right and follow the path to reach The Grim Guzzler.
>>Buy Dark Iron Ale from Plugger Spazzring and give it to Private Rocknot to get through The Grim Guzzler.
>>Leave The Grim Guzzler through the northeast door that is now open, go through the door on your first left and down the ramps.
>>Go left again through the Chamber of Enchantment and north through the Mold Foundry.
>>Continue through the Summoners' Tomb to reach The Lyceum.
>>Kill the Shadowforge Flame Keepers in the center of the room and use the Shadowforge Torches that they drop to light the Shadowforge Braziers in the east side of the room in order to proceed.
>>Proceed east through The Iron Hall, defeat Magmus and then finally enter The Imperial Seat.
.complete 4003,1 >>Slay Emperor Dagran Thaurissan

#step
>>Inside the Blackrock Depths Dungeon:
.talk Princess Moira Bronzebeard
>>She is in the room where Emperor Dagran Thaurissan was.
.turnin The Royal Rescue##4003
.accept The Princess Saved?##4004

#step
>>Leave the Blackrock Depths Dungeon
.complete 4004 >>Click Here to Continue

#step
.goto Orgrimmar,40.09,36.93
>>Enter the building
.talk Thrall
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.77,37.82
.turnin The Princess Saved?##4004
]])
