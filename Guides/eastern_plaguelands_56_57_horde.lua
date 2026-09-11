--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Eastern Plaguelands (56-57)
#key eastern_plaguelands_56_57_horde
#faction Horde
#category leveling
#next Western Plaguelands (57-58)


#step
.goto Western Plaguelands,69.30,45.04
>>Cross into Eastern Plaguelands and follow the river north
.talk Tirion Fordring##1855
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
.goto Eastern Plaguelands,7.56,43.70
.accept Demon Dogs##5542
.goto Eastern Plaguelands,7.56,43.70
.accept Blood Tinged Skies##5543
.goto Eastern Plaguelands,7.56,43.70
.accept Carrion Grubbage##5544
.only walking and zone("Western and Plaguelands")

#step
.talk Nathanos Blightcaller##11878
>>en:Standing in front of a house.
>>de:Standing in front of a house.
.goto Eastern Plaguelands,26.54,74.74
.accept To Kill With Purpose##6022
.goto Eastern Plaguelands,26.54,74.74
.accept Un-Life's Little Annoyances##6042

#step
.talk Pamela Redpath##10926
>>en:She's a ghost child, walking around in a small broken down house.
>>de:She's a ghost child, walking around in a small broken down house.
>>She walks around this area inside this crumbled house.
.goto Eastern Plaguelands,36.45,90.80
.turnin Sister Pamela##5601
.goto Eastern Plaguelands,36.45,90.80
.accept Pamela's Doll##5149

#step
.click Pamela's Doll's Head##176116
>>It looks like a brown ball, with two X's for eyes, with flies buzzing around it.
>>It can be in any of the 3 buildings around this area.
>>only hardcore :: Enemies may spawn after interacting with the doll.
.goto Eastern Plaguelands,39.07,91.53
.complete 5149 >>Collect Pamela's Doll's Head

#step
.click Pamela's Doll's Left Side##176142
>>It looks like a brown half of a doll, with one arm and one leg, with flies buzzing around it.
>>It can be in any of the 3 buildings around this area.
>>only hardcore :: Enemies may spawn after interacting with the doll.
.goto Eastern Plaguelands,39.07,91.53
.complete 5149 >>Collect Pamela's Doll's Left Side

#step
.click Pamela's Doll's Right Side##176143
>>It looks like a brown half of a doll, with one arm and one leg, with flies buzzing around it.
>>It can be in any of the 3 buildings around this area.
>>only hardcore :: Enemies may spawn after interacting with the doll.
.goto Eastern Plaguelands,39.07,91.53
.complete 5149 >>Collect Pamela's Doll's Right Side

#step
.click Pamela's Doll's Head##12886
.goto Eastern Plaguelands,36.45,90.80
.complete 5149,1 >>Collect Pamela's Doll

#step
.talk Pamela Redpath##10926
>>en:She's a ghost child, walking around in a small broken down house.
>>de:She's a ghost child, walking around in a small broken down house.
>>She walks around this area inside this crumbled house.
.goto Eastern Plaguelands,36.45,90.80
.turnin Pamela's Doll##5149
.goto Eastern Plaguelands,36.45,90.80
.accept Auntie Marlene##5152
.goto Eastern Plaguelands,36.45,90.80
.accept Uncle Carlin##5241

#step
.goto Eastern Plaguelands,43.24,82.95
.complete 5543,1 >>Kill 30 Plaguebat
>>You can find more around:
>>[42.24,69.81]
>>[35.16,74.32]
>>[27.42,69.07]
>>[19.99,68.52]
>>[18.56,77.87]
>>[33.76,82.90]

#step
.goto Eastern Plaguelands,43.24,82.95
.complete 5542,1 >>Kill 20 Plaguehound Runt
>>You can find more around:
>>[42.24,69.81]
>>[27.42,69.07]
>>[19.99,68.52]
>>[18.56,77.87]
>>[33.76,82.90]

#step
.goto Eastern Plaguelands,70.01,68.38
.complete 5542,2 >>Kill 5 Plaguehound
>>You can find more around:
>>[76.41,66.59]
>>[71.11,56.12]

#step
.talk Caretaker Alen##11038
>>He walks around this area.
.goto Eastern Plaguelands,79.54,63.77
.accept Zaeldarr the Outcast##6021
.goto Eastern Plaguelands,79.54,63.77
.accept The Restless Souls##5281

#step
.talk Duke Nicholas Zverenhoff##11039
>>en:In front of a tent next to a campfire.
>>de:In front of a tent next to a campfire.
.goto Eastern Plaguelands,81.43,59.82
.turnin Duke Nicholas Zverenhoff##6030

#step
.talk Carlin Redpath##11063
>>en:Standing in front of a tent, next to a campfire.
>>de:Standing in front of a tent, next to a campfire.
.goto Eastern Plaguelands,81.52,59.77
.turnin Uncle Carlin##5241
.goto Eastern Plaguelands,81.52,59.77
.accept Defenders of Darrowshire##5211

#step
.talk Georgia##12636
>>en:Standing next to a big metal contraption.
>>de:Steht neben einer großen Metallkonstruktion.
.goto Eastern Plaguelands,80.22,57.01
.fly Light's Hope Chapel

#step
.talk Aurora Skycaller##10304
.goto Eastern Plaguelands,53.51,22.00
.turnin Troubled Spirits of Kel'Theril##5245

#step
.kill 1 enemies around this area
>>All around this town.
>>Only Undead enemies will drop the quest item.
.collect Living Rot,7
>>Get these as fast as you can.
>>They only last for 10 minutes before they disappear.
>>These items do not stack, so make sure you have 7 free bag spaces to collect them.
>>only hardcore :: Watch for stealthed enemies around here.
>>only hardcore :: Walk carefully through the area to avoid pulling many enemies.
.click Mortar and Pestle##15454
.goto Eastern Plaguelands,59.90,68.41
.complete 6022,1 >>Collect Coagulated Rot

#step
.goto Eastern Plaguelands,61.96,61.16
.complete 6042,1 >>Kill 20 Noxious Plaguebat
>>You can find more around:
>>[54.34,58.88]
>>[49.30,62.57]
>>[52.57,56.21]
>>[54.57,50.34]
>>[60.98,55.50]

#step
.goto Eastern Plaguelands,60.85,48.81
.complete 6042,2 >>Kill 10 Monstrous Plaguebat
>>only hardcore :: Watch for a pack of elite enemies along the road while traveling.
>>You can find more around:
>>[51.17,43.24]
>>[49.69,35.97]
>>[48.56,26.97]
>>[52.38,24.42]

#step
.goto Eastern Plaguelands,62.63,47.95
.complete 5542,3 >>Kill 5 Frenzied Plaguehound
>>only hardcore :: Watch for a pack of elite enemies along the road while traveling.
>>You can find more around:
>>[51.17,43.24]
>>[49.69,35.97]

#step
.kill 1 enemies around this area
>>You should already be level 57, or pretty close.
>>only hardcore :: Watch for a pack of elite enemies along the road while traveling.
.goto Eastern Plaguelands,60.85,48.81
.level 57
>>You can find more around:
>>[51.17,43.24]
>>[49.69,35.97]
>>[48.56,26.97]
>>[52.38,24.42]

#step
.click Large Termite Mound##177464
>>They look like large brown and white stones cracked open with green goo leaking out of the top of them around this area.
>>only hardcore :: When fighting near the road, watch for a group of elite patrols and avoid them.
.goto Eastern Plaguelands,45.90,34.10
.complete 5903,1 >>Collect 100 Plagueland Termites
>>You can find more around:
>>[42.19,38.20]
>>[42.84,34.28]
>>[40.61,31.38]
>>[36.03,31.81]
>>[32.08,35.71]
>>[26.47,37.57]
>>[25.22,37.89]
>>[28.46,32.49]
>>[26.16,29.78]
>>[23.87,25.24]
>>[22.45,21.52]
>>[20.40,27.00]

#step
.kill 1 ghouls as you quest
>>Only enemies that look like ghouls will count.
>>They share spawn points with other undead in the area. IF you don't see any you may need to grind other mobs to force them to respawn.
.talk Darrowshire Spirit##11064
>>They appear after you kill the ghouls.
.goto Eastern Plaguelands,66.88,40.62
.complete 5211,1 >>Free #15# Darrowshire Spirits
>>You can find more around:
>>[42.19,38.20]
>>[42.84,34.28]
>>[40.61,31.38]
>>[36.03,31.81]
>>[32.08,35.71]
>>[26.47,37.57]
>>[25.22,37.89]
>>[28.46,32.49]
>>[26.16,29.78]
>>[23.87,25.24]
>>[22.45,21.52]
>>[20.40,27.00]

#step
.goto Eastern Plaguelands,14.59,33.47
>>Enter the building
.talk Egan##11140
>>Inside the building.
.goto Eastern Plaguelands,14.45,33.74
.turnin The Restless Souls##5281

#step
.talk Augustus the Touched##12384
>>Inside the building.
.goto Eastern Plaguelands,14.45,33.48
.accept Augustus' Receipt Book##6164

#step
.goto Eastern Plaguelands,17.56,33.03
>>Enter the building
.click Augustus' Receipt Book
>>Upstairs inside the building.
.goto Eastern Plaguelands,17.43,31.09
.complete 6164,1 >>Collect Augustus' Receipt Book

#step
.goto Eastern Plaguelands,14.59,33.47
>>Enter the building
.talk Augustus the Touched##12384
>>Inside the building.
.goto Eastern Plaguelands,14.45,33.48
.turnin Augustus' Receipt Book##6164

#step
.kill 1 Carrion Grub##8603
>>Go out of your way to kill grubs, the drop rate can be bad.
.goto Eastern Plaguelands,43.24,82.95
.complete 5544,1 >>Collect 15 Slab of Carrion Worm Meat
>>You can find more around:
>>[42.24,69.81]
>>[35.16,74.32]
>>[27.42,69.07]
>>[19.99,68.52]
>>[18.56,77.87]
>>[33.76,82.90]

#step
.goto Eastern Plaguelands,11.93,61.49
>>Follow the path
.talk Tirion Fordring##1855
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
>>Run all the way around the mountain.
>>only hardcore :: You will die if you go through the cave, run all the way around.
.goto Eastern Plaguelands,7.57,43.70
.turnin Demon Dogs##5542
.goto Eastern Plaguelands,7.57,43.70
.turnin Blood Tinged Skies##5543
.goto Eastern Plaguelands,7.57,43.70
.turnin Carrion Grubbage##5544
.goto Eastern Plaguelands,7.57,43.70
.accept Redemption##5742
.only walking

#step
.talk Tirion Fordring##1855
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
>>Type "/sit" into your chat, or press X.
>>You must be sitting for the dialogue option to appear when you talk to him.
>>Select _"I am ready to hear your tale, Tirion."_
.goto Eastern Plaguelands,7.57,43.70
.complete 5742,1 >>Listen to Tirion's Tale

#step
.talk Tirion Fordring##1855
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
.goto Eastern Plaguelands,7.57,43.70
.turnin Redemption##5742

#step
.talk Nathanos Blightcaller##11878
>>en:Standing in front of a house.
>>de:Standing in front of a house.
.goto Eastern Plaguelands,26.54,74.74
.turnin To Kill With Purpose##6022
.goto Eastern Plaguelands,26.54,74.74
.turnin Un-Life's Little Annoyances##6042

#step
.goto Eastern Plaguelands,27.86,85.48
>>Enter the crypt
.kill 1 Zaeldarr the Outcast##12250
>>Downstairs inside the crypt.
.goto Eastern Plaguelands,27.46,84.88
.complete 6021,1 >>Collect Zaeldarr's Head

#step
.talk Caretaker Alen##11038
>>He walks around this area.
.goto Eastern Plaguelands,79.54,63.77
.turnin Zaeldarr the Outcast##6021

#step
.talk Carlin Redpath##11063
>>en:Standing in front of a tent, next to a campfire.
>>de:Standing in front of a tent, next to a campfire.
.goto Eastern Plaguelands,81.52,59.76
.turnin Defenders of Darrowshire##5211

#step
.talk Royal Overseer Bauhaus##10781
>>en:Standing up on the ledge in the Guild Creation Sector, next to some boxes.
>>de:Standing up on the ledge in the Guild Creation Sector, next to some boxes.
.goto Undercity,69.78,43.15
.turnin Better Late Than Never##5023
.goto Undercity,69.78,43.15
.accept The Jeremiah Blues##5049

#step
.talk Jeremiah Payson##8403
>>en:Under the bank, crouching next to a bunch of cockroaches.
>>de:Unterhalb der Bank, hockt neben einem Haufen Kakerlaken.
>>Under the stairs.
.goto Undercity,67.60,44.16
.turnin The Jeremiah Blues##5049
.goto Undercity,67.60,44.16
.accept Good Luck Charm##5050

#step
.talk Auctioneer Rhyker##15686
>>Buy these items from the auction house or collect them from your bank.
>>You will turn them in for a lot of experience.
>>If you have any in your bank, get them out before you buy more.
>>If you can't get them, it's okay, but you may have to grind a bit later to make up for it.
.goto Undercity,60.47,46.44
.collect Wool Cloth,60
.goto Undercity,60.47,46.44
.collect Silk Cloth,60
.goto Undercity,60.47,46.44
.collect Mageweave Cloth,60
.goto Undercity,60.47,46.44
.collect Runecloth,60
.only not selfmade

#step
.talk Ralston Farnsley##14729
.goto Undercity,71.66,29.23
.accept A Donation of Wool##7813
.only itemcount(2592) >= 60

#step
.talk Ralston Farnsley##14729
.goto Undercity,71.66,29.23
.accept A Donation of Silk##7814
.only itemcount(4306) >= 60

#step
.talk Ralston Farnsley##14729
.goto Undercity,71.66,29.23
.accept A Donation of Mageweave##7817
.only itemcount(4338) >= 60

#step
.talk Ralston Farnsley##14729
.goto Undercity,71.66,29.23
.accept A Donation of Runecloth##7818
.only itemcount(14047) >= 60

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
.talk Ezekiel Graves##4585
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Undercity,75.20,51.19
>>Visit the Vendor
.only Rogue
]])
