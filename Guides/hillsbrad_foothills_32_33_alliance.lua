--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Hillsbrad Foothills (32-33)
#key hillsbrad_foothills_32_33_alliance
#faction Alliance
#category leveling
#next Arathi Highlands (33-33)


#step
.talk Darren Malvew
>>en:To the right of the stables.
>>de:Rechts der Stallungen.
.goto Hillsbrad Foothills,52.42,55.96
.accept Costly Menace##564

#step
.talk Loremaster Dibbs
>>en:Standing in front of a little house.
>>de:Steht vor einem kleinen Haus.
.goto Hillsbrad Foothills,50.57,57.09
.turnin Southshore##538

#step
.talk Wesley
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 5" to your permanent pet.
.goto Hillsbrad Foothills,50.42,58.80
.click Here to Continue
.only Hunter

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Enter the building
.talk Lieutenant Farren Orinelle
>>en:Inside the inn, next to the bar.
>>de:Im Gasthaus, neben dem Tresen.
>>Inside the building.
.goto Hillsbrad Foothills,51.46,58.38
.accept Down the Coast##536

#step
.talk Chef Jessen
>>en:Standing in the back room of the inn, next to a table with chopped meat on it.
>>de:Steht im Hinterzimmer des Gasthauses, neben einem Tisch mit zerkleinertem Fleisch.
>>Inside the building.
.goto Hillsbrad Foothills,51.89,58.68
.accept Soothing Turtle Bisque##555

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Leave the building
.goto Hillsbrad Foothills,46.55,64.38
.complete 536,1 >>Kill 10 Torn Fin Tidehunter
>>only hardcore :: Enemies near the murloc huts tend to pull in groups.
>>only hardcore :: Torn Fin Oracles may heal when at low health.
>>only hardcore :: Torn Fin Tidehunters may root you in place.
>>only hardcore :: Enemies around this area may run away in fear when at low health.
>>You can find more in the water along the shore.
>>You can find more around:
>>[43.51,67.70]
>>[37.04,68.74]
.only subzone("Southshore")

#step
.goto Hillsbrad Foothills,46.55,64.38
.complete 536,2 >>Kill 10 Torn Fin Oracle
>>You can find more in the water along the shore.
>>only hardcore :: Enemies near the murloc huts tend to pull in groups.
>>only hardcore :: Torn Fin Oracles may heal when at low health.
>>only hardcore :: Torn Fin Tidehunters may root you in place.
>>only hardcore :: Enemies around this area may run away in fear when at low health.
>>You can find more around:
>>[43.51,67.70]
>>[37.04,68.74]

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Enter the building
.talk Lieutenant Farren Orinelle
>>en:Inside the inn, next to the bar.
>>de:Im Gasthaus, neben dem Tresen.
>>Inside the building.
.goto Hillsbrad Foothills,51.46,58.38
.turnin Down the Coast##536
.goto Hillsbrad Foothills,51.46,58.38
.accept Farren's Proof##559

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Leave the building
.kill 1 Torn Fin enemies around this area
>>You can find more in the water along the shore.
>>only hardcore :: Enemies near the murloc huts tend to pull in groups.
>>only hardcore :: Torn Fin Oracles may heal when at low health.
>>only hardcore :: Torn Fin Tidehunters may root you in place.
>>only hardcore :: Enemies around this area may run away in fear when at low health.
.goto Hillsbrad Foothills,46.55,64.38
.complete 559,1 >>Collect 10 Murloc Head
>>You can find more around:
>>[43.51,67.70]
>>[37.04,68.74]
.only subzone("Southshore")

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Enter the building
.talk Lieutenant Farren Orinelle
>>en:Inside the inn, next to the bar.
>>de:Im Gasthaus, neben dem Tresen.
>>Inside the building.
.goto Hillsbrad Foothills,51.46,58.38
.turnin Farren's Proof##559
.goto Hillsbrad Foothills,51.46,58.38
.accept Farren's Proof##560

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Leave the building
.talk Marshal Redpath
>>en:Next to a well.
>>de:Neben einem Brunnen.
.goto Hillsbrad Foothills,49.48,58.73
.turnin Farren's Proof##560
.goto Hillsbrad Foothills,49.48,58.73
.accept Farren's Proof##561
.only subzone("Southshore")

#step
.goto Hillsbrad Foothills,49.00,59.12
>>Enter the building
.talk Magistrate Henry Maleb
>>en:Inside the town hall, in the big room.
>>de:Im Rathaus, im großen Raum.
>>Inside the building.
.goto Hillsbrad Foothills,48.14,59.11
.accept Syndicate Assassins##505

#step
.goto Hillsbrad Foothills,49.00,59.12
>>Leave the building
.goto Hillsbrad Foothills,50.45,58.55
>>Enter the building
.talk Lieutenant Farren Orinelle
>>en:Inside the inn, next to the bar.
>>de:Im Gasthaus, neben dem Tresen.
>>Inside the building.
.goto Hillsbrad Foothills,51.46,58.38
.turnin Farren's Proof##561
.goto Hillsbrad Foothills,51.46,58.38
.accept Stormwind Ho!##562
.only subzone("Southshore and Town and Hall")

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Leave the building
.goto Hillsbrad Foothills,53.42,64.21
.complete 562,1 >>Kill 10 Daggerspine Shorehunter
>>You can find more in the water along the shore.
>>only hardcore :: Daggerspine enemies may run away in fear when at low health.
>>only hardcore :: Daggerspine Siren are ranged attackers that deal heavy damage.
>>only hardcore :: Watch for patrols and respawn while in the area.
>>You can find more around:
>>[57.57,66.32]
>>[60.95,75.24]
.only subzone("Southshore")

#step
.goto Hillsbrad Foothills,53.42,64.21
.complete 562,2 >>Kill 10 Daggerspine Siren
>>You can find more in the water along the shore.
>>only hardcore :: Daggerspine enemies may run away in fear when at low health.
>>only hardcore :: Daggerspine Siren are ranged attackers that deal heavy damage.
>>only hardcore :: Watch for patrols and respawn while in the area.
>>You can find more around:
>>[57.57,66.32]
>>[60.95,75.24]

#step
.kill 1 enemies around this area
>>You can find more in the water along the shore.
>>You should already be level 33, or pretty close.
>>only hardcore :: Daggerspine enemies may run away in fear when at low health.
>>only hardcore :: Daggerspine Siren are ranged attackers that deal heavy damage.
>>only hardcore :: Watch for patrols and respawn while in the area.
.goto Hillsbrad Foothills,53.42,64.21
.level 33
>>You can find more around:
>>[57.57,66.32]
>>[60.95,75.24]

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Enter the building
.talk Lieutenant Farren Orinelle
>>en:Inside the inn, next to the bar.
>>de:Im Gasthaus, neben dem Tresen.
>>Inside the building.
.goto Hillsbrad Foothills,51.46,58.38
.turnin Stormwind Ho!##562
.goto Hillsbrad Foothills,51.46,58.38
.accept Reassignment##563

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Leave the building
.talk Bartolo Ginsetti
.goto Hillsbrad Foothills,49.60,55.80
.accept Bartolo's Yeti Fur Cloak##565
.only subzone("Southshore")

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Leave the building
.goto Hillsbrad Foothills,49.31,55.49
>>Enter the building
.talk Micha Yance
>>en:He is in the large house standing next to the fireplace|
>>de:Er ist im großen Haus und steht neben dem Kamin.|
>>Inside the building.
.goto Hillsbrad Foothills,48.94,55.03
.complete 555,2 >>Buy Soothing Spices
.goto Hillsbrad Foothills,48.94,55.03
.complete 565,2 >>Buy Fine Thread
>>Be careful not to accidentally sell this to a vendor.
.only subzone("Southshore")

#step
>>Incoming Cave Step
>>The next step has you venturing into a cave.
>>While inside, there are constant patrols and inconsistent respawns of the yetis.
>>The quest is optional.
>>If you end up skipping, abandon the quest "A King's Tribute".
>>You will also need to grind 2,500 xp.
.click Here to Continue
.only hardcore

#step
.goto Hillsbrad Foothills,49.31,55.49
>>Leave the building
.click Alterac Granite
>>They look like flat grey stones standing upright near the walls inside the cave.
>>only hardcore :: Watch for patrols and respawns while inside the cave.
.goto Hillsbrad Foothills,46.18,31.83
.complete 689,1 >>Collect 5 Alterac Granite
.only subzone("Southshore")

#step
.kill 1 Yetis in the area
.goto Hillsbrad Foothills,46.18,31.83
.complete 565,4 >>Collect 10 Yeti Fur

#step
.goto Hillsbrad Foothills,46.18,31.83
>>Leave the cave
.goto Alterac Mountains,43.94,77.87
.complete 564,1 >>Kill 8 Mountain Lion
>>You can find more around:
>>[Alterac Mountains 37.69,85.48]
>>[Alterac Mountains 32.86,83.10]
.only subzone("Darrow and Hill")

#step
.click Syndicate Documents
>>Be careful, the enemies in these camps respawn pretty quickly.
>>If you have trouble, try to find someone to help you.
.goto Alterac Mountains,58.30,68.00
.accept Foreboding Plans##510
.goto Alterac Mountains,58.30,68.00
.accept Encrypted Letter##511
>>If it's not here, check the other camp at [58.32,67.92]

#step
.goto Alterac Mountains,53.84,65.36
>>Follow the path up
.goto Alterac Mountains,58.32,67.92
.complete 505,2 >>Kill 8 Syndicate Thief
>>Focus on killing them in this camp.
>>The next step in the guide is nearby this camp.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies near the camp tend to pull in a group.
.only walking and not subzone("Sofera's and Naze")

#step
.goto Alterac Mountains,53.84,65.36
>>Follow the path up
.goto Alterac Mountains,58.32,67.92
.complete 505,1 >>Kill 12 Syndicate Footpad
>>Focus on killing them in this camp.
>>The next step in the guide is nearby this camp.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies near the camp tend to pull in a group.
.only walking and not subzone("Sofera's and Naze")

#step
.goto Alterac Mountains,43.94,77.87
.complete 564,2 >>Kill 10 Hulking Mountain Lion
>>You can find more around:
>>[37.69,85.48]
>>[32.86,83.10]

#step
.kill 1 Snapjaw
.goto Hillsbrad Foothills,70.16,11.90
.complete 555,1 >>Collect 10 Turtle Meat
>>Be careful not to accidentally sell these to a vendor.
>>There may be a patrolling elite enemy in the area.
>>You can find more around:
>>[Alterac Mountains 73.90,66.37]
>>[Alterac Mountains 80.00,58.78]
>>[Alterac Mountains 84.47,51.55]
>>[Alterac Mountains 89.72,47.03]

#step
.goto Alterac Mountains,80.36,53.97
>>Follow the path north to the road
.goto Alterac Mountains,80.02,42.29
>>Follow the road
.talk Bibilfaz Featherwhistle
>>en:Next to the big eagles.
>>de:Neben den großen Adlern.
.goto Western Plaguelands,42.93,85.06
.fly Chillwind Camp
.only walking and not zone("Western and Plaguelands")

#step
.talk Darren Malvew
>>en:To the right of the stables.
>>de:Rechts der Stallungen.
.goto Hillsbrad Foothills,52.42,55.96
.turnin Costly Menace##564

#step
.talk Bartolo Ginsetti
.goto Hillsbrad Foothills,49.60,55.80
.turnin Bartolo's Yeti Fur Cloak##565

#step
.talk Loremaster Dibbs
>>en:Standing in front of a little house.
>>de:Steht vor einem kleinen Haus.
.goto Hillsbrad Foothills,50.57,57.09
.turnin Encrypted Letter##511
.goto Hillsbrad Foothills,50.57,57.09
.accept Letter to Stormpike##514

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Enter the building
.talk Chef Jessen
>>en:Standing in the back room of the inn, next to a table with chopped meat on it.
>>de:Steht im Hinterzimmer des Gasthauses, neben einem Tisch mit zerkleinertem Fleisch.
>>Inside the building.
.goto Hillsbrad Foothills,51.89,58.68
.turnin Soothing Turtle Bisque##555

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Leave the building
.talk Phin Odelic
>>en:To the right of the entrance to the inn, next to a cart.
>>de:Rechts vom Eingang zum Gasthaus, neben einem Karren.
.goto Hillsbrad Foothills,50.34,59.05
.accept Hints of a New Plague?##659
.only subzone("Southshore")

#step
.goto Hillsbrad Foothills,49.02,59.12
>>Enter the building
.talk Magistrate Henry Maleb
>>en:Inside the town hall, in the big room.
>>de:Im Rathaus, im großen Raum.
>>Inside the building.
.goto Hillsbrad Foothills,48.14,59.11
.turnin Syndicate Assassins##505
.goto Hillsbrad Foothills,48.14,59.11
.turnin Foreboding Plans##510
]])
