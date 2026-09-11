--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Hillsbrad Foothills (22-24)
#key hillsbrad_foothills_22_24_horde
#faction Horde
#category leveling
#next The Barrens (24-26)


#step
.talk Michael Garrett##4551
>>de:Standing on the top level of Undercity.
.goto Undercity,63.28,48.58
.fly Undercity

#step
.talk Ezekiel Graves##4585
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Undercity,75.60,51.60
>>Visit the Vendor
.only Rogue

#step
.talk Kaelystia Hatebringer##4566
.talk Kaal Soulreaper##4563
.talk Aelthalyste##4606
.talk Baltus Fowler##4595
.talk Carolyn Ward##4582
.goto Undercity,85.04,14.03
.train
.goto Undercity,86.07,15.78
.train
.goto Undercity,49.11,18.40
.train
.goto Undercity,47.30,17.22
.train
.goto Undercity,83.88,72.09
.train
>>only Warrior or Mage or Warlock :: Inside the building
.only Rogue

#step
.talk Lexington Mortaim##2492
.goto Undercity,84.19,15.58
.train
.only Mage

#step
.talk Hannah Akeley##4575
>>If you can afford it.
>>Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
.goto Undercity,82.78,15.83
>>Visit the Vendor
.only Mage

#step
.talk William Montague##4549
>>Deposit these items into the bank.
.goto Undercity,65.97,44.75
.goto Undercity,65.97,44.75
.goto Undercity,65.97,44.75
>>Collect these items from the bank.
.goto Undercity,65.97,44.75
.complete 1065 >>Collect Zamah's Note
.goto Undercity,65.97,44.75
.complete 3301 >>Collect Sample Snapjaw Shell
.only itemcount(5075) > 0

#step
.talk Raleigh Andrean##2050
.goto Undercity,61.99,42.72
.accept A Husband's Revenge##530
.only completedq(441)

#step
.goto Undercity,46.73,43.95
>>Leave Undercity through the sewer
.goto Undercity,14.81,35.28
>>Leave Undercity through the sewer
.click Strong Lockbox##177844
>>Underwater.
.goto Silverpine Forest,29.54,29.50
.complete 30 >>Collect Half Pendant of Aquatic Endurance
.only Druid

#step
.goto Silverpine Forest,48.24,38.96
>>Run around the mountains and follow the road into the Sepulcher
.talk Karos Razok##2226
>>en:Get The Sepulcher Flight Path.
>>de:Hol dir den Flugpunkt Das Grabmal.
.goto Silverpine Forest,45.62,42.60
.fly The Sepulcher
.only Druid

#step
.goto Undercity,46.73,43.95
>>Leave Undercity through the sewer
.goto Undercity,14.81,35.28
>>Leave Undercity through the sewer
.goto Silverpine Forest,48.24,38.96
>>Follow the road into the Sepulcher
.talk Karos Razok##2226
>>en:Get The Sepulcher Flight Path.
>>de:Hol dir den Flugpunkt Das Grabmal.
.goto Silverpine Forest,45.62,42.60
.fly The Sepulcher
.only not Druid

#step
>>Optional Route Change
>>You can opt to do Shadowfang Keep at the end of the Hillsbrad guide instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Shadowfang Keep, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>only hardcore :: As a hardcore player we want to warn you SFK can be dangerous at level 24, bring higher level party members if you choose to do this.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Shadowfang Keep later
.click Here if you'd prefer to grind

#step
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.accept Beren's Peril##516

#step
.talk Mura Runetotem##8385
.goto Silverpine Forest,42.91,41.99
.turnin Mura Runetotem##3301

#step
.click Yuriv's Tombstone
.goto Silverpine Forest,44.20,42.69
.turnin Until Death Do Us Part##264

#step
.talk Apothecary Renferrel##1937
>>en:He's standing behind a counter with a bubbling container on it.
>>de:Er steht hinter einem Tresen mit einem blubbernden Behälter darauf.
.goto Silverpine Forest,42.80,40.87
.accept Journey to Hillsbrad Foothills##493

#step
.kill 1 Valdred Moray##2332
>>He walks around this area.
.goto Silverpine Forest,45.88,84.92
.complete 530,1 >>Collect Valdred's Hands
.only haveq(530)

#step
.goto Silverpine Forest,46.46,41.31
>>Follow the road
.goto Silverpine Forest,52.93,42.41
>>Continue following the road
.goto Silverpine Forest,54.93,75.62
>>Continue following the road
.goto Silverpine Forest,60.35,74.70
>>Follow the path up
.goto Silverpine Forest,60.44,72.37
>>Enter the cave
.goto Silverpine Forest,59.48,70.59
.complete 516,1 >>Kill 6 Ravenclaw Drudger
>>Inside and outside the cave.
.only walking

#step
.goto Silverpine Forest,59.48,70.59
.complete 516,2 >>Kill 6 Ravenclaw Guardian
>>Inside the cave.

#step
.talk Deathstalker Lesh##2214
>>en:Standing at the base of the watch tower.
>>de:Standing at the base of the watch tower.
.goto Hillsbrad Foothills,20.78,47.40
.accept Time To Strike##494

#step
.talk Zarise##2389
>>en:Standing next to a rack with a bunch of metal rings hanging on it.
>>de:Steht neben einem Gestell mit vielen hängenden Metallringen.
.goto Hillsbrad Foothills,60.14,18.62
.fly Tarren Mill

#step
.goto Hillsbrad Foothills,61.49,19.43
>>Enter the building
.talk Apothecary Lydon##2216
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.44,19.06
.turnin Journey to Tarren Mill##1065
.goto Hillsbrad Foothills,61.44,19.06
.accept Blood of Innocents##1066
.goto Hillsbrad Foothills,61.44,19.06
.turnin Journey to Hillsbrad Foothills##493
.goto Hillsbrad Foothills,61.44,19.06
.accept Elixir of Suffering##496
.goto Hillsbrad Foothills,61.44,19.06
.accept Elixir of Pain##501

#step
.talk Serge Hinott##2391
>>Inside the building.
.goto Hillsbrad Foothills,61.63,19.19
.turnin Hinott's Assistance##2479
.goto Hillsbrad Foothills,61.63,19.19
.accept Hinott's Assistance##2480
.only Rogue

#step
>>Watch the dialogue
>>Inside the building.
.goto Hillsbrad Foothills,61.58,18.97
.complete 2480,1 >>Complete the Cure
.only Rogue

#step
.talk Serge Hinott##2391
>>Inside the building.
.goto Hillsbrad Foothills,61.58,18.97
.turnin Hinott's Assistance##2480
.only Rogue

#step
.click Hinott's Oil##8095
>>This will remove the debuff you received from the earlier Rogue quest.
>>Remove the Touch of Zanzil
.only Rogue

#step
.talk High Executor Darthalia##2215
>>en:Standing in the middle of town.
>>de:Steht in der Mitte der Stadt.
>>She walks around this area.
.goto Hillsbrad Foothills,62.33,20.46
.turnin Time To Strike##494
.goto Hillsbrad Foothills,62.33,20.46
.accept Battle of Hillsbrad##527

#step
.click Dangerous!##2008
>>It looks like a wanted poster on the doorway of the building.
.goto Hillsbrad Foothills,62.55,19.69
.accept Dangerous!##567

#step
.click WANTED##1763
.goto Hillsbrad Foothills,62.62,20.74
.accept WANTED: Syndicate Personnel##549

#step
.goto Hillsbrad Foothills,62.91,20.56
>>Enter the building
.talk Krusk##2229
>>en:Standing inside the church.
>>de:Steht in der Kirche.
>>Inside the building.
.goto Hillsbrad Foothills,63.23,20.66
.accept The Rescue##498

#step
.talk Theodore Mont Claire##10057
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Claw 3".
.goto Hillsbrad Foothills,62.31,19.70
.complete 529 >>Click Here to Continue
.only Hunter

#step
>>Tame a Gray Bear
>>Use your "Tame Beast" ability on a Gray Bear.
.train
>>Kill enemies around this area until you see a message in your chat saying you learned "Claw 3".
>>You will teach "Claw 3" to your permanent pet soon.
.goto Hillsbrad Foothills,65.75,22.90
.complete 529 >>Click Here to Continue
.only Hunter

#step
.talk Theodore Mont Claire##10057
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Claw 3" to your permanent pet.
.goto Hillsbrad Foothills,62.31,19.70
.complete 529 >>Click Here to Continue
.only Hunter

#step
.talk Ott##3539
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>You will use it when you reach level 26.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Warrior and itemcount(12249) == 0

#step
.talk Ott##3539
.kill 1 Broad Bladed Knife##12247
>>If you can afford it.
>>You will use it when you reach level 27.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Rogue and itemcount(12247) == 0

#step
.click the Empty Red Waterskin##7768
.goto Hillsbrad Foothills,62.15,20.75
.complete 1536,1 >>Collect Filled Red Waterskin
.only Shaman

#step
.talk Ott##3539
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Shaman and itemcount(12249) == 0

#step
.goto Hillsbrad Foothills,76.57,46.48
>>Enter Durnholde Keep
.goto Hillsbrad Foothills,78.37,43.29
>>Cross the bridge and follow the path up
.kill 1 Jailor Marlgen##2428
>>He walks around multiple locations around this area.
.goto Hillsbrad Foothills,79.60,40.05
.complete 498 >>Collect Burnished Gold Key
>>Also check for him walking along the path around [Hillsbrad Foothills 77.77,39.84]
.only walking

#step
.click Locked ball and chain##1721
>>Tied to Tog'thar's leg.
.goto Hillsbrad Foothills,79.79,39.66
.complete 498,2 >>Rescue Tog'thar

#step
.kill 1 Jailor Eston##2427
>>He walks around multiple locations around this area.
.goto Hillsbrad Foothills,79.60,41.83
.complete 498 >>Collect Dull Iron Key
>>Also check in the building around [75.61,42.44]

#step
.click Locked ball and chain##1721
>>Inside the building.
>>Tied to Drull's leg.
.goto Hillsbrad Foothills,75.33,41.50
.complete 498,1 >>Rescue Drull

#step
.kill 1 Syndicate Shadow Mage##2244
>>All around inside Durnholde Keep. They share spawns with other enemies here.
.goto Hillsbrad Foothills,77.69,44.10
.complete 1066,1 >>Collect 5 Vial of Innocent Blood

#step
.goto Hillsbrad Foothills,77.69,44.10
.complete 549,1 >>Kill 10 Syndicate Rogue
>>All around inside Durnholde Keep. They share spawns with other enemies here.

#step
.goto Hillsbrad Foothills,77.69,44.10
.complete 549,2 >>Kill 10 Syndicate Watchman
>>All around inside Durnholde Keep. They share spawns with other enemies here.

#step
.goto Hillsbrad Foothills,76.57,46.48
>>Cross the bridge and leave Durnholde Keep
.only walking and subzone("Durnholde and Keep")

#step
.kill 1 Forest Moss Creeper##2350
>>They look like green spiders.
.goto Hillsbrad Foothills,64.87,34.43
.complete 496,2 >>Collect Creeper Ichor
>>You can find more around:
>>[59.39,35.13]
>>[58.06,25.95]

#step
.kill 1 Gray Bear##2351
>>you may also kill other Gray Bears in the area (Vicious or Elder) if you run out of standard the Gray Bears. They are tougher, yet also drop tongues.
.goto Hillsbrad Foothills,64.87,34.43
.complete 496,1 >>Collect 10 Gray Bear Tongue
>>You can find more around:
>>[59.39,35.13]
>>[58.06,25.95]

#step
.kill 1 enemies around this area
>>We want to be level 23 for upcoming quests with higher level enemies.
.goto Hillsbrad Foothills,64.87,34.43
.level 23
>>You can find more around:
>>[59.39,35.13]
>>[58.06,25.95]

#step
.talk Ott##3539
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>You will use it when you reach level 26.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Warrior and itemcount(12249) == 0

#step
.talk Ott##3539
.kill 1 Broad Bladed Knife##12247
>>If you can afford it.
>>You will use it when you reach level 27.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Rogue and itemcount(12247) == 0

#step
.talk Ott##3539
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Shaman and itemcount(12249) == 0

#step
.talk Ott##3539
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only not Warrior or Shaman or Rogue

#step
.goto Hillsbrad Foothills,61.49,19.43
>>Enter the building
.talk Apothecary Lydon##2216
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.44,19.06
.turnin Blood of Innocents##1066
.goto Hillsbrad Foothills,61.44,19.06
.turnin Elixir of Suffering##496
.goto Hillsbrad Foothills,61.44,19.06
.accept Elixir of Suffering##499
.goto Hillsbrad Foothills,61.44,19.06
.accept Return to Thunder Bluff##1067

#step
.talk Umpi##2230
>>Inside the building.
.goto Hillsbrad Foothills,61.52,19.20
.turnin Elixir of Suffering##499

#step
.talk High Executor Darthalia##2215
>>en:Standing in the middle of town.
>>de:Steht in der Mitte der Stadt.
>>She walks around this area.
.goto Hillsbrad Foothills,62.33,20.46
.turnin WANTED: Syndicate Personnel##549

#step
.goto Hillsbrad Foothills,62.91,20.56
>>Enter the building
.talk Krusk##2229
>>en:Standing inside the church.
>>de:Steht in der Kirche.
>>Inside the building.
.goto Hillsbrad Foothills,63.23,20.66
.turnin The Rescue##498

#step
.goto Hillsbrad Foothills,45.59,38.17
>>Avoid the higher level yeti cave nearby
.goto Hillsbrad Foothills,36.74,39.44
.complete 527,4 >>Kill Farmer Getz
>>Inside the building.
>>He can also be:
>>Inside the barn at [35.13,37.54]
>>In the field around [35.35,40.80]
.only walking and level < 29

#step
.goto Hillsbrad Foothills,33.68,35.42
.complete 527,3 >>Kill Farmer Ray
>>only hardcore :: Enemies tend to bunch together around this area.
>>only hardcore :: They may also run away in fear when at low health.
>>only hardcore :: Watch for patrols and respawns around here.
>>He can also be inside the building, upstairs or downstairs, around [33.22,34.76]

#step
.goto Hillsbrad Foothills,32.92,35.24
>>Leave the building
.goto Hillsbrad Foothills,31.24,37.49
.complete 527,1 >>Kill 6 Hillsbrad Farmer
>>only hardcore :: Enemies tend to bunch together around this area.
>>only hardcore :: They may also run away in fear when at low health.
>>only hardcore :: Watch for patrols and respawns around here.
>>You can find more around [34.79,40.52]

#step
.goto Hillsbrad Foothills,31.24,37.49
.complete 527,2 >>Kill 6 Hillsbrad Farmhand
>>only hardcore :: Enemies tend to bunch together around this area.
>>only hardcore :: They may also run away in fear when at low health.
>>only hardcore :: Watch for patrols and respawns around here.
>>You can find more around [34.79,40.52]

#step
.kill 1 Starving Mountain Lion##2384
.goto Hillsbrad Foothills,40.82,37.37
.complete 501,1 >>Collect 10 Mountain Lion Blood
>>You can find more around [51.26,33.54]

#step
.goto Hillsbrad Foothills,61.49,19.43
>>Enter the building
.talk Apothecary Lydon##2216
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.44,19.06
.turnin Elixir of Pain##501
.goto Hillsbrad Foothills,61.44,19.06
.accept Elixir of Pain##502

#step
.talk High Executor Darthalia##2215
>>en:Standing in the middle of town.
>>de:Steht in der Mitte der Stadt.
>>She walks around this area.
.goto Hillsbrad Foothills,62.33,20.45
.turnin Battle of Hillsbrad##527
.goto Hillsbrad Foothills,62.33,20.45
.accept Battle of Hillsbrad##528

#step
.talk Deathguard Samsa##2418
.goto Hillsbrad Foothills,62.13,19.68
.accept Souvenirs of Death##546

#step
.talk Ott##3539
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>You will use it when you reach level 26.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Warrior and itemcount(12249) == 0

#step
.talk Ott##3539
.kill 1 Broad Bladed Knife##12247
>>If you can afford it.
>>You will use it when you reach level 27.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Rogue and itemcount(12247) == 0

#step
.talk Ott##3539
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Shaman and itemcount(12249) == 0

#step
.talk Ott##3539
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only not Warrior or Shaman or Rogue

#step
>>Prepare for Shadowfang Keep
>>It will be a good time to start Shadowfang Keep.
>>You should run it after this next questing segment, roughly 30 minutes.
>>Start looking for a group.

#step
.goto Hillsbrad Foothills,45.59,38.17
>>Avoid the higher level yeti cave nearby
.talk Stanley##2274
>>He looks like a small wolf that walks around this area in front of the building.
>>After you turn in the quest, he will become enraged and attack you.
>>Kill him after he enrages for another 1000+ bonus experience.
.goto Hillsbrad Foothills,32.66,35.32
.turnin Elixir of Pain##502
.only walking and level < 29

#step
.goto Hillsbrad Foothills,34.68,46.04
.complete 567,4 >>Kill Farmer Kalaba
>>She walks around this area carrying a pitchfork.

#step
.complete 567,2 >>Kill Citizen Wilkes
>>He walks on the path between the buildings around this area.
>>Be on the look out for Hillsbrad Footmen while in the area.
>>They tend to be around fences.

#step
.goto Hillsbrad Foothills,34.91,46.21
.complete 528,1 >>Kill 15 Hillsbrad Peasant

#step
.kill 1 enemies around this area
>>You are going to have to kill level 26 enemies for a quest soon, so it will help to be a level higher.
.goto Hillsbrad Foothills,34.79,40.54
.level 24

#step
.talk High Executor Darthalia##2215
>>en:Standing in the middle of town.
>>de:Steht in der Mitte der Stadt.
>>She walks around this area.
.goto Hillsbrad Foothills,62.33,20.45
.turnin Battle of Hillsbrad##528
.goto Hillsbrad Foothills,62.33,20.45
.accept Battle of Hillsbrad##529

#step
.talk Theodore Mont Claire##10057
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Bite 4".
.goto Hillsbrad Foothills,62.31,19.70
.complete 529 >>Click Here to Continue
.only Hunter

#step
>>Tame a Giant Moss Creeper
>>Use your "Tame Beast" ability on a Giant Moss Creeper.
>>They look like green spiders around this area.
>>Make sure to tame a level 24 Giant Moss Creeper.
.train
>>Kill enemies around this area until you see a message in your chat saying you learned "Bite 4".
>>You will teach "Bite 4" to your permanent pet soon.
.goto Hillsbrad Foothills,71.50,20.91
.complete 529 >>Click Here to Continue
.only Hunter

#step
.talk Theodore Mont Claire##10057
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 4" to your permanent pet.
.goto Hillsbrad Foothills,62.31,19.70
.complete 529 >>Click Here to Continue
.only Hunter

#step
.talk Raleigh Andrean##2050
.goto Undercity,61.99,42.72
.turnin A Husband's Revenge##530
.only readyq(530)

#step
.talk Keeper Bel'dugur##2934
.goto Undercity,53.72,54.45
.accept The Book of Ur##1013

#step
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
.goto Silverpine Forest,44.20,39.79
.accept Arugal Must Die##1014

#step
.goto Silverpine Forest,43.09,41.38
>>Enter the crypt
.talk High Executor Hadrec##1952
>>en:He's standing at the bottom of the crypt next to a bookcase.
>>de:Er steht unten in der Gruft neben einem Bücherregal.
>>Inside the crypt.
.goto Silverpine Forest,43.42,40.87
.accept Deathstalkers in Shadowfang##1098

#step
.talk Shadow Priest Allister##2121
>>en:He is standing in front of a huge tombstone.
>>de:Er steht vor einem riesigen Grabstein.
.goto Silverpine Forest,43.98,40.93
.turnin Beren's Peril##516

#step
.talk Raleigh Andrean##2050
.goto Undercity,61.99,42.72
.turnin A Husband's Revenge##530
.only readyq(530)

#step
>>Run Shadowfang Keep
>>You can use our Shadowfang Keep guide if you want assistance.
>>After completing the dungeon, run outside and return to this guide.
>>Do not follow the Shadowfang Keep quest turnin guide.

#step
.talk Dalar Dawnweaver##1938
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
.goto Silverpine Forest,44.20,39.79
.turnin Arugal Must Die##1014

#step
.talk Keeper Bel'dugur##2934
.goto Undercity,53.72,54.45
.turnin The Book of Ur##1013

#step
.click the Half Pendant of Aquatic Agility##15883
.goto Moonglade,35.92,41.42
.complete 30,1 >>Collect Pendant of the Sea Lion
.only Druid

#step
.talk Dendrite Starblaze##11802
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Trial of the Sea Lion##30
.goto Moonglade,56.21,30.64
.accept Aquatic Form##31
.only Druid

#step
.talk Kuna Thunderhorn##3015
.kill 1 Sturdy Recurve##11306
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>It's a level 27 bow, but since it's limited supply, try to get it now and hold onto it, if you can.
>>You can start using it immediately when you hit level 27 soon.
>>If you have better, skip this step.
.kill 1 Razor Arrow##3030
>>Stock up on a lot of these arrows, enough to fill your entire ammo bag.
>>When you hit level 25, you will replace all of your arrows with these stronger level 25 arrows.
>>You won't be near a vendor that sells these for a while, so it's better to sacrifice the bag space and get them now, for a big dps jump when you hit level 25.
.goto Thunder Bluff,47.00,45.70
>>Visit the Vendor
.only Hunter and (itemcount(11306) == 0)

#step
.goto Thunder Bluff,53.90,55.50
>>Enter the building
.talk Delgo Ragetotem##3019
>>Inside the building.
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>You will use it when you reach level 26.
>>If you have better, skip this step.
.goto Thunder Bluff,54.07,57.23
>>Visit the Vendor
.only Warrior and itemcount(12249) == 0

#step
.talk Ott##3539
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Hillsbrad Foothills,60.43,26.18
>>Visit the Vendor
.only Shaman and itemcount(12249) == 0

#step
.talk Kym Wildmane##3036
.goto Thunder Bluff,77.07,29.87
.train
.only Druid

#step
.goto Thunder Bluff,74.10,29.88
>>Enter the building
.talk Turak Runetotem##3033
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.48,27.22
.turnin Aquatic Form##31
.only Druid

#step
.goto Thunder Bluff,29.81,29.82
>>Enter the cave
.talk Apothecary Zamah##3419
>>en:Inside the cave beneath the hanging bridge.
>>de:Inside the cave beneath the hanging bridge.
>>Inside the cave.
.goto Thunder Bluff,22.81,20.90
.turnin Return to Thunder Bluff##1067

#step
>>Watch the dialogue
.talk Apothecary Zamah##3419
>>en:Inside the cave beneath the hanging bridge.
>>de:Inside the cave beneath the hanging bridge.
>>Inside the cave.
.goto Thunder Bluff,22.81,20.89
.accept The Flying Machine Airport##1086

#step
.talk Thurston Xane##3049
.talk Malakai Cross##3045
.goto Thunder Bluff,24.63,22.57
.train
.goto Thunder Bluff,25.24,20.94
.train
>>only Priest or Mage :: Inside the cave
.only Mage

#step
.goto Thunder Bluff,29.81,29.82
>>Leave the cave
.talk Zangen Stonehoof##4721
>>en:Standing in the middle of the courtyard.
>>de:Standing in the middle of the courtyard.
.goto Thunder Bluff,54.96,51.38
.accept The Sacred Flame##1195
.only subzone("The and Pools and of and Vision")

#step
.goto Thunder Bluff,45.80,58.83
>>Enter the building
.talk Chesmu##8356
>>Inside the building.
>>Deposit these items into the bank.
.goto Thunder Bluff,47.13,57.89
.goto Thunder Bluff,47.13,57.89
.goto Thunder Bluff,47.13,57.89
>>Collect these items from the bank.
>>If you have atleast 10 Blood Shards, grab them as well.
.goto Thunder Bluff,47.13,57.89
.complete 868 >>Collect Digging Claw
.only itemcount(3564) > 0

#step
.talk Urek Thunderhorn##3040
.talk Ker Ragetotem##3043
.talk Siln Skychaser##3030
.goto Thunder Bluff,59.09,86.85
.train
.goto Thunder Bluff,57.63,85.53
.train
.goto Thunder Bluff,22.86,20.97
.train
>>only Warrior or Hunter :: Inside the building.
.only Shaman

#step
.kill 1 Hillsbrad enemies around this area
>>You do not need to finish this step now, we return in the future.
.goto Thunder Bluff,34.91,46.21
.complete 546,1 >>Collect 30 Hillsbrad Human Skull
]])
