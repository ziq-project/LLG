--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Badlands (41-42)
#key badlands_41_42_alliance
#faction Alliance
#category leveling
#next Stranglethorn Vale (42-43)


#step
.goto Ironforge,61.32,88.17
>>Run up the stairs and enter the building
.talk Brenwyn Wintersteel
.kill 1 Falchion
>>If you can afford it.
>>You will use it when you reach level 41.
>>If you have better, skip this step.
.goto Ironforge,62.37,88.68
>>Visit the Vendor
.only Rogue

#step
.goto Ironforge,34.11,62.34
>>Enter the building
.talk Bailey Stonemantle
>>Inside the building.
>>Deposit these items into the bank.
.goto Ironforge,35.92,60.14
.goto Ironforge,35.92,60.14

#step
.talk Auctioneer Redmuse
>>Buy these items from the Auction House.
>>Each item is for an individual optional quest. If you can't get them it's fine you'll just have to grind more later.
>>only Warrior :: There are more auction steps after this one, skip this step after completeing it and don't run to the mailbox yet.
.goto Ironforge,24.16,74.67
.collect Gyrochronatom,1
.goto Ironforge,24.16,74.67
.collect Frost Oil,1
.goto Ironforge,24.16,74.67
.collect Patterned Bronze Bracers,1
.goto Ironforge,24.16,74.67
.collect Lesser Invisibility Potion,1
.goto Ironforge,24.16,74.67
.collect Healing Potion,1
.goto Ironforge,24.16,74.67
.collect Blue Pearl,9
>>The Blue Pearls are often expensive, we don't expect you to be able to get these but it is extra experience if they're affordable.
.only not selfmade

#step
.talk Tynnus Venomsprout
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Ironforge,52.94,13.66
>>Visit the Vendor
.only Rogue

#step
.talk Roetten Stonehammer
>>en:To the right as you enter the Hall of Explorers.
>>de:To the right as you enter the Hall of Explorers.
>>He walks around inside the building.
.goto Ironforge,69.90,21.30
.turnin Reagents for Reclaimers Inc.##1467

#step
.talk Prospector Stormpike
>>en:Right inside the Library.
>>de:Right inside the Library.
>>Inside the building.
.goto Ironforge,74.64,11.74
.turnin Stormpike's Deciphering##554
.goto Ironforge,74.64,11.74
.accept Ironband Wants You!##707

#step
.goto Ironforge,72.16,67.56
>>Enter the building
.talk Skolmin Goldfury
.kill 1 Massive Longbow
>>If you can afford it.
>>It's a limited supply item, so it may not be for sale.
>>You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in Stormwind City and Ironforge.
>>We will check vendors for it along the way, if it's not here right now.
>>If you have better, skip this step.
.goto Ironforge,71.76,66.70
>>Visit the Vendor
.only Hunter

#step
.goto Ironforge,23.09,17.43
>>Run up the stairs and enter the building
.talk Harick Boulderdrum
>>Downstairs inside the building.
.kill 1 Blackbone Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Ironforge,23.13,15.94
>>Visit the Vendor
.only Priest

#step
.goto Loch Modan,35.23,47.74
>>Enter the building
.talk Innkeeper Hearthstove
>>Inside the building.
.goto Loch Modan,35.53,48.40
.hs

#step
.goto Loch Modan,36.63,48.52
>>Enter the building
.talk Ghak Healtouch
>>Inside the building.
.goto Loch Modan,37.07,49.38
.accept Badlands Reagent Run##2500

#step
.talk Prospector Ironband
>>en:Standing under a white canopy next to a small square table.
>>de:Steht unter einem weissen Baldachin neben einem kleinen quadratischen Tisch.
.goto Loch Modan,65.93,65.62
.turnin Ironband Wants You!##707
.goto Loch Modan,65.93,65.62
.accept Find Agmond##738

#step
.goto Badlands,51.77,33.17
>>Follow the path
.click Crumpled Map
>>It is under a table in the tent.
.goto Badlands,53.03,33.93
.accept A Sign of Hope##720
.only walking

#step
.goto Badlands,51.48,33.23
>>Leave Hammertoe's Digsite
.talk Prospector Ryedol
>>en:Up the hill, in a small camp, next to a tent with big hole burned in the top of it.
>>de:Den Hügel hinauf, in einem kleinen Lager, neben einem Zelt mit großem Brandloch im Dach.
.goto Badlands,53.42,43.40
.turnin A Sign of Hope##720
.goto Badlands,53.42,43.40
.accept A Dwarf and His Tools##719
.only walking and subzone("Hammertoe's and Digsite")

#step
.talk Sigrun Ironhew
>>en:Up the hill, in a small camp, next to a tent with big hole burned in the top of it.
>>de:Den Hügel hinauf, in einem kleinen Lager, neben einem Zelt mit großem Brandloch im Dach.
.goto Badlands,53.80,43.31
.accept Mirages##718

#step
.kill 1 Shadowforge enemies around this area
>>They look like dwarves.
.goto Badlands,52.59,32.20
.complete 719,1 >>Collect Ryedol's Lucky Pick

#step
.click Excavation Supply Crate
>>It looks like a wooden crate.
>>It may spawn in other locations in this camp.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Badlands,66.61,22.02
.complete 718,1 >>Collect Supply Crate

#step
.goto Badlands,56.21,27.40
>>Follow the path
.talk Prospector Ryedol
>>en:Up the hill, in a small camp, next to a tent with big hole burned in the top of it.
>>de:Den Hügel hinauf, in einem kleinen Lager, neben einem Zelt mit großem Brandloch im Dach.
.goto Badlands,53.42,43.40
.turnin A Dwarf and His Tools##719
.only walking and subzone("Camp and Kosh")

#step
.talk Sigrun Ironhew
>>en:Up the hill, in a small camp, next to a tent with big hole burned in the top of it.
>>de:Den Hügel hinauf, in einem kleinen Lager, neben einem Zelt mit großem Brandloch im Dach.
.goto Badlands,53.80,43.31
.turnin Mirages##718
.goto Badlands,53.80,43.31
.accept Scrounging##733

#step
.talk Rigglefuzz
.goto Badlands,42.39,52.93
.accept Barbecued Buzzard Wings##703
.goto Badlands,42.39,52.93
.accept Pearl Diving##705

#step
.talk Rigglefuzz
.goto Badlands,42.39,52.93
.turnin Pearl Diving##705

#step
.talk Martek the Exiled
>>en:Standing in a small camp, next to a bubbling cauldron and a campfire.
>>de:Standing in a small camp, next to a bubbling cauldron and a campfire.
.goto Badlands,42.22,52.69
.turnin Martek the Exiled##1106
.goto Badlands,42.22,52.69
.accept Indurium##1108

#step
.click Battered Dwarven Skeleton
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Badlands,50.89,62.41
.turnin Find Agmond##738
.goto Badlands,50.89,62.41
.accept Murdaloc##739

#step
.goto Badlands,49.63,66.30
.complete 739,1 >>Kill Murdaloc
>>He walks around this area.

#step
.goto Badlands,50.51,69.96
.complete 739,2 >>Kill 12 Stonevault Bonesnapper
>>only hardcore :: Watch for respawns while in the area.

#step
.kill 1 Stonevault enemies around this area
>>only hardcore :: Watch for respawns while in the area.
.goto Badlands,50.51,69.96
.complete 1108,1 >>Collect 10 Indurium Flake
>>You can find more around [64.40,43.22]

#step
.talk Martek the Exiled
>>en:Standing in a small camp, next to a bubbling cauldron and a campfire.
>>de:Standing in a small camp, next to a bubbling cauldron and a campfire.
.goto Badlands,42.21,52.70
.turnin Indurium##1108

#step
>>Watch the dialogue
.talk Martek the Exiled
>>en:Standing in a small camp, next to a bubbling cauldron and a campfire.
>>de:Standing in a small camp, next to a bubbling cauldron and a campfire.
.goto Badlands,42.21,52.70
.accept News for Fizzle##1137

#step
.talk Lotwil Veriatus
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.accept Study of the Elements: Rock##710

#step
.kill 1 Rock Elemental enemies around this area
.goto Badlands,19.46,43.02
.complete 2500,3 >>Collect 5 Rock Elemental Shard
>>You can find more around [13.98,39.71]

#step
.kill 1 Lesser Rock Elemental
>>This quest can take multiple laps. Farm coyotes and vultures while waiting on respawns.
.goto Badlands,19.46,43.02
.complete 710,1 >>Collect 10 Small Stone Shard
>>You can find more around [13.98,39.71]

#step
.talk Lotwil Veriatus
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin Study of the Elements: Rock##710
.goto Badlands,25.95,44.87
.accept Study of the Elements: Rock##711

#step
.kill 1 Rock Elemental
.goto Badlands,15.60,32.60
.complete 711,1 >>Collect 3 Large Stone Slab
>>You can find more around [43.56,84.04]

#step
.talk Lotwil Veriatus
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin Study of the Elements: Rock##711
.goto Badlands,25.95,44.87
.accept Study of the Elements: Rock##712

#step
.kill 1 Greater Rock Elemental
>>If you have trouble, try to find someone to help you.
>>only not selfmade :: This quest is especially worth doing if you purchased the items from the Auction House earlier.
>>only hardcore :: These enemies can be tough, and are a bit higher level.
>>only hardcore :: If you'd rather not risk it, skip this step and abandon the "Study of the Elements: Rock" quest.
.goto Badlands,5.40,76.83
.complete 712,1 >>Collect 5 Bracers of Rock Binding
>>You can find more up the path that starts at [13.20,83.27]

#step
.kill 1 Dustbelcher enemies around this area
>>only hardcore :: Watch for patrols and respawns here.
.goto Badlands,11.29,75.60
.complete 733,1 >>Collect 7 Scrap Metal

#step
.talk Lotwil Veriatus
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin Study of the Elements: Rock##712
.goto Badlands,25.95,44.87
.accept Gyro... What?##714
.goto Badlands,25.95,44.87
.accept Coolant Heads Prevail##713

#step
.talk Lotwil Veriatus
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin Gyro... What?##714
.goto Badlands,25.95,44.87
.turnin Coolant Heads Prevail##713

#step
.talk Lucien Tosselwrench
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.67
.accept Liquid Stone##715
.goto Badlands,25.95,44.67
.accept Stone Is Better than Cloth##716

#step
.talk Lucien Tosselwrench
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.67
.turnin Liquid Stone##715
.goto Badlands,25.95,44.67
.turnin Stone Is Better than Cloth##716

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
.kill 1 Buzzard enemies around this area
.goto Badlands,16.82,59.84
.complete 703,1 >>Collect 4 Buzzard Wing
>>Be careful to not accidentally sell these to a vendor.
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
.kill 1 enemies around this area
>>Grinding a bit here will reduce the amount you have to grind all at once later.
>>Don't turn in quests yet, unless you don't mind grinding more later. You will turn in quests after grinding.
.goto Badlands,30.24,59.90
.level 42
>>You can sell items at [42.47,52.50]
>>Make sure not to accidentally sell Buzzard Wings if you sell items.

#step
.talk Rigglefuzz
.goto Badlands,42.39,52.93
.turnin Barbecued Buzzard Wings##703

#step
>>They are no longer needed.
.goto Badlands,53.80,43.31
.vendor

#step
.talk Sigrun Ironhew
>>en:Up the hill, in a small camp, next to a tent with big hole burned in the top of it.
>>de:Den Hügel hinauf, in einem kleinen Lager, neben einem Zelt mit großem Brandloch im Dach.
.goto Badlands,53.80,43.31
.turnin Scrounging##733

#step
>>Allow Enemies to Kill You
>>Make sure to die around this location.
>>We are going to get the Thorium Point flight path in Searing Gorge.
>>Don't worry about the resurrection sickness, you will be traveling around a bit.
>>By the time you need to kill enemies again, it will be gone.
.goto Searing Gorge,67.82,51.45
>>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Searing Gorge,35.50,22.79
.only not hardcore

#step
.talk Lanie Reed
>>en:Next to a big eagle.
>>de:Neben einem großen Adler.
.goto Searing Gorge,37.94,30.86
.fly Thorium Point
.only not hardcore

#step
.goto Loch Modan,35.23,47.74
>>Leave the building
.goto Loch Modan,36.63,48.52
>>Enter the building
.talk Ghak Healtouch
>>Inside the building.
.goto Loch Modan,37.07,49.38
.turnin Badlands Reagent Run##2500
.only subzone("Stoutlager and Inn")

#step
.talk Prospector Ironband
>>en:Standing under a white canopy next to a small square table.
>>de:Steht unter einem weissen Baldachin neben einem kleinen quadratischen Tisch.
.goto Loch Modan,65.93,65.62
.turnin Murdaloc##739
]])
