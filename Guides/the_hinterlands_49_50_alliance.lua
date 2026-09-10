--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide The Hinterlands (49-50)
#key the_hinterlands_49_50_alliance
#faction Alliance
#category leveling
#next Tanaris (50-50)


#step
>>Save Cloth in Your Bank as You Level
>>Once you are close to reaching level 60, you will need 240 of each type of cloth.
>>As you level and collect Runecloth naturally from killing enemies while following the guide, make sure you deposit the cloth into a bank whenever you are near one.
>>This will give you about 40,000 quick and easy xp to help you get to level 60 faster in the longer later levels.
.click Here to Continue
.only level < 60

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
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 1452 >>Collect 3 Roc Gizzard
.goto Tanaris,52.30,28.91
.complete 1452 >>Collect 3 Ironfur Liver
.goto Tanaris,52.30,28.91
.complete 1452 >>Collect 3 Groddoc Liver

#step
.click Marvon's Chest
.goto The Barrens,62.50,38.54
.complete 3444,1 >>Collect Stone Circle

#step
.talk Tynnus Venomsprout
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Ironforge,52.94,13.66
>>Visit the Vendor
.only Rogue

#step
.goto Hillsbrad Foothills,49.30,55.47
>>Enter the building
.talk Sarah Raycroft
>>Upstairs inside the building.
>>Buy enough ammo to fill your ammo bag, plus 12-15 stacks.
>>You will be questing for a while.
.goto Hillsbrad Foothills,49.14,55.06
>>Visit the Vendor
.only Hunter

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Enter the building
.talk Jaysin Lanyda
>>Upstairs inside the building.
>>If you can afford it.
>>Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
.goto Hillsbrad Foothills,50.82,59.02
>>Visit the Vendor
.only Mage

#step
.goto The Hinterlands,11.00,45.67
>>Enter the building
.talk Gryphon Master Talonaxe
>>en:At the very top of the hill, inside the cave.
>>de:At the very top of the hill, inside the cave.
>>Inside the building.
.goto The Hinterlands,9.76,44.48
.accept Witherbark Cages##2988

#step
.goto The Hinterlands,11.00,45.67
>>Leave the building
.goto The Hinterlands,14.19,45.18
>>Enter the building
.talk Fraggar Thundermantle
>>en:Inside the inn, to the right.
>>de:Inside the inn, to the right.
>>Inside the building.
.goto The Hinterlands,14.83,44.56
.accept Troll Necklace Bounty##2880
.only not subzone("Wildhammer and Keep")

#step
.goto The Hinterlands,14.19,45.18
>>Leave the building
.goto The Hinterlands,20.81,47.82
>>Follow the path up
.talk Rhapsody Shindigger
.goto The Hinterlands,26.94,48.59
.turnin Rhapsody's Kalimdor Kocktail##1452
.only walking

#step
>>Watch the dialogue
.talk Rhapsody Shindigger
.goto The Hinterlands,26.94,48.59
.accept Rhapsody's Tale##1469

#step
.click Third Witherbark Cage
>>only hardcore :: Enemies may run away in fear around this area.
.goto The Hinterlands,31.99,57.38
.complete 2988,3 >>Check the Third Cage

#step
.click First Witherbark Cage
>>only hardcore :: Enemies may run away in fear around this area.
.goto The Hinterlands,23.28,58.75
.complete 2988,1 >>Check the First Cage

#step
.click Second Witherbark Cage
>>only hardcore :: Enemies may run away in fear around this area.
.goto The Hinterlands,23.13,58.76
.complete 2988,2 >>Check the Second Cage

#step
.kill 1 Witherbark enemies around this area
>>They look like trolls.
>>only hardcore :: Witherbark enemies may run away in fear around this area.
.goto The Hinterlands,23.73,57.89
.complete 2880,1 >>Collect 5 Troll Tribal Necklace
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around [32.03,58.00]

#step
.goto The Hinterlands,14.19,45.18
>>Enter the building
.talk Fraggar Thundermantle
>>en:Inside the inn, to the right.
>>de:Inside the inn, to the right.
>>Inside the building.
.goto The Hinterlands,14.83,44.56
.turnin Troll Necklace Bounty##2880
.goto The Hinterlands,14.83,44.56
.accept Skulk Rock Clean-up##2877
.only not subzone("Wildhammer and Keep")

#step
.goto The Hinterlands,14.19,45.18
>>Leave the building
.goto The Hinterlands,12.95,48.19
>>Follow the path up
.goto The Hinterlands,11.00,45.67
>>Enter the building at the top of the path
.talk Gryphon Master Talonaxe
>>en:At the very top of the hill, inside the cave.
>>de:At the very top of the hill, inside the cave.
>>Inside the building.
.goto The Hinterlands,9.76,44.48
.turnin Witherbark Cages##2988
.goto The Hinterlands,9.76,44.48
.accept The Altar of Zul##2989
.only not hardcore

#step
.click Violet Tragan
>>They look like large brown and white mushrooms underwater around this area.
>>Despite how fun the tooltip sounds, don't eat it. It's for a quest.
.goto The Hinterlands,41.01,59.77
.complete 2641,1 >>Collect Violet Tragan

#step
.goto The Hinterlands,47.74,66.71
>>Run up the stairs
>>only hardcore :: Clear enemies as you make your way up.
.goto The Hinterlands,48.85,68.45
.complete 2989,1 >>Search the Altar of Zul
>>There are elite enemies at the top of the temple.
>>Complete the quest goal and immediately run away to safety.
.only not hardcore

#step
.goto The Hinterlands,48.95,52.71
.complete 2877,1 >>Kill 10 Green Sludge
>>You can find more around:
>>[47.11,41.36]

#step
.goto The Hinterlands,57.60,42.60
.complete 2877,2 >>Kill 10 Jade Ooze
>>These primarily spawn on the northeast hill.
>>You can find more around:
>>[47.11,41.36]

#step
.kill 1 enemies around this area
>>only hardcore :: Watch for respawns while in the area.
.goto The Hinterlands,47.11,41.36
.collect OOX-09/HL Distress Beacon,1
>>If you reach level 50 and still haven't found it, skip the quest.

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 50.
>>You are about to go to Un'Goro Crater, and it will help to be level 50 already.
>>If you've fallen behind, it's also fine to do a dungeon after this zone.
.goto The Hinterlands,47.11,41.36
.level 50

#step
.click the OOX-09/HL Distress Beacon
.accept Find OOX-09/HL!##485

#step
.talk Homing Robot OOX-09/HL
.goto The Hinterlands,49.35,37.66
.turnin Find OOX-09/HL!##485

#step
.click Wildkin Feather
>>They look large brown and white feathers on the ground around this area.
>>They can be found around most of the Hinterlands, except in the eastern part.
>>If you have trouble seeing them, reduce the "Ground Clutter" setting to "1" in the System > Graphics game settings menu.
.goto The Hinterlands,15.76,53.78
.complete 3661,1 >>Collect 15 Wildkin Feather
>>You can find more around:
>>[22.17,55.01]
>>[28.43,54.20]
>>[33.90,48.74]
>>[33.03,43.66]

#step
.goto The Hinterlands,71.50,65.09
>>Follow the path down
.click Pupellyverbos Port+
>>They look like small dark blue bottles on the ground around this area.
>>If you have trouble seeing them, reduce the "Ground Clutter" setting to "0" in the System > Graphics game settings menu.
>>Be careful to avoid Gammmerita, it's the only turtle that will attack you.
>>It looks like a blue turtle that walks around this area.
>>Avoid the guards of the Horde town nearby.
.goto The Hinterlands,81.08,55.81
.complete 580,1 >>Collect 12 Pupellyverbos Port
>>You can find more around:
>>[79.46,62.41]
>>[78.49,69.25]
>>[78.44,75.71]
.only walking and not subzone("The and Overlook and Cliffs")

#step
.click the Super Snapper FX
>>Use it on Gammerita.
>>It looks like a blue turtle that walks around this area.
>>Use it as far away from it as you can.
>>Run away when it attacks you after using the item.
.goto The Hinterlands,75.62,67.03
.complete 2944,1 >>Collect Snapshot of Gammerita
>>You can also find it around:
>>[75.62,67.03]
>>[80.79,55.59]

#step
.click Cortello's Treasure
>>Underwater, at the bottom of the waterfall.
.goto The Hinterlands,80.81,46.81
.turnin Cortello's Riddle##626
.only haveq(626)

#step
>>Prepare for Maraudon
>>It will be a good time to start Maraudon soon.
>>We are heading there after turning in our quests in Tanaris.
>>Start looking for a group.

#step
.talk Jennea Cannon
.talk Einris Brightspear
.talk Ursula Deline
.talk Wu Shen
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
.talk Osborne the Night Man
.talk Sheldras Moontree
.talk Brother Benjamin
.talk Arthur the Faithful
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
]])
