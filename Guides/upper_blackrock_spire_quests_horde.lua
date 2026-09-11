--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Upper Blackrock Spire Quests
#key upper_blackrock_spire_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 57
>>Use the Leveling guides to accomplish this.

#step
.goto Undercity,52.89,77.39
>>Follow the path down
.talk Apothecary Zinge##5204
>>en:Standing against the back wall in the big underground room.
>>de:Standing against the back wall in the big underground room.
.goto Undercity,50.14,67.98
.accept Vivian Lagrave and the Darkstone Tablet##4769
.only walking

#step
.talk Shadowmage Vivian Lagrave##9078
>>en:Standing next to a bonfire.
>>de:Standing next to a bonfire.
.goto Badlands,2.90,47.75
.turnin Vivian Lagrave and the Darkstone Tablet##4769
.goto Badlands,2.90,47.75
.accept The Darkstone Tablet##4768

#step
.talk Warlord Goretooth##9077
>>He patrols around town.
>>He must be at the top of the tower to accept this quest.
.goto Badlands,5.82,47.53
.accept Warlord's Command##4903

#step
.talk Tinkee Steamboil##10267
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.24,24.00
.accept Broodling Essence##4726

#step
.click the Draco-Incarcinatrix 900##12284
>>Use it on Broodling enemies around this area.
>>They look like small flying dragons.
.kill 1 Broodling enemies around this area
.click Broodling Essence##175264
>>They look like red floating crystals that appear above their corpses after you kill them.
.goto Burning Steppes,59.26,32.49
.complete 4726,1 >>Collect 8 Broodling Essence
>>You can find more around:
>>[72.83,28.41]
>>[80.05,27.94]
>>[87.34,32.01]
>>[91.96,35.64]

#step
.goto Burning Steppes,63.92,29.88
>>Follow the path up
.talk Tinkee Steamboil##10267
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Broodling Essence##4726
.goto Burning Steppes,65.23,23.99
.accept Felnok Steelspring##4808
.only walking

#step
.talk Felnok Steelspring##10468
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.turnin Felnok Steelspring##4808
.goto Winterspring,61.63,38.61
.accept Chillwind Horns##4809

#step
.kill 1 Chillwind Ravager##7449
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
.talk Felnok Steelspring##10468
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.turnin Chillwind Horns##4809
.goto Winterspring,61.63,38.61
.accept Return to Tinkee##4810

#step
.talk Tinkee Steamboil##10267
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Return to Tinkee##4810

#step
.talk Felnok Steelspring##10468
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.accept Tinkee Steamboil##4907

#step
.talk Tinkee Steamboil##10267
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Tinkee Steamboil##4907
.goto Burning Steppes,65.23,23.99
.accept Egg Freezing##4734

#step
.talk Duke Hydraxis##13278
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
.click the Aspect of Neptulon##17310
>>Use it on Plague Ravagers and Blighted Surge around this area.
.kill 1 Discordant Surge##13279
.goto Eastern Plaguelands,62.61,79.45
.complete 6804,1 >>Collect 12 Discordant Bracers

#step
.talk Duke Hydraxis##13278
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
.complete 4903,2 >>Kill Highlord Omokk
>>After entering the dungeon, follow the path right in the Hall of Blackhand to reach Hordemar City.
>>Proceed across the bridges through Hordemar City, continue past the groove in the ground where Bijou is and go west with all of the ogres to reach Mok'Doom.
>>He is in the back of the room along the north side.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.complete 4903,3 >>Kill War Master Voone
>>Backtrack back to Hordemar City and jump down into the groove in the ground where Bijou is.
>>Head south from Bijou to follow a short path and reach Tazz'Alaor.
>>Follow the ramps down to the lowest level of Tazz'Alaor.
>>Follow the path in the southwestern corner of the room.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.complete 4903,1 >>Kill Overlord Wyrmthalak
>>Leave Tazz'Alaor through the northeastern exit to enter the lower level of Hordemar City.
>>Follow the path east and south to reach the Skitterweb Tunnels.
>>Follow the path up and out of the Skitterweb Tunnels to reenter the upper levels of Hordemar City.
>>Follow the path up, kill the group of ogres and then follow the path south along the western wall through the short hallway and up the small set of stairs.
>>Turn right twice to go up another small set of stairs.
>>Cross this room and continue up the small set of stairs on the opposite side, continue forward to reach the Chamber of Battle.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.click Inconspicuous Documents##175785
>>It looks like a small open scroll laying on the ground behind one of these three bosses.
>>Check behind each boss after killing them to see if it's there.
.complete 4903,4 >>Collect Important Blackrock Documents

#step
>>Leave the Blackrock Spire Dungeon
.complete 4903 >>Click Here to Continue

#step
.talk Warlord Goretooth##9077
>>He patrols around town.
>>He must be at the top of the tower to accept this quest.
.goto Badlands,5.82,47.53
.turnin Warlord's Command##4903
.goto Badlands,5.82,47.53
.accept Eitrigg's Wisdom##4941

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
.kill 1 Pyroguard Emberseer##9816
>>After entering the dungeon, follow the path to the left to enter the Upper Blackrock Spire.
>>Someone in your group must have the Seal of Ascension in order to open the door.
>>Clear the enemies in the first room to unlock the door to the next room.
>>Kill the Blackhand Incarcerators to release Pyroguard Emberseer.
.complete 6821,1 >>Collect Eye of the Emberseer

#step
>>Inside the Upper Blackrock Spire Dungeon:
.click the Eggscilloscope Prototype##12286
>>Use it on the eggs in The Rookery, just past Pyroguard Emberseer.
>>Don't get too close or they will hatch if they aren't frozen.
.complete 4734,1 >>Test the Eggscilloscope Prototype

#step
>>Inside the Upper Blackrock Spire Dungeon:
.click Darkstone Tablet##175385
>>It looks like a square silver tablet in the center of The Rookery, just before the ramp.
.complete 4768,1 >>Collect Darkstone Tablet

#step
>>Inside the Upper Blackrock Spire Dungeon:
.talk Awbee##10740
>>Proceed through the upper level of The Rookery to reach the Hall of Blackhand.
>>Go east in the Hall of Blackhand and jump down into the Blackrock Stadium to start the encounter.
>>Kill the enemies that attack, then finally Gyth and Warchief Rend Blackhand.
>>Exit the stadium to the south.
>>It's on the ledge just past the door after the Gyth and Warchief Rend Blackhand encounter.
.accept The Matron Protectorate##5160

#step
>>Inside the Upper Blackrock Spire Dungeon:
.kill 1 The Beast##10430
>>Head east up the stairs from Awbee and go right into The Furnace, followed by a left to reach The Beast.
.collect Finkle's Skinner,1
>>This is a rare drop and may take multiple attempts to get.
>>If you don't have Skinning or you don't want to do this you can skip this step but you will have to skip the next quest.
.click Finkle's Skinner##12709
>>Skin The Beast
>>This requires level 315 Skinning to accomplish.
>>You can achieve this with the "Enchant Gloves - Skinning" along with Finkle's Skinner equipped.

#step
>>Inside the Upper Blackrock Spire Dungeon:
.talk Finkle Einhorn##10776
>>He will appear after skinning The Beast.
>>Select _"How the hell did you get in there to begin with?"_
.accept Finkle Einhorn, At Your Service!##5047

#step
>>Leave the Blackrock Spire Dungeon
.complete 4768 >>Click Here to Continue

#step
.talk Shadowmage Vivian Lagrave##9078
>>en:Standing next to a bonfire.
>>de:Standing next to a bonfire.
.goto Badlands,2.90,47.75
.turnin The Darkstone Tablet##4768

#step
.talk Warlord Goretooth##9077
>>He patrols around town.
>>He must be at the top of the tower to accept this quest.
.goto Badlands,5.82,47.53
.turnin Warlord's Command##4903
.goto Badlands,5.80,47.53
.accept Eitrigg's Wisdom##4941

#step
.goto Orgrimmar,40.25,36.95
>>Enter the building
.talk Eitrigg##3144
>>Inside the building.
>>Select _"Hello, Eitrigg. I bring news back from Blackrock Spire."_
>>Click through the dialogue.
.goto Orgrimmar,34.28,39.35
.complete 4941,1 >>Council with Eitrigg

#step
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin Eitrigg's Wisdom##4941
.goto Orgrimmar,31.74,37.83
.accept For The Horde!##4974

#step
.talk Tinkee Steamboil##10267
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Egg Freezing##4734
.goto Burning Steppes,65.23,23.99
.accept Egg Collection##4735

#step
.talk Malyfous Darkhammer##10637
.goto Winterspring,60.99,38.78
.turnin Finkle Einhorn, At Your Service!##5047

#step
.goto Winterspring,58.09,51.54
>>Follow the path up
.goto Winterspring,55.88,53.87
>>Continue up the path
.goto Winterspring,54.70,54.48
>>Continue up the path
.goto Winterspring,53.56,53.23
>>Jump down here
.goto Winterspring,54.16,52.01
>>Jump up here
.talk Haleh##10929
.goto Winterspring,54.54,51.20
.turnin The Matron Protectorate##5160
.goto Winterspring,54.54,51.20
.accept Wrath of the Blue Flight##5161
.only walking

#step
.talk Haleh##10929
.goto Winterspring,54.54,51.20
.turnin Wrath of the Blue Flight##5161
.goto Winterspring,54.54,51.20
.accept Wrath of the Blue Flight##5162

#step
.talk Jeziba##10976
>>Upstairs inside the building.
.goto Western Plaguelands,39.38,66.78
.turnin Wrath of the Blue Flight##5162
.goto Western Plaguelands,39.38,66.78
.accept Catalogue of the Wayward##5164

#step
.click Catalogue of the Wayward##176192
>>It looks like a blue book on the bedside table upstairs inside the building.
.goto Western Plaguelands,39.35,66.60
.turnin Catalogue of the Wayward##5164

#step
.talk Duke Hydraxis##13278
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
.click the Eggscilloscope Prototype##12286
>>Use it on the eggs in The Rookery, just past Pyroguard Emberseer.
>>Use it to freeze the eggs.
>>Don't get too close or they will hatch if they aren't frozen.
.click the Collectronic Module##12287
>>Use it to collect the eggs.
.complete 4735,1 >>Collect 8 Collected Dragon Egg

#step
>>Inside the Upper Blackrock Spire Dungeon:
.kill 1 Warchief Rend Blackhand##10429
>>Proceed through the upper level of The Rookery to reach the Hall of Blackhand.
>>Go east in the Hall of Blackhand and jump down into the Blackrock Stadium to start the encounter.
>>Kill the enemies that attack, then finally Gyth and Warchief Rend Blackhand.
.complete 4974,1 >>Collect Head of Rend Blackhand

#step
>>Leave the Blackrock Spire Dungeon
.complete 4974 >>Click Here to Continue

#step
.talk Tinkee Steamboil##10267
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Egg Collection##4735

#step
.goto Orgrimmar,51.98,57.66
>>Follow the path
.goto Orgrimmar,40.25,36.95
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin For The Horde!##4974
.goto Orgrimmar,31.74,37.83
.accept What the Wind Carries##6566
.only walking

#step
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
>>Select _"Please share your wisdom with me, Warchief."_
>>Click through the dialogue.
.goto Orgrimmar,31.74,37.83
.complete 6566,1 >>Listen to Thrall's Tale

#step
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin What the Wind Carries##6566
.goto Orgrimmar,31.74,37.83
.accept The Champion of the Horde##6567

#step
>>Follow the path looking for Rexxar
.talk Rexxar##10182
>>He walks along the road through Stonetalon Mountains, Desolace and Feralas.
>>He's an Orc that walks with a pet bear.
.turnin The Champion of the Horde##6567 |or
.goto Feralas,48.79,25.33
>>[30.39,73.93]

#step
.talk Rexxar##10182
.accept The Testament of Rexxar##6568

#step
.talk Myranda the Hag##11872
.goto Western Plaguelands,50.79,77.85
.turnin The Testament of Rexxar##6568
.goto Western Plaguelands,50.79,77.85
.accept Oculus Illusions##6569

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
.kill 1 Rage Talon enemies throughout the dungeon
>>There's a few at the very beginning of the dungeon and a lot more in The Rookery.
.complete 6569,1 >>Collect 20 Black Dragonspawn Eye

#step
>>Leave the Blackrock Spire Dungeon
.complete 6569 >>Click Here to Continue

#step
.talk Myranda the Hag##11872
.goto Western Plaguelands,50.79,77.85
.turnin Oculus Illusions##6569
.goto Western Plaguelands,50.79,77.85
.accept Emberstrife##6570

#step
.goto Dustwallow Marsh,54.54,84.73
>>Enter the cave
>>Equip the Amulet of Draconic Subversion
>>It should be in your bags.
.goto Dustwallow Marsh,55.09,85.62
>>Equip the Amulet of Draconic Subversion

#step
.click Amulet of Draconic Subversion##16787
.goto Dustwallow Marsh,55.09,85.62
>>Become Disguised

#step
.goto Dustwallow Marsh,55.43,86.98
>>Follow the path
.goto Dustwallow Marsh,57.76,86.86
>>Continue following the path
.talk Emberstrife##10321
>>Inside the cave.
.goto Dustwallow Marsh,56.65,87.71
.turnin Emberstrife##6570
.goto Dustwallow Marsh,56.65,87.71
.accept The Test of Skulls, Scryer##6582
.goto Dustwallow Marsh,56.65,87.71
.accept The Test of Skulls, Somnus##6583
.goto Dustwallow Marsh,56.65,87.71
.accept The Test of Skulls, Chronalis##6584

#step
.goto Tanaris,61.28,50.59
>>Follow the path
.kill 1 Chronalis##8197
>>It flies around this area.
>>Killing it will require a full group.
.goto Tanaris,64.07,48.75
.complete 6584,1 >>Collect The Skull of Chronalis
.only walking

#step
.goto Winterspring,59.30,43.21
>>Follow the path up
.goto Winterspring,57.15,49.93
>>Enter the cave
.goto Winterspring,54.65,49.94
>>Follow the path down
.kill 1 Scryer##10664
>>Inside the cave.
>>It flies around this area.
>>Killing it will require a full group.
.goto Winterspring,52.87,56.08
.complete 6582,1 >>Collect The Skull of Scryer
.only walking

#step
.kill 1 Somnus##12900
>>It flies around this area, between these two spots.
>>Killing it will require a full group.
.goto Swamp of Sorrows,80.44,68.40
.complete 6583,1 >>Collect The Skull of Somnus
>>It may also be found around [77.87,37.19]

#step
.goto Dustwallow Marsh,54.54,84.73
>>Enter the cave
>>Equip the Amulet of Draconic Subversion
>>It should be in your bags.
.goto Dustwallow Marsh,55.09,85.62
>>Equip the Amulet of Draconic Subversion

#step
.click Amulet of Draconic Subversion##16787
.goto Dustwallow Marsh,55.09,85.62
>>Become Disguised

#step
.goto Dustwallow Marsh,55.43,86.98
>>Follow the path
.goto Dustwallow Marsh,57.76,86.86
>>Continue following the path
.talk Emberstrife##10321
>>Inside the cave.
.goto Dustwallow Marsh,56.65,87.71
.turnin The Test of Skulls, Scryer##6582
.goto Dustwallow Marsh,56.65,87.71
.turnin The Test of Skulls, Somnus##6583
.goto Dustwallow Marsh,56.65,87.71
.turnin The Test of Skulls, Chronalis##6584
.goto Dustwallow Marsh,56.65,87.71
.accept The Test of Skulls, Axtroz##6585

#step
.goto Wetlands,74.18,47.32
>>Follow the path up
.kill 1 Axtroz##12899
>>It flies back and forth between these two gates.
>>Killing it will require a full group.
.goto Wetlands,82.81,48.88
.complete 6585,1 >>Collect The Skull of Axtroz
.only walking

#step
.goto Dustwallow Marsh,54.54,84.73
>>Enter the cave
>>Equip the Amulet of Draconic Subversion
>>It should be in your bags.
.goto Dustwallow Marsh,55.09,85.62
>>Equip the Amulet of Draconic Subversion

#step
.click Amulet of Draconic Subversion##16787
.goto Dustwallow Marsh,55.09,85.62
>>Become Disguised

#step
.goto Dustwallow Marsh,55.43,86.98
>>Follow the path
.goto Dustwallow Marsh,57.76,86.86
>>Continue following the path
.talk Emberstrife##10321
>>Inside the cave.
.goto Dustwallow Marsh,56.65,87.71
.turnin The Test of Skulls, Axtroz##6585
.goto Dustwallow Marsh,56.65,87.71
.accept Ascension...##6601

#step
>>Follow the path looking for Rexxar
.talk Rexxar##10182
>>He walks along the road through Stonetalon Mountains, Desolace and Feralas.
>>He's an Orc that walks with a pet bear.
.turnin Ascension...##6601 |or
.goto Feralas,48.79,25.33
>>[30.39,73.93]

#step
.talk Rexxar##10182
.accept Blood of the Black Dragon Champion##6602

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
.kill 1 General Drakkisath##10363
>>After entering the dungeon, follow the path to the left to enter the Upper Blackrock Spire.
>>Someone in your group must have the Seal of Ascension in order to open the door.
>>Follow the path in the dungeon to reach The Rookery.
>>Proceed through the upper level of The Rookery to reach the Hall of Blackhand.
>>Go east in the Hall of Blackhand and jump down into the Blackrock Stadium to start the encounter.
>>Kill the enemies that attack, then finally Gyth and Warchief Rend Blackhand and exit the stadium to the south.
>>After exiting the stadium go left, right and right again then continue west to reach the Spire Throne.
.complete 6602,1 >>Collect Blood of the Black Dragon Champion

#step
>>Leave the Blackrock Spire Dungeon
.complete 6602 >>Click Here to Continue

#step
>>Follow the path looking for Rexxar
.talk Rexxar##10182
>>He walks along the road through Stonetalon Mountains, Desolace and Feralas.
>>He's an Orc that walks with a pet bear.
.turnin Blood of the Black Dragon Champion##6602 |or
>>Completing this quest will award you with a Darkfire Amulet, which will allow you to enter the Onyxia's Lair raid.
>>You must keep it in your inventory in order to enter the raid instance.
.goto Feralas,48.79,25.33
>>[30.39,73.93]
]])
