--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Uldaman Quests
#key uldaman_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 38
>>Use the Leveling guides to accomplish this.

#step
.goto Loch Modan,46.86,77.59
>>Follow the path
.kill 1 Shadowforge enemies around this area
>>You may need help with this.
>>You can find more inside the cave.
.goto Badlands,45.10,12.01
.collect Shattered Necklace,1
.only walking

#step
.click the Shattered Necklace##7666
.accept The Shattered Necklace##2198

#step
.talk Talvash del Kissel##6826
.goto Ironforge,36.37,3.62
.turnin The Shattered Necklace##2198
.goto Ironforge,36.36,3.62
.accept Lore for a Price##2199

#step
.complete 2199,1 >>Collect 5 Silver Bar
>>If you have the Mining profession, you can gather these.
>>Search the guide menu for the item(s) to use the farming guides.
>>You can also purchase them from the Auction House.

#step
.talk Talvash del Kissel##6826
.goto Ironforge,36.36,3.62
.turnin Lore for a Price##2199
.goto Ironforge,36.36,3.62
.accept Back to Uldaman##2200

#step
.talk Prospector Stormpike##1356
>>en:Right inside the Library.
>>de:Right inside the Library.
.goto Ironforge,74.62,11.79
.accept The Lost Dwarves##2398

#step
.goto Badlands,51.84,15.51
>>Follow the path
.goto Badlands,51.77,33.17
>>Follow the path
.click Crumpled Map
.goto Badlands,53.03,33.93
.accept A Sign of Hope##720
.only walking

#step
.goto Badlands,50.48,37.05
>>Follow the path up
.talk Prospector Ryedol##2910
>>en:Up the hill, in a small camp, next to a tent with big hole burned in the top of it.
>>de:Den Hügel hinauf, in einem kleinen Lager, neben einem Zelt mit großem Brandloch im Dach.
.goto Badlands,53.42,43.40
.turnin A Sign of Hope##720
.goto Badlands,53.42,43.40
.accept A Sign of Hope##721
.only walking

#step
.goto Badlands,51.90,15.69
>>Follow the path
.goto Badlands,54.50,57.78
>>Enter the cave
.talk Hammertoe Grez##2909
>>Inside the cave.
.goto Badlands,54.04,57.67
.complete 721,1 >>Find Hammertoe Grez in Uldaman
.only walking

#step
.talk Hammertoe Grez##2909
>>Inside the cave.
.goto Badlands,54.04,57.67
.turnin A Sign of Hope##721
.goto Badlands,54.04,57.67
.accept Amulet of Secrets##722

#step
.kill 1 Magregan Deepshadow##2932
>>He patrols through the tunnels before the entrance.
>>He has a slow respawn rate.
.goto Badlands,53.85,57.95
.complete 722,1 >>Collect Hammertoe's Amulet

#step
.talk Hammertoe Grez##2909
>>Inside the cave.
.goto Badlands,54.04,57.67
.turnin Amulet of Secrets##722
.goto Badlands,54.04,57.67
.accept Prospect of Faith##723

#step
.goto Badlands,54.48,57.78
>>Leave the cave
.talk Prospector Ryedol##2910
>>en:Up the hill, in a small camp, next to a tent with big hole burned in the top of it.
>>de:Den Hügel hinauf, in einem kleinen Lager, neben einem Zelt mit großem Brandloch im Dach.
.goto Badlands,53.42,43.40
.turnin Prospect of Faith##723
.goto Badlands,53.42,43.40
.accept Prospect of Faith##724

#step
.talk Prospector Stormpike##1356
>>en:Right inside the Library.
>>de:Right inside the Library.
.goto Ironforge,74.70,11.72
.accept Ironband Wants You!##707

#step
.talk Historian Karnik##2916
>>en:In the big circular library.
>>de:In der großen runden Bibliothek.
.goto Ironforge,77.57,11.83
.turnin Prospect of Faith##724
.goto Ironforge,77.57,11.83
.accept Passing Word of a Threat##725

#step
.talk Advisor Belgrum##2918
.goto Ironforge,77.32,9.75
.turnin Passing Word of a Threat##725
.goto Ironforge,77.32,9.75
.accept Passing Word of a Threat##726

#step
.talk Historian Karnik##2916
>>en:In the big circular library.
>>de:In der großen runden Bibliothek.
.goto Ironforge,77.57,11.83
.turnin Passing Word of a Threat##726
.goto Ironforge,77.57,11.83
.accept An Ambassador of Evil##762

#step
.goto Loch Modan,36.64,48.53
>>Enter the building
.talk Ghak Healtouch##1470
>>Inside the building.
.goto Loch Modan,37.07,49.38
.accept Badlands Reagent Run##2500

#step
.talk Prospector Ironband##1344
>>en:Standing under a white canopy next to a small square table.
>>de:Steht unter einem weissen Baldachin neben einem kleinen quadratischen Tisch.
.goto Loch Modan,65.94,65.62
.turnin Ironband Wants You!##707
.goto Loch Modan,65.94,65.62
.accept Find Agmond##738

#step
.click Battered Dwarven Skeleton
.goto Badlands,50.89,62.40
.turnin Find Agmond##738
.goto Badlands,50.89,62.40
.accept Murdaloc##739

#step
.goto Badlands,49.63,66.27
.complete 739,1 >>Kill Murdaloc

#step
.goto Badlands,51.18,68.27
.complete 739,2 >>Kill 12 Stonevault Bonesnapper

#step
.goto Badlands,42.93,29.93
>>Enter the building
.goto Badlands,43.10,28.83
>>Follow the path
.goto Badlands,42.20,26.74
>>Run down the stairs
.goto Badlands,41.24,27.44
>>Continue down the stairs
.kill 1 Ambassador Infernus##2745
>>Downstairs inside the building.
>>You may need help with this.
.goto Badlands,42.10,28.90
.complete 762,1 >>Collect Ambassador Infernus' Bracer

#step
.kill 1 Lesser Rock Elemental##2735
.goto Badlands,19.46,43.02
.complete 2500,3 >>Collect 5 Rock Elemental Shard

#step
.kill 1 Buzzard enemies around this area
.goto Badlands,16.82,59.84
.complete 2500,1 >>Collect 5 Buzzard Gizzard
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
.complete 2500,2 >>Collect 10 Crag Coyote Fang
>>You can find more around:
>>[14.18,65.72]
>>[31.58,65.16]

#step
.talk Prospector Ironband##1344
>>en:Standing under a white canopy next to a small square table.
>>de:Steht unter einem weissen Baldachin neben einem kleinen quadratischen Tisch.
.goto Loch Modan,65.94,65.62
.turnin Find Agmond##738
.goto Loch Modan,65.94,65.62
.accept Agmond's Fate##704

#step
.goto Loch Modan,36.63,48.53
>>Enter the building
.talk Ghak Healtouch##1470
>>Inside the building.
.goto Loch Modan,37.07,49.38
.turnin Badlands Reagent Run##2500
.goto Loch Modan,37.07,49.38
.accept Uldaman Reagent Run##17

#step
.talk Advisor Belgrum##2918
.goto Ironforge,77.32,9.75
.turnin An Ambassador of Evil##762
.goto Ironforge,77.32,9.75
.accept The Lost Tablets of Will##1139

#step
>>Weiter nach Uldaman
>>Enter the Uldaman Dungeon with Your Group

#step
>>Inside the Uldaman Dungeon:
.talk Remains of a Paladin##6912
>>He's laying on the ground surrounded by enemies.
.turnin Back to Uldaman##2200
.accept Find the Gems##2201

#step
>>Inside the Uldaman Dungeon:
.talk Baelog##6906
>>en:He is standing up on a ledge.
>>He is the first boss of the dungeon.
>>Follow the path through the first corridor to enter the big open room, then follow the left corridor and enter the room to the south to reach Dig Two.
.turnin The Lost Dwarves##2398
.accept The Hidden Chamber##2240

#step
>>Inside the Uldaman Dungeon:
.click Baelog's Chest
>>On the table behind Baelog.
.collect Gni'kiv Medallion,1

#step
>>Inside the Uldaman Dungeon:
.click Conspicuous Urn
>>It looks like a tall brown urn in the southeastern side of Dig Two, to the right of the large double doors.
.complete 2201,3 >>Collect Shattered Necklace Topaz

#step
>>Inside the Uldaman Dungeon:
.kill 1 Revelosh##6910
>>He is the second boss of the dungeon.
>>Leave Dig Two and go left.
.collect The Shaft of Tsol,1

#step
>>Inside the Uldaman Dungeon:
.click The Shaft of Tsol##7741
.collect Staff of Prehistoria,1

#step
>>Inside the Uldaman Dungeon:
.click Keystone
>>In the Map Chamber, just after Revelosh.
>>This will only be usable by someone with the Staff of Prehistoria.
>>This will open the locked door, guarded by the boss Ironaya.
>>After defeating Ironaya, enter the room she was in.
.complete 2240,1 >>Explore the Hidden Chamber

#step
>>Inside the Uldaman Dungeon:
.click Shadowforge Cache##113757
>>Looting this will cause a few enemies to spawn.
>>It looks like a stone chest on the northwestern side of Dig Three.
>>Proceed north and follow the western-most path.
>>After passing through the caves with bats you'll reach a more open area with a pit of non-elite scorpions.
>>Go left here and immediately left again to reach Dig Three.
.complete 2201,1 >>Collect Shattered Necklace Ruby

#step
>>Inside the Uldaman Dungeon:
.click Tablet of Will
>>It is against the wall in Dig Three.
.complete 1139,1 >>Collect Tablet of Will

#step
>>Inside the Uldaman Dungeon:
.kill 1 Grimlok##4854
>>Leave Dig Three and go left, then continue left to the end of The Stone Vault.
.complete 2201,2 >>Collect Shattered Necklace Sapphire

#step
>>Inside the Uldaman Dungeon:
.click Talvash's Phial of Scrying##7667
.click Talvash's Scrying Bowl##112877
.turnin Find the Gems##2201
.accept Restoring the Necklace##2204

#step
>>Inside the Uldaman Dungeon:
.click Altar of The Keepers
.kill 1 Archaedas##2748
>>He is the last boss of the dungeon.
>>Leave The Stone Vault and follow the left path to reach the Hall of the Crafters.
.complete 2204,1 >>Collect Shattered Necklace Power Source

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
.accept The Platinum Discs##2279
.only level >=40

#step
>>Inside the Uldaman Dungeon:
.click Carved Stone Urn
>>They are scattered throughout the instance.
.complete 704,1 >>Collect 4 Carved Stone Urn

#step
>>Inside the Uldaman Dungeon:
.click Magenta Cap Cluster##126049
>>They look like a pair of mushrooms along the walls of the cave areas.
>>You can find more outside of the dungeon.
.complete 2202,1 >>Collect 12 Magenta Cap Cluster

#step
>>Leave the Uldaman Dungeon
.complete 1139 >>Click Here to Continue

#step
.talk Prospector Ironband##1344
>>en:Standing under a white canopy next to a small square table.
>>de:Steht unter einem weissen Baldachin neben einem kleinen quadratischen Tisch.
.goto Loch Modan,65.93,65.62
.turnin Agmond's Fate##704

#step
.goto Loch Modan,36.63,48.52
>>Enter the building
.talk Ghak Healtouch##1470
>>Inside the building.
.goto Loch Modan,37.07,49.37
.turnin Uldaman Reagent Run##17

#step
.goto Ironforge,31.94,8.36
>>Run up the stairs
.goto Ironforge,31.98,5.42
>>Enter the building
.talk Tymor##8507
>>en:Up the steps, in the door to the left, next to 2 bookcases.
>>de:Die Stufen hinauf, durch die linke Tür, neben 2 Bücherregalen.
>>Inside the building.
.goto Ironforge,30.98,4.81
.turnin Passing the Burden##3448
.only walking

#step
.talk High Explorer Magellas##5387
.goto Ironforge,69.93,18.54
.turnin The Platinum Discs##2279
.goto Ironforge,69.93,18.54
.accept The Platinum Discs##2439
.only level >=40

#step
.goto Ironforge,34.08,62.42
>>Enter the building
.talk Dinita Stonemantle##7292
>>Inside the building.
.goto Ironforge,33.48,60.21
.turnin The Platinum Discs##2439

#step
.talk Talvash del Kissel##6826
.goto Ironforge,36.36,3.62
.turnin Restoring the Necklace##2204

#step
.talk Prospector Stormpike##1356
>>en:Right inside the Library.
>>de:Right inside the Library.
.goto Ironforge,74.66,11.73
.turnin The Hidden Chamber##2240

#step
.talk Advisor Belgrum##2918
.goto Ironforge,77.32,9.75
.turnin The Lost Tablets of Will##1139
]])
