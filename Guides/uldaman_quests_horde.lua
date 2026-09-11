--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Uldaman Quests
#key uldaman_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 37
>>Use the Leveling guides to accomplish this.

#step
.talk Patrick Garrett##5651
.goto Undercity,62.32,48.62
.accept Reclaimed Treasure##2342

#step
.talk Rigglefuzz##2817
.goto Badlands,42.38,52.95
.accept Power Stones##2418

#step
.talk Theldurin the Lost##2785
.goto Badlands,51.39,76.86
.accept Solution to Doom##709

#step
.goto Badlands,3.83,46.98
>>Enter the building
.talk Jarkal Mossmeld##6868
>>en:Upstairs in the big building.
>>de:Upstairs in the big building.
>>Upstairs inside the building.
.goto Badlands,2.43,46.08
.accept Badlands Reagent Run##2258

#step
.goto Badlands,9.18,43.23
>>Follow the path
.kill 1 Lesser Rock Elemental##2735
.goto Badlands,19.46,43.02
.complete 2258,3 >>Collect 5 Rock Elemental Shard
>>You can find more around [13.98,39.71]
.only walking

#step
.kill 1 Buzzard enemies around this area
.goto Badlands,16.82,59.84
.complete 2258,1 >>Collect 5 Buzzard Gizzard
>>You can find more around:
>>[12.45,69.20]
>>[17.43,48.90]
>>[25.63,62.04]
>>[33.36,59.65]
>>[28.67,72.03]
>>[24.51,74.45]
>>[18.90,77.65]

#step
.kill 1 Coyote enemies around this area
.goto Badlands,23.75,55.12
.complete 2258,2 >>Collect 10 Crag Coyote Fang
>>You can find more around:
>>[14.18,65.72]
>>[31.58,65.16]

#step
.goto Badlands,3.83,46.98
>>Enter the building
.talk Jarkal Mossmeld##6868
>>en:Upstairs in the big building.
>>de:Upstairs in the big building.
>>Upstairs inside the building.
.goto Badlands,2.43,46.08
.turnin Badlands Reagent Run##2258
.goto Badlands,2.43,46.08
.accept Uldaman Reagent Run##2202

#step
.kill 1 Shadowforge enemies around this area
>>You may need help with this.
>>You can find more inside the cave.
.goto Badlands,45.10,12.01
.collect Shattered Necklace,1

#step
.talk Dran Droffers##6986
>>en:Standing inside a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Orgrimmar,59.48,36.59
.accept Necklace Recovery##2283

#step
.talk Dran Droffers##6986
>>en:Standing inside a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Orgrimmar,59.48,36.59
.turnin Necklace Recovery##2283
.goto Orgrimmar,59.48,36.59
.accept Necklace Recovery, Take 2##2284

#step
.goto Badlands,51.90,15.69
>>Follow the path
.goto Badlands,54.50,57.78
>>Enter the cave
.goto Badlands,54.16,57.78
>>Follow the path
.goto Badlands,53.97,57.75
>>Continue following the path
.goto Badlands,54.08,58.00
>>Continue following the path
.click Ancient Chest##126260
>>Inside the cave.
.goto Badlands,54.14,58.24
.complete 709,1 >>Collect Tablet of Ryun'eh
.only walking

#step
.goto Badlands,54.09,58.01
>>Follow the path
.goto Badlands,53.78,57.96
>>Continue following the path
.click Garrett Family Chest##124388
>>Inside the cave.
.goto Badlands,53.78,58.23
.complete 2342,1 >>Collect Garrett Family Treasure
.only walking

#step
>>Weiter nach Uldaman
>>Enter the Uldaman Dungeon with Your Group

#step
>>Inside the Uldaman Dungeon:
.talk Remains of a Paladin##6912
>>After entering the dungeon, follow the corridor on the right into the big open room, then continue to the second corridor on the right.
>>He's laying on the ground surrounded by enemies.
.turnin Necklace Recovery, Take 2##2284
.accept Translating the Journal##2318

#step
>>Leave the Uldaman Dungeon
.complete 2318 >>Click Here to Continue

#step
.goto Badlands,3.83,46.98
>>Enter the building
.talk Jarkal Mossmeld##6868
>>en:Upstairs in the big building.
>>de:Upstairs in the big building.
>>Upstairs inside the building.
.goto Badlands,2.43,46.07
.turnin Translating the Journal##2318
.goto Badlands,2.43,46.07
.accept Translating the Journal##2338

#step
.talk Jarkal Mossmeld##6868
>>en:Upstairs in the big building.
>>de:Upstairs in the big building.
>>Upstairs inside the building.
.turnin Translating the Journal##2338
>>Watch the Dialogue
.goto Badlands,2.43,46.07
.accept Find the Gems and Power Source##2339

#step
>>Weiter nach Uldaman
>>Enter the Uldaman Dungeon with Your Group

#step
>>Inside the Uldaman Dungeon:
.click Conspicuous Urn##125477
>>It looks like a tall brown urn in the southeastern side of Dig Two, to the right of the large double doors.
>>Follow the path through the first corridor to enter the big open room, then follow the left corridor and enter the room to the south to reach Dig Two.
.complete 2339,3 >>Collect Shattered Necklace Topaz

#step
>>Inside the Uldaman Dungeon:
.click Shadowforge Cache##113757
>>Looting this will cause a few enemies to spawn.
>>It looks like a stone chest on the northwestern side of Dig Three.
>>Continue west through the dungeon, pass through the Map Chamber and then continue north.
>>Proceed north and follow the western-most path.
>>After passing through the caves with bats you'll reach a more open area with a pit of non-elite scorpions.
>>Go left here and immediately left again to reach Dig Three.
.complete 2339,1 >>Collect Shattered Necklace Ruby

#step
>>Inside the Uldaman Dungeon:
.kill 1 Grimlok##4854
>>Leave Dig Three and go left, then continue left to the end of The Stone Vault.
.complete 2339,2 >>Collect Shattered Necklace Sapphire

#step
>>Inside the Uldaman Dungeon:
.click Altar of The Keepers
>>Leave The Stone Vault and follow the left path to reach the Hall of the Crafters.
.kill 1 Archaedas##2748
>>He is the last boss of the dungeon.
.complete 2339,4 >>Collect Shattered Necklace Power Source

#step
>>Inside the Uldaman Dungeon:
.click The Discs of Norgannon
>>In the room behind Archaedas.
>>You will only be able to access this room after Archadas is defeated.
.accept The Platinum Discs##2278
.only level >=40

#step
>>Inside the Uldaman Dungeon:
.talk Lore Keeper of Norgannon##7172
>>en:He appears on the left side of the room, next to a stone altar, when you accept the quest \
>>de:Erscheint links im Raum neben einem Steinaltar, wenn du die Qüst \
>>Select _"Who are the Earthen?"_
.train
.complete 2278,1 >>Learn What Lore That the Stone Watcher Has to Offer
.only level >=40

#step
>>Inside the Uldaman Dungeon:
.click The Discs of Norgannon
.turnin The Platinum Discs##2278
.accept The Platinum Discs##2280
.only level >=40

#step
>>Inside the Uldaman Dungeon:
.click Magenta Cap Clusters##126049
>>They look like a pair of mushrooms along the walls of the cave areas.
>>You can find more outside of the dungeon.
.complete 2202,1 >>Collect 12 Magenta Cap Cluster

#step
>>Inside the Uldaman Dungeon:
.kill 1 Shadowforge enemies around this area
>>You can find more outside of the dungeon.
.complete 2418,1 >>Collect 8 Dentrium Power Stone

#step
>>Inside the Uldaman Dungeon:
.kill 1 Shadowforge enemies around this area
>>You can find more outside of the dungeon.
.complete 2418,2 >>Collect 8 An'Alleum Power Stone

#step
>>Leave the Uldaman Dungeon
.click Here to Continue

#step
.goto Badlands,3.83,46.98
>>Enter the building
.talk Jarkal Mossmeld##6868
>>en:Upstairs in the big building.
>>de:Upstairs in the big building.
>>Upstairs inside the building.
.goto Badlands,2.43,46.08
.turnin Uldaman Reagent Run##2202
.goto Badlands,2.43,46.07
.turnin Find the Gems and Power Source##2339
>>Watch the Dialogue
.goto Badlands,2.43,46.07
.accept Deliver the Gems##2340

#step
.talk Rigglefuzz##2817
.goto Badlands,42.38,52.95
.turnin Power Stones##2418

#step
.talk Theldurin the Lost##2785
.goto Badlands,51.39,76.86
.turnin Solution to Doom##709

#step
.talk Patrick Garrett##5651
.goto Undercity,62.32,48.62
.turnin Reclaimed Treasure##2342

#step
.goto Orgrimmar,59.01,37.57
>>Enter the building
.talk Dran Droffers##6986
>>en:Standing inside a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Orgrimmar,59.50,36.60
.turnin Deliver the Gems##2340
.goto Orgrimmar,59.50,36.60
.accept Necklace Recovery, Take 3##2341

#step
.goto Thunder Bluff,36.34,50.53
>>Enter the building
.talk Sage Truthseeker##3978
>>Inside the building.
.goto Thunder Bluff,34.40,46.91
.turnin The Platinum Discs##2280
.only level >=40

#step
.goto Badlands,3.83,46.98
>>Enter the building
.talk Jarkal Mossmeld##6868
>>en:Upstairs in the big building.
>>de:Upstairs in the big building.
>>Upstairs inside the building.
.goto Badlands,2.43,46.07
.turnin Necklace Recovery, Take 3##2341
]])
