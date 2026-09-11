--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Darkshore (13-17)
#key darkshore_13_17_alliance
#faction Alliance
#category leveling
#next Loch Modan (17-18)


#step
.talk Cerellean Whiteclaw##3644
>>en:To the left on the dock kneeling down.
>>de:To the left on the dock kneeling down.
>>On the dock.
.goto Darkshore,35.74,43.71
.accept For Love Eternal##963

#step
.talk Wizbang Cranktoggle##3666
>>en:Standing upstairs in the inn, next to a pink bed.
>>de:Standing upstairs in the inn, next to a pink bed.
>>Upstairs inside the building.
.goto Darkshore,36.98,44.14
.accept Buzzbox 827##983

#step
.talk Gwennyth Bly'Leggonde##10219
>>en:Standing on a wooden platform.
>>de:Steht auf einer Holzplattform.
.goto Darkshore,36.62,45.59
.accept Washed Ashore##3524

#step
.talk Caylais Moonfeather##3841
>>en:On the wooden platform to the right of the inn.
>>de:Auf der Holzplattform rechts vom Gasthaus.
.goto Darkshore,36.34,45.58
.fly Auberdine

#step
.talk Barithras Moonshade##3583
>>en:Next to the mailbox.
>>de:Next to the mailbox.
.goto Darkshore,37.32,43.64
.accept Cave Mushrooms##947
>>only hardcore :: You can skip it, but it is part of a large quest chain worth 6,660 xp.
>>only hardcore :: You will need to grind that xp later.

#step
.talk Sentinel Glynda Nal'Shea##2930
>>en:To the right of the road, near a light post.
>>de:Rechts der Straße, nahe einer Laterne.
>>She walks around this area.
.goto Darkshore,37.70,43.39
.accept The Red Crystal##4811

#step
.goto Darkshore,37.77,41.36
>>Enter the building
.talk Dalmond##4182
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Darkshore,37.45,40.50
>>Visit the Vendor

#step
.talk Thundris Windweaver##3649
>>en:Standing inside this long building, overlooking the water.
>>de:Standing inside this long building, overlooking the water.
>>Inside the building.
.goto Darkshore,37.39,40.13
.accept Bashal'Aran##954
.goto Darkshore,37.39,40.13
.accept Tools of the Highborne##958

#step
.talk Tharnariun Treetender##3701
>>en:Standing in front of a big house.
>>de:Standing in front of a big house.
.goto Darkshore,38.84,43.42
.accept Plagued Lands##2118

#step
.talk Terenthis##3693
>>en:Next to two bookcases on the first floor of the house across the road from the gazebo.
>>de:Neben zwei Bücherregalen im Erdgeschoss des Hauses auf der anderen Straßenseite vom Pavillon.
>>Inside the building.
.goto Darkshore,39.37,43.48
.accept How Big a Threat?##984

#step
.click Beached Sea Creature##175207
>>only hardcore :: There are several murlocs surrounding the corpse.
>>only hardcore :: When low health, they will run away, so try to pull them a good deal away from the beached sea creature.
.goto Darkshore,36.39,50.88
.complete 3524,1 >>Collect Sea Creature Bones

#step
.kill 1 Pygmy Tide Crawler##2231
.goto Darkshore,36.12,48.70
.complete 983,1 >>Collect 6 Crawler Leg

#step
.goto Darkshore,38.95,53.57
.complete 984,1 >>Find a Corrupt Furbolg Camp

#step
.click Tharnariun's Hope##7586
>>Use it on a Rabid Thistle Bear around this area.
>>Be careful to not accidentally use it on a regular Thistle Bear.
>>Make sure it's very close to you when you use it.
>>Make it get close to the glowing red circle that appears on the ground.
.goto Darkshore,38.35,57.54
.complete 2118,1 >>Capture a Rabid Thistle Bear
>>If you need another quest item, talk to Tharnariun Treetender at [38.84,43.42]

#step
.click Buzzbox 827##17182
.goto Darkshore,36.66,46.26
.turnin Buzzbox 827##983
.goto Darkshore,36.66,46.26
.accept Buzzbox 411##1001

#step
.goto Darkshore,36.70,45.02
>>Run up the ramp
.talk Gwennyth Bly'Leggonde##10219
>>en:Standing on a wooden platform.
>>de:Steht auf einer Holzplattform.
.goto Darkshore,36.62,45.59
.turnin Washed Ashore##3524
.goto Darkshore,36.62,45.59
.accept Washed Ashore##4681
.only walking

#step
.goto Darkshore,32.42,43.82
>>Run on the dock and jump into the water here
.click Skeletal Sea Turtle##176189
>>Underwater.
>>only hardcore :: Don't linger underwater for any reason.
>>only hardcore :: If you get into combat, swim to the surface and kill the enemy, then try again.
.goto Darkshore,31.87,46.32
.complete 4681,1 >>Collect Sea Turtle Remains
.only walking

#step
.goto Darkshore,36.70,45.02
>>Run up the ramp
.talk Gwennyth Bly'Leggonde##10219
>>en:Standing on a wooden platform.
>>de:Steht auf einer Holzplattform.
.goto Darkshore,36.62,45.59
.turnin Washed Ashore##4681
.only walking

#step
.talk Innkeeper Shaussiy##6737
>>Inside the building.
.goto Darkshore,37.04,44.12
.hs

#step
.talk Tharnariun Treetender##3701
>>en:Standing in front of a big house.
>>de:Standing in front of a big house.
.goto Darkshore,38.84,43.42
.turnin Plagued Lands##2118
.goto Darkshore,38.84,43.42
.accept Cleansing of the Infected##2138

#step
.talk Terenthis##3693
>>en:Next to two bookcases on the first floor of the house across the road from the gazebo.
>>de:Neben zwei Bücherregalen im Erdgeschoss des Hauses auf der anderen Straßenseite vom Pavillon.
>>Inside the building.
.goto Darkshore,39.37,43.48
.turnin How Big a Threat?##984
.goto Darkshore,39.37,43.48
.accept How Big a Threat?##985
.goto Darkshore,39.37,43.48
.accept Thundris Windweaver##4761

#step
.talk Gorbold Steelhand##6301
>>en:Standing under a red canopy, next to a wooden merchant cart.
>>de:Standing under a red canopy, next to a wooden merchant cart.
.goto Darkshore,38.11,41.17
.accept Deep Ocean, Vast Sea##982

#step
.goto Darkshore,37.77,41.36
>>Enter the building
.talk Dalmond##4182
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Darkshore,37.45,40.50
>>Visit the Vendor

#step
.talk Thundris Windweaver##3649
>>en:Standing inside this long building, overlooking the water.
>>de:Standing inside this long building, overlooking the water.
>>Inside the building.
.goto Darkshore,37.40,40.13
.turnin Thundris Windweaver##4761

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 14.
>>You are about to have to complete a quest that's underwater and can be difficult, with accidentally aggroing additional enemies.
>>Being a level higher will help.
.goto Darkshore,39.01,35.63
.level 14

#step
>>Incoming Underwater Quest
>>The next 2 steps have you diving underwater to retrieve Lockboxes for a quest.
>>The area is filled with aggressive murlocs and can be hard to navigate.
>>Consider getting Elixir of Water Breathing on Auction House or from a friendly alchemist.
>>The quest is optional.
>>If you decide to skip the quest, make sure to also abandon the "Deep Ocean, Vast Sea" quest.
.complete 982 >>Click Here to Continue
.only hardcore

#step
.goto Darkshore,38.79,29.38
>>Swim through the hole in the bottom of the underwater boat
.click Silver Dawning's Lockbox##175165
>>Inside the sunken ship, at the very bottom.
.goto Darkshore,38.24,28.80
.complete 982,1 >>Collect Silver Dawning's Lockbox

#step
.goto Darkshore,40.28,27.51
>>Swim through the hole in the bottom of the underwater boat
.click Mist Veil's Lockbox
>>Inside the sunken ship, at the very bottom.
.goto Darkshore,39.63,27.46
.complete 982,2 >>Collect Mist Veil's Lockbox

#step
.kill 1 Darkshore Thresher##2185
>>Underwater around this area.
.goto Darkshore,31.60,39.75
.complete 1001,1 >>Collect 3 Thresher Eye
>>You can find more around:
>>[35.39,37.08]
>>[39.63,27.46]

#step
.click Buzzbox 411##17183
.goto Darkshore,41.96,28.64
.turnin Buzzbox 411##1001
.goto Darkshore,41.96,28.64
.accept Buzzbox 323##1002

#step
.click Beached Sea Creature##175233
>>only hardcore :: The creature is surrounded by murlocs that can be hard to pull by themselves.
>>only hardcore :: Greymist Seers will heal.
>>only hardcore :: Greymist Coastrunners will run away quickly when at low health, so pull them away from the beached sea creature as best possible.
.goto Darkshore,41.88,31.55
.accept Beached Sea Creature##4723

#step
.talk Asterion##3650
>>en:Kneeling in a blue glowing gazebo.
>>de:Kniet in einem blau leuchtenden Pavillon.
.goto Darkshore,44.17,36.29
.turnin Bashal'Aran##954
.goto Darkshore,44.17,36.29
.accept Bashal'Aran##955

#step
.kill 1 enemies around this area
>>Only Vile Sprites and Wild Grells will drop the quest item.
.goto Darkshore,45.13,38.46
.complete 955,1 >>Collect 8 Grell Earring
>>You can find more around [47.72,37.13]

#step
.talk Asterion##3650
>>en:Kneeling in a blue glowing gazebo.
>>de:Kniet in einem blau leuchtenden Pavillon.
.goto Darkshore,44.17,36.29
.turnin Bashal'Aran##955
.goto Darkshore,44.17,36.29
.accept Bashal'Aran##956

#step
.kill 1 Deth'ryll Satyr##2212
.goto Darkshore,45.50,36.68
.complete 956,1 >>Collect Ancient Moonstone Seal
>>You can find more around:
>>[45.57,39.70]
>>[46.75,39.13]
>>[47.71,36.91]

#step
.talk Asterion##3650
>>en:Kneeling in a blue glowing gazebo.
>>de:Kniet in einem blau leuchtenden Pavillon.
.goto Darkshore,44.17,36.30
.turnin Bashal'Aran##956
.goto Darkshore,44.17,36.30
.accept Bashal'Aran##957

#step
.goto Darkshore,47.29,48.69
.complete 4811,1 >>Locate the Large, Red Crystal on Darkshore's Eastern Mountain Range
>>only hardcore :: The moonkin around this area tend to aggro from a wide range.
>>only hardcore :: Raging Moonkin will enrage when near death.

#step
.talk Gwennyth Bly'Leggonde##10219
>>en:Standing on a wooden platform.
>>de:Steht auf einer Holzplattform.
.goto Darkshore,36.62,45.59
.turnin Beached Sea Creature##4723

#step
.talk Sentinel Glynda Nal'Shea##2930
>>en:To the right of the road, near a light post.
>>de:Rechts der Straße, nahe einer Laterne.
>>She walks around this area.
.goto Darkshore,37.71,43.39
.turnin The Red Crystal##4811
.goto Darkshore,37.71,43.39
.accept As Water Cascades##4812

#step
.click the Empty Water Tube##14338
.goto Darkshore,37.79,44.06
.complete 4812,1 >>Collect Moonwell Water Tube

#step
.goto Darkshore,37.77,41.36
>>Enter the building
.talk Dalmond##4182
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Darkshore,37.45,40.50
>>Visit the Vendor

#step
.talk Gorbold Steelhand##6301
>>en:Standing under a red canopy, next to a wooden merchant cart.
>>de:Standing under a red canopy, next to a wooden merchant cart.
>>Outside the building.
.goto Darkshore,38.11,41.17
.turnin Deep Ocean, Vast Sea##982

#step
.goto Darkshore,43.06,45.55
>>Enter the cave
.click the Cenarion Moondust##15208
>>Inside the cave.
.kill 1 Lunaclaw##12138
.goto Darkshore,43.48,45.96
.complete 6001,1 >>Face Lunaclaw and Earn the Strength of Body and Heart it Possesses
.only NightElf and Druid

#step
.goto Darkshore,39.76,45.77
>>Leave Auberdine
.click Mysterious Red Crystal##175524
>>only hardcore :: The moonkin around this area have a pretty large aggro radius.
>>only hardcore :: Approach the mysterious red crystal with great caution.
.goto Darkshore,47.29,48.69
.turnin As Water Cascades##4812
.goto Darkshore,47.29,48.69
.accept The Fragments Within##4813
.only walking and subzone("Auberdine")

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 15.
>>only hardcore :: The moonkin around this area have a pretty large aggro radius.
>>only hardcore :: Watch for respawns while in the area.
.goto Darkshore,44.53,46.29
.level 15

#step
.talk Sentinel Glynda Nal'Shea##2930
>>en:To the right of the road, near a light post.
>>de:Rechts der Straße, nahe einer Laterne.
>>She walks around this area.
.goto Darkshore,37.71,43.39
.turnin The Fragments Within##4813

#step
.talk Sentinel Tysha Moonblade##3639
>>en:Kneeling next to a tree on the side of the road.
>>de:Kneeling next to a tree on the side of the road.
.goto Darkshore,40.30,59.73
.accept The Fall of Ameth'Aran##953

#step
.click Lay of Ameth'Aran##17188
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Darkshore,43.31,58.70
.complete 953,1 >>Read the Lay of Ameth'Aran

#step
.click Ancient Flame##16393
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Darkshore,42.37,61.79

#step
.click Fall of Ameth'Aran##17189
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Darkshore,42.67,63.10
.complete 953,2 >>Read the Fall of Ameth'Aran

#step
.kill 1 Highborne enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Darkshore,43.07,60.24
.complete 958,1 >>Collect 7 Highborne Relic

#step
.kill 1 Anaya Dawnrunner##3667
>>She looks like a neutral female night elf ghost, in a green and yellow robe.
>>She may spawn in multiple locations, and walks around this area.
>>She has a long respawn timer, if you see her die to someone else, skip this step.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: It may be a good idea to kill enemies while searching for Anaya.
.complete 963,1 >>Collect Anaya's Pendant

#step
.talk Sentinel Tysha Moonblade##3639
>>en:Kneeling next to a tree on the side of the road.
>>de:Kneeling next to a tree on the side of the road.
.goto Darkshore,40.30,59.73
.turnin The Fall of Ameth'Aran##953

#step
>>Tame a Moonstalker
>>Use your "Tame Beast" ability on a Moonstalker.
>>Try to tame one that's level 15 already.
>>They look like blue and black striped tigers around this area.
>>You can abandon your pet right before taming a Moonstalker.
>>This will be your permanent pet.
.goto Darkshore,39.11,63.81
.complete 1002 >>Click Here to Continue
>>You can find more around:
>>[39.37,66.79]
>>[39.32,70.23]
>>[41.98,69.94]
.only Hunter

#step
.click Beached Sea Creature##175226
>>only hardcore :: The creature is surrounded by aggressive murlocs.
>>only hardcore :: Try pulling them individually when possible.
>>only hardcore :: Greymist Netters can immobilize you completely, so be wary of them.
>>only hardcore :: Greymist Seers may heal when their health is low.
.goto Darkshore,36.06,70.86
.accept Beached Sea Creature##4728

#step
.kill 1 Moonstalker enemies around this area
>>They look like blue and black striped tigers.
>>They share spawn points with Rabid Thistle Bears, so kill those too, if you can't find any Moonstalkers.
.goto Darkshore,39.11,63.81
.complete 1002,1 >>Collect 6 Moonstalker Fang
>>You can find more around:
>>[39.37,66.79]
>>[39.32,70.23]
>>[41.98,69.94]

#step
.goto Darkshore,39.11,63.81
.complete 2138,1 >>Kill 20 Rabid Thistle Bear
>>They share spawn points with Moonstalkers, so kill those too, if you can't find any Rabid Thistle Bears.
>>You can find more around:
>>[39.37,66.79]
>>[39.32,70.23]
>>[41.98,69.94]

#step
.talk Onu##3616
>>en:A big tree elemental guy in a ring of stone pillars.
>>de:Ein großes Baum-Elementar in einem Ring aus Steinsäulen.
.goto Darkshore,43.56,76.30
.turnin Grove of the Ancients##952
.only NightElf

#step
.click Beached Sea Turtle##176190
>>only hardcore :: The creature is surrounded by murlocs that can be hard to pull by themselves.
>>only hardcore :: Greymist Seers will heal.
>>only hardcore :: Greymist Coastrunners will run away quickly when at low health, so pull them away from the creature as best possible.
.goto Darkshore,37.14,62.16
.accept Beached Sea Turtle##4722

#step
.goto Darkshore,39.93,56.19
.complete 985,1 >>Kill 8 Blackwood Pathfinder
>>only hardcore :: These enemies may run away when at low health.
>>You can find more around [39.81,53.87]

#step
.goto Darkshore,39.93,56.19
.complete 985,2 >>Kill 5 Blackwood Windtalker
>>only hardcore :: These enemies may run away when at low health.
>>only hardcore :: These enemies can temporarily pacify you, leaving you vulnerable to damage. You can avoid this by backing away during their cast.
>>You can find more around [39.81,53.87]

#step
.kill 1 enemies around this area
>>We are grinding a bit here, so you don't have to grind a very long time later.
>>You are about to have to go to a cave that can be difficult, so being a level higher will help.
>>You will turn in your quests after grinding to get a large chunk of xp toward reaching level 17 quicker.
>>only hardcore :: These enemies may run away when at low health.
>>only hardcore :: Blackwood Windtalkers may temporarily pacify you, leaving you vulnerable to damage.
.goto Darkshore,39.93,56.19
.level 16
>>You can find more around [39.81,53.87]

#step
.click the Grimoire of Sacrifice (Rank 1)##16351
>>Teach Your Voidwalker Sacrifice (Rank 1)
>>You need to have your voidwalker active to be able to learn these new spells.
.only Warlock

#step
.goto Darkshore,36.85,44.12
>>Run up the ramp inside the building
.talk Cerellean Whiteclaw##3644
>>en:To the left on the dock kneeling down.
>>de:To the left on the dock kneeling down.
>>On the dock.
.goto Darkshore,35.74,43.71
.turnin For Love Eternal##963
.only walking

#step
.talk Gubber Blump##10216
>>en:Fishing on the beach.
>>de:Angelt am Strand.
.goto Darkshore,36.09,44.93
.accept Fruit of the Sea##1138

#step
.goto Darkshore,36.70,45.01
>>Run up the ramp
.talk Gwennyth Bly'Leggonde##10219
>>en:Standing on a wooden platform.
>>de:Steht auf einer Holzplattform.
.goto Darkshore,36.62,45.60
.turnin Beached Sea Turtle##4722
.goto Darkshore,36.62,45.60
.turnin Beached Sea Creature##4728
.only walking

#step
.talk Tharnariun Treetender##3701
>>en:Standing in front of a big house.
>>de:Standing in front of a big house.
.goto Darkshore,38.84,43.41
.turnin Cleansing of the Infected##2138

#step
.talk Terenthis##3693
>>en:Next to two bookcases on the first floor of the house across the road from the gazebo.
>>de:Neben zwei Bücherregalen im Erdgeschoss des Hauses auf der anderen Straßenseite vom Pavillon.
>>Inside the building.
.goto Darkshore,39.37,43.48
.turnin How Big a Threat?##985

#step
.goto Darkshore,37.77,41.36
>>Enter the building
.talk Dalmond##4182
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Darkshore,37.45,40.50
>>Visit the Vendor

#step
.talk Thundris Windweaver##3649
>>en:Standing inside this long building, overlooking the water.
>>de:Standing inside this long building, overlooking the water.
>>Inside the building.
.goto Darkshore,37.40,40.13
.turnin Tools of the Highborne##958
.goto Darkshore,37.40,40.13
.accept The Cliffspring River##4762

#step
.talk Asterion##3650
>>en:Kneeling in a blue glowing gazebo.
>>de:Kniet in einem blau leuchtenden Pavillon.
.goto Darkshore,44.17,36.30
.turnin Bashal'Aran##957

#step
.goto Darnassus,35.49,10.63
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>On the middle floor of the building.
.goto Darnassus,35.37,8.39
.accept A Lesson to Learn##26
.goto Darnassus,35.37,8.39
.accept Lessons Anew##6121
.only NightElf and Druid

#step
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin A Lesson to Learn##26
.goto Moonglade,56.21,30.64
.accept Trial of the Lake##29
.goto Moonglade,56.21,30.64
.turnin Lessons Anew##6121
.goto Moonglade,56.21,30.64
.accept The Principal Source##6122
.only NightElf and Druid

#step
.click Bauble Container
>>It looks like a wicker basket vase on the ground underwater.
>>They spawn randomly, so you may have to search around this area.
.goto Moonglade,54.33,55.65
.complete 29 >>Collect Shrine Bauble
.only NightElf and Druid

#step
.click the Shrine Bauble##15877
.goto Moonglade,35.92,41.38
.complete 29,1 >>Complete the Trial of the Lake
.only NightElf and Druid

#step
.talk Tajarri##11799
>>en:Standing next to a big wooden archway thing.
>>de:Steht neben einem großen hölzernen Torbogen.
.goto Moonglade,36.51,40.11
.turnin Trial of the Lake##29
.goto Moonglade,36.51,40.11
.accept Trial of the Sea Lion##272
.only NightElf and Druid

#step
>>Incoming Cave Step
>>The upcoming steps require you to navigate a dangerous cave.
>>You can skip it, but it is part of a large quest chain worth 6,660 xp.
>>You will need to grind that xp later.
.click Here to Continue
.only hardcore

#step
.goto Darkshore,54.56,31.75
>>Follow the path up
.goto Darkshore,54.97,33.37
>>Enter the cave
.goto Darkshore,55.16,33.97
>>Follow the path up
.click Death Cap##11713
>>Upstairs inside the cave.
>>They look like brown and white mushrooms on the ground around this area inside the cave.
>>If there's not one around here, you can find more downstairs in the side rooms of the cave.
>>Beware, Naga casters can aggro from far away and the melee Naga in the cave use a knockback which can send you into the depths of the cave.
.goto Darkshore,55.75,36.19
.complete 947,2 >>Collect Death Cap
.only walking

#step
.click Scaber Stalk##11714
>>They look like blue mushrooms on the ground around this area inside the cave.
>>only hardcore :: Beware, Naga casters can aggro from far away and the melee Naga in the cave use a knockback which can send you into the depths of the cave.
>>only hardcore :: If possible, only stay on the upper level of the cave as the spawn can be quite inconsistent.
.goto Darkshore,55.22,33.92
.complete 947,1 >>Collect 5 Scaber Stalk

#step
.click the Empty Cliffspring Falls Sampler##15844
>>At the entrance of the cave.
>>only hardcore :: Be careful, 3 enemies will spawn when you collect the sample. Be prepared to run away.
.goto Darkshore,54.93,33.32
.complete 6122,1 >>Collect Filled Cliffspring Falls Sampler
.only NightElf and Druid

#step
.goto Darkshore,54.97,33.37
>>Leave the cave
.click Buzzbox 323
.goto Darkshore,51.28,24.58
.turnin Buzzbox 323##1002
.goto Darkshore,51.28,24.58
.accept Buzzbox 525##1003
.only subzone("Cliffspring and Falls")

#step
.click the Empty Sampling Tube##12350
>>In the water, at the bottom of the waterfall.
.goto Darkshore,50.84,25.50
.complete 4762,1 >>Collect Cliffspring River Sample

#step
.click Beached Sea Turtle##176196
.goto Darkshore,53.09,18.15
.accept Beached Sea Turtle##4727

#step
.click Beached Sea Turtle##176197
.goto Darkshore,44.21,20.64
.accept Beached Sea Turtle##4725

#step
.kill 1 Reef Crawler##2235
.goto Darkshore,49.51,21.27
.complete 1138,1 >>Collect 6 Fine Crab Chunks
>>You can find more around [45.58,20.83]

#step
.kill 1 enemies around this area
>>Getting this far into level 16 will allow you to reach level 17 after turning in quests soon.
.goto Darkshore,49.51,21.27
.level 16
>>You can find more around [45.58,20.83]

#step
.click Strange Lockbox##177792
>>Underwater.
.goto Darkshore,48.87,11.32
.complete 272 >>Collect Half Pendant of Aquatic Agility
.only NightElf and Druid

#step
.talk Gubber Blump##10216
>>en:Fishing on the beach.
>>de:Angelt am Strand.
.goto Darkshore,36.10,44.93
.turnin Fruit of the Sea##1138

#step
.goto Darkshore,36.70,45.01
>>Run up the ramp
.talk Gwennyth Bly'Leggonde##10219
>>en:Standing on a wooden platform.
>>de:Steht auf einer Holzplattform.
.goto Darkshore,36.62,45.60
.turnin Beached Sea Turtle##4727
.goto Darkshore,36.62,45.60
.turnin Beached Sea Turtle##4725
.only walking

#step
.talk Barithras Moonshade##3583
>>en:Next to the mailbox.
>>de:Next to the mailbox.
.goto Darkshore,37.32,43.64
.turnin Cave Mushrooms##947
.goto Darkshore,37.32,43.64
.accept Onu##948
>>only hardcore :: You must have completed the previous quest for this to appear.

#step
.goto Darkshore,37.77,41.36
>>Enter the building
.talk Dalmond##4182
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Darkshore,37.45,40.50
>>Visit the Vendor

#step
.talk Thundris Windweaver##3649
>>en:Standing inside this long building, overlooking the water.
>>de:Standing inside this long building, overlooking the water.
>>Inside the building.
.goto Darkshore,37.40,40.13
.turnin The Cliffspring River##4762

#step
>>We are leaving Darkshore for now but will return via Hearthstone.
>>We strongly recommend against setting your hearthstone anywhere else in the meantime.
>>It is a long run back to Darkshore.
.click Here To Confirm

#step
.talk Naela Trance##1459
>>She walks around this area.
.kill 1 Fine Longbow##11304
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>only itemcount(3026) == 0 :: If it's not available, or you can't afford it, buy a Reinforced Bow instead.
>>If you have better, skip this step.
.goto Wetlands,11.27,58.43
>>Visit the Vendor
.only Hunter and itemcount(11304) == 0

#step
.talk Naela Trance##1459
.kill 1 Medium Quiver##11362
>>If you can afford it.
.goto Wetlands,11.27,58.43
>>Visit the Vendor
.only Hunter and itemcount(11362) == 0

#step
.talk Alanndarian Nightsong##3702
>>en:Inside the long building, to the right as you enter the building.
>>de:Inside the long building, to the right as you enter the building.
>>Inside the building.
.goto Darkshore,37.69,40.66
.turnin The Principal Source##6122
.goto Darkshore,37.69,40.66
.accept Gathering the Cure##6123
.only NightElf and Druid

#step
.click Lunar Fungal Bloom+
>>They look like clusters of small white-spotted mushrooms on the ground inside the small caves around this area.
.goto Darkshore,43.07,45.55
.complete 6123,2 >>Collect 12 Lunar Fungus
>>You can find more small caves at:
>>[43.07,49.24]
>>[43.38,50.50]
>>[42.71,52.28]
>>[45.22,53.45]
>>[46.30,45.56]
>>[45.52,50.24]
.only NightElf and Druid

#step
.goto Darkshore,37.77,41.36
>>Enter the building
.talk Alanndarian Nightsong##3702
>>en:Inside the long building, to the right as you enter the building.
>>de:Inside the long building, to the right as you enter the building.
>>Inside the building.
.goto Darkshore,37.69,40.66
.turnin Gathering the Cure##6123
.goto Darkshore,37.69,40.66
.accept Curing the Sick##6124
.only NightElf and Druid

#step
.click the Curative Animal Salve##15826
>>Use it on Sickly Deer around this area.
>>They look like green diseased deer in areas with trees.
>>They are spread out all throughout Darkshore.
.goto Darkshore,41.51,46.08
.complete 6124,1 >>Cure #10# Sickly Deer
.only NightElf and Druid

#step
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Curing the Sick##6124
.goto Moonglade,56.21,30.64
.accept Power over Poison##6125
.only NightElf and Druid

#step
.goto Darnassus,35.52,10.72
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building, on the top floor.
.goto Darnassus,35.38,8.41
.turnin Power over Poison##6125
.only NightElf and Druid

#step
.goto Darnassus,32.12,16.46
>>Enter the cave in the tree trunk
.talk Syurna##4163
>>Inside the cave.
.goto Darnassus,36.99,21.91
.train
.condition skillmax("Lockpicking") >= 75 >>Train the "Pick Lock" Ability
.optional
.only Rogue

#step
.talk Jocaste##4146
>>en:Standing in a big round wooden house thing.
>>de:Steht in einem großen runden Holzhaus.
.talk Syurna##4163
.talk Sildanair##4089
.talk Denatharion##4218
.talk Jandria##4091
.goto Darnassus,40.40,8.58
.train
.goto Darnassus,61.78,42.28
.train
.goto Darnassus,36.97,21.86
.train
.goto Darnassus,34.74,7.43
.train
.goto Darnassus,37.91,82.80
.train
>>only Rogue :: In the basement of the tree.
>>Train your spells.
.only Priest
]])
