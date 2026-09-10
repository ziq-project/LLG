--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Lockpicking (1-300)
#key lockpicking_1_300_alliance
#faction Alliance
#category professions


#step
>>Reach Level 20
>>You must be at least level 16 before you can learn Lockpicking.
>>You are able to gain 5 levels of Lockpicking for each level your character gains.
>>You need to be at least level 20 to reach level 100 Lockpicking in a few steps.
>>Use the leveling guides to accomplish this.

#step
.talk Osborne the Night Man
.goto Stormwind City,74.64,52.82
.train

#step
.goto Stormwind City,74.75,53.72
>>Enter the building
.goto Stormwind City,77.12,58.02
>>Enter the building
.talk Renzik "The Shiv"
>>Upstairs inside the building.
.goto Stormwind City,75.76,60.36
.accept Redridge Rendezvous##2281
.only walking

#step
.talk Lucius
.goto Redridge Mountains,28.06,52.04
.turnin Redridge Rendezvous##2281
>>Save the Thieves' Tools you get as a reward.
>>You must keep Thieves' Tools in your bags to be able to pick locks.
.goto Redridge Mountains,28.06,52.04
.accept Alther's Mill##2282

#step
.goto Redridge Mountains,33.21,47.22
>>Follow the road
.goto Redridge Mountains,43.36,37.56
>>Follow the path
.click Practice Lockbox
>>Inside the building.
.goto Redridge Mountains,51.99,45.19
>>Reach Skill 100 in Lockpicking
.only walking

#step
.click Lucius's Lockbox
>>Inside the building.
.goto Redridge Mountains,52.04,44.69
.complete 2282,1 >>Collect Token of Thievery

#step
.goto Redridge Mountains,42.87,37.52
>>Follow the road
.talk Lucius
.goto Redridge Mountains,28.06,52.04
.turnin Alther's Mill##2282
.only walking

#step
>>Reach Level 30
>>You are able to gain 5 levels of Lockpicking for each level your character gains.
>>You need to be at least level 30 to reach level 150 Lockpicking in a few steps.
>>Use the leveling guides to accomplish this.

#step
.click Waterlogged Footlocker
>>They look like small yellow and brown wooden chests on the ground around this area.
>>Reach Skill 150 in Lockpicking

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
>>'

#step
.click Battered Footlocker
>>They look like small wooden chests upstairs inside the building.
>>You can also farm under the water in Desolace with Water Breathing.
>>There are boxes off the coast at 35.02,21.03
.goto Badlands,40.49,28.01
>>Reach Skill 175 in Lockpicking
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
>>'

#step
.click Dented Footlocker
>>They look like small wooden chests downstairs inside the building.
>>You can also farm under the water in Desolace with Water Breathing.
>>There are boxes off the coast at 35.02,21.03
.goto Badlands,41.08,27.42
>>Reach Skill 200 in Lockpicking
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
>>'
.only walking

#step
.click Dented Footlocker
>>They look like small wooden chests on the ground around this area inside the cave, in the lower section.
>>You can also try to pickpocket enemies around this area to get Sturdy Junkboxes to unlock.
.goto Searing Gorge,38.44,50.83
>>Reach Skill 225 in Lockpicking
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
>>'

#step
.click Dented Footlocker
>>They look like small wooden chests on the ground around this area inside the cave, in the upper section.
>>You can also try to pickpocket enemies around this area to get Sturdy Junkboxes to unlock.
.goto Searing Gorge,42.90,31.18
>>Reach Skill 250 in Lockpicking
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
>>'
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
>>Reach Skill 300 in Lockpicking
]])
