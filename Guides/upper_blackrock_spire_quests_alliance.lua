--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Upper Blackrock Spire Quests
#key upper_blackrock_spire_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 57
>>Use the Leveling guides to accomplish this.

#step
.goto Stormwind City,69.34,28.40
>>Enter the building
.talk Count Remington Ridgewell
>>Inside the building.
.goto Stormwind City,74.00,30.22
.accept Mayara Brightwing##4766
.only walking

#step
.talk Mayara Brightwing
.goto Burning Steppes,84.84,69.12
.turnin Mayara Brightwing##4766
.goto Burning Steppes,84.84,69.12
.accept Doomrigger's Clasp##4764

#step
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.24,24.00
.accept Broodling Essence##4726

#step
.goto Burning Steppes,82.89,63.37
>>Follow the path up
.talk Helendis Riverhorn
.goto Burning Steppes,85.82,68.95
.accept Dragonkin Menace##4182
.only walking

#step
.goto Burning Steppes,89.18,53.85
.complete 4182,1 >>Kill 15 Black Broodling
>>You can find more around [91.51,35.35]

#step
.goto Burning Steppes,92.05,53.82
.complete 4182,2 >>Kill 10 Black Dragonspawn
>>These enemies are Elite, you may need a group to complete this.
>>You can find more around:
>>[88.72,37.56]
>>[84.45,27.50]

#step
.goto Burning Steppes,89.18,53.85
.complete 4182,3 >>Kill Black Drake
>>These enemies are Elite, you may need a group to complete this.
>>You can find more around [91.51,35.35]

#step
.goto Burning Steppes,92.05,53.82
.complete 4182,4 >>Kill 4 Black Wyrmkin
>>These enemies are Elite, you may need a group to complete this.
>>You can find more around:
>>[88.72,37.56]
>>[84.45,27.50]

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
.goto Burning Steppes,82.89,63.37
>>Follow the path up
.talk Helendis Riverhorn
.goto Burning Steppes,85.82,68.95
.turnin Dragonkin Menace##4182
.goto Burning Steppes,85.82,68.95
.accept The True Masters##4183
.only walking

#step
.goto Redridge Mountains,29.51,46.07
>>Enter the building
.talk Magistrate Solomon
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathaus, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.98,44.45
.turnin The True Masters##4183
.goto Redridge Mountains,29.98,44.45
.accept The True Masters##4184

#step
.goto Stormwind City,69.19,28.59
>>Enter the building
.talk Highlord Bolvar Fordragon
>>Inside the building.
.goto Stormwind City,78.22,17.99
.turnin The True Masters##4184
.goto Stormwind City,78.22,17.99
.accept The True Masters##4185

#step
.talk Lady Katrana Prestor
>>Inside the building.
>>Select _"Pardon the intrusion, Lady Prestor, but Highlord Bolvar suggested that I seek your advice."_
>>Click through the dialogue.
.goto Stormwind City,78.10,17.75
.complete 4185,1 >>Receive Advice From Lady Prestor

#step
.talk Highlord Bolvar Fordragon
>>Inside the building.
.goto Stormwind City,78.22,17.99
.turnin The True Masters##4185
.goto Stormwind City,78.22,17.99
.accept The True Masters##4186

#step
.goto Redridge Mountains,29.51,46.07
>>Enter the building
.talk Magistrate Solomon
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathaus, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.98,44.45
.turnin The True Masters##4186
.goto Redridge Mountains,29.98,44.45
.accept The True Masters##4223

#step
.goto Burning Steppes,82.89,63.37
>>Follow the path up
.talk Marshal Maxwell
.goto Burning Steppes,84.75,69.02
.turnin The True Masters##4223
.goto Burning Steppes,84.75,69.02
.accept The True Masters##4224
.only walking

#step
.goto Burning Steppes,63.86,30.11
>>Follow the path up
.talk Ragged John
>>Select _"Official business, John. I need some information about Marshal Windsor. Tell me about the last time you saw him."_
>>Click through the dialogue.
.goto Burning Steppes,65.02,23.76
.complete 4224,1 >>Hear Ragged John's Story
.only walking

#step
.goto Burning Steppes,82.89,63.37
>>Follow the path up
.talk Marshal Maxwell
.goto Burning Steppes,84.75,69.02
.turnin The True Masters##4224
.goto Burning Steppes,84.75,69.02
.accept Marshal Windsor##4241
.only walking

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
>>This quest requires you to progress through the Blackrock Depths dungeon.
>>You will likely need a full group to complete the quest.

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 High Interrogator Gerstahn
>>After entering the dungeon, go straight into the Detention Block and then take the first right.
>>Follow this path around until you can go left into a room at the back of this long hallway.
.complete 4241 >>Collect Prison Cell Key
>>You need this key to unlock Marshal Windsor's cell door.
>>If someone else in the group already has the key you can skip this step.
>>A Rogue can also pick the lock.

#step
>>Inside the Blackrock Depths Dungeon:
.talk Marshal Windsor
>>He is in a prison cell inside the Detention Block.
>>Leave High Interrogator Gerstahn's room and go left, then open the first Cell Door on your right.
.turnin Marshal Windsor##4241
.accept Abandoned Hope##4242

#step
>>Leave the Blackrock Depths Dungeon
.complete 4242 >>Click Here to Continue

#step
.goto Burning Steppes,82.89,63.37
>>Follow the path up
.talk Marshal Maxwell
.goto Burning Steppes,84.75,69.02
.turnin Abandoned Hope##4242
.only walking

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
>>This quest requires you to progress through the Blackrock Depths dungeon.
>>You will likely need a full group to complete the quest.

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Anvilrage dwarves at the beginning of the dungeon
>>Just clear the first few rooms of the dungeon, killing all the Anvilrage dwarves and resetting the instance if needed, until you get the item drop.
.collect A Crumpled Up Note,1

#step
>>Inside the Blackrock Depths Dungeon:
.click A Crumpled Up Note
.accept A Crumpled Up Note##4264

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 High Interrogator Gerstahn
>>After entering the dungeon, go straight into the Detention Block and then take the first right.
>>Follow this path around until you can go left into a room at the back of this long hallway.
.complete 4264 >>Collect Prison Cell Key
>>You need this key to unlock Marshal Windsor's cell door.
>>If someone else in the group already has the key you can skip this step.
>>A Rogue can also pick the lock.

#step
>>Inside the Blackrock Depths Dungeon:
.talk Marshal Windsor
>>He is in a prison cell inside the Detention Block.
>>Leave High Interrogator Gerstahn's room and go left, then open the first Cell Door on your right.
.turnin A Crumpled Up Note##4264
.accept A Shred of Hope##4282

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 General Angerforge
>>Run north through the Detention Block and unlock the East Garrison Door to enter the East Garrison.
>>In the lower part of this room, click the Shadowforge Lock, then run up the two sets of stairs and follow the hallway on the left just before the third set of stairs.
>>Follow the path through the hallway to reach the West Garrison.
>>When you reach a room with stairs on your left, go down them to find General Angerforge.
.complete 4282,1 >>Collect Marshal Windsor's Lost Information

#step
>>Inside the Blackrock Depths Dungeon:
.kill 1 Golem Lord Argelmach
>>Go back up the stairs next to General Angerforge and continue north to reach The Manufactory and Golem Lord Argelmach.
.complete 4282,2 >>Collect Marshal Windsor's Lost Information

#step
>>Inside the Blackrock Depths Dungeon:
.talk Marshal Windsor
>>He is in a prison cell inside the Detention Block.
>>After entering the dungeon enter the first room and then take the third tunnel on the right.
>>If you enter the Halls of the Law you went too far.
.turnin A Shred of Hope##4282
>>Make sure everyone turns this quest in before anyone accepts the next one.
>>Accepting Jail Break! will start the escort quest and other party members will not be able to interact with Marshal Windsor.
.accept Jail Break!##4322

#step
>>Inside the Blackrock Depths Dungeon:
>>Follow and protect Marshal Windsor
>>He will walk around the Detention Block and Halls of the Law, so clearing these beforehand can be helpful.
>>There will be a few cells he will have you open. Sometimes you'll have to fight the prisoners or talk to a friendly NPC to free them.
>>Eventually he will walk back to the dungeon entrance and escape.
.complete 4322,1 >>Protect Marshal Windor During your Escape

#step
>>Leave the Blackrock Depths Dungeon
.complete 4322 >>Click Here to Continue

#step
.goto Burning Steppes,82.89,63.37
>>Follow the path up
.talk Marshal Maxwell
.goto Burning Steppes,84.75,69.02
.turnin Jail Break!##4322
.goto Burning Steppes,84.75,69.02
.accept Stormwind Rendezvous##6402
.only walking

#step
.goto Stormwind City,70.52,85.07
.talk Squire Rowe
>>Select _"Let Marshal Windsor know that I am ready."_

#step
.talk Reginald Windsor
.goto Stormwind City,69.71,86.07
.turnin Stormwind Rendezvous##6402
.goto Stormwind City,69.71,86.07
.accept The Great Masquerade##6403

#step
>>Watch the dialogue
.goto Stormwind City,68.01,30.07
>>Follow Reginald Windsor through Stormwind

#step
.goto Stormwind City,68.01,30.07
.talk Reginald Windsor
>>Select _"I am ready, as are my forces. Let us end this masquerade!"_

#step
.goto Stormwind City,69.17,28.63
>>Enter the building
>>Watch the dialogue
.kill 1 Onyxia's Elite Guard
>>Inside the building.
.goto Stormwind City,78.10,17.95
.complete 6403,1 >>Complete Reginald Windsor's March

#step
.talk Highlord Bolvar Fordragon
>>Inside the building.
.goto Stormwind City,78.22,17.99
.turnin The Great Masquerade##6403
.goto Stormwind City,78.22,17.99
.accept The Dragon's Eye##6501

#step
.goto Stormwind City,63.92,29.88
>>Follow the path up
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Stormwind City,65.23,23.99
.turnin Broodling Essence##4726
.goto Stormwind City,65.23,23.99
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
.goto Winterspring,59.30,43.21
>>Follow the path up
.goto Winterspring,57.15,49.93
>>Enter the cave
.goto Winterspring,54.65,49.94
>>Follow the path down
.goto Winterspring,52.65,55.78
>>Step onto the Blue Rune
>>Inside the cave.
.goto Winterspring,54.56,51.27
>>Teleport to Haleh
.only walking

#step
.talk Haleh
.goto Winterspring,54.55,51.20
.turnin The Dragon's Eye##6501
.goto Winterspring,54.55,51.20
.accept Drakefire Amulet##6502

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
.talk Duke Hydraxis
.goto Azshara,79.28,73.69
.accept Poisoned Water##6804
.goto Azshara,79.28,73.69
.accept Stormers and Rumblers##6805

#step
.goto Silithus,19.84,22.23
.complete 6805,1 >>Kill 15 Dust Stormer
>>You can find more around:
>>[22.87,13.34]
>>[29.37,15.01]

#step
.goto Silithus,19.84,22.23
.complete 6805,2 >>Kill 15 Desert Rumbler
>>You can find more around:
>>[22.87,13.34]
>>[29.37,15.01]

#step
.click the Aspect of Neptulon
>>Use it on Plague Ravagers and Blighted Surge around this area.
.kill 1 Discordant Surge
.goto Eastern Plaguelands,62.61,79.45
.complete 6804,1 >>Collect 12 Discordant Bracers

#step
.talk Duke Hydraxis
.goto Azshara,79.28,73.69
.turnin Poisoned Water##6804
.goto Azshara,79.28,73.69
.turnin Stormers and Rumblers##6805
.goto Azshara,79.28,73.69
.accept Eye of the Emberseer##6821

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
>>Inside the Lower Blackrock Spire Dungeon:
.kill 1 Overlord Wyrmthalak
>>After entering the dungeon, follow the path right in the Hall of Blackhand to reach Hordemar City.
>>Proceed across the bridges through Hordemar City and jump down into the groove in the ground where Bijou is.
>>Jump down to the west from Bijou and follow the path west around Hordemar City, eventually heading south to reach the Skitterweb Tunnels.
>>Follow the path up and out of the Skitterweb Tunnels to reenter the upper levels of Hordemar City.
>>Follow the path up, kill the group of ogres and then follow the path south along the western wall through the short hallway and up the small set of stairs.
>>Turn right twice to go up another small set of stairs.
>>Cross this room and continue up the small set of stairs on the opposite side, continue forward to reach the Chamber of Battle.
.collect General Drakkisath's Command,1

#step
.click General Drakkisath's Command
.accept General Drakkisath's Command##5089

#step
>>Leave the Blackrock Spire Dungeon
.complete 5089 >>Click Here to Continue

#step
.talk Marshal Maxwell
.goto Burning Steppes,84.75,69.01
.turnin General Drakkisath's Command##5089
.goto Burning Steppes,84.75,69.01
.accept General Drakkisath's Demise##5102

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
.kill 1 Pyroguard Emberseer
>>After entering the dungeon, follow the path to the left to enter the Upper Blackrock Spire.
>>Someone in your group must have the Seal of Ascension in order to open the door.
>>Clear the enemies in the first room to unlock the door to the next room.
>>Kill the Blackhand Incarcerators to release Pyroguard Emberseer.
.complete 6821,1 >>Collect Eye of the Emberseer

#step
>>Inside the Upper Blackrock Spire Dungeon:
.click the Eggscilloscope Prototype
>>Use it on the eggs in The Rookery, just past Pyroguard Emberseer.
>>Don't get too close or they will hatch if they aren't frozen.
.complete 4734,1 >>Test the Eggscilloscope Prototype

#step
>>Inside the Upper Blackrock Spire Dungeon:
.click Doomrigger's Coffer
>>At the center of The Rookery, just before the ramp.
.complete 4764,1 >>Collect Doomrigger's Clasp

#step
>>Inside the Upper Blackrock Spire Dungeon:
.talk Awbee
>>Proceed through the upper level of The Rookery to reach the Hall of Blackhand.
>>Go east in the Hall of Blackhand and jump down into the Blackrock Stadium to start the encounter.
>>Kill the enemies that attack, then finally Gyth and Warchief Rend Blackhand.
>>Exit the stadium to the south.
>>It's on the ledge just past the door after the Gyth and Warchief Rend Blackhand encounter.
.accept The Matron Protectorate##5160

#step
>>Inside the Upper Blackrock Spire Dungeon:
.kill 1 The Beast
>>Head east up the stairs from Awbee and go right into The Furnace, followed by a left to reach The Beast.
.collect Finkle's Skinner,1
>>This is a rare drop and may take multiple attempts to get.
>>If you don't have Skinning or you don't want to do this you can skip this step but you will have to skip the next quest.
.click Finkle's Skinner
>>Skin The Beast
>>This requires level 315 Skinning to accomplish.
>>You can achieve this with the "Enchant Gloves - Skinning" along with Finkle's Skinner equipped.

#step
>>Inside the Upper Blackrock Spire Dungeon:
.talk Finkle Einhorn
>>He will appear after skinning The Beast.
>>Select _"How the hell did you get in there to begin with?"_
.accept Finkle Einhorn, At Your Service!##5047

#step
>>Leave the Blackrock Spire Dungeon
.complete 4764 >>Click Here to Continue

#step
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Egg Freezing##4734
.goto Burning Steppes,65.23,23.99
.accept Egg Collection##4735

#step
.talk Mayara Brightwing
.goto Burning Steppes,84.84,69.12
.turnin Doomrigger's Clasp##4764

#step
.talk Marshal Maxwell
.goto Burning Steppes,84.75,69.01
.turnin General Drakkisath's Demise##5102

#step
.talk Malyfous Darkhammer
.goto Winterspring,60.99,38.78
.turnin Finkle Einhorn, At Your Service!##5047

#step
.goto Winterspring,59.30,43.21
>>Follow the path up
.goto Winterspring,57.15,49.93
>>Enter the cave
.goto Winterspring,54.65,49.94
>>Follow the path down
.goto Winterspring,52.65,55.78
>>Step onto the Blue Rune
>>Inside the cave.
.goto Winterspring,54.56,51.27
>>Teleport to Haleh
.only walking

#step
.talk Haleh
.goto Winterspring,54.55,51.20
.turnin Drakefire Amulet##6502
>>Completing this quest will award you with a Darkfire Amulet, which will allow you to enter the Onyxia's Lair raid.
>>You must keep it in your inventory in order to enter the raid instance.

#step
.talk Jeziba
>>Upstairs inside the building.
.goto Western Plaguelands,39.38,66.78
.turnin Wrath of the Blue Flight##5162
.goto Western Plaguelands,39.38,66.78
.accept Catalogue of the Wayward##5164

#step
.click Catalogue of the Wayward
>>It looks like a blue book on the bedside table upstairs inside the building.
.goto Western Plaguelands,39.35,66.60
.turnin Catalogue of the Wayward##5164

#step
.talk Duke Hydraxis
.goto Azshara,79.28,73.69
.turnin Eye of the Emberseer##6821

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
]])
