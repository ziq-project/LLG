--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Searing Gorge (50-51)
#key searing_gorge_50_51_alliance
#faction Alliance
#category leveling
#next Blasted Lands (51-51)


#step
.goto Loch Modan,46.94,78.53
>>Enter the Badlands
.goto Searing Gorge,31.51,33.47
>>Follow the path up into Thorium Point
.click Wanted/Missing/Lost & Found##179827
.goto Searing Gorge,37.63,26.53
.accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
.goto Searing Gorge,37.63,26.53
.accept JOB OPPORTUNITY: Culling the Competition##7729
.only walking and hardcore and not zone("Searing and Gorge")

#step
.talk Hansel Heavyhands##14627
>>en:Standing next to some boxes at the corner of the building.
>>de:Standing next to some boxes at the corner of the building.
.goto Searing Gorge,38.57,27.80
.accept Curse These Fat Fingers##7723
.goto Searing Gorge,38.57,27.80
.accept Fiery Menace!##7724
.goto Searing Gorge,38.57,27.80
.accept Incendosaurs? Whateverosaur is More Like It##7727

#step
.talk Lanie Reed##2941
>>en:Next to a big eagle.
>>de:Neben einem großen Adler.
.goto Searing Gorge,37.94,30.86
.fly Thorium Point
.only hardcore

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
.kill 1 Dark Iron Steamsmith##5840
>>Prioritize this step heavily.
>>They have a roughly 5 minute respawn time and a low drop rate.
>>Work on the other quests around this area while waiting for them to respawn.
.goto Searing Gorge,39.13,49.64
.complete 7728,1 >>Collect Smithing Tuyere
>>You can find more around [42.86,51.59]

#step
.kill 1 Dark Iron Lookout##8566
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
.talk Kalaran Windblade##8479
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
.click the Grimesilt Outhouse Key##11818
.accept The Key to Freedom##4451
.only itemcount(11818) > 0

#step
.goto Searing Gorge,49.58,45.49
>>Leave the cave
.talk Hansel Heavyhands##14627
>>en:Standing next to some boxes at the corner of the building.
>>de:Standing next to some boxes at the corner of the building.
.goto Searing Gorge,38.59,27.81
.turnin Curse These Fat Fingers##7723
.goto Searing Gorge,38.59,27.81
.turnin Fiery Menace!##7724
.goto Searing Gorge,38.59,27.81
.turnin Incendosaurs? Whateverosaur is More Like It##7727

#step
.talk Taskmaster Scrange##14626
>>en:Standing under a canopy next to a big barrel.
>>de:Standing under a canopy next to a big barrel.
.goto Searing Gorge,38.98,27.51
.turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
.goto Searing Gorge,38.98,27.51
.turnin JOB OPPORTUNITY: Culling the Competition##7729

#step
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.06,38.99
.turnin Forging the Shaft##3443
.goto Searing Gorge,39.06,38.99
.accept The Flame's Casing##3452
.only not hardcore

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 51.
>>You are about to have to kill a bunch of elite enemies for a quest, so being a level higher will help.
>>The quest leads to many other quests that give a lot of xp, so it's important to get done.
>>only hardcore :: Watch of patrols and respawns while around the area.
.goto Searing Gorge,39.13,49.64
.level 51
>>You can find more around:
>>[42.59,50.65]
>>[43.93,40.43]

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
.talk Kalaran Windblade##8479
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
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,38.99
.turnin The Torch of Retribution##3453
.goto Searing Gorge,39.05,38.99
.accept The Torch of Retribution##3454
.only not hardcore

#step
.click Torch of Retribution##149047
.goto Searing Gorge,39.06,39.06
.turnin The Torch of Retribution##3454
.only not hardcore

#step
.talk Kalaran Windblade##8479
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.05,39.00
.accept Squire Maltrake##3462
.only not hardcore

#step
.talk Squire Maltrake##8509
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
.click Sentry Brazier##149025
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,33.31,54.49
.complete 3463,4 >>Set the Northern Tower Ablaze
.only not hardcore

#step
.goto Searing Gorge,35.92,59.85
>>Run up the ramp
.click Sentry Brazier##149025
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
.click Sentry Brazier##149025
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
.click Sentry Brazier##149025
>>On the metal platform of the tower.
>>You have to equip the Torch of Retribution.
>>Remember to re-equip your normal weapon after.
.goto Searing Gorge,50.06,54.74
.complete 3463,3 >>Set the Eastern Tower Ablaze
.only not hardcore

#step
.click Wooden Outhouse##173265
.goto Searing Gorge,65.53,62.23
.turnin The Key to Freedom##4451
.goto Searing Gorge,65.54,62.24
.accept Caught!##4449

#step
.kill 1 Dark Iron enemies around this area
>>Kill all of the Dark Iron dwarves in this camp.
>>You need to kill 8 Dark Iron Geologists for the quest, but there's not enough to kill, without waiting for respawns.
>>The Geologists share spawn points with the Watchmen, so kill those too.
>>We will clear the camp now, and come back to kill the rest soon, after completing another quest nearby.
>>Continue to the next guide step after you clear the camp of dwarves.
.goto Searing Gorge,63.13,60.28
.complete 4449 >>Click Here to Continue

#step
.goto Searing Gorge,67.59,70.55
>>Follow the path up

#step
.kill 1 Margol the Rager##5833
>>It's a level 48 elite, but you should be able to kill it at this level.
>>Clear enemies around the area before attempting to kill it.
>>It looks like a blue dinosaur that walks on the path around this area.
>>If you have trouble, try to find someone to help you.
.collect Margol's Horn,1

#step
.click Margol's Horn##10000
.accept The Horn of the Beast##3181

#step
.goto Searing Gorge,63.13,60.28
.complete 4449,1 >>Kill 8 Dark Iron Geologist
>>They share spawn points with the Dark Iron Watchmen, so kill those too, if you can't find any.
>>only hardcore :: Enemies tend to bunch together so be prepared for adds.

#step
.click Wooden Outhouse##173265
>>You should have the Silk Cloth already from a previous guide.
.goto Searing Gorge,65.54,62.24
.turnin Caught!##4449

#step
.talk Dorius Stonetender##8284
>>en:Laying on the ground at the bottom of the camp.
>>de:Laying on the ground at the bottom of the camp.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Searing Gorge,63.92,60.98
.accept Suntara Stones##3367

#step
>>Watch the dialogue
>>Follow Dorius Stonetender and protect him as he walks.
>>You will be attacked by groups of enemies along the way, so be ready.
>>He eventually walks to this location.
.goto Searing Gorge,74.42,19.41
.complete 3367,1 >>Escort Dorius

#step
.click Singed Letter
.goto Searing Gorge,74.45,19.29
.turnin Suntara Stones##3367
.goto Searing Gorge,74.45,19.29
.accept Suntara Stones##3368

#step
.goto Searing Gorge,67.18,34.60
>>Follow the path
.talk Squire Maltrake##8509
>>en:Standing in the wide open, next to a small chest.
>>de:Standing in the wide open, next to a small chest.
.goto Searing Gorge,39.17,39.00
.turnin Set Them Ablaze!##3463
.only not hardcore

#step
>>It is no longer needed.
.goto Searing Gorge,38.86,38.99
.vendor
.only not hardcore

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
.click the Hoard of the Black Dragonflight##10569
.collect Black Dragonflight Molt,1
>>Keep this, you'll need it for a future quest.
.only not hardcore

#step
.goto Searing Gorge,31.51,33.47
>>Follow the path up into Thorium Point
.talk Master Smith Burninate##14624
>>en:Standing under a white canopy, next to a forge.
>>de:Standing under a white canopy, next to a forge.
>>Buy enough ammo to fill your ammo bag, plus 6-8 extra stacks.
>>You will be questing a while.
.goto Searing Gorge,38.80,28.49
>>Visit the Vendor
.only Hunter

#step
.goto Searing Gorge,31.51,33.47
>>Follow the path up into Thorium Point
.talk Mountaineer Pebblebitty##3836
>>en:Next to a big gate.
>>de:Next to a big gate.
.goto Loch Modan,18.19,84.00
.turnin The Horn of the Beast##3181
.goto Loch Modan,18.19,84.00
.accept Proof of Deed##3182
.only walking and zone("Searing and Gorge")
]])
