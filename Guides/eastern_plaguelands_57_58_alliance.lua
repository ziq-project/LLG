--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Eastern Plaguelands (57-58)
#key eastern_plaguelands_57_58_alliance
#faction Alliance
#category leveling
#next Western Plaguelands (58-59)


#step
.goto Western Plaguelands,69.30,45.04
>>Cross into Eastern Plaguelands and follow the river north
.talk Tirion Fordring
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
.click Mangled Human Remains
>>It looks like a human skeleton on the ground.
>>only hardcore :: Do not get too close to the building.
.goto Eastern Plaguelands,28.81,74.88
.complete 6185,3 >>Collect SI:7 Insignia (Turyen)

#step
.goto Eastern Plaguelands,27.28,74.96
.complete 6185,4 >>Uncover the Blightcaller
>>Be careful to stay out of range of the elite enemies nearby.

#step
.click Mangled Human Remains
>>It looks like a human skeleton on the ground.
>>Be careful to stay out of range of the elite enemies nearby.
.goto Eastern Plaguelands,27.28,74.96
.complete 6185,2 >>Collect SI:7 Insignia (Fredo)

#step
.click Mangled Human Remains
>>It looks like a human skeleton on the ground.
.goto Eastern Plaguelands,28.81,79.85
.complete 6185,1 >>Collect SI:7 Insignia (Rutger)

#step
.talk Pamela Redpath
>>en:She's a ghost child, walking around in a small broken down house.
>>de:She's a ghost child, walking around in a small broken down house.
>>She walks around this area inside this crumbled house.
.goto Eastern Plaguelands,36.45,90.80
.turnin Sister Pamela##5601
.goto Eastern Plaguelands,36.45,90.80
.accept Pamela's Doll##5149

#step
.click Pamela's Doll's Head
>>It looks like a brown ball, with two X's for eyes, with flies buzzing around it.
>>It can be in any of the 3 buildings around this area.
>>only hardcore :: Enemies may spawn after interacting with the doll.
.goto Eastern Plaguelands,39.07,91.53
.complete 5149 >>Collect Pamela's Doll's Head

#step
.click Pamela's Doll's Left Side
>>It looks like a brown half of a doll, with one arm and one leg, with flies buzzing around it.
>>It can be in any of the 3 buildings around this area.
>>only hardcore :: Enemies may spawn after interacting with the doll.
.goto Eastern Plaguelands,39.07,91.53
.complete 5149 >>Collect Pamela's Doll's Left Side

#step
.click Pamela's Doll's Right Side
>>It looks like a brown half of a doll, with one arm and one leg, with flies buzzing around it.
>>It can be in any of the 3 buildings around this area.
>>only hardcore :: Enemies may spawn after interacting with the doll.
.goto Eastern Plaguelands,39.07,91.53
.complete 5149 >>Collect Pamela's Doll's Right Side

#step
.click Pamela's Doll's Head
.complete 5149,1 >>Collect Pamela's Doll

#step
.talk Pamela Redpath
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
.talk Caretaker Alen
>>He walks around this area.
.goto Eastern Plaguelands,79.54,63.77
.accept Zaeldarr the Outcast##6021
.goto Eastern Plaguelands,79.54,63.77
.accept The Restless Souls##5281

#step
.talk Duke Nicholas Zverenhoff
>>en:In front of a tent next to a campfire.
>>de:In front of a tent next to a campfire.
.goto Eastern Plaguelands,81.43,59.82
.turnin Duke Nicholas Zverenhoff##6030

#step
.talk Carlin Redpath
>>en:Standing in front of a tent, next to a campfire.
>>de:Standing in front of a tent, next to a campfire.
.goto Eastern Plaguelands,81.52,59.77
.turnin Uncle Carlin##5241
.goto Eastern Plaguelands,81.52,59.77
.accept Defenders of Darrowshire##5211

#step
.talk Khaelyn Steelwing
>>en:Next to two big eagles.
>>de:Neben zwei großen Adlern.
.goto Eastern Plaguelands,81.63,59.28
.fly Light's Hope Chapel

#step
.talk Aurora Skycaller
.goto Eastern Plaguelands,53.51,22.00
.turnin Troubled Spirits of Kel'Theril##5245

#step
>>It is no longer needed.
.vendor

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 58.
.goto Eastern Plaguelands,66.88,40.62
.level 58

#step
.goto Eastern Plaguelands,62.63,47.95
.complete 5542,3 >>Kill 5 Frenzied Plaguehound
>>only hardcore :: When fighting near the road, watch for a group of elite patrols and avoid them.
>>You can find more around:
>>[51.17,43.24]
>>[49.69,35.97]

#step
.click Large Termite Mound
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
.kill 1 ghouls around this area
>>Only enemies that look like ghouls will count.
>>They share spawn points with other undead in the area.
.talk Darrowshire Spirit
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
.talk Egan
>>Inside the building.
.goto Eastern Plaguelands,14.45,33.74
.turnin The Restless Souls##5281

#step
.talk Augustus the Touched
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
.talk Augustus the Touched
>>Inside the building.
.goto Eastern Plaguelands,14.45,33.48
.turnin Augustus' Receipt Book##6164

#step
.kill 1 Carrion Grub
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
.talk Tirion Fordring
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
.talk Tirion Fordring
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
>>Type "/sit" into your chat, or press X.
>>You must be sitting for the dialogue option to appear when you talk to him.
>>Select _"I am ready to hear your tale, Tirion."_
.goto Eastern Plaguelands,7.57,43.70
.complete 5742,1 >>Listen to Tirion's Tale

#step
>>They are no longer needed.
.goto Eastern Plaguelands,7.57,43.70
.vendor

#step
.talk Tirion Fordring
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
.goto Eastern Plaguelands,7.57,43.70
.turnin Redemption##5742

#step
.goto Eastern Plaguelands,27.86,85.48
>>Enter the crypt
.kill 1 Zaeldarr the Outcast
>>Downstairs inside the crypt.
.goto Eastern Plaguelands,27.46,84.88
.complete 6021,1 >>Collect Zaeldarr's Head

#step
.talk Caretaker Alen
>>He walks around this area.
.goto Eastern Plaguelands,79.54,63.77
.turnin Zaeldarr the Outcast##6021

#step
.talk Carlin Redpath
>>en:Standing in front of a tent, next to a campfire.
>>de:Standing in front of a tent, next to a campfire.
.goto Eastern Plaguelands,81.52,59.76
.turnin Defenders of Darrowshire##5211
]])
