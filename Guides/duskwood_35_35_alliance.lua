--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Duskwood (35-35)
#key duskwood_35_35_alliance
#faction Alliance
#category leveling
#next Desolace (35-37)


#step
.talk Malissa##3135
>>Walking around here.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Duskwood,79.44,44.44
>>Visit the Vendor
.only Rogue

#step
.goto Duskwood,72.92,46.81
>>Enter the building
.talk Clerk Daltry##267
>>en:Right inside the town hall building.
>>de:Direkt im Rathausgebäude.
>>Inside the building.
.goto Duskwood,72.53,46.85
.turnin The Caravan Road##1041
.goto Duskwood,72.53,46.85
.accept The Carevin Family##1042
.only haveq(1041)

#step
.goto Duskwood,75.23,48.25
>>Enter the building
.talk Jonathan Carevin##661
>>en:Inside the big house, next to the fireplace.
>>de:Im großen Haus, neben dem Kamin.
>>Inside the building.
.goto Duskwood,75.32,49.02
.turnin The Carevin Family##1042
.goto Duskwood,75.32,49.02
.accept The Scythe of Elune##1043
.only completedq(1041)

#step
.goto Duskwood,73.04,75.09
>>Enter the mine
>>only hardcore :: Enemies tend to pull in groups around here.
.click Mound of Dirt##19030
>>Inside the mine.
>>only hardcore :: Try not to linger around the cave longer than needed as the respawns are inconsistent.
.goto Duskwood,73.53,79.14
.complete 1043,1 >>Find Evidence of the Scythe of Elune
.only haveq(1043)

#step
.goto Duskwood,73.04,75.09
>>Leave the mine
.goto Duskwood,75.23,48.25
>>Enter the building
.talk Jonathan Carevin##661
>>en:Inside the big house, next to the fireplace.
>>de:Im großen Haus, neben dem Kamin.
>>Inside the building.
.goto Duskwood,75.32,49.02
.turnin The Scythe of Elune##1043
.only haveq(1043)

#step
.goto Stormwind City,54.08,59.01
>>Enter the building
.talk Auctioneer Jaxon##15659
>>Inside the building.
>>Buy these items from the auction house.
>>If they're not available, or you can't afford them, skip this step.
>>You will be able to kill enemies soon to get them, but it will be slower.
.goto Stormwind City,53.61,59.76
.collect Liferoot,8
.only Warrior and not selfmade

#step
.goto Stormwind City,69.08,28.70
>>Enter Stormwind Keep
.goto Stormwind City,75.95,17.58
>>Follow the path
.talk Major Samuelson##2439
>>en:In Stormwind Keep, standing in a small square room next to a table.
>>de:In Burg Sturmwind, steht in einem kleinen quadratischen Raum neben einem Tisch.
>>Inside the building.
.goto Stormwind City,72.60,15.87
.turnin Reassignment##563

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
.goto Stormwind City,69.08,28.70
>>Leave Stormwind Keep
.goto Ironforge,38.51,85.81
>>Run up the stairs and enter the building
.talk Grand Mason Marblesten##2790
>>He walks around inside the building.
.goto Ironforge,39.04,88.05
.turnin A King's Tribute##689
>>The prerequisite for this quest was accepted in the "Wetlands (24-25)" guide.
.only subzone("Stormwind and Keep")

#step
>>Watch the dialogue
.talk Grand Mason Marblesten##2790
>>He walks around inside the building.
.goto Ironforge,39.04,88.05
.accept A King's Tribute##700

#step
.goto Ironforge,44.56,49.58
>>Follow the path
.talk King Magni Bronzebeard##2784
.goto Ironforge,39.09,56.20
.turnin A King's Tribute##700

#step
.talk Roetten Stonehammer##5637
>>en:To the right as you enter the Hall of Explorers.
>>de:To the right as you enter the Hall of Explorers.
>>He walks around inside the building.
.goto Ironforge,69.90,21.30
.accept Reclaimers' Business in Desolace##1453

#step
.talk Prospector Stormpike##1356
>>en:Right inside the Library.
>>de:Right inside the Library.
>>Inside the building.
.goto Ironforge,74.64,11.73
.turnin Letter to Stormpike##514

#step
.talk Bath'rah the Windwatcher##6176
>>Inside the building.
>>Follow the river north to travel to this location.
>>Avoid Tarren Mill as you travel here.
.goto Alterac Mountains,80.50,66.92
.turnin The Windwatcher##1791
.goto Alterac Mountains,80.50,66.92
.accept Cyclonian##1712
.only Warrior
]])
