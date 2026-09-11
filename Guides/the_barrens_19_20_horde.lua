--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide The Barrens (19-20)
#key the_barrens_19_20_horde
#faction Horde
#category leveling
#next Stonetalon Mountains (20-21)


#step
.talk Jorn Skyseer##3387
>>de:Standing in front of a huge teepee hut building.
.goto The Barrens,44.86,59.14
.turnin Jorn Skyseer##3261
>>This quest-chain starts in The Barrens (12-18) with "That Plainstrider Menace".
.goto The Barrens,44.86,59.14
.accept Ishamuhale##882

#step
.kill 1 Stormsnout##3240
.goto The Barrens,47.33,55.94
.complete 821,3 >>Collect Thunder Lizard Horn
>>You can find more around:
>>[48.39,56.91]
>>[49.98,53.64]

#step
.kill 1 Bristleback enemies around this area
.goto The Barrens,51.18,56.02
.complete 899,1 >>Collect 60 Bristleback Quilboar Tusk
>>You can find more around:
>>[52.85,53.42]

#step
.goto The Barrens,51.18,56.02
.complete 878,1 >>Kill 6 Bristleback Water Seeker
>>You can find more around:
>>[52.85,53.42]
>>[46.49,53.26]

#step
.goto The Barrens,51.18,56.02
.complete 878,2 >>Kill 12 Bristleback Thornweaver
>>You can find more around:
>>[52.85,53.42]

#step
.goto The Barrens,51.18,56.02
.complete 878,3 >>Kill 12 Bristleback Geomancer
>>You can find more around:
>>[52.85,53.42]
>>[40.40,45.20]

#step
.kill 1 Bristleback enemies around this area
.goto The Barrens,51.18,56.02
.collect Blood Shard,1
>>Be careful not to accidentally sell this to a vendor.
>>You can find more around:
>>[52.85,53.42]

#step
.kill 1 Lakota'mani##3474
>>It looks like a grey kodo that walks around this area.
>>It's level 22, but you should be able to kill it at this level.
>>if you have trouble, try to find someone to help you, or skip the quest.
>>You can make up for it by grinding a bit later.
>>Grind mobs while you look for Lakota'mani.
.goto The Barrens,50.09,53.20
.collect Hoof of Lakota'mani,1
>>He can also be around:
>>[46.73,50.93]
>>[46.03,49.58]
>>[44.62,49.07]

#step
.click the Hoof of Lakota'mani##5099
.goto The Barrens,55.53,42.70
.accept Lakota'mani##883
.only itemcount(5099) > 0

#step
.kill 1 Oasis Snapjaw##3461
>>They look like turtles.
>>Underwater and along the edges of the water around this area.
.goto The Barrens,55.53,42.70
.complete 880,1 >>Collect 8 Altered Snapjaw Shell

#step
.kill 1 Zhevra Charger##3426
>>Kill a Zhevra en route.
.goto The Barrens,60.55,32.81
.complete 882 >>Collect Fresh Zhevra Carcass

#step
.click the Fresh Zhevra Carcass##10338
.kill 1 Ishamuhale##3257
>>Grind en route.
>>He looks like a raptor that appears nearby.
.goto The Barrens,59.89,30.29
.complete 882,1 >>Collect Ishamuhale's Fang

#step
.talk Wrenix the Wretched##7161
.goto The Barrens,63.07,36.32
.turnin Plundering the Plunderers##2381
.only Rogue

#step
.goto The Barrens,62.89,36.52
>>Enter the building
.talk Gazlowe##3391
>>en:Upstairs in the green goblin hut building.
>>de:Oben im grünen Goblinhüttengebäude.
>>Upstairs inside the building.
.goto The Barrens,62.68,36.23
.turnin Stolen Booty##888

#step
.talk Sputtervalve##3442
>>en:Under a green canopy.
>>de:Under a green canopy.
.goto The Barrens,62.98,37.22
.turnin Further Instructions##1094
.goto The Barrens,62.98,37.22
.accept Further Instructions##1095

#step
.talk Fuzruckle##3496
>>Collect these items from the bank.
.goto The Barrens,62.64,37.42
.complete 821 >>Collect 5 Plainstrider Kidney
.goto The Barrens,62.64,37.42
.complete 821 >>Collect 5 Savannah Lion Tusk

#step
.talk Mebok Mizzyrix##3446
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.turnin Raptor Horns##865
.goto The Barrens,62.37,37.62
.turnin Deepmoss Spider Eggs##1069

#step
>>They are no longer needed.
.goto The Barrens,62.26,38.39
.vendor

#step
.talk Brewmaster Drohn##3292
>>en:Standing on the side of a house, next to a green canopy with a blue stripe through it.
>>de:Standing on the side of a house, next to a green canopy with a blü stripe through it.
.goto The Barrens,62.26,38.39
.turnin Chen's Empty Keg##821
.goto The Barrens,62.26,38.39
.accept Chen's Empty Keg##822

#step
.talk Vexspindle##3492
>>Inside the building.
>>only Hunter or Rogue or Shaman or Druid :: He can sell Wolf Bracers, which are very strong bracers for a long time.
>>only Hunter or Rogue or Shaman or Druid :: Purchase them if they are available.
.goto The Barrens,62.16,38.45
.vendor

#step
.talk Darsok Swiftdagger##3449
>>en:Standing at the top of the watch tower.
>>de:Standing at the top of the watch tower.
>>At the top of the tower.
.goto The Barrens,51.62,30.90
.turnin Harpy Lieutenants##875
.goto The Barrens,51.62,30.90
.accept Serena Bloodfeather##876

#step
.talk Mankrik##3432
>>de:Standing to the side of the road, under a little red canopy.
.goto The Barrens,51.95,31.58
.turnin Consumed by Hatred##899

#step
>>They are no longer needed.
.goto The Barrens,52.26,31.93
.vendor

#step
.talk Tonga Runetotem##3448
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin Altered Beings##880
.goto The Barrens,52.26,31.93
.accept Hamuul Runetotem##1489
.goto The Barrens,52.26,31.93
.accept Mura Runetotem##3301

#step
.talk Apothecary Helbrim##3390
>>en:Under a red canopy, next to a bar with a bunch of potions on it.
>>de:Under a red canopy, next to a bar with a bunch of potions on it.
.goto The Barrens,51.44,30.15
.accept Apothecary Zamah##853

#step
>>You Have a Timed Quest
>>You just picked up a timed quest, so try to hurry when completing the next steps until you turn the quest in.
>>The quest is called "Apothecary Zamah", and you will complete it in Thunder Bluff soon.
.complete 853 >>Click Here to Continue

#step
.talk Mangletooth##3430
>>en:In a little cage.
>>de:In a little cage.
.goto The Barrens,44.55,59.24
.turnin Tribes at War##878
.goto The Barrens,44.55,59.24
.accept Blood Shards of Agamaggan##5052

#step
.talk Mangletooth##3430
>>en:In a little cage.
>>de:In a little cage.
.goto The Barrens,44.55,59.24
.turnin Blood Shards of Agamaggan##5052

#step
.talk Mangletooth##3430
>>en:In a little cage.
>>de:In a little cage.
>>You can now talk to Mangletooth and give him Blood Shards in exchange for buffs.
>>Any time you are going to be questing in the Barrens, and you have extra Blood Shards available, try to get some buffs to make questing faster.
>>Below is the recommended buffs for your class.
>>Spirit of the Wind is by far the highest priority as travel time is one of the biggest parts of leveling speed.
>>only not Hunter or Warlock :: Razorhide is also highly recommended if you know you'll be fighting regularly for the next 10 minutes as it is a large DPS increase.
>>SPIRIT OF THE WIND
>>+30% Movement Speed (5 Minutes) - 10 Blood Shards
>>Note: This buff does NOT stack with other run speed increase abilities.
>>only not Warlock or Priest or Mage :: AGAMAGGAN'S STRENGTH
>>only not Warlock or Priest or Mage :: +10 Strength (30 Minutes) - 4 Blood Shards
>>AGAMAGGAN'S AGILITY
>>+10 Agility (30 Minutes) - 4 Blood Shards
>>only not Warrior or Rogue :: WISDOM OF AGAMAGGAN
>>only not Warrior or Rogue :: +10 Intellect (30 Minutes) - 4 Blood Shards
>>RISING SPIRIT
>>+25 Spirit (30 Minutes) - 4 Blood Shards
>>only not Hunter or Warlock :: RAZORHIDE
>>only not Hunter or Warlock :: +95 Armor and Returns Damage to Enemies (10 Minutes) - 4 Blood Shards
.goto The Barrens,44.55,59.24
.click Here to Continue
.only not Hunter or Warlock

#step
.kill 1 enemies around this area
>>You should already hit level 20 from turning in quests, but this is in case you didn't.
>>You are about to go to Thunder Bluff, where you can learn your level 20 abilities.
.goto The Barrens,46.01,54.01
.level 20

#step
.talk Jorn Skyseer##3387
>>de:Standing in front of a huge teepee hut building.
.goto The Barrens,44.86,59.14
.turnin Ishamuhale##882
.goto The Barrens,44.86,59.14
.accept Enraged Thunder Lizards##907
.goto The Barrens,44.86,59.14
.turnin Lakota'mani##883

#step
.kill 1 Thunderhead##3239
.goto The Barrens,45.68,62.35
.complete 907,1 >>Collect 3 Thunder Lizard Blood
>>You can find more around [48.77,60.76]

#step
.talk Jorn Skyseer##3387
>>de:Standing in front of a huge teepee hut building.
.goto The Barrens,44.86,59.14
.turnin Enraged Thunder Lizards##907
.goto The Barrens,44.86,59.14
.accept Cry of the Thunderhawk##913

#step
.kill 1 Thunderhawk enemies around this area
>>They look like Wind Serpents.
.goto The Barrens,45.94,56.31
.complete 913,1 >>Collect Thunderhawk Wings
>>You can find more around:
>>[49.27,55.13]
>>[48.55,56.71]
>>[48.11,60.01]

#step
.talk Jorn Skyseer##3387
>>de:Standing in front of a huge teepee hut building.
.goto The Barrens,44.86,59.14
.turnin Cry of the Thunderhawk##913
.goto The Barrens,44.86,59.14
.accept Mahren Skyseer##874

#step
.talk Mangletooth##3430
>>en:In a little cage.
>>de:In a little cage.
>>You are about to journey to Thunder Bluff, grab Spirit of the Wind before going if you do not alredy have the flight path.
.goto The Barrens,44.55,59.24
.click Here to Continue
.only itemcount(5075) >= 10 and not Tauren

#step
.goto Thunder Bluff,31.78,66.01
>>Ride the elevator up to enter Thunder Bluff
.only not Tauren

#step
.goto Thunder Bluff,44.99,62.17
>>Enter the building
.talk Innkeeper Pala##6746
>>Inside the building.
.goto Thunder Bluff,45.81,64.71
.hs

#step
>>Optional Route Change
>>You can opt to do Wailing Caverns soon instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Wailing Caverns, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Wailing Caverns later
.click Here if you'd prefer to grind

#step
.goto Thunder Bluff,53.89,55.52
>>Enter the building
.talk Etu Ragetotem##3020
>>Inside the building.
.kill 1 Maul##924
>>If you can afford it.
>>You will use it when you reach level 21.
>>If you have better or plan on running Wailing Caverns, skip this step.
.goto Thunder Bluff,53.19,58.29
>>Visit the Vendor
.only Warrior and itemcount(924) == 0

#step
.goto Thunder Bluff,29.81,29.82
>>Enter the cave
.talk Urek Thunderhorn##3040
.talk Ker Ragetotem##3043
.talk Siln Skychaser##3030
.talk Thurston Xane##3049
.talk Malakai Cross##3045
.goto Thunder Bluff,59.09,86.85
.train
.goto Thunder Bluff,57.63,85.53
.train
.goto Thunder Bluff,22.86,20.97
.train
.goto Thunder Bluff,25.24,20.94
.train
.goto Thunder Bluff,24.63,22.57
.train
>>only Warrior or Hunter :: Inside the building.
>>only Priest or Mage :: Inside the cave
.only Priest

#step
.talk Hesuwa Thunderhorn##10086
.goto Thunder Bluff,54.21,83.86
.train
.only Hunter

#step
.goto Thunder Bluff,29.81,29.82
>>Enter the cave
.talk Apothecary Zamah##3419
>>en:Inside the cave beneath the hanging bridge.
>>de:Inside the cave beneath the hanging bridge.
>>Inside the cave.
>>only hardcore :: It is usually recommended to take the Swiftness Potions as they can be used to escape deadly situations.
.goto Thunder Bluff,22.81,20.90
.turnin Apothecary Zamah##853
.goto Thunder Bluff,22.82,20.90
.accept Serpentbloom##962
.only not subzone("The and Pools and of and Vision")

#step
.talk Clarice Foster##5543
>>She patrols inside the cave.
.goto Thunder Bluff,28.78,26.03
.accept Until Death Do Us Part##264

#step
.talk Rahauro##11833
>>He walks around this area.
.goto Thunder Bluff,70.51,31.83
.turnin Returning the Lost Satchel##5724
.goto Thunder Bluff,70.51,31.83
.turnin Testing an Enemy's Strength##5723
.only completedq(5723)

#step
.goto Thunder Bluff,29.81,29.82
>>Leave the cave
.goto Thunder Bluff,74.12,29.89
>>Enter the building
.talk Arch Druid Hamuul Runetotem##5769
>>de:In the big building, in the back of the room.
>>Inside the building.
.goto Thunder Bluff,78.62,28.56
.turnin Hamuul Runetotem##1489
.goto Thunder Bluff,78.62,28.56
.accept Nara Wildmane##1490
.only subzone("The and Pools and of and Vision")

#step
.talk Kym Wildmane##3036
.goto Thunder Bluff,77.07,29.87
.train
.only Druid

#step
.talk Nara Wildmane##5770
>>en:To the right as you enter the big building.
>>de:To the right as you enter the big building.
>>Inside the building.
.goto Thunder Bluff,75.65,31.61
.turnin Nara Wildmane##1490
.goto Thunder Bluff,75.65,31.60
.accept Leaders of the Fang##914

#step
.goto Thunder Bluff,29.81,29.82
>>Leave the cave
.talk Kuna Thunderhorn##3015
.kill 1 Heavy Recurve Bow##3027
>>If you can afford it.
>>If you have better, skip this step.
.goto Thunder Bluff,47.00,45.70
>>Visit the Vendor
.only Hunter and itemcount(3027) == 0

#step
.goto Thunder Bluff,29.81,29.82
>>Leave the cave
.talk Tal##2995
>>en:All the way at the top of the huge totem pole looking tower.
>>de:Ganz oben auf dem Gebäude, das wie ein riesiger Totempfahl aussieht.
>>At the top of the tower.
.goto Thunder Bluff,46.98,49.84
.fly Thunder Bluff
.only subzone("The and Pools and of and Vision")

#step
.talk Mirket##3325
.goto Orgrimmar,48.61,46.97
.train
.only Warlock

#step
.talk Gan'rul Bloodeye##5875
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,48.25,45.29
.accept Devourer of Souls##1507
.only Warlock

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
.talk Cazul##5909
>>en:Standing under a blue and purple canopy.
>>de:Steht unter einem blaün und violetten Baldachin.
>>Inside the Cleft of Shadow.
.goto Orgrimmar,47.06,46.48
.turnin Devourer of Souls##1507
.goto Orgrimmar,47.06,46.48
.accept Blind Cazul##1508
.only Warlock

#step
.talk Katis##5816
>>Inside the tent, inside the Cleft of Shadow.
.kill 1 Dusk Wand##5211
>>If you can afford it.
>>If you have better, skip this step.
.goto Orgrimmar,44.18,48.44
>>Visit the Vendor
.only Warlock and itemcount(5211) == 0

#step
.goto Orgrimmar,38.07,60.65
>>Enter the building
.talk Zankaja##5910
>>en:Inside a small house, standing behind a small round table.
>>de:In einem kleinen Haus, steht hinter einem kleinen runden Tisch.
>>Inside the building.
.goto Orgrimmar,37.03,59.45
.turnin Blind Cazul##1508
.goto Orgrimmar,37.03,59.45
.accept News of Dogran##1509
.only Warlock

#step
.talk Gazrog##3464
>>en:Standing in front of the inn.
>>de:Steht vor dem Gasthaus.
.goto The Barrens,51.93,30.32
.turnin News of Dogran##1509
.goto The Barrens,51.93,30.32
.accept News of Dogran##1510
.only Warlock

#step
.talk Katis##5816
>>Inside the tent, inside the Cleft of Shadow.
.kill 1 Dusk Wand##5211
>>If you can afford it.
>>If you have better, skip this step.
.goto Orgrimmar,44.18,48.44
>>Visit the Vendor
.only Priest and itemcount(5211) == 0

#step
.talk Katis##5816
>>Inside the tent, inside the Cleft of Shadow.
.kill 1 Dusk Wand##5211
>>If you can afford it.
>>If you have better, skip this step.
.goto Orgrimmar,44.18,48.44
>>Visit the Vendor
.only Mage and itemcount(5211) == 0

#step
.goto Orgrimmar,38.75,83.34
>>Enter the building
.talk Thuul##5958
>>Upstairs, on top of the building.
.goto Orgrimmar,38.68,85.41
.train
.only Mage

#step
.kill 1 Hezrul Bloodmark##3396
>>He patrols around the lake.
>>He has two lower level guards with him. At this level most classes should be able to kill Hezrul and run away, then loot the head after the guards reset.
>>If you are worried, ask for help in chat or skip this step. You will need to grind a few thousand experience later if you opt to skip.
>>only Warlock :: You can use fear on one of the guards if the area is clear of extra enemies.
.goto The Barrens,46.40,37.60
.complete 852,1 >>Collect Hezrul's Head

#step
.talk Regthar Deathgate##3389
>>en:Standing upstairs inside the round orc hut building.
>>de:Standing upstairs inside the round orc hut building.
>>Upstairs inside the building.
.goto The Barrens,45.34,28.41
.turnin Hezrul Bloodmark##852

#step
.kill 1 Serena Bloodfeather##3452
>>Be careful, some of the harpies are stealthed around this area.
.goto The Barrens,39.16,12.17
.complete 876,1 >>Collect Serena's Head

#step
>>Prepare for Wailing Caverns
>>It will be a good time to start Wailing Caverns soon.
>>You should run it after getting the flight path in Stonetalon Mountains, roughly 15 minutes.
>>Start looking for a group.

#step
.goto The Barrens,40.17,24.03
>>Follow the path to Stonetalon Mountains
.talk Seereth Stonebreak##4049
>>en:In a small camp to the side of the road.
>>de:In a small camp to the side of the road.
.goto The Barrens,35.26,27.88
.turnin Goblin Invaders##1062
.only walking

#step
>>Watch the dialogue
.talk Seereth Stonebreak##4049
>>en:In a small camp to the side of the road.
>>de:In a small camp to the side of the road.
.goto The Barrens,35.26,27.88
.accept The Elder Crone##1063
.goto The Barrens,35.26,27.88
.accept Shredding Machines##1068

#step
.talk Makaba Flathoof##11857
>>de:In a small camp to the side of the road.
.goto The Barrens,35.19,27.79
.turnin Protect Kaya##6523
.goto The Barrens,35.19,27.79
.accept Kaya's Alive##6401
.goto The Barrens,35.19,27.79
.turnin Kill Grundig Darkcloud##6629
]])
