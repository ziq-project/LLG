--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Wetlands (30-31)
#key wetlands_30_31_alliance
#faction Alliance
#category leveling
#next Duskwood (31-32)


#step
.talk Dink##7312
.talk Regnus Thundergranite##5117
.talk Briarthorn##5172
.talk Bilban Tosslespanner##5114
.talk Toldren Deepiron##5143
.talk Brandur Ironhammer##5149
>>en:He's standing at the back of the Mystic Ward.
>>de:He's standing at the back of the Mystic Ward.
.talk Fenthwick##5167
.goto Ironforge,27.10,8.49
.train
.goto Ironforge,69.86,82.94
.train
.goto Ironforge,50.33,5.70
.train
.goto Ironforge,65.92,88.39
.train
.goto Ironforge,51.49,15.33
.train
.goto Ironforge,25.19,10.76
.train
.goto Ironforge,23.11,6.14
.train
>>Inside the building.
>>Train your spells.
.only Paladin

#step
.talk Tarrel Rockweaver##2096
>>en:Standing on the bridge, next to some boxes and barrels.
>>de:Steht auf der Brücke, neben einigen Kisten und Fässern.
>>He walks around this area.
.goto Wetlands,11.50,52.14
.turnin In Search of The Excavation Team##306

#step
.goto Wetlands,16.01,23.09
>>Run up the ramp to board the ship
.kill 1 Captain Halyndor##1160
>>On the deck of the ship.
>>only hardcore :: You can body aggro him from the ramp on leading to the ship to avoid adds.
>>only Mage or Warlock or Priest :: He periodically casts Spell Reflect, be careful.
.goto Wetlands,15.45,23.61
.complete 290,1 >>Collect Intrepid Strongbox Key
.only walking

#step
.goto Wetlands,14.35,23.68
>>Swim underwater through the hole in the bottom of the ship
>>only hardcore :: Turn on enemy name plates with "CTRL+V" so you can see the enemies underwater.
>>only hardcore :: Try to pull them one at a time until they cleared before entering the boat.
>>only hardcore :: Fight enemies outside of the water so you reduce the chance of drowning.
.click Intrepid's Locked Strongbox##112948
>>Underwater, at the bottom of the ship.
.goto Wetlands,14.37,24.02
.turnin Lifting the Curse##290
.goto Wetlands,14.37,24.02
.accept The Eye of Paleth##292

#step
.goto Wetlands,14.31,23.69
>>Swim out of the hole in the ship
.goto Wetlands,18.45,27.72
.complete 275,1 >>Kill 12 Fen Creeper
>>They are stealthed, usually near or in the water around this area.
>>You can find more around:
>>[20.83,28.59]
>>[22.56,30.11]
>>[23.49,32.06]
>>[25.93,31.76]
>>[27.45,32.68]
>>[27.49,37.05]
>>[27.24,38.82]
.only subzone("The and Lost and Fleet")

#step
.goto Wetlands,34.19,41.09
>>Enter Whelgar's Excavation Site
.kill 1 enemies around this area
>>only not  hardcore :: You should already be pretty close to reaching level 31.
>>only not  hardcore :: You are about to complete some difficult quests, where you have to kill 2 elite enemies.
>>only not  hardcore :: Being a level higher will help.
>>only hardcore :: You are about to skip a few quests, because they're too dangerous to solo.
>>only hardcore :: We are grinding to level 31 here to keep you on track.
.goto Wetlands,34.73,45.31
.level 30
.goto Wetlands,34.73,45.31
.level 31
>>[32.82,48.77]
>>[35.30,49.72]
.only hardcore

#step
.goto Wetlands,34.02,40.85
>>Leave Whelgar's Excavation Site
.goto Wetlands,42.87,40.78
>>Follow the path up
.click Dragonmaw Catapult##1609
>>only hardcore :: Clear the enemies around the catapult before attempting to interact with it.
>>Be careful, a group of 6 enemies will appear and attack you.
>>Run away immediately after turning in the quest.
.goto Wetlands,47.40,46.90
.turnin Nek'rosh's Gambit##465
.only not hardcore

#step
.talk Rethiel the Greenwarden##1244
>>en:Standing in a dirt circle half-surrounded by flowers and plants.
>>de:Steht in einem Erdkreis, halb umgeben von Blumen und Pflanzen.
.goto Wetlands,56.38,40.40
.turnin Blisters on The Land##275

#step
.talk Longbraid the Grim##1071
>>en:Standing next to a barrel cart to the left of the road.
>>de:Steht links der Straße neben einem Faßkarren.
.goto Wetlands,49.80,18.26
.turnin Fall of Dun Modr##472

#step
>>Optional Route Change
>>You can opt to do Gnomeregan soon instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Gnomeregan, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Gnomeregan later
.click Here if you'd prefer to grind

#step
.talk Rhag Garmason##1075
>>en:Standing next to a barrel cart to the left of the road.
>>de:Steht links der Straße neben einem Faßkarren.
.goto Wetlands,49.92,18.21
.accept The Thandol Span##631
.only not hardcore

#step
.goto Wetlands,51.06,11.72
>>Walk onto the bridge
.goto Wetlands,51.36,8.11
>>Enter the building and run down the stairs
.click Ebenezer Rustlocke's Corpse
>>Downstairs inside the building.
>>There are 2 elite enemies inside the building, but you can fight them individually.
>>You should be able to kill them by yourself, if you're careful.
>>only hardcore :: Be sure to regularly heal up when possible.
>>You will be attacked by two non-elite enemies after turning in the quest.
>>If you have trouble, try to find someone to help you.
.goto Wetlands,51.28,7.95
.turnin The Thandol Span##631
.goto Wetlands,51.28,7.95
.accept The Thandol Span##632
.only not hardcore

#step
.goto Wetlands,51.04,8.28
>>Run up the stairs
.only not hardcore

#step
.goto Wetlands,50.69,8.00
>>Run up the stairs and leave the building
.talk Rhag Garmason##1075
>>en:Standing next to a barrel cart to the left of the road.
>>de:Steht links der Straße neben einem Faßkarren.
.goto Wetlands,49.92,18.22
.turnin The Thandol Span##632
.goto Wetlands,49.92,18.22
.accept The Thandol Span##633
.only not hardcore

#step
.goto Wetlands,51.11,11.58
>>Cross the bridge
.goto Arathi Highlands,45.96,88.11
>>Cross the hanging bridge
.click Cache of Explosives
.goto Arathi Highlands,48.73,88.05
.only not hardcore

#step
.goto Arathi Highlands,48.14,88.11
>>Cross the hanging bridge
.goto Arathi Highlands,45.47,89.24
>>Cross the bridge
.talk Rhag Garmason##1075
>>en:Standing next to a barrel cart to the left of the road.
>>de:Steht links der Straße neben einem Faßkarren.
.goto Wetlands,49.92,18.22
.turnin The Thandol Span##633
.goto Wetlands,49.92,18.22
.accept Plea To The Alliance##634
.only not hardcore

#step
.talk Captain Nials##2700
>>en:Next to a big stump.
>>de:Neben einem großen Baumstumpf.
.goto Arathi Highlands,45.83,47.55
.turnin Plea To The Alliance##634
.only not hardcore

#step
.talk Cedrik Prose##2835
>>en:Near a big eagle.
>>de:In der Nähe eines großen Adlers.
.goto Arathi Highlands,45.70,46.09
.fly Refuge Pointe

#step
.goto Arathi Highlands,20.17,29.54
>>Follow the road and enter Hillsbrad Foothills
.talk Darla Harris##2432
>>en:Next to a white canopy and 2 big eagles.
>>de:Neben einem weissen Baldachin und 2 großen Adlern.
.goto Hillsbrad Foothills,49.34,52.27
.fly Southshore
.only walking and not zone("Hillsbrad and Foothills")

#step
>>Prepare for Gnomeregan
>>It will be a good time to start Gnomeregan soon.
>>You should run it after arriving in Ironforge and getting all the quests, roughly 20 minutes.
>>Start looking for a group.

#step
.goto Wetlands,10.79,59.77
>>Enter the building
.talk Glorin Steelbrow##1217
>>en:Inside the inn, wearing a white robe.
>>de:Im Gasthaus, trägt eine weisse Robe.
>>Inside the building.
.goto Wetlands,10.58,60.59
.turnin The Eye of Paleth##292
.goto Wetlands,10.58,60.59
.accept Cleansing the Eye##293
]])
