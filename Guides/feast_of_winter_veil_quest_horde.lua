--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Feast of Winter Veil Quest
#key feast_of_winter_veil_quest_horde
#faction Horde
#category events


#step
>>Reach Level 10
>>You must be at least this level to be able to accept the quest.
>>Use the Leveling guides to accomplish this.

#step
.talk Furmund##9550
.goto Orgrimmar,50.85,65.26
.accept The Reason for the Season##6964

#step
.goto Orgrimmar,40.32,36.94
>>Enter the building
.talk Sagorne Creststrider##13417
>>Inside the building.
.goto Orgrimmar,38.66,35.92
.turnin The Reason for the Season##6964
.goto Orgrimmar,38.66,35.92
.accept The Feast of Winter Veil##7061

#step
.goto Orgrimmar,40.32,36.94
>>Leave the building
.talk Cairne Bloodhoof##3057
>>en:Standing at the entrance of a hut.
>>de:Steht am Eingang einer Hütte.
>>Inside the building.
.goto Thunder Bluff,60.30,51.68
.turnin The Feast of Winter Veil##7061

#step
.talk Kaymard Copperpinch##13418
.goto Orgrimmar,53.33,66.49
.accept Great-father Winter is Here!##6961

#step
.talk Great-father Winter##13445
.goto Orgrimmar,52.49,69.18
.turnin Great-father Winter is Here!##6961
.goto Orgrimmar,52.49,69.18
.accept Treats for Great-father Winter##6962

#step
.goto Orgrimmar,56.34,56.91
>>Run up the stairs
.goto Orgrimmar,58.14,53.56
>>Enter the building
.talk Zamja##3399
>>Inside the building.
.goto Orgrimmar,57.40,53.96
.train
.condition skillmax("Cooking") >= 75 >>Learn Apprentice Cooking
.only walking

#step
.talk Penney Copperpinch##13420
.kill 1 Recipe: Gingerbread Cookie##17200
.click the Recipe: Gingerbread Cookie##17200
.goto Orgrimmar,53.21,65.89
.train

#step
.complete 6962 >>Collect 5 Small Egg
>>Search the guide menu and use the farming guide to accomplish this.
>>only not selfmade :: You can also buy them from the Auction House.

#step
.talk Penney Copperpinch##13420
.goto Orgrimmar,53.21,65.89
.complete 6962 >>Buy 5 Holiday Spices

#step
.goto Orgrimmar,54.06,68.85
>>Enter the building
>>Open Your Cooking Crafting Panel:
>>Stand next to the Mighty Blaze.
>>Inside the building.
.goto Orgrimmar,54.76,68.23
.complete 6962,1 >>Collect 5 Gingerbread Cookie

#step
.talk Barkeep Morag##5611
>>Inside the building.
.goto Orgrimmar,54.64,67.68
.complete 6962,2 >>Buy Ice Cold Milk

#step
.talk Great-father Winter##13445
.goto Orgrimmar,52.49,69.18
.turnin Treats for Great-father Winter##6962
>>After you turn in this quest, you can then repeat it to get more gifts to open.

#step
>>Reach Level 30
>>You must be at least this level to be able to accept the quest.
>>Use the Leveling guides to accomplish this.

#step
.talk Kaymard Copperpinch##13418
.goto Orgrimmar,53.33,66.49
.accept Stolen Winter Veil Treats##6963

#step
.goto Alterac Mountains,49.56,69.08
>>Follow the path
.goto Alterac Mountains,41.83,77.11
>>Continue following the path
.talk Strange Snowman##13636
.goto Alterac Mountains,35.44,72.46
.turnin Stolen Winter Veil Treats##6963
.goto Alterac Mountains,35.44,72.46
.accept You're a Mean One...##6983
.only walking

#step
.kill 1 The Abominable Greench##13602
>>He looks like a level 36 elite yeti.
>>If you have trouble, try to find someone to help you.
>>He can spawn in random places around the "Growless Cave" area.
>>When he spawns, you will see a red yelled message in your chat.
>>Just wait around nearby in this area until he spawns.
.goto Alterac Mountains,40.80,67.77
.complete 6983,1 >>Collect Stolen Treats

#step
.talk Kaymard Copperpinch##13418
.goto Orgrimmar,53.33,66.49
.turnin You're a Mean One...##6983
.goto Orgrimmar,53.33,66.49
.accept A Smokywood Pastures Thank You!##6984

#step
.talk Great-father Winter##13445
.goto Orgrimmar,52.49,69.18
.turnin A Smokywood Pastures Thank You!##6984

#step
>>Reach Level 40
>>You must be at least this level to be able to accept the quest.
>>Use the Leveling guides to accomplish this.

#step
.talk Kaymard Copperpinch##13418
.goto Orgrimmar,53.33,66.49
.accept Metzen the Reindeer##8746

#step
.click the Smokywood Satchel##21315
.complete 8746,2 >>Collect Pouch of Reindeer Dust

#step
.goto Tanaris,68.61,41.45
>>Enter the tunnel
.goto Tanaris,69.81,42.48
>>Leave the tunnel
.goto Tanaris,73.18,45.56
>>Follow the path
.talk Metzen the Reindeer##15664
>>Inside the building.
>>Choose _"Sprinkle some of the reindeer dust onto Metzen."_
.goto Tanaris,73.35,48.07
.complete 8746,1 >>Find Metzen the Reindeer and Rescue Hime
.only walking

#step
.talk Kaymard Copperpinch##13418
.goto Orgrimmar,53.33,66.49
.turnin Metzen the Reindeer##8746

#step
>>You Completed the "Feast of Winter Veil" Event
]])
