--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dustwallow Marsh (37-38)
#key dustwallow_marsh_37_38_horde
#faction Horde
#category leveling
#next Alterac Mountains (38-38)


#step
.talk Rekkul##3334
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.goto Orgrimmar,48.19,79.69
>>Enter the building
.talk Shimra##5817
>>Inside the building.
.goto Orgrimmar,47.91,80.35
.kill 3 Soothing Spices##3713
>>Make sure to not accidentally sell these to a vendor.
>>You will need them for a quest soon.

#step
.goto Orgrimmar,49.86,70.42
>>Enter the building
.talk Karus##3309
>>Inside the building.
>>Deposit these items into the bank.
.goto Orgrimmar,49.58,69.12

#step
>>Optional Route Change
>>You can opt to do Scarlet Monastery around level 38 instead of grinding.
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
.talk Kurgul##5815
>>Inside the Cleft of Shadow.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Orgrimmar,47.52,46.72
>>Visit the Vendor
.only Warlock

#step
.click Hoofprints##21015
.goto Dustwallow Marsh,29.70,47.63
.accept Suspicious Hoofprints##1268
.only hardcore

#step
.click Theramore Guard Badge##21042
>>It looks like a tiny metal object on the floor.
.goto Dustwallow Marsh,29.83,48.24
.accept Lieutenant Paval Reethe##1269
.only hardcore

#step
.click Black Shield##20992
.goto Dustwallow Marsh,29.63,48.59
.accept The Black Shield##1251
.only hardcore

#step
.talk Mudcrush Durtfeet##4503
.goto Dustwallow Marsh,35.15,38.25
.accept Hungry!##1177

#step
.talk Nazeer Bloodpike##4791
>>en:At the back of the camp, standing next to a red canopy.
>>de:At the back of the camp, standing next to a red canopy.
.goto Dustwallow Marsh,35.21,30.66
.accept Theramore Spies##1201

#step
.click Hoofprints##21015
.goto Dustwallow Marsh,29.70,47.63
.accept Suspicious Hoofprints##1268
.only not hardcore

#step
.click Theramore Guard Badge##21042
>>It looks like a tiny metal object on the floor.
.goto Dustwallow Marsh,29.83,48.24
.accept Lieutenant Paval Reethe##1269
.only not hardcore

#step
.click Black Shield##20992
.goto Dustwallow Marsh,29.63,48.59
.accept The Black Shield##1251
.only not hardcore

#step
.talk Krog##4926
>>en:Standing next to a cart and a bunch of boxes.
>>de:Steht neben einem Wagen und einem Haufen Kisten.
.goto Dustwallow Marsh,36.42,31.88
.turnin Suspicious Hoofprints##1268
.goto Dustwallow Marsh,36.42,31.88
.turnin Lieutenant Paval Reethe##1269
.goto Dustwallow Marsh,36.42,31.88
.turnin The Black Shield##1251
.goto Dustwallow Marsh,36.42,31.88
.accept The Black Shield##1321

#step
.talk Do'gol##5087
>>en:Standing next to a big bone wagon.
>>de:Steht neben einem großen Knochenwagen.
.goto Dustwallow Marsh,36.53,30.80
.turnin The Black Shield##1321
.goto Dustwallow Marsh,36.53,30.80
.accept The Black Shield##1322

#step
.talk Shardi##11899
>>en:Standing in the back of the town, next to a red canopy.
>>de:Steht hinten in der Stadt neben einem roten Baldachin.
.goto Dustwallow Marsh,35.56,31.88
.fly Brackenwall Village
.only hardcore

#step
.complete 1201,1 >>Kill 9 Theramore Infiltrator
>>They walk around stealthed, spread out in small areas.
>>This path will lead you to many locations to check for them.

#step
.talk "Stinky" Ignatz##4880
>>de:Kneeling next to a pile of junk.
>>Kill the raptors near him before accepting the quest.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait for him to respawn.
.goto Dustwallow Marsh,46.88,17.52
.accept Stinky's Escape##1270

#step
>>Watch the dialogue
>>Follow and protect "Stinky" Ignatz as he walks.
>>He eventually walks to this location.
.goto Dustwallow Marsh,48.86,24.65
.complete 1270,1 >>Help Stinky Find Bogbean Leaves

#step
.talk "Swamp Eye" Jarl##4792
.goto Dustwallow Marsh,55.43,26.27
.accept Soothing Spices##1218
>>You will need the Soothing Spices you purchased in Orgrimmar earlier in the guide.

#step
.talk "Swamp Eye" Jarl##4792
.goto Dustwallow Marsh,55.43,26.27
.turnin Soothing Spices##1218
.goto Dustwallow Marsh,55.43,26.27
.accept Jarl Needs Eyes##1206

#step
.click Loose Dirt##20985
.goto Dustwallow Marsh,55.44,25.93
.accept The Lost Report##1238

#step
.kill 1 Mirefin enemies around this area
.goto Dustwallow Marsh,57.20,22.33
.complete 1177,1 >>Collect 12 Mirefin Head
>>You can find more around:
>>[57.50,16.51]
>>[54.42,15.92]

#step
.goto Dustwallow Marsh,57.90,18.51
>>Follow the path up
.kill 1 Darkmist enemies around this area
>>They look like green spiders.
>>Inside and outside the mine.
.goto Dustwallow Marsh,33.22,22.76
.complete 1206,1 >>Collect 40 Unpopped Darkmist Eye
.only walking and subzone("Dreadmurk and Shore")

#step
.kill 1 Darkfang enemies around this area
>>They look like orange spiders.
>>They are stealthed around the area and share spawns with Bloodfen Raptors.
>>Kill Bloodfen Raptors if you can't find any.
>>They can be pretty spread out.
.goto Dustwallow Marsh,37.80,26.20
.complete 1322,1 >>Collect 6 Acidic Venom Sac
>>You can find more around:
>>[41.39,25.47]
>>[39.64,22.33]
>>[38.94,19.25]
>>[41.60,18.87]
>>[39.43,14.84]
>>[43.23,21.94]

#step
>>Prepare for Scarlet Monastery
>>It will be a good time to start Scarlet Monastery soon.
>>We will do Library, Armory and Cathedral.
>>You should run it after turning in the quests from this guide, roughly 30 minutes.
>>Start looking for a group.

#step
.talk Nazeer Bloodpike##4791
>>en:At the back of the camp, standing next to a red canopy.
>>de:At the back of the camp, standing next to a red canopy.
.goto Dustwallow Marsh,35.21,30.66
.turnin Theramore Spies##1201
.goto Dustwallow Marsh,35.21,30.66
.turnin The Lost Report##1238

#step
.talk Do'gol##5087
>>en:Standing next to a big bone wagon.
>>de:Steht neben einem großen Knochenwagen.
.goto Dustwallow Marsh,36.53,30.80
.turnin The Black Shield##1322
.goto Dustwallow Marsh,36.53,30.80
.accept The Black Shield##1323

#step
.talk Krog##4926
>>en:Standing next to a cart and a bunch of boxes.
>>de:Steht neben einem Wagen und einem Haufen Kisten.
.goto Dustwallow Marsh,36.42,31.88
.turnin The Black Shield##1323

#step
.talk Mudcrush Durtfeet##4503
.goto Dustwallow Marsh,35.15,38.25
.turnin Hungry!##1177

#step
.kill 1 enemies around this area
>>Getting this far into level 37 will allow you to reach level 38 when you turn in quests soon.
>>You will be hearthing back to Orgrimmar soon, so it will be a good time to get your level 38 abilities.
>>You will also need to be level 38 to be able to accept some quests soon.
>>You should already be this far into level 37, but this is just in case you're not.
.goto Dustwallow Marsh,39.96,22.73
.level 37

#step
.talk "Swamp Eye" Jarl##4792
.goto Dustwallow Marsh,55.43,26.27
.turnin Jarl Needs Eyes##1206

#step
>>They are no longer needed.
.goto Dustwallow Marsh,55.44,25.93
.vendor

#step
.click Loose Dirt##20985
.goto Dustwallow Marsh,55.44,25.93
.accept The Severed Head##1239

#step
.talk Nazeer Bloodpike##4791
>>en:At the back of the camp, standing next to a red canopy.
>>de:At the back of the camp, standing next to a red canopy.
.goto Dustwallow Marsh,35.21,30.66
.turnin The Severed Head##1239
.goto Dustwallow Marsh,35.21,30.66
.accept The Troll Witchdoctor##1240

#step
.goto Tanaris,52.21,28.58
>>Enter the building
.talk Gimblethorn##7799
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 1183 >>Collect Fuel Regulator Blueprints

#step
.talk Pozzik##4630
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.88
.turnin Goblin Sponsorship##1183
.goto Thousand Needles,80.18,75.88
.accept The Eighteenth Pilot##1186

#step
.talk Razzeric##4706
>>de:Standing next to some green bubbling tanks, next to a green canopy.
.goto Thousand Needles,80.33,76.09
.turnin The Eighteenth Pilot##1186
.goto Thousand Needles,80.33,76.09
.accept Razzeric's Tweaking##1187

#step
.talk Sage Truthseeker##3978
>>Inside the building.
.goto Thunder Bluff,34.41,46.90
.accept Compendium of the Fallen##1049
.only not Undead

#step
.talk Loganaar##12042
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
.goto Undercity,52.86,77.57
>>Follow the path down
.talk Apothecary Zinge##5204
>>en:Standing against the back wall in the big underground room.
>>de:Standing against the back wall in the big underground room.
.goto Undercity,50.13,67.99
.accept Errand for Apothecary Zinge##232

#step
.goto Undercity,47.90,76.49
>>Follow the path up
.talk Alessandro Luca##7683
>>en:Standing in a side shop behind a stone table.
>>de:Steht in einem Seitenladen hinter einem Steintisch.
.goto Undercity,58.62,54.67
.turnin Errand for Apothecary Zinge##232
.goto Undercity,58.62,54.67
.accept Errand for Apothecary Zinge##238

#step
.goto Undercity,52.86,77.57
>>Follow the path down
.talk Apothecary Zinge##5204
>>en:Standing against the back wall in the big underground room.
>>de:Standing against the back wall in the big underground room.
.goto Undercity,50.13,67.99
.turnin Errand for Apothecary Zinge##238
.goto Undercity,50.13,67.99
.accept Into the Field##243

#step
.goto Undercity,52.15,64.37
>>Follow the path
.talk Varimathras##2425
.goto Undercity,56.26,92.20
.accept Into The Scarlet Monastery##1048
.only walking

#step
.talk Abigail Sawyer##4604
.kill 1 Massive Longbow##11307
>>If you can afford it.
>>It's a limited supply item, so it may not be for sale.
>>You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in major cities.
>>We will check vendors for it along the way, if it's not here right now.
>>If you have better, skip this step.
.goto Undercity,54.70,38.76
>>Visit the Vendor
.only Hunter and itemcount(11307) == 0

#step
.talk Auctioneer Epitwee##8721
>>Buy these items from the Auction House.
>>If you can't get them, you can skip this step. They just make some quests easier to do later, but you can still get it done without them.
>>There are more auction steps after this one, skip this step after completeing it and don't run to the mailbox yet.
.goto Undercity,64.42,52.41
.collect Elixir of Water Breathing,2
.only not selfmade

#step
.talk Auctioneer Epitwee##8721
>>Buy these items from the Auction House.
>>Each item is for an individual optional quest. If you can't get them it's fine you'll just have to grind more later.
>>This is the best time to get these items, but the quest is still a while away.
>>Leave these items in the mailbox so you don't waste storage space. Manually skip this step once you're done.
>>only Warrior :: There are more auction steps after this one, skip this step after completeing it and don't run to the mailbox yet.
.goto Undercity,64.42,52.41
.collect Gyrochronatom,1
.goto Undercity,64.42,52.41
.collect Frost Oil,1
.goto Undercity,64.42,52.41
.collect Patterned Bronze Bracers,1
.goto Undercity,64.42,52.41
.collect Lesser Invisibility Potion,1
.goto Undercity,64.42,52.41
.collect Healing Potion,1
.goto Undercity,64.42,52.41
.collect Blue Pearl,9
>>The Blue Pearls are often expensive, we don't expect you to be able to get these but it is extra experience if they're affordable.
.only not selfmade

#step
.talk Geoffrey Hartwell##4600
.kill 1 Rondel##2534
>>If you can afford it.
>>You will use it when you reach level 39.
>>If you have better, skip this step.
.goto Undercity,58.67,33.06
>>Visit the Vendor
.only Rogue and itemcount(2534) == 0

#step
.talk Auctioneer Naxxremis##15683
>>Buy these items from the Auction House.
>>If you can't get them, you can kill enemies for them in the next few steps, but it will likely take a long time.
>>You need these for your Whirlwind weapon class quest, which gives a big weapon upgrade.
.goto Undercity,64.39,35.82
.collect Thundering Charm,8
.goto Undercity,64.39,35.82
.collect Burning Charm,8
.goto Undercity,64.39,35.82
.collect Cresting Charm,8
.goto Undercity,64.39,35.82
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
>>Be careful to avoid Refuge Pointe while traveling here.
.goto Arathi Highlands,25.40,30.28
.collect Burning Charm,8
.only Warrior

#step
.talk William Montague##4549
>>Deposit these items into the bank.
.goto Undercity,65.97,44.75
>>Collect these items from the bank.
.goto Undercity,65.97,44.75
.complete 1106 >>Collect Fizzle Brassbolts' Letter

#step
.talk Martha Strain##5753
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Undercity,85.70,16.08
>>Visit the Vendor
.only Warlock

#step
.talk Hannah Akeley##4575
>>If you can afford it.
>>Stock up on a few Runes of Teleportation to use to travel faster while leveling.
.goto Undercity,82.78,15.83
>>Visit the Vendor
.only Mage

#step
>>Run Scarlet Monastery
>>You can use our Scarlet Monastery guide if you want assistance.
>>After completing the dungeon, run outside to Undercity and return to this guide.
>>Do not follow the Scarlet Monastery turnin guide.

#step
.goto Undercity,52.15,64.37
>>Follow the path
.talk Varimathras##2425
.goto Undercity,56.26,92.20
.turnin Into The Scarlet Monastery##1048
.only walking
]])
