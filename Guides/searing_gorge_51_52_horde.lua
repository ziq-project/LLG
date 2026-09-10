--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Searing Gorge (51-52)
#key searing_gorge_51_52_horde
#faction Horde
#category leveling
#next Burning Steppes (52-52)


#step
.talk Thal'trak Proudtusk
>>en:Standing in a group of people, next to a tub of water.
>>de:Standing in a group of people, next to a tub of water.
>>He walks along the path near Kargath.
>>He will only offer the quest when he's standing here.
>>If he's not here, wait until he walks walk to this location.
.goto Badlands,3.36,48.07
.accept Dreadmaul Rock##3821

#step
.click Wooden Outhouse
.goto Searing Gorge,65.54,62.24
.accept Caught!##4449

#step
.goto Searing Gorge,63.13,60.28
.complete 4449,1 >>Kill 8 Dark Iron Geologist
>>They share spawn points with the Dark Iron Watchmen, so kill those too, if you can't find any.
>>only hardcore :: Watch for respawns around the area.

#step
.click Wooden Outhouse
>>You should have the Silk Cloth already from a previous guide.
.goto Searing Gorge,65.54,62.24
.turnin Caught!##4449

#step
.goto Searing Gorge,66.79,34.56
>>Follow the path
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.accept Divine Retribution##3441
.only walking

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
.goto Searing Gorge,31.52,33.54
>>Follow the path up
.talk Grisha
>>en:Standing next to a red canopy on the edge of the cliff.
>>de:Steht neben einem roten Baldachin am Rand der Klippe.
>>Make a sharp turn at the top of the path.
.goto Searing Gorge,34.85,30.87
.fly Thorium Point
.only walking and not subzone("Thorium and Point")

#step
.click Wanted/Missing/Lost & Found
.goto Searing Gorge,37.63,26.53
.accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
.goto Searing Gorge,37.63,26.53
.accept JOB OPPORTUNITY: Culling the Competition##7729

#step
.talk Hansel Heavyhands
>>en:Standing next to some boxes at the corner of the building.
>>de:Standing next to some boxes at the corner of the building.
.goto Searing Gorge,38.57,27.80
.accept Curse These Fat Fingers##7723
.goto Searing Gorge,38.57,27.80
.accept Fiery Menace!##7724
.goto Searing Gorge,38.57,27.80
.accept Incendosaurs? Whateverosaur is More Like It##7727

#step
.kill 1 Dark Iron Steamsmith
>>Prioritize this step heavily.
>>They have a roughly 5 minute respawn time and a low drop rate.
>>Work on the other quests around this area while waiting for them to respawn.
.goto Searing Gorge,39.13,49.64
.complete 7728,1 >>Collect Smithing Tuyere
>>You can find more around [42.86,51.59]

#step
.kill 1 Dark Iron Lookout
>>They are around the watch towers on the cliff surrounding the huge pit.
>>There are not many of these and should be your second priority for clears after Steamsmiths.
.goto Searing Gorge,33.03,53.44
.complete 7728,2 >>Collect Lookout's Spyglass
>>You can find more around:
>>[35.40,59.82]
>>[43.47,63.52]
>>[52.47,57.97]

#step
.kill 1 enemies around this area
>>Only Tempered War Golems, Heavy War Golems, and Magma Elementals will drop the quest item.
>>Prioritize Magma elementals where possible.
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
>>Prioritize Magma elementals where possible.
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
.goto Searing Gorge,28.78,44.44
.complete 7724,1 >>Kill 20 Greater Lava Spider
>>You can find more around:
>>[29.23,55.00]
>>[29.51,72.50]

#step
.goto Searing Gorge,32.42,49.43
.complete 7723,1 >>Kill 20 Heavy War Golem
>>You can find more around:
>>[37.02,42.98]
>>[47.99,38.64]

#step
.goto Searing Gorge,49.32,43.74
>>Jump down onto the metal walkway here
.goto Searing Gorge,49.58,45.49
>>Enter the cave
.only walking

#step
.goto Searing Gorge,47.73,41.92
>>Jump down from the bridge inside the cave here
.goto Searing Gorge,51.73,37.16
.complete 7727,1 >>Kill 20 Incendosaur
>>Inside the cave.
>>You can find more around:
>>[50.37,24.75]
>>[45.03,21.73]

#step
.goto Searing Gorge,50.14,38.78
>>Follow the path
.goto Searing Gorge,47.13,43.05
>>Continue following the path
.goto Searing Gorge,47.52,46.46
>>Leave the cave
.goto Searing Gorge,49.60,45.50
>>Enter the cave at the other entrance
.kill 1 Dark Iron enemies around this area
>>They look like dwarves.
>>Inside the cave, all throughout.
>>only hardcore :: Watch out for patrols and respawns.
.goto Searing Gorge,43.38,34.94
.complete 3443,1 >>Collect 8 Thorium Plated Dagger

#step
.goto Searing Gorge,43.38,34.94
.complete 7729,1 >>Kill 15 Dark Iron Taskmaster
>>Inside the cave, all throughout.
>>only hardcore :: Watch out for patrols and respawns.
>>You can also find some outside, near Thorium Point.

#step
.goto Searing Gorge,43.38,34.94
.complete 7729,2 >>Kill 15 Dark Iron Slaver
>>Inside the cave, all throughout.
>>only hardcore :: Watch out for patrols and respawns.
>>You can also find some outside, near Thorium Point.

#step
.click the Grimesilt Outhouse Key
.accept The Key to Freedom##4451

#step
.goto Searing Gorge,49.58,45.49
>>Leave the cave
.talk Master Smith Burninate
>>en:Standing under a white canopy, next to a forge.
>>de:Standing under a white canopy, next to a forge.
>>only Hunter :: Restock on arrows
.goto Searing Gorge,38.69,28.35
.vendor

#step
.goto Searing Gorge,49.58,45.49
>>Leave the cave
.talk Hansel Heavyhands
>>en:Standing next to some boxes at the corner of the building.
>>de:Standing next to some boxes at the corner of the building.
.goto Searing Gorge,38.59,27.81
.turnin Curse These Fat Fingers##7723
.goto Searing Gorge,38.59,27.81
.turnin Fiery Menace!##7724
.goto Searing Gorge,38.59,27.81
.turnin Incendosaurs? Whateverosaur is More Like It##7727

#step
.talk Taskmaster Scrange
>>en:Standing under a canopy next to a big barrel.
>>de:Standing under a canopy next to a big barrel.
.goto Searing Gorge,38.98,27.51
.turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
.goto Searing Gorge,38.98,27.51
.turnin JOB OPPORTUNITY: Culling the Competition##7729

#step
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.06,38.99
.turnin Forging the Shaft##3443
.goto Searing Gorge,39.06,38.99
.accept The Flame's Casing##3452
.only not hardcore

#step
.kill 1 Twilight enemies around this area
>>They are elite enemies, so you may need help with this.
>>If you have trouble, try to find someone to help you.
>>Doing this quest unlocks more quests that give easy experience, so it's important to get it done.
.goto Searing Gorge,24.62,35.13
.complete 3452,1 >>Collect Symbol of Ragnaros
>>You can find more inside the cave at [21.89,36.36]
>>You can find more up the path that starts at [24.23,33.12]
.only not hardcore

#step
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.turnin The Flame's Casing##3452
.goto Searing Gorge,39.05,38.99
.accept The Torch of Retribution##3453
.only not hardcore

#step
>>Watch the dialogue
.goto Searing Gorge,39.05,38.99
.complete 3453,1 >>Witness the Creation of the Torch
.only not hardcore

#step
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.turnin The Torch of Retribution##3453
.goto Searing Gorge,39.05,38.99
.accept The Torch of Retribution##3454
.only not hardcore

#step
.click Torch of Retribution
.goto Searing Gorge,39.06,39.06
.turnin The Torch of Retribution##3454
.only not hardcore

#step
.talk Kalaran Windblade
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,39.00
.accept Squire Maltrake##3462
.only not hardcore

#step
.talk Squire Maltrake
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.16,38.99
.turnin Squire Maltrake##3462
.goto Searing Gorge,39.16,38.99
.accept Set Them Ablaze!##3463
.only not hardcore

#step
.goto Searing Gorge,33.50,53.64
>>Run up the ramp
.click Sentry Brazier
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,33.31,54.49
.complete 3463,4 >>Set the Northern Tower Ablaze
.only not hardcore

#step
.goto Searing Gorge,35.92,59.85
>>Run up the ramp
.click Sentry Brazier
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,35.67,60.68
.complete 3463,1 >>Set the Western Tower Ablaze
.only not hardcore

#step
.goto Searing Gorge,35.00,72.13
>>Follow the path
.goto Searing Gorge,44.10,61.85
>>Run up the ramp
.click Sentry Brazier
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,44.03,60.91
.complete 3463,2 >>Set the Southern Tower Ablaze
.only not hardcore

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
.only not hardcore

#step
.click Wooden Outhouse
.goto Searing Gorge,65.53,62.23
.turnin The Key to Freedom##4451

#step
.goto Searing Gorge,66.79,34.56
>>Follow the path
.talk Squire Maltrake
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.17,39.00
.turnin Set Them Ablaze!##3463
.only not hardcore

#step
>>It is no longer needed.
.vendor

#step
>>Watch the dialogue
.click Hoard of the Black Dragonflight
.goto Searing Gorge,38.86,38.99
.accept Trinkets...##3481
.only not hardcore

#step
.click Hoard of the Black Dragonflight
.goto Searing Gorge,38.86,38.99
.turnin Trinkets...##3481
.only not hardcore

#step
.click the Hoard of the Black Dragonflight
.collect Black Dragonflight Molt,1
>>Keep this, you'll need it for a future quest.
.only not hardcore

#step
.kill 1 enemies around this area
>>You are about to have to kill a bit higher level enemies in Burning Steppes soon, and then you will go to Orgrimmar.
>>It will be a good time to learn your level 52 abilities.
.goto Searing Gorge,28.78,44.44
.level 52
>>You can find more around:
>>[29.23,55.00]
>>[29.51,72.50]

#step
.goto Searing Gorge,34.80,83.96
>>Enter Blackrock Mountain and run through to Burning Steppes
>>The waypoint arrow will not work inside Blackrock Mountain.
>>Just follow the path to the other doorway, then run down the ramp to enter Burning Steppes.
>>Travel to the Burning Steppes
.only not haveq(4726) or completedq(4726)

#step
.talk Vahgruk
>>en:Standing in front of a pile of supplies.
>>de:Steht vor einem Haufen Vorräte.
>>The enemies in this zone are too high for your level.
>>Be very careful to navigate around them and not aggro any while running.
>>only not hardcore :: If you die running here, just resurrect at the spirit healer.
.goto Burning Steppes,65.68,24.21
.fly Flame Crest
]])
