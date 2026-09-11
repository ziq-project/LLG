--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Western Plaguelands (55-56)
#key western_plaguelands_55_56_horde
#faction Horde
#category leveling
#next Eastern Plaguelands (56-57)


#step
.talk William Montague##4549
>>Collect these items from the bank.
.goto Undercity,65.97,44.75
.complete 3568 >>Collect Filled Vial Labeled #1
.goto Undercity,65.97,44.75
.complete 3568 >>Collect Filled Vial Labeled #2
.goto Undercity,65.97,44.75
.complete 3568 >>Collect Filled Vial Labeled #3
.goto Undercity,65.97,44.75
.complete 3568 >>Collect Filled Vial Labeled #4
.goto Undercity,65.97,44.75
.complete 3542 >>Collect Tablet of Markri
.goto Undercity,65.97,44.75
.complete 6029 >>Collect Everlook Report
.goto Undercity,65.97,44.75
.complete 6030 >>Collect Studies in Spirit Speaking

#step
.talk Harbinger Balthazad##10879
>>He walks around this area in the middle of Undercity.
>>He's wearing holding a lantern, wearing a white shirt.
>>He can also be in the ring hallway surrounding the center of Undercity.
>>This quest will not be here if you have other Call to Arms quests.
.goto Undercity,68.60,48.10
.accept A Call to Arms: The Plaguelands!##5094
.only not haveq(5095)

#step
.talk Andron Gant##6522
>>en:Standing behind a stone slab desk, standing under a canopy.
>>de:Steht hinter einem Schreibtisch aus Steinplatten, unter einem Baldachin.
.goto Undercity,54.82,76.35
.turnin Delivery to Andron Gant##3542
.goto Undercity,54.82,76.35
.accept Andron's Payment to Jediga##3564

#step
.goto Undercity,52.92,77.65
>>Follow the path down
.talk Chemist Cuely##8390
>>en:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
>>de:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
.goto Undercity,48.71,71.40
.turnin Seeping Corruption##3568

#step
>>Watch the dialogue
.talk Chemist Cuely##8390
>>en:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
>>de:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
.goto Undercity,48.71,71.40
.accept Seeping Corruption##3569

#step
.talk Thersa Windsong##8393
>>en:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
>>de:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
.goto Undercity,49.03,70.82
.turnin Seeping Corruption##3569

#step
.talk Chemist Cuely##8390
>>en:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
>>de:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
.goto Undercity,48.71,71.40
.accept Seeping Corruption##3570

#step
.talk Hannah Akeley##4575
>>If you can afford it.
>>Stock up on a few Runes of Teleportation to use to travel faster while leveling.
.goto Undercity,82.78,15.83
>>Visit the Vendor
.only Mage

#step
.talk William Montague##4549
>>Deposit these items into the bank.
.goto Undercity,65.97,44.75

#step
.talk Mickey Levine##11615
.goto Tirisfal Glades,83.29,72.33
.accept A Plague Upon Thee##5901

#step
.talk High Executor Derrington##10837
>>en:Standing in the small camp, in front of a tent, next to a campfire.
>>de:Standing in the small camp, in front of a tent, next to a campfire.
.goto Tirisfal Glades,83.13,68.93
.turnin A Call to Arms: The Plaguelands!##5094
.goto Tirisfal Glades,83.13,68.93
.turnin A Call to Arms: The Plaguelands!##5095
.goto Tirisfal Glades,83.13,68.93
.accept Scarlet Diversions##5096
.only haveq(5095)

#step
.click Box of Incendiaries##176092
.goto Tirisfal Glades,83.17,69.09
.complete 5096 >>Collect Flame in a Bottle

#step
.talk Argent Officer Garush##10839
>>en:Standing in front of a tent.
>>de:Standing in front of a tent.
.goto Tirisfal Glades,83.19,68.45
.turnin The Everlook Report##6029
.goto Tirisfal Glades,83.19,68.45
.accept Argent Dawn Commission##5503

#step
>>Equip the Argent Dawn Commission
>>Wearing it will allow Minion's Scourgestones to drop from undead enemies in Western and Eastern Plaguelands.
>>Gain the Argent Dawn Commission Buff

#step
.goto Western Plaguelands,38.04,54.61
>>Enter the building
.talk Janice Felstone##10778
>>en:Standing upstairs in the house.
>>de:Standing upstairs in the house.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,38.40,54.05
.accept Better Late Than Never##5021

#step
.goto Western Plaguelands,38.52,55.33
>>Enter the building
.click Janice's Parcel
>>Inside the building.
>>You'll have to click it twice.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,38.73,55.24
.turnin Better Late Than Never##5021
.goto Western Plaguelands,38.73,55.24
.accept Better Late Than Never##5023

#step
.click Command Tent
.click the Scourge Banner##12807
.goto Western Plaguelands,40.68,51.98
>>These mobs can VERY easily chain pull. Be methodical about how you pull mobs out of the camp here and be ready to run if you get too many.
>>The mages can do very high damage from far away, never pull more than two of them at once.
>>only hardcore :: If you are very unlucky and the camp spawned nothing but mages, get help or skip this quest for now.
>>only hardcore :: If you have to skip this quest, grind mobs around the area or do a dungeon until you find help.
>>only hardcore :: Unfortunately this is an important chain and you cannot do other quests in the zone if you don't do it.

#step
.talk High Executor Derrington##10837
>>en:Standing in the small camp, in front of a tent, next to a campfire.
>>de:Standing in the small camp, in front of a tent, next to a campfire.
.goto Tirisfal Glades,83.13,68.93
.turnin Scarlet Diversions##5096
.goto Tirisfal Glades,83.13,68.94
.accept All Along the Watchtowers##5098
.goto Tirisfal Glades,83.13,68.93
.accept The Scourge Cauldrons##5228

#step
>>It is no longer needed.
.vendor

#step
.talk Shadow Priestess Vandis##11055
>>en:Standing in front of a camp, next to a campfire.
>>de:Standing in front of a camp, next to a campfire.
.goto Tirisfal Glades,83.03,71.91
.turnin The Scourge Cauldrons##5228
.goto Tirisfal Glades,83.03,71.91
.accept Target: Felstone Field##5229

#step
.kill 1 Cauldron Lord Bilemaw##11075
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,37.03,57.11
.complete 5229,1 >>Collect Felstone Field Cauldron Key

#step
.click Scourge Cauldron##176361
.goto Western Plaguelands,37.19,56.87
.turnin Target: Felstone Field##5229
.goto Western Plaguelands,37.19,56.87
.accept Return to the Bulwark##5230

#step
.talk Shadow Priestess Vandis##11055
>>en:Standing in front of a camp, next to a campfire.
>>de:Standing in front of a camp, next to a campfire.
.goto Tirisfal Glades,83.04,71.91
.turnin Return to the Bulwark##5230
.goto Tirisfal Glades,83.04,71.91
.accept Target: Dalson's Tears##5231

#step
.kill 1 Cauldron Lord Malvinious##11077
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,46.18,52.38
.complete 5231,1 >>Collect Dalson's Tears Cauldron Key

#step
.click Scourge Cauldron##177289
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,46.18,52.02
.turnin Target: Dalson's Tears##5231
.goto Western Plaguelands,46.18,52.02
.accept Return to the Bulwark##5232

#step
.goto Western Plaguelands,47.52,50.94
>>Enter the building
.click Mrs. Dalson's Diary
>>Inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,47.79,50.67
.accept Mrs. Dalson's Diary##5058

#step
.kill 1 Wandering Skeleton##10816
>>It looks like a white skeleton that spawns here and walks around this area around the buildings nearby.
>>You can wait here until it walks by here, or respawns, or you can search around the buildings.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,47.85,49.32
.collect Dalson Outhouse Key,1

#step
.click Outhouse##175925
>>Accept the "Locked Away" quest.
.kill 1 Farmer Dalson##10836
.goto Western Plaguelands,48.11,49.71
.collect Dalson Cabinet Key,1

#step
.goto Western Plaguelands,47.14,50.19
>>Enter the building
.click Locked Cabinet
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,47.37,49.65
.accept Locked Away##5060

#step
.kill 1 enemies around this area
>>You should already be level 56, or pretty close.
.goto Western Plaguelands,37.04,57.13
.level 56

#step
.goto Western Plaguelands,39.57,68.38
>>Enter the building
.talk Chromie##10667
>>en:Upstairs in the house that looks like an inn, in the very back room, next to a blue bed.
>>de:Oben in dem Haus, das wie ein Gasthaus aussieht, ganz hinten im Raum, neben einem blaün Bett.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,39.45,66.76
.accept A Matter of Time##4971

#step
.click the Beacon Torch##12815
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,40.13,71.52
.complete 5098,1 >>Mark Tower One

#step
.click the Beacon Torch##12815
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,46.70,71.10
.complete 5098,4 >>Mark Tower Four

#step
.click the Temporal Displacer##12627
>>Use it near the silos with blue light shining out of them around this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Try to pick silos near bodies of water.
>>only hardcore :: The parasites evade in water, run to the river if you're overwhelmed
.goto Western Plaguelands,48.97,68.53
.complete 4971,1 >>Kill 15 Temporal Parasite
>>You can find more around:
>>[49.95,66.69]
>>[48.14,66.12]
>>[47.93,63.01]
>>[46.77,62.41]
>>[45.02,62.68]

#step
.click the Beacon Torch##12815
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,44.22,63.37
.complete 5098,3 >>Mark Tower Three

#step
.click the Beacon Torch##12815
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,42.44,66.27
.complete 5098,2 >>Mark Tower Two

#step
.goto Western Plaguelands,39.57,68.38
>>Enter the building
.talk Chromie##10667
>>en:Upstairs in the house that looks like an inn, in the very back room, next to a blue bed.
>>de:Oben in dem Haus, das wie ein Gasthaus aussieht, ganz hinten im Raum, neben einem blaün Bett.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,39.45,66.76
.turnin A Matter of Time##4971
.goto Western Plaguelands,39.45,66.76
.accept Counting Out Time##4972

#step
.click Small Lockbox##175802
>>They look like small grey metal chests on the ground inside the crumbled buildings around this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,38.29,69.63
.complete 4972,1 >>Collect 5 Andorhal Watch
>>You can find more at:
>>[38.88,68.06]
>>[40.27,68.17]
>>[40.85,67.14]
>>[40.32,66.48]

#step
.goto Western Plaguelands,39.57,68.38
>>Enter the building
.talk Chromie##10667
>>en:Upstairs in the house that looks like an inn, in the very back room, next to a blue bed.
>>de:Oben in dem Haus, das wie ein Gasthaus aussieht, ganz hinten im Raum, neben einem blaün Bett.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,39.45,66.76
.turnin Counting Out Time##4972

#step
.talk High Executor Derrington##10837
>>en:Standing in the small camp, in front of a tent, next to a campfire.
>>de:Standing in the small camp, in front of a tent, next to a campfire.
.goto Tirisfal Glades,83.13,68.93
.turnin All Along the Watchtowers##5098
.goto Tirisfal Glades,83.13,68.93
.accept Scholomance##838

#step
>>It is no longer needed.
.vendor

#step
.talk Apothecary Dithers##11057
>>en:Standing next to a cauldron and a blue flag.
>>de:Standing next to a cauldron and a blü flag.
.goto Tirisfal Glades,83.28,69.23
.turnin Scholomance##838
.goto Tirisfal Glades,83.28,69.23
.accept Skeletal Fragments##964

#step
.talk Shadow Priestess Vandis##11055
>>en:Standing in front of a camp, next to a campfire.
>>de:Standing in front of a camp, next to a campfire.
.goto Tirisfal Glades,83.04,71.91
.turnin Return to the Bulwark##5232
.goto Tirisfal Glades,83.04,71.91
.accept Target: Writhing Haunt##5233

#step
.kill 1 Skeletal enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,36.64,57.74
.complete 964,1 >>Collect 15 Skeletal Fragments

#step
.kill 1 Cauldron Lord Razarch##11076
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,53.02,66.06
.complete 5233,1 >>Collect Writhing Haunt Cauldron Key

#step
.click Scourge Cauldron##175925
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,53.02,65.72
.turnin Target: Writhing Haunt##5233
.goto Western Plaguelands,53.02,65.72
.accept Return to the Bulwark##5234

#step
.goto Western Plaguelands,53.60,64.79
>>Enter the building
.talk Mulgris Deepriver##10739
>>en:Laying facedown in the small house.
>>de:Laying facedown in the small house.
>>Inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,53.72,64.67
.accept The Wildlife Suffers Too##4984

#step
.goto Western Plaguelands,50.41,29.78
>>Follow the path
.talk Kirsta Deepshadow##11610
>>en:Down the path, deep in the mountains, kneeling by a cart.
>>de:Down the path, deep in the mountains, kneeling by a cart.
.goto Western Plaguelands,51.92,28.06
.accept Unfinished Business##6004
.only walking

#step
.goto Western Plaguelands,51.67,44.39
.complete 6004,1 >>Kill 2 Scarlet Medic
>>They share spawn points with other Scarlet enemies, so kill them too, if you can't find any.
>>only hardcore :: Prioritize killing the Medics first if you pull multiple enemies and don't plan on running.

#step
.goto Western Plaguelands,51.67,44.39
.complete 6004,2 >>Kill 2 Scarlet Hunter
>>They share spawn points with other Scarlet enemies, so kill them too, if you can't find any.
>>only hardcore :: Prioritize killing the Medics first if you pull multiple enemies and don't plan on running.

#step
.goto Western Plaguelands,50.47,41.12
.complete 6004,3 >>Kill 2 Scarlet Mage
>>They share spawn points with other Scarlet enemies, so kill them too, if you can't find any.
>>only hardcore :: Prioritize killing the Medics first if you pull multiple enemies and don't plan on running.

#step
.goto Western Plaguelands,50.47,41.12
.complete 6004,4 >>Kill 2 Scarlet Knight
>>They share spawn points with other Scarlet enemies, so kill them too, if you can't find any.
>>only hardcore :: Prioritize killing the Medics first if you pull multiple enemies and don't plan on running.

#step
.goto Western Plaguelands,50.41,29.78
>>Follow the path
.talk Kirsta Deepshadow##11610
>>en:Down the path, deep in the mountains, kneeling by a cart.
>>de:Down the path, deep in the mountains, kneeling by a cart.
.goto Western Plaguelands,51.92,28.06
.turnin Unfinished Business##6004
.goto Western Plaguelands,51.92,28.06
.accept Unfinished Business##6023
.only walking

#step
.goto Western Plaguelands,55.23,34.61
>>Run around the mountain and follow the path up
.goto Western Plaguelands,57.83,36.09
.complete 6023,1 >>Kill Huntsman Radley
>>only hardcore :: Watch for patrols and respawns while in the area.
.only walking

#step
.goto Western Plaguelands,54.37,23.77
.complete 6023,2 >>Kill Cavalier Durgen
>>He walks back and forth, between this spot and the top of the tower.
>>Wait outside the tower near this spot, he will eventually walk outside.
>>Pull him away into the road nearby, so you can fight him alone.
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.talk Kirsta Deepshadow##11610
>>en:Down the path, deep in the mountains, kneeling by a cart.
>>de:Down the path, deep in the mountains, kneeling by a cart.
.goto Western Plaguelands,51.92,28.06
.turnin Unfinished Business##6023

#step
.goto Western Plaguelands,46.92,39.81
.complete 4984,1 >>Kill 8 Diseased Wolf
>>They share spawn points with Carrion Lurker spiders.
>>Kill those as well, if you can't find any wolves.
>>You can find more around:
>>[45.96,48.00]
>>[42.74,54.83]

#step
.goto Western Plaguelands,53.60,64.79
>>Enter the building
.talk Mulgris Deepriver##10739
>>en:Laying facedown in the small house.
>>de:Laying facedown in the small house.
>>Inside the building.
.goto Western Plaguelands,53.72,64.67
.turnin The Wildlife Suffers Too##4984
.goto Western Plaguelands,53.72,64.67
.accept The Wildlife Suffers Too##4985

#step
.goto Western Plaguelands,56.91,62.97
.complete 4985,1 >>Kill 8 Diseased Grizzly
>>They share spawn points with Plague Lurker spiders.
>>Kill those as well, if you can't find any bears.
>>You can find more around:
>>[57.72,58.55]
>>[58.89,53.98]
>>[63.17,49.89]
>>[68.09,46.85]
]])
