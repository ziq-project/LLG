--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Feralas (50-50)
#key feralas_50_50_horde
#faction Horde
#category leveling
#next Blasted Lands (50-51)


#step
>>Optional Route Change
>>You can opt to do Maraudon soon instead of grinding.
>>only Hunter or Rogue or Warrior :: This is highly recommended due to the weapon quest reward.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Maraudon, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Maraudon later
.click Here if you'd prefer to grind

#step
>>Prepare for Maraudon
>>It will be a good time to start Maraudon soon.
>>You should run it after finishing this guide, roughly 45 minutes.
>>Start looking for a group.

#step
.talk Talo Thornhoof
>>en:Standing ina small house.
>>de:Standing ina small house.
>>Inside the building.
.goto Feralas,76.18,43.83
.turnin Dark Heart##3062
.goto Feralas,76.18,43.83
.turnin Vengeance on the Northspring##3063
.only haveq(3062)

#step
>>It is no longer needed.
.vendor

#step
.click the Perfect Yeti Hide
.goto Feralas,74.68,43.00
.accept Perfect Yeti Hide##7738

#step
.goto Feralas,74.68,43.00
>>Enter the building
.talk Jangdor Swiftstrider
>>en:Standing inside the big long house.
>>de:Standing inside the big long house.
>>Inside the building.
.goto Feralas,74.43,42.91
.turnin Improved Quality##7734
.goto Feralas,74.43,42.91
.turnin Perfect Yeti Hide##7738

#step
.talk Witch Doctor Uzer'i
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.37
.turnin Mountain Giant Muisek##3127
.goto Feralas,74.42,43.37
.accept Weapons of Spirit##3129

#step
>>Watch the dialogue
.talk Witch Doctor Uzer'i
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.37
.turnin Weapons of Spirit##3129

#step
.talk Overlord Mok'Morokk
>>en:Standing next to a bonfire.
>>de:Standing next to a bonfire.
>>You will have to fight him after accepting this quest, so be prepared.
.goto Dustwallow Marsh,36.30,31.42
.accept Challenge Overlord Mok'Morokk##1173
.only not hardcore

#step
>>Watch the dialogue
.kill 1 Overlord Mok'Morokk
>>He will eventually surrender at around 30% health.
>>If you have trouble, try to find someone to help you.
.goto Dustwallow Marsh,36.30,31.42
.complete 1173,1 >>Drive Overlord Mok'Morokk from Brackenwall Village
.only not hardcore

#step
.goto Dustwallow Marsh,36.81,32.36
>>Enter the cave
.talk Draz'Zilb
>>en:Standing in the back of the cave.
>>de:Steht im hinteren Teil der Höhle.
>>Inside the cave.
.goto Dustwallow Marsh,37.15,33.08
.turnin Challenge Overlord Mok'Morokk##1173
.only not hardcore

#step
.talk Hula'mahi
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.talk Fuzruckle
>>Deposit these items into the bank.
.goto The Barrens,62.64,37.42
.goto The Barrens,62.64,37.42
.goto The Barrens,62.64,37.42
>>You should have 8 of these.
>>Collect these items from the bank.
.goto The Barrens,62.64,37.42
.complete 1122 >>Collect Fool's Stout Report
.goto The Barrens,62.64,37.42
.complete 2874 >>Collect Stoley's Bottle
.goto The Barrens,62.64,37.42
.complete 580 >>Collect 12 Pupellyverbos Port
.goto The Barrens,62.64,37.42
.collect Silk Cloth,15
>>You need these for a quest in Searing Gorge soon.

#step
.goto The Barrens,62.52,38.58
>>Enter the building
.talk Liv Rizzlefix
>>en:Inside the small engineering looking hut.
>>de:Inside the small engineering looking hut.
>>Inside the building.
.goto The Barrens,62.45,38.74
.accept Volcanic Activity##4502

#step
.goto The Barrens,62.08,39.25
>>Enter the building
.talk Innkeeper Wiley
>>Inside the building.
>>Stock up on food and water, you have a long questing session coming up.
.goto The Barrens,62.05,39.41
.hs

#step
.goto Stranglethorn Vale,28.11,75.00
>>Enter the building
.talk Haren Kanmae
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 10 extra stacks.
>>You will be out questing for a while, with no easy access to an ammo vendor.
.goto Stranglethorn Vale,28.31,74.56
>>Visit the Vendor
.only Hunter

#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.turnin Deliver to MacKinley##2874

#step
.talk Ian Strom
.goto Stranglethorn Vale,26.82,77.16
.train
>>He is on the second floor of the inn, in a back room.
.only Rogue

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Whiskey Slim
>>en:Standing on the bottom floor of the inn.
>>de:Steht im Erdgeschoss des Gasthauses.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.13,77.45
.turnin Whiskey Slim's Lost Grog##580
.only not subzone("The and Salty and Sailor and Tavern")

#step
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.11,77.27
.turnin Report Back to Fizzlebub##1122

#step
>>We are heading to Maraudon now.
>>You really want your hearthstone set here to save time turning in Maraudon quests later.
>>It will make a flight in the Searing Gorge guide take ~6 minutes longer but is well worth it to save 30 minutes now.
.goto Desolace,24.11,68.22
.hs

#step
.goto Desolace,23.61,70.08
>>Run up the stairs
.talk Vark Battlescar
>>Upstairs inside the building.
.goto Desolace,23.22,70.32
.accept Vyletongue Corruption##7029
.only walking

#step
.talk Selendra
.goto Desolace,26.86,77.67
.accept Corruption of Earth and Seed##7064

#step
.talk Willow
>>Inside the building.
.goto Desolace,62.19,39.63
.accept Twisted Evils##7028

#step
.talk Centuar Pariah
>>en:He walks through the path behind the mountains
>>He walks around this area.
.goto Desolace,51.47,87.41
.accept The Pariah's Instructions##7067
>>You may also find him around:
>>[48.23,87.69]
>>[43.95,86.00]

#step
.goto Desolace,29.84,62.54
>>Run up the stairs
>>Once you have your group assembled, head inside.
.click Stone Door
.goto Desolace,29.11,62.56
>>Enter the building
.only walking

#step
.goto Desolace,38.25,57.99
>>Run down the stairs
.goto Desolace,38.43,57.85
>>Follow the path
.goto Desolace,38.64,57.71
>>Continue following the path
.goto Desolace,38.53,57.55
>>Continue following the path
.goto Desolace,38.48,57.34
>>Continue following the path
.only walking
>>[29.44,57.22]
>>[28.80,56.17]
>>[38.60,57.95]
>>[38.44,58.13]
>>[38.49,58.22]

#step
.talk Cavindra
>>en:She's in the section outside of the instance that has orange crystals on the walls
.goto Desolace,32.00,63.70
.accept Legend of Maraudon##7044

#step
.goto Desolace,38.82,58.31
>>Follow the path
.click Coated Cerulean Vial
.goto Desolace,38.92,58.36
.complete 7029,2 >>Collect Filled Cerulean Vial
.only walking

#step
>>Run Maraudon
>>You can use our Maraudon guide if you want assistance.
>>After completing the dungeon, run outside and return to this guide.
>>Do not follow the Maraudon quest turnin guide.

#step
.goto Desolace,23.61,70.08
>>Run up the stairs
.talk Vark Battlescar
>>Upstairs inside the building.
.goto Desolace,23.22,70.32
.turnin Vyletongue Corruption##7029
.only walking

#step
.talk Selendra
.goto Desolace,26.86,77.67
.turnin Corruption of Earth and Seed##7064

#step
.talk Centuar Pariah
>>en:He walks through the path behind the mountains
>>He walks around this area.
.goto Desolace,51.47,87.41
.turnin The Pariah's Instructions##7067
>>You may also find him around:
>>[48.23,87.69]
>>[43.95,86.00]

#step
.talk Willow
>>Inside the building.
.goto Desolace,62.19,39.63
.turnin Twisted Evils##7028
]])
