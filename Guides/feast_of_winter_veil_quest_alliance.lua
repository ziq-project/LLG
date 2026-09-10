--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Feast of Winter Veil Quest
#key feast_of_winter_veil_quest_alliance
#faction Alliance
#category events


#step
>>Reach Level 10
>>You must be at least this level to be able to accept the quest.
>>Use the Leveling guides to accomplish this.

#step
.talk Goli Krumn
.goto Ironforge,31.86,62.46
.accept The Reason for the Season##7062

#step
.talk Historian Karnik
>>en:In the big circular library.
>>de:In der großen runden Bibliothek.
>>Inside the building.
.goto Ironforge,77.54,11.82
.turnin The Reason for the Season##7062
.goto Ironforge,77.54,11.82
.accept The Feast of Winter Veil##7063

#step
.goto Ironforge,44.60,49.49
>>Follow the path
.talk King Magni Bronzebeard
>>Inside the building.
.goto Ironforge,39.09,56.20
.turnin The Feast of Winter Veil##7063

#step
.talk Wulmort Jinglepocket
.goto Ironforge,33.70,67.23
.accept Greatfather Winter is Here!##7022

#step
.talk Greatfather Winter
.goto Ironforge,33.20,65.41
.turnin Greatfather Winter is Here!##7022
.goto Ironforge,33.20,65.41
.accept Treats for Greatfather Winter##7025

#step
.goto Ironforge,57.50,37.46
>>Run up the stairs
.goto Ironforge,59.41,37.77
>>Enter the building
.talk Daryl Riknussun
>>Inside the building.
.goto Ironforge,60.08,36.43
.train
.only walking

#step
.talk Wulmort Jinglepocket
.kill 1 Recipe: Gingerbread Cookie
.click the Recipe: Gingerbread Cookie
.goto Ironforge,33.70,67.23
.train

#step
.complete 7025 >>Collect 5 Small Egg
>>Search the guide menu and use the farming guide to accomplish this.
>>only not selfmade :: You can also buy them from the Auction House.

#step
.talk Wulmort Jinglepocket
.goto Ironforge,33.70,67.23
.complete 7025 >>Buy 5 Holiday Spices

#step
>>Open Your Cooking Crafting Panel:
>>Stand next to the Dwarven Brazier.
.goto Ironforge,21.27,54.86
.complete 7025,1 >>Collect 5 Gingerbread Cookie

#step
.goto Ironforge,20.63,53.23
>>Enter the building
.talk Gwenna Firebrew
>>Inside the building.
.goto Ironforge,18.64,51.76
.complete 7025,2 >>Buy Ice Cold Milk

#step
.talk Greatfather Winter
.goto Ironforge,33.20,65.41
.turnin Treats for Greatfather Winter##7025
>>After you turn in this quest, you can then repeat it to get more gifts to open.

#step
>>Reach Level 30
>>You must be at least this level to be able to accept the quest.
>>Use the Leveling guides to accomplish this.

#step
.talk Wulmort Jinglepocket
.goto Ironforge,33.70,67.23
.accept Stolen Winter Veil Treats##7042

#step
.goto Hillsbrad Foothills,47.00,26.73
>>Follow the path up
.goto Alterac Mountains,41.83,77.11
>>Follow the path
.talk Strange Snowman
.goto Alterac Mountains,35.44,72.46
.turnin Stolen Winter Veil Treats##7042
.goto Alterac Mountains,35.44,72.46
.accept You're a Mean One...##7043
.only walking

#step
.kill 1 The Abominable Greench
>>He looks like a level 36 elite yeti.
>>If you have trouble, try to find someone to help you.
>>He can spawn in random places around the "Growless Cave" area.
>>When he spawns, you will see a red yelled message in your chat.
>>Just wait around nearby in this area until he spawns.
.goto Alterac Mountains,40.80,67.77
.complete 7043,1 >>Collect Stolen Treats

#step
.talk Wulmort Jinglepocket
.goto Ironforge,33.70,67.23
.turnin You're a Mean One...##7043
.goto Ironforge,33.70,67.23
.accept A Smokywood Pastures Thank You!##7045

#step
.talk Greatfather Winter
.goto Ironforge,33.20,65.41
.turnin A Smokywood Pastures Thank You!##7045

#step
>>Reach Level 40
>>You must be at least this level to be able to accept the quest.
>>Use the Leveling guides to accomplish this.

#step
.talk Wulmort Jinglepocket
.goto Ironforge,33.70,67.23
.accept Metzen the Reindeer##8762

#step
.click the Smokywood Satchel
.complete 8762,2 >>Collect Pouch of Reindeer Dust

#step
.goto Tanaris,68.61,41.45
>>Enter the tunnel
.goto Tanaris,69.81,42.48
>>Leave the tunnel
.goto Tanaris,73.18,45.56
>>Follow the path
.talk Metzen the Reindeer
>>Inside the building.
>>Choose _"Sprinkle some of the reindeer dust onto Metzen."_
.goto Tanaris,73.35,48.07
.complete 8762,1 >>Find Metzen the Reindeer and Rescue Him
.only walking

#step
.talk Wulmort Jinglepocket
.goto Ironforge,33.70,67.23
.turnin Metzen the Reindeer##8762

#step
>>You Completed the "Feast of Winter Veil" Event
]])
