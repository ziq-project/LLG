--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Lockpicking (1-300)
#key lockpicking_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 20
>>You must be at least level 16 before you can learn Lockpicking.
>>You are able to gain 5 levels of Lockpicking for each level your character gains.
>>You need to be at least level 20 to reach level 100 Lockpicking in a few steps.
>>Use the leveling guides to accomplish this.

#step
.talk Ormok##3328
>>Inside the Cleft of Shadow.
.goto Orgrimmar,43.90,54.63
.train

#step
.talk Shenthul##3401
>>Inside the hut, inside the Cleft of Shadow.
.goto Orgrimmar,43.05,53.74
.accept Zando'zan##2379

#step
.talk Zando'zan##3402
>>Inside the hut, inside the Cleft of Shadow.
.goto Orgrimmar,42.73,52.95
.turnin Zando'zan##2379
.goto Orgrimmar,42.73,52.95
.accept Wrenix of Ratchet##2382

#step
.talk Wrenix the Wretched##7161
.goto The Barrens,63.07,36.32
.turnin Wrenix of Ratchet##2382
.goto The Barrens,63.07,36.32
.accept Plundering the Plunderers##2381

#step
.talk Wrenix's Gizmotronic Apparatus##7166
>>Select _"Give me what I need stupid machine!"_
.goto The Barrens,63.12,36.32
.complete 2381 |or >>Collect Thieves' Tools
>>Save the Thieves' Tools you get.
>>You must keep Thieves' Tools in your bags to be able to pick locks.
.goto The Barrens,63.12,36.32
.complete 2381 |or >>Collect E.C.A.C.

#step
.goto The Barrens,62.08,38.81
>>Follow the path
.goto The Barrens,62.75,39.86
>>Continue following the path
.goto The Barrens,64.18,45.49
>>Jump onto the front of the ship
.click Buccaneer's Strongbox##123330
>>They look like small grey metal chests on the ground around this area.
>>Downstairs inside the ship, on the middle level.
.goto The Barrens,65.06,45.43
.condition skill("Lockpicking") >= 100 >>Reach Skill 100 in Lockpicking
.only walking

#step
.click The Jewel of the Southsea##123462
>>Downstairs inside the ship, on the bottom level.
>>Polly, a high level parrot will appear and attack you.
.click E.C.A.C.##7970
>>Use it on Polly.
>>It will become weaker.
.kill 1 Polly##7167
.goto The Barrens,64.95,45.44
.complete 2381,1 |or >>Collect Southsea Treasure

#step
.goto The Barrens,63.21,42.64
>>Follow the path
.talk Wrenix the Wretched##7161
.goto The Barrens,63.07,36.32
.turnin Plundering the Plunderers##2381
.only walking

#step
>>Reach Level 30
>>You are able to gain 5 levels of Lockpicking for each level your character gains.
>>You need to be at least level 30 to reach level 150 Lockpicking in a few steps.
>>Use the leveling guides to accomplish this.

#step
.click Waterlogged Footlocker##179487
>>They look like small yellow and brown wooden chests on the ground around this area.
.condition skill("Lockpicking") >= 150 >>Reach Skill 150 in Lockpicking

#step
>>Reach Level 40
>>You are able to gain 5 levels of Lockpicking for each level your character gains.
>>You need to be at least level 40 to reach level 200 Lockpicking in a few steps.
>>Use the leveling guides to accomplish this.

#step
.goto Badlands,43.03,30.08
>>Enter the building
.goto Badlands,39.62,27.22
>>Run up the stairs
>>You can also farm under the water in Desolace with Water Breathing.
>>There are boxes off the coast at 35.02,21.03
.condition skill("Lockpicking") >= 200 |or

#step
.click Battered Footlocker##179490
>>They look like small wooden chests upstairs inside the building.
>>You can also farm under the water in Desolace with Water Breathing.
>>There are boxes off the coast at 35.02,21.03
.goto Badlands,40.49,28.01
.condition skill("Lockpicking") >= 175 >>Reach Skill 175 in Lockpicking
>>You can find more at:
>>[41.29,29.31]
>>[41.44,29.95]
>>[41.37,26.17]

#step
.goto Badlands,42.29,27.96
>>Jump down and follow the path
.goto Badlands,42.17,26.73
>>Run down the stairs
>>You can also farm under the water in Desolace with Water Breathing.
>>There are boxes off the coast at 35.02,21.03
.condition skill("Lockpicking") >= 200 |or

#step
.click Dented Footlocker##179492
>>They look like small wooden chests downstairs inside the building.
>>You can also farm under the water in Desolace with Water Breathing.
>>There are boxes off the coast at 35.02,21.03
.goto Badlands,41.08,27.42
.condition skill("Lockpicking") >= 200 >>Reach Skill 200 in Lockpicking
>>You can find more at:
>>[40.73,28.07]
>>[40.81,28.68]
>>[42.30,28.40]

#step
>>Reach Level 50
>>You are able to gain 5 levels of Lockpicking for each level your character gains.
>>You need to be at least level 50 to reach level 250 Lockpicking in a few steps.
>>Use the leveling guides to accomplish this.

#step
.goto Searing Gorge,63.41,38.52
>>Follow the path down
.goto Searing Gorge,46.75,53.52
>>Run up the ramp
.goto Searing Gorge,41.38,53.89
>>Enter the cave
.condition skill("Lockpicking") >= 250 |or
.only walking

#step
.click Dented Footlocker##179492
>>They look like small wooden chests on the ground around this area inside the cave, in the lower section.
>>You can also try to pickpocket enemies around this area to get Sturdy Junkboxes to unlock.
.goto Searing Gorge,38.44,50.83
.condition skill("Lockpicking") >= 225 >>Reach Skill 225 in Lockpicking
>>You can find more at:
>>[Searing Gorge 38.00,45.87]
>>Through the Quarry Gate at [Searing Gorge 37.82,44.31]
>>[Searing Gorge 40.40,38.18]
>>[Searing Gorge 40.73,31.16]
>>[Searing Gorge 42.28,29.47]
>>[Searing Gorge 39.07,24.44]

#step
.goto Searing Gorge,44.22,24.36
>>Run up the ramp
.goto Searing Gorge,42.47,30.78
>>Follow the path
.condition skill("Lockpicking") >= 250 |or

#step
.click Dented Footlocker##179492
>>They look like small wooden chests on the ground around this area inside the cave, in the upper section.
>>You can also try to pickpocket enemies around this area to get Sturdy Junkboxes to unlock.
.goto Searing Gorge,42.90,31.18
.condition skill("Lockpicking") >= 250 >>Reach Skill 250 in Lockpicking
>>You can find more around:
>>[43.93,30.88]
>>[45.77,28.35]
>>[46.88,25.68]

#step
>>Reach Level 60
>>You are able to gain 5 levels of Lockpicking for each level your character gains.
>>You need to be at least level 60 to reach level 300 Lockpicking in a few steps.
>>Use the leveling guides to accomplish this.

#step
.goto Searing Gorge,33.53,75.22
>>Follow the path up
.goto Searing Gorge,34.76,83.98
>>Enter Blackrock Mountain
>>The waypoint arrow will stop working after you enter the doors.
>>Once you enter through the huge doors, take the first left you come to.
>>Walk up onto the large chain and follow it to the island in the middle of the lava.
>>Run down the stairs and follow the path to another large chain.
>>Walk across the large chain and follow the path into the Grinding Quarry.
>>Once in the Grinding Quarry, follow the path northwest through the tunnel to find the dungeon portal entrance.
.click Here After Entering the Blackrock Depths Dungeon
.condition skill("Lockpicking") >= 300 |or
.only walking

#step
>>Pick the following locks inside the dungon.
>>You can also pickpocket enemies inside the dungeon to get Strong Junkboxes and Heavy Junkboxes to unlock.
>>Lock #1: Once inside the dungeon, immediately turn left, pick the locked door and walk through it.
>>Lock #2: Up ahead, on the right, pick the locked door and walk through it.
>>Lock #3: Up ahead, on the left, pick the locked door and walk through it.
>>Lock #4: Straight ahead, under the huge gear, pick the Shadowforge Lock.
>>After you pick these 4 locks, leave the dungeon the way you came.
>>Outside the dungeon portal, right-click your player portrait.
>>Select "Reset all instances" and re-enter the dungeon to repeat this process.
.condition skill("Lockpicking") >= 300 >>Reach Skill 300 in Lockpicking
]])
