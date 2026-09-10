--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stranglethorn Vale (42-43)
#key stranglethorn_vale_42_43_alliance
#faction Alliance
#category leveling
#next Swamp of Sorrows (43-43)


#step
.goto Stormwind City,50.94,57.84
>>Enter the building
.talk Frederick Stover
.kill 1 Massive Longbow
>>If you can afford it.
>>It's a limited supply item, so it may not be for sale.
>>You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in Stormwind City and Ironforge.
>>We will check vendors for it along the way, if it's not here right now.
>>If you have better, skip this step.
.goto Stormwind City,49.98,57.64
>>Visit the Vendor
.only Hunter

#step
.talk Jasper Fel
>>Inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Stormwind City,78.32,58.97
>>Visit the Vendor
.only Rogue

#step
.goto Stormwind City,55.29,68.12
>>Enter the building
.talk Olivia Burnside
>>Inside the building.
>>Collect these items from the bank.
.goto Stormwind City,57.66,72.78
.complete 669 >>Collect Sample Elven Gem
.goto Stormwind City,57.66,72.78
.complete 1118 >>Collect Kravel's Scheme

#step
.goto Stormwind City,41.16,63.63
>>Enter the building
.talk Mazen Mac'Nadir
>>Inside the building.
.goto Stormwind City,41.52,64.38
.accept Mazen's Behest##1363

#step
.talk Acolyte Dellis
>>Upstairs inside the building.
.goto Stormwind City,40.97,63.83
.turnin Mazen's Behest##1363
.goto Stormwind City,40.97,63.83
.accept Mazen's Behest##1364

#step
.goto Stormwind City,39.32,81.50
>>Run up the ramp and enter the building
.talk High Sorcerer Andromath
>>Upstairs inside the building.
.goto Stormwind City,37.52,81.67
.accept Vital Supplies##1477
.only walking

#step
.talk Kebok
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.13
.accept Skullsplitter Tusks##209

#step
.talk Fleet Master Seahorn
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building, on the top floor.
.goto Stranglethorn Vale,27.17,77.01
.turnin Sunken Treasure##669

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.turnin Back to Booty Bay##1118
.only not subzone("The and Salty and Sailor and Tavern")

#step
>>Watch the dialogue
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.accept Venture Company Mining##600

#step
.talk Innkeeper Skindle
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.04,77.31
.hs

#step
.talk Catelyn the Blade
>>Upstairs inside the building, on the middle floor.
.goto Stranglethorn Vale,27.28,77.53
.turnin Ansirem's Key##603
.goto Stranglethorn Vale,27.28,77.53
.accept "Pretty Boy" Duncan##610

#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.accept Scaring Shaky##606

#step
.goto Stranglethorn Vale,28.16,76.54
>>Run up the ramp and cross the bridge
.goto Stranglethorn Vale,28.21,77.32
>>Enter the building
.talk Drizzlik
>>en:Upstairs on the dock, in the Tan-Your-Hide Leatherworks shop.
>>de:Oben auf dem Steg, im Lederladen Tan-Your-Hide.
>>Inside the building.
.goto Stranglethorn Vale,28.29,77.59
.accept Excelsior##628
.only walking

#step
.talk First Mate Crazz
>>en:Standing on the dock.
>>de:Steht auf dem Steg.
.goto Stranglethorn Vale,28.10,76.22
.accept The Bloodsail Buccaneers##595

#step
.goto Stranglethorn Vale,28.00,73.46
>>Enter the tunnel to leave Booty Bay
.kill 1 "Pretty Boy" Duncan
>>only hardcore :: Watch for respawns while you make you way here.
>>only hardcore :: Enemies tend to be bunched up at the camp.
.goto Stranglethorn Vale,27.38,69.41
.complete 610,1 >>Collect Catelyn's Blade
.only walking and subzone("Booty and Bay")

#step
.click Bloodsail Correspondence
.goto Stranglethorn Vale,27.28,69.52
.turnin The Bloodsail Buccaneers##595
.goto Stranglethorn Vale,27.28,69.52
.accept The Bloodsail Buccaneers##597

#step
.goto Stranglethorn Vale,29.56,72.51
>>Enter the tunnel to enter Booty Bay
.talk First Mate Crazz
>>en:Standing on the dock.
>>de:Steht auf dem Steg.
.goto Stranglethorn Vale,28.10,76.21
.turnin The Bloodsail Buccaneers##597
.goto Stranglethorn Vale,28.10,76.21
.accept The Bloodsail Buccaneers##599
.only walking and not subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Catelyn the Blade
>>Upstairs inside the building, on the middle floor.
.goto Stranglethorn Vale,27.28,77.53
.turnin "Pretty Boy" Duncan##610
.goto Stranglethorn Vale,27.28,77.53
.accept The Curse of the Tides##611

#step
.talk Fleet Master Seahorn
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building, on the top floor.
.goto Stranglethorn Vale,27.17,77.01
.turnin The Bloodsail Buccaneers##599

#step
.goto Stranglethorn Vale,28.00,73.46
>>Enter the tunnel to leave Booty Bay
.kill 1 Elder Mistvale Gorilla
.goto Stranglethorn Vale,31.72,67.03
.complete 606,1 >>Collect 5 Mistvale Giblets
>>You can find more around:
>>[33.79,64.66]
>>[32.18,59.97]
.only walking and subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,38.57,40.68
>>Follow the road to this location and follow the path
.goto Stranglethorn Vale,33.70,38.83
.complete 196,1 >>Kill 10 Jungle Stalker
>>Be careful to avoid Tethis.
>>He looks like a level 43 elite blue raptor that walks around this area.
>>You can find more around:
>>[31.79,41.74]
>>[28.91,44.29]
>>[27.19,49.65]
.only walking

#step
.kill 1 Venture Co. enemies around this area
>>only hardcore :: This area is dangerous.
>>only hardcore :: Venture Co. Tinkerers are ranged attackers that deal heavy damage.
>>only hardcore :: They also may summon a companion to fight at their side.
>>only hardcore :: Enemies may run away in fear at low health here.
.goto Stranglethorn Vale,41.22,43.95
.complete 600,1 >>Collect 10 Singing Blue Crystal

#step
.kill 1 Skullspliter enemies around this area
>>Only the Mystics and Witch Doctors will drop these.
>>only hardcore :: Watch for patrols and respawns while here.
>>only hardcore :: Skullsplitter Mystics are ranged attackers that may heal at low health.
>>only hardcore :: Enemies tend to bunch together.
>>only hardcore :: Enemies around here may run away in fear when at low health.
.goto Stranglethorn Vale,42.69,36.60
.complete 205,1 >>Collect 4 Skullsplitter Fetish
>>You can find more around:
>>[45.93,32.79]
>>[47.39,39.42]
>>[45.33,42.07]

#step
.kill 1 Skullspliter enemies around this area
>>Avoid the eastern-most area, it is much higher level.
>>only hardcore :: Watch for patrols and respawns while here.
>>only hardcore :: Skullsplitter Mystics are ranged attacks that may heal at low health.
>>only hardcore :: Enemies tend to bunch together.
>>only hardcore :: Enemies around here may run away in fear when at low health.
.goto Stranglethorn Vale,42.69,36.60
.complete 209,1 >>Collect 18 Skullsplitter Tusk
>>You can find more around:
>>[45.93,32.79]
>>[47.39,39.42]
>>[45.33,42.07]

#step
.goto Stranglethorn Vale,39.04,5.15
>>Follow the path up into the Rebel Camp
.talk Brother Nimetz
.goto Stranglethorn Vale,37.83,3.56
.turnin Troll Witchery##205
.only walking and not subzone("Rebel and Camp")

#step
.goto Stranglethorn Vale,39.28,5.59
>>Leave the Rebel Camp
.talk Sir S. J. Erlgadin
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.accept Panther Mastery##193
.only not hardcore

#step
.talk Hemet Nesingwary
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Raptor Mastery##196
.goto Stranglethorn Vale,35.66,10.81
.accept Raptor Mastery##197
.only not hardcore

#step
.kill 1 Elder Saltwater Crocolisk
>>They are level 38 elites, but you should be able to kill one at this level.
>>They share spawns with Saltwater Crocolisks, so kill those also, if you can't find any.
>>If you have trouble, try to find someone to help you.
.goto Stranglethorn Vale,29.86,25.63
.complete 628,1 >>Collect Elder Crocolisk Skin
>>Also check around:
>>[29.29,22.16]
>>[25.39,19.18]

#step
>>Incoming Underwater Quest
>>The quest has you going underwater in an area surrounded by elites.
>>While it is easy to avoid them, they may still aggro.
>>You may want to skip this quest if you don't have a potion of water breathing to use for it.
>>If you do skip the next step, you will need to grind 3,150 xp to make up for it.
.click Here to Continue

#step
.click Altar of the Tides
>>It's important to pay attention to your breath during this step.
>>It looks like a stone table underwater.
>>Try to swim down directly on top of the stone table to avoid aggroing the elite murlocs nearby.
>>If you can't do it without aggroing any murlocs, you should be able to kill them one at a time at this level.
>>If you have trouble, try to find someone to help you, or skip the quest and abandon it.
.kill 1 Gazban
>>He looks like a level 40 (non-elite) goblin that appears after you click the altar.
>>Try to pull him away to fight him on the surface of the water, away from the elite murlocs.
.goto Stranglethorn Vale,24.96,23.58
.complete 611,1 >>Collect Stone of the Tides

#step
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.turnin Venture Company Mining##600

#step
.talk Krazek
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.accept Tran'rek##2864

#step
.talk Kebok
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.13
.turnin Skullsplitter Tusks##209

#step
.talk Baron Revilgaz
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs, on the balcony of the building, on the top floor.
.goto Stranglethorn Vale,27.23,76.87
.turnin The Curse of the Tides##611

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
.turnin Excelsior##628
.only walking

#step
.goto Stranglethorn Vale,28.11,75.00
>>Enter the building
.talk Haren Kanmae
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 8-10 extra stacks.
>>You are about to have a long grind.
.goto Stranglethorn Vale,28.31,74.56
>>Visit the Vendor
.only Hunter

#step
.talk "Shaky" Phillipe
>>de:Steht am Fuß der Rampe.
.goto Stranglethorn Vale,26.90,73.59
.turnin Scaring Shaky##606
.goto Stranglethorn Vale,26.90,73.59
.accept Return to MacKinley##607

#step
.goto Stranglethorn Vale,28.00,73.46
>>Enter the tunnel to leave Booty Bay
.kill 1 enemies around this area
>>This is a bit longer grind, but grinding some now will reduce the amount you have to grind all at once later.
>>The next few levels will have a lot of grinding in them, so if you prefer, you could run dungeons to get to level 47, and then you shouldn't need to grind.
.goto Stranglethorn Vale,31.72,67.03
.level 43
>>You can find more around:
>>[33.79,64.66]
>>[32.18,59.97]
.only walking and subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,29.56,72.51
>>Enter the tunnel to enter Booty Bay
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.turnin Return to MacKinley##607
.only walking and not subzone("Booty and Bay")
]])
