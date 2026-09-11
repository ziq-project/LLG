--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Swamp of Sorrows (38-39)
#key swamp_of_sorrows_38_39_alliance
#faction Alliance
#category leveling
#next Alterac Mountains (39-39)


#step
.talk Jasper Fel##1325
>>Inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Stormwind City,78.32,58.97
>>Visit the Vendor
.only Rogue

#step
.goto Stormwind City,63.60,22.83
>>Enter the building
.talk Brohann Caskbelly##5384
>>Inside the building.
.goto Stormwind City,64.33,20.66
.accept In Search of The Temple##1448

#step
.goto Stormwind City,39.84,85.25
>>Enter the building
.talk Angus Stern##1141
>>Inside the building.
.goto Stormwind City,41.50,89.39
.accept Morgan Stern##1260

#step
.goto Stormwind City,50.94,57.84
>>Enter the building
.talk Frederick Stover##1298
.kill 1 Massive Longbow##11307
>>If you can afford it.
>>It's a limited supply item, so it may not be for sale.
>>You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in Stormwind City and Ironforge.
>>We will check vendors for it along the way, if it's not here right now.
>>If you have better, skip this step.
.goto Stormwind City,49.98,57.64
>>Visit the Vendor
.only Hunter and itemcount(11307) == 0

#step
.goto Stormwind City,29.14,74.17
>>Enter the building
.talk Spackle Thornberry##5520
>>Downstairs inside the building.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Stormwind City,25.66,77.66
>>Visit the Vendor
.only Warlock

#step
.goto Duskwood,75.56,45.37
>>Enter the building
.talk Alyssa Eva##1673
>>Inside the building.
>>If you can afford it.
>>Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
.goto Duskwood,76.28,45.27
>>Visit the Vendor
.only Mage

#step
>>Be very careful to avoid the Stonard Scouts
>>They are currently bugged and will PvP flag you just for being near them.
>>This will let horde players attack and kill your character for the next 5 minutes.
.click Here To Confirm
.only hardcore

#step
.goto Duskwood,87.73,40.68
>>Follow the road through Deadwind Pass
.goto Deadwind Pass,41.89,34.66
>>Cross the bridge
.goto Deadwind Pass,52.04,43.41
>>Continue following the road into Swamp of Sorrows
.kill 1 Whelp enemies around this area
>>They look like tiny flying dragons.
>>There's not enough whelps here to complete the quest without waiting for respawns.
>>Kill all of the whelps you can find, then skip to the next step.
>>We'll come back later to finish up the quest.
.goto Swamp of Sorrows,14.74,60.20
.complete 1116,1 >>Collect 10 Speck of Dream Dust
.only walking and not zone("Swamp and of and Sorrows")

#step
.goto Swamp of Sorrows,17.74,55.71
>>Follow the path
.talk Watcher Biggs##5476
.goto Swamp of Sorrows,26.74,59.83
.accept Encroaching Wildlife##1396
.only walking and subzone("Itharius's and Cave")

#step
.kill 1 Noboru the Cudgel##5477
>>He looks like a larger Lost One creature that walks around this area with 2 bodyguards.
.collect Noboru's Cudgel,1

#step
.click Noboru's Cudgel##6196
.accept Noboru the Cudgel##1392

#step
.talk Magtoor##1776
.goto Swamp of Sorrows,25.99,31.40
.turnin Noboru the Cudgel##1392
.goto Swamp of Sorrows,25.99,31.40
.accept Draenethyst Crystals##1389

#step
.goto Swamp of Sorrows,24.26,41.68
.complete 1396,1 >>Kill 8 Young Sawtooth Crocolisk
>>You can find more around:
>>[26.24,52.44]
>>[31.68,47.06]
>>[30.90,39.17]
>>[35.26,34.86]

#step
.goto Swamp of Sorrows,21.91,40.55
.complete 1396,2 >>Kill 10 Sorrow Spinner
>>They look like spiders.
>>You can find more around:
>>[26.91,46.17]
>>[24.13,61.24]
>>[38.10,30.72]

#step
.goto Swamp of Sorrows,22.74,42.75
.complete 1396,3 >>Kill 10 Swamp Jaguar
>>You can find more around:
>>[30.59,51.52]
>>[37.17,47.91]
>>[43.06,42.32]
>>[37.77,38.04]
>>[37.85,31.20]

#step
.kill 1 Whelp enemies around this area
>>They look like tiny flying dragons.
>>Skip this step once you fully clear the area, we'll come back again.
.goto Swamp of Sorrows,14.74,60.20
.complete 1116,1 >>Collect 10 Speck of Dream Dust

#step
.goto Swamp of Sorrows,17.74,55.71
>>Follow the path
.talk Watcher Biggs##5476
.goto Swamp of Sorrows,26.74,59.83
.turnin Encroaching Wildlife##1396
.goto Swamp of Sorrows,26.74,59.83
.accept The Lost Caravan##1421
.only walking and subzone("Itharius's and Cave")

#step
.kill 1 Ongeku##5622
>>He walks around this area, and can spawn in multiple locations.
>>only hardcore :: Watch for enemies around the buildings here as they tend to aggro in groups.
>>only hardcore :: Pull carefully while in the area.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Swamp of Sorrows,61.31,23.25
.complete 1373,1 >>Collect Draenethyst Shard
>>Also check around [65.12,22.22]
.only not hardcore

#step
.click Caravan Chest##28024
>>only hardcore :: Watch for enemies around the buildings here as they tend to aggro in groups.
>>only hardcore :: Pull carefully while in the area.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Swamp of Sorrows,64.46,18.34
.complete 1421,1 >>Collect Wizards' Reagents

#step
.talk Galen Goodward##5391
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
>>only hardcore :: Clear nearby enemies while waiting.
>>He walks through enemies to the south, so you may want to clear a path before accepting this quest.
.goto Swamp of Sorrows,65.41,18.23
.accept Galen's Escape##1393
.only not hardcore

#step
>>Watch the dialogue
>>Follow Galen Goodward and protect him as he walks.
>>He eventually walks to this location.
.goto Swamp of Sorrows,53.05,29.64
.complete 1393,1 >>Escort Galen Out of the Fallow Sanctuary
.only not hardcore

#step
.click Draenethyst Crystal##22550
>>They look like large clusters of blue crystals on the ground around this area.
>>only hardcore :: Watch for enemies around the buildings here as they tend to aggro in groups.
>>only hardcore :: Pull carefully while in the area.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Swamp of Sorrows,55.74,27.60
.complete 1389,1 >>Collect 6 Draenethyst Crystal
>>You can find more around [63.50,22.72]

#step
.goto Swamp of Sorrows,66.68,49.62
.complete 1448,1 >>Search for the Temple of Atal'Hakkar

#step
.click Galen's Strongbox##32569
.goto Swamp of Sorrows,47.81,39.76
.turnin Galen's Escape##1393
.only not hardcore

#step
.talk Magtoor##1776
.goto Swamp of Sorrows,25.99,31.40
.turnin Draenethyst Crystals##1389

#step
.talk Watcher Biggs##5476
.goto Swamp of Sorrows,26.74,59.83
.turnin The Lost Caravan##1421

#step
.kill 1 Whelp enemies around this area
>>They look like tiny flying dragons.
>>If you don't finish in one clear, grind mobs in the area and come back once the whelps are respawned.
.goto Swamp of Sorrows,14.74,60.20
.complete 1116,1 >>Collect 10 Speck of Dream Dust

#step
.talk Krazek##773
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.turnin Dream Dust in the Swamp##1116

#step
>>Watch the dialogue
.talk Krazek##773
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.accept Rumors for Kravel##1117

#step
.goto Stormwind City,50.94,57.84
>>Enter the building
.talk Frederick Stover##1298
.kill 1 Massive Longbow##11307
>>If you can afford it.
>>It's a limited supply item, so it may not be for sale.
>>You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in Stormwind City and Ironforge.
>>We will check vendors for it along the way, if it's not here right now.
>>If you have better, skip this step.
.goto Stormwind City,49.98,57.64
>>Visit the Vendor
.only Hunter and itemcount(11307) == 0

#step
.goto Stormwind City,55.30,68.14
>>Enter the building
.talk Olivia Burnside##2455
>>Inside the building.
>>Collect these items from the bank.
.goto Stormwind City,57.66,72.78
.complete 1457 >>Collect Karnitol's Satchel
.goto Stormwind City,57.66,72.78
.complete 602 >>Collect Bag of Water Elemental Bracers

#step
.talk Jasper Fel##1325
>>Inside the building.
>>You're about to travel to an area where there aren't poison vendors nearby.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Stormwind City,78.32,58.97
>>Visit the Vendor
.only Rogue

#step
.talk Olivia Burnside##2455
>>Inside the building.
>>Deposit these items into the bank.
.goto Stormwind City,57.66,72.78

#step
.goto Stormwind City,54.07,59.02
>>Enter the building
.talk Auctioneer Jaxon##15659
>>Buy these items from the Auction House.
>>If you can't get them, you can skip this step. They just make some quests easier to do later, but you can still get it done without them.
.goto Stormwind City,53.61,59.76
.collect Elixir of Water Breathing,2

#step
.goto Stormwind City,73.64,43.52
>>Enter the building
.talk Heinrich Stone##1324
>>Inside the building.
.kill 1 Rondel##2534
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,74.37,42.56
>>Visit the Vendor
.only Rogue and itemcount(2534) == 0

#step
.goto Stormwind City,63.59,22.85
>>Enter the building
.talk Brohann Caskbelly##5384
>>Inside the building.
.goto Stormwind City,64.33,20.66
.turnin In Search of The Temple##1448
.goto Stormwind City,64.33,20.66
.accept To The Hinterlands##1449

#step
>>Optional Route Change
>>You can opt to do Scarlet Monastery around level 39 instead of grinding.
>>only Rogue or Warrior :: This is highly recommended due to weapon upgrades from a quest.
>>We will do Library, Armory, and Cathedral.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Scarlet Monastery, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Scarlet Monastery later
.click Here if you'd prefer to grind

#step
.talk Roetten Stonehammer##5637
>>en:To the right as you enter the Hall of Explorers.
>>de:To the right as you enter the Hall of Explorers.
>>He walks around inside the building.
.goto Ironforge,69.90,21.30
.turnin The Karnitol Shipwreck##1457

#step
.talk Prospector Stormpike##1356
>>en:Right inside the Library.
>>de:Right inside the Library.
>>Inside the building.
.goto Ironforge,74.64,11.74
.accept Further Mysteries##525

#step
.talk Librarian Mae Paledust##3979
.goto Ironforge,74.97,12.46
.accept Mythology of the Titans##1050

#step
.goto Ironforge,72.16,67.56
>>Enter the building
.talk Skolmin Goldfury##5122
.kill 1 Massive Longbow##11307
>>If you can afford it.
>>It's a limited supply item, so it may not be for sale.
>>You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in Stormwind City and Ironforge.
>>We will check vendors for it along the way, if it's not here right now.
>>If you have better, skip this step.
.goto Ironforge,71.76,66.70
>>Visit the Vendor
.only Hunter and itemcount(11307) == 0

#step
.goto Ironforge,26.10,72.19
>>Enter the building
.talk Auctioneer Redmuse##8720
>>Inside the building.
>>Buy these items from the Auction House.
>>If you can't get them, you can kill enemies for them later, but it will likely take a long time.
>>You need these for your Whirlwind weapon class quest, which gives a big weapon upgrade.
.goto Ironforge,24.16,74.67
.collect Thundering Charm,8
.goto Ironforge,24.16,74.67
.collect Burning Charm,8
.goto Ironforge,24.16,74.67
.collect Cresting Charm,8
.goto Ironforge,24.16,74.67
.collect Nature Protection Potion,2
>>You will have to kill a level 40 elite enemy soon, which hits hard and deals only Nature damage.
>>These will help you to have more time to kill it to be able to get a big weapon upgrade.
>>Alternatively, if you can easily get a friend to help you kill it very soon, you can skip buying the potions.
.only Warrior and not selfmade

#step
.kill 1 Cresting Exile##2761
.goto Arathi Highlands,66.71,30.04
.collect Cresting Charm,8
.only Warrior

#step
.kill 1 Thundering Exile##2762
.goto Arathi Highlands,52.05,50.59
.collect Thundering Charm,8
.only Warrior

#step
.kill 1 Burning Exile##2760
>>Be careful to avoid Refuge Point while traveling here.
.goto Arathi Highlands,25.40,30.28
.collect Burning Charm,8
.only Warrior
]])
