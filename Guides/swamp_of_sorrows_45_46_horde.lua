--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Swamp of Sorrows (45-46)
#key swamp_of_sorrows_45_46_horde
#faction Horde
#category leveling
#next Tanaris (46-48)


#step
.talk Fallen Hero of the Horde##7572
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
.goto Swamp of Sorrows,34.29,66.13
.accept Fall From Grace##2784

#step
.talk Fallen Hero of the Horde##7572
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
>>Select _"Why are you here?"_
.goto Swamp of Sorrows,34.29,66.13
.complete 2784,1 >>Listen to the Tale of Sorrow

#step
.talk Fallen Hero of the Horde##7572
>>en:On the side of the road, standing next to a big log.
>>de:On the side of the road, standing next to a big log.
.goto Swamp of Sorrows,34.29,66.13
.turnin Fall From Grace##2784
.goto Swamp of Sorrows,34.29,66.13
.accept The Disgraced One##2621

#step
.click A Soggy Scroll##2553
>>Underwater, under the bridge.
.goto Swamp of Sorrows,22.86,48.19
.turnin Cortello's Riddle##624
.goto Swamp of Sorrows,22.86,48.19
.accept Cortello's Riddle##625
.only not hardcore

#step
.goto Swamp of Sorrows,46.95,54.07
>>Enter the building
.talk Dispatch Commander Ruag##7623
>>en:Inside the big building, upstairs, standing in a small room.
>>de:Inside the big building, upstairs, standing in a small room.
>>Upstairs inside the building.
.goto Swamp of Sorrows,47.79,54.95
.turnin The Disgraced One##2621
.goto Swamp of Sorrows,47.79,54.95
.accept The Missing Orders##2622

#step
.talk Fel'zerul##1443
>>Upstairs inside the building.
.goto Swamp of Sorrows,47.93,54.79
.accept The Atal'ai Exile##1429

#step
.goto Swamp of Sorrows,45.25,55.33
>>Enter the building
.talk Bengor##7643
>>en:Laying face down on a rug inside the inn.
>>de:Liegt bäuchlings auf einem Teppich im Gasthaus.
>>Inside the building.
.goto Swamp of Sorrows,44.98,57.34
.turnin The Missing Orders##2622

#step
.talk Thultazor##983
>>He can sell potions as a limited stock item, they may not be up.
.goto Swamp of Sorrows,45.78,52.85
>>Check for Potions

#step
.kill 1 Sawtooth Snapper##1087
.goto Swamp of Sorrows,75.12,18.47
.complete 699,1 >>Collect 6 Sawtooth Snapper Claw
>>You can find more around [83.03,33.42]

#step
.talk Tok'Kar##5592
>>en:Standing in a small camp, next to a bonfire.
>>de:Steht in einem kleinen Lager, neben einem Lagerfeür.
.goto Swamp of Sorrows,81.32,80.97
.turnin Lack of Surplus##699
.goto Swamp of Sorrows,81.32,80.97
.accept Threat From the Sea##1422

#step
.talk Katar##5593
>>en:Standing on a hill overlooking the beach.
>>de:Steht auf einem Hügel mit Blick auf den Strand.
.goto Swamp of Sorrows,83.75,80.42
.turnin Threat From the Sea##1422
.goto Swamp of Sorrows,83.75,80.42
.accept Threat From the Sea##1426

#step
.goto Swamp of Sorrows,82.88,91.02
.complete 1426,1 >>Kill 10 Marsh Murloc
>>You can only find them around the most southern part of the beach.

#step
.goto Swamp of Sorrows,82.88,91.02
.complete 1426,3 >>Kill 10 Marsh Flesheater
>>You can find them all along the beach
>>They tend to spawn near the turtle corpses.
>>They share spawns with other murlocs in the area and are rarer, you may have to kill quite a few to make them spawn.
>>You can find more around:
>>[87.69,78.14]
>>[93.46,61.21]

#step
.goto Swamp of Sorrows,82.88,91.02
.complete 1426,2 >>Kill 10 Marsh Inkspewer
>>You can find them all along the southern half of the beach.
>>You can find more around:
>>[87.69,78.14]
>>[93.46,61.21]

#step
.talk Katar##5593
>>en:Standing on a hill overlooking the beach.
>>de:Steht auf einem Hügel mit Blick auf den Strand.
.goto Swamp of Sorrows,83.76,80.43
.turnin Threat From the Sea##1426
.goto Swamp of Sorrows,83.76,80.43
.accept Threat From the Sea##1427

#step
.talk Tok'Kar##5592
>>en:Standing in a small camp, next to a bonfire.
>>de:Steht in einem kleinen Lager, neben einem Lagerfeür.
.goto Swamp of Sorrows,81.31,80.97
.turnin Threat From the Sea##1427

#step
.talk Katar##5593
>>en:Standing on a hill overlooking the beach.
>>de:Steht auf einem Hügel mit Blick auf den Strand.
.goto Swamp of Sorrows,83.76,80.41
.accept Continued Threat##1428

#step
.goto Swamp of Sorrows,66.15,76.96
.complete 1428,1 >>Kill 10 Marsh Inkspewer
>>Inside the cave.
>>They share spawn points with the other murlocs, so kill those too.
>>only hardcore :: Watch for patrols and respawns.
>>Be careful to avoid Swamp Talker, a level 50 grey murloc that can spawn in multiple locations inside the cave.

#step
.goto Swamp of Sorrows,63.32,84.96
.complete 1428,2 >>Kill 10 Marsh Flesheater
>>Inside the cave.
>>They share spawn points with the other murlocs, so kill those too.
>>only hardcore :: Watch for patrols and respawns.
>>Be careful to avoid Swamp Talker, a level 50 grey murloc that can spawn in multiple locations inside the cave.

#step
.goto Swamp of Sorrows,63.32,84.96
.complete 1428,3 >>Kill 10 Marsh Oracle
>>Inside the cave.
>>They share spawn points with the other murlocs, so kill those too.
>>only hardcore :: Watch for patrols and respawns.
>>Be careful to avoid Swamp Talker, a level 50 grey murloc that can spawn in multiple locations inside the cave.

#step
.goto Swamp of Sorrows,66.37,76.54
>>Leave the cave
.talk Katar##5593
>>en:Standing on a hill overlooking the beach.
>>de:Steht auf einem Hügel mit Blick auf den Strand.
.goto Swamp of Sorrows,83.75,80.42
.turnin Continued Threat##1428
.only subzone("Stagalbog and Cave")

#step
.kill 1 enemies around this area
>>You need to be level 46 to be able to accept a quest soon.
.goto Swamp of Sorrows,82.88,91.02
.level 46
>>You can find more around:
>>[87.69,78.14]
>>[93.46,61.21]

#step
>>Grind enemies in the area
>>We are going to Moonglade to train our spells and then we will hearth.
>>This step will complete when your Hearthstone is ready to use.
.goto Swamp of Sorrows,82.88,91.02
>>Grind XP Until Your Hearth Is Ready
.only Druid

#step
.talk Loganaar##12042
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
>>Do NOT accept the quest in the next step, if you are not planning to continue for at least 30 minutes more.
>>The quest has a time limit of 2 hours to complete, and it continues counting down even when you're logged out.
>>You will turn the quest in shortly, so you don't need the full 2 hours.
.click Here to Continue

#step
.talk Crank Fizzlebub##2498
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.accept Zanzil's Mixture and a Fool's Stout##1119

#step
.talk Viznik Goldgrubber##2625
>>Deposit these items into the bank.
.goto Stranglethorn Vale,26.54,76.57
>>Collect these items from the bank.
.goto Stranglethorn Vale,26.54,76.57
.complete 1187 >>Collect Seaforium Booster
.goto Stranglethorn Vale,26.54,76.57
.complete 3520 >>Collect Yeh'kinya's Bramble
.goto Stranglethorn Vale,26.54,76.57
.collect Hippogryph Egg,1
.goto Stranglethorn Vale,26.54,76.57
.complete 3122 >>Collect Neeru's Herb Pouch

#step
.talk Hula'mahi##3490
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.talk Witch Doctor Uzer'i##8115
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.36
.turnin Return to Witch Doctor Uzer'i##3122

#step
>>Watch the dialogue
.talk Witch Doctor Uzer'i##8115
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.36
.accept Testing the Vessel##3123
.goto Feralas,74.42,43.36
.accept The Sunken Temple##3380

#step
.talk Kravel Koalbeard##4452
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.turnin Zanzil's Mixture and a Fool's Stout##1119

#step
>>Watch the dialogue
.talk Kravel Koalbeard##4452
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.accept Get the Gnomes Drunk##1120

#step
.talk Gnome Pit Boss##4495
.goto Thousand Needles,77.56,76.94
.turnin Get the Gnomes Drunk##1120

#step
.talk Kravel Koalbeard##4452
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.accept Report Back to Fizzlebub##1122

#step
.talk Razzeric##4706
>>de:Standing next to some green bubbling tanks, next to a green canopy.
.goto Thousand Needles,80.33,76.10
.turnin Razzeric's Tweaking##1187
.goto Thousand Needles,80.33,76.10
.accept Safety First##1188
]])
