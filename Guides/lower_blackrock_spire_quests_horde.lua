--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Lower Blackrock Spire Quests
#key lower_blackrock_spire_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 57
>>Use the Leveling guides to accomplish this.

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
>>Weiter nach Zul'Farrak
>>Enter the Zul'Farrak Dungeon with Your Group

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Theka the Martyr##7272
>>He is the second boss of the dungeon.
>>Follow the path north and then go right when the path splits.
>>Quickly go left afterwards and then north.
.complete 3527,1 >>Collect First Mosh'aru Tablet

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Hydromancer Velratha##7795
>>Continue following the path west to reach the room with a large pyramid on the western side.
>>Follow the path southeast to reach the large room with a pool in the center.
>>She walks around this area.
.complete 3527,2 >>Collect Second Mosh'aru Tablet

#step
>>Leave the Zul'Farrak Dungeon
.complete 3527 >>Click Here to Continue

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The Prophecy of Mosh'aru##3527
.goto Tanaris,66.98,22.36
.accept The Ancient Egg##4787

#step
.goto The Hinterlands,35.79,64.07
>>Follow the path
.goto The Hinterlands,66.70,66.71
>>Run up the stairs
.goto The Hinterlands,66.63,68.83
>>Follow the path
.goto The Hinterlands,67.93,69.12
>>Run up the stairs
.goto The Hinterlands,67.78,70.73
>>Follow the path
.only walking
>>[65.08,68.94]
>>[63.69,70.44]
>>[65.38,72.92]
>>[67.14,73.37]
>>[67.15,75.46]
>>[64.52,74.83]
>>[62.16,71.38]
>>[59.96,70.17]
>>[58.68,70.28]
>>[59.15,74.30]

#step
.goto The Hinterlands,58.61,79.19
>>Enter the cave
.goto The Hinterlands,58.26,82.31
>>Follow the path down
.goto The Hinterlands,54.81,83.42
>>Follow the path up
.click Ancient Egg##175889
>>Inside the cave.
>>You may need help with this.
.goto The Hinterlands,57.52,86.78
.complete 4787,1 >>Collect Ancient Egg

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The Ancient Egg##4787
.goto Tanaris,66.98,22.36
.accept The God Hakkar##3528

#step
.goto Swamp of Sorrows,69.36,56.89
>>Run up the stairs
.goto Swamp of Sorrows,70.54,49.78
>>Enter the building and swim under the water
.goto Swamp of Sorrows,72.69,42.22
>>Run down the stairs
.goto Swamp of Sorrows,75.69,45.78
>>Follow the path
.goto Swamp of Sorrows,78.62,47.47
>>Follow the path
.goto Swamp of Sorrows,80.22,49.62
>>Follow the path
.goto Swamp of Sorrows,81.33,42.38
>>Follow the path
.goto Swamp of Sorrows,78.86,40.74
>>Run down the stairs
.goto Swamp of Sorrows,76.85,38.82
>>Run down the ramp
>>Weiter nach The Temple of Atal'Hakkar
>>Enter The Temple of Atal'Hakkar Dungeon with Your Group

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click the Egg of Hakkar##10465
>>Use it next to the skeleton laying on the ground in the Sanctum of the Fallen God.
>>After entering the dungeon, follow the left path and go up three large sets of stairs, immediately go right to follow a short hallway to reach the upper level of The Pit of Sacrifice and jump down.
>>Follow the southwestern path to reach the Sanctum of the Fallen God.
.kill 1 the enemies that spawn in waves
.kill 1 Hakkari Bloodkeeper##8438
.collect Hakkari Blood,1
>>Use it to put out the braziers in each corner of the room.
.click Eternal Flame##148420
.kill 1 Avatar of Hakkar##8443
>>It will spawn after the four Eternal Flames have been extinguished.
.complete 3528 >>Collect Essence of Hakkar

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.click the Essence of Hakkar##10663
.complete 3528,1 >>Fill the Egg of Hakkar

#step
>>Leave the Temple of Atal'Hakkar Dungeon
.complete 3528 >>Click Here to Continue

#step
.talk Yeh'kinya##8579
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The God Hakkar##3528

#step
.talk Prospector Ironboot##10460
.goto Tanaris,66.89,24.03
.accept The Lost Tablets of Mosh'aru##5065

#step
.goto Eastern Plaguelands,64.37,21.89
>>Follow the path up
.click Fourth Mosh'aru Tablet##175488
.goto Eastern Plaguelands,72.67,15.56
.complete 5065,2 >>Collect Fourth Mosh'aru Tablet
.only walking

#step
.click Third Mosh'aru Tablet##175487
>>At the top of the temple.
.goto Eastern Plaguelands,72.35,12.92
.complete 5065,1 >>Collect Third Mosh'aru Tablet

#step
.talk Prospector Ironboot##10460
.goto Tanaris,66.89,24.03
.turnin The Lost Tablets of Mosh'aru##5065
.goto Tanaris,66.89,24.03
.accept The Final Tablets##4788

#step
.talk Ragged John##9563
.goto Burning Steppes,65.01,23.77
.accept Mother's Milk##4866

#step
.talk Kibler##10260
>>Inside the cave.
.goto Burning Steppes,65.88,21.92
.accept Kibler's Exotic Pets##4729
.goto Burning Steppes,65.88,21.92
.accept En-Ay-Es-Tee-Why##4862

#step
.talk Warlord Goretooth##9077
>>He patrols around the area.
>>Select _"What roles?"_
>>Click through the dialogue.
.goto Badlands,5.82,47.51
.collect Warlord Goretooth's Command,1
.condition itemcount(12563) == 1 or haveq(4903) or completedq(4903) >>collect Warlord Goretooth's Command##12563

#step
.click Warlord Goretooth's Command##12563
.accept Warlord's Command##4903

#step
.talk Lexlort##9080
.goto Badlands,5.87,47.64
.accept Operative Bijou##4981

#step
.talk Galamav the Marksman##9081
>>At the top of the tower.
.goto Badlands,5.96,47.74
.accept The Pack Mistress##4724

#step
.goto Searing Gorge,37.25,94.29
>>Run up the chain
.goto Searing Gorge,37.79,92.44
>>Jump down here
.goto Searing Gorge,39.72,95.58
>>Jump to the balcony
>>Weiter nach Blackrock Spire
>>Enter the Blackrock Spire Dungeon with Your Group

#step
>>Inside the Lower Blackrock Spire Dungeon:
.talk Warosh##10799
>>en:He is a trogg that walks back and forth along this path. Keep an eye out for him.
>>He patrols around Hordemar City.
>>After entering the dungeon, follow the path right in the Hall of Blackhand to reach Hordemar City.
.accept Urok Doomhowl##4867

#step
>>Inside the Lower Blackrock Spire Dungeon:
.click Roughshod Pike##175886
>>It is standing upright in a wooden weapon rack along the left wall after crossing the second bridge in Hordemar City.
.collect Roughshod Pike,1
>>If someone else in your group looted it you can skip this step.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.talk Bijou##10257
>>Once you pass the second bridge, jump into the groove in the ground.
>>Bijou will be down there.
.turnin Operative Bijou##4981
.accept Bijou's Belongings##4982

#step
>>Inside the Lower Blackrock Spire Dungeon:
.click Bijou's Belongings##175334
>>It looks like a small wooden and metal chest on the lowest level of Hordemar City.
>>It can be found anywhere from Hordemar to the Skitterweb Tunnels.
.complete 4982,1 >>Collect Bijou's Belongings

#step
>>Inside the Lower Blackrock Spire Dungeon:
.talk Bijou##10257
>>She is down in a groove in Hordemar City.
.turnin Bijou's Belongings##4982
.accept Bijou's Reconnaissance Report##4983

#step
>>Inside the Lower Blackrock Spire Dungeon:
.kill 1 enemies around this area
.collect Unadorned Seal of Ascension,1

#step
>>Inside the Lower Blackrock Spire Dungeon:
.talk Vaelan##10296
>>Run up the ramp near where you entered Lower Blackrock Spire.
>>A little way closer to the entrance of the dungeon, just before the area where Warosh patrols.
>>Watch the Dialogue
>>Select _"As you wish, Vaelan."_
.accept Seal of Ascension##4742

#step
>>Inside the Lower Blackrock Spire Dungeon:
.click Fifth Mosh'aru Tablet##175949
>>Cross the two bridges into Hordemar City, then jump down to where Bijou is.
>>Run down the ramp, then back up directly across.
>>Run up the stairs to the left.
>>On the far side of the wall in the room with Shadow Hunter Vosh'gajin.
.complete 4788,1 >>Collect Fifth Mosh'aru Tablet

#step
>>Inside the Lower Blackrock Spire Dungeon:
.complete 4903,3 >>Kill War Master Voone
>>Follow the ramps back down to the lowest level of Tazz'Alaor.
>>Follow the path in the southwestern corner of the room.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.kill 1 War Master Voone##9237
>>Follow the ramps back down to the lowest level of Tazz'Alaor.
>>Follow the path in the southwestern corner of the room.
.complete 4742,2 >>Collect Gemstone of Smolderthorn
>>This isn't a 100% drop rate.
>>You may need to roll against group members to get this.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.click Sixth Mosh'aru Tablet##175950
>>On the wall in the room with War Master Voone.
.complete 4788,2 >>Collect Sixth Mosh'aru Tablet

#step
>>Inside the Lower Blackrock Spire Dungeon:
.complete 4903,2 >>Kill Highlord Omokk
>>Return to the upper level of the dungeon again and proceed through Hordemar City.
>>Continue past the groove in the ground where Bijou is and go west with all of the ogres to reach Mok'Doom.
>>He is in the back of the room along the north side.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.kill 1 Highlord Omokk##9196
>>Return to the upper level of the dungeon again and proceed through Hordemar City.
>>Continue past the groove in the ground where Bijou is and go west with all of the ogres to reach Mok'Doom.
>>He is in the back of the room along the north side.
.collect Omokk's Head,1
.complete 4742,1 >>Collect Gemstone of Spirestone
>>This isn't a 100% drop rate.
>>You may need to roll against group members to get this.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.kill 1 Mother Smolderweb##10596
>>In the lower part of the dungeon, in the upper level of the Skitterweb Tunnels.
>>Gain the "Mother's Milk" Buff
>>If you are able to dispel the poison, make sure you don't.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.click Spire Spider Egg##175588
>>In the upper level of the Skitterweb Tunnels.
.complete 4862,1 >>Collect 15 Spire Spider Egg

#step
>>Inside the Lower Blackrock Spire Dungeon:
.click Omokk's Head##12534
>>Use it near the pile of bones up the ramp past Mother Smolderweb.
>>It looks like a large pile of skulls in Hordemar City.
.kill 1 Urok Doomhowl##10584
>>He will appear after a wave of ogres.
.complete 4867,1 >>Collect Warosh's Mojo

#step
>>Inside the Lower Blackrock Spire Dungeon:
.click the Empty Worg Pup Cage##12262
>>Use it on a Bloodaxe Worg Pup.
>>They are in the same room as Halycon.
>>After killing Urok Doomhowl, follow the path southwest down the hallway past a room of scorpions on your right.
>>Go through the doorway, up the stairs and then go right to reach Halycon's Lair.
.complete 4729,1 >>Collect Caged Worg Pup

#step
>>Inside the Lower Blackrock Spire Dungeon:
.complete 4724,1 >>Kill Halycon
>>Inside Halycon's Lair.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.complete 4903,1 >>Kill Overlord Wyrmthalak
>>Final boss of Lower Blackrock Spire, inside the Chamber of Battle.
>>After killing Halycon, go up the first small set of stairs on your left in the hallway room before Halycon's Lair.
>>Cross this room and continue up the small set of stairs on the opposite side, continue forward to reach the Chamber of Battle.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.kill 1 Overlord Wyrmthalak##9568
>>Final boss of Lower Blackrock Spire, inside the Chamber of Battle.
>>After killing Halycon, go up the first small set of stairs on your left in the hallway room before Halycon's Lair.
>>Cross this room and continue up the small set of stairs on the opposite side, continue forward to reach the Chamber of Battle.
.complete 4742,3 >>Collect Gemstone of Bloodaxe
>>This isn't a 100% drop rate.
>>You may need to roll against group members to get this.

#step
>>Inside the Lower Blackrock Spire Dungeon:
.click Inconspicuous Documents##175785
>>They can be found in four spots:
>>Room with Overlord Wyrmthalak.
>>In the room with Master Voone.
>>In the room with Highlord Omokk.
>>Next to Urok's Tribute Pile.
.complete 4903,4 >>Collect Important Blackrock Documents

#step
>>Inside the Lower Blackrock Spire Dungeon:
.talk Warosh##10799
>>en:He is a trogg that walks back and forth along this path. Keep an eye out for him.
>>He patrols near the start of Lower Blackrock Spire.
.turnin Urok Doomhowl##4867

#step
>>Inside the Lower Blackrock Spire Dungeon:
.talk Vaelan##10296
>>Run up the ramp near where you entered Lower Blackrock Spire.
.turnin Seal of Ascension##4742

#step
>>Leave the Blackrock Spire Dungeon
.complete 4788 >>Click Here to Continue

#step
.goto Burning Steppes,65.01,23.77
.complete 4866,1 >>Return to Ragged John

#step
.talk Ragged John##9563
.goto Burning Steppes,65.01,23.77
.turnin Mother's Milk##4866

#step
.talk Kibler##10260
>>Inside the cave.
.goto Burning Steppes,65.88,21.92
.turnin Kibler's Exotic Pets##4729
.goto Burning Steppes,65.88,21.92
.turnin En-Ay-Es-Tee-Why##4862

#step
.talk Warlord Goretooth##9077
>>He patrols around the area.
.goto Badlands,5.82,47.51
.turnin Warlord's Command##4903

#step
.talk Lexlort##9080
.goto Badlands,5.87,47.64
.turnin Bijou's Reconnaissance Report##4983

#step
.talk Galamav the Marksman##9081
>>At the top of the tower.
.goto Badlands,5.96,47.74
.turnin The Pack Mistress##4724

#step
.talk Prospector Ironboot##10460
.goto Tanaris,66.89,24.03
.turnin The Final Tablets##4788
]])
