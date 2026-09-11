--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Wetlands (24-25)
#key wetlands_24_25_alliance
#faction Alliance
#category leveling
#next Duskwood (25-27)


#step
.goto Stormwind City,74.74,53.70
>>Follow the path
.goto Stormwind City,77.14,58.02
>>Enter the building
.talk Master Mathias Shaw##332
>>en:Upstairs in the SI:7 building.
>>de:Oben im SI:7-Gebäude.
>>Upstairs inside the building.
.goto Stormwind City,75.78,59.85
.accept Mathias and the Defias##2360
.only Rogue

#step
.talk Thor##523
>>en:Right next to the two big eagles.
>>de:Direkt neben den zwei großen Adlern.
.goto Westfall,56.56,52.64
.fly Sentinel Hill
.only Rogue

#step
.talk Agent Kearnen##7024
.goto Westfall,68.49,70.08
.turnin Mathias and the Defias##2360
.goto Westfall,68.49,70.08
.accept Klaven's Tower##2359
.only Rogue

#step
.goto Westfall,71.63,73.91
.complete 2359,2 >>Collect Defias Tower Key
>>Use your "Pickpocket" ability on a Malformed Defias Drone.
>>He walks around this area.
.only Rogue

#step
.goto Westfall,69.97,74.07
>>Enter the building
.click Duskwood Chest##123214
>>Upstairs inside the building, on the top level.
>>You will get a debuff after opening it.
>>Use your "Sap" ability on Klaven Mortwake nearby before clicking the chest.
>>He is elite, but you should be fine.
>>If you have trouble, try to find someone to help you.
.goto Westfall,70.41,73.93
.complete 2359,1 >>Collect Klaven Mortwake's Journal
.only Rogue

#step
.goto Westfall,69.95,74.04
>>Leave the building
.goto Stormwind City,74.74,53.70
>>Follow the path
.goto Stormwind City,77.14,58.02
>>Enter the building
.talk Master Mathias Shaw##332
>>en:Upstairs in the SI:7 building.
>>de:Oben im SI:7-Gebäude.
>>Upstairs inside the building.
.goto Stormwind City,75.78,59.85
.turnin Klaven's Tower##2359
.goto Stormwind City,75.78,59.85
.accept The Touch of Zanzil##2607
.only Rogue

#step
.talk Doc Mixilpixil##7207
>>Downstairs inside the building.
.goto Stormwind City,78.04,58.77
.turnin The Touch of Zanzil##2607
.goto Stormwind City,78.04,58.77
.accept The Touch of Zanzil##2608
.only Rogue

#step
>>Watch the dialogue
>>Use the "/lay" emote (type it in your chat) while targeting Doc Mixilpixil.
.goto Stormwind City,78.04,58.77
.complete 2608,1 >>Complete the Diagnosis
.only Rogue

#step
.talk Doc Mixilpixil##7207
>>Downstairs inside the building.
.goto Stormwind City,78.04,58.77
.turnin The Touch of Zanzil##2608
.only Rogue

#step
>>Remove the Touch of Zanzil
>>You will still have the "Touch of Zanzil" debuff.
>>There is a quest to remove the debuff.
>>The quest makes you gather items in Stormwind City, but gathering the items can cost a lot of silver.
>>To remove the buff without doing the quest and wasting money, you have 2 options:
>>If you have First Aid leveled, create an "Anti-Venom" and use it on yourself.
>>only not selfmade :: You can also try to buy one from the Auction House, they're usually cheap.
>>Alternatively, try to ask a Druid player to use their "Cure Poison" ability on you.
.only Rogue

#step
.talk Jasper Fel##1325
>>Inside the building, on the middle floor.
>>Stock up on Dust of Decay and Empty Vials, at least 20 of each.
>>You will use these to create poisons soon to use on your weapon to help you deal more damage.
>>The poisons only last for 30 minutes, so you want to have enough to be able to always poison your weapon.
.goto Stormwind City,78.32,58.98
>>Visit the Vendor
.only Rogue

#step
.goto Ironforge,27.69,12.34
>>Enter the building
.talk Milstaff Stormeye##2489
>>Inside the building.
.goto Ironforge,25.50,7.07
.train
.only Mage

#step
.goto Ironforge,30.43,26.37
>>Enter the building
.talk Ginny Longberry##5151
>>Inside the building.
>>If you can afford it.
>>Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
.goto Ironforge,31.32,27.79
>>Visit the Vendor
.only Mage

#step
.talk James Halloran##2094
>>en:Standing to the left of the entrance to a small house.
>>de:Steht links vom Eingang eines kleinen Hauses.
>>He walks around this area.
.goto Wetlands,8.51,55.71
.accept Young Crocolisk Skins##484

#step
.talk Karl Boran##1242
>>en:Standing on the dock.
>>de:Steht auf dem Steg.
>>He walks around this area.
.goto Wetlands,8.31,58.53
.accept Claws from the Deep##279

#step
.talk First Mate Fitzsimmons##1239
>>en:Standing right next to the mailbox in front of the inn.
>>de:Steht direkt neben dem Briefkasten vor dem Gasthaus.
.goto Wetlands,10.89,59.67
.accept The Third Fleet##288
.goto Wetlands,10.89,59.67
.accept The Greenwarden##463

#step
.goto Wetlands,10.79,59.76
>>Enter the building
.talk Innkeeper Helbrek##1464
>>en:Inside the inn, he walks around a little inside the inn.
>>de:Im Gasthaus, er läuft dort etwas umher.
>>He walks around inside the building.
.goto Wetlands,10.70,60.95
.hs

#step
.talk Innkeeper Helbrek##1464
>>en:Inside the inn, he walks around a little inside the inn.
>>de:Im Gasthaus, er läuft dort etwas umher.
>>He walks around inside the building.
.goto Wetlands,10.70,60.95
.complete 288,1 >>Buy Flagon of Mead

#step
.talk Archaeologist Flagongut##2911
>>Upstairs inside the building.
.goto Wetlands,10.84,60.43
.turnin The Absent Minded Prospector##942

#step
.goto Wetlands,10.79,59.77
>>Leave the building
.talk First Mate Fitzsimmons##1239
>>en:Standing right next to the mailbox in front of the inn.
>>de:Steht direkt neben dem Briefkasten vor dem Gasthaus.
.goto Wetlands,10.89,59.67
.turnin The Third Fleet##288
.only subzone("Deepwater and Tavern")

#step
.talk Edwina Monzor##1462
>>She walks around this area.
>>If you need any more, only buy enough level 10 ammo to get you to level 25.
>>You will switch to level 25 ammo at level 25.
>>Buy enough level 25 ammo to fill your ammo bag, and save it in your bags to switch to it later, once you hit level 25 soon.
.goto Wetlands,11.11,58.33
>>Visit the Vendor
.only Hunter

#step
.talk Sida##2111
>>en:Standing outside a little house in a red dress.
>>de:Steht in einem roten Kleid vor einem kleinen Haus.
.goto Wetlands,11.80,57.99
.accept Digging Through the Ooze##470

#step
.goto Wetlands,10.30,56.30
>>Enter the building
.talk Neal Allen##1448
>>en:Go inside the keep and take a left. He is in the first room on the left.|
>>de:Geh in die Burg und dann links. Er ist im ersten Raum links.|
>>Inside the building.
.kill 1 Bronze Tube##4371
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
.goto Wetlands,10.75,56.75
>>Visit the Vendor
.only itemcount(4371) == 0

#step
.goto Wetlands,10.30,56.30
>>Leave the building
.goto Wetlands,10.96,54.57
>>Leave Menethil Harbor
.kill 1 Gobbler##1259
>>He looks like a grey murloc that walks around this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Wetlands,17.99,40.38
.complete 279,2 >>Collect Gobbler's Head
>>Also check around:
>>[14.45,41.53]
>>[14.86,35.88]
.only walking and subzone("Menethil and Harbor")

#step
.kill 1 Bluegill enemies around this area
>>They look like murlocs.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies near huts will likely pull in groups, so avoid if possible.
.goto Wetlands,13.64,39.55
.complete 279,1 >>Slay 12 Bluegill Murlocs

#step
.kill 1 enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies near huts will likely pull in groups, so avoid if possible.
>>You should already be close to reaching level 25.
.goto Wetlands,16.87,40.02
.level 25

#step
>>You Have Access to Stronger Ammo
>>Now that you're level 25, you can purchase stronger bullets or arrows.
>>When you restock ammo at vendors, make sure to buy level 25 ammo.
>>Destroy all of your level 10 ammo, and use the level 25 ammo you bought earlier.
.complete 279 >>Click Here to Continue
.only Hunter

#step
.talk Fradd Swiftgear##2682
>>en:He paces around outside of a dwarf house next to some mechanical items on the ground.|
>>de:Er läuft vor einem Zwergenhaus neben einigen mechanischen Teilen auf dem Boden auf und ab.|
>>He walks around this area.
.kill 1 Bronze Tube##4371
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
.goto Wetlands,26.40,25.76
>>Visit the Vendor
.only itemcount(4371) == 0

#step
.talk Einar Stonegrip##2093
>>en:Standing at a fork int he road next to a sign post.
>>de:Steht an einer Weggabelung neben einem Wegweiser.
.goto Wetlands,49.91,39.37
.accept Daily Delivery##469

#step
.talk Rethiel the Greenwarden##1244
>>en:Standing in a dirt circle half-surrounded by flowers and plants.
>>de:Steht in einem Erdkreis, halb umgeben von Blumen und Pflanzen.
.goto Wetlands,56.37,40.40
.turnin The Greenwarden##463
.goto Wetlands,56.37,40.40
.accept Tramping Paws##276

#step
.goto Wetlands,66.20,53.00
.kill 1 Black Ooze enemies on the way south. |or
>>This step will skip if you reach the waypoint without finding the bag.
>>Don't worry, you'll have more chances later.
.complete 470,1 |or >>Collect Sida's Bag

#step
.goto Wetlands,10.30,56.30
>>Leave the building
.goto Wetlands,10.96,54.57
>>Leave Menethil Harbor
.kill 1 Young Wetlands Crocolisk##1417
>>Go out of your way to kill Young Wetlands Crocolisks as you quest.
>>The droprate for this quest can be low.
.goto Wetlands,51.00,37.20
.complete 484,1 >>Collect 4 Young Crocolisk Skin
>>You can find more around:
>>[20.01,46.59]
>>[27.47,40.25]
>>[34.44,36.03]
.only walking and subzone("Menethil and Harbor")

#step
.goto Wetlands,61.18,57.60
.complete 276,2 >>Kill 10 Mosshide Mongrel
>>only hardcore :: Avoid pulling from the camp areas if possible.
>>only hardcore :: Enemies around there tend to pull in groups.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[64.11,63.15]
>>[62.39,70.70]
>>[55.68,74.52]

#step
.goto Wetlands,64.11,63.15
.complete 276,1 >>Kill 15 Mosshide Gnoll
>>only hardcore :: Avoid pulling from the camp areas if possible.
>>only hardcore :: Enemies around there tend to pull in groups.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[62.39,70.70]
>>[55.68,74.52]

#step
.click Musquash Root
.goto Wetlands,64.76,75.29
.complete 335,2 >>Collect Musquash Root
.only Warlock

#step
.goto Wetlands,56.37,40.40
.kill 1 Black Ooze enemies on the way north. |or
>>This step will skip if you reach the waypoint without finding the bag.
>>Don't worry, you'll have more chances later.
.complete 470,1 |or >>Collect Sida's Bag

#step
.talk Rethiel the Greenwarden##1244
>>en:Standing in a dirt circle half-surrounded by flowers and plants.
>>de:Steht in einem Erdkreis, halb umgeben von Blumen und Pflanzen.
.goto Wetlands,56.37,40.40
.turnin Tramping Paws##276
.goto Wetlands,56.37,40.40
.accept Fire Taboo##277

#step
>>Check Your Hearthstone
>>The next step will instruct you to jump off of a bridge into the water.
>>Afterwards, the guide assumes you will hearth back to Menethil Harbor.
>>If your Hearthstone is not ready to use, you will have to swim a long way and it takes a while, so grind until it's ready.
>>If you don't want to wait at all, skip the next 2 guide steps.
>>You will have to skip a handful of quests worth about 10,000 xp.
.click Here to Continue

#step
.goto Wetlands,51.11,11.59
>>Cross the bridge
.goto Wetlands,50.65,8.53
>>Jump off the bridge into the water
.click Waterlogged Letter##2656
>>It looks like a rolled up white scroll in the hand of a dead dwarf.
>>Underwater.
.goto Arathi Highlands,44.29,92.88
.collect Waterlogged Envelope,1
.only walking

#step
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
.click the Waterlogged Envelope##4433
.goto Wetlands,11.80,57.99
.accept Sully Balloo's Letter##637

#step
.talk Sida##2111
>>en:Standing outside a little house in a red dress.
>>de:Steht in einem roten Kleid vor einem kleinen Haus.
.goto Wetlands,11.80,57.99
.turnin Digging Through the Ooze##470

#step
.goto Wetlands,10.30,56.30
>>Enter the building
.talk Neal Allen##1448
>>en:Go inside the keep and take a left. He is in the first room on the left.|
>>de:Geh in die Burg und dann links. Er ist im ersten Raum links.|
>>Inside the building.
.kill 1 Bronze Tube##4371
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
.goto Wetlands,10.75,56.75
>>Visit the Vendor
.only itemcount(4371) == 0

#step
.goto Wetlands,10.30,56.30
>>Leave the building
.talk James Halloran##2094
>>en:Standing to the left of the entrance to a small house.
>>de:Steht links vom Eingang eines kleinen Hauses.
>>He walks around this area.
.goto Wetlands,8.51,55.71
.turnin Young Crocolisk Skins##484
.goto Wetlands,8.51,55.71
.accept Apprentice's Duties##471
.goto Wetlands,8.51,55.71
.turnin Daily Delivery##469
.only subzone("Menethil and Keep")

#step
.talk Karl Boran##1242
>>en:Standing on the dock.
>>de:Steht auf dem Steg.
>>He walks around this area.
.goto Wetlands,8.31,58.53
.turnin Claws from the Deep##279
.goto Wetlands,8.31,58.53
.accept Reclaiming Goods##281

#step
.goto Ironforge,61.32,88.18
>>Run up the stairs and enter the building
.talk Buliwyf Stonehand##11865
>>Inside the building.
>>This will allow you to equip two-handed axes.
.goto Ironforge,61.17,89.52
.train
.condition weaponskill("TH_AXE") > 0 >>Train Two-Handed Axes
.only Paladin

#step
.goto Ironforge,50.21,7.54
>>Run up the stairs and enter the building
.talk Gerrig Bonegrip##2786
>>Inside the building.
.goto Ironforge,50.83,5.62
.turnin The Powers Below##968
.only haveq(968) or completedq(968)

#step
.talk Gearcutter Cogspinner##5175
>>en:He's a gnome in the corner next to a rocket on wheels|
.kill 1 Bronze Tube##4371
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
.goto Ironforge,67.84,42.50
>>Visit the Vendor
.only itemcount(4371) == 0

#step
.talk Lomac Gearstrip##4081
>>en:To the right of the tram station entrance.
>>de:To the right of the tram station entrance.
.goto Ironforge,72.10,51.89
.turnin An Old Colleague##1072

#step
.talk Sara Balloo##2695
.goto Ironforge,63.48,67.29
.turnin Sully Balloo's Letter##637

#step
.goto Ironforge,51.24,9.84
>>Run up the stairs
.talk Gerrig Bonegrip##2786
>>Inside the building.
.goto Ironforge,50.82,5.60
.turnin Knowledge in the Deeps##971
.only walking

#step
>>Watch the dialogue
.talk Sara Balloo##2695
.goto Ironforge,63.48,67.29
.accept Sara Balloo's Plea##683

#step
.goto Ironforge,44.57,49.55
>>Follow the path
.talk King Magni Bronzebeard##2784
.goto Ironforge,39.11,56.17
.turnin Sara Balloo's Plea##683
.goto Ironforge,39.11,56.17
.accept A King's Tribute##686

#step
.goto Ironforge,44.57,49.55
>>Follow the path
.goto Ironforge,38.53,85.78
>>Run up the stairs and enter the building
.talk Grand Mason Marblesten##2790
>>He walks around inside the building.
.goto Ironforge,39.03,88.02
.turnin A King's Tribute##686
.goto Ironforge,39.03,88.02
.accept A King's Tribute##689
.only subzone("The and High and Seat")

#step
.talk Dink##7312
.talk Regnus Thundergranite##5117
.talk Bilban Tosslespanner##5114
.talk Toldren Deepiron##5143
.talk Brandur Ironhammer##5149
>>en:He's standing at the back of the Mystic Ward.
>>de:He's standing at the back of the Mystic Ward.
.talk Fenthwick##5167
.goto Ironforge,27.10,8.49
.train
.goto Ironforge,69.86,82.94
.train
.goto Ironforge,65.92,88.39
.train
.goto Ironforge,51.49,15.33
.train
.goto Ironforge,25.19,10.76
.train
.goto Ironforge,23.11,6.14
.train
>>Inside the building.
>>Train your spells.
.only Paladin

#step
.goto Ironforge,27.69,12.34
>>Enter the building
.talk Milstaff Stormeye##2489
>>Inside the building.
.goto Ironforge,25.50,7.07
.train
.only Mage

#step
.goto Ironforge,30.43,26.37
>>Enter the building
.talk Ginny Longberry##5151
>>Inside the building.
>>If you can afford it.
>>Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
.goto Ironforge,31.32,27.79
>>Visit the Vendor
.only Mage

#step
.talk Billibub Cogspinner##5519
.kill 1 Bronze Tube##4371
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
.goto Stormwind City,55.21,7.05
>>Visit the Vendor
.only itemcount(4371) == 0

#step
.talk Collin Mauren##4078
>>en:To the left of the path, up on the ledge, next to a light post.
>>de:Links vom Weg, oben auf dem Vorsprung, neben einer Laterne.
.goto Stormwind City,43.09,80.38
.turnin A Scroll from Mauren##1075

#step
.goto Stormwind City,29.14,74.17
>>Enter the building
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.turnin Heartswood##1738
.goto Stormwind City,25.26,78.56
.accept The Binding##1739
.only Warlock

#step
.click the Heartswood Core##6913
>>Use it while standing on the pink symbol on the ground.
>>Further downstairs inside the building, inside the crypt.
.goto Stormwind City,25.11,77.46
.complete 1739,1 >>Kill Summoned Succubus
.only Warlock

#step
.talk Gakin the Darkbinder##6122
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building, in the basement above the crypt.
.goto Stormwind City,25.25,78.56
.turnin The Binding##1739
.only Warlock

#step
.talk Spackle Thornberry##5520
>>Downstairs inside the building.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Stormwind City,25.66,77.66
>>Visit the Vendor
.only Warlock

#step
.talk Ursula Deline##5495
.goto Stormwind City,26.13,77.20
.train
.only Warlock

#step
>>Be Prepared to Fight Waves of Enemies
>>When you accept the quest in the next step, you will have to protect and NPC from 3 waves of level 17-18 enemies.
>>First Wave - 3 enemies.
>>Second Wave - 4 enemies.
>>Third Wave - 5 enemies.
>>Remember to heal and use your defensive abilities when needed, preferably during the ladder waves.
>>Bring food and water to eat and drink between the waves.
>>You should be able to complete the quest at this level.
.complete 1650 >>Click Here to Continue
.only Paladin

#step
.goto Westfall,52.64,72.27
>>Follow the path up through the mountains
.goto Westfall,38.44,82.68
>>Follow the path around the mountain
.talk Daphne Stilwell##6182
>>She walks around this area.
.goto Westfall,42.33,88.64
.turnin The Tome of Valor##1650
.goto Westfall,42.33,88.64
.accept The Tome of Valor##1651
.only Paladin

#step
>>Watch the dialogue
.kill 1 the enemies that attack in waves
>>You will be attacked by 3 waves of level 17 - 18 enemies.
>>First Wave - 3 enemies.
>>Second Wave - 4 enemies.
>>Third Wave - 5 enemies.
>>Remember to heal and use your defensive abilities when needed, preferably during the ladder waves.
>>Eat and drink between the waves.
>>You should be able to complete the quest at this level.
.goto Westfall,42.33,88.64
.complete 1651,1 >>Protect Daphne Stilwell
.only Paladin

#step
.talk Daphne Stilwell##6182
>>She walks around this area.
.goto Westfall,41.68,89.09
.turnin The Tome of Valor##1651
.goto Westfall,41.68,89.09
.accept The Tome of Valor##1652
.only Paladin
]])
