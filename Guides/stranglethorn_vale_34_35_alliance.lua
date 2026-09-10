--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stranglethorn Vale (34-35)
#key stranglethorn_vale_34_35_alliance
#faction Alliance
#category leveling
#next Duskwood (35-35)


#step
.talk Wharfmaster Lozgil
>>en:On the dock near where the boat is.
>>de:On the dock near where the boat is.
.goto Stranglethorn Vale,26.35,73.56
.turnin Goblin Sponsorship##1180
.goto Stranglethorn Vale,26.35,73.56
.accept Goblin Sponsorship##1181
>>This requires that you complete the "Load Lightening" questline started in the "Thousand Needles (33-34)" guide.

#step
.talk Caravaneer Ruzzgot
>>en:Standing next to a big pile of wooden crates, on the dock.
>>de:Standing next to a big pile of wooden crates, on the dock.
.goto Stranglethorn Vale,27.37,74.08
.turnin Passage to Booty Bay##1040
>>This quest is received in the Dustwallow Marsh (34-34) guide.
.goto Stranglethorn Vale,27.37,74.08
.accept The Caravan Road##1041

#step
.goto Stranglethorn Vale,28.11,74.98
>>Enter the building
.talk Zarena Cromwind
>>en:She is found in the Old Port Authority. When you walk in go right and she is under a sign that says Cuts-N-Bruises Incorporated.|
>>de:Sie befindet sich in der Alten Hafenbehoerde. Wenn du hineingehst, rechts; sie steht unter einem Schild mit \\\
>>Inside the building.
.kill 1 Big Stick
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stranglethorn Vale,28.34,75.46
>>Visit the Vendor
.only Warrior

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Innkeeper Skindle
>>Inside the building.
.goto Stranglethorn Vale,27.04,77.31
.hs
.only not subzone ("The and Salty and Sailor and Tavern")

#step
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building.
.goto Stranglethorn Vale,27.12,77.21
.accept Singing Blue Shards##605

#step
.talk Ian Strom
.goto Stranglethorn Vale,26.82,77.16
.train
>>He is on the second floor of the inn, in a back room.
>>Train your spells.
.only Rogue

#step
.talk Krazek
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.accept Investigate the Camp##201
.goto Stranglethorn Vale,26.94,77.21
.accept Supplies to Private Thorsen##198
.goto Stranglethorn Vale,26.94,77.21
.accept The Haunted Isle##616

#step
.talk Kebok
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.12
.accept Hostile Takeover##213

#step
.talk Baron Revilgaz
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.23,76.87
.turnin The Haunted Isle##616
.goto Stranglethorn Vale,27.23,76.87
.accept The Stone of the Tides##578
.goto Stranglethorn Vale,27.23,76.87
.turnin Goblin Sponsorship##1181
.goto Stranglethorn Vale,27.23,76.87
.accept Goblin Sponsorship##1182

#step
>>It is no longer needed.
.goto Stranglethorn Vale,26.54,76.57
.vendor

#step
.talk Viznik Goldgrubber
>>Deposit these items into the bank.
.goto Stranglethorn Vale,26.54,76.57

#step
.goto Stranglethorn Vale,27.85,76.76
>>Run up the ramp
.goto Stranglethorn Vale,28.15,76.52
>>Cross the bridge
.goto Stranglethorn Vale,28.21,77.33
>>Enter the building
.talk Drizzlik
>>en:Upstairs on the dock, in the Tan-Your-Hide Leatherworks shop.
>>de:Oben auf dem Steg, im Lederladen Tan-Your-Hide.
>>Inside the building.
.goto Stranglethorn Vale,28.29,77.59
.accept Supply and Demand##575
.only walking

#step
.goto Stranglethorn Vale,27.52,77.86
>>Enter the building and run up the stairs
.talk Gyll
>>en:At the top of the building connected to the inn, next to some eagles.
>>de:Oben auf dem mit dem Gasthaus verbundenen Gebäude, neben einigen Adlern.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.53,77.79
.fly Booty Bay
.only walking

#step
.goto Stranglethorn Vale,39.05,5.20
>>Follow the path up into the Rebel Camp
.talk Private Thorsen
>>en:He's either walking on this path or standing up the hill in the camp, next to the campfire.
>>de:Er läuft entweder auf diesem Pfad oder steht oben auf dem Hügel im Lager neben dem Lagerfeür.
>>He periodically walks along the path to the south, from the Rebel Camp.
>>If he's not here, skip this step, you'll have another chance to turn in this quest later.
.goto Stranglethorn Vale,37.98,3.42
.turnin Supplies to Private Thorsen##198
.only walking

#step
.talk Sergeant Yohwa
>>en:Up the path in the Rebel Camp, next to a campfire.
>>de:Den Pfad hinauf im Rebellenlager, neben einem Lagerfeür.
.goto Stranglethorn Vale,38.02,3.33
.accept The Second Rebellion##203
.goto Stranglethorn Vale,38.02,3.33
.accept Bad Medicine##204

#step
.goto Stranglethorn Vale,39.29,5.56
>>Leave the Rebel Camp
.goto Stranglethorn Vale,35.55,10.55
.complete 201,1 >>Locate the Hunters' Camp
.only walking and subzone("Rebel and Camp")

#step
.talk Hemet Nesingwary
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Hemet Nesingwary##5762
.goto Stranglethorn Vale,35.66,10.81
.accept Raptor Mastery##194

#step
.talk Ajeck Rouack
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.61,10.62
.accept Tiger Mastery##186

#step
.talk Sir S. J. Erlgadin
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.accept Panther Mastery##191

#step
.goto Stranglethorn Vale,30.79,8.27
>>Follow the path up
.goto Stranglethorn Vale,30.02,10.56
.complete 191,1 >>Kill 10 Panther
>>You can find more around:
>>[28.35,12.13]
>>[28.55,16.11]
>>[30.33,15.29]
.only walking

#step
.goto Stranglethorn Vale,30.02,10.56
.complete 186,1 >>Kill 10 Stranglethorn Tiger
>>You can find more around:
>>[28.35,12.13]
>>[28.55,16.11]
>>[30.33,15.29]

#step
.goto Stranglethorn Vale,26.04,16.19
.complete 194,1 >>Kill 10 Stranglethorn Raptor

#step
.kill 1 Crystal Spine Basilisk
.goto Stranglethorn Vale,27.06,18.51
.complete 605,1 >>Collect 10 Singing Crystal Shard
>>You don't need to finish this quest now.
>>You can find more around [25.11,17.42]

#step
.kill 1 enemies around this area
>>You should already be level 35, or pretty close.
>>You will be completing some difficult quest soon, so being a level higher will help.
.goto Stranglethorn Vale,27.06,18.51
.level 35
>>You can find more around [25.11,17.42]

#step
.goto Stranglethorn Vale,21.33,21.93
.complete 578,1 >>Locate the Haunted Island

#step
.talk Hemet Nesingwary
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Raptor Mastery##194
.goto Stranglethorn Vale,35.66,10.81
.accept Raptor Mastery##195

#step
.talk Ajeck Rouack
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.61,10.62
.turnin Tiger Mastery##186
.goto Stranglethorn Vale,35.61,10.62
.accept Tiger Mastery##187

#step
.talk Sir S. J. Erlgadin
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.turnin Panther Mastery##191
.goto Stranglethorn Vale,35.55,10.55
.accept Panther Mastery##192

#step
.kill 1 River Crocolisk
>>On the shore along the river around this area.
>>They can be on both sides of the river.
.complete 575,1 >>Collect 2 Large River Crocolisk Skin

#step
.goto Stranglethorn Vale,40.33,8.32
>>Follow the path
.click Kurzen Supplies
>>In front of the building.
>>Be careful to stay out of sight of the enemies near the doorway inside the building.
.goto Stranglethorn Vale,44.10,9.56
.complete 204,2 >>Collect Venom Fern Extract
.only walking and not subzone("Kurzen's and Compound")

#step
.kill 1 Kurzen Medicine Man
>>Try to interrupt their spell casts, or drain their mana if you can.
>>They can heal themselves and other enemies.
.goto Stranglethorn Vale,43.88,10.71
.complete 204,1 >>Collect 7 Jungle Remedy

#step
.goto Stranglethorn Vale,43.88,10.71
.complete 203,1 >>Kill 15 Kurzen Jungle Fighter
>>If you don't have help, stay on western outskirts, around this area, and just wait for the enemies to respawn.
>>They respawn pretty quickly.

#step
.kill 1 Crystal Spine Basilisk
>>They spawn all along the mountain here.
.goto Stranglethorn Vale,48.20,8.20
.complete 605,1 >>Collect 10 Singing Crystal Shard

#step
.goto Stranglethorn Vale,42.25,18.10
>>Follow the path up
.kill 1 Foreman Cozzle
>>Inside the building at the top of the platform.
>>He's level 38, but you should be able to kill him at this level.
>>Be careful not to accidentally aggro him while killing other enemies near the building.
>>If you have trouble, try to find someone to help you.
>>only hardcore :: Skip this step if you're worried, you'll have another chance later.
.goto Stranglethorn Vale,42.65,18.35
.complete 1182 >>Collect Cozzle's Key
.only walking

#step
.goto Stranglethorn Vale,43.45,20.36
>>Enter the building
.click Cozzle's Footlocker
>>Inside the building.
.goto Stranglethorn Vale,43.34,20.34
.complete 1182,1 >>Collect Fuel Regulator Blueprints

#step
.kill 1 Venture Co. Geologist
.goto Stranglethorn Vale,44.63,21.45
.complete 213,1 >>Collect 8 Tumbled Crystal
>>only hardcore :: These are ranged attackers that deal heavy damage.
>>only hardcore :: Enemies around this area may run away in fear when at low health.

#step
.goto Stranglethorn Vale,39.05,5.20
>>Follow the path up into the Rebel Camp
.talk Sergeant Yohwa
>>en:Up the path in the Rebel Camp, next to a campfire.
>>de:Den Pfad hinauf im Rebellenlager, neben einem Lagerfeür.
.goto Stranglethorn Vale,38.02,3.33
.turnin The Second Rebellion##203
.goto Stranglethorn Vale,38.02,3.33
.turnin Bad Medicine##204
.only walking

#step
.talk Corporal Kaleb
>>en:Up the path in the Rebel Camp, next to a campfire.
>>de:Den Pfad hinauf im Rebellenlager, neben einem Lagerfeür.
.goto Stranglethorn Vale,37.74,3.30
.accept Krazek's Cookery##210

#step
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building.
.goto Stranglethorn Vale,27.12,77.21
.turnin Singing Blue Shards##605

#step
.talk Viznik Goldgrubber
>>Withdraw these items from the bank.
.goto Stranglethorn Vale,26.54,76.57
.collect Lesser Bloodstone Ore,4

#step
.talk Krazek
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.turnin Investigate the Camp##201
.goto Stranglethorn Vale,26.94,77.21
.turnin Krazek's Cookery##210

#step
.talk Krazek
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.accept Favor for Krazek##627

#step
.talk Krazek
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.turnin Favor for Krazek##627
.goto Stranglethorn Vale,26.94,77.21
.accept Return to Corporal Kaleb##622

#step
.talk Kebok
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.12
.turnin Hostile Takeover##213

#step
.talk Baron Revilgaz
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.23,76.87
.turnin Goblin Sponsorship##1182
.goto Stranglethorn Vale,27.23,76.87
.accept Goblin Sponsorship##1183
.goto Stranglethorn Vale,27.23,76.87
.turnin The Stone of the Tides##578

#step
.talk Viznik Goldgrubber
>>Collect these items from the bank.
.goto Stranglethorn Vale,26.54,76.57
.complete 689 >>Collect 5 Alterac Granite
.goto Stranglethorn Vale,26.54,76.57
.complete 514 >>Collect Cleverly Encrypted Letter
.goto Stranglethorn Vale,26.54,76.57
.complete 563 >>Collect Farren's Report

#step
.goto Stranglethorn Vale,28.15,76.52
>>Run up the ramp and cross the bridge
.goto Stranglethorn Vale,28.21,77.33
>>Enter the building
.talk Drizzlik
>>en:Upstairs on the dock, in the Tan-Your-Hide Leatherworks shop.
>>de:Oben auf dem Steg, im Lederladen Tan-Your-Hide.
>>Inside the building.
.goto Stranglethorn Vale,28.29,77.59
.turnin Supply and Demand##575
.only walking

#step
.goto Stranglethorn Vale,28.11,74.98
>>Enter the building
.talk Zarena Cromwind
>>en:She is found in the Old Port Authority. When you walk in go right and she is under a sign that says Cuts-N-Bruises Incorporated.|
>>de:Sie befindet sich in der Alten Hafenbehoerde. Wenn du hineingehst, rechts; sie steht unter einem Schild mit \\\
>>Inside the building.
.kill 1 Big Stick
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stranglethorn Vale,28.34,75.46
>>Visit the Vendor
.only Warrior
]])
