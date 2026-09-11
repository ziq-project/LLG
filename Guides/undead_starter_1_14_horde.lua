--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Undead Starter (1-14)
#key undead_starter_1_14_horde
#faction Horde
#category leveling
#next The Barrens (12-18)


#step
.talk Undertaker Mordo##1568
>>de:Steht auf der Straße, nahe dem Eingang zur Gruft, in der du startest.
>>Leave the crypt.
>>Destroy your Hearthstone as you run up.
>>You will get another one before you need to use it.
>>We are doing this to gain an extra bag slot.
.vendor
.goto Tirisfal Glades,30.22,71.65
.accept Rude Awakening##363
.only Undead

#step
.goto Tirisfal Glades,29.59,68.55
.kill 2 Duskbat##1512
>>Loot them for 10 copper worth of vendor items.
>>This will let you train a spell early.
>>This substantially increases your leveling speed and is worth the detour.
.only (Warrior or Warlock) and level <= 2

#step
.talk Archibald Kava##2113
>>Acquire 10 copper.
>>You can sell some of your gear or food if you are short, it's not important at this level.
>>only Warlock :: Do not sell your water.
.goto Tirisfal Glades,32.43,65.67
.vendor
.only Warrior or Warlock

#step
.goto Tirisfal Glades,31.39,66.20
.talk Shadow Priest Sarvis##1569
>>de:Steht in der Kirche.
.click Here To Copy The Video Link
>>Inside the building.
.goto Tirisfal Glades,30.84,66.20
.turnin Rude Awakening##363
.goto Tirisfal Glades,30.84,66.20
.accept The Mindless Ones##364

#step
.talk Venya Marthand##5667
>>en:Standing inside the church, to the left as you enter.
>>de:Steht in der Kirche, links beim Eintreten.
>>Inside the building.
.goto Tirisfal Glades,30.98,66.41
.accept Piercing the Veil##1470
.only Undead and Warlock

#step
.talk Maximillion##2126
.goto Tirisfal Glades,30.91,66.34
>>Select _"I submit myself for further training my master."_
.train
.only Undead and Warlock

#step
.talk Dannal Stern##2119
>>en:Inside the inn, at the very back.
>>de:Im Gasthaus, ganz hinten.
>>Inside the building, on the ground floor.
>>You will need 10 copper to learn this spell.
.goto Tirisfal Glades,32.68,65.56
.train
.only Warrior

#step
.goto Tirisfal Glades,31.96,63.30
.complete 364,1 >>Kill 8 Mindless Zombie

#step
.goto Tirisfal Glades,31.96,63.30
.complete 364,2 >>Kill 8 Wretched Zombie

#step
.kill 1 Rattlecage Skeleton##1890
.goto Tirisfal Glades,32.73,60.10
.complete 1470,1 >>Collect 3 Rattlecage Skull
.only Scourge and Warlock

#step
.goto Tirisfal Glades,31.39,66.20
>>Enter the building
.talk Shadow Priest Sarvis##1569
>>de:Steht in der Kirche.
>>Inside the building.
.goto Tirisfal Glades,30.84,66.20
.turnin The Mindless Ones##364
.goto Tirisfal Glades,30.84,66.20
.accept Simple Scroll##3095
.goto Tirisfal Glades,30.84,66.20
.accept Tainted Scroll##3099
.goto Tirisfal Glades,30.84,66.20
.accept Encrypted Scroll##3096
.goto Tirisfal Glades,30.84,66.20
.accept Hallowed Scroll##3097
.goto Tirisfal Glades,30.84,66.20
.accept Glyphic Scroll##3098
.goto Tirisfal Glades,30.84,66.20
.accept Rattling the Rattlecages##3901
.only Scourge and Mage

#step
.talk Novice Elreth##1661
>>de:Steht in der Kirche.
>>Inside the building.
.goto Tirisfal Glades,30.86,66.05
.accept The Damned##376

#step
.talk Maximillion##2126
>>Inside the building.
.goto Tirisfal Glades,30.91,66.34
.turnin Tainted Scroll##3099
.only Scourge and Warlock

#step
.talk Venya Marthand##5667
>>en:Standing inside the church, to the left as you enter.
>>de:Steht in der Kirche, links beim Eintreten.
>>Inside the building.
.goto Tirisfal Glades,30.98,66.41
.turnin Piercing the Veil##1470
.only Scourge and Warlock

#step
.condition warlockpet("Imp") >>Summon Your Imp
>>Use the "Summon Imp" ability.
.only Scourge and Warlock and not warlockpet("Imp")

#step
.kill 1 Young Scavenger##1508
>>They look like wolves.
.goto Tirisfal Glades,32.35,57.69
.complete 376,1 >>Collect 6 Scavenger Paw
>>You can find more around:
>>[35.07,58.45]
>>[30.07,62.32]

#step
.kill 1 Duskbat##1512
>>They look like bats.
.goto Tirisfal Glades,32.35,57.69
.complete 376,2 >>Collect 6 Duskbat Wing
>>You can find more around:
>>[35.07,58.45]
>>[30.07,62.32]

#step
.goto Tirisfal Glades,32.93,60.75
.complete 3901,1 >>Kill 12 Rattlecage Skeleton

#step
.kill 1 enemies around this area
.goto Tirisfal Glades,32.35,57.69
.level 3
>>We want to hit level 4 when we turn in quests.
>>You can find more around:
>>[35.07,58.45]
>>[30.07,62.32]

#step
.goto Tirisfal Glades,31.38,66.20
>>Enter the building
.talk Novice Elreth##1661
>>de:Steht in der Kirche.
>>Inside the building.
.goto Tirisfal Glades,30.86,66.05
.turnin The Damned##376
.goto Tirisfal Glades,30.86,66.05
.accept Marla's Last Wish##6395

#step
.talk Shadow Priest Sarvis##1569
>>de:Steht in der Kirche.
>>Inside the building.
.goto Tirisfal Glades,30.83,66.20
.turnin Rattling the Rattlecages##3901

#step
.talk Maximillion##2126
>>Inside the building.
.goto Tirisfal Glades,30.91,66.34
.train
.only Scourge and Warlock

#step
.talk Isabella##2124
>>Inside the building.
.goto Tirisfal Glades,30.94,66.06
.turnin Glyphic Scroll##3098
.goto Tirisfal Glades,30.94,66.06
.train
.goto Tirisfal Glades,30.94,66.06
.train
.goto Tirisfal Glades,30.94,66.06
.train
.only Scourge and Mage

#step
.talk Dark Cleric Duesten##2123
>>en:Standing inside the church, to the right as you enter.
>>de:Standing inside the church, to the right as you enter.
>>Inside the building.
.goto Tirisfal Glades,31.11,66.03
.turnin Hallowed Scroll##3097
.goto Tirisfal Glades,31.11,66.03
.train
.goto Tirisfal Glades,31.11,66.03
.train
.only Scourge and Priest

#step
.talk Executor Arren##1570
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,32.15,66.01
.accept Night Web's Hollow##380

#step
.talk Deathguard Saltain##1740
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,31.61,65.60
.accept Scavenging Deathknell##3902

#step
.goto Tirisfal Glades,32.22,65.62
>>Enter the building
.talk Dannal Stern##2119
>>en:Inside the inn, at the very back.
>>de:Im Gasthaus, ganz hinten.
>>Inside the building.
.goto Tirisfal Glades,32.69,65.56
.turnin Simple Scroll##3095
.goto Tirisfal Glades,32.69,65.56
.train
.goto Tirisfal Glades,32.69,65.56
.train
.only Scourge and Warrior

#step
.goto Tirisfal Glades,32.22,65.62
>>Enter the building
.talk David Trias##2122
>>en:Inside the house, on the bottom floor, standing next to a table with meat and blood all over it.
>>de:Im Haus im Erdgeschoss, neben einem Tisch voller Fleisch und Blut.
>>Inside the building.
>>None of your spells are worth training currently, save your silver to buy a weapon upgrade later.
.goto Tirisfal Glades,32.53,65.65
.turnin Encrypted Scroll##3096
.only Scourge and Rogue

#step
.talk Archibald Kava##2113
.goto Tirisfal Glades,32.43,65.67
.vendor

#step
.click Equipment Box##164662
>>They look like piles of brown boxes on the ground outside near buildings, and inside the buildings around this area.
>>Kill enemies as you walk, to gain experience along the way.
.goto Tirisfal Glades,32.60,63.50
.complete 3902,1 >>Collect 6 Scavenged Goods

#step
.goto Tirisfal Glades,28.55,58.19
.complete 380,1 >>Kill 10 Young Night Web Spider
>>Outside the mine.

#step
.goto Tirisfal Glades,26.84,59.41
.complete 380,2 >>Kill 8 Night Web Spider
>>Inside the mine.
>>only hardcore :: Watch for respawns while in the area.

#step
.kill 1 enemies around this area
>>Inside and outside the mine.
>>only hardcore :: Watch for respawns while in the cave.
.goto Tirisfal Glades,26.84,59.41
.level 5

#step
>>Allow Enemies to Kill You
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Tirisfal Glades,26.84,59.41
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Tirisfal Glades,31.24,64.89
.only not hardcore

#step
.talk Deathguard Saltain##1740
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,31.61,65.60
.turnin Scavenging Deathknell##3902

#step
.talk Executor Arren##1570
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,32.15,66.01
.turnin Night Web's Hollow##380
.goto Tirisfal Glades,32.15,66.01
.accept The Scarlet Crusade##381

#step
.kill 1 Scarlet enemies around this area
.goto Tirisfal Glades,36.89,67.95
.complete 381,1 >>Collect 12 Scarlet Armband

#step
.kill 1 Samuel Fipps##1919
>>Grind any level 3 or higher enemies you see en route to Samuel.
>>This will reduce a grind later.
.goto Tirisfal Glades,36.68,61.57
.complete 6395 >>Collect Samuel's Remains

#step
.kill 1 Enemies Around This Area
>>This will let you reach level 6 when returning to town.
>>Focus on killing enemies level 3 or higher.
.goto Tirisfal Glades,36.68,61.57
.level 5

#step
>>Allow Enemies to Kill You
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Tirisfal Glades,37.61,61.37
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Tirisfal Glades,31.22,64.89
.only not hardcore

#step
.click Marla's Grave##178090
.goto Tirisfal Glades,31.17,65.08
.complete 6395,1 >>Bury Samuel's Remains

#step
.goto Tirisfal Glades,31.38,66.20
>>Enter the building
.talk Novice Elreth##1661
>>de:Steht in der Kirche.
>>Inside the building.
.goto Tirisfal Glades,30.86,66.05
.turnin Marla's Last Wish##6395

#step
.talk Executor Arren##1570
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,32.15,66.01
.turnin The Scarlet Crusade##381
.goto Tirisfal Glades,32.15,66.01
.accept The Red Messenger##382

#step
.talk Archibald Kava##2113
.goto Tirisfal Glades,32.43,65.67
.vendor

#step
.talk Maximillion##2126
>>Inside the building.
.goto Tirisfal Glades,30.91,66.34
.train
.goto Tirisfal Glades,30.91,66.34
.train
.only Scourge and Warlock and level >= 6

#step
.talk Isabella##2124
>>Inside the building.
>>Conjure Food is a low priority spell, you can skip it for now if you are low on money.
.goto Tirisfal Glades,30.94,66.06
.train
.goto Tirisfal Glades,30.94,66.06
.train
.goto Tirisfal Glades,30.94,66.06
.train
.only Scourge and Mage and level >= 6

#step
.talk Dark Cleric Duesten##2123
>>en:Standing inside the church, to the right as you enter.
>>de:Standing inside the church, to the right as you enter.
>>Inside the building.
.goto Tirisfal Glades,31.11,66.03
.accept In Favor of Darkness##5651
.goto Tirisfal Glades,31.11,66.03
.train
.goto Tirisfal Glades,31.11,66.03
.train
.only Scourge and Priest and level >= 6

#step
.goto Tirisfal Glades,32.22,65.62
>>Enter the building
.talk Dannal Stern##2119
>>en:Inside the inn, at the very back.
>>de:Im Gasthaus, ganz hinten.
>>Inside the building.
>>Train Parry as well.
>>only hardcore :: If you are short on money, learning Parry is more important.
.goto Tirisfal Glades,32.69,65.56
.train
.only Scourge and Warrior and level >= 6

#step
.goto Tirisfal Glades,32.22,65.62
>>Enter the building
.talk David Trias##2122
>>en:Inside the house, on the bottom floor, standing next to a table with meat and blood all over it.
>>de:Im Haus im Erdgeschoss, neben einem Tisch voller Fleisch und Blut.
>>Inside the building.
.goto Tirisfal Glades,32.53,65.65
.train
.goto Tirisfal Glades,32.53,65.65
.train
.only Scourge and Rogue and level >= 6

#step
.kill 1 Meven Korgal##1667
.goto Tirisfal Glades,36.56,68.53
.complete 382,1 >>Collect Scarlet Crusade Documents

#step
.kill 1 enemies around this area
.goto Tirisfal Glades,37.00,68.20
.level 6

#step
.talk Executor Arren##1570
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,32.15,66.01
.turnin The Red Messenger##382
.goto Tirisfal Glades,32.15,66.01
.accept Vital Intelligence##383

#step
.talk Calvin Montague##6784
>>en:Standing on the side of the road.
>>de:Steht am Straßenrand.
.goto Tirisfal Glades,38.23,56.79
.accept A Rogue's Deal##8

#step
.talk Deathguard Simmer##1519
>>de:Am Straßenrand, steht neben einem Wegweiser.
.goto Tirisfal Glades,40.91,54.17
.accept Fields of Grief##365

#step
.talk Gordo##10666
>>en:He's a huge abomination that wanders around this area.
>>de:Er ist eine riesige Monstrosität, die in diesem Gebiet umherwandert.
>>He looks like an abomination that walks along this road to the east.
>>Kill enemies as you walk to find him, to gain experience along the way.
>>He can sometimes run off into the woods to kill enemies.
>>If you don't see him by the time you reach town, turn around and look for him.
>>This is an important quest.
.goto Tirisfal Glades,43.72,54.34
.accept Gordo's Task##5481
>>He walks along the road between here and [55.15,52.32]

#step
>>Allow Enemies to Kill You
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Tirisfal Glades,56.40,49.39
.only not hardcore

#step
.talk Deathguard Dillinger##1496
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,58.20,51.45
.accept A Putrid Task##404

#step
.goto Tirisfal Glades,59.58,52.12
>>Enter the building
.talk Apothecary Johaan##1518
>>de:In einem kleinen Haus, steht neben einem Kamin.
>>Inside the building.
.goto Tirisfal Glades,59.45,52.40
.accept A New Plague##367

#step
.talk Executor Zygand##1515
>>de:Am Straßenrand, nahe den Stufen zum großen Gebäude.
.goto Tirisfal Glades,60.59,51.76
.turnin Vital Intelligence##383
.goto Tirisfal Glades,60.59,51.76
.accept At War With The Scarlet Crusade##427

#step
.click Wanted!
.goto Tirisfal Glades,60.73,51.52
.accept Wanted: Maggot Eye##398

#step
.goto Tirisfal Glades,60.90,51.51
>>Enter the building
.talk Magistrate Sevren##1499
>>de:Steht im Rathausgebäude, neben einem Rednerpult.
>>Inside the building.
.goto Tirisfal Glades,61.26,50.84
.accept Graverobbers##358

#step
.goto Tirisfal Glades,61.56,53.06
>>Enter the building
.talk Innkeeper Renee##5688
>>de:Inside the inn, standing next to the bar.
>>Inside the building.
.goto Tirisfal Glades,61.71,52.05
.turnin A Rogue's Deal##8

#step
.talk Innkeeper Renee##5688
>>de:Inside the inn, standing next to the bar.
>>Inside the building.
.goto Tirisfal Glades,61.71,52.05
.hs

#step
.condition warlockpet("Imp") >>Summon Your Imp
>>Use the "Summon Imp" ability.
>>You need to have your Imp active in order to complete the next step.
.only Scourge and Warlock and not warlockpet("Imp")

#step
.talk Gina Lang##5750
>>Upstairs inside the building.
.kill 1 Grimoire of Blood Pact (Rank 1)##16321
>>If you can't afford it, skip this step and make sure to buy it later.
.click the Grimoire of Blood Pact (Rank 1)##16321
.goto Tirisfal Glades,61.55,52.61
>>Teach Your Imp Blood Pact (Rank 1)
.only Scourge and Warlock

#step
.talk Dark Cleric Beryl##2129
>>Upstairs inside the building.
.goto Tirisfal Glades,61.57,52.19
.turnin In Favor of Darkness##5651
.goto Tirisfal Glades,61.57,52.19
.accept Garments of Darkness##5650
.only Scourge and Priest

#step
.goto Tirisfal Glades,59.18,46.50
.complete 5650,1 >>Heal and Fortify Deathguard Kel
>>Target Deathguard Kel.
>>First, cast your "Lesser Heal (Rank 2)" spell on him.
>>Second, cast your "Power Word: Fortitude" spell on him.
.only Scourge and Priest

#step
.talk Mrs. Winters##2134
.kill 1 Balanced Throwing Dagger##25872
>>If you can afford it.
>>If you have better, skip this step.
.goto Tirisfal Glades,61.16,52.60
>>Visit the Vendor
.only Scourge and Rogue

#step
.talk Oliver Dwor##2136
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Tirisfal Glades,60.13,53.40
>>Visit the Vendor
.only Scourge and Rogue and itemcount(2494) == 0

#step
.talk Oliver Dwor##2136
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Tirisfal Glades,60.13,53.40
>>Visit the Vendor
.only Scourge and Warrior and itemcount(2488) == 0

#step
>>Save All Linen Cloth You Find
>>As you quest, save all Linen Cloth you find.
>>Be careful not to accidentally sell them to a vendor.
>>You will need ~70 Linen Cloth when you are level 10-11.
>>You will use them to create your wand, which will be a powerful weapon for you.
>>only not selfmade :: However, if you are confident you will be able to buy a wand from the Auction House (if this isn't a new or populated server), you can ignore this.
.click Here to Continue
.only Priest or Mage or Warlock

#step
.kill 1 enemies around this area
>>Only enemies that look like zombies will drop the quest item.
.goto Tirisfal Glades,53.25,57.00
.complete 404,1 >>Collect 7 Putrid Claw
>>You can find more around [52.04,52.14]

#step
.kill 1 Darkhound enemies around this area
>>They look like grey demon dogs.
>>Kill them while heading west.
.goto Tirisfal Glades,48.00,58.82
.complete 367,1 >>Collect 5 Darkhound Blood
>>You can find more around:
>>[48.61,54.05]
>>[44.74,53.81]
>>[43.71,57.19]
>>[40.75,55.76]
>>[39.87,51.66]

#step
.click Tirisfal Pumpkin##375
>>They look like large orange pumpkins on the ground around this area.
.goto Tirisfal Glades,35.82,50.82
.complete 365,1 >>Collect 10 Tirisfal Pumpkin

#step
.goto Tirisfal Glades,32.19,48.70
.complete 427,1 >>Kill 10 Scarlet Warrior

#step
.kill 1 enemies around this area
>>This is so we hit level 8 in town.
.goto Tirisfal Glades,35.82,50.82
.level 7

#step
.click Gloom Weed##175566
>>They look like small scraggly purple plants on the ground around this area.
>>They can be pretty far spread out, so you may have to search around.
.goto Tirisfal Glades,51.42,55.05
.complete 5481,1 >>Collect 3 Gloom Weed
>>You can find more around:
>>[51.52,51.98]
>>[50.62,55.23]
>>[49.97,56.40]
>>[48.82,58.67]
>>[43.78,56.19]
>>[44.92,52.98]

#step
.talk Coleman Farthing##1500
>>de:Im Gasthaus, steht neben einem Tisch.
>>Inside the building.
.goto Tirisfal Glades,61.72,52.29
.accept Deaths in the Family##354
.goto Tirisfal Glades,61.72,52.29
.accept The Haunted Mills##362

#step
.talk Gretchen Dedmar##1521
>>de:Oben im Gasthaus, steht neben einem Bett.
>>Upstairs inside the building.
.goto Tirisfal Glades,61.89,52.73
.accept The Chill of Death##375

#step
.goto Tirisfal Glades,61.56,53.06
>>Enter the building
.talk Dark Cleric Beryl##2129
>>Upstairs inside the building.
.goto Tirisfal Glades,61.57,52.19
.turnin Garments of Darkness##5650
.only Scourge and Priest

#step
.talk Mrs. Winters##2134
.kill 1 Balanced Throwing Dagger##25872
>>If you can afford it.
>>If you have better, skip this step.
.goto Tirisfal Glades,61.16,52.60
>>Visit the Vendor
.only Scourge and Rogue

#step
.talk Oliver Dwor##2136
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Tirisfal Glades,60.13,53.40
>>Visit the Vendor
.only Scourge and Rogue and itemcount(2494) == 0

#step
.talk Oliver Dwor##2136
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Tirisfal Glades,60.13,53.40
>>Visit the Vendor
.only Scourge and Warrior and itemcount(2488) == 0

#step
.talk Executor Zygand##1515
>>de:Am Straßenrand, nahe den Stufen zum großen Gebäude.
.goto Tirisfal Glades,60.59,51.77
.turnin At War With The Scarlet Crusade##427
.goto Tirisfal Glades,60.59,51.77
.accept At War With The Scarlet Crusade##370

#step
.talk Deathguard Burgess##1652
>>en:Standing in front of the steps to the town hall building.
>>de:Steht vor den Stufen des Rathauses.
.goto Tirisfal Glades,60.92,52.01
.accept Proof of Demise##374

#step
.goto Tirisfal Glades,59.58,52.12
>>Enter the building
.talk Apothecary Johaan##1518
>>de:In einem kleinen Haus, steht neben einem Kamin.
>>Inside the building.
.goto Tirisfal Glades,59.45,52.40
.turnin Fields of Grief##365
.goto Tirisfal Glades,59.45,52.40
.accept Fields of Grief##407
.goto Tirisfal Glades,59.45,52.40
.turnin A New Plague##367
.goto Tirisfal Glades,59.45,52.40
.accept A New Plague##368

#step
.talk Deathguard Dillinger##1496
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,58.20,51.45
.turnin A Putrid Task##404
.goto Tirisfal Glades,58.20,51.45
.accept The Mills Overrun##426

#step
.talk Junior Apothecary Holland##10665
>>de:He walks around the graveyard.
>>He walks around this area.
.goto Tirisfal Glades,58.25,49.76
.turnin Gordo's Task##5481
.goto Tirisfal Glades,58.25,49.76
.accept Doom Weed##5482

#step
.talk Captured Scarlet Zealot##1931
>>de:Im Keller des Gasthauses, neben einigen Fässern.
>>Downstairs inside the building.
.goto Tirisfal Glades,61.97,51.29
.turnin Fields of Grief##407

#step
.talk Austil de Mon##2131
>>en:Inside the inn, next to a bunch of chairs. He is the Warrior Class Trainer.
>>de:Im Gasthaus, neben einigen Stühlen. Er ist der Kriegerklassentrainer.
>>Inside the inn.
.goto Tirisfal Glades,61.86,52.54
.train
.goto Tirisfal Glades,61.86,52.54
.train
.only Warrior and level >= 8

#step
.talk Marion Call##2130
>>Upstairs in the inn.
.goto Tirisfal Glades,61.75,52.01
.train
.goto Tirisfal Glades,61.75,52.01
.train
.only Rogue and level >= 8

#step
.talk Dark Cleric Beryl##2129
>>Upstairs in the inn.
.goto Tirisfal Glades,61.57,52.19
.train
.only Priest and level >= 8

#step
.talk Rupert Boch##2127
>>Upstairs in the inn.
.goto Tirisfal Glades,61.60,52.40
.train
.goto Tirisfal Glades,61.60,52.40
.train
.only Warlock and level >= 8

#step
.talk Gina Lang##5750
>>Upstairs inside the building.
.kill 1 Grimoire of Firebolt (Rank 2)##16302
>>If you can't afford it, skip this step and make sure to buy it later.
.click the Grimoire of Firebolt (Rank 2)##16302
.goto Tirisfal Glades,61.55,52.61
>>Teach Your Imp Firebolt (Rank 2)
.only Scourge and Warlock

#step
.talk Cain Firesong##2128
>>Upstairs in the inn.
.goto Tirisfal Glades,61.97,52.46
.train
.goto Tirisfal Glades,61.97,52.46
.train
>>Frostbolt is optional, Fireball is more damage per mana at this level.
.only Mage and level >= 8

#step
.talk Innkeeper Renee##5688
>>de:Inside the inn, standing next to the bar.
>>Inside the building.
>>Quests get more difficult from here, have a stockpile of food and water.
.goto Tirisfal Glades,61.71,52.05
>>Stock up on Food and Water

#step
.talk Mrs. Winters##2134
>>If you can afford it, and you need more bag space, buy bags.
.goto Tirisfal Glades,61.16,52.60
>>Visit the Vendor

#step
.talk Selina Weston##3548
>>Selina can sell Lesser Healing Potions.
>>They are a limited item and may not be in stock if other players bought them recently.
>>There are difficult quests ahead you will want these for.
.goto Tirisfal Glades,61.76,50.03
>>Check for Potions

#step
.goto Tirisfal Glades,55.37,42.34
.complete 358,1 >>Kill 8 Rot Hide Graverobber
>>Use the Minor Troll's Blood potions you received from a quest earlier.
>>They reduce downtime more than you'd think.

#step
.click Doom Weed##176753
>>They look like small green and purple scraggly plants on the ground around this area.
>>They can be pretty spread out, so you may need to search around.
.goto Tirisfal Glades,57.17,35.72
.complete 5482,1 >>Collect 10 Doom Weed
>>You can find a few more around [56.98,40.63]

#step
.kill 1 Maggot Eye##1753
>>Inside the building.
>>He's a level 10, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you.
.goto Tirisfal Glades,58.66,30.76
.complete 398,1 >>Collect Maggot Eye's Paw

#step
.goto Tirisfal Glades,59.10,36.18
.complete 358,2 >>Kill 5 Rot Hide Mongrel

#step
.kill 1 Rot Hide enemies around this area
.goto Tirisfal Glades,59.10,36.18
.complete 358,3 >>Collect 8 Embalming Ichor

#step
.kill 1 Vile Fin enemies around this area
.goto Tirisfal Glades,59.86,28.31
.complete 368,1 >>Collect 5 Vile Fin Scale
>>You can find more around [62.06,29.45]

#step
.kill 1 Greater Duskbat##1553
.goto Tirisfal Glades,62.00,44.30
.complete 375,1 >>Collect 5 Duskbat Pelt
>>You can find more around:
>>[64.43,55.19]
>>[64.67,50.23]
>>[63.22,46.58]
>>[62.14,41.90]

#step
>>Allow Enemies to Kill You
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Tirisfal Glades,59.86,28.31
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Tirisfal Glades,56.40,49.38
.only not hardcore

#step
.talk Junior Apothecary Holland##10665
>>de:He walks around the graveyard.
>>He walks around this area.
.goto Tirisfal Glades,57.97,49.71
.turnin Doom Weed##5482

#step
.goto Tirisfal Glades,59.58,52.12
>>Enter the building
.talk Apothecary Johaan##1518
>>de:In einem kleinen Haus, steht neben einem Kamin.
>>Inside the building.
.goto Tirisfal Glades,59.45,52.40
.turnin A New Plague##368
.goto Tirisfal Glades,59.45,52.40
.accept A New Plague##369

#step
.talk Executor Zygand##1515
>>de:Am Straßenrand, nahe den Stufen zum großen Gebäude.
.goto Tirisfal Glades,60.58,51.77
.turnin Wanted: Maggot Eye##398

#step
.goto Tirisfal Glades,60.90,51.52
>>Enter the building
.talk Magistrate Sevren##1499
>>de:Steht im Rathausgebäude, neben einem Rednerpult.
>>Inside the building.
.goto Tirisfal Glades,61.26,50.85
.turnin Graverobbers##358
.goto Tirisfal Glades,61.26,50.85
.accept Forsaken Duties##359
.goto Tirisfal Glades,61.26,50.85
.accept The Prodigal Lich##405

#step
.talk Abigail Shiel##2118
>>en:Standing in front of a cart, under a red canopy.
>>de:Steht vor einem Wagen unter einem roten Baldachin.
>>This is for a quest.
.goto Tirisfal Glades,61.03,52.37
.complete 375,2 >>Buy Coarse Thread

#step
.goto Tirisfal Glades,61.56,53.05
>>Enter the building
.talk Gretchen Dedmar##1521
>>de:Oben im Gasthaus, steht neben einem Bett.
>>Upstairs inside the building.
.goto Tirisfal Glades,61.89,52.73
.turnin The Chill of Death##375

#step
.talk Innkeeper Renee##5688
>>de:Inside the inn, standing next to the bar.
>>Inside the building.
>>Quests get more difficult from here, have a stockpile of food and water.
.goto Tirisfal Glades,61.71,52.05
>>Stock up on Food and Water

#step
.talk Nurse Neela##5759
>>Inside the building.
.goto Tirisfal Glades,61.82,52.83
.train
.condition skillmax("First Aid") >= 75 >>Train Apprentice First Aid
.optional

#step
>>Create Bandages in Downtime
>>While you wait for boats or zeppelins, it's a good time to make bandages and increase your First Aid skill.
>>You'll need higher skill to make better bandages later, so make sure to level it up as you go.
>>Keep bandages on hand for another way to heal yourself.
.complete 362 >>Click Here to Continue

#step
.talk Mrs. Winters##2134
.kill 1 Balanced Throwing Dagger##25872
>>If you can afford it.
>>If you have better, skip this step.
.goto Tirisfal Glades,61.16,52.60
>>Visit the Vendor
.only Scourge and Rogue

#step
.talk Oliver Dwor##2136
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Tirisfal Glades,60.13,53.40
>>Visit the Vendor
.only Scourge and Rogue and itemcount(2494) == 0

#step
.talk Oliver Dwor##2136
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Tirisfal Glades,60.13,53.40
>>Visit the Vendor
.only Scourge and Warrior and itemcount(2488) == 0

#step
.talk Mrs. Winters##2134
>>If you can afford it, and you need more bag space, buy bags.
.goto Tirisfal Glades,61.16,52.60
>>Visit the Vendor

#step
.talk Selina Weston##3548
>>Selina can sell Lesser Healing Potions.
>>They are a limited item and may not be in stock if other players bought them recently.
>>There are difficult quests ahead you will want these for.
.goto Tirisfal Glades,61.76,50.03
>>Check for Potions

#step
.goto Tirisfal Glades,46.44,44.85
>>Follow the road
.kill 1 Devlin Agamand##1657
>>He looks like an armored skeleton mage.
.goto Tirisfal Glades,47.34,40.77
.complete 362,1 >>Collect Devlin's Remains
.only walking

#step
.goto Tirisfal Glades,49.37,36.03
>>Enter the building
.kill 1 Nissa Agamand##1655
>>She looks like the ghost of a woman that walks around inside the building.
>>She can be upstairs or downstairs.
.goto Tirisfal Glades,49.54,36.02
.complete 354,2 >>Collect Nissa's Remains

#step
.kill 1 Gregor Agamand##1654
>>He looks like a ghoul that walks around this area.
.goto Tirisfal Glades,45.74,29.38
.complete 354,1 >>Collect Gregor's Remains

#step
.kill 1 Thurman Agamand##1656
>>He looks like a zombie that walks around this area.
.goto Tirisfal Glades,43.64,35.41
.complete 354,3 >>Collect Thurman's Remains

#step
.kill 1 Soldier enemies around this area
>>They look like armored skeletons around this area.
>>All around this whole area.
.goto Tirisfal Glades,47.73,35.28
.complete 426,1 >>Collect 5 Notched Rib

#step
.kill 1 Darkeye Bonecaster##1522
>>All around this whole area.
.goto Tirisfal Glades,47.73,35.28
.complete 426,2 >>Collect 3 Blackened Skull

#step
.kill 1 enemies around this area
>>Only enemies that look like skeletons will drop the quest item.
>>All around this whole area.
>>If you reach level 9 and 4700 exp before finding it, skip this step.
.goto Tirisfal Glades,47.73,35.28
.collect A Letter to Yvette,1 |or
.goto Tirisfal Glades,47.73,35.28
.level 9 |or

#step
.click A Letter to Yvette##2839
>>If you reach level 9 and 4700 exp before finding it, skip this step.
.accept A Letter Undelivered##361
.only itemcount(2839) > 0

#step
.kill 1 Enemies in the Area
>>This will ensure you hit level 10 when turning in your quests later.
>>Enemies here have low health and armor making it a very good grind spot.
>>You can grind here longer if you wish to reduce grinding later.
.goto Tirisfal Glades,47.73,35.28
.level 9

#step
>>Allow Enemies to Kill You
>>Since you are less than level 11, you will not receive resurrection sickness when you revive.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Tirisfal Glades,47.73,35.28
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Tirisfal Glades,56.40,49.39
.only not hardcore

#step
.talk Deathguard Dillinger##1496
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,58.20,51.45
.turnin The Mills Overrun##426

#step
.goto Tirisfal Glades,61.56,53.05
>>Enter the building
.talk Coleman Farthing##1500
>>de:Im Gasthaus, steht neben einem Tisch.
>>Inside the building.
.goto Tirisfal Glades,61.72,52.29
.turnin Deaths in the Family##354
.goto Tirisfal Glades,61.72,52.29
.turnin The Haunted Mills##362
.goto Tirisfal Glades,61.72,52.29
.accept Speak with Sevren##355

#step
.talk Yvette Farthing##1560
>>Inside the building.
.goto Tirisfal Glades,61.58,52.60
.turnin A Letter Undelivered##361

#step
.talk Oliver Dwor##2136
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>You will be able to dual wield at level 10 soon and need a second weapon.
>>If you have upwards of 30 silver, skip this step. We'll buy a Cutlass in Undercity soon.
.goto Tirisfal Glades,60.13,53.40
>>Visit the Vendor
.only Scourge and Rogue and itemcount(2494) < 2

#step
.talk Rupert Boch##2127
>>Upstairs inside the building.
.goto Tirisfal Glades,61.60,52.40
.train
.goto Tirisfal Glades,61.60,52.40
.train
>>This requires Drain Soul to be trained.
.goto Tirisfal Glades,61.60,52.40
.train
.goto Tirisfal Glades,61.60,52.40
.train
.only Scourge and Warlock

#step
.talk Ageron Kargal##5724
>>en:Upstairs in the inn, standing next to a bed.
>>de:Oben im Gasthaus, steht neben einem Bett.
>>Upstairs inside the building.
.goto Tirisfal Glades,61.62,52.67
.accept Halgar's Summons##1478
.only Scourge and Warlock

#step
.goto Tirisfal Glades,61.88,65.06
>>Enter Undercity
.talk Carendin Halgar##5675
>>en:Standing next to a bubbling pool.
>>de:Steht neben einem blubbernden Becken.
.goto Undercity,85.04,26.01
.turnin Halgar's Summons##1478
.goto Undercity,85.04,26.01
.accept Creature of the Void##1473
.only Scourge and Warlock

#step
.talk Bethor Iceshard##1498
>>en:Standing on this platform, up some stairs, and looking at a big green staircase.
>>de:Steht auf dieser Plattform, einige Stufen hinauf, und blickt auf eine große grüne Treppe.
.goto Undercity,84.07,17.45
.turnin The Prodigal Lich##405
.goto Undercity,84.07,17.45
.accept The Lich's Identity##357
.only Scourge and Warlock

#step
>>Do You Need to Create a Wand?
>>If you already have a wand, you can skip the next bunch of steps.
>>Click the line below to select what you want to do.
>>Yes, Create a Wand
>>No, I Already Have a Wand
.only Warlock

#step
.complete 357 >>Collect 70 Linen Cloth
>>You are about to create your wand.
>>only not selfmade :: If you need more Linen Cloth, try to buy some from the Auction House.
.only Warlock

#step
.talk Victor Ward##11048
.goto Undercity,70.08,29.82
.train
.condition skillmax("Tailoring") >= 75 >>Learn Tailoring
.optional
.only Warlock

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 35 Bolts of Linen Cloth.
.complete 357 >>Collect 35 Bolt of Linen Cloth
.only Warlock

#step
.talk Millie Gregorian##4577
.goto Undercity,70.59,30.14
.complete 357 >>Buy 10 Coarse Thread
.only Warlock

#step
.talk Victor Ward##11048
.goto Undercity,70.08,29.82
.train
.only Warlock

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 10 Brown Linen Robes.
>>You are about to learn Enchanting and disenchant these.
.complete 357 >>Collect 10 Brown Linen Robe
.only Warlock

#step
.talk Malcomb Wynn##11067
.goto Undercity,62.54,60.35
.train
.condition skillmax("Enchanting") >= 75 >>Learn Enchanting
.optional
.only Warlock

#step
>>Disenchant the Brown Linen Robes
>>Use the "Disenchant" ability in the General tab of your spellbook.
>>If you don't get one of these items from disenchanting, talk to Thaddeus Webb here and try to buy it.
>>They are limited supply items, so it may not be available to buy.
>>only not selfmade :: You can also try to buy it from the Auction House.
.goto Undercity,62.38,60.98
.complete 357 >>Collect Strange Dust
.goto Undercity,62.38,60.98
.complete 357 >>Collect 2 Lesser Magic Essence
.only Warlock

#step
.talk Thaddeus Webb##4617
.goto Undercity,62.38,60.98
.complete 357 >>Buy Copper Rod
.goto Undercity,62.38,60.98
.complete 357 >>Buy Simple Wood
.only Warlock

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Runed Copper Rod.
.complete 357 >>Collect Runed Copper Rod
.only Warlock

#step
.talk Malcomb Wynn##11067
.goto Undercity,62.54,60.35
.train
.only Warlock

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Lesser Magic Wand.
.complete 357 >>Collect Lesser Magic Wand
.only Warlock

#step
.goto Undercity,66.23,0.23
>>Leave Undercity
.goto Tirisfal Glades,51.44,67.70
>>Enter the building
.click Perrine's Chest
>>Inside the building.
.goto Tirisfal Glades,51.06,67.57
.complete 1473,1 >>Collect Egalin's Grimoire
.only Scourge and Warlock

#step
.goto Tirisfal Glades,51.13,67.80
.complete 370,1 >>Kill Captain Perrine
>>Inside the building.
.only Scourge and Warlock

#step
.goto Tirisfal Glades,52.04,67.78
.complete 370,2 >>Kill 3 Scarlet Zealot
>>You can find more around [48.02,65.73]
.only Scourge and Warlock

#step
.goto Tirisfal Glades,52.04,67.78
.complete 370,3 >>Kill 3 Scarlet Missionary
>>You can find more around [48.02,65.73]
.only Scourge and Warlock

#step
.kill 1 Scarlet enemies around this area
>>We'll finish this quest later.
.goto Tirisfal Glades,52.04,67.78
.complete 374,1 >>Collect 10 Scarlet Insignia Ring
>>You can find more around [48.02,65.73]
.only Scourge and Warlock

#step
.goto Tirisfal Glades,61.88,65.06
>>Enter Undercity
.talk Carendin Halgar##5675
>>en:Standing next to a bubbling pool.
>>de:Steht neben einem blubbernden Becken.
.goto Undercity,85.04,26.01
.turnin Creature of the Void##1473
.goto Undercity,85.04,26.01
.accept The Binding##1471
.only Scourge and Warlock

#step
.click the Runes of Summoning##6284
>>Use them on the pink symbol on the ground.
.goto Undercity,86.62,27.10
.complete 1471,1 >>Kill Summoned Voidwalker
.only Scourge and Warlock

#step
.talk Carendin Halgar##5675
>>en:Standing next to a bubbling pool.
>>de:Steht neben einem blubbernden Becken.
.goto Undercity,85.04,26.01
.turnin The Binding##1471
.only Scourge and Warlock

#step
>>As you follow the guide, use your "Drain Soul" spell as you kill an enemy to get a Soul Shard.
>>Once you have a Soul Shard, use your "Summon Voidwalker" ability to summon your voidwalker.
>>It will tank enemies for you, making it easier to kill enemies.
.complete 355 >>Click Here to Continue
.only Scourge and Warlock

#step
.talk Innkeeper Norman##6741
>>Upstairs inside Undercity.
.goto Undercity,67.72,37.90
.hs
.only Scourge and Warlock

#step
.talk Deathguard Burgess##1652
>>en:Standing in front of the steps to the town hall building.
>>de:Steht vor den Stufen des Rathauses.
.goto Tirisfal Glades,60.93,52.00
.turnin Proof of Demise##374
.only Scourge and Warlock and readyq(374)

#step
.talk Executor Zygand##1515
>>de:Am Straßenrand, nahe den Stufen zum großen Gebäude.
.goto Tirisfal Glades,60.58,51.76
.turnin At War With The Scarlet Crusade##370
.goto Tirisfal Glades,60.58,51.76
.accept At War With The Scarlet Crusade##371
.only Scourge and Warlock

#step
.talk Austil de Mon##2131
>>en:Inside the inn, next to a bunch of chairs. He is the Warrior Class Trainer.
>>de:Im Gasthaus, neben einigen Stühlen. Er ist der Kriegerklassentrainer.
>>Inside the building.
.goto Tirisfal Glades,61.85,52.54
.accept Speak with Dillinger##1818
.only Scourge and Warrior

#step
.talk Deathguard Dillinger##1496
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,58.20,51.45
.turnin Speak with Dillinger##1818
.goto Tirisfal Glades,58.20,51.45
.accept Ulag the Cleaver##1819
.only Scourge and Warrior

#step
.click Mausoleum Trigger##104593
>>Watch the dialogue
>>Ulag the Cleaver will open the crypt door nearby and attack you.
.goto Tirisfal Glades,59.16,48.51
.complete 1819,1 >>Kill Ulag the Cleaver
.only Scourge and Warrior

#step
.talk Deathguard Dillinger##1496
>>de:Steht am Rand der Straße.
.goto Tirisfal Glades,58.20,51.45
.turnin Ulag the Cleaver##1819
.goto Tirisfal Glades,58.20,51.45
.accept Speak with Coleman##1820
.only Scourge and Warrior

#step
.goto Tirisfal Glades,61.56,53.04
>>Enter the building
.talk Coleman Farthing##1500
>>de:Im Gasthaus, steht neben einem Tisch.
>>Inside the building.
.goto Tirisfal Glades,61.72,52.29
.turnin Speak with Coleman##1820
.only Scourge and Warrior

#step
.talk Marion Call##2130
>>Upstairs inside the building.
.goto Tirisfal Glades,61.75,52.00
.accept Mennet Carkad##1885
>>Train Dual Wield
.goto Tirisfal Glades,61.75,52.00
.train
.goto Tirisfal Glades,61.75,52.00
.train
.only Scourge and Rogue

#step
.talk Cain Firesong##2128
>>Upstairs inside the building.
.goto Tirisfal Glades,61.97,52.47
.accept Speak with Anastasia##1881
.goto Tirisfal Glades,61.97,52.46
.train
.goto Tirisfal Glades,61.97,52.46
.train
.goto Tirisfal Glades,61.97,52.46
.train
.only Scourge and Mage

#step
.talk Mrs. Winters##2134
>>If you can afford it, and you need more bag space, buy bags.
.goto Tirisfal Glades,61.16,52.60
>>Visit the Vendor

#step
.goto Tirisfal Glades,51.44,67.70
>>Enter the building
.goto Tirisfal Glades,51.13,67.80
.complete 370,1 >>Kill Captain Perrine
>>Inside the building.
.only not Scourge Warlock

#step
.goto Tirisfal Glades,52.04,67.78
.complete 370,2 >>Kill 3 Scarlet Zealot
>>You can find more around [48.02,65.73]
.only not Scourge Warlock

#step
.goto Tirisfal Glades,52.04,67.78
.complete 370,3 >>Kill 3 Scarlet Missionary
>>You can find more around [48.02,65.73]
.only not Scourge Warlock

#step
.kill 1 Scarlet enemies around this area
>>We'll finish this quest later.
.goto Tirisfal Glades,52.04,67.78
.complete 374,1 >>Collect 10 Scarlet Insignia Ring
>>You can find more around [48.02,65.73]
.only not Scourge Warlock

#step
.talk Bethor Iceshard##1498
>>en:Standing on this platform, up some stairs, and looking at a big green staircase.
>>de:Steht auf dieser Plattform, einige Stufen hinauf, und blickt auf eine große grüne Treppe.
.goto Undercity,84.07,17.45
.turnin The Prodigal Lich##405
.goto Undercity,84.07,17.45
.accept The Lich's Identity##357
.only not Scourge Warlock

#step
.talk Mennet Carkad##6467
.goto Undercity,83.51,69.11
.turnin Mennet Carkad##1885
.goto Undercity,83.51,69.11
.accept The Deathstalkers##1886
.only Scourge and Rogue

#step
.talk Archibald##11870
>>This will allow you to equip one-handed swords.
.goto Undercity,57.31,32.77
.train
.condition weaponskill("SWORD") > 0 >>Train Swords
.only Scourge and Rogue

#step
.talk Louis Warren##4557
.kill 1 Cutlass##851
>>This is well worth it if you can afford it.
>>You will need 21 silver.
.goto Undercity,61.16,40.88
>>Visit the Vendor
.only Scourge and Rogue

#step
.talk Nathaniel Steenwick##4592
.kill 1 Keen Throwing Knife##3107
>>If you can afford it.
>>You will equip it after you reach level 11 soon.
>>If you have better, skip this step.
.goto Undercity,77.49,49.63
>>Visit the Vendor
.only Scourge and Rogue

#step
.talk Brom Killian##4598
>>We are learning this to make Sharpening Stones. They are a large DPS increase at this level.
.goto Undercity,56.02,37.39
.train
.condition skillmax("Mining") >= 75 >>Train Apprentice Mining
.optional
.only Warrior or Rogue

#step
.talk Sarah Killian##4599
.goto Undercity,56.68,36.86
.collect Mining Pick,1
.goto Undercity,56.68,36.86
>>Visit the Vendor
.only Warrior or Rogue

#step
.talk Basil Frye##4605
>>Gather Rough Stone as you quest and make them into Sharpening Stones to apply to your weapons.
>>Do this until level 20, when it will no longer be worth the time.
.goto Undercity,56.02,37.39
.train
.condition skillmax("Blacksmithing") >= 75 >>Train Apprentice Blacksmithing
.optional
.only Warrior or Rogue

#step
>>Do You Need to Create a Wand?
>>If you already have a wand, you can skip the next bunch of steps.
>>Click the line below to select what you want to do.
>>Yes, Create a Wand
>>No, I Already Have a Wand
>>No, I Already Have a Wand
.only Priest or Mage

#step
.complete 357 >>Collect 70 Linen Cloth
>>You are about to create your wand.
>>only not selfmade :: If you need more Linen Cloth, try to buy some from the Auction House.
.only Priest or Mage

#step
.talk Victor Ward##11048
.goto Undercity,70.08,29.82
.train
.condition skillmax("Tailoring") >= 75 >>Learn Tailoring
.optional
.only Priest or Mage

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 35 Bolts of Linen Cloth.
.complete 357 >>Collect 35 Bolt of Linen Cloth
.only Priest or Mage

#step
.talk Millie Gregorian##4577
.goto Undercity,70.59,30.14
.complete 357 >>Buy 10 Coarse Thread
.only Priest or Mage

#step
.talk Victor Ward##11048
.goto Undercity,70.08,29.82
.train
.only Priest or Mage

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 10 Brown Linen Robes.
>>You are about to learn Enchanting and disenchant these.
.complete 357 >>Collect 10 Brown Linen Robe
.only Priest or Mage

#step
.talk Malcomb Wynn##11067
.goto Undercity,62.54,60.35
.train
.condition skillmax("Enchanting") >= 75 >>Learn Enchanting
.optional
.only Priest or Mage

#step
>>Disenchant the Brown Linen Robes
>>Use the "Disenchant" ability in the General tab of your spellbook.
>>If you don't get one of these items from disenchanting, talk to Thaddeus Webb here and try to buy it.
>>They are limited supply items, so it may not be available to buy.
>>only not selfmade :: You can also try to buy it from the Auction House.
.goto Undercity,62.38,60.98
.complete 357 >>Collect Strange Dust
.goto Undercity,62.38,60.98
.complete 357 >>Collect 2 Lesser Magic Essence
.only Priest or Mage

#step
.talk Thaddeus Webb##4617
.goto Undercity,62.38,60.98
.complete 357 >>Buy Copper Rod
.goto Undercity,62.38,60.98
.complete 357 >>Buy Simple Wood
.only Priest or Mage

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Runed Copper Rod.
.complete 357 >>Collect Runed Copper Rod
.only Priest or Mage

#step
.talk Lavinia Crowe##4616
.goto Undercity,62.47,61.80
.train
.only Priest or Mage

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Lesser Magic Wand.
.complete 357 >>Collect Lesser Magic Wand
.only Priest	or Mage

#step
.talk Aelthalyste##4606
.goto Undercity,49.27,17.11
.accept Touch of Weakness##5658
.goto Undercity,49.27,17.11
.train
.goto Undercity,49.27,17.11
.train
.goto Undercity,49.27,17.11
.train
.goto Undercity,49.27,17.11
.train
>>only not hardcore :: Only train Resurrection if you plan to do group content.
.only Scourge and Priest

#step
.talk Anastasia Hartwell##4568
.goto Undercity,85.14,10.01
.turnin Speak with Anastasia##1881
.goto Undercity,85.14,10.01
.accept The Balnir Farmstead##1882
.only Scourge and Mage

#step
.talk Deathguard Burgess##1652
>>en:Standing in front of the steps to the town hall building.
>>de:Steht vor den Stufen des Rathauses.
.goto Tirisfal Glades,60.93,52.00
.turnin Proof of Demise##374
.only not Scourge Warlock and readyq(374)

#step
.talk Executor Zygand##1515
>>de:Am Straßenrand, nahe den Stufen zum großen Gebäude.
.goto Tirisfal Glades,60.58,51.76
.turnin At War With The Scarlet Crusade##370
.goto Tirisfal Glades,60.58,51.76
.accept At War With The Scarlet Crusade##371
.only not Scourge Warlock

#step
.talk Innkeeper Renee##5688
>>de:Inside the inn, standing next to the bar.
>>Inside the building.
>>Quests get more difficult from here, have a stockpile of food and water.
.goto Tirisfal Glades,61.71,52.05
>>Stock up on Food and Water

#step
.talk Selina Weston##3548
>>Selina can sell Lesser Healing Potions.
>>They are a limited item and may not be in stock if other players bought them recently.
>>There are difficult quests ahead you will want these for.
.goto Tirisfal Glades,61.76,50.03
>>Check for Potions

#step
.talk Deathguard Linnea##1495
>>de:Am Straßenrand, steht vor einem Zelt.
.goto Tirisfal Glades,65.49,60.25
.turnin Forsaken Duties##359
.goto Tirisfal Glades,65.49,60.25
.accept Return to the Magistrate##360
.goto Tirisfal Glades,65.49,60.25
.accept Rear Guard Patrol##356

#step
.click Balnir Snapdragons
.goto Tirisfal Glades,77.39,61.76
.complete 1882,1 >>Collect Balnir Snapdragons
.only Scourge and Mage

#step
.goto Tirisfal Glades,75.54,60.85
.complete 356,1 >>Kill 8 Bleeding Horror
>>only hardcore :: These mobs can be tougher than normal, go slow and let yourself heal after each fight.
>>only hardcore :: Beware of the rare spawn ghost that can spawn on the field, it does a lot of damage.

#step
.goto Tirisfal Glades,75.54,60.85
.complete 356,2 >>Kill 8 Wandering Spirit
>>only hardcore :: These mobs can be tougher than normal, go slow and let yourself heal after each fight.
>>only hardcore :: Beware of the rare spawn ghost that can spawn on the field, it does a lot of damage.

#step
.goto Tirisfal Glades,79.31,57.29
>>Follow the path up
.goto Tirisfal Glades,79.18,55.98
>>Enter the building
.goto Tirisfal Glades,78.82,56.13
.complete 371,1 >>Kill Captain Vachon
>>Inside the building.
>>If there's a Friar with him, kill the Friar first.
>>Clear the enemies around the tower first as Captain Vachon will run for help when low health.
.only walking

#step
.goto Tirisfal Glades,79.79,55.85
.complete 371,2 >>Kill 5 Scarlet Friar
>>These mobs can cast a full heal.
>>only Rogue :: Try to save energy to Gouge them to stop the cast.
>>You can find more around [76.42,55.60]

#step
.kill 1 Vicious Night Web Spider##1555
.goto Tirisfal Glades,84.20,53.16
.complete 369,1 >>Collect 4 Vicious Night Web Spider Venom
>>You can find more around:
>>[88.35,53.73]
>>[89.50,51.06]

#step
.goto Tirisfal Glades,79.34,48.27
>>Follow the path
.click Gunther's Books
.goto Tirisfal Glades,67.97,42.10
.complete 357,1 >>Collect The Lich's Spellbook
.only walking

#step
.talk Selina Weston##3548
>>Selina can sell Lesser Healing Potions.
>>They are a limited item and may not be in stock if other players bought them recently.
>>There are difficult quests ahead you will want these for.
.goto Tirisfal Glades,61.76,50.03
>>Check for Potions

#step
.goto Tirisfal Glades,59.58,52.12
>>Enter the building
.talk Apothecary Johaan##1518
>>de:In einem kleinen Haus, steht neben einem Kamin.
>>Inside the building.
.goto Tirisfal Glades,59.45,52.40
.turnin A New Plague##369
.goto Tirisfal Glades,59.45,52.40
.accept A New Plague##492
.goto Tirisfal Glades,59.45,52.40
.accept Delivery to Silverpine Forest##445

#step
.talk Executor Zygand##1515
>>de:Am Straßenrand, nahe den Stufen zum großen Gebäude.
.goto Tirisfal Glades,60.58,51.77
.turnin At War With The Scarlet Crusade##371
.goto Tirisfal Glades,60.58,51.77
.accept At War With The Scarlet Crusade##372

#step
.talk Deathguard Burgess##1652
>>en:Standing in front of the steps to the town hall building.
>>de:Steht vor den Stufen des Rathauses.
.goto Tirisfal Glades,60.93,52.00
.turnin Proof of Demise##374
.only readyq(374)

#step
.goto Tirisfal Glades,60.90,51.52
>>Enter the building
.talk Magistrate Sevren##1499
>>de:Steht im Rathausgebäude, neben einem Rednerpult.
>>Inside the building.
.goto Tirisfal Glades,61.26,50.84
.turnin Return to the Magistrate##360
.goto Tirisfal Glades,61.26,50.84
.turnin Speak with Sevren##355

#step
.talk Mrs. Winters##2134
>>If you can afford it, and you need more bag space, buy bags.
.goto Tirisfal Glades,61.16,52.60
>>Visit the Vendor

#step
.goto Tirisfal Glades,61.56,53.06
>>Enter the building
.talk Captured Mountaineer##2211
>>en:In the basement of the inn, next to some barrels.
>>Downstairs inside the building.
.goto Tirisfal Glades,61.94,51.40
.turnin A New Plague##492

#step
.talk Bethor Iceshard##1498
>>en:Standing on this platform, up some stairs, and looking at a big green staircase.
>>de:Steht auf dieser Plattform, einige Stufen hinauf, und blickt auf eine große grüne Treppe.
.goto Undercity,84.07,17.45
.turnin The Lich's Identity##357
.goto Undercity,84.07,17.45
.accept Return the Book##366

#step
.talk Mennet Carkad##6467
.goto Undercity,83.51,69.11
.turnin The Deathstalkers##1886
.goto Undercity,83.51,69.11
.accept The Deathstalkers##1898
.only Scourge and Rogue and itemcount(7231) > 0

#step
.talk Andron Gant##6522
>>en:Standing behind a stone slab desk, standing under a canopy.
>>de:Steht hinter einem Schreibtisch aus Steinplatten, unter einem Baldachin.
.goto Undercity,54.82,76.30
.turnin The Deathstalkers##1898
.goto Undercity,54.82,76.30
.accept The Deathstalkers##1899
.only Scourge and Rogue and completedq(1886)

#step
.click Andron's Bookshelf##103600
.goto Undercity,55.42,77.05
.complete 1899,1 >>Collect Andron's Ledger
.only Scourge and Rogue and completedq(1886)

#step
.talk Mennet Carkad##6467
.goto Undercity,83.51,69.11
.turnin The Deathstalkers##1899
.goto Undercity,83.50,69.10
.accept The Deathstalkers##1978
.only Scourge and Rogue and completedq(1886)

#step
.talk Varimathras##2425
.goto Undercity,56.30,92.20
.turnin The Deathstalkers##1978
.only Scourge and Rogue and completedq(1886)

#step
.talk Anastasia Hartwell##4568
.goto Undercity,85.14,10.01
.turnin The Balnir Farmstead##1882
.only Scourge and Mage

#step
.talk Deathguard Linnea##1495
>>de:Am Straßenrand, steht vor einem Zelt.
.goto Tirisfal Glades,65.49,60.25
.turnin Rear Guard Patrol##356

#step
.talk Gunther Arcanus##1497
>>en:Standing next to a campfire on the small island in the middle of the lake.
>>de:Steht neben einem Lagerfeür auf der kleinen Insel in der Mitte des Sees.
.goto Tirisfal Glades,68.20,41.92
.turnin Return the Book##366
.goto Tirisfal Glades,68.20,41.92
.accept Proving Allegiance##409

#step
.click Crate of Candles##1586
>>Complete the "Candles of Beckoning" quest.
.goto Tirisfal Glades,68.16,42.02
.complete 409 >>Collect Candle of Beckoning

#step
.click Lillith's Dinner Table##1557
>>Complete the "Dormant Shade" quest.
.goto Tirisfal Glades,66.64,44.89
.complete 409,1 >>Kill Lillith Nefara

#step
.talk Gunther Arcanus##1497
>>en:Standing next to a campfire on the small island in the middle of the lake.
>>de:Steht neben einem Lagerfeür auf der kleinen Insel in der Mitte des Sees.
.goto Tirisfal Glades,68.20,41.92
.turnin Proving Allegiance##409
.goto Tirisfal Glades,68.20,41.92
.accept The Prodigal Lich Returns##411

#step
.goto Tirisfal Glades,79.60,25.20
.complete 372,1 >>Kill Captain Melrache
>>Inside the tower.
>>He has two guards but they are very weak.
>>Focus the bodyguards down first, don't be afraid to run away and reset the fight after killing one to make it easier.
>>An enemy patrols around the tower, kill it first.
>>Grind en route to this quest, we want to be level 12 soon.

#step
.goto Tirisfal Glades,79.60,25.20
.complete 372,2 >>Kill 2 Scarlet Bodyguard

#step
.talk Innkeeper Renee##5688
>>de:Inside the inn, standing next to the bar.
>>Inside the building.
.goto Tirisfal Glades,61.71,52.05
>>Stock up on Food and Water

#step
.talk Mrs. Winters##2134
>>If you can afford it, and you need more bag space, buy bags.
.goto Tirisfal Glades,61.16,52.60
>>Visit the Vendor

#step
.talk Executor Zygand##1515
>>de:Am Straßenrand, nahe den Stufen zum großen Gebäude.
.goto Tirisfal Glades,60.58,51.77
.turnin At War With The Scarlet Crusade##372

#step
.talk Selina Weston##3548
>>Selina can sell Lesser Healing Potions.
>>They are a limited item and may not be in stock if other players bought them recently.
>>There are difficult quests ahead you will want these for.
.goto Tirisfal Glades,61.76,50.03
>>Check for Potions

#step
.kill 1 Astor Hadren##6497
>>He walks along the road between Brill in Tirisfal Glades, and The Sepulcher in Silverpine Forest.
>>The fight can be tough, so be ready to use potions if available.
>>He's level 13, but you should be able to kill him at this level.
.complete 1886,1 >>Collect Astor's Letter of Introduction
.only Scourge and Rogue

#step
.goto Silverpine Forest,56.30,9.25
>>Enter the building
.talk Deathstalker Erland##1978
>>Inside the building.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Silverpine Forest,56.19,9.18
.accept Escorting Erland##435

#step
>>Watch the dialogue
>>Follow Deathstalker Erland and protect him as he walks.
>>He eventually walks to this location.
.goto Silverpine Forest,54.30,13.43
.complete 435,1 >>Erland Must Reach Rane Yorick

#step
.talk Rane Yorick##1950
>>en:Standing in front of a big house with a deer head mounted above the doorway.
>>de:Steht vor einem großen Haus mit einem Hirschkopf über dem Eingang.
.goto Silverpine Forest,53.46,13.43
.turnin Escorting Erland##435
.goto Silverpine Forest,53.46,13.43
.accept The Deathstalkers' Report##449
.goto Silverpine Forest,53.46,13.42
.accept Wild Hearts##429

#step
.kill 1 Worg enemies around this area
>>They look like black wolves.
>>Go out of your way to kill these, the drop rate is low.
>>You will kill 7~ Worgs during the escort quest soon. You should get 2~ hearts from this.
.goto Silverpine Forest,57.05,11.75
.collect Discolored Worg Heart,6
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[60.92,11.16]
>>[65.26,8.37]

#step
.goto Silverpine Forest,48.24,38.96
>>Follow the road
.talk Karos Razok##2226
>>en:Get The Sepulcher Flight Path.
>>de:Hol dir den Flugpunkt Das Grabmal.
.goto Silverpine Forest,45.62,42.60
.fly The Sepulcher
.only walking

#step
.talk Karos Razok##2226
>>en:Get The Sepulcher Flight Path.
>>de:Hol dir den Flugpunkt Das Grabmal.
>>We are opening the flight map to let the guide learn that you have the Undercity flight path already.
.goto Silverpine Forest,45.62,42.60
.fly Undercity

#step
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
>>He walks around this area.
.goto Silverpine Forest,44.20,39.78
.accept Prove Your Worth##421

#step
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.accept Border Crossings##477

#step
.talk Deathguard Podrig##6389
>>en:He's standing next to a mailbox.
>>de:He's standing next to a mailbox.
.goto Silverpine Forest,43.43,41.68
.accept Supplying the Sepulcher##6321
.only Scourge

#step
.goto Silverpine Forest,43.09,41.39
>>Enter the crypt
.talk High Executor Hadrec##1952
>>en:He's standing at the bottom of the crypt next to a bookcase.
>>de:Er steht unten in der Gruft neben einem Bücherregal.
>>Downstairs inside the crypt.
.goto Silverpine Forest,43.43,40.87
.turnin The Deathstalkers' Report##449
.goto Silverpine Forest,43.43,40.87
.accept Speak with Renferrel##3221
.goto Silverpine Forest,43.43,40.87
.accept The Dead Fields##437

#step
.talk Apothecary Renferrel##1937
>>en:He's standing behind a counter with a bubbling container on it.
>>de:Er steht hinter einem Tresen mit einem blubbernden Behälter darauf.
>>Leave the crypt.
.goto Silverpine Forest,42.80,40.86
.turnin Delivery to Silverpine Forest##445
.goto Silverpine Forest,42.80,40.86
.accept A Recipe For Death##447
.goto Silverpine Forest,42.80,40.86
.turnin Wild Hearts##429
.goto Silverpine Forest,42.80,40.86
.accept Return to Quinn##430
.goto Silverpine Forest,42.80,40.86
.turnin Speak with Renferrel##3221
.goto Silverpine Forest,42.80,40.86
.accept Zinge's Delivery##1359
.only haveq(445) or completedq(445)

#step
.talk Edwin Harly##2140
>>If you can afford it, and you need more bag space, buy bags.
>>He can also sell more healing potions if you're running low.
.goto Silverpine Forest,43.98,39.90
>>Visit the Vendor

#step
.talk Karos Razok##2226
>>en:Get The Sepulcher Flight Path.
>>de:Hol dir den Flugpunkt Das Grabmal.
.goto Silverpine Forest,45.62,42.60
.turnin Supplying the Sepulcher##6321
.goto Silverpine Forest,45.62,42.60
.accept Ride to the Undercity##6323
.only Scourge

#step
.goto Silverpine Forest,49.54,35.83
.complete 421,1 >>Kill 5 Moonrage Whitescalp
>>You can find more around:
>>[Silverpine Forest 50.87,41.75]
>>[Silverpine Forest 53.89,39.63]
>>[Silverpine Forest 54.54,43.80]
>>[Silverpine Forest 52.26,47.97]

#step
.kill 1 enemies around this area
.goto Silverpine Forest,49.54,35.83
.level 12
>>You can find more around:
>>[50.87,41.75]
>>[53.89,39.63]
>>[54.54,43.80]
>>[52.26,47.97]

#step
.goto Silverpine Forest,47.13,40.41
>>Follow the road
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
>>He walks around this area.
.goto Silverpine Forest,44.20,39.78
.turnin Prove Your Worth##421
.goto Silverpine Forest,44.20,39.78
.accept Arugal's Folly##422
.only walking

#step
.goto Silverpine Forest,46.29,41.44
>>Follow the road
.goto Silverpine Forest,49.74,30.06
>>Cross the bridge
.goto Silverpine Forest,52.81,27.80
>>Enter the building
.click Dusty Spellbooks
>>Upstairs inside the building.
>>You will be attacked after you loot it.
.goto Silverpine Forest,52.82,28.58
.complete 422,1 >>Collect Remedy of Arugal
.only walking

#step
.goto Silverpine Forest,53.40,13.27
>>Enter the building
.talk Quinn Yorick##1951
>>Upstairs inside the building.
.goto Silverpine Forest,53.43,12.59
.turnin Return to Quinn##430

#step
.talk Rane Yorick##1950
>>en:Standing in front of a big house with a deer head mounted above the doorway.
>>de:Steht vor einem großen Haus mit einem Hirschkopf über dem Eingang.
>>Outside the building.
.goto Silverpine Forest,53.46,13.43
.accept Ivar the Foul##425

#step
.goto Silverpine Forest,52.00,14.07
>>Enter the building
.kill 1 Ivar the Foul##1971
>>Inside the building.
>>There are three ghouls inside the building with him, but one occasionally patrols to the front of the barn.
>>Wait for that one to patrol out and kill it alone so you only have to deal with the two extra enemy.
>>One of the remaining ghouls also moves a bit and can be lured out separately.
.goto Silverpine Forest,51.53,13.91
.complete 425,1 >>Collect Ivar's Head

#step
.talk Rane Yorick##1950
>>en:Standing in front of a big house with a deer head mounted above the doorway.
>>de:Steht vor einem großen Haus mit einem Hirschkopf über dem Eingang.
.goto Silverpine Forest,53.46,13.43
.turnin Ivar the Foul##425

#step
>>A level 25 elite called "Son of Arugal" patrols around this next quest area.
>>He looks like a worgen and slowly walks around.
>>Keep your head on a swivel and do not aggro him, you will almost certainly die.
.click Here If You Understand
.only hardcore and haveq(437)

#step
.goto Silverpine Forest,45.44,21.01
.complete 437,2 >>Enter the Dead Fields

#step
.kill 1 Rot Hide enemies around this area
>>They look like gnolls.
.kill 1 Nightlash##1983
>>She will eventually spawn at this location, once you've killed enough Rot Hide enemies.
.goto Silverpine Forest,45.44,21.01
.complete 437,1 >>Collect Essence of Nightlash

#step
.kill 1 Grizzled Bear enemies around this area
>>Be careful of the elite worgen that walks around this area.
.goto Silverpine Forest,42.56,18.47
.complete 447,1 >>Collect 6 Grizzled Bear Heart
>>You can find more around:
>>[39.31,16.15]
>>[34.99,16.68]

#step
.kill 1 Moss Stalker##1780
>>Inside and outside the mine.
>>Be careful of the elite worgen that walks around this area.
.goto Silverpine Forest,35.65,13.58
.complete 447,2 >>Collect 6 Skittering Blood
>>It's possible your bags start to get full doing this quest.
>>Theres a nearby vendor here:
>>[33.00,17.84]

#step
.kill 1 enemies around this area
>>Inside and outside the mine.
>>only hardcore :: Watch for respawns while in the area.
.goto Silverpine Forest,35.65,13.58
.level 13

#step
>>Allow Enemies to Kill You
>>You will only receive resurrection sickness for a short time.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Silverpine Forest,35.65,13.58
.condition isdead >>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Silverpine Forest,44.31,41.51
.only not hardcore

#step
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
>>He walks around this area.
.goto Silverpine Forest,44.20,39.78
.turnin Arugal's Folly##422
.goto Silverpine Forest,44.20,39.78
.accept Arugal's Folly##423

#step
.goto Silverpine Forest,43.09,41.39
>>Enter the crypt
.talk High Executor Hadrec##1952
>>en:He's standing at the bottom of the crypt next to a bookcase.
>>de:Er steht unten in der Gruft neben einem Bücherregal.
>>Downstairs inside the crypt.
.goto Silverpine Forest,43.43,40.87
.turnin The Dead Fields##437
.goto Silverpine Forest,43.43,40.87
.accept The Decrepit Ferry##438

#step
.click Corpse Laden Boat##1593
>>only hardcore :: Be very careful navigating to the boat, the enemies around here are high level.
.goto Silverpine Forest,58.39,34.84
.turnin The Decrepit Ferry##438
.goto Silverpine Forest,58.39,34.84
.accept Rot Hide Clues##439

#step
.goto Silverpine Forest,54.00,37.86
>>Follow the path
.kill 1 Moonrage Darksoul##1782
>>Inside and outside the mine.
>>only hardcore :: Watch for patrols and respawns.
.goto Silverpine Forest,56.54,46.02
.complete 423,2 >>Collect 3 Darksoul Shackle
.only walking

#step
.kill 1 Moonrage Glutton##1779
>>Inside and outside the mine.
>>only hardcore :: Watch for patrols and respawns.
.goto Silverpine Forest,56.54,46.02
.complete 423,1 >>Collect 6 Glutton Shackle

#step
.click Dalaran Crate##1627
>>Clear a safe space around the camp. This quest can be deadly.
>>You will almost always pull atleast 2 of the mages at once. If you pull 3, run away immediately.
>>Pulling 2 is fairly safe, just use a healing potion.
>>Do not pull the second pair of 2 mages until your potion is off cooldown, you should have time before the mobs respawn.
>>If you do not have 2 healing potions, consider asking for help in chat.
.goto Silverpine Forest,49.91,60.32
.turnin Border Crossings##477
.goto Silverpine Forest,49.91,60.32
.accept Maps and Runes##478

#step
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.turnin Maps and Runes##478
.goto Silverpine Forest,43.98,40.93
.accept Dalar's Analysis##481

#step
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
>>He walks around this area.
.goto Silverpine Forest,44.19,39.78
.turnin Arugal's Folly##423
.goto Silverpine Forest,44.19,39.78
.turnin Dalar's Analysis##481
.goto Silverpine Forest,44.19,39.78
.accept Dalaran's Intentions##482

#step
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.turnin Dalaran's Intentions##482

#step
.goto Silverpine Forest,43.08,41.39
>>Enter the crypt
.talk High Executor Hadrec##1952
>>en:He's standing at the bottom of the crypt next to a bookcase.
>>de:Er steht unten in der Gruft neben einem Bücherregal.
>>Downstairs inside the crypt.
.goto Silverpine Forest,43.43,40.87
.turnin Rot Hide Clues##439
.goto Silverpine Forest,43.43,40.87
.accept The Engraved Ring##440

#step
.kill 1 enemies around this area
.goto Silverpine Forest,52.81,33.14
.level 14

#step
.goto Tirisfal Glades,60.90,51.51
>>Enter the building
.talk Magistrate Sevren##1499
>>de:Steht im Rathausgebäude, neben einem Rednerpult.
>>Inside the building.
>>If your hearth is not still set to Brill, skip this step.
>>You will turn it in later.
.goto Tirisfal Glades,61.26,50.85
.turnin The Engraved Ring##440
.goto Tirisfal Glades,61.26,50.85
.accept Raleigh and the Undercity##441

#step
.talk Gordon Wendham##4556
>>de:Standing next to a weapon rack.
>>Upstairs inside Undercity.
.goto Undercity,61.49,41.80
.turnin Ride to the Undercity##6323
.goto Undercity,61.49,41.80
.accept Michael Garrett##6322
.only Scourge

#step
.talk Michael Garrett##4551
>>de:Standing on the top level of Undercity.
.goto Undercity,63.26,48.56
.turnin Michael Garrett##6322
.only Scourge

#step
.talk Raleigh Andrean##2050
.goto Undercity,61.99,42.72
.turnin Raleigh and the Undercity##441
.only haveq(441)

#step
.talk Bethor Iceshard##1498
>>en:Standing on this platform, up some stairs, and looking at a big green staircase.
>>de:Steht auf dieser Plattform, einige Stufen hinauf, und blickt auf eine große grüne Treppe.
.goto Undercity,84.07,17.45
.turnin The Prodigal Lich Returns##411

#step
.talk Mennet Carkad##6467
.goto Undercity,83.51,69.11
.turnin The Deathstalkers##1886
.goto Undercity,83.51,69.11
.accept The Deathstalkers##1898
.only Scourge and Rogue and itemcount(7231) > 0

#step
.talk Andron Gant##6522
>>en:Standing behind a stone slab desk, standing under a canopy.
>>de:Steht hinter einem Schreibtisch aus Steinplatten, unter einem Baldachin.
.goto Undercity,54.82,76.30
.turnin The Deathstalkers##1898
.goto Undercity,54.82,76.30
.accept The Deathstalkers##1899
.only Scourge and Rogue and completedq(1886)

#step
.click Andron's Bookshelf##103600
.goto Undercity,55.42,77.05
.complete 1899,1 >>Collect Andron's Ledger
.only Scourge and Rogue and completedq(1886)

#step
.talk Mennet Carkad##6467
.goto Undercity,83.51,69.11
.turnin The Deathstalkers##1899
.goto Undercity,83.50,69.10
.accept The Deathstalkers##1978
.only Scourge and Rogue and completedq(1886)

#step
.talk Varimathras##2425
.goto Undercity,56.30,92.20
.turnin The Deathstalkers##1978
.only Scourge and Rogue and completedq(1886)

#step
.goto Undercity,52.84,77.62
>>Follow the path down
.talk Master Apothecary Faranell##2055
>>en:He's standing at the bottom of the Apothecarium next to a chopped up Abomination.
>>de:Er steht ganz unten im Apothekarium neben einer zerlegten Monstrosität.
.goto Undercity,48.82,69.29
.turnin A Recipe For Death##447

#step
.talk Apothecary Zinge##5204
>>en:Standing against the back wall in the big underground room.
>>de:Standing against the back wall in the big underground room.
.goto Undercity,50.13,67.99
.turnin Zinge's Delivery##1359
.goto Undercity,50.13,67.99
.accept Sample for Helbrim##1358

#step
.goto Tirisfal Glades,60.90,51.51
>>Enter the building
.talk Magistrate Sevren##1499
>>de:Steht im Rathausgebäude, neben einem Rednerpult.
>>Inside the building.
>>It is no longer convenient to turn in Raleigh and the Undercity so we are skipping it.
.goto Tirisfal Glades,61.26,50.85
.turnin The Engraved Ring##440
.only haveq(440)

#step
.goto Durotar,45.52,12.07
>>Enter Orgrimmar
.goto Orgrimmar,47.53,65.22
>>Enter the building
.talk Doras##3310
>>en:On a big plateau, you will need to ride an elevator up to get to him.
>>de:At the top of the tower.
>>At the top of the tower.
.goto Orgrimmar,45.12,63.89
.fly Orgrimmar
.only walking

#step
.talk Therzok##6446
>>Inside the Cleft of Shadow.
.goto Orgrimmar,42.73,53.55
.accept The Shattered Hand##1963
.only Orc and Rogue or Troll and Rogue

#step
.goto Durotar,52.38,33.50
>>Follow the road
.goto Durotar,52.23,42.43
>>Follow the road
.talk Takrin Pathseeker##3336
>>de:Standing in the road.
.goto Durotar,50.85,43.59
.accept Conscript of the Horde##840
.only walking
]])
