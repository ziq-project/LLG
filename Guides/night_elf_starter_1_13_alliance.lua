--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Night Elf Starter (1-13)
#key night_elf_starter_1_13_alliance
#faction Alliance
#category leveling
#next Darkshore (13-17)


#step
>>Save All Linen Cloth You Find
>>As you quest in Teldrassil, save all Linen Cloth you find.
>>Be careful not to accidentally sell them to a vendor.
>>You will need ~70 Linen Cloth when you are level 10-11.
>>You will use them to create your wand, which will be a powerful weapon for you.
>>only not selfmade :: However, if you are confident you will be able to buy a wand from the Auction House (if this isn't a new or populated server), you can ignore this.
.click Here to Continue
.only Priest

#step
>>You won't use it in the Shadowglen starter area.
>>You will get another one before you need to use it.
.goto Teldrassil,58.69,44.27
.vendor
.only not hardcore

#step
.talk Conservator Ilthalaine
>>en:Standing next to a bench and a light post.
>>de:Steht neben einer Bank und einer Laterne.
.goto Teldrassil,58.69,44.27
.accept The Balance of Nature##456

#step
.goto Teldrassil,61.93,42.02
.complete 456,1 >>Kill 7 Young Nightsaber

#step
.goto Teldrassil,61.93,42.02
.complete 456,2 >>Kill 4 Young Thistle Boar

#step
>>Grind mobs here until you reach level 3.
>>It is not recommended to skip this grinding step. The mobs hyper-spawn here and we need this experience later.
.goto Teldrassil,61.93,42.02
.level 3

#step
.talk Dirania Silvershine
>>en:Next to a cauldron and a small table.
>>de:Next to a cauldron and a small table.
>>only level < 2 :: You must be level 2 for this quest to be available.
.goto Teldrassil,60.90,41.96
.accept A Good Friend##4495

#step
.talk Melithar Staghelm
>>en:Standing on the steps of the big building, next to a light post.
>>de:Steht auf den Stufen des großen Gebäudes, neben einer Laterne.
.goto Teldrassil,59.93,42.48
.accept The Woodland Protector##458

#step
.talk Keina
>>Inside the building
>>Sell your goods from grinding.
>>only Hunter :: Restock on ammo
.goto Teldrassil,59.32,41.12
.vendor

#step
.talk Conservator Ilthalaine
>>en:Standing next to a bench and a light post.
>>de:Steht neben einer Bank und einer Laterne.
.goto Teldrassil,58.70,44.27
.turnin The Balance of Nature##456
.goto Teldrassil,58.70,44.27
.accept The Balance of Nature##457
.goto Teldrassil,58.70,44.27
.accept Simple Sigil##3116
.goto Teldrassil,58.70,44.27
.accept Encrypted Sigil##3118
.goto Teldrassil,58.70,44.27
.accept Hallowed Sigil##3119
.goto Teldrassil,58.70,44.27
.accept Etched Sigil##3117
.goto Teldrassil,58.70,44.27
.accept Verdant Sigil##3120
.only NightElf and Druid

#step
.goto Teldrassil,59.19,40.00
>>Run up the ramp inside the building
.talk Alyissia
>>en:On the bottom floor of the tree, standing in the very back room in front of a nightstand.
>>de:Im unteren Stockwerk des Baumes, ganz hinten im Raum vor einem Nachttisch.
>>Inside the building.
>>Train your class spells while you are here.
.goto Teldrassil,59.63,38.45
.turnin Simple Sigil##3116
.only NightElf and Warrior

#step
.goto Teldrassil,59.97,41.90
>>Run up the ramp
.talk Shanda
>>en:On the top floor of the big building, standing in front of a stuffed bear statue.
>>de:Im obersten Stockwerk des großen Gebäudes vor einer ausgestopften Bärenstatü.
>>Upstairs inside the building.
.goto Teldrassil,59.17,40.44
.turnin Hallowed Sigil##3119
.only NightElf and Priest

#step
.goto Teldrassil,57.53,41.63
>>Run up the large ramp
.goto Teldrassil,58.51,40.71
>>Enter the building
.talk Mardant Strongoak
>>en:Up the huge spiral tree ramp, in a side room next to a small dresser.
>>de:Up the huge spiral tree ramp, in a side room next to a small dresser.
>>Up in the tall tree, inside the building.
>>Train your class spells.
.goto Teldrassil,58.63,40.29
.turnin Verdant Sigil##3120
.only NightElf and Druid

#step
.talk Tarindrella
>>en:She is a centaur that paces around in this spot.
>>de:Sie ist eine Zentaurin, die an dieser Stelle auf und ab läuft.
.goto Teldrassil,57.83,45.20
.turnin The Woodland Protector##458
.goto Teldrassil,57.83,45.20
.accept The Woodland Protector##459

#step
.talk Gilshalan Windwalker
>>en:Standing next to the ramp heading up the big tree.
>>de:Steht neben der Rampe, die zum großen Baum hinaufführt.
.goto Teldrassil,57.81,41.65
.accept Webwood Venom##916

#step
.goto Teldrassil,60.12,35.06
.complete 457,1 >>Kill 7 Mangy Nightsaber
>>You can find more around [62.60,37.94]

#step
.goto Teldrassil,60.12,35.06
.complete 457,2 >>Kill 7 Thistle Boar

#step
.goto Teldrassil,55.45,32.85
>>Follow the path
.talk Iverron
>>en:Sitting down in a sidepath through the mountains.
>>de:Sitzt auf einem Seitenpfad durch die Berge.
.goto Teldrassil,54.60,32.99
.turnin A Good Friend##4495
.goto Teldrassil,54.60,32.99
.accept A Friend in Need##3519
.only walking

#step
.talk Dirania Silvershine
>>en:Next to a cauldron and a small table.
>>de:Next to a cauldron and a small table.
.goto Teldrassil,60.90,41.96
.turnin A Friend in Need##3519
.goto Teldrassil,60.90,41.96
.accept Iverron's Antidote##3521

#step
.kill 1 Webwood Spider
>>Inside and outside the cave.
>>only hardcore :: Watch for respawns while in the area.
.goto Teldrassil,56.80,31.59
.complete 916,1 >>Collect 10 Webwood Venom Sac

#step
>>Allow Enemies to Kill You
>>Inside and outside the cave.
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Teldrassil,56.80,31.59
>>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Teldrassil,58.72,42.34
.only not hardcore

#step
.talk Gilshalan Windwalker
>>en:Standing next to the ramp heading up the big tree.
>>de:Steht neben der Rampe, die zum großen Baum hinaufführt.
.goto Teldrassil,57.81,41.65
.turnin Webwood Venom##916
.goto Teldrassil,57.81,41.65
.accept Webwood Egg##917

#step
.talk Conservator Ilthalaine
>>en:Standing next to a bench and a light post.
>>de:Steht neben einer Bank und einer Laterne.
.goto Teldrassil,58.70,44.26
.turnin The Balance of Nature##457

#step
.goto Teldrassil,59.19,40.00
>>Run up the ramp inside the building
.talk Frahun Shadewhisper
>>en:On the bottom floor of the tree building thing, all the way in the very back room.
>>de:On the bottom floor of the tree building thing, all the way in the very back room.
>>Inside the building.
.goto Teldrassil,59.64,38.66
.turnin Encrypted Sigil##3118
.only NightElf and Rogue

#step
.goto Teldrassil,57.53,41.63
>>Run up the large ramp
.goto Teldrassil,58.51,40.71
>>Enter the building
.talk Ayanna Everstride
>>en:Up the huge tree ramp, in a small room off to the side, next to a glowing lantern light.
>>de:Up the huge tree ramp, in a small room off to the side, next to a glowing lantern light.
>>Up in the tall tree, inside the building.
>>Consider not training your spells to buy a better bow and more ammo instead.
.goto Teldrassil,58.65,40.45
.turnin Etched Sigil##3117
.only walking

#step
.click Moonpetal Lily
>>They look like tall flowers with orange petals on the ground around this area.
.goto Teldrassil,57.72,37.76
.complete 3521,2 >>Collect 4 Moonpetal Lily

#step
.goto Teldrassil,56.79,31.41
>>Enter the cave
.goto Teldrassil,56.83,28.94
>>Follow the path down
.goto Teldrassil,55.75,25.49
>>Follow the path up
.click Webwood Eggs
>>Upstairs inside the cave.
>>only hardcore :: Watch for respawns while in the area.
.goto Teldrassil,56.80,26.43
.complete 917,1 >>Collect Webwood Egg

#step
.kill 1 Webwood Spider
>>Inside and outside the cave.
>>only hardcore :: Watch for respawns while in the area.
.goto Teldrassil,56.78,31.55
.complete 3521,3 >>Collect Webwood Ichor

#step
.kill 1 Grell
.goto Teldrassil,56.08,45.83
.complete 459,1 >>Collect 8 Fel Moss
.goto Teldrassil,56.08,45.83
.complete 3521,1 >>Collect 7 Hyacinth Mushroom
>>You can find more around [54.75,44.01]

#step
.talk Tarindrella
>>en:She is a centaur that paces around in this spot.
>>de:Sie ist eine Zentaurin, die an dieser Stelle auf und ab läuft.
.goto Teldrassil,57.83,45.20
.turnin The Woodland Protector##459

#step
.talk Gilshalan Windwalker
>>en:Standing next to the ramp heading up the big tree.
>>de:Steht neben der Rampe, die zum großen Baum hinaufführt.
.goto Teldrassil,57.81,41.65
.turnin Webwood Egg##917
.goto Teldrassil,57.81,41.65
.accept Tenaron's Summons##920

#step
.goto Teldrassil,59.29,39.09
>>Run up the ramp that wraps around the huge tree and enter the building
.talk Tenaron Stormgrip
>>en:At the top of the big tree, all the way up the ramp. In a small room, in front of a bookshelf.
>>de:At the top of the big tree, all the way up the ramp. In a small room, in front of a bookshelf.
>>At the very top of the tall tree, inside the building.
.goto Teldrassil,59.07,39.45
.turnin Tenaron's Summons##920
.goto Teldrassil,59.07,39.45
.accept Crown of the Earth##921

#step
.talk Dirania Silvershine
>>en:Next to a cauldron and a small table.
>>de:Next to a cauldron and a small table.
>>It is a TIMED quest! You will have 5 minutes to complete it.
.goto Teldrassil,60.90,41.96
.turnin Iverron's Antidote##3521
.goto Teldrassil,60.90,41.96
.accept Iverron's Antidote##3522

#step
.click the Crystal Phial
.goto Teldrassil,59.94,33.04
.complete 921,1 >>Collect Filled Crystal Phial
>>only level < 6 :: Grind enemies on the way to the fountain, we want to be level 6 soon.

#step
.talk Iverron
>>en:Sitting down in a sidepath through the mountains.
>>de:Sitzt auf einem Seitenpfad durch die Berge.
.goto Teldrassil,54.59,32.99
.turnin Iverron's Antidote##3522
>>only level < 6 :: Grind enemies on the way to Iverron, we want to be level 6 soon.

#step
>>Allow Enemies to Kill You
>>Inside and outside the cave.
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Teldrassil,56.80,31.59
>>Die on Purpose
.only not hardcore and level > 6

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Teldrassil,58.72,42.34
.only not hardcore and level > 6

#step
.goto Teldrassil,57.54,41.62
>>Run up the ramp that wraps around the huge tree
.goto Teldrassil,59.29,39.09
>>Enter the building
.talk Tenaron Stormgrip
>>en:At the top of the big tree, all the way up the ramp. In a small room, in front of a bookshelf.
>>de:At the top of the big tree, all the way up the ramp. In a small room, in front of a bookshelf.
>>At the very top of the tall tree, inside the building.
.goto Teldrassil,59.07,39.45
.turnin Crown of the Earth##921
.goto Teldrassil,59.07,39.45
.accept Crown of the Earth##928
.only walking

#step
.goto Teldrassil,59.96,41.88
>>Run up the ramp
.talk Shanda
>>en:On the top floor of the big building, standing in front of a stuffed bear statue.
>>de:Im obersten Stockwerk des großen Gebäudes vor einer ausgestopften Bärenstatü.
>>Upstairs inside the building.
.goto Teldrassil,59.17,40.44
.accept In Favor of Elune##5622
.only NightElf and Priest

#step
.talk Porthannius
>>en:Standing to the right of the road, next to some baskets.
>>de:Steht rechts der Straße, neben einigen Körben.
.goto Teldrassil,61.16,47.64
.accept Dolanaar Delivery##2159

#step
.talk Zenn Foulhoof
>>en:He's a satyr standing to the side of the road next to a big tree.
>>de:Er ist ein Satyr am Straßenrand neben einem großen Baum.
.goto Teldrassil,60.45,56.15
.accept Zenn's Bidding##488

#step
.talk Syral Bladeleaf
>>en:Standing to the side of the road, in front of a big tower.
>>de:Steht am Straßenrand vor einem großen Turm.
.goto Teldrassil,56.08,57.73
.accept Denalan's Earth##997
>>Go out of your way to kill any enemy on the way, you need them all for quests.

#step
.talk Athridas Bearmantle
>>en:Standing on the porch of a big tower.
>>de:Steht auf der Veranda eines großen Turms.
.goto Teldrassil,55.95,57.28
.accept A Troubling Breeze##475

#step
.goto Teldrassil,55.75,57.23
>>Enter the building
.talk Laurna Morninglight
>>Inside the building.
.goto Teldrassil,55.56,56.75
.turnin In Favor of Elune##5622
.goto Teldrassil,55.56,56.75
.accept Garments of the Moon##5621
.only NightElf and Priest

#step
.goto Teldrassil,55.75,57.23
>>Enter the building
.talk Tallonkai Swiftroot
>>en:At the top of the big tower, in the middle of the room.
>>de:At the top of the big tower, in the middle of the room.
>>At the top of the tower.
.goto Teldrassil,55.57,56.95
.accept Twisted Hatred##932
.goto Teldrassil,55.57,56.95
.accept The Emerald Dreamcatcher##2438
.only not Priest

#step
.talk Shalomon
>>Inside the building.
.kill 1 Gladius
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Warrior

#step
.talk Jeena Featherbow
>>Inside the building.
.kill 1 Hornwood Recurve Bow
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,55.89,59.20
>>Visit the Vendor
.only Hunter

#step
.talk Shalomon
>>Inside the building.
.kill 1 Stiletto
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Rogue

#step
.talk Shalomon
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Druid

#step
.talk Innkeeper Keldamyr
>>en:Standing on the middle floor of the inn.
>>de:Standing on the middle floor of the inn.
>>Upstairs inside the building.
.goto Teldrassil,55.62,59.79
.turnin Dolanaar Delivery##2159

#step
.talk Innkeeper Keldamyr
>>en:Standing on the middle floor of the inn.
>>de:Standing on the middle floor of the inn.
.goto Teldrassil,55.62,59.79
.hs

#step
.talk Corithras Moonrage
>>en:Standing next to a moonwell.
>>de:Standing next to a moonwell.
.goto Teldrassil,56.14,61.71
.turnin Crown of the Earth##928
.goto Teldrassil,56.14,61.71
.accept Crown of the Earth##929

#step
.goto Teldrassil,57.24,63.51
.complete 5621,1 >>Heal and Fortify Sentinel Shaya
>>Target Sentinel Shaya.
>>First, cast your "Lesser Heal (Rank 2)" spell on her.
>>Second, cast your "Power Word: Fortitude" spell on her.
.only NightElf and Priest

#step
.goto Teldrassil,57.48,60.60
>>Enter the building
.talk Malorne Bladeleaf
>>Inside the building.
.goto Teldrassil,57.72,60.64
.train
>>You need Herbalism, so you can gather 5 Earthroot as you quest in Teldrassil.
>>You will need the Earthroot for a later class quest.
>>Once you have the 5 Earthroot, you can abandon Herbalism, if you want to.
.only Druid

#step
.talk Denalan
>>en:In a small camp near the lake.
>>de:In einem kleinen Lager nahe dem See.
>>He walks around this area.
.goto Teldrassil,60.90,68.49
.turnin Denalan's Earth##997

#step
>>Watch the dialogue
.talk Denalan
>>en:In a small camp near the lake.
>>de:In einem kleinen Lager nahe dem See.
>>He walks around this area.
.goto Teldrassil,60.80,68.54
.accept Timberling Seeds##918
.goto Teldrassil,60.80,68.54
.accept Timberling Sprouts##919

#step
.click Timberling Sprout
>>They look like green and brown vine balls on the ground around this area.
.goto Teldrassil,59.52,72.20
.complete 919,1 >>Collect 12 Timberling Sprout
>>You can find more around [60.73,65.71]

#step
.kill 1 Timberling
.goto Teldrassil,59.52,72.20
.complete 918,1 >>Collect 8 Timberling Seed
>>You can find more around [60.73,65.71]

#step
.talk Denalan
>>en:In a small camp near the lake.
>>de:In einem kleinen Lager nahe dem See.
>>He walks around this area.
.goto Teldrassil,60.80,68.54
.turnin Timberling Seeds##918
.goto Teldrassil,60.80,68.54
.accept Rellian Greenspyre##922
.goto Teldrassil,60.80,68.54
.turnin Timberling Sprouts##919

#step
.talk Shalomon
>>Inside the building.
.kill 1 Gladius
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Warrior

#step
.talk Jeena Featherbow
>>Inside the building.
.kill 1 Hornwood Recurve Bow
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,55.89,59.20
>>Visit the Vendor
.only Hunter

#step
.talk Shalomon
>>Inside the building.
.kill 1 Stiletto
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Rogue

#step
.talk Shalomon
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Druid

#step
.goto Teldrassil,55.75,57.23
>>Enter the building
.talk Laurna Morninglight
>>Inside the building.
.goto Teldrassil,55.56,56.75
.turnin Garments of the Moon##5621
.only NightElf and Priest

#step
.click the Jade Phial
.goto Teldrassil,63.38,58.08
.complete 929,1 >>Collect Filled Jade Phial

#step
.goto Teldrassil,66.23,58.37
>>Enter the building
.talk Gaerolas Talvethren
>>en:Laying on the floor on the second floor of the big house.
>>de:Liegt auf dem Boden im zweiten Stock des großen Hauses.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Teldrassil,66.26,58.52
.turnin A Troubling Breeze##475
.goto Teldrassil,66.26,58.52
.accept Gnarlpine Corruption##476

#step
.goto Teldrassil,67.82,59.46
>>Enter the building
.click Tallonkai's Dresser
>>Inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Teldrassil,68.01,59.63
.complete 2438,1 >>Collect Emerald Dreamcatcher

#step
.kill 1 Strigid Owl
.goto Teldrassil,63.65,53.56
.complete 488,2 >>Collect 3 Strigid Owl Feather
>>You can find more around:
>>[65.26,51.94]
>>[67.49,53.76]

#step
.kill 1 Nightsaber
.goto Teldrassil,62.05,60.06
.complete 488,1 >>Collect 3 Nightsaber Fang
>>You can find more around [59.77,62.02]

#step
.kill 1 Webwood Lurker
.goto Teldrassil,60.36,58.07
.complete 488,3 >>Collect 3 Webwood Spider Silk
>>You can find more around [61.11,54.53]

#step
.kill 1 Webwood Lurker
>>You are collecting these to be able to complete a future quest soon.
.goto Teldrassil,60.36,58.07
.collect Small Spider Leg,7
>>Be careful not to accidentally sell these to a vendor.
>>only Hunter :: Keep more of these even after this quest finishes, it is one of the few sources of food for your pet later.
>>You can find more around [61.11,54.53]

#step
.kill 1 enemies around this area
>>Getting this far into level 7 will allow you to reach level 8 after turning in quests soon.
>>You are about to return to town, so it will be a good time to learn your level 8 abilities.
.goto Teldrassil,60.36,58.07
.level 7
>>You can find more around [61.11,54.53]

#step
.talk Zenn Foulhoof
>>en:He's a satyr standing to the side of the road next to a big tree.
>>de:Er ist ein Satyr am Straßenrand neben einem großen Baum.
.goto Teldrassil,60.45,56.15
.turnin Zenn's Bidding##488

#step
.talk Jeena Featherbow
>>Inside the building.
.kill 1 Hornwood Recurve Bow
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,55.89,59.20
>>Visit the Vendor
.only Hunter

#step
.talk Syral Bladeleaf
>>en:Standing to the side of the road, in front of a big tower.
>>de:Steht am Straßenrand vor einem großen Turm.
.goto Teldrassil,56.08,57.73
.accept Seek Redemption!##489

#step
.talk Athridas Bearmantle
>>en:Standing on the porch of a big tower.
>>de:Steht auf der Veranda eines großen Turms.
.goto Teldrassil,55.95,57.28
.turnin Gnarlpine Corruption##476

#step
.goto Teldrassil,55.75,57.23
>>Enter the building
.talk Aldia
>>Upstairs inside the building, on the middle level.
>>If you can afford it, and you need more bag space, buy bags.
.goto Teldrassil,55.51,57.15
>>Visit the Vendor

#step
.talk Aldia
>>Upstairs inside the building, on the middle level.
.kill 1 Balanced Throwing Dagger
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,55.51,57.15
>>Visit the Vendor
.only Rogue

#step
.talk Tallonkai Swiftroot
>>en:At the top of the big tower, in the middle of the room.
>>de:At the top of the big tower, in the middle of the room.
>>At the top of the tower.
.goto Teldrassil,55.57,56.95
.turnin The Emerald Dreamcatcher##2438
.goto Teldrassil,55.57,56.95
.accept Ferocitas the Dream Eater##2459

#step
.talk Shalomon
>>Inside the building.
.kill 1 Gladius
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Warrior

#step
.talk Shalomon
>>Inside the building.
.kill 1 Stiletto
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Rogue

#step
.talk Shalomon
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Druid

#step
.talk Corithras Moonrage
>>en:Standing next to a moonwell.
>>de:Standing next to a moonwell.
.goto Teldrassil,56.14,61.71
.turnin Crown of the Earth##929
.goto Teldrassil,56.14,61.71
.accept Crown of the Earth##933

#step
.talk Zarrin
>>You need to have the Cooking profession learned in order to accept a quest here.
.goto Teldrassil,57.12,61.30
.train

#step
.talk Zarrin
.goto Teldrassil,57.12,61.30
.accept Recipe of the Kaldorei##4161

#step
.talk Zarrin
.goto Teldrassil,57.12,61.30
.turnin Recipe of the Kaldorei##4161

#step
.kill 1 Ferocitas the Dream Eater
.goto Teldrassil,69.37,53.40
.complete 2459 >>Collect Gnarlpine Necklace

#step
.click the Gnarlpine Necklace
.complete 2459,2 >>Collect Tallonkai's Jewel

#step
.goto Teldrassil,68.96,52.95
.complete 2459,1 >>Kill 7 Gnarlpine Mystic
>>Enemies may share spawns around this area.
>>only hardcore :: Watch for respawns while in the area.

#step
.click Fel Cone
>>They look like small brown balls with green smoke rising out of them at the base of trees around this area.
.goto Teldrassil,66.72,53.54
.complete 489,1 >>Collect 3 Fel Cone
>>You can usually find more around:
>>[64.78,50.81]
>>[61.62,53.44]

#step
.talk Zenn Foulhoof
>>en:He's a satyr standing to the side of the road next to a big tree.
>>de:Er ist ein Satyr am Straßenrand neben einem großen Baum.
.goto Teldrassil,60.45,56.15
.turnin Seek Redemption!##489

#step
.goto Teldrassil,56.36,54.20
>>Follow the path
.goto Teldrassil,54.65,52.45
>>Enter the cave
.goto Teldrassil,53.79,50.64
>>Follow the path
.goto Teldrassil,53.17,49.16
>>Continue following the path
.kill 1 Lord Melenas
>>Inside the cave.
>>He can spawn in multiple locations inside this cave.
>>If he's not here, search around in the cave until you find him.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Consider joining a party before fighting Lord Melenas
.goto Teldrassil,52.81,50.20
.complete 932,1 >>Collect Melenas' Head
.only not subzone("Fel and Rock")

#step
.kill 1 enemies around this area
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>Getting this far into level 8 will allow you to reach level 9 after turning in quests soon.
.goto Teldrassil,53.69,51.17
.level 8

#step
>>Allow Enemies to Kill You
>>Anywhere inside the cave.
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Teldrassil,53.69,51.17
>>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Teldrassil,56.20,63.26
.only not hardcore

#step
.talk Shalomon
>>Inside the building.
.kill 1 Gladius
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Warrior

#step
.talk Shalomon
>>Inside the building.
.kill 1 Stiletto
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Rogue

#step
.talk Shalomon
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Druid

#step
.goto Teldrassil,55.76,57.24
>>Enter the building
.talk Byancie
>>Inside the building.
.goto Teldrassil,55.29,56.82
.train

#step
>>Create Bandages in Downtime
>>While you wait for boats, it's a good time to make bandages and increase your First Aid skill.
>>You'll need higher skill to make better bandages later, so make sure to level it up as you go.
>>Keep bandages on hand for another way to heal yourself.
.complete 932 >>Click Here to Continue

#step
.talk Aldia
>>Upstairs inside the building, on the middle level.
>>If you can afford it, and you need more bag space, buy bags.
.goto Teldrassil,55.51,57.15
>>Visit the Vendor

#step
.talk Tallonkai Swiftroot
>>en:At the top of the big tower, in the middle of the room.
>>de:At the top of the big tower, in the middle of the room.
>>At the top of the tower.
.goto Teldrassil,55.57,56.95
.turnin Twisted Hatred##932
.goto Teldrassil,55.57,56.95
.turnin Ferocitas the Dream Eater##2459

#step
.click Strange Fruited Plant
.goto Teldrassil,42.63,76.10
.accept The Glowing Fruit##930

#step
.click the Tourmaline Phial
.goto Teldrassil,42.42,67.07
.complete 933,1 >>Collect Filled Tourmaline Phial

#step
>>Allow Enemies to Kill You
>>Try to die around this area, or to the east of here, so that you end up in Dolanaar.
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Teldrassil,46.87,71.67
>>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Teldrassil,56.20,63.26
.only not hardcore

#step
.talk Corithras Moonrage
>>en:Standing next to a moonwell.
>>de:Standing next to a moonwell.
.goto Teldrassil,56.14,61.71
.turnin Crown of the Earth##933
.goto Teldrassil,56.14,61.71
.accept Crown of the Earth##7383

#step
.talk Shalomon
>>Inside the building.
.kill 1 Gladius
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Warrior

#step
.talk Shalomon
>>Inside the building.
.kill 1 Stiletto
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Rogue

#step
.talk Shalomon
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Teldrassil,56.31,59.49
>>Visit the Vendor
.only Druid

#step
.talk Moon Priestess Amara
>>en:She walks the road from Dolanaar to Darnassus back and forth.
>>de:Sie läuft die Straße zwischen Dolanaar und Darnaßus hin und her.
>>She walks in a large pattern along the road from Dolanaar to Darnassus.
.accept The Road to Darnassus##487

#step
.goto Teldrassil,46.22,53.46
.complete 487,1 >>Kill 6 Gnarlpine Ambusher
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.goto Teldrassil,45.02,52.24
>>Leave Ban'ethil Hollow
.talk Sentinel Arynia Cloudsbreak
>>en:Standing next to a moonwell.
>>de:Standing next to a moonwell.
.goto Teldrassil,38.31,34.36
.accept The Enchanted Glade##937
.only walking and subzone("Ban'ethil and Hollow")

#step
.click the Amethyst Phial
.goto Teldrassil,38.43,34.04
.complete 7383,1 >>Collect Filled Amethyst Phial

#step
.click Strange Fronded Plant
.goto Teldrassil,34.60,28.85
.accept The Shimmering Frond##931

#step
.talk Mist
>>This is an escort quest.
>>If she's not here, someone may be escorting her.
>>Wait until she respawns.
>>only hardcore :: Clear nearby enemies or respawns while waiting.
.goto Teldrassil,31.54,31.61
.accept Mist##938

#step
.kill 1 Bloodfeather enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Teldrassil,34.55,34.99
.complete 937,1 >>Collect 6 Bloodfeather Belt
>>You can find more around [36.25,38.54]

#step
.goto Teldrassil,38.31,34.36
.complete 938,1 >>Lead Mist Safely to Sentinel Arynia Cloudsbreak
>>Mist will follow you as you walk.
>>Try to hurry, this quest is timed.

#step
.talk Sentinel Arynia Cloudsbreak
>>en:Standing next to a moonwell.
>>de:Standing next to a moonwell.
.goto Teldrassil,38.31,34.36
.turnin The Enchanted Glade##937
.goto Teldrassil,38.31,34.36
.turnin Mist##938
.goto Teldrassil,38.31,34.36
.accept Teldrassil##940

#step
.kill 1 enemies on the way to Darnassus.
>>You will be returning to town, so it will be a good time to learn your level 10 abilities.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Darnassus,38.19,21.63
.level 10

#step
.talk Rellian Greenspyre
>>en:Standing to the side of the road, next to a light post.
>>de:Standing to the side of the road, next to a light post.
.goto Darnassus,38.19,21.63
.turnin Rellian Greenspyre##922
>>Grind enemies on the way to turn in this quest.
.goto Darnassus,38.19,21.63
.accept Tumors##923

#step
.goto Darnassus,35.46,10.59
>>Enter the building
.talk Mathrengyl Bearwalker
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building, on the middle floor.
.goto Darnassus,35.37,8.40
.accept Moonglade##5921
.only NightElf and Druid

#step
.talk Jocaste
>>en:Standing in a big round wooden house thing.
>>de:Steht in einem großen runden Holzhaus.
.talk Syurna
.talk Denatharion
.goto Darnassus,40.40,8.58
.train
.goto Darnassus,36.97,21.86
.train
.goto Darnassus,34.74,7.43
.train
>>only Rogue :: In the basement of the tree.
>>Train your spells.
.only Druid

#step
.goto Darnassus,35.46,10.59
>>Enter the building
.talk Arch Druid Fandral Staghelm
>>en:In the big tower all the way at the top.
>>de:In the big tower all the way at the top.
>>He walks around inside the building, at the top.
.goto Darnassus,34.80,9.24
.turnin Teldrassil##940
.goto Darnassus,34.80,9.24
.accept Grove of the Ancients##952
.only not Druid

#step
.talk Sister Aquinne
.goto Darnassus,28.94,45.82
.accept The Temple of the Moon##2519

#step
.goto Darnassus,38.59,48.02
>>Cross the bridge
.goto Darnassus,39.02,76.78
>>Enter the building
.talk Priestess A'moora
>>Upstairs inside the building.
.goto Darnassus,36.64,85.93
.turnin The Temple of the Moon##2519
.goto Darnassus,36.64,85.93
.accept Tears of the Moon##2518
.only walking

#step
.talk Jandria
.goto Darnassus,37.91,82.80
.train
>>Train your spells.
.only Priest

#step
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Moonglade##5921
.goto Moonglade,56.21,30.64
.accept Great Bear Spirit##5929
.only NightElf and Druid

#step
.goto Moonglade,42.47,34.44
>>Follow the path
.talk Great Bear Spirit
>>en:A bug bear spirit standing next to a log on the ground.
>>de:A bug bear spirit standing next to a log on the ground.
>>Select _"What do you represent, spirit?"_
.goto Moonglade,39.11,27.51
.complete 5929,1 >>Seek Out the Great Bear Spirit and Learn what it Has to Share with You About the Nature of the Bear
.only NightElf and Druid

#step
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Great Bear Spirit##5929
.goto Moonglade,56.21,30.64
.accept Back to Darnassus##5931
.only NightElf and Druid

#step
.talk Kyra Windblade
>>en:Inside the inn, standing next to the front desk.
>>de:Inside the inn, standing next to the front desk.
>>Inside the building.
.goto Teldrassil,56.22,59.20
.accept Elanaria##1684
.only Warrior

#step
>>You Have Access to Stronger Ammo
>>Now that you're level 10, you can purchase stronger bullets or arrows.
>>When you restock ammo at vendors, make sure to buy level 10 ammo.
.complete 2518 >>Click Here to Continue
.only Hunter

#step
.talk Corithras Moonrage
>>en:Standing next to a moonwell.
>>de:Standing next to a moonwell.
.goto Teldrassil,56.14,61.71
.turnin Crown of the Earth##7383
.goto Teldrassil,56.14,61.71
.accept Crown of the Earth##935

#step
.talk Dazalar
>>en:Standing on the side of the inn, next to a huge tree.
>>de:Steht seitlich am Gasthaus, neben einem riesigen Baum.
.goto Teldrassil,56.68,59.49
.accept Taming the Beast##6063
.only NightElf and Hunter

#step
.click the Taming Rod
>>Use it on a Webwood Lurker around this area.
>>They look like green spiders.
.goto Teldrassil,59.81,59.06
.complete 6063,1 >>Tame a Webwood Lurker
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only NightElf and Hunter

#step
.talk Dazalar
>>en:Standing on the side of the inn, next to a huge tree.
>>de:Steht seitlich am Gasthaus, neben einem riesigen Baum.
.goto Teldrassil,56.68,59.49
.turnin Taming the Beast##6063
.goto Teldrassil,56.68,59.49
.accept Taming the Beast##6101
.only NightElf and Hunter

#step
.talk Denalan
>>en:In a small camp near the lake.
>>de:In einem kleinen Lager nahe dem See.
>>He walks around this area.
.goto Teldrassil,60.90,68.49
.turnin The Glowing Fruit##930
.goto Teldrassil,60.90,68.49
.turnin The Shimmering Frond##931

#step
.click Sprouted Frond
.goto Teldrassil,60.90,68.49
.accept The Sprouted Fronds##2399

#step
>>Allow Enemies to Kill You
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Teldrassil,60.82,70.87
>>Die on Purpose
.only not hardcore and not NightElf and Hunter

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Teldrassil,56.20,63.26
.only not hardcore and not NightElf and Hunter

#step
.click the Taming Rod
>>Use it on a Nightsaber Stalker around this area.
>>They look like dark colored tigers.
.goto Teldrassil,62.40,74.70
.complete 6101,1 >>Tame a Nightsaber Stalker
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only NightElf and Hunter

#step
.talk Dazalar
>>en:Standing on the side of the inn, next to a huge tree.
>>de:Steht seitlich am Gasthaus, neben einem riesigen Baum.
.goto Teldrassil,56.68,59.49
.turnin Taming the Beast##6101
.goto Teldrassil,56.68,59.49
.accept Taming the Beast##6102
.only NightElf and Hunter

#step
.click the Taming Rod
>>Use it on a Strigid Screecher around this area.
>>They look like grey birds.
.goto Teldrassil,43.99,51.16
.complete 6102,1 >>Tame a Strigid Screecher
.only NightElf and Hunter

#step
.talk Dazalar
>>en:Standing on the side of the inn, next to a huge tree.
>>de:Steht seitlich am Gasthaus, neben einem riesigen Baum.
.goto Teldrassil,56.68,59.49
.turnin Taming the Beast##6102
.goto Teldrassil,56.68,59.49
.accept Training the Beast##6103
.only NightElf and Hunter

#step
.goto Teldrassil,55.76,57.24
>>Enter the building
.talk Laurna Morninglight
>>Inside the building.
.goto Teldrassil,55.57,56.75
.accept Returning Home##5629
.only NightElf and Priest

#step
.talk Moon Priestess Amara
>>en:She walks the road from Dolanaar to Darnassus back and forth.
>>de:Sie läuft die Straße zwischen Dolanaar und Darnaßus hin und her.
>>She walks in a large pattern along the road from Dolanaar to Darnassus.
.turnin The Road to Darnassus##487

#step
.talk Jannok Breezesong
>>Inside the building.
.goto Teldrassil,56.38,60.14
.accept The Apple Falls##2241
.only Rogue

#step
>>Allow Enemies to Kill You
>>You must be close to this area.
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Teldrassil,42.77,52.55
>>Die on Purpose
.only Rogue and not hardcore

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Darnassus,77.67,25.92
.only Rogue and not hardcore

#step
.goto Darnassus,32.12,16.46
>>Enter the cave in the tree trunk
.talk Syurna
>>Inside the cave.
.goto Darnassus,36.99,21.91
.turnin The Apple Falls##2241
.goto Darnassus,36.99,21.91
.accept Destiny Calls##2242
.only Rogue

#step
.goto Darnassus,32.12,16.46
>>Run up the spiral path and leave the cave
.only Rogue and subzone("Cenarion and Enclave")

#step
>>Tame a Strigid Hunter
>>Use your "Tame Beast" ability on a Strigid Hunter.
>>They look like grey birds around this area.
>>This will be your permanent pet for a while.
.goto Teldrassil,45.58,40.56
.complete 6103 >>Click Here to Continue
.only NightElf and Hunter

#step
.kill 1 Gnarlpine enemies around this area
>>You are collecting these to make your wand soon.
.goto Teldrassil,46.05,53.38
.collect Linen Cloth,70
>>Be careful not to accidentally sell these to a vendor.
.only Priest

#step
.kill 1 Timberling enemies around this area
>>They look like swamp elementals.
>>Work your way north along the water as you kill them, the next step is far north.
.goto Teldrassil,42.78,40.96
.complete 923,1 >>Collect 5 Mossy Tumor
>>You can find more around:
>>[42.70,33.19]
>>[43.42,28.26]

#step
.goto Teldrassil,48.08,25.10
>>There is, unfortunately, never a good time to turn this in that is worthwhile.

#step
.kill 1 Lady Sathrah
>>She looks like a a grey spider that walks around this area.
>>She can spawn in multiple locations.
.goto Teldrassil,48.08,25.10
.complete 2518,1 >>Collect Silvery Spinnerets
>>She can also be around:
>>[47.05,27.71]
>>[40.82,25.18]
>>[38.57,26.51]

#step
.goto Teldrassil,37.52,24.29
.complete 2242,1 >>Collect Sethir's Journal
>>Stealth and use your "Pickpocket" ability on Sethir the Ancient.
>>He looks like a purple satyr that sometimes stands here, and walks out onto the huge tree branch nearby.
>>Be careful to not attack him or be detected, he summons a group of enemies to help him fight.
.only Rogue

#step
.collect Earthroot,5
>>Use Herbalism to gather these as you quest in Teldrassil.
>>Collect any herbs you come across, because you need Herbalism level 15 to be able to collect Earthroot.
>>Earthroot nodes can be found in the areas of Teldrassil between Dolanaar and Darnassus, north and south of the road.
>>Once you collect 5 Earthroot, you can abandon Herbalism, if you want to.
>>Be careful not to accidentally sell these to a vendor.
.only Druid

#step
>>Allow Enemies to Kill You
>>You must be close to this area.
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Teldrassil,36.45,27.73
>>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Darnassus,77.67,25.92
.only not hardcore

#step
.talk Mydrannul
>>en:In a small camp to the side of the road near the entrance to Darnassus.
>>de:In einem kleinen Lager seitlich der Straße nahe dem Eingang nach Darnaßus.
.goto Darnassus,70.68,45.38
.accept Nessa Shadowsong##6344
.only NightElf

#step
.talk Mydrannul
>>en:In a small camp to the side of the road near the entrance to Darnassus.
>>de:In einem kleinen Lager seitlich der Straße nahe dem Eingang nach Darnaßus.
>>If you can afford it, and you need more bag space, buy bags.
.goto Darnassus,70.68,45.38
>>Visit the Vendor

#step
.talk Elanaria
>>en:Standing on a balcony, overlooking the lake.
>>de:Steht auf einem Balkon mit Blick auf den See.
.goto Darnassus,57.30,34.61
.turnin Elanaria##1684
.goto Darnassus,57.30,34.61
.accept Vorlus Vilehoof##1683
.only Warrior

#step
.goto Teldrassil,48.68,62.73
>>Run around the mountain and follow the path up
.kill 1 Vorlus Vilehoof
.goto Teldrassil,47.25,63.60
.complete 1683,1 >>Collect Horn of Vorlus
.only Warrior

#step
.talk Elanaria
>>en:Standing on a balcony, overlooking the lake.
>>de:Steht auf einem Balkon mit Blick auf den See.
.goto Darnassus,57.30,34.61
.turnin Vorlus Vilehoof##1683
.only Warrior

#step
.talk Ilyenia Moonfire
>>This will allow you to use staves.
.goto Darnassus,57.56,46.73
.train
.only Warrior

#step
.talk Ariyell Skyshadow
.kill 1 Quarter Staff
>>If you can afford it.
>>If you have better, skip this step.
.goto Darnassus,58.76,44.50
>>Visit the Vendor
.only Warrior

#step
.talk Ilyenia Moonfire
>>This will allow you to use staves.
.goto Darnassus,57.56,46.73
.train
.only Hunter

#step
.talk Ariyell Skyshadow
.kill 1 Laminated Recurve Bow
>>If you can afford it.
>>You can't use it until level 11, but you'll be level 11 soon and it will be a nice instant upgrade.
>>If you have better, skip this step.
.goto Darnassus,58.76,44.50
>>Visit the Vendor
.only Hunter

#step
.talk Ariyell Skyshadow
.kill 1 Medium Quiver
>>If you can afford it.
.goto Darnassus,58.76,44.50
>>Visit the Vendor
.only Hunter

#step
.goto Darnassus,62.61,68.78
>>Run up the ramp
.talk Turian
>>Upstairs inside the building.
.kill 1 Keen Throwing Knife
>>If you can afford it.
>>If you have better, skip this step.
>>You will equip it after you reach level 11 soon.
.goto Darnassus,62.67,65.59
>>Visit the Vendor
.only Rogue

#step
.talk Ilyenia Moonfire
>>This will allow you to use staves.
.goto Darnassus,57.56,46.73
.train
.only Priest

#step
>>Do You Need to Create a Wand?
>>If you already have a wand, you can skip the next bunch of steps.
>>Click the line below to select what you want to do.
>>Yes, Create a Wand
>>No, I Already Have a Wand
.only Priest

#step
.complete 923 >>Collect 70 Linen Cloth
>>You are about to create your wand.
>>only not selfmade :: If you need more Linen Cloth, try to buy some from the Auction House.
.only Priest

#step
.goto Darnassus,61.25,23.27
>>Run up the ramp
.talk Trianna
>>Inside the building.
.goto Darnassus,63.55,21.21
.train
.only Priest

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 35 Bolts of Linen Cloth.
.complete 923 >>Collect 35 Bolt of Linen Cloth
.only Priest

#step
.talk Elynna
>>en:She is standing on the first floor next to some pants haning on a rack.|
>>de:Sie steht im ersten Stock neben einigen Hosen, die an einem Gestell hängen.|
>>Inside the building.
.goto Darnassus,64.58,21.58
.complete 923 >>Buy 10 Coarse Thread
.only Priest

#step
.talk Trianna
>>Inside the building.
.goto Darnassus,63.55,21.21
.train
.only Priest

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 10 Brown Linen Robes.
>>You are about to learn Enchanting and disenchant these.
.complete 923 >>Collect 10 Brown Linen Robe
.only Priest

#step
.goto Darnassus,61.06,10.72
>>Run up the ramp
.talk Lalina Summermoon
>>Inside the building.
.goto Darnassus,58.79,12.74
.train
.only Priest

#step
>>Disenchant the Brown Linen Robes
>>Use the "Disenchant" ability in the General tab of your spellbook.
>>If you don't get one of these items from disenchanting, talk to Thaddeus Webb here and try to buy it.
>>They are limited supply items, so it may not be available to buy.
>>only not selfmade :: You can also try to buy it from the Auction House.
.goto Darnassus,58.57,14.72
.complete 923 >>Collect Strange Dust
.goto Darnassus,58.57,14.72
.complete 923 >>Collect 2 Lesser Magic Essence
.only Priest

#step
.talk Vaean
>>en:He is standing next to a table with a glowing stone on it.|
>>de:Er steht neben einem Tisch mit einem leuchtenden Stein darauf.|
>>Inside the building.
.goto Darnassus,58.57,14.72
.complete 923 >>Buy Copper Rod
.goto Darnassus,58.57,14.72
.complete 923 >>Buy Simple Wood
.only Priest

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Runed Copper Rod.
.complete 923 >>Collect Runed Copper Rod
.only Priest

#step
.talk Lalina Summermoon
>>Inside the building.
>>This should be available with 10 Enchanting.
.goto Darnassus,58.79,12.74
.train
.only Priest

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Lesser Magic Wand.
.complete 923 >>Collect Lesser Magic Wand
.only Priest

#step
.talk Innkeeper Saelienne
.goto Darnassus,67.37,15.72
.hs
>>This is a very important hearthstone, make sure you avoid overriding it until we hearth next.

#step
.talk Rellian Greenspyre
>>en:Standing to the side of the road, next to a light post.
>>de:Standing to the side of the road, next to a light post.
.goto Darnassus,38.19,21.64
.turnin Tumors##923

#step
.talk Jocaste
>>en:Standing in a big round wooden house thing.
>>de:Steht in einem großen runden Holzhaus.
.talk Syurna
.talk Sildanair
.talk Denatharion
.talk Jandria
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

#step
.goto Darnassus,32.12,16.46
>>Enter the cave in the tree trunk
.talk Syurna
>>Inside the cave.
.goto Darnassus,36.99,21.91
.turnin Destiny Calls##2242
.only Rogue

#step
.goto Darnassus,32.12,16.46
>>Run up the spiral path and leave the cave
.only Rogue and subzone("Cenarion and Enclave")

#step
.goto Darnassus,39.62,16.40
>>Run up the ramp
.talk Jocaste
>>en:Standing in a big round wooden house thing.
>>de:Steht in einem großen runden Holzhaus.
>>Inside the building.
.goto Darnassus,40.38,8.55
.turnin Training the Beast##6103
.only NightElf and Hunter

#step
>>You Can Now Train Your Pet
>>Learn pet abilities from Pet Trainers.
>>Use your "Beast Training" ability to teach your pet abilities.
>>Make sure you feed your owl as soon as possible so it doesn't run away!!
.complete 6344 >>Click Here to Continue
.only NightElf and Hunter

#step
.goto Darnassus,35.46,10.59
>>Enter the building
.talk Mathrengyl Bearwalker
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.38,8.41
.turnin Back to Darnassus##5931
.goto Darnassus,35.38,8.41
.accept Body and Heart##6001
.only NightElf and Druid

#step
.goto Darnassus,35.46,10.59
>>Enter the building
.talk Arch Druid Fandral Staghelm
>>en:In the big tower all the way at the top.
>>de:In the big tower all the way at the top.
>>He walks around inside the building, at the top.
.goto Darnassus,34.80,9.24
.turnin Crown of the Earth##935
.only not Druid

#step
.goto Darnassus,38.59,48.02
>>Cross the bridge
.goto Darnassus,39.02,76.78
>>Enter the building
.talk Priestess A'moora
>>Upstairs inside the building.
.goto Darnassus,36.64,85.93
.turnin Tears of the Moon##2518
.goto Darnassus,36.64,85.93
.accept Sathrah's Sacrifice##2520
.only walking

#step
.talk Priestess Alathea
>>Upstairs inside the building.
.goto Darnassus,39.53,81.18
.turnin Returning Home##5629
.goto Darnassus,39.53,81.18
.accept Stars of Elune##5627
.only NightElf and Priest

#step
.click Sathrah's Sacrifice
>>Inside the building.
.goto Darnassus,39.21,84.57
.complete 2520,1 >>Offer the Sacrifice at the Fountain

#step
.talk Priestess A'moora
>>Upstairs inside the building.
.goto Darnassus,36.64,85.93
.turnin Sathrah's Sacrifice##2520

#step
.talk Jaeana
>>Walking around this area.
.kill 1 Tough Jerky
>>Buy up to 20, whatever you have money and bag space for if you weren't able to get many spare Spider Legs.
>>This will be used to feed your permanent pet and keep it Happy, so it deals more damage and gains Loyalty faster.
>>By keeping your pet Happy and ranking up its Loyalty, it won't run away and abandon you, and will need food less often to stay Happy.
>>Visit the Vendor
.only Hunter

#step
.talk Nessa Shadowsong
>>en:Next to a huge tree root to the side of the road, holding a fishing pole.
>>de:Next to a huge tree root to the side of the road, holding a fishing pole.
.goto Teldrassil,56.25,92.43
.turnin Nessa Shadowsong##6344
.goto Teldrassil,56.25,92.43
.accept The Bounty of Teldrassil##6341
.only NightElf

#step
.talk Vesprystus
>>en:At the end of big long dock.
>>de:Am Ende des langen großen Docks.
.goto Teldrassil,58.40,94.01
.turnin The Bounty of Teldrassil##6341
.goto Teldrassil,58.40,94.01
.accept Flight to Auberdine##6342
.only NightElf

#step
.talk Laird
>>en:Standing inside the inn, next to some boxes.
>>de:Steht im Gasthaus, neben einigen Kisten.
>>Inside the building.
.goto Darkshore,36.77,44.29
.turnin Flight to Auberdine##6342
.only NightElf

#step
.talk Shellei Brondir
>>en:Next to a canopy and two big eagles.
>>de:Neben einem Baldachin und zwei großen Adlern.
.goto Wetlands,9.49,59.69
.fly Menethil Harbor

#step
>>During the Next Step
>>You MUST swim to the EXACT location of the next step before logging out.
>>DO NOT use the stuck service if your character is not in the exact location of the next step.
>>We are going to use the unstuck feature to teleport to Ironforge.
>>You can skip this step if you have a warlock or mage friend to help you.
.click Here to Continue

#step
.goto Wetlands,3.31,75.90
>>Swim to this EXACT Location
>>You must be in this EXACT location before proceeding.
>>Prepare to Use the Support Stuck Service
>>Push ESC to open game Main Menu.
>>Select Support
>>next find the button for Stuck Character service
>>click Continue
>>click "Select Character" (from the list)
>>click Move Character
>>You will be logged out.
>>Wait for an email or give it a few minutes to be sure.
>>You may also log any other character in the meantime.
>>It is an account service with 4h cooldown.
>>So you will not be able to repeat it right away on another character of the same account.
>>After that, login to your character again, and you will be just outside of Ironforge.
.goto Dun Morogh,53.03,35.71
>>Reach the Gates of Ironforge

#step
.talk Gryth Thurden
>>en:Next to some eagles next to the Great Forge.
>>de:Neben einigen Adlern bei der Großen Schmiede.
.goto Ironforge,55.50,47.75
.fly Ironforge

#step
.goto Ironforge,61.32,88.18
>>Run up the stairs and enter the building
.talk Buliwyf Stonehand
>>Inside the building.
>>This will allow you to equip two-handed axes and two-handed maces.
.goto Ironforge,61.17,89.52
.train
.goto Ironforge,61.17,89.52
.train
.only Warrior

#step
.goto Dun Morogh,45.97,48.83
>>Enter the building
.talk Razzle Sprysprocket
>>en:In the underground house with a big gear spinning on top of it.
>>de:Im unterirdischen Haus mit einem großen drehenden Zahnrad oben drauf.
>>Inside the building.
.goto Dun Morogh,45.85,49.37
.accept Operation Recombobulation##412

#step
.talk Senir Whitebeard
>>en:In a small camp before you reach Kharanos, next to a tent and cart.
>>de:In einem kleinen Lager vor Kharanos, neben einem Zelt und Karren.
.goto Dun Morogh,46.73,53.83
.accept Frostmane Hold##287

#step
.goto Dun Morogh,39.61,48.01
>>Follow the path
.goto Dun Morogh,36.01,51.96
>>Follow the path up
>>Go out of your way to grind mobs en route to this quest.
.talk Tundra MacGrann
>>On top of the mountain.
>>As you travel to him, be careful to avoid the elite yeti that walks around this area.
.goto Dun Morogh,34.57,51.65
.accept Tundra MacGrann's Stolen Stash##312
.only walking

#step
.goto Dun Morogh,37.80,53.69
>>Enter the cave
.click MacGrann's Meat Locker
>>Inside the cave.
>>Wait for the elite yeti to leave the cave and walk away before you enter the cave.
.goto Dun Morogh,38.51,53.93
.complete 312,1 >>Collect MacGrann's Dried Meats
>>He runs back quickly after he walks down the path a bit.
>>Try to get into the cave as quick as you can when he leaves it, to give yourself time to run back out safely.
>>If he attacks you as you leave the cave, just run away.

#step
.goto Dun Morogh,36.01,51.96
>>Follow the path up
.talk Tundra MacGrann
>>On top of the mountain.
.goto Dun Morogh,34.57,51.65
.turnin Tundra MacGrann's Stolen Stash##312
.only walking

#step
.goto Dun Morogh,24.84,50.89
>>Enter the cave
.goto Dun Morogh,22.61,50.53
>>Follow the path down
.goto Dun Morogh,22.79,52.10
.complete 287,2 >>Fully Explore Frostmane Hold
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.

#step
.goto Dun Morogh,21.78,50.47
>>Follow the path up
.goto Dun Morogh,24.87,50.90
.complete 287,1 >>Kill 5 Frostmane Headhunter
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.

#step
.goto Dun Morogh,25.07,50.99
>>Leave the cave
.kill 1 Leper Gnome
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Dun Morogh,25.64,43.33
.complete 412,1 >>Collect 8 Restabilization Cog
.only subzone("Frostmane and Hold")

#step
.kill 1 Leper Gnome
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Dun Morogh,25.64,43.33
.complete 412,2 >>Collect 8 Gyromechanic Gear

#step
.goto Dun Morogh,46.95,52.05
>>Leave the building
.talk Senir Whitebeard
>>en:In a small camp before you reach Kharanos, next to a tent and cart.
>>de:In einem kleinen Lager vor Kharanos, neben einem Zelt und Karren.
.goto Dun Morogh,46.73,53.82
.turnin Frostmane Hold##287
.only subzone("Thunderbrew and Distillery")

#step
.goto Dun Morogh,45.97,48.84
>>Enter the building
.talk Razzle Sprysprocket
>>en:In the underground house with a big gear spinning on top of it.
>>de:Im unterirdischen Haus mit einem großen drehenden Zahnrad oben drauf.
>>Inside the building.
.goto Dun Morogh,45.85,49.37
.turnin Operation Recombobulation##412

#step
.talk Rudra Amberstill
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
.goto Dun Morogh,63.08,49.89
.accept Protecting the Herd##314
>>only Warrior or Rogue :: Only do this quest if you purchased throwing weapons
>>only Rogue :: And you trained Gouge
>>only Warrior :: And you trained Hamstring
>>only hardcore :: Skip this step if you aren't comfortable cheesing an elite, you will just need to grind more later.
>>We strongly recommend watching the video below before attempting this quest.
.click Here To Copy The Video Link
.only not Paladin

#step
.goto Dun Morogh,62.41,48.08
>>Aggro Vagash
>>He can spawn deep in the cave. Wait for him to come out if you want an easier time.
>>Follow the arrow and kite him to the fence location.
>>Hop back and forth over the fence so Vagash can't attack you while you whittle him down.
>>We strongly recommend watching the video below before attempting this quest.
.click Here To Copy The Video Link
.goto Dun Morogh,63.90,49.86
.complete 314,1 >>Collect Fang of Vagash
.only not Paladin

#step
.talk Rudra Amberstill
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
.goto Dun Morogh,63.08,49.89
.turnin Protecting the Herd##314
.only not Paladin

#step
.talk Senator Mehr Stonehallow
>>en:Standing near a tent.
>>de:Steht nahe einem Zelt.
.goto Dun Morogh,68.67,55.97
.accept The Public Servant##433

#step
.talk Foreman Stonebrow
>>en:Standing on a hill, overlooking a dig site.
>>de:Steht auf einem Hügel mit Blick auf eine Ausgrabungsstätte.
.goto Dun Morogh,69.08,56.33
.accept Those Blasted Troggs!##432

#step
.goto Dun Morogh,70.70,56.49
>>Enter the cave
.goto Dun Morogh,70.98,54.77
.complete 433,1 >>Kill 10 Rockjaw Bonesnapper
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.goto Dun Morogh,70.70,56.49
.complete 432,1 >>Kill 6 Rockjaw Skullthumper
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.goto Dun Morogh,70.70,56.49
>>Leave the cave
.goto Dun Morogh,67.86,57.69
>>Follow the path up
.talk Senator Mehr Stonehallow
>>en:Standing near a tent.
>>de:Steht nahe einem Zelt.
.goto Dun Morogh,68.67,55.97
.turnin The Public Servant##433
.only walking

#step
.talk Foreman Stonebrow
>>en:Standing on a hill, overlooking a dig site.
>>de:Steht auf einem Hügel mit Blick auf eine Ausgrabungsstätte.
.goto Dun Morogh,69.08,56.33
.turnin Those Blasted Troggs!##432

#step
.goto Dun Morogh,67.68,52.75
>>Follow the road
.goto Dun Morogh,81.21,42.70
>>Follow the road and run through the tunnel
.talk Pilot Hammerfoot
.goto Dun Morogh,83.89,39.19
.accept The Lost Pilot##419
.only walking and not subzone("North and Gate and Outpost")

#step
.click A Dwarven Corpse
.goto Dun Morogh,79.67,36.17
.turnin The Lost Pilot##419
.goto Dun Morogh,79.67,36.17
.accept A Pilot's Revenge##417

#step
.kill 1 Mangeclaw
>>He walks around this area.
.goto Dun Morogh,78.31,37.76
.complete 417,1 >>Collect Mangy Claw

#step
.talk Pilot Hammerfoot
.goto Dun Morogh,83.89,39.19
.turnin A Pilot's Revenge##417

#step
.goto Dun Morogh,84.42,31.02
>>Run through the tunnel
.goto Loch Modan,23.53,17.89
>>Enter the building
.talk Mountaineer Stormpike
>>en:All the way up the stairs in the watch tower.
>>de:Ganz oben über die Treppe im Wachturm.
>>Upstairs inside the building.
.goto Loch Modan,24.76,18.40
.accept Filthy Paws##307
.only walking and not zone("Loch and Modan")

#step
>>Tame a Forest Lurker
>>Abandon your current pet.
>>This pet doesn't eat fish.
>>Feed it extra meat that you find during the next few steps.
>>Use your "Tame Beast" ability on a Forest Lurker.
>>They look like brown spiders around this area.
>>This will be your permanent pet for a little while.
.goto Loch Modan,35.69,31.78
.complete 307 >>Click Here to Continue
>>You can find more around:
>>[Loch Modan 29.17,23.57]
>>[Loch Modan 29.43,48.28]
.only NightElf and Hunter

#step
.goto Loch Modan,35.23,47.75
>>Enter the building
.talk Vidra Hearthstove
>>en:Inside the inn, behind the bar.
>>de:Im Gasthaus, hinter dem Tresen.
>>Inside the building.
.goto Loch Modan,34.83,49.28
.accept Thelsamar Blood Sausages##418

#step
.talk Yanni Stoutheart
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Loch Modan,34.76,48.62
>>Visit the Vendor

#step
.talk Mountaineer Kadrell
>>en:I found him here, but he wanders around town so some searching may be necessary.
>>de:Ich habe ihn hier gefunden, aber er streift durch die Stadt, daher kann etwas Suchen nötig sein.
>>He walks around this area.
.accept Rat Catching##416
.accept Mountaineer Stormpike's Task##1339
>>only haveq(1338) :: This won't be available if you've picked up Stormpike's Order.

#step
.click Miners' League Crates
>>They look like piles of brown boxes on the ground around this area inside the mine.
>>This mine can be dangerous, so try to stay near the entrance and wait for boxes to respawn, if you can, so you can leave quickly when you're finished.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Tunnel Rat Geomancers are casters that deal heavy damage.
.goto Loch Modan,35.48,18.85
.complete 307,1 >>Collect 4 Miners' Gear

#step
.goto Loch Modan,35.48,18.85
>>Leave the mine
.kill 1 Tunnel Rat enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Loch Modan,24.57,29.79
.complete 416,1 >>Collect 12 Tunnel Rat Ear
>>You can find more around [26.08,43.64]
.only subzone("Silver and Stream and Mine")

#step
.goto Loch Modan,23.53,17.89
>>Enter the building
.talk Mountaineer Stormpike
>>en:All the way up the stairs in the watch tower.
>>de:Ganz oben über die Treppe im Wachturm.
>>Upstairs inside the building.
.goto Loch Modan,24.76,18.40
.turnin Filthy Paws##307
.goto Loch Modan,24.76,18.40
.turnin Mountaineer Stormpike's Task##1339
.goto Loch Modan,24.76,18.40
.accept Stormpike's Order##1338

#step
.kill 1 Mountain Boar
>>Kill the other types of enemies around this area for extra xp.
.goto Loch Modan,36.99,34.36
.collect Boar Intestines,3
>>You can find more around [Loch Modan 29.17,23.57]

#step
.kill 1 Forest Lurker
>>Kill the other types of enemies around this area for extra xp.
.goto Loch Modan,35.69,31.78
.collect Spider Ichor,3
>>You can find more around:
>>[29.17,23.57]
>>[29.43,48.28]

#step
.kill 1 Elder Black Bear
>>Kill the other types of enemies around this area for extra xp.
.goto Loch Modan,35.68,32.10
.collect Bear Meat,3
>>You can find more around:
>>[30.73,25.86]
>>[28.66,11.57]
>>[24.03,25.79]
>>[27.45,28.54]
>>[28.09,40.94]

#step
.talk Yanni Stoutheart
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Loch Modan,34.76,48.62
>>Visit the Vendor

#step
.talk Vidra Hearthstove
>>en:Inside the inn, behind the bar.
>>de:Im Gasthaus, hinter dem Tresen.
>>Inside the building.
.goto Loch Modan,34.83,49.28
.turnin Thelsamar Blood Sausages##418

#step
.talk Mountaineer Kadrell
>>en:I found him here, but he wanders around town so some searching may be necessary.
>>de:Ich habe ihn hier gefunden, aber er streift durch die Stadt, daher kann etwas Suchen nötig sein.
>>He walks around this area.
.turnin Rat Catching##416

#step
.talk Thorgrum Borrelson
>>en:Up on a hill in between a big eagle and a canopy.
>>de:Oben auf einem Hügel zwischen einem großen Adler und einem Baldachin.
.goto Loch Modan,33.94,50.95
.fly Thelsamar

#step
.talk Mountaineer Cobbleflint
>>en:Standing to the side of the road on a small hill.
>>de:Steht seitlich der Straße auf einem kleinen Hügel.
.goto Loch Modan,22.07,73.12
.accept In Defense of the King's Lands##224

#step
.goto Loch Modan,23.71,75.47
>>Enter the building
.talk Captain Rugelfuss
>>en:All the way at the top of the big round building.
>>de:Ganz oben auf dem großen runden Gebäude.
>>Upstairs inside the building.
.goto Loch Modan,23.23,73.67
.accept The Trogg Threat##267

#step
.goto Loch Modan,29.32,66.73
>>Follow the road to the path here
.kill 1 Stonesplinter enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.
.goto Loch Modan,32.51,73.25
.complete 267,1 >>Collect 8 Trogg Stone Tooth
.only walking and not subzone("Stonesplinter and Valley")

#step
.goto Loch Modan,32.51,73.25
.complete 224,1 >>Kill 10 Stonesplinter Trogg
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.

#step
.goto Loch Modan,32.51,73.25
.complete 224,2 >>Kill 10 Stonesplinter Scout
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.

#step
.goto Loch Modan,30.57,69.69
>>Leave Stonesplinter Valley and follow the road
.talk Mountaineer Cobbleflint
>>en:Standing to the side of the road on a small hill.
>>de:Steht seitlich der Straße auf einem kleinen Hügel.
.goto Loch Modan,22.07,73.13
.turnin In Defense of the King's Lands##224
.only walking and subzone("Stonesplinter and Valley")

#step
.goto Loch Modan,23.71,75.45
>>Enter the building
.talk Captain Rugelfuss
>>en:All the way at the top of the big round building.
>>de:Ganz oben auf dem großen runden Gebäude.
>>Upstairs inside the building.
.goto Loch Modan,23.23,73.67
.turnin The Trogg Threat##267

#step
>>Grind mobs in the area
>>We will hearth back to Darnassus and train our level 14 spells soon.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.
.goto Loch Modan,32.51,73.25
.level 14

#step
.goto Ironforge,61.32,88.18
>>Run up the stairs and enter the building
.talk Bixi Wobblebonk
>>Inside the building.
>>This will allow you to equip thrown weapons.
.goto Ironforge,62.23,89.62
.train
.only Warrior

#step
.goto Ironforge,72.82,50.18
>>Follow the path
.goto Ironforge,76.97,51.25
>>Enter the Deeprun Tram
>>Walk into the swirling portal.
.only Warrior or Rogue

#step
.talk Monty
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
.accept Deeprun Rat Roundup##6661
.only Warrior or Rogue

#step
.click Rat Catcher's Flute
>>Use it on Deeprun Rats around this area.
>>They look like small grey rats on the ground around this area.
>>In the Ironforge section of the Deeprun Tram.
.complete 6661,1 >>Capture #5# Rats
.only Warrior or Rogue

#step
.talk Monty
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
.turnin Deeprun Rat Roundup##6661
.only Warrior or Rogue

#step
>>Watch the dialogue
.talk Monty
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
.accept Me Brother, Nipsy##6662
.only Warrior or Rogue

#step
>>Ride the Tram
>>Ride the Deeprun Tram from Ironforge to Stormwind City.
.talk Nipsy
>>On the middle platform, near the wall.
>>In the Stormwind City section of the Deeprun Tram.
.turnin Me Brother, Nipsy##6662
.only Warrior or Rogue

#step
>>Inside Deeprun Tram:_
>>Enter Stormwind City
>>Walk into the swirling portal.
.only Warrior or Rogue

#step
.talk Furen Longbeard
>>en:Standing in a corner by himself.
>>de:Standing in a corner by himself.
.goto Stormwind City,58.09,16.53
.turnin Stormpike's Order##1338
.only Warrior or Rogue

#step
.goto Stormwind City,74.91,51.56
>>Run through the doorway
.goto Stormwind City,77.97,48.19
>>Enter the building
.talk Ilsa Corbin
>>Upstairs inside the building.
.goto Stormwind City,78.50,45.71
.accept A Warrior's Training##1638
.only NightElf and Warrior

#step
.goto Stormwind City,74.89,51.59
>>Leave the Command Center
.goto Stormwind City,71.66,39.89
>>Enter the building
.talk Harry Burlguard
>>en:In a tavern, standing next to the bar.
>>de:In a tavern, standing next to the bar.
>>Inside the building.
.goto Stormwind City,74.25,37.26
.turnin A Warrior's Training##1638
.goto Stormwind City,74.25,37.26
.accept Bartleby the Drunk##1639
.only NightElf and Warrior

#step
.talk Bartleby
>>en:He's standing in a tavern, next to the bar.
>>de:Er steht in einer Taverne, neben dem Tresen.
>>He walks around this area inside the building.
.goto Stormwind City,73.83,37.17
.turnin Bartleby the Drunk##1639
.goto Stormwind City,73.83,37.17
.accept Beat Bartleby##1640
>>He will attack you immediately after you accept this quest.
.only NightElf and Warrior

#step
.kill 1 Bartleby
>>He walks around this area inside the building.
>>He will eventually surrender.
.goto Stormwind City,73.83,37.17
.complete 1640,1 >>Beat Bartleby
.only NightElf and Warrior

#step
.talk Bartleby
>>en:He's standing in a tavern, next to the bar.
>>de:Er steht in einer Taverne, neben dem Tresen.
>>He walks around this area inside the building.
.goto Stormwind City,73.83,37.17
.turnin Beat Bartleby##1640
.goto Stormwind City,73.83,37.17
.accept Bartleby's Mug##1665
.only NightElf and Warrior

#step
.talk Harry Burlguard
>>en:In a tavern, standing next to the bar.
>>de:In a tavern, standing next to the bar.
>>Inside the building.
.goto Stormwind City,74.25,37.26
.turnin Bartleby's Mug##1665
.only NightElf and Warrior

#step
.goto Stormwind City,56.66,57.71
>>Enter the building
.talk Woo Ping
>>Inside the building.
>>This will allow you to equip two-handed swords.
.goto Stormwind City,57.13,57.71
.train
.only Warrior

#step
.talk Gunther Weller
>>Inside the building.
.kill 1 Quarter Staff
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,57.55,57.07
>>Visit the Vendor
.only Warrior

#step
.goto Stormwind City,56.66,57.71
>>Enter the building
.talk Woo Ping
>>Inside the building.
>>This will allow you to equip one-handed swords.
.goto Stormwind City,57.13,57.71
.train
.only Rogue

#step
.talk Gunther Weller
>>Inside the building.
.kill 1 Cutlass
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,57.55,57.07
>>Visit the Vendor
.only Rogue

#step
.goto Stormwind City,62.39,62.31
>>Run up the ramp
.talk Dungar Longdrink
>>en:Up the ramp by the huge eagle in the Trade District.
>>de:Oben auf der Rampe beim riesigen Adler im Handelsdistrikt.
>>Inside the building.
.goto Stormwind City,66.27,62.14
.fly Stormwind
.only Warrior or Rogue

#step
.talk Chief Archaeologist Greywhisker
>>He's outside the temple
.goto Darnassus,31.40,83.20
.accept Trouble In Darkshore?##730

#step
.talk Jocaste
>>en:Standing in a big round wooden house thing.
>>de:Steht in einem großen runden Holzhaus.
.talk Syurna
.talk Sildanair
.talk Denatharion
.talk Jandria
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
