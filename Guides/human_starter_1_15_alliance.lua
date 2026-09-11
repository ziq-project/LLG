--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Human Starter (1-15)
#key human_starter_1_15_alliance
#faction Alliance
#category leveling
#next Darkshore (13-17)


#step
>>You won't use it in the Northshire Valley starter area.
>>You will get another one before you need to use it.
>>We are doing this to gain an extra bag slot.
.vendor
.only not Warlock

#step
.goto Elwynn Forest,46.38,38.58
.kill 2 Young Wolf##299
>>Loot them for 10 copper worth of vendor items.
>>This will let you train a spell early.
>>This substantially increases your leveling speed and is worth the detour.
>>You can find more around:
>>[45.82,44.02]
>>[50.16,45.83]
>>[52.06,40.29]
.only (Warrior or Warlock) and level <= 2

#step
.talk Godric Rothgar##1213
>>Acquire 10 copper.
>>You can sell some of your gear if you are short, it's not important at this level.
.goto Elwynn Forest,47.69,41.42
.vendor
.only Warrior or Warlock

#step
.talk Deputy Willem##823
>>en:Standing in front of the big church.
>>de:Steht vor der großen Kirche.
.goto Elwynn Forest,48.17,42.95
.accept A Threat Within##783

#step
.talk Drusilla La Salle##459
>>en:Standing in the graveyard, next to the wall.
>>de:Steht auf dem Friedhof, neben der Maür.
>>Outside, next to the building.
.goto Elwynn Forest,49.87,42.65
.accept The Stolen Tome##1598
.goto Elwynn Forest,49.87,42.65
.train
.only Human and Warlock

#step
.click Stolen Books
>>We are going to get our imp pet early.
>>This is HIGHLY recommended as it doubles your leveling speed.
>>only hardcore :: At level 1 you don't have much to lose, but you will get another chance later if you don't wish to risk this.
>>While standing inside the tent, zoom your camera out and click the small pile of books in the junk to the right of the tent opening.
>>There is a video linked below if you need an example.
.click Here To Copy The Video Link
.goto Elwynn Forest,56.74,43.77
.complete 1598,1 >>Collect Powers of the Void
.only Human and Warlock

#step
.talk Drusilla La Salle##459
>>en:Standing in the graveyard, next to the wall.
>>de:Steht auf dem Friedhof, neben der Maür.
.click Hearthstone##6948
>>Hearth back to your spawn.
.goto Elwynn Forest,49.87,42.65
.turnin The Stolen Tome##1598
.only Human and Warlock

#step
.condition warlockpet("Imp") >>Summon Your Imp
>>Use the "Summon Imp" ability.
.only Human and Warlock and not warlockpet("Imp")

#step
>>You won't use it again in the Northshire Valley starter area.
>>You will get another one before you need to use it.
>>We are doing this to gain an extra bag slot.
.goto Elwynn Forest,48.31,41.99
.vendor
.only Warlock

#step
.goto Elwynn Forest,48.31,41.99
>>Enter the building
.talk Marshal McBride##197
>>en:Standing straight ahead as you enter the church.
>>de:Geradeaus, wenn du die Kirche betrittst.
>>Inside the building.
.goto Elwynn Forest,48.92,41.61
.turnin A Threat Within##783
.goto Elwynn Forest,48.92,41.61
.accept Kobold Camp Cleanup##7

#step
.talk Llane Beshere##911
>>en:In the backroom of the cathedral, standing next to a round table.
>>de:Im hinteren Raum der Kathedrale, neben einem runden Tisch.
>>Inside the building, on the ground floor.
>>You will need 10 copper to learn this spell.
.goto Elwynn Forest,50.24,42.28
.train
.only Warrior

#step
.talk Deputy Willem##823
>>en:Standing in front of the big church.
>>de:Steht vor der großen Kirche.
.goto Elwynn Forest,48.17,42.95
.accept Eagan Peltskinner##5261

#step
.talk Eagan Peltskinner##196
>>en:On the side of the church, standing next to some barrels and crates.
>>de:Seitlich an der Kirche, neben einigen Fässern und Kisten.
>>Outside the building.
.goto Elwynn Forest,48.94,40.16
.turnin Eagan Peltskinner##5261
.goto Elwynn Forest,48.94,40.16
.accept Wolves Across the Border##33

#step
.kill 1 Wolf enemies around this area
.goto Elwynn Forest,46.38,38.58
.complete 33,1 >>Collect 8 Tough Wolf Meat
>>You can find more around:
>>[45.82,44.02]
>>[50.16,45.83]
>>[52.06,40.29]

#step
.goto Elwynn Forest,47.49,36.15
.complete 7,1 >>Kill 10 Kobold Vermin
>>You can find more around [51.18,37.25]

#step
.talk Eagan Peltskinner##196
>>en:On the side of the church, standing next to some barrels and crates.
>>de:Seitlich an der Kirche, neben einigen Fässern und Kisten.
.goto Elwynn Forest,48.94,40.16
.turnin Wolves Across the Border##33

#step
.kill 1 enemies around this area
.goto Elwynn Forest,47.49,36.15
.level 3
>>You can find more around [51.18,37.25]

#step
.talk Godric Rothgar##1213
.goto Elwynn Forest,47.69,41.42
.vendor

#step
.goto Elwynn Forest,48.31,41.99
>>Enter the building
.talk Marshal McBride##197
>>en:Standing straight ahead as you enter the church.
>>de:Geradeaus, wenn du die Kirche betrittst.
>>Inside the building.
.goto Elwynn Forest,48.92,41.61
.turnin Kobold Camp Cleanup##7
.goto Elwynn Forest,48.92,41.61
.accept Investigate Echo Ridge##15
.goto Elwynn Forest,48.92,41.61
.accept Glyphic Letter##3104
.goto Elwynn Forest,48.92,41.61
.accept Simple Letter##3100
.goto Elwynn Forest,48.92,41.61
.accept Tainted Letter##3105
.goto Elwynn Forest,48.92,41.61
.accept Encrypted Letter##3102
.goto Elwynn Forest,48.92,41.61
.accept Hallowed Letter##3103
.goto Elwynn Forest,48.92,41.61
.accept Consecrated Letter##3101
.only Human and Paladin

#step
.goto Elwynn Forest,48.30,42.00
>>Leave the building
.goto Elwynn Forest,47.49,36.15
.complete 15,1 >>Kill 10 Kobold Worker
>>You can find more around [Elwynn Forest 51.18,37.25]

#step
.kill 1 enemies around this area
>>Getting this far into level 3 will allow you to reach level 4 when you turn in a quest soon.
.goto Elwynn Forest,47.49,36.15
.level 3
>>You can find more around [51.18,37.25]

#step
.goto Elwynn Forest,53.60,41.90

#step
.talk Godric Rothgar##1213
>>You will need 1-2 silver for spells.
.goto Elwynn Forest,47.69,41.42
.vendor

#step
.goto Elwynn Forest,48.28,42.02
>>Enter the building
.talk Marshal McBride##197
>>en:Standing straight ahead as you enter the church.
>>de:Geradeaus, wenn du die Kirche betrittst.
>>Inside the building.
.goto Elwynn Forest,48.93,41.61
.turnin Investigate Echo Ridge##15
.goto Elwynn Forest,48.93,41.61
.accept Skirmish at Echo Ridge##21

#step
.talk Llane Beshere##911
>>en:In the backroom of the cathedral, standing next to a round table.
>>de:Im hinteren Raum der Kathedrale, neben einem runden Tisch.
>>Inside the building, on the ground floor.
.goto Elwynn Forest,50.24,42.28
.train
.goto Elwynn Forest,50.24,42.28
.train
.goto Elwynn Forest,50.24,42.28
.turnin Simple Letter##3100
.only Human and Warrior

#step
.talk Brother Sammuel##925
>>en:Standing in the back room of the cathedral, next to a round table.
>>de:Steht im hinteren Raum der Kathedrale, neben einem runden Tisch.
>>Inside the building, on the ground floor.
.goto Elwynn Forest,50.43,42.12
.train
.goto Elwynn Forest,50.43,42.12
.train
.goto Elwynn Forest,50.43,42.12
.train
.goto Elwynn Forest,50.43,42.12
.turnin Consecrated Letter##3101
.only Human and Paladin

#step
.talk Priestess Anetta##375
>>en:Standing in the very back of the bottom floor of the cathedral, next to a wheelbarrow full of books.
>>de:Ganz hinten im Erdgeschoss der Kathedrale, neben einer Schubkarre voller Bücher.
>>Inside the building, on the ground floor.
.goto Elwynn Forest,49.81,39.49
.train
.goto Elwynn Forest,49.81,39.49
.train
.goto Elwynn Forest,49.81,39.49
.turnin Hallowed Letter##3103
.only Human and Priest

#step
.talk Khelden Bremen##198
>>en:Standing in the very back of the second floor of the cathedral, behind a table with books on it.
>>de:Ganz hinten im zweiten Stock der Kathedrale, hinter einem Tisch mit Büchern.
>>Upstairs inside the building, on the middle floor.
.goto Elwynn Forest,49.66,39.40
.turnin Glyphic Letter##3104
.goto Elwynn Forest,49.66,39.40
.train
.goto Elwynn Forest,49.66,39.40
.train
.goto Elwynn Forest,49.66,39.40
.train
.only Human and Mage

#step
.talk Deputy Willem##823
>>en:Standing in front of the big church.
>>de:Steht vor der großen Kirche.
>>Outside, in front of the building.
.goto Elwynn Forest,48.17,42.93
.accept Brotherhood of Thieves##18

#step
.talk Drusilla La Salle##459
>>en:Standing in the graveyard, next to the wall.
>>de:Steht auf dem Friedhof, neben der Maür.
>>Outside, next to the building.
.goto Elwynn Forest,49.87,42.65
.turnin Tainted Letter##3105
.goto Elwynn Forest,49.87,42.65
.accept The Stolen Tome##1598
.goto Elwynn Forest,49.87,42.65
.train
.only Human and Warlock

#step
.click Stolen Books
>>Try to pull enemies one at a time when possible.
>>While standing inside the tent, zoom your camera out and click the small pile of books in the junk to the right of the tent opening.
.goto Elwynn Forest,56.74,43.77
.complete 1598,1 >>Collect Powers of the Void
.only Human and Warlock

#step
.talk Drusilla La Salle##459
>>en:Standing in the graveyard, next to the wall.
>>de:Steht auf dem Friedhof, neben der Maür.
>>Outside, next to the building.
.goto Elwynn Forest,49.87,42.65
.turnin The Stolen Tome##1598
.only Human and Warlock

#step
.condition warlockpet("Imp") >>Summon Your Imp
>>Use the "Summon Imp" ability.
.only Human and Warlock and not warlockpet("Imp")

#step
.talk Jorik Kerridan##915
>>en:Standing in the stables.
>>de:Steht im Stall.
>>Outside, in the stables behind the the building.
.goto Elwynn Forest,50.31,39.92
.turnin Encrypted Letter##3102
.only Human and Rogue

#step
.kill 1 Defias Thug##38
.goto Elwynn Forest,56.09,42.35
.complete 18,1 >>Collect 12 Red Burlap Bandana
>>You can find more around [Elwynn Forest 53.20,50.30]

#step
.talk Deputy Willem##823
>>en:Standing in front of the big church.
>>de:Steht vor der großen Kirche.
>>Outside, in front of the building.
.goto Elwynn Forest,48.17,42.94
.turnin Brotherhood of Thieves##18
.goto Elwynn Forest,48.17,42.94
.accept Bounty on Garrick Padfoot##6
.goto Elwynn Forest,48.17,42.94
.accept Milly Osworth##3903

#step
.talk Godric Rothgar##1213
.goto Elwynn Forest,47.69,41.42
.vendor

#step
.talk Merissa Stilwell##11940
.goto Elwynn Forest,47.40,41.90

#step
.goto Elwynn Forest,47.67,31.86
.complete 21,1 >>Kill 12 Kobold Laborer
>>Inside the mine.

#step
.kill 1 enemies around this area
>>Inside and outside the mine.
.goto Elwynn Forest,47.67,31.86
.level 5

#step
.goto Elwynn Forest,47.66,31.89
>>Leave the mine
.kill 1 Swiftpaw##45326
.only subzone("Echo and Ridge and Mine")

#step
.talk Milly Osworth##9296
>>en:Outside by the stables, standing next to a wagon.
>>de:Outside by the stables, standing next to a wagon.
>>Outside, behind the building.
.goto Elwynn Forest,50.69,39.35
.turnin Milly Osworth##3903
.goto Elwynn Forest,50.69,39.35
.accept Milly's Harvest##3904
.goto Elwynn Forest,50.69,39.35
.goto Elwynn Forest,50.69,39.35

#step
>>In the house
.kill 1 Garrick Padfoot##103
.goto Elwynn Forest,57.51,48.25
.complete 6,1 >>Collect Garrick's Head

#step
.click Milly's Harvest+
>>They look like wooden buckets on the ground around this area.
.goto Elwynn Forest,53.88,48.55
.complete 3904,1 >>Collect 8 Milly's Harvest

#step
.kill 1 enemies around this area
>>Getting this far into level 5 will allow you to reach level 6 when you turn in quests soon.
>>You need to be level 6 to be able to learn your class abilities before leaving this starter area.
.goto Elwynn Forest,56.09,42.35
.level 5
>>You can find more around [53.20,50.30]

#step
.talk Milly Osworth##9296
>>en:Outside by the stables, standing next to a wagon.
>>de:Outside by the stables, standing next to a wagon.
.goto Elwynn Forest,50.69,39.35
.turnin Milly's Harvest##3904
.goto Elwynn Forest,50.69,39.35
.accept Grape Manifest##3905

#step
.talk Deputy Willem##823
>>en:Standing in front of the big church.
>>de:Steht vor der großen Kirche.
>>Outside, in front of the building.
.goto Elwynn Forest,48.17,42.94
.turnin Bounty on Garrick Padfoot##6

#step
.talk Godric Rothgar##1213
.goto Elwynn Forest,47.69,41.42
.vendor

#step
.goto Elwynn Forest,48.27,42.01
>>Enter the building
.talk Marshal McBride##197
>>en:Standing straight ahead as you enter the church.
>>de:Geradeaus, wenn du die Kirche betrittst.
>>Inside the building.
.goto Elwynn Forest,48.92,41.61
.turnin Skirmish at Echo Ridge##21
.goto Elwynn Forest,48.92,41.61
.accept Report to Goldshire##54

#step
.goto Elwynn Forest,49.56,41.61
>>Run up the stairs
.talk Brother Neals##952
>>en:At the very top of the church, way up the spiral staircase.
>>de:Ganz oben in der Kirche, weit oben über die Wendeltreppe.
>>Upstairs inside the building, all the way at the top.
.goto Elwynn Forest,49.47,41.58
.turnin Grape Manifest##3905
.goto Elwynn Forest,49.47,41.58
.goto Elwynn Forest,49.47,41.58

#step
.talk Priestess Anetta##375
>>en:Standing in the very back of the bottom floor of the cathedral, next to a wheelbarrow full of books.
>>de:Ganz hinten im Erdgeschoss der Kathedrale, neben einer Schubkarre voller Bücher.
>>Inside the building, on the ground floor.
.goto Elwynn Forest,49.81,39.49
.accept In Favor of the Light##5623
.only Human and Priest

#step
.goto Elwynn Forest,47.05,47.69
>>Follow the road
.talk Falkhaan Isenstrider##6774
>>en:Standing in the middle of the road, in front of a fountain.
>>de:Standing in the middle of the road, in front of a fountain.
.goto Elwynn Forest,45.56,47.74
.accept Rest and Relaxation##2158
.only walking

#step
.talk Matron Darcy##45021
.goto Elwynn Forest,42.00,67.00

#step
.talk Marshal Dughan##240
>>en:Right outside the blacksmith shop near the road.
>>de:Direkt vor der Schmiede nahe der Straße.
.goto Elwynn Forest,39.50,68.90
.turnin Report to Goldshire##54
.goto Elwynn Forest,39.50,68.90
.accept The Fargodeep Mine##62

#step
.goto Elwynn Forest,38.90,68.40
>>Enter the building
.talk William Pestle##253
>>en:Inside the Goldshire inn to the left.
>>de:Links im Gasthaus von Goldhain.
>>Inside the building.
.goto Elwynn Forest,43.30,65.70
.accept Kobold Candles##60

#step
.talk Innkeeper Farley##295
>>en:Inside the inn, next to the bar.
>>de:Im Gasthaus, neben dem Tresen.
>>Inside the building.
.goto Elwynn Forest,43.80,65.80
.turnin Rest and Relaxation##2158

#step
.talk Brog Hamfist##151
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Elwynn Forest,43.96,65.92
>>Visit the Vendor

#step
.talk Maximillian Crowe##906
>>Downstairs in the inn.
>>Enter from the kitchen.
.goto Elwynn Forest,44.39,66.23
.train
.goto Elwynn Forest,44.39,66.23
.train
.only Warlock and level >= 6

#step
.condition warlockpet("Imp") >>Summon Your Imp
>>Use the "Summon Imp" ability.
>>You need to have your Imp active in order to complete the next step.
.only Human and Warlock and not warlockpet("Imp")

#step
.talk Cylina Darkheart##6374
>>Downstairs inside the inn.
.kill 1 Grimoire of Blood Pact (Rank 1)##16321
>>If you can't afford it, skip this step and make sure to buy it later.
.click the Grimoire of Blood Pact (Rank 1)##16321
.goto Elwynn Forest,44.40,65.99
>>Teach Your Imp Blood Pact (Rank 1)
.only Warlock

#step
.talk Brog Hamfist##151
>>Inside the building.
.kill 1 Balanced Throwing Dagger##25872
>>If you can afford it this is very important for hard quests later on.
.goto Elwynn Forest,43.96,65.92
>>Visit the Vendor
.only Rogue or Warrior

#step
.talk Michelle Belle##2329
>>Upstairs inside the building.
>>This requires 1 silver, skip this step if you are tight on money.
>>only not Warlock :: You will need up to 2 silver to train level 6 spells.
.goto Elwynn Forest,43.39,65.55
.train
.condition skillmax("First Aid") >= 75 >>Train Apprentice First Aid
.optional

#step
>>Create Bandages in Downtime
>>While you wait for boats, it's a good time to make bandages and increase your First Aid skill.
>>You'll need higher skill to make better bandages later, so make sure to level it up as you go.
>>Keep bandages on hand for another way to heal yourself.
.complete 60 >>Click Here to Continue

#step
.talk Keryn Sylvius##917
>>Upstairs in the inn.
.goto Elwynn Forest,43.87,65.93
.train
.goto Elwynn Forest,43.87,65.93
.train
.only Rogue and level >= 6

#step
.talk Priestess Josetta##377
>>Upstairs inside the building.
.goto Elwynn Forest,43.28,65.72
.train
.goto Elwynn Forest,43.28,65.72
.train
.goto Elwynn Forest,43.28,65.72
.turnin In Favor of the Light##5623
.goto Elwynn Forest,43.28,65.72
.accept Garments of the Light##5624
.only Priest and level >= 6

#step
.goto Elwynn Forest,48.14,68.04
.complete 5624,1 >>Heal and Fortify Guard Roberts
>>Target Guard Roberts.
>>First, cast your "Lesser Heal (Rank 2)" spell on him.
>>Second, cast your "Power Word: Fortitude" spell on him.
.only Human and Priest

#step
.goto Elwynn Forest,38.90,68.40
>>Enter the building
.talk Priestess Josetta##377
>>Upstairs inside the building.
.goto Elwynn Forest,43.28,65.72
.turnin Garments of the Light##5624
.only Human and Priest

#step
.talk Zaldimar Wefhellt##328
>>Upstairs in the inn.
>>Conjure Food is a low priority spell, you can skip it for now if you are low on money.
.goto Elwynn Forest,43.25,66.21
.train
.goto Elwynn Forest,43.25,66.21
.train
.goto Elwynn Forest,43.25,66.21
.train
.only Mage and level >= 6

#step
.talk Corina Steele##54
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Elwynn Forest,41.53,65.90
>>Visit the Vendor
.only Warrior and itemcount(2488) == 0

#step
.talk Corina Steele##54
>>Inside the building.
.kill 1 Wooden Mallet##2493
>>If you can afford it.
>>If you have better, skip this step.
.goto Elwynn Forest,41.53,65.90
>>Visit the Vendor
.only Paladin and itemcount(2493) == 0

#step
.talk Corina Steele##54
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Elwynn Forest,41.53,65.90
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.talk Smith Argus##514
>>en:Inside the blacksmith shop to the right.
>>de:In der Schmiede auf der rechten Seite.
.goto Elwynn Forest,42.40,69.50
>>Select _"Train me."_
.goto Elwynn Forest,42.40,69.50
.train
.condition skillmax("Blacksmithing") >= 75 >>Train Apprentice Blacksmithing
.optional
>>Weapon stones are up to a 30% damage increase at this level and are very worthwhile.
>>We'll get rough stones from Kobolds soon.
.only Warrior or Rogue or Paladin

#step
.talk Lyria Du Lac##913
>>en:Standing next to an entrance to the blacksmith shop.
>>de:Steht neben einem Eingang zur Schmiede.
>>Train Parry as well.
>>only hardcore :: If you are short on money, learning Parry is more important.
.goto Elwynn Forest,41.10,65.76
.train
.only Warrior and level >= 6

#step
.talk Brother Wilhelm##927
>>en:Standing right outside one of the entrances to the blacksmith shop.
>>de:Standing right outside one of the entrances to the blacksmith shop.
.goto Elwynn Forest,41.10,66.03
.train
.goto Elwynn Forest,41.10,66.03
.train
.only Paladin and level >= 6

#step
.talk Remy "Two Times"##241
.goto Elwynn Forest,42.10,67.30
.accept Gold Dust Exchange##47

#step
.talk Robert Miston##45085
.goto Elwynn Forest,42.50,69.20

#step
.talk "Auntie" Bernice Stonefield##246
>>de:Vor dem Haus, neben einem Brunnen.
>>Grind enemies on the way to make a grind step less tedious later.
.goto Elwynn Forest,34.48,84.26
.accept Lost Necklace##85

#step
.talk Billy Maclure##247
>>en:Little kid in front of the barn.
>>de:Kleiner Junge vor der Scheune.
>>Grind enemies on the way to make a grind step less tedious later.
.goto Elwynn Forest,43.13,85.72
.turnin Lost Necklace##85
.goto Elwynn Forest,43.13,85.72
.accept Pie for Billy##86

#step
.goto Elwynn Forest,43.00,89.40
>>Enter the building
.talk Maybell Maclure##251
>>en:Inside the small house with the big tree stump in front of it.
>>de:Im kleinen Haus mit dem großen Baumstumpf davor.
>>Inside the building.
.goto Elwynn Forest,43.15,89.62
.accept Young Lovers##106

#step
.talk Joshua Maclure##258
.goto Elwynn Forest,42.35,89.34
.vendor

#step
.kill 1 Stonetusk Boar##113
.goto Elwynn Forest,41.86,87.12
.collect Chunk of Boar Meat,4
>>Be careful not to accidentally sell these to a vendor.

#step
.talk "Auntie" Bernice Stonefield##246
>>de:Vor dem Haus, neben einem Brunnen.
>>Grind enemies on the way to make a grind step less tedious later.
.goto Elwynn Forest,34.48,84.26
.turnin Pie for Billy##86
.goto Elwynn Forest,34.48,84.26
.accept Back to Billy##84

#step
.talk Ma Stonefield##244
.goto Elwynn Forest,34.66,84.48
.accept Princess Must Die!##88

#step
.talk Tommy Joe Stonefield##252
>>en:Near the big rocks in the river.
>>de:Bei den großen Felsen im Fluss.
>>Grind enemies on the way to make a grind step less tedious later.
.goto Elwynn Forest,29.84,85.99
.turnin Young Lovers##106
.goto Elwynn Forest,29.84,85.99
.accept Speak with Gramma##111

#step
.goto Elwynn Forest,34.82,84.11
>>Enter the building
.talk Gramma Stonefield##248
>>en:In the small house.
>>de:Im kleinen Haus.
>>Inside the building.
.goto Elwynn Forest,34.94,83.86
.turnin Speak with Gramma##111
.goto Elwynn Forest,34.94,83.86
.accept Note to William##107

#step
.talk Billy Maclure##247
>>en:Little kid in front of the barn.
>>de:Kleiner Junge vor der Scheune.
>>Grind enemies on the way to make a grind step less tedious later.
.goto Elwynn Forest,43.13,85.72
.turnin Back to Billy##84
.goto Elwynn Forest,43.13,85.72
.accept Goldtooth##87

#step
>>Save All Linen Cloth You Find
>>As you quest in Elwynn Forest, save all Linen Cloth you find.
>>Be careful not to accidentally sell them to a vendor.
>>You will need ~70 Linen Cloth when you are level 10-11.
>>You will use them to create your wand, which will be a powerful weapon for you.
>>only not selfmade :: However, if you are confident you will be able to buy a wand from the Auction House, you can ignore this.
.click Here to Continue
.only Priest	or Warlock or Mage

#step
.goto Elwynn Forest,38.97,82.33
>>Enter the mine
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Elwynn Forest,39.61,80.21
.complete 62,1 >>Scout Through the Fargodeep Mine
>>Inside the mine.
>>only hardcore :: Explore carefully through this area.
>>only Warrior or Rogue :: As you loot Rough Stones, craft them into Sharpening Stones and apply them to your weapon
>>only Paladin :: As you loot Rough Stones, craft them into Weightstones and apply them to your weapon

#step
.goto Elwynn Forest,39.76,79.21
>>Follow the path inside the mine
.kill 1 Goldtooth##327
>>He walks around this area inside the mine.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Elwynn Forest,41.71,78.04
.complete 87,1 >>Collect Bernice's Necklace

#step
.kill 1 Kobold enemies around this area
>>Inside the mine.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Elwynn Forest,39.61,80.21
.complete 47,1 >>Collect 10 Gold Dust

#step
.kill 1 Kobold enemies around this area
>>Inside the mine.
>>You can find more outside the mine.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Elwynn Forest,39.61,80.21
.complete 60,1 >>Collect 8 Large Candle

#step
.kill 1 enemies around this area
>>Inside and outside the mine.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>Getting this far into level 7 will allow you to reach level 8 after turning in quests soon.
>>You can grind around 600 exp grinding towards Goldshire if you want to skip this step a little early and kill on your way.
.goto Elwynn Forest,39.61,80.21
.level 7

#step
>>Leave the mine
>>There are multiple exits, so just leave through the one you come across first.
.only haveq(62) or haveq(87) or haveq(47) or haveq(60)

#step
.talk "Auntie" Bernice Stonefield##246
>>de:Vor dem Haus, neben einem Brunnen.
.goto Elwynn Forest,34.49,84.25
.turnin Goldtooth##87

#step
.talk Remy "Two Times"##241
.goto Elwynn Forest,42.10,67.30
.turnin Gold Dust Exchange##47
.goto Elwynn Forest,42.10,67.30
.accept A Fishy Peril##40

#step
.talk Marshal Dughan##240
>>en:Right outside the blacksmith shop near the road.
>>de:Direkt vor der Schmiede nahe der Straße.
.goto Elwynn Forest,39.50,68.90
.turnin A Fishy Peril##40
.goto Elwynn Forest,39.50,68.90
.accept Further Concerns##35
.goto Elwynn Forest,39.50,68.90
.turnin The Fargodeep Mine##62
.goto Elwynn Forest,39.50,68.90
.accept The Jasperlode Mine##76

#step
.goto Elwynn Forest,38.90,68.40
>>Enter the building
.talk William Pestle##253
>>en:Inside the Goldshire inn to the left.
>>de:Links im Gasthaus von Goldhain.
>>Inside the building.
.goto Elwynn Forest,43.30,65.70
.turnin Kobold Candles##60
.goto Elwynn Forest,43.30,65.70
.accept Shipment to Stormwind##61
.goto Elwynn Forest,43.30,65.70
.turnin Note to William##107
.goto Elwynn Forest,43.30,65.70
.accept Collecting Kelp##112

#step
.talk Innkeeper Farley##295
>>en:Inside the inn, next to the bar.
>>de:Im Gasthaus, neben dem Tresen.
>>Inside the building.
>>This will create a Hearthstone for you, so you have one again.
.goto Elwynn Forest,38.10,68.10
.hs

#step
.goto Elwynn Forest,38.20,68.60
.talk Melika Isenstrider##6778
.goto Elwynn Forest,38.20,68.60
.goto Elwynn Forest,38.20,68.60

#step
.talk Zaldimar Wefhellt##328
>>At the upper level of the inn
.goto Elwynn Forest,38.00,68.30
.goto Elwynn Forest,38.00,68.30

#step
.talk Brog Hamfist##151
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
>>You will need up to 4 silver to train spells.
.goto Elwynn Forest,43.96,65.92
>>Visit the Vendor

#step
.talk Lyria Du Lac##913
>>en:Standing next to an entrance to the blacksmith shop.
>>de:Steht neben einem Eingang zur Schmiede.
.goto Elwynn Forest,41.10,65.76
.train
.goto Elwynn Forest,41.10,65.76
.train
.only Warrior and level >= 8

#step
.talk Brother Wilhelm##927
>>en:Standing right outside one of the entrances to the blacksmith shop.
>>de:Standing right outside one of the entrances to the blacksmith shop.
.goto Elwynn Forest,41.10,66.03
.train
.goto Elwynn Forest,41.10,66.03
.train
.only Paladin and level >= 8

#step
.talk Priestess Josetta##377
>>Upstairs inside the building.
.goto Elwynn Forest,43.28,65.72
.train
.only Priest and level >= 8

#step
.talk Zaldimar Wefhellt##328
>>Upstairs in the inn.
.goto Elwynn Forest,43.25,66.21
.train
.goto Elwynn Forest,43.25,66.21
.train
>>Frostbolt is optional, Fireball is more damage per mana at this level.
.only Mage and level >= 8

#step
.talk Maximillian Crowe##906
>>Downstairs in the inn.
>>Enter from the kitchen.
.goto Elwynn Forest,44.39,66.23
.train
.goto Elwynn Forest,44.39,66.23
.train
.only Warlock and level >= 8

#step
.condition warlockpet("Imp") >>Summon Your Imp
>>Use the "Summon Imp" ability.
>>You need to have your Imp active in order to complete the next step.
.only Human and Warlock and not warlockpet("Imp")

#step
.talk Cylina Darkheart##6374
>>Downstairs inside the building.
.kill 1 Grimoire of Firebolt (Rank 2)##16302
>>If you can't afford it, skip this step and make sure to buy it later.
.click the Grimoire of Firebolt (Rank 2)##16302
.goto Elwynn Forest,44.40,65.99
>>Teach Your Imp Firebolt (Rank 2)
.only Human and Warlock

#step
.talk Keryn Sylvius##917
>>Upstairs in the inn.
.goto Elwynn Forest,43.87,65.93
.train
.goto Elwynn Forest,43.87,65.93
.train
.only Rogue and level >= 8

#step
.talk Corina Steele##54
>>Inside the building.
.kill 1 Gladius##2488
>>If you can afford it.
>>If you have better, skip this step.
.goto Elwynn Forest,41.53,65.90
>>Visit the Vendor
.only Warrior and itemcount(2488) == 0

#step
.talk Corina Steele##54
>>Inside the building.
.kill 1 Wooden Mallet##2493
>>If you can afford it.
>>If you have better, skip this step.
.goto Elwynn Forest,41.53,65.90
>>Visit the Vendor
.only Paladin and itemcount(2493) == 0

#step
.talk Corina Steele##54
>>Inside the building.
.kill 1 Stiletto##2494
>>If you can afford it.
>>If you have better, skip this step.
.goto Elwynn Forest,41.53,65.90
>>Visit the Vendor
.only Rogue and itemcount(2494) == 0

#step
.kill 1 Linus Royston##45027

#step
.kill 1 Murloc enemies around this area
.goto Elwynn Forest,50.20,66.86
.complete 112,1 >>Collect 4 Crystal Kelp Frond
>>You can find more around [Elwynn Forest 55.90,66.66]

#step
>>If you see Lorkiz Quietbit on the road to the east pick up this quest, coordinates are for the the next step
.talk Lorkiz Quietbit##45032
.goto Elwynn Forest,73.97,72.18

#step
.talk Guard Thomas##261
>>en:Off the road a little to the left by a light post near the bridge.
>>de:Etwas links abseits der Straße, bei einer Laterne nahe der Brücke.
>>Grind mobs en route to this quest.
.goto Elwynn Forest,73.97,72.18
.turnin Further Concerns##35
.goto Elwynn Forest,73.97,72.18
.accept Find the Lost Guards##37
.goto Elwynn Forest,73.97,72.18
.accept Protect the Frontier##52

#step
.click A Half-Eaten Body##55
>>Grind mobs en route to the body.
.goto Elwynn Forest,72.65,60.33
.turnin Find the Lost Guards##37
.goto Elwynn Forest,72.65,60.33
.accept Discover Rolf's Fate##45

#step
.kill 1 Big Blue##45030
.goto Elwynn Forest,70.70,59.70

#step
.talk Supervisor Raelen##10616
>>en:Standing in the middle of the logging camp, next to a cart.
>>de:Standing in the middle of the logging camp, next to a cart.
.goto Elwynn Forest,81.38,66.11
.accept A Bundle of Trouble##5545

#step
.talk Rallic Finn##1198
.goto Elwynn Forest,83.28,66.09
.vendor

#step
.kill 1 enemies around this area
>>The next step in the guide can be pretty tough, so being a level higher will help.
.goto Elwynn Forest,77.69,61.78
.level 9
>>You can find more around [83.76,60.88]

#step
.click Rolf's Corpse##56
>>only hardcore :: Watch out for adds when you're pulling from the murloc huts nearby.
>>only hardcore :: Murloc Foragers may heal when at low health.
>>only hardcore :: Also watch for respawns if you're clearing.
>>only Paladin :: This is one of the few items in the game you can loot while inside of your Divine Protection.
.goto Elwynn Forest,79.80,55.52
.turnin Discover Rolf's Fate##45
.goto Elwynn Forest,79.80,55.52
.accept Report to Thomas##71

#step
.click Bundle of Wood##176793
>>They look like small stacks of brown logs at the base of trees around this area.
.goto Elwynn Forest,77.69,61.78
.complete 5545,1 >>Collect 8 Bundle of Wood
>>You can find more around [83.76,60.88]

#step
.goto Elwynn Forest,86.49,63.95
.complete 52,2 >>Kill 5 Young Forest Bear
>>You can find more around:
>>[81.76,59.01]
>>[78.29,61.34]
>>[71.40,61.40]
>>[68.66,65.13]
>>[75.22,67.19]

#step
.goto Elwynn Forest,83.27,60.09
.complete 52,1 >>Kill 8 Prowler

#step
.talk Rallic Finn##1198
.goto Elwynn Forest,83.28,66.09
.vendor

#step
.talk Supervisor Raelen##10616
>>en:Standing in the middle of the logging camp, next to a cart.
>>de:Standing in the middle of the logging camp, next to a cart.
.goto Elwynn Forest,81.38,66.12
.turnin A Bundle of Trouble##5545

#step
.talk Sara Timberlain##278
>>en:Standing on the steps to a small house.
>>de:Steht auf den Stufen eines kleinen Hauses.
>>In front of the building.
.goto Elwynn Forest,79.46,68.78
.accept Red Linen Goods##83

#step
.goto Elwynn Forest,61.71,53.87
>>Enter the mine
.goto Elwynn Forest,60.38,49.68
.complete 76,1 >>Scout Through the Jasperlode Mine
>>Inside the mine.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Kobold Geomancers deal heavy damage.
>>only hardcore :: Use Line of Sight to cancel their casts and maneuver them into move favorable positions when possible.

#step
.goto Elwynn Forest,61.74,53.88
>>Leave the mine
.talk Guard Thomas##261
>>en:Off the road a little to the left by a light post near the bridge.
>>de:Etwas links abseits der Straße, bei einer Laterne nahe der Brücke.
.goto Elwynn Forest,73.97,72.18
.turnin Protect the Frontier##52
.goto Elwynn Forest,73.97,72.18
.turnin Report to Thomas##71
.goto Elwynn Forest,73.97,72.18
.accept Deliver Thomas' Report##39
.goto Elwynn Forest,73.97,72.18
.accept Report to Gryan Stoutmantle##109
.only subzone("Jasperlode and Mine")

#step
.kill 1 Princess##330
>>This quest can be very hard, but there are often other players nearby looking to do it as well.
>>You can skip this step if you are unable to find help or aren't confident soloing it.
>>only hardcore :: You received 2 Lesser Healing Potions from a recent quest, don't forget about them!
>>only hardcore :: Don't run from the boars if you can help it, this will make them charge and do extra damage
>>only Warrior or Rogue :: Use your throwing knives you purchased here.
>>only Paladin :: This quest can be hard on a Paladin as you have no way to kite Princess. Skip it if you aren't comfortable.
>>only Paladin :: You can use the fence kiting video below to get room to for casting heals.
>>Use the corner fence to easily kite Princess, view the video below for a visual example.
.click Here To Copy The Video Link
.goto Elwynn Forest,69.61,79.38
.complete 88,1 >>Collect Brass Collar

#step
.kill 1 Defias enemies around this area
>>Focus on killing the ones along the perimeter of the farm, near the fences and buildings.
>>only hardcore :: You may want to avoid pulling from inside the buildings.
>>only hardcore :: You will likely pull multiple enemies doing so.
.goto Elwynn Forest,69.61,79.38
.complete 83,1 >>Collect 6 Red Linen Bandana

#step
.kill 1 enemies around this area
>>Focus on killing the ones along the perimeter of the farm, near the fences and buildings.
>>Getting this far into level 9 will allow you to reach level 10 after turning in quests soon.
>>only hardcore :: You may want to avoid pulling from inside the buildings.
>>only hardcore :: You will likely pull multiple enemies doing so.
.goto Elwynn Forest,69.61,79.38
.level 9

#step
.goto Elwynn Forest,69.61,79.38
.collect Linen Cloth,70
>>Focus on killing the ones along the perimeter of the farm, near the fences and buildings.
>>This will allow you to craft a wand soon. You can skip this step if you have other plans for a wand.
>>only hardcore :: You may want to avoid pulling from inside the buildings.
>>only hardcore :: You will likely pull multiple enemies doing so.
.only Warlock or Mage or Priest

#step
>>Continue to kill enemies around this area
>>Grind enemies until your Hearthstone has 5 minutes on its cooldown.
>>You will be hearthing back to Goldshire to save on long travel time.
>>This step will complete when your Hearthstone is ready to use.
>>Any experience you get here is a "bonus" to save on grinding later and is not required if you'd rather skip this step.
>>Grind XP Until You Can Hearth to Goldshire
>>Grind XP Until You Can Hearth to Goldshire
.only not hardcore

#step
.click the Westfall Deed##1972
.accept Furlbrow's Deed##184
.only itemcount(1972) > 0

#step
.talk Sara Timberlain##278
>>en:Standing on the steps to a small house.
>>de:Steht auf den Stufen eines kleinen Hauses.
>>In front of the building.
.goto Elwynn Forest,79.46,68.79
.turnin Red Linen Goods##83

#step
.talk Ariena Stormfeather##931
>>en:Next to a shack and 2 eagles.
>>de:Neben einer Hütte und 2 Adlern.
>>Be careful as you travel here, follow the road.
>>The enemies in this zone are much higher level than you currently.
.goto Redridge Mountains,30.59,59.41
.fly Lakeshire
.only not hardcore

#step
.talk Brog Hamfist##151
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Elwynn Forest,43.96,65.92
>>Visit the Vendor

#step
.talk William Pestle##253
>>en:Inside the Goldshire inn to the left.
>>de:Links im Gasthaus von Goldhain.
>>Inside the building.
.goto Elwynn Forest,43.32,65.71
.turnin Collecting Kelp##112

#step
>>Watch the dialogue
.talk William Pestle##253
>>en:Inside the Goldshire inn to the left.
>>de:Links im Gasthaus von Goldhain.
>>Inside the building.
.goto Elwynn Forest,43.32,65.71
.accept The Escape##114

#step
.talk Zaldimar Wefhellt##328
>>At the upper level of the inn (skip follow up)
.goto Elwynn Forest,38.00,68.30

#step
.talk Marshal Dughan##240
>>en:Right outside the blacksmith shop near the road.
>>de:Direkt vor der Schmiede nahe der Straße.
.goto Elwynn Forest,39.50,68.90
.turnin Deliver Thomas' Report##39
.goto Elwynn Forest,39.50,68.90
.turnin The Jasperlode Mine##76
.goto Elwynn Forest,39.50,68.90
.accept Westbrook Garrison Needs Help!##239
.goto Elwynn Forest,39.50,68.90
.accept Cloth and Leather Armor##59
.only Warlock

#step
.talk Smith Argus##514
>>en:Inside the blacksmith shop to the right.
>>de:In der Schmiede auf der rechten Seite.
>>Inside the building.
.goto Elwynn Forest,41.70,65.50
.accept Elmore's Task##1097

#step
.goto Elwynn Forest,38.90,68.40
>>Enter the building
.talk Priestess Josetta##377
>>Upstairs inside the building.
.goto Elwynn Forest,43.28,65.72
.accept Desperate Prayer##5635
.goto Elwynn Forest,43.28,65.72
.train
.goto Elwynn Forest,43.28,65.72
.train
.goto Elwynn Forest,43.28,65.72
.train
.goto Elwynn Forest,43.28,65.72
.train
>>Only train Resurrection if you plan to do group content.
.only Human and Priest and level >= 10

#step
.goto Elwynn Forest,38.90,68.40
>>Enter the building
.talk Maximillian Crowe##906
>>Downstairs in the inn.
>>Enter from the kitchen.
.goto Elwynn Forest,44.39,66.23
.train
.goto Elwynn Forest,44.39,66.23
.train
>>This requires Drain Soul to be trained.
.goto Elwynn Forest,44.39,66.23
.train
.goto Elwynn Forest,44.39,66.23
.train
.only Warlock and level >= 10

#step
.talk Remen Marcot##6121
>>en:Standing in the basement of the inn.
>>de:Steht im Keller des Gasthauses.
>>Downstairs inside the building.
.goto Elwynn Forest,44.49,66.27
.accept Gakin's Summons##1685
.only Human and Warlock

#step
.talk Brother Wilhelm##927
>>en:Standing right outside one of the entrances to the blacksmith shop.
>>de:Standing right outside one of the entrances to the blacksmith shop.
.goto Elwynn Forest,41.10,66.03
.train
.goto Elwynn Forest,41.10,66.03
.train
.goto Elwynn Forest,41.10,66.03
.train
.goto Elwynn Forest,41.10,66.03
.train
.only Paladin and level >= 10

#step
.talk Zaldimar Wefhellt##328
>>Upstairs in the inn.
.goto Elwynn Forest,43.25,66.21
.train
.goto Elwynn Forest,43.25,66.21
.train
.goto Elwynn Forest,43.25,66.21
.train
.only Mage and level >= 10

#step
.talk Keryn Sylvius##917
>>Upstairs in the inn.
>>Train Dual Wield
.goto Elwynn Forest,43.87,65.93
.train
.goto Elwynn Forest,43.87,65.93
.train
.goto Elwynn Forest,43.87,65.93
.train
>>Sap is low priority if you are low on money.
.only Rogue and level >= 10

#step
.talk Robert Miston##45085
.goto Elwynn Forest,42.50,69.20

#step
.talk Matron Darcy##45021
.goto Elwynn Forest,42.00,67.00
.goto Elwynn Forest,42.00,67.00

#step
.click the Spider Elixir in your bags on the Sickly Miner in the tend
.click Spider Elixir##60020
.goto Elwynn Forest,42.00,67.00

#step
.talk Matron Darcy##45021
.goto Elwynn Forest,42.00,67.00

#step
.goto Elwynn Forest,43.00,89.40
>>Enter the building
.talk Maybell Maclure##251
>>en:Inside the small house with the big tree stump in front of it.
>>de:Im kleinen Haus mit dem großen Baumstumpf davor.
>>Inside the building.
.goto Elwynn Forest,43.15,89.62
.turnin The Escape##114

#step
.talk Ma Stonefield##244
.goto Elwynn Forest,34.66,84.48
.turnin Princess Must Die!##88

#step
.talk Deputy Rainer##963
>>en:On either side of the entrance to the big fort.
>>de:Auf beiden Seiten des Eingangs zur großen Festung.
.goto Elwynn Forest,24.23,74.45
.turnin Westbrook Garrison Needs Help!##239
.goto Elwynn Forest,24.23,74.45
.accept Riverpaw Gnoll Bounty##11

#step
.click Wanted Poster##68
>>Its a sign by the road.
.goto Elwynn Forest,24.50,74.70
.accept Wanted: "Hogger"##176
.only Human and Warlock

#step
.kill 1 Riverpaw enemies around this area
>>only hardcore :: Be careful if you're pulling from one of the camps.
>>only hardcore :: You'll likely get adds.
.goto Elwynn Forest,26.75,86.83
.complete 11,1 >>Collect 8 Painted Gnoll Armband
>>You can find more around [24.75,94.05]

#step
.kill 1 Hogger##448
>>He can spawn in multiple places around the area.
>>He does a charge similar to boars that will deal extra damage if you get too far from him.
>>only hardcore :: This quest can be difficult but there are often lots of players looking to kill him. Skip this step if you aren't comfortable.
>>only hardcore :: Don't forget about your healthstones and health potions!
>>He can be cheesed by kiting him to the guard tower. Watch the video below for an example.
.click Here To Copy The Video Link
.goto Elwynn Forest,26.75,86.83
.complete 176 >>Collect Huge Gnoll Claw
.only Human and Warlock

#step
.click Gold Pickup Schedule##1307
.goto Elwynn Forest,24.23,74.45
.accept The Collector##123
.only Human and Warlock and itemcount(1307) > 0

#step
.talk Deputy Rainer##963
>>en:On either side of the entrance to the big fort.
>>de:Auf beiden Seiten des Eingangs zur großen Festung.
.goto Elwynn Forest,24.23,74.45
.turnin Riverpaw Gnoll Bounty##11

#step
.talk Farmer Furlbrow##237
>>en:To the right of the road next to a horse and broken down cart.
>>de:Rechts der Straße, neben einem Pferd und einem kaputten Karren.
.goto Westfall,59.96,19.36
.turnin Furlbrow's Deed##184
.goto Westfall,59.96,19.36
.accept The Forgotten Heirloom##64
.only haveq(184) or completedq(184)

#step
.talk Verna Furlbrow##238
>>en:To the right of the road next to a horse and broken down cart.
>>de:Rechts der Straße, neben einem Pferd und einem kaputten Karren.
.goto Westfall,59.92,19.42
.accept Westfall Stew##36
.goto Westfall,59.92,19.42
.accept Poor Old Blanchy##151

#step
.talk Farmer Saldean##233
>>en:Right in front of the steps to enter the house.
>>de:Direkt vor den Stufen zum Hauseingang.
.goto Westfall,56.05,31.22
.accept The Killing Fields##9

#step
.goto Westfall,56.15,31.04
>>Enter the building
.talk Salma Saldean##235
>>en:Inside the house right next to the fireplace.
>>de:Im Haus, direkt neben dem Kamin.
>>Inside the building.
.goto Westfall,56.42,30.52
.turnin Westfall Stew##36
.goto Westfall,56.42,30.52
.accept Westfall Stew##38
.goto Westfall,56.42,30.52
.accept Goretusk Liver Pie##22

#step
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
>>only hardcore :: Stick to the roads and do not run through the field
.goto Westfall,56.33,47.52
.turnin Report to Gryan Stoutmantle##109

#step
.goto Westfall,56.53,47.39
>>Enter the building
.talk Quartermaster Lewis##491
>>Inside the building.
.goto Westfall,57.00,47.17
.accept A Swift Message##6181
.only Human

#step
.talk Quartermaster Lewis##491
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Westfall,57.00,47.17
>>Visit the Vendor

#step
.talk Thor##523
>>en:Right next to the two big eagles.
>>de:Direkt neben den zwei großen Adlern.
.goto Westfall,56.55,52.64
.fly Sentinel Hill

#step
.talk Thor##523
>>en:Right next to the two big eagles.
>>de:Direkt neben den zwei großen Adlern.
.goto Westfall,56.56,52.64
.turnin A Swift Message##6181
.goto Westfall,56.56,52.64
.accept Continue to Stormwind##6281
.only Human

#step
.talk Thor##523
>>en:Right next to the two big eagles.
>>de:Direkt neben den zwei großen Adlern.
>>Open the flight map.
>>We are opening the flight map to let the guide learn that you have the Stormwind City flight path already.
.goto Westfall,56.55,52.64
.fly Stormwind City
.only Human

#step
.goto Stormwind City,56.59,64.87
>>Enter the building
.talk Morgan Pestle##279
>>en:To the right as you enter the shop.
>>de:Rechts, wenn du den Laden betrittst.
>>Inside the building.
.goto Stormwind City,56.21,64.59
.turnin Shipment to Stormwind##61

#step
.goto Stormwind City,57.51,61.65
>>Enter the building
.talk Thurman Mullby##1285
>>Inside the building.
.kill 1 Balanced Throwing Dagger##25872
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,58.37,61.68
>>Visit the Vendor
.only Rogue

#step
.goto Stormwind City,56.66,57.70
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to use two-handed swords.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("TH_SWORD") > 0 >>Train Two-Handed Swords
.only Warrior

#step
.goto Stormwind City,56.66,57.70
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to use one-handed swords.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("SWORD") > 0 >>Train One-Handed Swords
.only Rogue

#step
.talk Gunther Weller##1289
>>Inside the building.
.kill 1 Cutlass##851
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,57.55,57.07
>>Visit the Vendor
.only Rogue and itemcount(851) == 0

#step
.goto Stormwind City,56.66,57.70
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to use staves.
>>If you are tight on money and need to buy a wand, a wand is more important.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.only Priest

#step
.goto Stormwind City,53.44,64.92
>>Enter the building
.talk Innkeeper Allison##6740
>>Inside the building.
.goto Stormwind City,52.62,65.70
.hs

#step
>>Do You Need to Create a Wand?
>>If you already have a wand, you can skip the next bunch of steps.
>>Click the line below to select what you want to do.
>>Yes, Create a Wand
>>No, I Already Have a Wand
.only Priest

#step
.complete 1097 >>Collect 70 Linen Cloth
>>You are about to create your wand.
>>only not selfmade :: If you need more Linen Cloth, try to buy some from the Auction House.
.only Priest

#step
.goto Stormwind City,44.55,73.89
>>Enter the building
.talk Lawrence Schneider##1300
>>Inside the building.
.goto Stormwind City,43.69,73.71
.train
.condition skillmax("Tailoring") >= 75 >>Learn Tailoring
.optional
.only Priest

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 35 Bolts of Linen Cloth.
.complete 1097 >>Collect 35 Bolt of Linen Cloth
.only Priest

#step
.talk Alexandra Bolero##1347
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.25,74.08
.complete 1097 >>Buy 10 Coarse Thread
.only Priest

#step
.talk Lawrence Schneider##1300
>>Inside the building.
.goto Stormwind City,43.69,73.71
.train
.only Priest

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 10 Brown Linen Robes.
>>You are about to learn Enchanting and disenchant these.
.complete 1097 >>Collect 10 Brown Linen Robe
.only Priest

#step
.goto Stormwind City,43.72,63.84
>>Enter the building
.talk Lucan Cordell##1317
>>Inside the building.
.goto Stormwind City,42.94,64.65
.train
.condition skillmax("Enchanting") >= 75 >>Learn Enchanting
.optional
.only Priest

#step
>>Disenchant the Brown Linen Robes
>>Use the "Disenchant" ability in the General tab of your spellbook.
>>If you don't get one of these items from disenchanting, talk to Jessara Cordell here and try to buy it.
>>They are limited supply items, so it may not be available to buy.
>>only not selfmade :: You can also try to buy it from the Auction House.
.goto Stormwind City,42.81,64.39
.complete 1097 >>Collect Strange Dust
.goto Stormwind City,42.81,64.39
.complete 1097 >>Collect 2 Lesser Magic Essence
.only Priest

#step
.talk Jessara Cordell##1318
>>en:She is inside the enchanting supplies store behind the counter|
>>de:Sie ist im Laden für Verzauberungsmaterial hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,42.81,64.39
.complete 1097 >>Buy Copper Rod
.goto Stormwind City,42.81,64.39
.complete 1097 >>Buy Simple Wood
.only Priest

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Runed Copper Rod.
.complete 1097 >>Collect Runed Copper Rod
.only Priest

#step
.talk Betty Quin##11068
>>Inside the building.
.goto Stormwind City,43.11,63.72
.train
.only Priest

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Lesser Magic Wand.
.complete 1097 >>Collect Lesser Magic Wand
.only Priest

#step
.goto Stormwind City,56.66,57.70
>>Enter the building
.talk Woo Ping##11867
>>Inside the building.
>>This will allow you to use staves.
>>If you are tight on money and need to buy a wand, a wand is more important.
.goto Stormwind City,57.13,57.71
.train
.condition weaponskill("TH_STAFF") > 0 >>Train Staves
.only Human and Warlock

#step
>>Do You Need to Create a Wand?
>>If you already have a wand, you can skip the next bunch of steps.
>>Click the line below to select what you want to do.
>>Yes, Create a Wand
>>No, I Already Have a Wand
.only Warlock

#step
.complete 1097 >>Collect 70 Linen Cloth
>>You are about to create your wand.
>>only not selfmade :: If you need more Linen Cloth, try to buy some from the Auction House.
.only Warlock

#step
.goto Stormwind City,44.55,73.89
>>Enter the building
.talk Lawrence Schneider##1300
>>Inside the building.
.goto Stormwind City,43.69,73.71
.train
.condition skillmax("Tailoring") >= 75 >>Learn Tailoring
.optional
.only Warlock

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 35 Bolts of Linen Cloth.
.complete 1097 >>Collect 35 Bolt of Linen Cloth
.only Warlock

#step
.talk Alexandra Bolero##1347
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.25,74.08
.complete 1097 >>Buy 10 Coarse Thread
.only Warlock

#step
.talk Lawrence Schneider##1300
>>Inside the building.
.goto Stormwind City,43.69,73.71
.train
.only Warlock

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 10 Brown Linen Robes.
>>You are about to learn Enchanting and disenchant these.
.complete 1097 >>Collect 10 Brown Linen Robe
.only Warlock

#step
.goto Stormwind City,43.72,63.84
>>Enter the building
.talk Lucan Cordell##1317
>>Inside the building.
.goto Stormwind City,42.94,64.65
.train
.condition skillmax("Enchanting") >= 75 >>Learn Enchanting
.optional
.only Warlock

#step
>>Disenchant the Brown Linen Robes
>>Use the "Disenchant" ability in the General tab of your spellbook.
>>If you don't get one of these items from disenchanting, talk to Jessara Cordell here and try to buy it.
>>They are limited supply items, so it may not be available to buy.
>>only not selfmade :: You can also try to buy it from the Auction House.
.goto Stormwind City,42.81,64.39
.complete 1097 >>Collect Strange Dust
.goto Stormwind City,42.81,64.39
.complete 1097 >>Collect 2 Lesser Magic Essence
.only Warlock

#step
.talk Jessara Cordell##1318
>>en:She is inside the enchanting supplies store behind the counter|
>>de:Sie ist im Laden für Verzauberungsmaterial hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,42.81,64.39
.complete 1097 >>Buy Copper Rod
.goto Stormwind City,42.81,64.39
.complete 1097 >>Buy Simple Wood
.only Warlock

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Runed Copper Rod.
.complete 1097 >>Collect Runed Copper Rod
.only Warlock

#step
.talk Betty Quin##11068
>>Inside the building.
.goto Stormwind City,43.11,63.72
.train
.only Warlock

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Lesser Magic Wand.
.complete 1097 >>Collect Lesser Magic Wand
.only Warlock

#step
.goto Stormwind City,29.15,74.18
>>Enter the building
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.turnin Gakin's Summons##1685
.goto Stormwind City,25.26,78.56
.accept Surena Caledon##1688
.only Human and Warlock

#step
.talk Jennea Cannon##5497
.talk Einris Brightspear##5515
.talk Ursula Deline##5495
.talk Wu Shen##5479
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
.talk Osborne the Night Man##918
.talk Sheldras Moontree##5504
.talk Brother Benjamin##5484
.talk Arthur the Faithful##5491
.goto Stormwind City,38.62,79.35
.train
.goto Stormwind City,61.66,15.30
.train
.goto Stormwind City,26.13,77.20
.train
.goto Stormwind City,78.72,45.77
.train
.goto Stormwind City,74.54,52.80
.train
.goto Stormwind City,20.92,55.52
.train
.goto Stormwind City,41.64,28.98
.train
.goto Stormwind City,38.65,32.80
.train
>>only Mage :: Inside the tower.
>>only Hunter or Warrior or Priest or Paladin :: Inside the building.
>>only Priest :: He patrols inside.
>>only Warlock :: In the basement.
>>Train your spells.
.only Paladin

#step
.talk Marshal Dughan##240
>>en:Right outside the blacksmith shop near the road.
>>de:Direkt vor der Schmiede nahe der Straße.
.goto Elwynn Forest,39.50,68.90
.turnin The Collector##123
.goto Elwynn Forest,39.50,68.90
.accept Manhunt##147
.only Human and Warlock and haveq(123)

#step
.talk Marshal Dughan##240
>>en:Right outside the blacksmith shop near the road.
>>de:Direkt vor der Schmiede nahe der Straße.
.goto Elwynn Forest,39.50,68.90
.turnin Wanted: "Hogger"##176
.only Human and Warlock and readyq(176)

#step
.goto Stormwind City,29.15,74.18
>>Leave the building
.talk Sara Timberlain##278
>>en:Standing on the steps to a small house.
>>de:Steht auf den Stufen eines kleinen Hauses.
>>In front of the building.
>>Level your wand skill en route to this quest if it is low.
>>You really want it near max to fight Surena soon.
.goto Elwynn Forest,79.46,68.78
.turnin Cloth and Leather Armor##59
.only Human and Warlock

#step
.goto Stormwind City,29.15,74.18
>>Leave the building
.kill 1 Surena Caledon##881
>>Inside the building.
>>You will pull 3 enemies. Apply DoTs and Wand Surena. Put your pet on Morgan, and fear the third.
>>Make a healthstone and don't forget to use it if needed.
>>only hardcore :: Morgan does a backstab, don't turn your back to him!
>>only hardcore :: Don't be afraid to ask for help from people in the area.
>>We have a video of us doing this step below if you want to see how it's performed before you pull.
.click Here To Copy The Video Link
.goto Elwynn Forest,71.02,80.78
.complete 1688,1 >>Collect Surena's Choker
.only Human and Warlock

#step
.kill 1 Morgan the Collector##473
.goto Elwynn Forest,71.02,80.78
.complete 147,1 >>Collect The Collector's Ring
.only Human and Warlock

#step
.goto Elwynn Forest,71.02,80.78
>>Grind XP Until You Can Hearth
>>This is optional and simply makes you have to grind less later.
.only Human and Warlock and not haveq(147)

#step
.talk Marshal Dughan##240
>>en:Right outside the blacksmith shop near the road.
>>de:Direkt vor der Schmiede nahe der Straße.
.goto Elwynn Forest,39.50,68.90
.turnin Manhunt##147
.only Human and Warlock and haveq(147)

#step
.goto Stormwind City,29.15,74.18
>>Enter the building
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.turnin Surena Caledon##1688
.goto Stormwind City,25.26,78.56
.accept The Binding##1689
.only Human and Warlock

#step
.click the Bloodstone Choker##6928
>>Use it while standing on the pink symbol on the ground.
>>Downstairs inside the building, inside the crypt.
.goto Stormwind City,25.11,77.46
.complete 1689,1 >>Kill Summoned Voidwalker
.only Human and Warlock

#step
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Upstairs inside the building, in the basement above the crypt.
.goto Stormwind City,25.25,78.53
.turnin The Binding##1689
.only Human and Warlock

#step
>>Create Soul Shards
>>As you follow the guide, use your "Drain Soul" spell as you kill an enemy to get a Soul Shard.
>>Once you have a Soul Shard, use your "Summon Voidwalker" ability to summon your voidwalker.
>>It will tank enemies for you, making it easier to kill enemies.
.complete 1097 >>Click Here to Continue
.only Human and Warlock

#step
.goto Stormwind City,29.15,74.14
>>Leave the building
.only Human and Warlock and subzone("The and Slaughtered and Lamb")

#step
.goto Stormwind City,43.04,34.49
>>Enter the building
.talk High Priestess Laurena##376
>>Inside the building.
.goto Stormwind City,38.58,26.01
.turnin Desperate Prayer##5635
.only Human and Priest

#step
>>Do You Need to Create a Wand?
>>If you already have a wand, you can skip the next bunch of steps.
>>Click the line below to select what you want to do.
>>Yes, Create a Wand
>>No, I Already Have a Wand
.only Human and Mage

#step
>>Do You Need to Create a Wand?
>>If you already have a wand, you can skip the next bunch of steps.
>>Click the line below to select what you want to do.
>>Yes, Create a Wand
>>No, I Already Have a Wand
.only not Human and Mage

#step
.complete 1097 >>Collect 70 Linen Cloth
>>You are about to create your wand.
>>only not selfmade :: If you need more Linen Cloth, try to buy some from the Auction House.
.only Mage

#step
.goto Stormwind City,44.55,73.89
>>Enter the building
.talk Lawrence Schneider##1300
>>Inside the building.
.goto Stormwind City,43.69,73.71
.train
.condition skillmax("Tailoring") >= 75 >>Learn Tailoring
.optional
.only Mage

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 35 Bolts of Linen Cloth.
.complete 1097 >>Collect 35 Bolt of Linen Cloth
.only Mage

#step
.talk Alexandra Bolero##1347
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.25,74.08
.complete 1097 >>Buy 10 Coarse Thread
.only Mage

#step
.talk Lawrence Schneider##1300
>>Inside the building.
.goto Stormwind City,43.69,73.71
.train
.only Mage

#step
>>Open the Tailoring Profession Window
>>The Tailoring skill is in the General tab of your spellbook.
>>Create 10 Brown Linen Robes.
>>You are about to learn Enchanting and disenchant these.
.complete 1097 >>Collect 10 Brown Linen Robe
.only Mage

#step
.goto Stormwind City,43.72,63.84
>>Enter the building
.talk Lucan Cordell##1317
>>Inside the building.
.goto Stormwind City,42.94,64.65
.train
.condition skillmax("Enchanting") >= 75 >>Learn Enchanting
.optional
.only Mage

#step
>>Disenchant the Brown Linen Robes
>>Use the "Disenchant" ability in the General tab of your spellbook.
>>If you don't get one of these items from disenchanting, talk to Jessara Cordell here and try to buy it.
>>They are limited supply items, so it may not be available to buy.
>>only not selfmade :: You can also try to buy it from the Auction House.
.goto Stormwind City,42.81,64.39
.complete 1097 >>Collect Strange Dust
.goto Stormwind City,42.81,64.39
.complete 1097 >>Collect 2 Lesser Magic Essence
.only Mage

#step
.talk Jessara Cordell##1318
>>en:She is inside the enchanting supplies store behind the counter|
>>de:Sie ist im Laden für Verzauberungsmaterial hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,42.81,64.39
.complete 1097 >>Buy Copper Rod
.goto Stormwind City,42.81,64.39
.complete 1097 >>Buy Simple Wood
.only Mage

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Runed Copper Rod.
.complete 1097 >>Collect Runed Copper Rod
.only Mage

#step
.talk Betty Quin##11068
>>Inside the building.
.goto Stormwind City,43.11,63.72
.train
.only Mage

#step
>>Open the Enchanting Profession Window
>>The Enchanting skill is in the General tab of your spellbook.
>>Create 1 Lesser Magic Wand.
.complete 1097 >>Collect Lesser Magic Wand
.only Mage

#step
.goto Stormwind City,73.64,47.60
>>Enter the building
.talk Osric Strang##1323
>>Inside the building.
.goto Stormwind City,74.32,47.24
.turnin Continue to Stormwind##6281
.goto Stormwind City,74.32,47.24
.accept Dungar Longdrink##6261
.only Human

#step
.talk Lyria Du Lac##913
>>en:Standing next to an entrance to the blacksmith shop.
>>de:Steht neben einem Eingang zur Schmiede.
.goto Elwynn Forest,41.09,65.77
.accept A Warrior's Training##1638 |or
.condition completedq(1679) |or
.only Human and Warrior

#step
.goto Stormwind City,71.66,39.89
>>Enter the building
.talk Harry Burlguard##6089
>>en:In a tavern, standing next to the bar.
>>de:In a tavern, standing next to the bar.
>>Inside the building.
.goto Stormwind City,74.25,37.26
.turnin A Warrior's Training##1638
.goto Stormwind City,74.25,37.26
.accept Bartleby the Drunk##1639 |or
.condition completedq(1678) |or
.only Human and Warrior

#step
.talk Bartleby##6090
>>en:He's standing in a tavern, next to the bar.
>>de:Er steht in einer Taverne, neben dem Tresen.
>>He walks around this area inside the building.
.goto Stormwind City,73.83,37.17
.turnin Bartleby the Drunk##1639
.goto Stormwind City,73.83,37.17
.accept Beat Bartleby##1640 |or
.condition completedq(1678) |or
>>He will attack you immediately after you accept this quest.
.only Human and Warrior

#step
.kill 1 Bartleby##6090
>>He walks around this area inside the building.
>>He will eventually surrender.
.goto Stormwind City,73.83,37.17
.complete 1640,1 |or >>Beat Bartleby
.condition completedq(1678) |or
.only Human and Warrior

#step
.talk Bartleby##6090
>>en:He's standing in a tavern, next to the bar.
>>de:Er steht in einer Taverne, neben dem Tresen.
>>He walks around this area inside the building.
.goto Stormwind City,73.83,37.17
.turnin Beat Bartleby##1640
.goto Stormwind City,73.83,37.17
.accept Bartleby's Mug##1665 |or
.condition completedq(1678) |or
.only Human and Warrior

#step
.talk Harry Burlguard##6089
>>en:In a tavern, standing next to the bar.
>>de:In a tavern, standing next to the bar.
>>Inside the building.
.goto Stormwind City,74.25,37.26
.turnin Bartleby's Mug##1665 |or
.condition completedq(1678) |or
.only Human and Warrior

#step
.goto Stormwind City,51.83,13.26
>>Enter the building
.talk Grimand Elmore##1416
>>en:Inside the shop, to the right, next to the staircase.
>>de:Im Laden rechts, neben der Treppe.
>>Inside the building.
.goto Stormwind City,51.76,12.07
.turnin Elmore's Task##1097
.goto Stormwind City,51.76,12.07
.accept Stormpike's Delivery##353

#step
.goto Stormwind City,60.27,12.57
>>Follow the path
.goto Stormwind City,63.92,8.20
.condition subzone("Deeprun Tram") >>Enter the Deeprun Tram
>>Walk into the swirling portal.

#step
>>Ride the Tram
>>Ride the Deeprun Tram from Stormwind City to Ironforge.
.talk Monty##12997
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
>>We cannot give you an arrow to follow here as it is inside an instance.
.accept Deeprun Rat Roundup##6661

#step
.click Rat Catcher's Flute##17117
>>Use it on Deeprun Rats around this area.
>>They look like small grey rats on the ground around this area.
>>In the Ironforge section of the Deeprun Tram.
.complete 6661,1 >>Capture #5# Rats

#step
.talk Monty##12997
>>On the middle platform, near the wall.
>>In the Ironforge section of the Deeprun Tram.
>>We cannot give you an arrow to follow here as it is inside an instance.
.turnin Deeprun Rat Roundup##6661

#step
.condition zone("Ironforge") >>Enter Ironforge
>>Walk into the swirling portal to Monty's left.
>>We cannot give you an arrow to follow here as it is inside an instance.

#step
.goto Ironforge,59.41,37.76
>>Run up the stairs and enter the building
.talk Daryl Riknussun##5159
>>Inside the building.
>>You need to have the Cooking profession learned in order to accept a quest soon.
.goto Ironforge,60.08,36.43
.train
.condition skillmax("Cooking") >= 75 >>Learn Cooking
.optional

#step
.talk Gryth Thurden##1573
>>en:Next to some eagles next to the Great Forge.
>>de:Neben einigen Adlern bei der Großen Schmiede.
.goto Ironforge,55.50,47.75
.fly Ironforge

#step
.goto Ironforge,61.31,88.15
>>Run up the stairs and enter the building
.talk Buliwyf Stonehand##11865
>>Inside the building.
>>This will allow you to equip two-handed maces.
.goto Ironforge,61.17,89.52
.train
.condition weaponskill("TH_MACE") > 0 >>Train Two-Handed Maces
.only Warrior

#step
.talk Bixi Wobblebonk##13084
>>Inside the building.
>>This will allow you to equip thrown weapons.
>>Skip this if you'd prefer to just use other ranged weapons.
.goto Ironforge,62.23,89.62
.train
.condition weaponskill("THROWN") > 0 >>Train Thrown
.only Warrior

#step
.talk Brenwyn Wintersteel##5120
>>Downstairs inside the building.
.kill 1 Small Throwing Knife##2947
>>If you can afford it.
>>If you have better, skip this step.
>>Skip this if you didn't learn the Throwing skill.
.goto Ironforge,62.37,88.68
>>Visit the Vendor
.only Warrior

#step
.goto Dun Morogh,45.97,48.83
>>Enter the building
.talk Razzle Sprysprocket##1269
>>en:In the underground house with a big gear spinning on top of it.
>>de:Im unterirdischen Haus mit einem großen drehenden Zahnrad oben drauf.
>>Inside the building.
.goto Dun Morogh,45.85,49.37
.accept Operation Recombobulation##412
.only level < 11

#step
.talk Senir Whitebeard##1252
>>en:In a small camp before you reach Kharanos, next to a tent and cart.
>>de:In einem kleinen Lager vor Kharanos, neben einem Zelt und Karren.
.goto Dun Morogh,46.73,53.83
.accept Frostmane Hold##287
.only level < 11

#step
.goto Dun Morogh,39.61,48.01
>>Follow the path
.goto Dun Morogh,36.01,51.96
>>Follow the path up
>>Go out of your way to grind mobs en route to this quest.
.talk Tundra MacGrann##1266
>>On top of the mountain.
>>As you travel to him, be careful to avoid the elite yeti that walks around this area.
.goto Dun Morogh,34.57,51.65
.accept Tundra MacGrann's Stolen Stash##312
.only level < 11

#step
.goto Dun Morogh,37.80,53.69
>>Enter the cave
.click MacGrann's Meat Locker##272
>>Inside the cave.
>>Wait for the elite yeti to leave the cave and walk away before you enter the cave.
.goto Dun Morogh,38.51,53.93
.complete 312,1 >>Collect MacGrann's Dried Meats
>>He runs back quickly after he walks down the path a bit.
>>Try to get into the cave as quick as you can when he leaves it, to give yourself time to run back out safely.
>>If he attacks you as you leave the cave, just run away.
.only haveq(312)

#step
.goto Dun Morogh,36.01,51.96
>>Follow the path up
.talk Tundra MacGrann##1266
>>On top of the mountain.
.goto Dun Morogh,34.57,51.65
.turnin Tundra MacGrann's Stolen Stash##312
.only readyq(312)

#step
.goto Dun Morogh,24.84,50.89
>>Enter the cave
.goto Dun Morogh,22.61,50.53
>>Follow the path down
.goto Dun Morogh,22.79,52.10
.complete 287,2 >>Fully Explore Frostmane Hold
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.
.only haveq(287)

#step
.goto Dun Morogh,21.78,50.47
>>Follow the path up
.goto Dun Morogh,24.87,50.90
.complete 287,1 >>Kill 5 Frostmane Headhunter
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.
.only haveq(287)

#step
.goto Dun Morogh,25.07,50.99
>>Leave the cave
.kill 1 Leper Gnome##1211
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Dun Morogh,25.64,43.33
.complete 412,1 >>Collect 8 Restabilization Cog
.only haveq(412)

#step
.kill 1 Leper Gnome##1211
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Dun Morogh,25.64,43.33
.complete 412,2 >>Collect 8 Gyromechanic Gear
.only haveq(412)

#step
.goto Dun Morogh,46.95,52.05
>>Leave the building
.talk Senir Whitebeard##1252
>>en:In a small camp before you reach Kharanos, next to a tent and cart.
>>de:In einem kleinen Lager vor Kharanos, neben einem Zelt und Karren.
.goto Dun Morogh,46.73,53.82
.turnin Frostmane Hold##287
.only readyq(287)

#step
.goto Dun Morogh,45.97,48.84
>>Enter the building
.talk Razzle Sprysprocket##1269
>>en:In the underground house with a big gear spinning on top of it.
>>de:Im unterirdischen Haus mit einem großen drehenden Zahnrad oben drauf.
>>Inside the building.
.goto Dun Morogh,45.85,49.37
.turnin Operation Recombobulation##412
.only readyq(412)

#step
.talk Rudra Amberstill##1265
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
.goto Dun Morogh,63.08,49.89
.accept Protecting the Herd##314
>>only Warrior or Rogue :: Only do this quest if you purchased throwing weapons
>>only Rogue :: And you trained Gouge
>>only Warrior :: And you trained Hamstring
>>only Paladin :: We strongly recommend trying to find help for this quest as it gives a large weapon upgrade.
>>only Paladin :: We do not recommend trying to solo him however.
>>only hardcore :: Skip this step if you aren't comfortable cheesing an elite, you will just need to grind more later.
>>only not Paladin :: We strongly recommend watching the video below before attempting this quest.
.click Here To Copy The Video Link
.only not Paladin

#step
.goto Dun Morogh,62.41,48.08
>>Aggro Vagash
>>only not Paladin :: He can spawn deep in the cave. Wait for him to come out if you want an easier time.
>>only not Paladin :: Follow the arrow and kite him to the fence location.
>>only not Paladin :: Hop back and forth over the fence so Vagash can't attack you while you whittle him down.
>>only not Paladin :: We strongly recommend watching the video below before attempting this quest.
.click Here To Copy The Video Link
>>only Paladin :: Skip this step if you are unable to find help, it is difficult to solo.
.goto Dun Morogh,63.90,49.86
.complete 314,1 >>Collect Fang of Vagash
.only not Paladin

#step
.talk Rudra Amberstill##1265
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
.goto Dun Morogh,63.08,49.89
.turnin Protecting the Herd##314
.only readyq(314)

#step
.talk Senator Mehr Stonehallow##1977
>>en:Standing near a tent.
>>de:Steht nahe einem Zelt.
.goto Dun Morogh,68.67,55.97
.accept The Public Servant##433

#step
.talk Foreman Stonebrow##1254
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
>>only hardcore :: Watch for patrols and respawns while inside the cave.

#step
.goto Dun Morogh,70.70,56.49
.complete 432,1 >>Kill 6 Rockjaw Skullthumper
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.

#step
.kill 1 enemies around this area
>>only not hardcore :: Inside and outside the cave.
>>only hardcore :: Try to grind outside of the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>Getting this far into level 10 will allow you to reach level 11 after turning in quests soon.
.goto Dun Morogh,70.70,56.49
.level 10

#step
.goto Dun Morogh,70.70,56.49
>>Leave the cave
.goto Dun Morogh,67.86,57.69
>>Follow the path up
.talk Senator Mehr Stonehallow##1977
>>en:Standing near a tent.
>>de:Steht nahe einem Zelt.
.goto Dun Morogh,68.67,55.97
.turnin The Public Servant##433
.only walking

#step
.talk Foreman Stonebrow##1254
>>en:Standing on a hill, overlooking a dig site.
>>de:Steht auf einem Hügel mit Blick auf eine Ausgrabungsstätte.
.goto Dun Morogh,69.08,56.33
.turnin Those Blasted Troggs!##432

#step
.goto Dun Morogh,67.68,52.75
>>Follow the road
.goto Dun Morogh,81.21,42.70
>>Follow the road and run through the tunnel
.talk Pilot Hammerfoot##1960
.goto Dun Morogh,83.89,39.19
.accept The Lost Pilot##419
.only walking and not subzone("North and Gate and Outpost")

#step
.click A Dwarven Corpse##2059
.goto Dun Morogh,79.67,36.17
.turnin The Lost Pilot##419
.goto Dun Morogh,79.67,36.17
.accept A Pilot's Revenge##417

#step
.kill 1 Mangeclaw##1961
>>He walks around this area.
.goto Dun Morogh,78.31,37.76
.complete 417,1 >>Collect Mangy Claw

#step
.talk Pilot Hammerfoot##1960
.goto Dun Morogh,83.89,39.19
.turnin A Pilot's Revenge##417

#step
.goto Dun Morogh,84.42,31.02
>>Run through the tunnel
.goto Loch Modan,23.53,17.89
>>Enter the building
.talk Mountaineer Stormpike##1343
>>en:All the way up the stairs in the watch tower.
>>de:Ganz oben über die Treppe im Wachturm.
>>Upstairs inside the building.
.goto Loch Modan,24.76,18.40
.turnin Stormpike's Delivery##353
.goto Loch Modan,24.76,18.40
.accept Filthy Paws##307
.only walking and not zone("Loch and Modan")

#step
.kill 1 enemies around this area
>>Getting this far into level 11 will allow you to reach level 12 after turning in quests soon.
>>You are about to have to complete a quest that can be pretty difficult at level 11, so being a level higher will help.
.goto Loch Modan,35.69,31.78
.level 11
>>You can find more around:
>>[29.17,23.57]
>>[29.43,48.28]

#step
.goto Loch Modan,35.23,47.75
>>Enter the building
.talk Vidra Hearthstove##1963
>>en:Inside the inn, behind the bar.
>>de:Im Gasthaus, hinter dem Tresen.
>>Inside the building.
.goto Loch Modan,34.83,49.28
.accept Thelsamar Blood Sausages##418

#step
.talk Yanni Stoutheart##1682
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Loch Modan,34.76,48.62
>>Visit the Vendor

#step
.talk Mountaineer Kadrell##1340
>>en:I found him here, but he wanders around town so some searching may be necessary.
>>de:Ich habe ihn hier gefunden, aber er streift durch die Stadt, daher kann etwas Suchen nötig sein.
>>He walks around this area.
.accept Rat Catching##416
.accept Mountaineer Stormpike's Task##1339
>>only haveq(1338) :: This quest won't be available if you've picked up Stormpike's Order.
>>only haveq(1338) :: Drop Stormpike's Order and it should become available.

#step
.click Miners' League Crates##271
>>They look like piles of brown boxes on the ground around this area inside the mine.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Tunnel Rat Geomancers are casters that deal heavy damage.
>>This mine can be dangerous, so try to stay near the entrance and wait for boxes to respawn, if you can, so you can leave quickly when you're finished.
.goto Loch Modan,35.48,18.85
.complete 307,1 >>Collect 4 Miners' Gear

#step
.goto Loch Modan,35.48,18.85
>>Leave the mine
.kill 1 Tunnel Rat enemies around this area
.goto Loch Modan,24.57,29.79
.complete 416,1 >>Collect 12 Tunnel Rat Ear
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around [26.08,43.64]
.only subzone("Silver and Stream and Mine")

#step
.kill 1 Tunnel Rat enemies around this area
>>You will need these soon for a Paladin class quest.
>>Be careful not to accidentally sell these to a vendor.
.goto Loch Modan,24.57,29.79
.collect Linen Cloth,10
>>You can find more around [26.08,43.64]
.only Human and Paladin

#step
.talk Mountaineer Stormpike##1343
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
.kill 1 Mountain Boar##1190
.goto Loch Modan,36.99,34.36
.collect Boar Intestines,3
>>You can find more around [29.17,23.57]

#step
.kill 1 Forest Lurker##1195
.goto Loch Modan,35.69,31.78
.collect Spider Ichor,3
>>You can find more around:
>>[29.17,23.57]
>>[29.43,48.28]

#step
.kill 1 Elder Black Bear##1186
.goto Loch Modan,35.68,32.10
.collect Bear Meat,3
>>You can find more around:
>>[30.73,25.86]
>>[28.66,11.57]
>>[24.03,25.79]
>>[27.45,28.54]
>>[28.09,40.94]

#step
.talk Vidra Hearthstove##1963
>>en:Inside the inn, behind the bar.
>>de:Im Gasthaus, hinter dem Tresen.
>>Inside the building.
.goto Loch Modan,34.83,49.28
.turnin Thelsamar Blood Sausages##418

#step
.talk Mountaineer Kadrell##1340
>>en:I found him here, but he wanders around town so some searching may be necessary.
>>de:Ich habe ihn hier gefunden, aber er streift durch die Stadt, daher kann etwas Suchen nötig sein.
>>He walks around this area.
.turnin Rat Catching##416

#step
.talk Thorgrum Borrelson##1572
>>en:Up on a hill in between a big eagle and a canopy.
>>de:Oben auf einem Hügel zwischen einem großen Adler und einem Baldachin.
.goto Loch Modan,33.94,50.95
.fly Thelsamar

#step
.talk Mountaineer Cobbleflint##1089
>>en:Standing to the side of the road on a small hill.
>>de:Steht seitlich der Straße auf einem kleinen Hügel.
.goto Loch Modan,22.07,73.12
.accept In Defense of the King's Lands##224

#step
.goto Loch Modan,23.71,75.47
>>Enter the building
.talk Captain Rugelfuss##1092
>>en:All the way at the top of the big round building.
>>de:Ganz oben auf dem großen runden Gebäude.
>>Upstairs inside the building.
.goto Loch Modan,23.23,73.67
.accept The Trogg Threat##267

#step
.goto Loch Modan,29.32,66.73
>>Follow the road to the path here
.kill 1 Stonesplinter enemies around this area
.goto Loch Modan,32.51,73.25
.complete 267,1 >>Collect 8 Trogg Stone Tooth
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.
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
.kill 1 enemies around this area
>>Getting this far into level 12 will allow you to reach level 13 after turning in quests soon.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies tend to bunch together, so be prepared for adds.
.goto Loch Modan,32.51,73.25
.level 12

#step
.goto Loch Modan,30.57,69.69
>>Leave Stonesplinter Valley and follow the road
.talk Mountaineer Cobbleflint##1089
>>en:Standing to the side of the road on a small hill.
>>de:Steht seitlich der Straße auf einem kleinen Hügel.
.goto Loch Modan,22.07,73.13
.turnin In Defense of the King's Lands##224
.only walking and subzone("Stonesplinter and Valley")

#step
.goto Loch Modan,23.71,75.45
>>Enter the building
.talk Captain Rugelfuss##1092
>>en:All the way at the top of the big round building.
>>de:Ganz oben auf dem großen runden Gebäude.
>>Upstairs inside the building.
.goto Loch Modan,23.23,73.67
.turnin The Trogg Threat##267

#step
.goto Stormwind City,43.44,35.14
>>Enter the building
.talk Duthorian Rall##6171
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.accept The Tome of Divinity##1641
.only Human and Paladin

#step
.click the Tome of Divinity##6775
.accept The Tome of Divinity##1642
.only Human and Paladin

#step
.talk Duthorian Rall##6171
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Divinity##1642
.goto Stormwind City,39.81,29.80
.accept The Tome of Divinity##1643
.only Human and Paladin

#step
.goto Stormwind City,43.06,34.49
>>Leave the building
.talk Stephanie Turner##6174
>>en:Standing next to a sign post.
>>de:Steht neben einem Wegweiser.
.goto Stormwind City,57.08,61.74
.turnin The Tome of Divinity##1643
.goto Stormwind City,57.08,61.74
.accept The Tome of Divinity##1644
.only Human and Paladin

#step
.talk Stephanie Turner##6174
>>en:Standing next to a sign post.
>>de:Steht neben einem Wegweiser.
>>You should already have 10 Linen Cloth from earlier in the guide.
.goto Stormwind City,57.08,61.74
.turnin The Tome of Divinity##1644
.goto Stormwind City,57.08,61.74
.accept The Tome of Divinity##1780
.only Human and Paladin

#step
.goto Stormwind City,43.44,35.14
>>Enter the building
.talk Duthorian Rall##6171
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Divinity##1780
.goto Stormwind City,39.81,29.80
.accept The Tome of Divinity##1781
.only Human and Paladin

#step
.talk Gazin Tenorm##6173
>>en:Inside the cathedral, standing next to a table.
>>de:In der Kathedrale, steht neben einem Tisch.
>>Inside the building.
.goto Stormwind City,38.55,26.45
.turnin The Tome of Divinity##1781
.goto Stormwind City,38.55,26.45
.accept The Tome of Divinity##1786
.only Human and Paladin

#step
.goto Stormwind City,43.06,34.49
>>Leave the building
.click the Symbol of Life##6866
>>Use it on Henze Faulk's corpse.
>>This will resurrect him and allow you to talk to him.
>>Watch the dialogue
.talk Henze Faulk##6172
>>en:Laying on a small hill.
>>de:Liegt auf einem kleinen Hügel.
.goto Elwynn Forest,72.60,51.41
.turnin The Tome of Divinity##1786
.goto Elwynn Forest,72.60,51.41
.accept The Tome of Divinity##1787
.only Human and Paladin

#step
.kill 1 Defias Rogue Wizard##474
.goto Elwynn Forest,74.07,51.57
.complete 1787,1 >>Collect Defias Script
.only Human and Paladin

#step
.goto Stormwind City,43.44,35.14
>>Enter the building
.talk Gazin Tenorm##6173
>>en:Inside the cathedral, standing next to a table.
>>de:In der Kathedrale, steht neben einem Tisch.
>>Inside the building.
.goto Stormwind City,38.56,26.47
.turnin The Tome of Divinity##1787
.goto Stormwind City,38.56,26.47
.accept The Tome of Divinity##1788
.only Human and Paladin

#step
.talk Duthorian Rall##6171
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Divinity##1788
.only Human and Paladin

#step
.talk Furen Longbeard##5413
>>en:Standing in a corner by himself.
>>de:Standing in a corner by himself.
.goto Stormwind City,58.09,16.53
.turnin Stormpike's Order##1338

#step
.goto Stormwind City,62.42,62.28
>>Run up the ramp
.talk Dungar Longdrink##352
>>en:Up the ramp by the huge eagle in the Trade District.
>>de:Oben auf der Rampe beim riesigen Adler im Handelsdistrikt.
>>Inside the building.
.goto Stormwind City,66.27,62.13
.turnin Dungar Longdrink##6261
.goto Stormwind City,66.27,62.13
.accept Return to Lewis##6285
.only Human

#step
>>A New Wand Is Available
>>The 'Greater Magic Wand' is created with the Enchanting profession at level 70.
>>It requires 1 Simple Wood and 1 Greater Magic Essence to craft.
>>only not selfmade :: You can use the Auction House to acquire one, or craft one yourself if you are able.
>>only selfmade :: You can also craft one yourself if you are able.
.click Here to Continue
.only Priest and itemcount(11288) == 0

#step
.talk Innkeeper Heather##8931
.goto Westfall,52.86,53.72
.complete 102 >>Collect 40 Longjaw Mud Snapper
>>This food is extremely cheap compared to most.
>>Stock up and use it liberally.
.only Warrior or Rogue

#step
.talk Scout Galiaan##878
>>en:Right in front of the woodworking shop.
>>de:Direkt vor der Schreinerei.
.goto Westfall,53.98,52.98
.accept Red Leather Bandanas##153

#step
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.accept The People's Militia##12

#step
.talk Captain Danuvin##821
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.42,47.62
.accept Patrolling Westfall##102

#step
.goto Westfall,56.51,47.40
>>Enter the building
.talk Quartermaster Lewis##491
>>Inside the building.
.goto Westfall,57.00,47.17
.turnin Return to Lewis##6285
.only Human

#step
.goto Westfall,49.35,47.19
.complete 12,1 >>Kill 15 Defias Trapper
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[50.73,40.31]
>>[46.51,38.74]
>>[46.51,27.82]

#step
.goto Westfall,49.35,47.19
.complete 12,2 >>Kill 15 Defias Smuggler
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[50.73,40.31]
>>[46.51,38.74]
>>[46.51,27.82]

#step
.kill 1 enemies around this area
>>Getting this far into level 13 will allow you to reach level 14 when turning in quests soon.
>>You are about to do a few quests where you may have to fight multiple enemies fairly often, so it will help to be a level higher.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Westfall,49.35,47.19
.level 13
>>You can find more around:
>>[50.73,40.31]
>>[46.51,38.74]

#step
.click Furlbrow's Wardrobe##290
>>Clear the area before trying to complete this quest.
>>It looks like a dark colored tall piece of furniture inside the building - but don't go inside the building.
>>Be careful to avoid the doorway of the building, so you don't aggro the enemies inside.
>>Set your max camera distance to the highest value in the game's Interface Options.
>>Scroll your camera all the way out and stand here, outside the building.
>>Adjust your camera so that you can see, and click, Furlbrow's Wardrobe through the doorway.
>>You can click it from outside the building by doing this.
>>only not hardcore :: If you can't get it to work, try to kill the enemies inside the building.
>>only hardcore :: If you have trouble, try to find someone to help you.
.goto Westfall,49.24,19.42
.complete 64,1 >>Collect Furlbrow's Pocket Watch

#step
.kill 1 Defias enemies around this area
.goto Westfall,49.24,19.42
.complete 153,1 >>Collect 15 Red Leather Bandana
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[50.73,40.31]
>>[46.51,38.74]
>>[46.51,27.82]

#step
.kill 1 Riverpaw enemies around this area
.goto Westfall,52.06,14.98
.complete 102,1 >>Collect 8 Gnoll Paw
>>only hardcore :: The gnolls tend to aggro as a group when at camps.
>>You may have to wait on respawns to find Gnolls that aren't in large groups.
>>Focus on killing Murlocs for their eyes as you wait on respawns.
>>You can find more around:
>>[56.88,13.69]
>>[44.90,13.81]

#step
.kill 1 Murloc enemies around this area
>>only hardcore :: The murloc tend to aggro in groups near the huts.
.goto Westfall,54.65,10.94
.complete 38,2 >>Collect 3 Murloc Eye

#step
.goto Westfall,54.63,14.26
>>Follow the path up
.only subzone("Longshore")

#step
.kill 1 Goretusk enemies around this area
>>Go out of your way to kill boars, this quest can take a while.
.goto Westfall,53.55,41.12
.complete 22,1 >>Collect 8 Goretusk Liver
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[60.81,45.54]
>>[60.01,29.16]

#step
.kill 1 Goretusk enemies around this area
>>They look like boars.
.goto Westfall,53.55,41.12
.complete 38,3 >>Collect 3 Goretusk Snout
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[60.81,45.54]
>>[60.01,29.16]

#step
.kill 1 Fleshripper enemies around this area
>>They look like vultures.
.goto Westfall,53.55,41.12
.complete 38,1 >>Collect 3 Stringy Vulture Meat
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[60.81,45.54]
>>[60.01,29.16]
>>[49.44,27.31]

#step
.click Sack of Oats##2724
>>They look like tan grain bags on the ground around this area.
>>They are spread out around Westfall, usually concentrated near and around farm areas.
>>Keep an eye out for these as you run around completing other quests.
.goto Westfall,50.51,20.69
.complete 151,1 >>Collect 8 Handful of Oats
>>You can find more around:
>>[57.38,18.41]

#step
.talk Verna Furlbrow##238
>>en:To the right of the road next to a horse and broken down cart.
>>de:Rechts der Straße, neben einem Pferd und einem kaputten Karren.
.goto Westfall,59.92,19.42
.turnin Poor Old Blanchy##151

#step
.talk Farmer Furlbrow##237
>>en:To the right of the road next to a horse and broken down cart.
>>de:Rechts der Straße, neben einem Pferd und einem kaputten Karren.
.goto Westfall,59.95,19.36
.turnin The Forgotten Heirloom##64

#step
.kill 1 Harvest Watcher##114
.goto Westfall,53.89,32.26
.complete 38,4 >>Collect 3 Okra
>>Make sure not to sell these to a vendor.
>>You can find more around [51.03,22.94]

#step
.goto Westfall,56.15,31.05
>>Enter the building
.talk Salma Saldean##235
>>en:Inside the house right next to the fireplace.
>>de:Im Haus, direkt neben dem Kamin.
>>Inside the building.
.goto Westfall,56.42,30.52
.turnin Goretusk Liver Pie##22

#step
.goto Westfall,56.15,31.05
>>Enter the building
.talk Salma Saldean##235
>>en:Inside the house right next to the fireplace.
>>de:Im Haus, direkt neben dem Kamin.
>>Inside the building.
.goto Westfall,56.42,30.52
.turnin Westfall Stew##38

#step
.goto Westfall,53.89,32.26
.complete 9,1 >>Kill 20 Harvest Watcher
>>You can find more around [51.03,22.94]

#step
.kill 1 enemies around this area
>>Getting this far into level 14 will allow you to reach level 15 when turning in quest soon.
.goto Westfall,53.89,32.26
.level 14
>>You can find more around [51.03,22.94]

#step
.talk Farmer Saldean##233
>>en:Right in front of the steps to enter the house.
>>de:Direkt vor den Stufen zum Hauseingang.
.goto Westfall,56.04,31.23
.turnin The Killing Fields##9
.goto Westfall,56.04,31.23
.vendor
.only readyq(9)

#step
.talk Captain Danuvin##821
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.42,47.62
.turnin Patrolling Westfall##102

#step
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The People's Militia##12

#step
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##65

#step
.talk Quartermaster Lewis##491
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Westfall,57.00,47.17
>>Visit the Vendor

#step
.talk Scout Galiaan##878
>>en:Right in front of the woodworking shop.
>>de:Direkt vor der Schreinerei.
.goto Westfall,53.99,52.98
.turnin Red Leather Bandanas##153

#step
.talk Jennea Cannon##5497
.talk Einris Brightspear##5515
.talk Ursula Deline##5495
.talk Wu Shen##5479
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
.talk Osborne the Night Man##918
.talk Sheldras Moontree##5504
.talk Brother Benjamin##5484
.talk Arthur the Faithful##5491
.goto Stormwind City,38.62,79.35
.train
.goto Stormwind City,61.66,15.30
.train
.goto Stormwind City,26.13,77.20
.train
.goto Stormwind City,78.72,45.77
.train
.goto Stormwind City,74.54,52.80
.train
.goto Stormwind City,20.92,55.52
.train
.goto Stormwind City,41.64,28.98
.train
.goto Stormwind City,38.65,32.80
.train
>>only Mage :: Inside the tower.
>>only Hunter or Warrior or Priest or Paladin :: Inside the building.
>>only Priest :: He patrols inside.
>>only Warlock :: In the basement.
>>Train your spells.
.only not hardcore

#step
.goto Dun Morogh,30.71,34.33
>>Follow the path up
.goto Dun Morogh,31.06,32.56
>>Continue up the path
.goto Dun Morogh,31.43,32.34
>>Continue up the path
.goto Dun Morogh,31.14,30.50
>>Continue up the path
.goto Dun Morogh,32.33,28.63
>>Follow the path down
.goto Dun Morogh,32.74,27.11
>>Follow the path
>>Weiter nach Eastern Kingdoms
>>Jump to Your Death
>>While you are in the Wetlands, keep running north and jump off the cliff.
>>This is a much easier and faster way to reach Menethil Harbor.
.only not hardcore

#step
.talk Spirit Healer##6491
>>Select _"Return me to life."_
.goto Wetlands,11.72,43.30
.only not hardcore

#step
.goto Wetlands,10.25,56.45
>>Enter Menethil Harbor and the building
.talk Neal Allen##1448
>>en:Go inside the keep and take a left. He is in the first room on the left.|
>>de:Geh in die Burg und dann links. Er ist im ersten Raum links.|
>>Inside the building.
.kill 1 Bronze Tube##4371
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
.goto Wetlands,10.75,56.75
>>Visit the Vendor
.only not hardcore

#step
>>We are going to Menethil Harbor.
>>The remaining quests in Eastern Kingdoms are high level.
>>There is a slow (45 minutes) but safe way, or a fast (10 minutes) but slightly dangerous way that also lets you train spells.
>>only Warlock or Paladin or Mage :: This will be your only chance to train in the next 6-8 levels.
>>We have a video to help with the fast route and it is relatively safe if you are patient.
>>I want the fast but risky route.
>>I want the slow but safe route.
.only hardcore

#step
.talk Jennea Cannon##5497
.talk Einris Brightspear##5515
.talk Ursula Deline##5495
.talk Wu Shen##5479
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
.talk Osborne the Night Man##918
.talk Sheldras Moontree##5504
.talk Brother Benjamin##5484
.talk Arthur the Faithful##5491
.goto Stormwind City,38.62,79.35
.train
.goto Stormwind City,61.66,15.30
.train
.goto Stormwind City,26.13,77.20
.train
.goto Stormwind City,78.72,45.77
.train
.goto Stormwind City,74.54,52.80
.train
.goto Stormwind City,20.92,55.52
.train
.goto Stormwind City,41.64,28.98
.train
.goto Stormwind City,38.65,32.80
.train
>>only Mage :: Inside the tower.
>>only Hunter or Warrior or Priest or Paladin :: Inside the building.
>>only Priest :: He patrols inside.
>>only Warlock :: In the basement.
>>Train your spells.
.only hardcore

#step
.goto Dun Morogh,58.11,41.94
>>Head to the path above the frozen lake
.goto Dun Morogh,60.60,44.07
>>Continue up the hill
.goto Dun Morogh,60.72,44.18
>>Jump at the dark part of the mountain to skip up. Watch the video if you need visual help, it can be confusing.
.goto Dun Morogh,61.03,44.06
>>Jump up the hill further
.goto Dun Morogh,61.03,44.06
>>Continue following the arrow exactly
.goto Dun Morogh,61.14,41.38
>>Continue following the arrow exactly
.goto Dun Morogh,59.51,40.00
>>Continue following the arrow exactly
.goto Dun Morogh,59.23,39.15
>>Continue following the arrow exactly
.goto Dun Morogh,61.29,37.96
>>Continue following the arrow exactly
.goto Dun Morogh,61.37,32.08
>>Continue following the arrow exactly
.goto Dun Morogh,62.14,27.43
>>Continue following the arrow exactly
.goto Dun Morogh,63.16,25.74
>>Continue following the arrow exactly
.goto Dun Morogh,63.34,23.87
>>Continue following the arrow exactly
.goto Dun Morogh,63.89,22.33
>>Continue following the arrow exactly
.goto Dun Morogh,65.14,22.40
>>Continue following the arrow exactly
.goto Dun Morogh,66.77,19.23
>>Continue following the arrow exactly
.goto Dun Morogh,67.82,18.03
>>Continue following the arrow exactly
.goto Dun Morogh,67.06,14.43
>>Continue following the arrow exactly
.goto Dun Morogh,65.79,12.22
>>You are going to jump down the cliff, you cannot die if you're full health and jump towards the arrow.
.goto Dun Morogh,65.58,10.85
>>You are going to jump down the cliff, you cannot die if you're full health and jump towards the arrow.
.goto Dun Morogh,65.75,10.05
>>Jump onto the small hill and be full health before jumping
.goto Dun Morogh,66.95,9.91
>>Continue following the arrow exactly
.goto Wetlands,25.52,68.63
>>Continue following the arrow exactly
.goto Wetlands,17.77,67.76
>>Continue following the arrow exactly
.goto Wetlands,17.05,67.44
>>You are going to jump down the cliff, you cannot die if you're full health and jump towards the arrow.
.goto Wetlands,16.63,65.19
>>Be full health and jump towards the arrow exactly
.goto Wetlands,16.14,64.41
>>Be full health and jump towards the arrow exactly
.goto Wetlands,14.97,63.97
>>There are two crocodiles in the water and murlocs to your left. Take your time and wait for a good window before crossing.
.goto Wetlands,12.62,60.96
>>Follow the arrow exactly to reach Menethil Harbor
>>You can watch a video of us doing the route if want to be extra safe by clicking here:
.click Here To Copy The Video Link
.only hardcore

#step
.goto Westfall,54.32,9.30
>>Enter the water in Westfall and swim north along the coast to Menethil Harbor in the Wetlands
.only hardcore
>>[9.37,61.86]

#step
.talk Shellei Brondir##1571
>>en:Next to a canopy and two big eagles.
>>de:Neben einem Baldachin und zwei großen Adlern.
.goto Wetlands,9.49,59.69
.fly Menethil Harbor
]])
