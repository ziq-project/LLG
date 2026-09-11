--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Burning Steppes (56-57)
#key burning_steppes_56_57_alliance
#faction Alliance
#category leveling
#next Western Plaguelands (57-57)


#step
.talk Laris Geardawdle##9616
>>en:Next to some fossilized eggs.
>>de:Next to some fossilized eggs.
>>Inside the building.
.goto Ironforge,75.77,23.37
.turnin A Little Slime Goes a Long Way##4512

#step
.goto Ironforge,20.65,53.22
>>Enter the building
.talk Innkeeper Firebrew##5111
>>en:In a little sideshop, behind the bar.
>>de:In a little sideshop, behind the bar.
>>Inside the building.
.goto Ironforge,18.16,51.46
.hs

#step
.goto Ironforge,34.08,62.40
>>Enter the building
.talk Bailey Stonemantle##2461
>>Inside the building.
>>Deposit these items into the bank.
.goto Ironforge,35.92,60.14

#step
.goto Ironforge,34.29,62.11
>>Leave the bank
.goto Ironforge,44.57,49.50
>>Enter the High Seat
.talk Royal Historian Archesonus##8879
>>en:In the throne room, standing to the right of the king.
>>de:In the throne room, standing to the right of the king.
>>Inside the building.
.goto Ironforge,38.37,55.31
.accept The Smoldering Ruins of Thaurissan##3702
.only not subzone("The and High and Seat")

#step
.talk Royal Historian Archesonus##8879
>>en:In the throne room, standing to the right of the king.
>>de:In the throne room, standing to the right of the king.
>>Inside the building.
>>Select _"I am ready, Historian Archesonus."_
.goto Ironforge,38.37,55.31
.complete 3702,1 >>Listen to the Story of Thaurissan

#step
.talk Royal Historian Archesonus##8879
>>en:In the throne room, standing to the right of the king.
>>de:In the throne room, standing to the right of the king.
>>Inside the building.
.goto Ironforge,38.37,55.31
.turnin The Smoldering Ruins of Thaurissan##3702
.goto Ironforge,38.37,55.31
.accept The Smoldering Ruins of Thaurissan##3701

#step
.talk Tynnus Venomsprout##5169
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Ironforge,52.94,13.66
>>Visit the Vendor
.only Rogue

#step
.goto Burning Steppes,82.85,63.33
>>Follow the path up into Morgan's Vigil
.talk Borgus Stoutarm##2299
>>en:To the right as you enter town, next to a big eagle.
>>de:Rechts beim Betreten der Stadt, neben einem großen Adler.
.goto Burning Steppes,84.33,68.33
.fly Morgan's Vigil
.only walking

#step
.talk Oralius##9177
>>en:To the left of the flight path.
>>de:Links vom Flugpunkt.
.goto Burning Steppes,84.56,68.68
.accept Extinguish the Firegut##3823
.goto Burning Steppes,84.56,68.68
.accept FIFTY! YEP!##4283

#step
>>Incoming Important Quest
>>The quest "Dragonkin Menace" is part of a huge chain of quests, but requires that you kill elite enemies.
>>Skipping the quest will result in needing to grind 20,720 xp.
>>Try to find help to do this quest, it is HIGHLY recommended.
.click Here to Continue
.only hardcore

#step
.talk Helendis Riverhorn##9562
.goto Burning Steppes,85.82,68.94
.accept Dragonkin Menace##4182
>>only hardcore :: We are accepting this quest now so you get credit for killing Whelps.
>>only hardcore :: Skip this if you never intend to find help doing this elite quest.

#step
.goto Burning Steppes,75.39,38.44
.complete 3823,2 >>Kill 7 Firegut Ogre
>>You can find more all around on this mountain, and in the caves on the mountain.
>>Go out of your way to kill Firegut Ogres, they are more rare than the other types.
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.goto Burning Steppes,75.39,38.44
.complete 3823,3 >>Kill 7 Firegut Brute
>>You can find more all around on this mountain, and in the caves on the mountain.
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.goto Burning Steppes,75.39,38.44
.complete 3823,1 >>Kill 15 Firegut Ogre Mage
>>You can find more all around on this mountain, and in the caves on the mountain.
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.goto Burning Steppes,82.85,63.33
>>Follow the path up into Morgan's Vigil
.talk Oralius##9177
>>en:To the left of the flight path.
>>de:Links vom Flugpunkt.
.goto Burning Steppes,84.56,68.68
.turnin Extinguish the Firegut##3823
.goto Burning Steppes,84.56,68.68
.accept Gor'tesh the Brute Lord##3824
.only walking

#step
.goto Burning Steppes,63.93,29.93
>>Follow the path up
.talk Tinkee Steamboil##10267
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.24,24.00
.accept Broodling Essence##4726
.only walking

#step
.talk Maxwort Uberglint##9536
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.16,23.92
.accept Tablet of the Seven##4296

#step
.goto Burning Steppes,65.52,23.08
>>Enter the cave
.talk Yuka Screwspigot##9544
>>en:Standing inside the cave.
>>de:Standing inside the cave.
>>Inside the cave.
.goto Burning Steppes,66.06,21.95
.turnin Yuka Screwspigot##4324

#step
.click the Draco-Incarcinatrix 900##12284
>>Use it on Broodling enemies around this area.
>>They look like small flying dragons.
>>They share spawn points with the scorpids and wolves, so kill those also, if you can't find any.
>>Use the Draco-Incarcinatrix before pulling the whelp, or when it is casting fireball.
.kill 1 Broodling enemies around this area
.click Broodling Essence##175264
>>They look like red floating crystals that appear above their corpses after you kill them.
.goto Burning Steppes,72.83,28.41
.complete 4726,1 >>Collect 8 Broodling Essence
>>only hardcore :: Be careful, avoid the elite enemies around the area.
>>You can find more around:
>>[80.05,27.94]
>>[87.34,32.01]
>>[91.96,35.64]

#step
.goto Burning Steppes,94.11,31.92
>>Enter the cave
.talk Cyrus Therepentous##9459
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
.goto Burning Steppes,95.06,31.57
.accept A Taste of Flame##4022
.only not hardcore

#step
.talk Cyrus Therepentous##9459
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
>>Select _"I do not posess proof any proof, Cyrus."_
.kill 1 Frenzied Black Drake##9461
>>This dragon is a 54 elite and will immediately attack you.
>>You may need help with this.
>>The molt item is not group loot, so only one person can loot it.
.goto Burning Steppes,95.06,31.57
.complete 4022,1 >>Collect Black Dragonflight Molt
.only not hardcore

#step
.talk Cyrus Therepentous##9459
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
>>Select _"I present you with proof of my deeds, Cyrus."_
.goto Burning Steppes,95.06,31.57
.complete 4022,2 >>Present the Proof
.only not hardcore

#step
.talk Cyrus Therepentous##9459
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
.goto Burning Steppes,95.06,31.57
.turnin A Taste of Flame##4022
.only not hardcore

#step
.goto Burning Steppes,86.33,30.69
.complete 4182,3 >>Kill Black Drake
>>only hardcore :: SKIP THIS STEP IF YOU WERE UNABLE TO FIND HELP
>>They look like large red dragons flying low to the ground around this area.
>>If you have trouble, try to find someone to help you.
>>It's important to get this quest completed.
>>Also check around:
>>[89.89,37.22]
>>[89.50,56.92]
>>[81.84,58.36]

#step
.goto Burning Steppes,84.25,27.76
.complete 4182,4 >>Kill 4 Black Wyrmkin
>>only hardcore :: SKIP THIS STEP IF YOU WERE UNABLE TO FIND HELP
>>If you have trouble, try to find someone to help you.
>>It's important to get this quest completed.
>>You can find more around:
>>[88.83,39.34]
>>[91.82,54.43]

#step
.goto Burning Steppes,84.25,27.76
.complete 4182,2 >>Kill 10 Black Dragonspawn
>>only hardcore :: SKIP THIS STEP IF YOU WERE UNABLE TO FIND HELP
>>If you have trouble, try to find someone to help you.
>>It's important to get this quest completed.
>>You can find more around:
>>[88.83,39.34]
>>[91.82,54.43]

#step
.goto Burning Steppes,72.83,28.41
.complete 4182,1 >>Kill 15 Black Broodling
>>only hardcore :: SKIP THIS STEP IF YOU WERE UNABLE TO FIND HELP
>>only hardcore :: Be careful, avoid the elite enemies around the area.
>>You can find more around:
>>[80.05,27.94]
>>[87.34,32.01]
>>[91.96,35.64]
>>[89.92,45.69]
>>[84.65,61.84]

#step
.click Tablet of the Seven##169294
>>Choose _"Transcribe the tablet."_
.goto Burning Steppes,54.09,40.73
.complete 4296,1 >>Collect Tablet Transcript

#step
.click Thaurissan Relic##153556
>>They look like cylindrical grey stones sitting upright on the ground around this area.
.goto Burning Steppes,68.42,37.33
.complete 3701,1 >>Recover #12# Information
>>You can find more around:
>>[66.04,44.05]
>>[62.21,40.68]
>>[58.93,42.59]
>>[57.80,37.02]
>>[52.89,35.96]

#step
.kill 1 Gor'tesh##9176
>>He walks around this area, in and out of this building.
>>Be careful. He hits hard and has a guard that may pull with him.
>>only hardcore :: He hurts VERY hard and does a stun. You likely want to use a health potion and do not be greedy with it incase he stuns you when you're low.
>>only hardcore :: Skip this step if you're not comfortable.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Burning Steppes,39.26,55.36
.complete 3824,1 >>Collect Gor'tesh's Lopped Off Head

#step
.kill 1 Blackrock enemies around this area
>>They look like orcs and wolves.
>>You can find more inside the buildings around this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Burning Steppes,39.31,55.42
.complete 4283,1 >>Collect 50 Blackrock Medallion
>>You can find more around:
>>[43.90,56.18]
>>[49.30,55.43]
>>[52.98,53.87]

#step
.goto Burning Steppes,82.85,63.33
>>Follow the path up into Morgan's Vigil
.talk Oralius##9177
>>en:To the left of the flight path.
>>de:Links vom Flugpunkt.
.goto Burning Steppes,84.56,68.67
.turnin Gor'tesh the Brute Lord##3824
.goto Burning Steppes,84.56,68.67
.accept Ogre Head On A Stick = Party##3825
.goto Burning Steppes,84.56,68.67
.turnin FIFTY! YEP!##4283
.only walking

#step
>>They are no longer needed.
.goto Burning Steppes,85.82,68.95
.vendor

#step
.talk Helendis Riverhorn##9562
.goto Burning Steppes,85.82,68.95
.turnin Dragonkin Menace##4182
.goto Burning Steppes,85.82,68.95
.accept The True Masters##4183

#step
.goto Redridge Mountains,29.49,46.11
>>Enter the building
.talk Magistrate Solomon##344
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathaus, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.99,44.45
.turnin The True Masters##4183
.goto Redridge Mountains,29.99,44.45
.accept The True Masters##4184

#step
.goto Redridge Mountains,29.49,46.11
>>Leave the building
.goto Stormwind City,55.30,68.14
>>Enter the bank
.talk Olivia Burnside##2455
>>Inside the building.
>>Collect these items from the bank.
.goto Stormwind City,57.66,72.78
.complete 5022 >>Collect Janice's Parcel
.only subzone("Lakeshire and Town and Hall")

#step
.goto Stormwind City,47.79,31.24
>>Enter the building
.talk Royal Factor Bathrilor##10782
>>en:In the building to the right of the Cathedral, on the second floor in the small room.
>>de:In the building to the right of the Cathedral, on the second floor in the small room.
>>Upstairs inside the building.
.goto Stormwind City,48.47,30.55
.turnin Better Late Than Never##5022
.goto Stormwind City,48.47,30.55
.accept Good Natured Emma##5048

#step
.talk Ol' Emma##3520
>>en:I found her upstairs in the house to the left of the Stockades across the water. She walks around between the Cathedral District and the Trade District though, you may need to search for her.
>>de:I found her upstairs in the house to the left of the Stockades across the water. She walks around between the Cathedral District and the Trade District though, you may need to search for her.
>>She looks like an old human woman that walks in a counter-clockwise path around Stormwind City.
>>This step's path will take you clockwise to help you find her faster.
>>She sometimes stands upstairs inside the house that this path leads you to.
>>Keep an eye on your minimap as you walk around, she will show up as a yellow dot.
.turnin Good Natured Emma##5048
.accept Good Luck Charm##5050

#step
.goto Stormwind City,69.09,28.71
>>Enter Stormwind Keep
.talk Highlord Bolvar Fordragon##1748
>>Inside the building.
.goto Stormwind City,78.22,17.99
.turnin The True Masters##4184
.goto Stormwind City,78.22,17.99
.accept The True Masters##4185
.goto Stormwind City,78.22,17.99
.accept The First and the Last##6182
.only completedq(4184)

#step
.talk Lady Katrana Prestor##1749
>>Inside the building.
>>Select _"Pardon the intrusion, Lady Prestor, but Highlord Bolvar suggested that I seek your advice."_
.goto Stormwind City,78.11,17.75
.complete 4185,1 >>Seek Advice from Lady Prestor

#step
.talk Highlord Bolvar Fordragon##1748
>>Inside the building.
>>He may be bugged if another player has recently completed the Onyxia event.
>>If so, you can skip this quest but you will need to grind a bit later to make up for skipping a few quests.
.goto Stormwind City,78.22,17.99
.turnin The True Masters##4185
.goto Stormwind City,78.22,17.99
.accept The True Masters##4186

#step
.goto Stormwind City,69.01,28.80
>>Leave Stormwind Keep
.goto Stormwind City,74.74,53.71
>>Follow the path
.goto Stormwind City,77.12,58.01
>>Enter the building
.talk Master Mathias Shaw##332
>>en:Upstairs in the SI:7 building.
>>de:Oben im SI:7-Gebäude.
>>Upstairs inside the building.
.goto Stormwind City,75.79,59.85
.turnin The First and the Last##6182
.goto Stormwind City,75.79,59.85
.accept Honor the Dead##6183
.only walking

#step
.talk Master Mathias Shaw##332
>>en:Upstairs in the SI:7 building.
>>de:Oben im SI:7-Gebäude.
>>Upstairs inside the building.
.goto Stormwind City,75.79,59.85
.turnin Honor the Dead##6183
.goto Stormwind City,75.79,59.85
.accept Flint Shadowmore##6184

#step
.goto Stormwind City,77.12,58.01
>>Leave the building
.goto Stormwind City,74.74,53.71
>>Follow the path
.goto Redridge Mountains,29.49,46.11
>>Enter the building
.talk Magistrate Solomon##344
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathaus, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.99,44.45
.turnin The True Masters##4186
.goto Redridge Mountains,29.99,44.45
.accept The True Masters##4223
.only walking

#step
.goto Redridge Mountains,29.49,46.11
>>Leave the building
.talk Marshal Maxwell##9560
.goto Burning Steppes,84.75,69.02
.turnin The True Masters##4223
.goto Burning Steppes,84.75,69.02
.accept The True Masters##4224
.only subzone("Lakeshire and Town and Hall")

#step
.goto Burning Steppes,63.96,29.79
>>Follow the path up
.talk Tinkee Steamboil##10267
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Broodling Essence##4726
.goto Burning Steppes,65.23,23.99
.accept Felnok Steelspring##4808
.only walking

#step
.talk Maxwort Uberglint##9536
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.15,23.91
.turnin Tablet of the Seven##4296

#step
.talk Ragged John##9563
>>Select _"Official business, John. I need some information about Marshal Windsor. Tell me about the last time you saw him."_
.goto Burning Steppes,65.01,23.76
.complete 4224,1 >>Listen to Ragged John's Story

#step
.kill 1 enemies around this area
>>only not hardcore :: You should already be level 57, or very close.
>>only hardcore :: We are grinding here to catch up in XP after skipping a long quest chain.
.goto Burning Steppes,62.67,40.88
.level 57

#step
.goto Burning Steppes,76.13,38.04
>>Cross the hanging bridge and follow the path up
.click Soft Dirt Mound
>>On top of the mountain.
.goto Burning Steppes,80.99,46.78
.complete 3825,1 >>Plant Gor'tesh's Head
.only walking

#step
.goto Burning Steppes,82.85,63.31
>>Follow the path up
.talk Oralius##9177
>>en:To the left of the flight path.
>>de:Links vom Flugpunkt.
.goto Burning Steppes,84.56,68.67
.turnin Ogre Head On A Stick = Party##3825
.only walking

#step
.talk Marshal Maxwell##9560
.goto Burning Steppes,84.74,69.01
.turnin The True Masters##4224

#step
.goto Ironforge,34.08,62.40
>>Enter the building
.talk Bailey Stonemantle##2461
>>Inside the building.
>>Collect these items from the bank.
.goto Ironforge,35.92,60.14
.complete 5245 >>Collect Jaron's Pick
.goto Ironforge,35.92,60.14
.complete 5245 >>Collect First Relic Fragment
.goto Ironforge,35.92,60.14
.complete 5245 >>Collect Second Relic Fragment
.goto Ironforge,35.92,60.14
.complete 5245 >>Collect Third Relic Fragment
.goto Ironforge,35.92,60.14
.complete 5245 >>Collect Fourth Relic Fragment
.goto Ironforge,35.92,60.14
.complete 6030 >>Collect Studies in Spirit Speaking

#step
.talk Bailey Stonemantle##2461
>>Inside the building.
>>Deposit these items into the bank.
.goto Ironforge,35.92,60.14

#step
.goto Ironforge,34.29,62.11
>>Leave the bank
.goto Ironforge,44.57,49.50
>>Enter the High Seat
.talk Royal Historian Archesonus##8879
>>en:In the throne room, standing to the right of the king.
>>de:In the throne room, standing to the right of the king.
>>Inside the building.
.goto Ironforge,38.37,55.31
.turnin The Smoldering Ruins of Thaurissan##3701
.only not subzone("The and High and Seat")

#step
.goto Ironforge,26.11,72.17
>>Enter the building
.talk Auctioneer Redmuse##8720
>>Inside the building.
>>Buy these items from the auction house or collect them from your bank.
>>You will turn them in for a lot of experience.
>>If you have any in your bank, get them out before you buy more.
>>If you can't get them, it's okay, but you may have to grind a bit later to make up for it.
.goto Ironforge,24.16,74.67
.collect Wool Cloth,60
.goto Ironforge,24.16,74.67
.collect Silk Cloth,60
.goto Ironforge,24.16,74.67
.collect Mageweave Cloth,60
.goto Ironforge,24.16,74.67
.collect Runecloth,60
.only not selfmade

#step
.talk Mistina Steelshield##14723
.goto Ironforge,43.22,31.57
.accept A Donation of Wool##7802
.only itemcount(2592) >= 60

#step
.talk Mistina Steelshield##14723
.goto Ironforge,43.22,31.57
.accept A Donation of Silk##7803
.only itemcount(4306) >= 60

#step
.talk Mistina Steelshield##14723
.goto Ironforge,43.22,31.57
.accept A Donation of Mageweave##7804
.only itemcount(4338) >= 60

#step
.talk Mistina Steelshield##14723
.goto Ironforge,43.22,31.57
.accept A Donation of Runecloth##7805
.only itemcount(14047) >= 60

#step
.goto Ironforge,26.11,72.17
>>Enter the building
.talk Auctioneer Redmuse##8720
>>Inside the building.
>>Buy these items from the auction house or collect them from your bank.
>>You will turn them in for a lot of experience.
>>If you have any in your bank, get them out before you buy more.
>>If you can't get them, it's okay, but you may have to grind a bit later to make up for it.
.goto Ironforge,24.16,74.67
.collect Wool Cloth,60
.goto Ironforge,24.16,74.67
.collect Silk Cloth,60
.goto Ironforge,24.16,74.67
.collect Mageweave Cloth,60
.goto Ironforge,24.16,74.67
.collect Runecloth,60
.only not selfmade

#step
.talk Bubulo Acerbus##14724
.goto Ironforge,74.09,48.22
.accept A Donation of Wool##7807
.only itemcount(2592) >= 60

#step
.talk Bubulo Acerbus##14724
.goto Ironforge,74.09,48.22
.accept A Donation of Silk##7808
.only itemcount(4306) >= 60

#step
.talk Bubulo Acerbus##14724
.goto Ironforge,74.09,48.22
.accept A Donation of Mageweave##7809
.only itemcount(4338) >= 60

#step
.talk Bubulo Acerbus##14724
.goto Ironforge,74.09,48.22
.accept A Donation of Runecloth##7811
.only itemcount(14047) >= 60
]])
