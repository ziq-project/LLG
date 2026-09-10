--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Redridge Mountains (27-28)
#key redridge_mountains_27_28_alliance
#faction Alliance
#category leveling
#next Wetlands (28-29)


#step
.talk Guard Howe
>>en:To the left of the bridge.
>>de:Links von der Brücke.
.goto Redridge Mountains,31.54,57.85
.accept Blackrock Bounty##128
.only not hardcore

#step
.talk Verner Osgood
>>en:In the stable, under the wooden overhang.
>>de:Im Stall, unter dem hölzernen Unterstand.
.goto Redridge Mountains,30.97,47.27
.accept Howling in the Hills##126
>>This requires you to complete the "A Baying of Gnolls" quest found in the "Redridge Mountains (18-20)" guide.
.only not hardcore

#step
.goto Redridge Mountains,29.50,46.12
>>Enter the building
.talk Bailiff Conacher
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathausgebäude, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.72,44.26
.accept Solomon's Law##91

#step
.goto Redridge Mountains,29.50,46.12
>>Leave the building
.click Wanted: Lieutenant Fangore
.goto Redridge Mountains,26.75,46.47
.accept Wanted: Lieutenant Fangore##180
.only not hardcore and not Warlock

#step
.talk Gerald Crawley
>>Inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Redridge Mountains,25.06,41.12
>>Visit the Vendor
.only Rogue

#step
.talk Martie Jainrose
>>en:Up the hill, in front of a house.
>>de:Oben auf dem Hügel, vor einem Haus.
.goto Redridge Mountains,21.86,46.33
.accept An Unwelcome Guest##34

#step
.kill 1 Bellygrub
>>He looks like a darker brown boar that walks around this area.
.goto Redridge Mountains,15.68,49.32
.complete 34,1 >>Collect Bellygrub's Tusk

#step
.talk Martie Jainrose
>>en:Up the hill, in front of a house.
>>de:Oben auf dem Hügel, vor einem Haus.
.goto Redridge Mountains,21.86,46.33
.turnin An Unwelcome Guest##34

#step
.goto Redridge Mountains,17.27,44.89
>>Follow the path up
.kill 1 Yowler
>>He walks between 2 of the gnolls camps.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies around camp tend to pull in groups so be wary.
>>only hardcore :: You can skip this quest, but you will need to grind extra xp if you do.
.goto Redridge Mountains,27.84,21.77
.complete 126,1 >>Collect Yowler's Paw
>>Also check around [34.17,25.09]
.only not hardcore

#step
.kill 1 Lieutenant Fangore
>>He looks like a gnoll wearing a red robe, and carrying a long sword, that walks around this area.
>>Try to kite him away, so you can fight him alone.
>>If you have trouble, try to find someone to help you.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies around camp tend to pull in groups so be wary.
>>only hardcore :: You can skip this quest, but you will need to grind extra xp if you do.
.goto Redridge Mountains,78.93,38.46
.complete 180,1 >>Collect Fangore's Paw
>>Also check around [84.46,50.51]
.only not hardcore

#step
.kill 1 Shadowhide enemies around this area
>>They look like gnolls.
>>only hardcore :: Enemies around camps tend to pull in groups so be wary.
>>only hardcore :: Watch for patrols and respawns here.
.goto Redridge Mountains,77.98,39.66
.complete 91,1 >>Collect 10 Shadowhide Pendant
>>You can find more around:
>>[76.82,54.09]
>>[83.92,54.28]

#step
.kill 1 Shadowhide enemies around this area
>>only hardcore :: Enemies around camps tend to pull in groups so be wary.
>>only hardcore :: Watch for patrols and respawns here.
>>Getting this far into level 27 will allow you to reach level 28 after turning in quests soon.
>>You are about to return to Stormwind City soon, so it will be a good time to learn your level 28 abilities.
.goto Redridge Mountains,77.98,39.66
.level 27
>>You can find more around:
>>[76.82,54.09]
>>[83.92,54.28]
.only hardcore

#step
.goto Redridge Mountains,47.63,27.69
>>Follow the road
.goto Redridge Mountains,39.14,14.15
>>Follow the path
.goto Redridge Mountains,33.21,6.88
.complete 128,1 >>Kill 15 Blackrock Champion
>>Inside and outside the cave.
>>They are mostly inside the cave, and the next guide step is inside the cave.
>>Try to kill them mostly inside the cave.
.only not hardcore

#step
.kill 1 enemies around this area
>>Getting this far into level 27 will allow you to reach level 28 after turning in quests soon.
>>You are about to return to Stormwind City soon, so it will be a good time to learn your level 28 abilities.
.goto Redridge Mountains,33.21,6.88
.level 27
.only not hardcore

#step
.goto Redridge Mountains,31.69,12.88
>>Follow the path inside the cave
.goto Redridge Mountains,30.83,14.84
>>Continue following the path
.goto Redridge Mountains,28.45,13.64
>>Follow the path
.talk Corporal Keeshan
>>en:Deep in the cave, in a small little side room.
>>de:Tief in der Höhle, in einem kleinen Nebenraum.
>>Inside the cave.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>only not hardcore :: Wait until he respawns.
>>only hardcore :: Clear enemies that respawn as this quest can be overwhelming.
.goto Redridge Mountains,28.39,12.55
.accept Missing In Action##219
.only not hardcore

#step
>>Watch the dialogue
>>Follow Corporal Keeshan and protect him as he walks.
>>He walks out of the cave and all the way back to Lakeshire.
>>When you reach the exit of the cave, pull the enemies to him, one group at a time.
>>He eventually walks to this location.
.goto Redridge Mountains,33.41,48.51
.complete 219,1 >>Escort Corporal Keeshan Back to Redridge
.only not hardcore

#step
.talk Marshal Marris
>>en:Over the bridge, to the right.
>>de:Ueber die Brücke, dann rechts.
.goto Redridge Mountains,33.51,48.97
.turnin Missing In Action##219
.only not hardcore

#step
.talk Verner Osgood
>>en:In the stable, under the wooden overhang.
>>de:Im Stall, unter dem hölzernen Unterstand.
.goto Redridge Mountains,30.97,47.27
.turnin Howling in the Hills##126
.only not hardcore

#step
.goto Redridge Mountains,29.49,46.13
>>Enter the building
.talk Bailiff Conacher
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathausgebäude, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.71,44.27
.turnin Solomon's Law##91

#step
.talk Magistrate Solomon
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathaus, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.99,44.46
.turnin Wanted: Lieutenant Fangore##180
.only not hardcore

#step
.goto Redridge Mountains,29.50,46.12
>>Leave the building
.talk Guard Howe
>>en:To the left of the bridge.
>>de:Links von der Brücke.
.goto Redridge Mountains,31.54,57.86
.turnin Blackrock Bounty##128
.only not hardcore

#step
.talk Guard Berton
.goto Redridge Mountains,26.26,46.57
.accept What Comes Around...##386

#step
>>Prepare for The Stockades
>>It will be a good time to start The Stockades soon.
>>You should run it after turning in quests and training in Stormwind.
>>Start looking for a group.

#step
.goto Stormwind City,55.29,68.13
>>Enter the building
.talk Olivia Burnside
>>Inside the building.
>>Put these items in the bank.
.goto Stormwind City,57.55,72.43
.goto Stormwind City,57.55,72.43
.only haveq(159) or completedq(159)

#step
.goto Stormwind City,50.95,57.84
>>Enter the building
.talk Frederick Stover
.kill 1 Sturdy Recurve
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stormwind City,49.98,57.64
>>Visit the Vendor
.only Hunter

#step
.talk Collin Mauren
>>en:To the left of the path, up on the ledge, next to a light post.
>>de:Links vom Weg, oben auf dem Vorsprung, neben einer Laterne.
.goto Stormwind City,43.09,80.39
.accept Retrieval for Mauren##1078

#step
.goto Stormwind City,29.19,74.12
>>Enter the building
.talk Zardeth of the Black Claw
>>Downstairs inside the building.
.goto Stormwind City,26.45,78.65
.turnin A Noble Brew##335
.only readyq(335)

#step
.talk Zardeth of the Black Claw
>>Downstairs inside the building.
.goto Stormwind City,26.45,78.65
.accept A Noble Brew##336
.only completedq(335)

#step
.goto Stormwind City,43.05,34.48
>>Enter the building
.talk Brother Sarno
>>Inside the building.
.goto Stormwind City,40.56,30.91
.accept Tinkmaster Overspark##2923
.only Hunter or Mage

#step
.talk Thomas
>>He runs around inside the cathedral.
.goto Stormwind City,38.70,25.90
.accept The Missing Diplomat##1274
.only level <= 28

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Valor##1652
.only Paladin

#step
.talk Bishop Farthing
>>en:Standing inside the church, next to a candle post.
>>de:Steht in der Kirche, neben einem Kerzenhalter.
>>Inside the building.
.goto Stormwind City,39.13,27.90
.turnin Seeking Wisdom##269
.goto Stormwind City,39.13,27.90
.accept The Doomed Fleet##270

#step
.goto Stormwind City,47.89,31.17
>>Enter the building
.talk Baros Alexston
.goto Stormwind City,49.20,30.28
.turnin The Unsent Letter##373
.goto Stormwind City,49.20,30.28
.accept Bazil Thredd##389
>>This quest will only be available if you did The Deadmines
.only haveq(373)

#step
.click An Old History Book
.goto Stormwind City,69.09,28.70
.accept An Old History Book##337

#step
.goto Stormwind City,69.09,28.70
>>Enter the building
.goto Stormwind City,72.71,25.85
>>Follow the path
.talk Lord Baurles K. Wishock
>>Inside the building.
.goto Stormwind City,75.23,31.67
.turnin A Noble Brew##336
.only haveq(336)

#step
.goto Stormwind City,43.05,34.48
>>Leave the building
.goto Stormwind City,69.07,28.77
>>Enter the building
.goto Stormwind City,77.88,21.14
>>Follow the path
.talk Bishop DeLavey
>>Inside the building.
.goto Stormwind City,78.30,25.44
.turnin The Missing Diplomat##1274
.goto Stormwind City,78.30,25.44
.accept The Missing Diplomat##1241
.only subzone("Cathedral and of and Light")

#step
.goto Stormwind City,72.80,26.02
>>Leave the Petitioner's Chamber
.goto Stormwind City,72.72,22.92
>>Follow the path
.goto Stormwind City,70.17,11.34
>>Continue following the path
.talk Milton Sheaf
>>Inside the building.
.goto Stormwind City,74.17,7.49
.turnin An Old History Book##337
.goto Stormwind City,74.17,7.49
.accept Southshore##538
.only haveq(337)

#step
.goto Stormwind City,77.01,19.25
>>Follow the path
.goto Stormwind City,69.07,28.77
>>Leave the building
.goto Stormwind City,60.27,68.37
>>Follow the path
.talk Jorgen
.goto Stormwind City,73.17,78.42
.turnin The Missing Diplomat##1241
.goto Stormwind City,73.17,78.42
.accept The Missing Diplomat##1242
.only walking

#step
.talk Jennea Cannon
.talk Einris Brightspear
.talk Ursula Deline
.talk Wu Shen
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
.talk Osborne the Night Man
.talk Sheldras Moontree
.talk Brother Benjamin
.talk Arthur the Faithful
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
.talk Nikova Raskol
>>en:She walks around the street in Old Town, so she may be standing in a different spot.
>>She walks around this area.
.goto Stormwind City,73.40,50.70
.accept The Color of Blood##388

#step
.goto Stormwind City,42.20,58.77
>>Enter the building
.talk Warden Thelwater
>>Inside the building.
.goto Stormwind City,41.10,58.09
.turnin Bazil Thredd##389
.goto Stormwind City,41.10,58.09
.accept The Stockade Riots##391
.goto Stormwind City,41.10,58.09
.accept Quell The Uprising##387

#step
>>Weiter nach The Stockade
>>Enter The Stockade Dungeon with Your Group

#step
.kill 1 Targorr the Dread
>>He is the first boss of the dungeon.
>>He should be in one of the side rooms at the start of the dungeon or the single room straight to the north.
.complete 386,1 >>Collect Head of Targorr

#step
.kill 1 Bazil Thredd
>>He is the fourth boss of the dungeon.
>>Follow the east path all the way to the end.
.complete 391,1 >>Collect Head of Bazil Thredd

#step
.kill 1 Dextren Ward
>>He is the fifth boss of the dungeon.
>>Follow the west path all the way to the end.
.complete 377,1 >>Collect Hand of Dextren Ward

#step
.complete 387,1 >>Kill 10 Defias Prisoner

#step
.complete 387,2 >>Kill 8 Defias Convict

#step
.complete 387,3 >>Kill 8 Defias Insurgent

#step
.kill 1 Defias enemies around this area
.complete 388,1 >>Collect 10 Red Wool Bandana

#step
.talk Warden Thelwater
>>Inside the building.
.goto Stormwind City,41.10,58.09
.turnin The Stockade Riots##391
.goto Stormwind City,41.10,58.09
.turnin Quell The Uprising##387
.goto Stormwind City,41.10,58.09
.accept The Curious Visitor##392

#step
>>The Seal of Wrynn questline is too difficult to solo at this level.
>>However, most groups stick around to do it together after running Stockades.
>>Ask if your group wants to do the chain together and follow them if so.
>>Otherwise abandon "The Curious Visitor" for now and we'll do it around level 31.
.click Here To Continue

#step
.goto Stormwind City,42.25,58.86
>>Leave the building
.talk Nikova Raskol
>>en:She walks around the street in Old Town, so she may be standing in a different spot.
>>She walks around this area.
.goto Stormwind City,73.39,50.69
.turnin The Color of Blood##388

#step
.goto Stormwind City,43.05,34.48
>>Leave the building
.talk Tinkmaster Overspark
.goto Ironforge,69.54,50.32
.turnin Tinkmaster Overspark##2923
.only Hunter or Mage

#step
.goto Ironforge,61.33,88.20
>>Run up the stairs and enter the building
.talk Buliwyf Stonehand
>>Inside the building.
>>This will allow you to equip two-handed axes.
.goto Ironforge,61.17,89.52
.train
.only Hunter

#step
.talk Bixi Wobblebonk
>>Inside the building.
>>This will allow you to equip crossbows.
.goto Ironforge,62.23,89.62
.train
.only Hunter

#step
.goto Ironforge,30.43,26.37
>>Enter the building
.talk Ginny Longberry
>>Inside the building.
>>If you can afford it.
>>Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
.goto Ironforge,31.32,27.79
>>Visit the Vendor
.only Mage

#step
.goto Ironforge,53.24,7.33
>>Enter the building
.talk Jubahl Corpseseeker
>>Inside the building.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Ironforge,52.70,6.08
>>Visit the Vendor
.only Warlock

#step
.talk Jasper Fel
>>Inside the building.
>>Stock up on poisons if needed.
>>Skip this step if you don' tneed to.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Stormwind City,78.32,58.97
>>Visit the Vendor
.only Rogue
]])
