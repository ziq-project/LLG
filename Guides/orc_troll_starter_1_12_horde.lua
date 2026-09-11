--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Orc & Troll Starter (1-12)
#key orc_troll_starter_1_12_horde
#faction Horde
#category leveling
#next The Barrens (12-18)


#step
.talk Kaltunk##10176
>>de:In the middle of a stone circle, next to a fire.
.goto Durotar,43.29,68.54
.accept Your Place In The World##4641

#step
.goto Durotar,42.57,63.25
.kill 2 Mottled Boar##3098
>>Loot them for 10 copper worth of vendor items.
>>This will let you train a spell early.
>>This substantially increases your leveling speed and is worth the detour.
.only Warrior or Warlock or Shaman

#step
.talk Duokna##3158
>>Acquire 10 copper.
>>You can sell some of your gear if you are short, it's not important at this level.
.goto Durotar,42.59,67.35
.vendor
.only Warrior or Warlock or Shaman

#step
.talk Frang##3153
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
>>You will need 10 copper to learn this spell.
>>Keep this buff up at all times, especially at low levels it can cut your kill times in half.
.goto Durotar,42.89,69.43
.train
.only Warrior

#step
.talk Shikrik##3157
>>en:Standing on a big brown rug, in front of a wooden cart thing.
>>de:Steht auf einem großen braunen Teppich vor einem hölzernen Karren.
>>You will need 10 copper to learn this spell.
>>Keep this buff up at all times, especially at low levels it can cut your kill times in half.
.goto Durotar,42.39,69.00
.train
.only Shaman

#step
.talk Nartok##3156
>>You will need 10 copper to learn this spell.
>>Inside the cave.
.goto Durotar,40.65,68.51
.train
.only Warlock

#step
.talk Ruzan##5765
>>en:Standing next to a big wooden cart.
>>de:Steht neben einem großen Holzkarren.
.goto Durotar,42.59,69.00
.accept Vile Familiars##1485
.only Orc and Warlock

#step
.goto Durotar,42.28,68.42
>>Enter the cave
.talk Gornek##3143
>>de:Direkt in der Höhle, auf der rechten Seite.
>>Inside the cave.
.goto Durotar,42.06,68.33
.turnin Your Place In The World##4641
.goto Durotar,42.06,68.33
.accept Cutting Teeth##788

#step
.goto Durotar,42.57,63.25
.complete 788,1 >>Kill 10 Mottled Boar
>>only Orc :: While leveling to 60 be sure to use your racial "Blood Fury" on cooldown as it will substantially increase your leveling speed.
>>only Orc :: Don't wait for the best moment unless you're about to do a hard quest.
>>only Troll :: While leveling to 60 be sure to use your racial "Berserking" on cooldown as it will substantially increase your leveling speed.
>>only Troll :: Don't wait for the best moment unless you're about to do a hard quest.

#step
.kill 1 enemies around this area
>>You are about to fight a level 4 enemy.
>>Being a level higher will help.
.goto Durotar,42.57,63.25
.level 2

#step
.kill 1 Vile Familiar##3101
>>Don't go inside the cave.
.goto Durotar,45.20,57.36
.complete 1485,1 >>Collect 6 Vile Familiar Head
.only Orc and Warlock

#step
.talk Hana'zua##3287
>>en:Laying at the base of a big tree.
>>de:Liegt am Fuß eines großen Baums.
>>Grind enemies on the way.
>>When we say to do this it is to make grind steps later less tedious by getting some out of the way now.
.goto Durotar,40.60,62.59
.accept Sarkoth##790

#step
.kill 1 Sarkoth##3281
>>It looks like a darker colored scorpion that walks around this area.
>>He's level 4, but you should be able to kill him at this level.
.goto Durotar,40.50,66.82
.complete 790,1 >>Collect Sarkoth's Mangled Claw

#step
.talk Hana'zua##3287
>>en:Laying at the base of a big tree.
>>de:Liegt am Fuß eines großen Baums.
.goto Durotar,40.60,62.59
.turnin Sarkoth##790
.goto Durotar,40.60,62.59
.accept Sarkoth##804

#step
.talk Ruzan##5765
>>en:Standing next to a big wooden cart.
>>de:Steht neben einem großen Holzkarren.
>>Grind enemies on the way.
.goto Durotar,42.59,69.00
.turnin Vile Familiars##1485
.goto Durotar,42.59,69.00
.accept Vile Familiars##1499
.only Orc and Warlock

#step
>>Use the "Summon Imp" ability.
.condition warlockpet("Imp") >>Summon Your Imp
.only Orc and Warlock and not warlockpet("Imp")

#step
.talk Zureetha Fargaze##3145
>>de:Standing under a big red canopy.
.goto Durotar,42.85,69.15
.turnin Vile Familiars##1499
.only Orc and Warlock

#step
.goto Durotar,42.29,68.43
>>Enter the cave
.talk Gornek##3143
>>de:Direkt in der Höhle, auf der rechten Seite.
>>Inside the cave.
>>only not Orc Warlock :: Grind on the way to this turnin.
.goto Durotar,42.06,68.33
.turnin Cutting Teeth##788
.goto Durotar,42.06,68.33
.turnin Sarkoth##804
.goto Durotar,42.06,68.33
.accept Simple Parchment##2383
.goto Durotar,42.06,68.33
.accept Rune-Inscribed Parchment##3089
.goto Durotar,42.06,68.33
.accept Encrypted Parchment##3088
.goto Durotar,42.06,68.33
.accept Etched Parchment##3087
.goto Durotar,42.06,68.33
.accept Tainted Parchment##3090
.goto Durotar,42.06,68.33
.accept Simple Tablet##3065
.goto Durotar,42.06,68.33
.accept Etched Tablet##3082
.goto Durotar,42.06,68.33
.accept Encrypted Tablet##3083
.goto Durotar,42.06,68.33
.accept Hallowed Tablet##3085
.goto Durotar,42.06,68.33
.accept Rune-Inscribed Tablet##3084
.goto Durotar,42.06,68.33
.accept Glyphic Tablet##3086
.goto Durotar,42.06,68.33
.accept Sting of the Scorpid##789
.only Troll and Mage

#step
.talk Rwag##3155
>>en:Standing farther into the cave, next to a small fire.
>>de:Steht weiter hinten in der Höhle, neben einem kleinen Feür.
>>Inside the cave.
.goto Durotar,41.28,68.00
.turnin Encrypted Parchment##3088
.only Orc and Rogue

#step
.talk Rwag##3155
>>en:Standing farther into the cave, next to a small fire.
>>de:Steht weiter hinten in der Höhle, neben einem kleinen Feür.
>>Inside the cave.
.goto Durotar,41.28,68.00
.turnin Encrypted Tablet##3083
.only Troll and Rogue

#step
.talk Nartok##3156
>>Inside the cave.
.goto Durotar,40.65,68.51
.turnin Tainted Parchment##3090
.only Orc and Warlock

#step
.talk Hraug##12776
>>Inside the cave.
.kill 1 Grimoire of Blood Pact (Rank 1)##16321
>>You cannot use this item until you have reached level 4.
>>It costs 1 silver.
>>If you can't afford it, skip this step and make sure to buy it later.
.click the Grimoire of Blood Pact (Rank 1)##16321
.goto Durotar,40.56,68.44
>>Teach Your Imp Blood Pact (Rank 1)
.only Orc and Warlock

#step
.talk Galgar##9796
>>de:Standing under a huge red canopy.
.goto Durotar,42.73,67.24
.accept Galgar's Cactus Apple Surprise##4402

#step
.talk Duokna##3158
>>Purchase more ammo.
>>Don't buy a full quiver worth, we need to save money for later.
.goto Durotar,42.59,67.35
.complete 3087 >>Collect 600 Rough Arrow
.only Hunter

#step
.talk Duokna##3158
.goto Durotar,42.59,67.35
.vendor
.only not Hunter

#step
.talk Ken'jai##3707
>>en:Standing on a big brown fur rug.
>>de:Steht auf einem großen braunen Fellteppich.
.goto Durotar,42.36,68.82
.turnin Hallowed Tablet##3085
.only Troll and Priest

#step
.talk Mai'ah##5884
>>en:Standing on the corner of a big brown rug. She is the Mage Class Trainer.
>>de:Steht in der Ecke eines großen braunen Teppichs. Sie ist die Magierklassentrainerin.
.goto Durotar,42.51,69.04
.turnin Glyphic Tablet##3086
.only Troll and Mage

#step
.talk Zureetha Fargaze##3145
>>de:Standing under a big red canopy.
.goto Durotar,42.85,69.14
.accept Vile Familiars##792
.only not Orc Warlock

#step
.talk Frang##3153
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
.goto Durotar,42.89,69.43
.turnin Simple Parchment##2383
.only Orc and Warrior

#step
.talk Frang##3153
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
.goto Durotar,42.89,69.43
.turnin Simple Tablet##3065
.only Troll and Warrior

#step
.talk Jen'shan##3154
>>en:Standing under a huge red canopy.
>>de:Steht unter einem großen roten Baldachin.
.goto Durotar,42.84,69.32
.turnin Etched Parchment##3087
.only Orc and Hunter

#step
.talk Jen'shan##3154
>>en:Standing under a huge red canopy.
>>de:Steht unter einem großen roten Baldachin.
.goto Durotar,42.84,69.32
.turnin Etched Tablet##3082
.only Troll and Hunter

#step
.talk Foreman Thazz'ril##11378
>>de:Standing to the side of the road.
>>You must be level 3 before this quest is available.
.goto Durotar,44.62,68.64
.accept Lazy Peons##5441

#step
.click the Foreman's Blackjack##16114
>>Use it on Lazy Peons at each location.
>>They look like orcs sleeping on the ground around this area.
>>They rotate between working and sleeping.
>>If they aren't sleeping, don't wait, go to the next location.
>>This step will complete when you check all areas, don't worry, you'll get more chances later.
>>Grind enemies and loot apples between locations.
.complete 5441,1 >>Check for sleeping Lazy Peons

#step
.goto Durotar,45.20,57.36
.complete 792,1 >>Kill 12 Vile Familiar
>>Don't go inside the cave.
.only not Orc Warlock

#step
.click the Foreman's Blackjack##16114
.complete 5441,1 >>Awaken 5 Peons
>>Use it on Lazy Peons around this area.
>>They look like orcs sleeping on the ground around this area.
>>If they aren't sleeping, don't wait, go to the next location.
>>Grind enemies and collect apples between locations.

#step
.click Cactus Apple##171938
>>They look like green cactuses with small round red balls on them on the ground.
.complete 4402,1 >>Collect 10 Cactus Apple

#step
.kill 1 Scorpid Worker##3124
.goto Durotar,40.71,62.45
.complete 789,1 >>Collect 10 Scorpid Worker Tail

#step
.kill 1 enemies around this area
.goto Durotar,40.71,62.45
.level 4

#step
.talk Duokna##3158
.goto Durotar,42.59,67.35
.vendor
>>Grind any level 2 or higher enemy en route.
>>Level 1's aren't worth the time.

#step
.talk Galgar##9796
>>de:Standing under a huge red canopy.
.goto Durotar,42.73,67.24
.turnin Galgar's Cactus Apple Surprise##4402

#step
.goto Durotar,42.28,68.43
>>Enter the cave
.talk Gornek##3143
>>de:Direkt in der Höhle, auf der rechten Seite.
>>Inside the cave.
.goto Durotar,42.05,68.32
.turnin Sting of the Scorpid##789

#step
.talk Ken'jai##3707
>>en:Standing on a big brown fur rug.
>>de:Steht auf einem großen braunen Fellteppich.
.goto Durotar,42.36,68.82
.train
.goto Durotar,42.36,68.82
.train
.only Priest and level >= 4

#step
.talk Mai'ah##5884
>>en:Standing on the corner of a big brown rug. She is the Mage Class Trainer.
>>de:Steht in der Ecke eines großen braunen Teppichs. Sie ist die Magierklassentrainerin.
.goto Durotar,42.51,69.04
.train
.goto Durotar,42.51,69.04
.train
.goto Durotar,42.51,69.04
.train
.only Mage and level >= 4

#step
.talk Frang##3153
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
.goto Durotar,42.89,69.43
.train
.goto Durotar,42.89,69.43
.train
.only Warrior and level >= 4

#step
.talk Jen'shan##3154
>>en:Standing under a huge red canopy.
>>de:Steht unter einem großen roten Baldachin.
.goto Durotar,42.84,69.32
.train
>>We advise against training other spells, you will need silver for a weapon upgrade at level 6.
.only Hunter and level >= 4

#step
.talk Shikrik##3157
>>en:Standing on a big brown rug, in front of a wooden cart thing.
>>de:Steht auf einem großen braunen Teppich vor einem hölzernen Karren.
.goto Durotar,42.39,69.00
.train
.goto Durotar,42.39,69.00
.goto Durotar,42.39,69.00
.only Shaman

#step
.talk Canaga Earthcaller##5887
>>en:Standing next to a wooden cart.
>>de:Standing next to a wooden cart.
.goto Durotar,42.41,69.17
.accept Call of Earth##1516
.only Shaman

#step
.talk Zureetha Fargaze##3145
>>de:Standing under a big red canopy.
.goto Durotar,42.85,69.15
.turnin Vile Familiars##792
.goto Durotar,42.85,69.15
.accept Burning Blade Medallion##794
.only not Orc Warlock

#step
.goto Durotar,42.29,68.43
>>Enter the cave
.talk Nartok##3156
>>Inside the cave.
.goto Durotar,40.65,68.51
.train
.only Warlock and level >= 4

#step
.talk Foreman Thazz'ril##11378
>>de:Standing to the side of the road.
.goto Durotar,44.62,68.64
.turnin Lazy Peons##5441
.goto Durotar,44.62,68.64
.accept Thazz'ril's Pick##6394

#step
.kill 1 enemies around this area
.goto Durotar,45.20,57.36
.level 5

#step
.goto Durotar,45.34,56.36
>>Enter the cave
.goto Durotar,44.42,54.58
>>Follow the path
.click Thazz'ril's Pick
>>Inside the cave.
>>Grind level 2 or higher enemies en route.
.goto Durotar,43.73,53.79
.complete 6394,1 >>Collect Thazz'ril's Pick

#step
.goto Durotar,44.76,54.54
>>Follow the path
.goto Durotar,44.45,52.74
>>Continue following the path
.goto Durotar,43.39,52.01
>>Continue following the path
.kill 1 Yarrog Baneshadow##3183
>>Inside the cave.
.goto Durotar,42.71,52.95
.complete 794,1 >>Collect Burning Blade Medallion

#step
.kill 1 enemies around this area
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.
>>Getting this far into level 5 will allow you to reach level 6 when you turn in quests soon.
>>This is important, so you can visit your class trainer before leaving the starter area.
.goto Durotar,42.71,52.95
.level 5

#step
.kill 1 Felstalker##3102
>>Inside the cave.
.goto Durotar,44.82,54.59
.complete 1516,1 >>Collect 2 Felstalker Hoof
.only Shaman

#step
.talk Duokna##3158
.goto Durotar,42.59,67.35
.vendor

#step
.talk Foreman Thazz'ril##11378
>>de:Standing to the side of the road.
.goto Durotar,44.62,68.64
.turnin Thazz'ril's Pick##6394

#step
.talk Canaga Earthcaller##5887
>>en:Standing next to a wooden cart.
>>de:Standing next to a wooden cart.
.goto Durotar,42.41,69.17
.turnin Call of Earth##1516
.goto Durotar,42.41,69.17
.accept Call of Earth##1517
.only Shaman

#step
.talk Zureetha Fargaze##3145
>>de:Standing under a big red canopy.
.goto Durotar,42.85,69.15
.turnin Burning Blade Medallion##794
.goto Durotar,42.85,69.15
.accept Report to Sen'jin Village##805

#step
.talk Ken'jai##3707
>>en:Standing on a big brown fur rug.
>>de:Steht auf einem großen braunen Fellteppich.
.goto Durotar,42.36,68.81
.accept In Favor of Spirituality##5649
.goto Durotar,42.36,68.81
.train
.goto Durotar,42.36,68.81
.train
.only Troll and Priest

#step
.goto Durotar,43.57,69.85
>>Follow the path
.goto Durotar,41.56,73.28
>>Follow the path up
.click the Earth Sapta##6635
.talk Minor Manifestation of Earth##5891
>>en:He is a huge rock elemental standing in front of a tall stone slab.
.goto Durotar,44.03,76.20
.turnin Call of Earth##1517
.goto Durotar,44.03,76.20
.accept Call of Earth##1518
.only Shaman

#step
.talk Canaga Earthcaller##5887
>>en:Standing next to a wooden cart.
>>de:Standing next to a wooden cart.
.goto Durotar,42.41,69.17
.turnin Call of Earth##1518
.only Shaman

#step
.goto Durotar,42.39,69.00
.talk Shikrik##3157
>>en:Standing on a big brown rug, in front of a wooden cart thing.
>>de:Steht auf einem großen braunen Teppich vor einem hölzernen Karren.
.goto Durotar,42.39,69.00
.train
.goto Durotar,42.39,69.00
.train
.only Shaman

#step
.goto Durotar,42.29,68.43
>>Enter the cave
.talk Nartok##3156
>>Inside the cave.
.goto Durotar,40.65,68.51
.train
.goto Durotar,40.65,68.51
.train
.only Warlock and level >= 6

#step
.goto Durotar,42.28,68.43
>>Enter the cave
.talk Rwag##3155
>>en:Standing farther into the cave, next to a small fire.
>>de:Steht weiter hinten in der Höhle, neben einem kleinen Feür.
>>Inside the cave.
.goto Durotar,41.28,68.00
.train
.goto Durotar,41.28,68.00
.train
.only Rogue and level >= 6

#step
.talk Mai'ah##5884
>>en:Standing on the corner of a big brown rug. She is the Mage Class Trainer.
>>de:Steht in der Ecke eines großen braunen Teppichs. Sie ist die Magierklassentrainerin.
.goto Durotar,42.51,69.04
.train
.goto Durotar,42.51,69.04
.train
.goto Durotar,42.51,69.04
.train
.only Mage and level >= 6

#step
.talk Frang##3153
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
>>Train Parry
.goto Durotar,42.89,69.43
.train
.only Warrior and level >= 6

#step
.talk Jen'shan##3154
>>en:Standing under a huge red canopy.
>>de:Steht unter einem großen roten Baldachin.
.goto Durotar,42.84,69.32
.train
.goto Durotar,42.84,69.32
.train
>>If you will have under 3 silver afterwards, do not train any spells.
>>If you have enough for one, take Hunter's Mark.
>>You need 2 silver and 85 copper after leaving this area.
.only Hunter and level >= 6

#step
.goto Durotar,49.58,68.28
>>Follow the road
.talk Ukor##6786
>>en:Standing to the side of the road next to some bags and a sign post.
>>de:Steht am Straßenrand neben einigen Säcken und einem Wegweiser.
.goto Durotar,52.06,68.31
.accept A Peon's Burden##2161
.only walking

#step
.talk Lar Prowltusk##3140
>>de:Wenn er nicht hier ist, musst du eventüll in diesem Gebiet suchen. Er läuft gern umher und hockt sich hinter Dinge.
>>He walks around this area.
>>Grind enemies on the way to Sen'jin Village
>>only Hunter :: You need 2s 85c to buy a bow upgrade soon that is very important.
>>only Hunter :: We strongly recommend grinding boar and scorpion nearby until you can buy it.
.accept Thwarting Kolkar Aggression##786

#step
.talk Vel'rin Fang##3194
>>en:Standing in a troll hut.
>>de:Steht in einer Trollhütte.
>>Inside the building.
.goto Durotar,55.96,73.92
.accept Practical Prey##817

#step
.talk Master Vornal##3304
>>en:Standing next to a small pond.
>>de:Standing next to a small pond.
.goto Durotar,55.94,74.39
.accept A Solvent Spirit##818

#step
.talk Master Gadrin##3188
>>en:Standing next to a small pond.
>>de:Standing next to a small pond.
.goto Durotar,55.95,74.72
.turnin Report to Sen'jin Village##805
.goto Durotar,55.95,74.72
.accept Minshina's Skull##808
.goto Durotar,55.95,74.72
.accept Zalazane##826
.goto Durotar,55.95,74.72
.accept Report to Orgnil##823

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Orc and Warrior and itemcount(2491) == 0

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Tomahawk##2490
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Troll and Warrior and itemcount(2490) == 0

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Hornwood Recurve Bow##2506
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Hunter and itemcount(2506) == 0

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Walking Stick##2495
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Shaman and itemcount(2495) == 0

#step
.goto Durotar,56.22,74.18
>>Enter the building
.talk K'waii##3186
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
>>only Hunter :: Stock up on arrows with remaining money.
.goto Durotar,56.29,73.40
>>Visit the Vendor

#step
.goto Durotar,59.29,73.42
.kill 1 enemies as you follow the beach west
.goto Durotar,57.65,78.34
.kill 1 enemies as you follow the beach west
.kill 1 Pygmy Surf Crawler##3106
>>They look like crabs.
.collect Crawler Mucus,8
.kill 1 Makrura enemies around this area
>>They look like lobster creatures.
.collect Intact Makrura Eye,4
>>You don't need to complete collecting these right now.
>>We will finish off the quest later, if you don't get them all now.
.goto Durotar,52.50,82.76
>>Reach the End of the Beach
.only walking

#step
.goto Durotar,50.85,79.14
>>Follow the path
.goto Durotar,49.89,80.80
>>Enter the building
.click Attack Plan: Valley of Trials##3189
>>Inside the building.
.goto Durotar,49.82,81.28
.only walking

#step
.click Attack Plan: Sen'jin Village##3190
.goto Durotar,47.66,77.34

#step
.goto Durotar,47.66,80.69
>>Follow the path
.click Attack Plan: Orgrimmar##3192
.goto Durotar,46.23,78.95
.only walking

#step
>>Stand in the Fire to Kill Yourself
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Durotar,46.41,79.20
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Durotar,57.49,73.26
.only not hardcore

#step
.talk Lar Prowltusk##3140
>>de:Wenn er nicht hier ist, musst du eventüll in diesem Gebiet suchen. Er läuft gern umher und hockt sich hinter Dinge.
>>He walks around this area.
.turnin Thwarting Kolkar Aggression##786
.only hardcore

#step
.goto Durotar,56.22,74.18
>>Enter the building
.talk K'waii##3186
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Durotar,56.29,73.40
>>Visit the Vendor

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Orc and Warrior and itemcount(2491) == 0

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Tomahawk##2490
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Troll and Warrior and itemcount(2490) == 0

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Hornwood Recurve Bow##2506
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Hunter and itemcount(2506) == 0

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Walking Stick##2495
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Shaman and itemcount(2495) == 0

#step
.talk Master Vornal##3304
>>en:Standing next to a small pond.
>>de:Standing next to a small pond.
.goto Durotar,55.94,74.39
.turnin A Solvent Spirit##818
.only readyq(818)

#step
.talk Lar Prowltusk##3140
>>de:Wenn er nicht hier ist, musst du eventüll in diesem Gebiet suchen. Er läuft gern umher und hockt sich hinter Dinge.
>>He walks around this area.
.turnin Thwarting Kolkar Aggression##786
.only not hardcore

#step
.talk Orgnil Soulscar##3142
>>en:Standing in front of the small round orc hut building.
>>de:Steht vor dem kleinen runden Orc-Hüttengebäude.
>>Grind mobs en route.
>>only hardcore :: The next quest area has you fight a level 8 with adds, it is very important you grind experience as you run to town.
.goto Durotar,52.25,43.15
.turnin Report to Orgnil##823
.goto Durotar,52.25,43.15
.accept Dark Storms##806

#step
.talk Gar'Thok##3139
>>en:Standing upstairs in a small hut.
>>de:Steht oben in dieser kleinen Hütte.
>>Upstairs inside the building.
.goto Durotar,51.95,43.50
.accept Vanquish the Betrayers##784
.goto Durotar,51.95,43.50
.accept Encroachment##837

#step
.talk Cook Torka##3191
>>en:In a small camp inside town, next to a bubbling cauldron and a big round table.
>>de:In a small camp inside town, next to a bubbling cauldron and a big round table.
>>He walks around this area.
.goto Durotar,51.11,42.45
.accept Break a Few Eggs##815

#step
.talk Furl Scornbrow##3147
>>en:At the top of a watchtower up on the cliff, overlooking Razor Hill.
>>de:At the top of a watchtower up on the cliff, overlooking Razor Hill.
>>At the top of the tower.
.goto Durotar,49.89,40.38
.accept Carry Your Weight##791

#step
.talk Krunn##3175
.goto Durotar,51.81,40.89
.train
.condition skillmax("Mining") >= 75 >>Train Apprentice Mining
.optional
>>Weapon stones are up to a 30% damage increase at this level and are very worthwhile.
>>Mine Copper Ore as you see it.
.only Warrior or Rogue

#step
.talk Dwukk##3174
.goto Durotar,52.04,40.71
.train
.condition skillmax("Blacksmithing") >= 75 >>Train Apprentice Blacksmithing
.optional
>>Weapon stones are up to a 30% damage increase at this level and are very worthwhile.
>>Mine Copper Ore as you see it and use the Rough Stones to make sharpening stones.
.only Warrior or Rogue

#step
.talk Flakk##3168
.goto Durotar,52.98,41.98
.collect Mining Pick,1
.only Warrior or Rogue

#step
.goto Durotar,51.84,41.95
>>Enter the building
.talk Innkeeper Grosk##6928
>>en:Standing in the middle of the room in a huge round building.
>>de:Standing in the middle of the room in a huge round building.
>>Inside the building.
.goto Durotar,51.52,41.65
.turnin A Peon's Burden##2161

#step
.talk Innkeeper Grosk##6928
>>en:Standing in the middle of the room in a huge round building.
>>de:Standing in the middle of the room in a huge round building.
>>Inside the building.
.goto Durotar,51.52,41.65
.hs

#step
.talk Uhgar##3163
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Orc and Warrior and itemcount(2491) == 0

#step
.talk Uhgar##3163
.kill 1 Tomahawk##2490
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Troll and Warrior and itemcount(2490) == 0

#step
.talk Ghrawt##3165
.kill 1 Hornwood Recurve Bow##2506
>>If you can afford it.
>>If you have better, skip this step.
>>You shouldn't need more than 800 arrows before you reach level 10.
.goto Durotar,52.98,41.03
.complete 784 >>Collect 800 Rough Arrow
.goto Durotar,52.98,41.03
>>Visit the Vendor
.only Hunter and itemcount(2506) == 0

#step
.talk Uhgar##3163
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.talk Trayexir##10369
>>Inside the building.
.kill 1 Walking Stick##2495
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,56.47,73.12
>>Visit the Vendor
.only Shaman and itemcount(2495) == 0

#step
.goto Durotar,53.26,42.59
>>Enter the building
.talk Tai'jin##3706
>>Inside the building.
.goto Durotar,54.26,42.93
.turnin In Favor of Spirituality##5649
.goto Durotar,54.26,42.93
.accept Garments of Spirituality##5648
.only Troll and Priest

#step
.goto Durotar,53.10,46.46
.complete 5648,1 >>Heal and Fortify Grunt Kor'ja
>>Target Grunt Kor'ja.
>>First, cast your "Lesser Heal (Rank 2)" spell on her.
>>Second, cast your "Power Word: Fortitude" spell on her.
.only Troll and Priest

#step
.goto Durotar,53.26,42.59
>>Enter the building
.talk Tai'jin##3706
>>Inside the building.
.goto Durotar,54.26,42.93
.turnin Garments of Spirituality##5648
.only Troll and Priest

#step
>>Save All Linen Cloth You Find
>>As you quest in Durotar, save all Linen Cloth you find.
>>Be careful not to accidentally sell them to a vendor.
>>You will need ~70 Linen Cloth when you are level 10-11.
>>You will use them to create your wand, which will be a powerful weapon for you.
>>only not selfmade :: However, if you are confident you will be able to buy a wand from the Auction House (if this isn't a new or populated server), you can ignore this.
.complete 791 >>Click Here to Continue
.only Priest or Mage or Warlock

#step
.kill 1 enemies around this area
>>You are about to have to fight 2 enemies at once, so being a level higher will help.
>>One is a level 8, and the other is level 6-7.
>>You can skip this if you think you'll be able to kill them without leveling first.
>>If you still have a Healing Potion, you should be fine.
.goto Durotar,58.21,57.44
.level 8
>>You can find more around [57.72,52.62]
.only hardcore

#step
.goto Durotar,58.99,58.30
>>Enter the building
.goto Durotar,59.86,58.28
>>Run up the stairs
.goto Durotar,59.71,58.27
.complete 784,3 >>Kill Lieutenant Benedict
>>Upstairs inside the building.
>>If you have trouble, try to find someone to help you.
.goto Durotar,59.71,58.27
.collect Benedict's Key,1
.only not haveq(830)

#step
.goto Durotar,59.90,57.87
>>Run up the stairs
.click Benedict's Chest
>>Upstairs, on top of the building.
.goto Durotar,59.26,57.66
.collect Aged Envelope,1
.only not haveq(830)

#step
.click the Aged Envelope##4881
.goto Durotar,58.21,57.44
.accept The Admiral's Orders##830
.only not haveq(830)

#step
.kill 1 Kul Tiras enemies around this area
.goto Durotar,58.21,57.44
.complete 791,1 >>Collect 8 Canvas Scraps
>>You can find more around [Durotar 57.72,52.62]

#step
.goto Durotar,58.21,57.44
.complete 784,1 >>Kill 10 Kul Tiras Sailor
>>You can find more around [57.72,52.62]

#step
.goto Durotar,58.21,57.44
.complete 784,2 >>Kill 8 Kul Tiras Marine
>>You can find more around [57.72,52.62]

#step
.kill 1 enemies around this area
>>If you plan to make your own wand and not purchase one from the auction house, this is a great grind spot.
>>Grinding here will replace another grind step in the future while also getting you more linen.
>>You can skip this if you have other plans for obtaining a wand.
>>You should obtain the remaining 20 Linen while doing other quests.
.goto Durotar,58.21,57.44
.complete 791 >>Collect 50 Linen Cloth
>>You can find more around [57.72,52.62]
.only Priest or Mage or Warlock

#step
>>Allow Enemies to Kill You
>>You will only receive resurrection sickness for a short time.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Durotar,57.72,52.62
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Durotar,53.51,44.45
.only not hardcore

#step
.talk Gar'Thok##3139
>>en:Standing upstairs in a small hut.
>>de:Steht oben in dieser kleinen Hütte.
>>Upstairs inside the building.
.goto Durotar,51.95,43.50
.turnin Vanquish the Betrayers##784
.goto Durotar,51.95,43.50
.accept From The Wreckage....##825
.goto Durotar,51.95,43.50
.turnin The Admiral's Orders##830
.goto Durotar,51.95,43.50
.accept The Admiral's Orders##831

#step
.talk Grimtak##3881
.goto Durotar,51.13,42.63
.vendor

#step
.talk Furl Scornbrow##3147
>>en:At the top of a watchtower up on the cliff, overlooking Razor Hill.
>>de:At the top of a watchtower up on the cliff, overlooking Razor Hill.
>>At the top of the tower.
.goto Durotar,49.89,40.38
.turnin Carry Your Weight##791

#step
.talk Kaplak##3170
>>Upstairs in the bunker.
.goto Durotar,51.97,43.70
.train
.goto Durotar,51.97,43.70
.train
.only Rogue and level >= 8

#step
.talk Thotar##3171
>>en:Standing at the base of the stairs of the small bunker building.
>>de:Steht am Fuß der Treppe des kleinen Bunkergebäudes.
>>Downstairs in the bunker.
>>Train Parry.
.goto Durotar,51.97,43.70
.train
.goto Durotar,51.97,43.70
.train
.only Hunter and level >= 8

#step
.talk Uhgar##3163
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Orc and Warrior and itemcount(2491) == 0

#step
.talk Uhgar##3163
.kill 1 Tomahawk##2490
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Troll and Warrior and itemcount(2490) == 0

#step
.talk Ghrawt##3165
.kill 1 Hornwood Recurve Bow##2506
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.98,41.03
>>Visit the Vendor
.only Hunter and itemcount(2506) == 0

#step
.talk Ghrawt##3165
.goto Durotar,52.98,41.03
.complete 831 >>Collect 600 Rough Arrow
.only Hunter

#step
.talk Uhgar##3163
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.talk Uhgar##3163
.kill 1 Walking Stick##2495
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Shaman and itemcount(2495) == 0

#step
.talk Dhugru Gorelust##3172
>>Outside, behind the building.
.goto Durotar,54.38,41.20
.train
.goto Durotar,54.38,41.20
.train
.only Warlock and level >= 8

#step
.talk Kitha##6027
>>Outside, behind the building.
.kill 1 Grimoire of Firebolt (Rank 2)##16302
>>If you can't afford it, skip this step and make sure to buy it later.
.click the Grimoire of Firebolt (Rank 2)##16302
.goto Durotar,54.71,41.50
>>Teach Your Imp Firebolt (Rank 2)
.only Warlock

#step
.talk Tai'jin##3706
>>Inside the building.
.goto Durotar,54.26,42.93
.train
.only Priest and level >= 8

#step
.talk Tarshaw Jaggedscar##3169
>>en:In the big round building, standing in the middle of the room.
>>de:In the big round building, standing in the middle of the room.
>>Inside the building.
.goto Durotar,54.19,42.47
.train
.goto Durotar,54.19,42.47
.train
.only Warrior and level >= 8

#step
.talk Swart##3173
>>en:In the big building, standing under a big red canopy.
>>de:Im großen Gebäude unter einem großen roten Baldachin.
.goto Durotar,54.42,42.57
.train
.goto Durotar,54.42,42.57
.train
.only Shaman and level >= 8

#step
.goto Durotar,53.23,42.60
>>Enter the building
.talk Rawrk##5943
>>Inside the building.
.goto Durotar,54.17,41.93
.train
.condition skillmax("First Aid") >= 75 >>Train Apprentice First Aid
.optional

#step
>>Create Bandages in Downtime
>>While you wait for boats or zeppelins, it's a good time to make bandages and increase your First Aid skill.
>>You'll need higher skill to make better bandages later, so make sure to level it up as you go.
>>Keep bandages on hand for another way to heal yourself.
.complete 825 >>Click Here to Continue

#step
.talk Jark##3164
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Durotar,54.39,42.18
>>Visit the Vendor

#step
.click Gnomish Toolbox##3236
>>It looks like a grey metal chest. There can be multiple at each wrecked boat.
>>Underwater, inside the sunken ship.
>>You will collect more at a different location.
.goto Durotar,61.96,55.47
.complete 825,1 >>Collect Gnomish Tools

#step
.click Gnomish Toolbox##3236
>>It looks like a grey metal chest. There can be multiple at each wrecked boat.
>>Underwater.
>>You will collect more at a different location.
.goto Durotar,62.26,56.32
.complete 825,1 >>Collect 2 Gnomish Tools

#step
.click Gnomish Toolbox##3236
>>It looks like a grey metal chest. There can be multiple at each wrecked boat.
>>Underwater, under the sunken ship.
.goto Durotar,62.43,59.84
.complete 825,1 >>Collect 3 Gnomish Tools

#step
.kill 1 Pygmy Surf Crawler##3106
>>They look like crabs.
>>Underwater all around this area.
>>You can find more at the next quest area if this area is heavily contested.
.goto Durotar,63.80,54.61
.complete 818,2 >>Collect 8 Crawler Mucus

#step
.kill 1 Makrura enemies around this area
>>They look like lobster creatures.
>>Underwater all around this area.
>>You can find more at the next quest area if this area is heavily contested.
.goto Durotar,63.80,54.61
.complete 818,1 >>Collect 4 Intact Makrura Eye

#step
.kill 1 Zalazane##3205
>>He walks around this area.
>>Be careful not to pull two trolls at once.
>>only hardcore :: He has an extremely fast respawn time, do not wait around in camp.
.goto Durotar,67.29,87.05
.complete 826,3 >>Collect Zalazane's Head

#step
.click Imprisoned Darkspear##3237
>>They look like skulls on the ground.
.goto Durotar,67.45,87.81
.complete 808,1 >>Collect Minshina's Skull

#step
.goto Durotar,67.17,86.99
.complete 826,1 >>Kill 8 Hexed Troll
>>You can find more around [67.36,83.45]

#step
.goto Durotar,67.17,86.99
.complete 826,2 >>Kill 8 Voodoo Troll
>>Voodoo Trolls will fully heal from Healing Wave.
>>You can find more around [67.36,83.45]

#step
.click Taillasher Eggs##3240
>>They look like clusters of purple eggs on the ground near trees around this area.
.goto Durotar,64.56,73.28
.complete 815,1 >>Collect 3 Taillasher Egg
>>You can find more at:
>>[61.37,78.34]
>>[60.33,82.86]
>>[59.78,89.67]
>>[63.00,94.44]

#step
.kill 1 Durotar Tiger##3121
>>Prioritize killing Tigers over everything else.
>>They do not have many spawns and the drop rate is low.
>>If you complete every other quest here without getting atleast 2 furs, or the zone is heavily contested, skip this quest.
.goto Durotar,63.42,95.23
.complete 817,1 >>Collect 4 Durotar Tiger Fur
>>You can find more around:
>>[60.74,90.32]
>>[59.85,82.67]

#step
.kill 1 enemies around this area
>>Having this much experience will allow you to reach the next level when you turn in quests.
>>It will also put you close to level 10 after turning in all quests, so you can get your level 10 spells faster.
>>You can find more around:
>>[60.74,90.32]
>>[59.85,82.67]

#step
>>Allow Enemies to Kill You
>>Dying has no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Durotar,57.50,73.26
.only not hardcore

#step
.goto Durotar,56.23,74.16
>>Enter the building
.talk K'waii##3186
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Durotar,56.29,73.40
>>Visit the Vendor

#step
.talk Master Gadrin##3188
>>en:Standing next to a small pond.
>>de:Standing next to a small pond.
.goto Durotar,55.95,74.72
.turnin Minshina's Skull##808
.goto Durotar,55.95,74.72
.turnin Zalazane##826
>>You will receive a "Faintly Glowing Skull" item as a quest reward.
>>Be careful not to accidentally sell it to a vendor.
>>You will use it later to make a quest easier.

#step
.talk Master Vornal##3304
>>en:Standing next to a small pond.
>>de:Standing next to a small pond.
.goto Durotar,55.94,74.39
.turnin A Solvent Spirit##818
>>only hardcore :: Really Sticky Glue, the reward from this quest, can save your life if you need to run away.
>>only hardcore :: Be sure to keybind it and don't sell it!

#step
.talk Vel'rin Fang##3194
>>en:Standing in a troll hut.
>>de:Steht in einer Trollhütte.
>>Inside the building.
.goto Durotar,55.95,73.93
.turnin Practical Prey##817

#step
.talk Un'Thuwa##5880
.goto Durotar,56.30,75.11
.train
.goto Durotar,56.30,75.11
.train
>>Frostbolt is optional, Fireball is more damage per mana at this level.
.only Mage and level >= 8

#step
.talk Gar'Thok##3139
>>en:Standing upstairs in a small hut.
>>de:Steht oben in dieser kleinen Hütte.
>>Upstairs inside the building.
.goto Durotar,51.95,43.50
.turnin From The Wreckage....##825

#step
.talk Cook Torka##3191
>>en:In a small camp inside town, next to a bubbling cauldron and a big round table.
>>de:In a small camp inside town, next to a bubbling cauldron and a big round table.
>>He walks around this area.
.goto Durotar,51.11,42.45
.turnin Break a Few Eggs##815

#step
.goto Durotar,49.86,49.33
.complete 837,1 >>Kill 4 Razormane Quilboar

#step
.goto Durotar,49.86,49.33
.complete 837,2 >>Kill 4 Razormane Scout

#step
.goto Durotar,42.94,39.44
.complete 837,3 >>Kill 4 Razormane Dustrunner
>>You can find more around:
>>[38.18,53.53]

#step
.goto Durotar,42.94,39.44
.complete 837,4 >>Kill 4 Razormane Battleguard
>>[38.18,53.53]

#step
.kill 1 enemies in the area
>>This will let you get level 10 from turning in this quest.
.goto Durotar,42.94,39.44
.level 9

#step
.talk Gar'Thok##3139
>>en:Standing upstairs in a small hut.
>>de:Steht oben in dieser kleinen Hütte.
>>Upstairs inside the building.
.goto Durotar,51.95,43.50
.turnin Encroachment##837

#step
.talk Takrin Pathseeker##3336
>>de:Standing in the road.
.goto Durotar,50.85,43.59
.accept Conscript of the Horde##840

#step
.talk Tai'jin##3706
>>Inside the building.
.goto Durotar,54.26,42.93
.train
.goto Durotar,54.26,42.93
.train
.goto Durotar,54.26,42.93
.train
.goto Durotar,54.26,42.93
.train
>>only not hardcore :: Only train Resurrection if you plan to do group content.
.goto Durotar,54.26,42.93
.accept Hex of Weakness##5654
.only Priest and level >= 10

#step
.goto Durotar,53.25,42.59
>>Enter the building
.talk Tarshaw Jaggedscar##3169
>>en:In the big round building, standing in the middle of the room.
>>de:In the big round building, standing in the middle of the room.
>>Inside the building.
.goto Durotar,54.19,42.47
.train
.goto Durotar,54.19,42.47
.accept Veteran Uzzek##1505
.only Warrior and level >= 10

#step
.talk Kaplak##3170
>>Upstairs inside the building.
>>Train Dual Wield
.goto Durotar,51.98,43.69
.train
.goto Durotar,51.98,43.69
.train
.goto Durotar,51.98,43.69
.train
>>Sap is low priority if you are low on money.
.goto Durotar,51.98,43.69
.accept Therzok##1859
.only Rogue and level >= 10

#step
.talk Swart##3173
>>en:In the big building, standing under a big red canopy.
>>de:Im großen Gebäude unter einem großen roten Baldachin.
.goto Durotar,54.42,42.57
.train
.goto Durotar,54.42,42.57
.train
.goto Durotar,54.42,42.57
.train
.goto Durotar,54.42,42.58
.accept Call of Fire##2983
.only Shaman and level >= 10

#step
.talk Grimtak##3881
.kill 1 Tough Jerky##117
>>Buy up to 20, whatever you have money and bag space for.
>>This will be used to feed your permanent pet soon and keep it Happy, so it deals more damage and gains Loyalty faster.
>>By keeping your pet Happy and ranking up its Loyalty, it won't run away and abandon you, and will need food less often to stay Happy.
.goto Durotar,51.13,42.63
>>Visit the Vendor
.only Hunter

#step
.talk Thotar##3171
>>en:Standing at the base of the stairs of the small bunker building.
>>de:Steht am Fuß der Treppe des kleinen Bunkergebäudes.
>>Inside the building.
.goto Durotar,51.85,43.49
.accept Taming the Beast##6062
.goto Durotar,51.85,43.49
.train
.goto Durotar,51.85,43.49
.train
.only Hunter and level >= 10

#step
.click the Taming Rod##15917
>>Use it on a Dire Mottled Boar around this area.
.goto Durotar,51.84,47.23
.complete 6062,1 >>Tame a Dire Mottled Boar
>>Don't dismiss it after turning in the quest.
.only Hunter

#step
.talk Thotar##3171
>>en:Standing at the base of the stairs of the small bunker building.
>>de:Steht am Fuß der Treppe des kleinen Bunkergebäudes.
>>Inside the building.
.goto Durotar,51.85,43.49
.turnin Taming the Beast##6062
.goto Durotar,51.85,43.49
.accept Taming the Beast##6083
.only Hunter

#step
.talk Ghrawt##3165
.kill 1 Hornwood Recurve Bow##2506
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.98,41.03
>>Visit the Vendor
.only Hunter and itemcount(2506) == 0

#step
.talk Ghrawt##3165
>>Delete your old ammo and replace it with a quiver full of level 10 ammo.
.goto Durotar,52.98,41.03
.collect Sharp Arrow,1000
.only Hunter

#step
.goto Durotar,54.36,39.59
>>Follow the path
.click the Taming Rod##15919
>>Use it on a Surf Crawler around this area.
>>Grind mobs as you head north if you still have your boar.
>>Dismiss your boar before trying to tame the Surf Crawler.
>>It may attack you after you dismiss it.
.goto Durotar,59.01,27.64
.complete 6083,1 >>Tame a Surf Crawler
.only Hunter

#step
.talk Thotar##3171
>>en:Standing at the base of the stairs of the small bunker building.
>>de:Steht am Fuß der Treppe des kleinen Bunkergebäudes.
>>Inside the building.
>>Grind mobs on the way back if you still have your crab.
>>Dismiss your crab after turning in this quest.
>>It may attack you after you dismiss it.
.goto Durotar,51.85,43.49
.turnin Taming the Beast##6083
.goto Durotar,51.85,43.49
.accept Taming the Beast##6082
.only Hunter

#step
.goto Durotar,54.36,39.59
>>Follow the path
.click the Taming Rod##15920
>>Use it on an Armored Scorpid around this area.
.goto Durotar,55.09,37.54
.complete 6082,1 >>Tame an Armored Scorpid
.only Hunter

#step
.talk Thotar##3171
>>en:Standing at the base of the stairs of the small bunker building.
>>de:Steht am Fuß der Treppe des kleinen Bunkergebäudes.
>>Inside the building.
.goto Durotar,51.85,43.49
.turnin Taming the Beast##6082
.goto Durotar,51.85,43.49
.accept Training the Beast##6081
.only Hunter

#step
.talk Misha Tor'kren##3193
>>de:Standing inside a small house.
>>She walks around inside the building.
.goto Durotar,43.11,30.24
.accept Lost But Not Forgotten##816
.only Hunter

#step
.talk Rhinag##3190
>>en:He's standing in front of some big rocks.
>>de:Steht vor ein paar großen Felsen.
>>Between the huge rocks.
.goto Durotar,41.54,18.60
.accept Need for a Cure##812
.only Hunter

#step
.goto Orgrimmar,48.20,79.60
>>Enter the building
.talk Trak'gen##3313
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Orgrimmar,48.12,80.53
>>Visit the Vendor
.only Hunter

#step
.goto Orgrimmar,71.64,25.95
>>Follow the path up
.goto Orgrimmar,67.68,14.51
>>Follow the path up
.talk Ormak Grimshot##3352
>>en:Standing on top of a big stone building, next to a wall, near a bonfire.
>>de:Standing on top of a big stone building, next to a wall, near a bonfire.
.goto Orgrimmar,66.05,18.54
.turnin Training the Beast##6081
.only Hunter

#step
>>You Can Now Train Your Pet
.goto Orgrimmar,66.33,14.80
.talk Xao'tsu##10088
>>Learn pet abilities from Pet Trainers.
>>Use your "Beast Training" ability to teach your pet abilities.
.click Here to Continue
.only Hunter

#step
.talk Zendo'jian##3409
.kill 1 Laminated Recurve Bow##2507
>>If you can afford it.
>>If you have better, skip this step.
.goto Orgrimmar,81.12,18.70
>>Visit the Vendor
.only Hunter

#step
.talk Hanashi##2704
.goto Orgrimmar,81.44,19.59
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.only Hunter

#step
.goto Orgrimmar,40.24,36.97
>>Enter the building
.talk Nazgrel##3230
>>en:Standing inside the big building, in the middle of the room, next to an Outland map.
>>de:Steht im großen Gebäude, in der Mitte des Raums, neben einer Karte der Scherbenwelt.
>>Inside the building.
.goto Orgrimmar,32.27,35.82
.turnin The Admiral's Orders##831
.only Hunter

#step
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.80,37.82
.accept Hidden Enemies##5726
.only Hunter

#step
.talk Kor'ghan##3189
>>en:Standing in the doorway to a big hut.
>>de:Steht im Eingang einer großen Hütte.
>>Inside the Cleft of Shadow.
.goto Orgrimmar,47.24,53.59
.accept Finding the Antidote##813
.only Hunter

#step
>>You can Safely Abandon a Quest
>>You no longer need to have the "Need for a Cure" quest.
>>Abandoning it will remove the timer for the "Finding the Antidote" quest, allowing you to complete it whenever you want to.
.condition not haveq(812) >>Abandon the _"Need for a Cure"_ Quest
.only Hunter

#step
>>Enter the Ragefire Chasm Dungeon
>>Walk into the swirling portal.
>>In the Cleft of Shadow.
>>Dying inside this dungeon will take you outside of Orgrimmar quickly.
>>Allow Enemies to Kill You
>>You will only receive resurrection sickness for a short time.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Orgrimmar,52.31,49.27
.condition isdead >>Die on Purpose
.only Hunter and not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Durotar,47.05,17.59
.only Hunter and not hardcore

#step
>>Tame a Venomtail Scorpid
>>Use your "Tame Beast" ability on a Venomtail Scorpid.
>>They look like yellow and green scorpions around this area.
>>We want them because they teach Claw Rank 2.
>>Toggle off their Scorpion Poison ability after taming, it's only worthwhile on elites.
.goto Durotar,44.02,17.33
.click Here to Continue
.only Hunter

#step
.talk Ophek##3294
>>en:Standing on the side of the big building, next to a red canopy.
>>de:Steht seitlich am großen Gebäude, neben einem roten Baldachin.
>>Outside, behind the building.
.goto Durotar,54.37,41.29
.accept Gan'rul's Summons##1506
.only Warlock

#step
.talk Dhugru Gorelust##3172
>>Outside, behind the building.
.goto Durotar,54.38,41.20
.train
.goto Durotar,54.38,41.20
.train
>>This requires Drain Soul to be trained.
.goto Durotar,54.38,41.20
.train
.goto Durotar,54.38,41.20
.train
.only Warlock and level >= 10

#step
.talk Misha Tor'kren##3193
>>de:Standing inside a small house.
>>She walks around inside the building.
.goto Durotar,43.11,30.24
.accept Lost But Not Forgotten##816
.only Warlock

#step
.talk Rhinag##3190
>>en:He's standing in front of some big rocks.
>>de:Steht vor ein paar großen Felsen.
>>Between the huge rocks.
.goto Durotar,41.54,18.60
.accept Need for a Cure##812
.only Warlock

#step
.talk Hanashi##2704
.goto Orgrimmar,81.44,19.59
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.only Warlock

#step
.goto Orgrimmar,40.24,36.97
>>Enter the building
.talk Nazgrel##3230
>>en:Standing inside the big building, in the middle of the room, next to an Outland map.
>>de:Steht im großen Gebäude, in der Mitte des Raums, neben einer Karte der Scherbenwelt.
>>Inside the building.
.goto Orgrimmar,32.27,35.82
.turnin The Admiral's Orders##831
.only Warlock

#step
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.80,37.82
.accept Hidden Enemies##5726
.only Warlock

#step
.talk Kor'ghan##3189
>>en:Standing in the doorway to a big hut.
>>de:Steht im Eingang einer großen Hütte.
>>Inside the Cleft of Shadow.
.goto Orgrimmar,47.24,53.59
.accept Finding the Antidote##813
.only Warlock

#step
>>You can Safely Abandon a Quest
>>You no longer need to have the "Need for a Cure" quest.
>>Abandoning it will remove the timer for the "Finding the Antidote" quest, allowing you to complete it whenever you want to.
.condition not haveq(812) >>Abandon the _"Need for a Cure"_ Quest
.only Warlock

#step
.talk Gan'rul Bloodeye##5875
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent.
>>In the Cleft of Shadow.
.goto Orgrimmar,48.24,45.29
.turnin Gan'rul's Summons##1506
.goto Orgrimmar,48.24,45.29
.accept Creature of the Void##1501
.only Warlock

#step
>>Enter the Ragefire Chasm Dungeon
>>Walk into the swirling portal.
>>In the Cleft of Shadow.
>>Dying inside this dungeon will take you outside of Orgrimmar quickly.
>>Allow Enemies to Kill You
>>You will only receive resurrection sickness for a short time.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Orgrimmar,52.31,49.27
.condition isdead >>Die on Purpose
.only Warlock and not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Durotar,47.05,17.59
.only Warlock and not hardcore

#step
.talk Misha Tor'kren##3193
>>de:Standing inside a small house.
>>She walks around inside the building.
>>Grind en route to accepting this quest.
.goto Durotar,43.11,30.24
.accept Lost But Not Forgotten##816

#step
.talk Rezlak##3293
>>en:In a small camp to the side of the road, next to a big wagon and a campfire.
>>de:In a small camp to the side of the road, next to a big wagon and a campfire.
.goto Durotar,46.37,22.94
.accept Winds in the Desert##834
>>Grind en route to accepting this quest.

#step
.click Stolen Supply Sack+
>>They look like tan bags on the ground around this area.
.goto Durotar,49.19,21.57
.complete 834,1 >>Collect 5 Sack of Supplies
>>You can find more around:
>>[50.66,26.64]
>>[48.35,32.66]

#step
.talk Rezlak##3293
>>en:In a small camp to the side of the road, next to a big wagon and a campfire.
>>de:In a small camp to the side of the road, next to a big wagon and a campfire.
.goto Durotar,46.37,22.94
.turnin Winds in the Desert##834
.goto Durotar,46.37,22.94
.accept Securing the Lines##835

#step
.goto Durotar,49.68,28.45
>>Follow the path
.goto Durotar,51.95,27.44
>>Enter the tunnel
.goto Durotar,53.75,27.79
>>Leave the tunnel
.goto Durotar,53.89,24.97
.complete 835,2 >>Kill 8 Dustwind Storm Witch
>>only hardcore :: Be careful, the Storm Witches on the ledges up above will evade your attacks.
>>You can find more down the path that starts at [53.98,22.49]
.only walking

#step
.goto Durotar,53.89,24.97
.complete 835,1 >>Kill 12 Dustwind Savage
>>You can find more down the path that starts at [53.98,22.49]

#step
>>Allow Enemies to Kill You
>>You will only receive resurrection sickness for a short time.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Durotar,53.89,24.97
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Durotar,47.05,17.59
.only not hardcore

#step
.talk Rezlak##3293
>>en:In a small camp to the side of the road, next to a big wagon and a campfire.
>>de:In a small camp to the side of the road, next to a big wagon and a campfire.
.goto Durotar,46.37,22.94
.turnin Securing the Lines##835

#step
.goto Durotar,43.21,25.05
>>Jump down carefully onto the flat rock below
.goto Durotar,41.66,25.34
>>Follow the path
.click the Faintly Glowing Skull##4945
>>Use it on Fizzle Darkstorm, it will damage him, and make the fight much easier.
>>You want to use after you've taken some damage, as it heals you for the damage you deal.
>>only hardcore :: If you feel you can kill him without using it, save it for emergancies later.
.kill 1 Fizzle Darkstorm##3203
>>Kill his imp minion first, to make the fight easier.
>>He walks around in the camp, standing by the bonfire for a while, then walking away from it.
>>Wait for him to walk away from the bonfire, so you can kill the other enemy alone before you attack Fizzle Darkstorm.
>>Clear out most of the enemies in the camp he walks around in, to make the fight safer.
>>Pull him away from the camp, so you have more space to fight him away from other enemies.
>>He's level 12, but you should be able to kill him at this level, with the help of the Faintly Glowing Skull.
>>If you have trouble, try to get someone to help you.
.goto Durotar,42.28,26.59
.complete 806,1 >>Collect Fizzle's Claw
.only walking

#step
.goto Durotar,39.15,28.71
>>Fight your way out of the canyon

#step
.talk Rhinag##3190
>>en:He's standing in front of some big rocks.
>>de:Steht vor ein paar großen Felsen.
>>Between the huge rocks.
.goto Durotar,41.54,18.60
.accept Need for a Cure##812

#step
.goto Orgrimmar,48.20,79.60
>>Enter the building
.talk Trak'gen##3313
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Orgrimmar,48.12,80.53
>>Visit the Vendor

#step
>>Do You Need to Create a Wand?
>>If you already have a wand, you can skip the next bunch of steps.
>>Click the line below to select what you want to do.
>>Yes, Create a Wand
>>No, I Already Have a Wand
.only Priest or Mage or Warlock

#step
.complete 831 >>Collect 70 Linen Cloth
>>You are about to create your wand.
>>only not selfmade :: If you need more Linen Cloth, try to buy some from the Auction House.
.only Priest or Mage or Warlock

#step
.goto Orgrimmar,61.40,50.35
>>Enter the building
.talk Snang##2855
>>Inside the building.
.goto Orgrimmar,62.93,49.26
.train
.condition skillmax("Tailoring") >= 75 >>Learn Tailoring
.optional
.only Priest or Mage or Warlock

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 35 Bolts of Linen Cloth.
.complete 831 >>Collect 35 Bolt of Linen Cloth
.only Priest or Mage or Warlock

#step
.talk Borya##3364
>>Inside the building.
.goto Orgrimmar,63.08,51.45
.complete 831 >>Buy 10 Coarse Thread
.only Priest or Mage or Warlock

#step
.talk Snang##2855
>>Inside the building.
.goto Orgrimmar,62.93,49.26
.train
.only Priest or Mage or Warlock

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 10 Brown Linen Robes.
>>You are about to learn Enchanting and disenchant these.
.complete 831 >>Collect 10 Brown Linen Robe
.only Priest or Mage or Warlock

#step
.goto Orgrimmar,53.45,36.95
>>Enter the building
.talk Jhag##11066
>>Inside the building.
.goto Orgrimmar,53.47,38.54
.train
.condition skillmax("Enchanting") >= 75 >>Learn Enchanting
.optional
.only Priest or Mage or Warlock

#step
>>Disenchant the Brown Linen Robes
>>Use the "Disenchant" ability in the General tab of your spellbook.
>>If you don't get one of these items from disenchanting, talk to Kithas here and try to buy it.
>>They are limited supply items, so it may not be available to buy.
>>only not selfmade :: You can also try to buy it from the Auction House.
.goto Orgrimmar,53.88,38.02
.complete 831 >>Collect Strange Dust
.goto Orgrimmar,53.88,38.02
.complete 831 >>Collect 2 Lesser Magic Essence
.only Priest or Mage or Warlock

#step
.talk Kithas##3346
>>Inside the building.
.goto Orgrimmar,53.88,38.02
.complete 831 >>Buy Copper Rod
.goto Orgrimmar,53.88,38.02
.complete 831 >>Buy Simple Wood
.only Priest or Mage or Warlock

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Runed Copper Rod.
.complete 831 >>Collect Runed Copper Rod
.only Priest or Mage or Warlock

#step
.talk Jhag##11066
>>Inside the building.
.goto Orgrimmar,53.47,38.54
.train
.only Priest or Mage or Warlock

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Lesser Magic Wand.
.complete 831 >>Collect Lesser Magic Wand
.only Priest or Mage or Warlock

#step
.goto Orgrimmar,40.24,36.97
>>Enter the building
.talk Nazgrel##3230
>>en:Standing inside the big building, in the middle of the room, next to an Outland map.
>>de:Steht im großen Gebäude, in der Mitte des Raums, neben einer Karte der Scherbenwelt.
>>Inside the building.
.goto Orgrimmar,32.27,35.82
.turnin The Admiral's Orders##831

#step
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.80,37.82
.accept Hidden Enemies##5726

#step
.talk Therzok##6446
>>Inside the Cleft of Shadow.
.goto Orgrimmar,42.73,53.55
.turnin Therzok##1859
.goto Orgrimmar,42.73,53.55
.accept The Shattered Hand##1963
.only (Orc or Troll) and Rogue

#step
.talk Kor'ghan##3189
>>en:Standing in the doorway to a big hut.
>>de:Steht im Eingang einer großen Hütte.
>>Inside the Cleft of Shadow.
.goto Orgrimmar,47.24,53.59
.accept Finding the Antidote##813

#step
>>You can Safely Abandon a Quest
>>You no longer need to have the "Need for a Cure" quest.
>>Abandoning it will remove the timer for the "Finding the Antidote" quest, allowing you to complete it whenever you want to.
.condition not haveq(812) >>Abandon the _"Need for a Cure"_ Quest

#step
.talk Enyo##5883
.goto Orgrimmar,38.78,85.63
.train
.goto Orgrimmar,38.78,85.63
.train
.goto Orgrimmar,38.78,85.63
.train
.only Mage and level >= 10

#step
.kill 1 Dreadmaw Crocolisk##3110
>>Kill them as you move south along the river.
>>If you get very unlucky and reach the bridge into the Barrens before finding it, head back north killing Scorpions for Poison Sacs.
>>The crocodiles should respawn up north at the same time you arrive.
.goto Durotar,36.24,21.58
.complete 816,1 >>Collect Kron's Amulet
>>You can find more along the river down to around [The Barrens 63.13,17.26]

#step
.kill 1 Venomtail Scorpid##3127
.goto Durotar,53.46,15.02
.collect Venomtail Poison Sac,4
>>You can find more around [43.21,17.06]

#step
.talk Orgnil Soulscar##3142
>>en:Standing in front of the small round orc hut building.
>>de:Steht vor dem kleinen runden Orc-Hüttengebäude.
.goto Durotar,52.24,43.15
.turnin Dark Storms##806
.goto Durotar,52.24,43.15
.accept Margoz##828

#step
.talk Uhgar##3163
.kill 1 Large Axe##2491
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Orc and Warrior and itemcount(2491) == 0

#step
.talk Uhgar##3163
.kill 1 Tomahawk##2490
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Troll and Warrior and itemcount(2490) == 0

#step
.goto Durotar,53.25,42.59
>>Enter the building
.talk Swart##3173
>>en:In the big building, standing under a big red canopy.
>>de:Im großen Gebäude unter einem großen roten Baldachin.
>>Inside the building.
.goto Durotar,54.42,42.58
.accept Call of Fire##2983
.only Shaman

#step
.talk Ghrawt##3165
.kill 1 Laminated Recurve Bow##2507
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.98,41.03
>>Visit the Vendor
.only Hunter and itemcount(2507) == 0

#step
.talk Uhgar##3163
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.talk Uhgar##3163
.kill 1 Walking Stick##2495
>>If you can afford it.
>>If you have better, skip this step.
.goto Durotar,52.02,40.45
>>Visit the Vendor
.only Shaman and itemcount(2495) == 0

#step
.goto Durotar,54.62,39.25
>>Follow the path
.goto Durotar,56.37,29.88
>>Continue following the path
.talk Margoz##3208
>>en:In a small camp standing under a red canopy.
>>de:In einem kleinen Lager unter einem roten Baldachin.
.goto Durotar,56.41,20.04
.turnin Margoz##828
.goto Durotar,56.41,20.04
.accept Skull Rock##827
.only walking

#step
.goto Durotar,55.02,9.79
>>Enter the cave
.goto Durotar,53.71,8.71
>>Follow the path
.goto Durotar,51.67,8.21
>>Continue following the path
.click Burning Blade Stash##58595
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.
.goto Durotar,51.62,9.74
.complete 1501,1 >>Collect Tablet of Verga
.only Warlock

#step
.kill 1 Burning Blade enemies around this area
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.
.goto Durotar,54.98,9.69
.complete 5726,1 >>Collect Lieutenant's Insignia
>>If you reach level 12 before getting it, you can skip this step.

#step
.kill 1 Burning Blade enemies around this area
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.
.goto Durotar,54.98,9.69
.complete 827,1 >>Collect 6 Searing Collar

#step
.kill 1 mobs in the area
>>We want to be level 12 when we enter Orgrimmar next.
.goto Durotar,54.98,9.69
.level 11
>>only hardcore :: Watch for patrols and respawns while inside the cave.

#step
.goto Durotar,54.98,9.69
>>Leave the cave
.talk Margoz##3208
>>en:In a small camp standing under a red canopy.
>>de:In einem kleinen Lager unter einem roten Baldachin.
.goto Durotar,56.41,20.03
.turnin Skull Rock##827
.goto Durotar,56.41,20.03
.accept Neeru Fireblade##829
.only subzone("Skull and Rock")

#step
.goto Orgrimmar,48.20,79.60
>>Enter the building
.talk Trak'gen##3313
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Orgrimmar,48.12,80.53
>>Visit the Vendor

#step
.talk Ur'kyo##6018
>>Inside the building.
.goto Orgrimmar,35.59,87.83
.turnin Hex of Weakness##5654
.only Troll and Priest

#step
>>Optional Route Change
>>You can opt to do Ragefire Chasm around level 16 instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Ragefire Chasm, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Ragefire Chasm later
.click Here if you'd prefer to grind

#step
.goto Orgrimmar,40.23,37.00
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.79,37.82
.turnin Hidden Enemies##5726
.goto Orgrimmar,31.74,37.83
.accept Hidden Enemies##5727

#step
.goto Orgrimmar,54.40,35.58
>>Follow the path
.goto Orgrimmar,55.22,40.76
>>Follow the path down
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the building.
>>Select _"You may speak frankly, Neeru..."_
.goto Orgrimmar,49.47,50.63
.complete 5727,1 >>Gauge Neeru Fireblade's Reaction to Being a Member of the Burning Blade
.only walking

#step
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the tent.
>>In the Cleft of Shadow.
.goto Orgrimmar,49.49,50.59
.turnin Neeru Fireblade##829
.goto Orgrimmar,49.49,50.59
.accept Ak'Zeloth##809

#step
.talk Kor'ghan##3189
>>en:Standing in the doorway to a big hut.
>>de:Steht im Eingang einer großen Hütte.
>>Inside the Cleft of Shadow.
.goto Orgrimmar,47.24,53.59
.turnin Finding the Antidote##813

#step
.talk Gan'rul Bloodeye##5875
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent.
>>In the Cleft of Shadow.
.goto Orgrimmar,48.24,45.29
.turnin Creature of the Void##1501
.goto Orgrimmar,48.24,45.29
.accept The Binding##1504
.only Warlock

#step
.click Glyphs of Summoning##7464
>>Use it while standing on the pink symbol on the ground.
>>Inside the tent.
>>In the Cleft of Shadow.
.goto Orgrimmar,49.44,50.02
.complete 1504,1 >>Kill Summoned Voidwalker
.only Warlock

#step
.talk Gan'rul Bloodeye##5875
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent.
>>In the Cleft of Shadow.
.goto Orgrimmar,48.24,45.29
.turnin The Binding##1504
.only Warlock

#step
>>Create Soul Shards
>>As you follow the guide, use your "Drain Soul" spell as you kill an enemy to get a Soul Shard.
>>Once you have a Soul Shard, use your "Summon Voidwalker" ability to summon your voidwalker.
>>It will tank enemies for you, making it easier to kill enemies.
.click Here to Continue
.only Warlock

#step
.goto Orgrimmar,48.35,49.33
>>Follow the path up
.goto Orgrimmar,56.91,40.80
>>Follow the path
.goto Orgrimmar,40.07,37.01
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin Hidden Enemies##5727
.only walking

#step
.talk Xao'tsu##10088
.goto Orgrimmar,66.34,14.83
.train
.only Hunter

#step
.talk Ormak Grimshot##3352
>>en:Standing on top of a big stone building, next to a wall, near a bonfire.
>>de:Standing on top of a big stone building, next to a wall, near a bonfire.
.talk Grezz Ragefist##3353
.talk Kardris Dreamseeker##3344
.talk Ormok##3328
.talk Mirket##3325
.talk Enyo##5883
.talk Ur'kyo##6018
.goto Orgrimmar,66.08,18.51
.train
.goto Orgrimmar,79.76,31.42
.train
.goto Orgrimmar,38.81,36.47
.train
.goto Orgrimmar,43.91,54.60
.train
.goto Orgrimmar,48.61,46.97
.train
.goto Orgrimmar,38.75,85.68
.train
.goto Orgrimmar,35.60,87.82
.train
>>only Warrior or Mage or Priest :: Inside the building.
.only Priest

#step
>>Enter the Ragefire Chasm Dungeon
>>Walk into the swirling portal.
>>Dying inside this dungeon will take you outside of Orgrimmar quickly.
>>Allow Enemies to Kill You
>>You will only receive resurrection sickness for a short time.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Orgrimmar,52.31,49.27
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Durotar,47.05,17.59
.only not hardcore

#step
.talk Rhinag##3190
>>en:He's standing in front of some big rocks.
>>de:Steht vor ein paar großen Felsen.
>>Between the huge rocks.
>>Grind en route, we are going to the Barrens soon and there is a jump in levels.
.goto Durotar,41.54,18.60
.accept Need for a Cure##812

#step
.talk Rhinag##3190
>>en:He's standing in front of some big rocks.
>>de:Steht vor ein paar großen Felsen.
>>Between the huge rocks.
.goto Durotar,41.54,18.60
.turnin Need for a Cure##812

#step
.talk Misha Tor'kren##3193
>>de:Standing inside a small house.
>>She walks around inside the building.
>>Grind en route, we are going to the Barrens soon and there is a jump in levels.
.goto Durotar,43.10,30.24
.turnin Lost But Not Forgotten##816

#step
.kill 1 enemies around this area
>>You are grinding here to prepare yourself for the Barrens.
]])
