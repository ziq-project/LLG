--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Swamp of Sorrows (40-41)
#key swamp_of_sorrows_40_41_horde
#faction Horde
#category leveling
#next Desolace (41-41)


#step
.goto Duskwood,78.40,60.33
>>Follow the path
.goto Duskwood,81.97,50.51
>>Continue following the path
.goto Duskwood,83.73,42.32
>>Follow the road
.talk Deathstalker Zraedus##5418
>>en:Standing at the bas of the watch tower.
>>de:Standing at the bas of the watch tower.
>>Be careful to avoid Darkshire as you travel here.
.goto Duskwood,87.81,35.63
.accept Nothing But The Truth##1372
.only hardcore

#step
.talk Apothecary Faustin##5414
>>en:Standing at the bas of the watch tower.
>>de:Standing at the bas of the watch tower.
.goto Duskwood,87.46,35.25
.turnin Nothing But The Truth##1372

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
.goto Swamp of Sorrows,45.26,55.32
>>Enter the building
.talk Dar##5591
>>en:Standing inside the inn, next to a fire.
>>de:Steht im Gasthaus, neben einem Feür.
>>Inside the building.
.goto Swamp of Sorrows,44.70,57.20
.accept Lack of Surplus##698

#step
.talk Thultazor##983
>>He can sell potions as a limited stock item, they may not be up.
.goto Swamp of Sorrows,45.78,52.85
>>Check for Potions

#step
.talk Breyk##6026
>>en:Standing next to two wind riders perched up on wooden posts.
>>de:Steht neben zwei Windreitern, die auf Holzpfosten sitzen.
.goto Swamp of Sorrows,46.07,54.82
.fly Stonard

#step
.goto Swamp of Sorrows,47.18,54.29
>>Enter the building
.talk Helgrum the Swift##1442
>>en:Inside the big building, upstairs, standing in a small room.
>>de:Im großen Gebäude, oben, in einem kleinen Raum.
>>Upstairs inside the building.
.goto Swamp of Sorrows,47.74,55.20
.turnin Report to Helgrum##1420

#step
.talk Fel'zerul##1443
>>Upstairs inside the building.
.goto Swamp of Sorrows,47.93,54.80
.accept Pool of Tears##1424

#step
.talk Hekkru##10049
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Bite 6".
.goto Swamp of Sorrows,45.56,55.15
.click Here to Continue
.only Hunter

#step
>>Tame a Deathstrike Tarantula
>>Use your "Tame Beast" ability on a Deathstrike Tarantula.
>>They look like green spiders around this area.
>>Make sure to tame a level 40 Deathstrike Tarantula.
.train
>>Grind crocolisks until you see a message in your chat saying you learned "Bite 6".
>>You will teach "Bite 6" to your permanent pet soon.
.goto Swamp of Sorrows,58.26,62.55
.click Here to Continue
.only Hunter

#step
.talk Hekkru##10049
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 6" to your permanent pet.
.goto Swamp of Sorrows,45.56,55.15
.click Here to Continue
.only Hunter

#step
.kill 1 Noboru the Cudgel##5477
>>He looks like a larger Lost One creature that walks around this area with 2 bodyguards.
.collect Noboru's Cudgel,1

#step
.click Noboru's Cudgel##6196
.goto Swamp of Sorrows,25.99,31.40
.accept Noboru the Cudgel##1392

#step
.talk Magtoor##1776
.goto Swamp of Sorrows,25.99,31.40
.accept Draenethyst Crystals##1389

#step
.kill 1 Sawtooth enemies around this area
>>They look like crocodiles.
.goto Swamp of Sorrows,48.36,40.15
.complete 698,1 >>Collect 8 Unprepared Sawtooth Flank
>>You can find more around:
>>[55.69,35.96]
>>[61.98,30.32]
>>[55.77,53.75]

#step
.talk Tok'Kar##5592
>>en:Standing in a small camp, next to a bonfire.
>>de:Steht in einem kleinen Lager, neben einem Lagerfeür.
.goto Swamp of Sorrows,81.32,80.97
.turnin Lack of Surplus##698
.goto Swamp of Sorrows,81.32,80.97
.accept Lack of Surplus##699

#step
.click an Elixir of Water Breathing##5996
.click Atal'ai Artifact##30854
>>They look like various small objects on the ground underwater around this area.
>>You can find them all around this large lake.
.goto Swamp of Sorrows,67.14,58.70
.complete 1424,1 >>Collect 10 Atal'ai Artifact
.only itemcount(5996) > 0

#step
.talk Galen Goodward##5391
>>This is an escort quest that can be very difficult.
>>only hardcore :: Don't be afraid to let Galen die and run away.
>>Methodically clear the camp beside Galen before starting the escort to make it easier.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Swamp of Sorrows,65.41,18.23
.accept Galen's Escape##1393
.only not Warrior

#step
>>Watch the dialogue
>>Follow Galen Goodward and protect him as he walks.
>>He eventually walks to this location.
.goto Swamp of Sorrows,53.05,29.64
.complete 1393,1 >>Escort Galen Out of the Fallow Sanctuary
.only haveq(1393)

#step
.kill 1 Ongeku##5622
>>He walks around this area, and can spawn in multiple locations.
>>This quest was picked up during the Desolace 34-36 guide.
.goto Swamp of Sorrows,61.31,23.25
.complete 1373,1 >>Collect Draenethyst Shard
>>Also check around [65.12,22.22]

#step
.click Draenethyst Crystal+
>>They look like large clusters of blue crystals on the ground around this area.
.goto Swamp of Sorrows,55.74,27.60
.complete 1389,1 >>Collect 6 Draenethyst Crystal
>>You can find more around [63.50,22.72]

#step
.click Galen's Strongbox
.goto Swamp of Sorrows,47.81,39.76
.turnin Galen's Escape##1393
.only readyq(1393)

#step
.goto Swamp of Sorrows,47.01,54.13
>>Enter the building
.talk Fel'zerul##1443
>>Upstairs inside the building.
.goto Swamp of Sorrows,47.93,54.79
.turnin Pool of Tears##1424

#step
.talk Hartash##981
.kill 1 Falchion##2528
>>If you can afford it.
>>You will use it when you reach level 41.
>>If you have better, skip this step.
.goto Swamp of Sorrows,45.67,50.92
>>Visit the Vendor
.only Rogue and itemcount(2528) == 0

#step
.talk Magtoor##1776
.goto Swamp of Sorrows,25.99,31.40
.turnin Draenethyst Crystals##1389
.goto Swamp of Sorrows,25.99,31.40
.turnin Noboru the Cudgel##1392

#step
.kill 1 enemies around this area
>>We want to be level 41 to stay ahead of the level curve.
.goto Swamp of Sorrows,40.10,41.95
.level 41

#step
.kill 1 Whelp enemies around this area
>>They look like tiny flying dragons.
.goto Swamp of Sorrows,14.74,60.20
.complete 1116,1 >>Collect 10 Speck of Dream Dust

#step
>>Grind enemies in the area
>>We are going to Moonglade to train our spells and then we will hearth.
>>This step will complete when your Hearthstone is ready to use.
.goto Swamp of Sorrows,14.74,60.20
>>Grind XP Until Your Hearth Is Ready
.only Druid

#step
.talk Loganaar##12042
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
.talk Kebok##737
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.13
.turnin Skullsplitter Tusks##209

#step
.talk Krazek##773
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.turnin Dream Dust in the Swamp##1116

#step
.talk Fleet Master Seahorn##2487
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs, outside on the balcony of the building.
.goto Stranglethorn Vale,27.17,77.01
.turnin Sunken Treasure##669

#step
>>Watch the dialogue
.talk Krazek##773
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.accept Rumors for Kravel##1117
.goto Stranglethorn Vale,26.94,77.21
.accept Tran'rek##2864

#step
.talk Crank Fizzlebub##2498
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.turnin Venture Company Mining##600

#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley##2501
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.accept Stoley's Debt##2872

#step
.talk Viznik Goldgrubber##2625
>>Deposit these items into the bank.
.goto Stranglethorn Vale,26.54,76.57
.goto Orgrimmar,49.58,69.12
>>Collect these items from the bank.
.goto Stranglethorn Vale,26.54,76.57
.complete 1136 >>Collect Frostmaw's Mane
.only itemcount(4105) > 0

#step
.talk Mebok Mizzyrix##3446
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.turnin Stinky's Escape##1270

#step
.talk Hula'mahi##3490
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.talk Katis##5816
>>Inside the building.
.kill 1 Blackbone Wand##5239
>>It costs 3g 48s 58c so don't travel if you don't want to spend the money.
.goto Orgrimmar,44.17,48.44
>>Visit the Vendor
.only Priest

#step
.talk Ogron##4983
>>en:Standing off to the side of the road by himself.
>>de:Steht allein abseits der Straße.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Dustwallow Marsh,40.96,36.69
.accept Questioning Reethe##1273

#step
>>Watch the dialogue
>>Follow Ogron and protect him as he walks.
>>He eventually walks to this location.
.kill 1 the enemies that attack
>>A group of 4 enemies will attack.
>>Try to let Ogron tank 1-2 enemies while you kill 2-3 enemies, then help Ogron.
>>Ogron must survive.
>>If you have trouble, try to find someone to help you.
.goto Dustwallow Marsh,42.65,38.07
.complete 1273,1 >>Question Reethe with Ogron

#step
.talk Krog##4926
>>en:Standing next to a cart and a bunch of boxes.
>>de:Steht neben einem Wagen und einem Haufen Kisten.
.goto Dustwallow Marsh,36.42,31.88
.turnin Questioning Reethe##1273
.goto Dustwallow Marsh,36.42,31.88
.accept The Black Shield##1276

#step
.goto The Barrens,45.35,58.81
>>Enter the building
.talk Innkeeper Byula##7714
>>Inside the building.
.goto The Barrens,45.58,59.04
.hs

#step
.talk Kuna Thunderhorn##3015
.kill 1 Massive Longbow##11307
>>If you can afford it.
>>It's a limited supply item, so it may not be for sale.
>>You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in major cities.
>>We will check vendors for it along the way, if it's not here right now.
>>If you have better, skip this step.
.goto Thunder Bluff,47.00,45.70
>>Visit the Vendor
.only Hunter and itemcount(11307) == 0

#step
.talk Mosarn##4943
>>Inside the tent.
.goto Thunder Bluff,54.01,80.77
.turnin The Black Shield##1276

#step
.talk Sage Truthseeker##3978
>>Inside the building.
.goto Thunder Bluff,34.41,46.90
.turnin Compendium of the Fallen##1049
.only completedq(1049)

#step
.talk Melor Stonehoof##3441
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Thunder Bluff,61.53,80.90
.turnin Frostmaw##1136
.goto Thunder Bluff,61.53,80.90
.accept Deadmire##1205
.only not hardcore
]])
