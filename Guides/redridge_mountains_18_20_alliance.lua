--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Redridge Mountains (18-20)
#key redridge_mountains_18_20_alliance
#faction Alliance
#category leveling
#next Darkshore (20-22)


#step
>>Optional Route Change
>>You can opt to do The Deadmines around level 20 instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do The Deadmines, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run The Deadmines later
.click Here if you'd prefer to grind

#step
.talk Thor
>>en:Right next to the two big eagles.
>>de:Direkt neben den zwei großen Adlern.
.goto Westfall,56.55,52.64
.fly Sentinel Hill
.only (Dwarf or Gnome or NightElf)

#step
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##65
.only (Dwarf or Gnome or NightElf)

#step
.talk Ariena Stormfeather
>>en:Next to a shack and 2 eagles.
>>de:Neben einer Hütte und 2 Adlern.
.goto Redridge Mountains,30.59,59.41
.fly Lakeshire

#step
>>Save Cloth in Your Bank as You Level
>>Once you are close to reaching level 60, you will need 240 of each type of cloth.
>>As you level and collect Wool Cloth naturally from killing enemies while following the guide, make sure you deposit the cloth into a bank whenever you are near one.
>>This will give you about 40,000 quick and easy xp to help you get to level 60 faster in the longer later levels.
.click Here to Continue
.only level < 60

#step
.talk Marshal Marris
>>en:Over the bridge, to the right.
>>de:Ueber die Brücke, dann rechts.
.goto Redridge Mountains,33.51,48.97
.accept Blackrock Menace##20
.only not hardcore

#step
.talk Foreman Oslow
>>en:Over the bridge, to the left.
>>de:Ueber die Brücke, dann links.
.goto Redridge Mountains,32.14,48.64
.accept The Lost Tools##125

#step
.talk Verner Osgood
>>en:In the stable, under the wooden overhang.
>>de:Im Stall, unter dem hölzernen Unterstand.
.goto Redridge Mountains,30.98,47.28
.accept The Price of Shoes##118

#step
.goto Redridge Mountains,29.50,46.12
>>Enter the building
.talk Magistrate Solomon
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathaus, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.99,44.45
.accept Messenger to Stormwind##120

#step
.talk Dockmaster Baren
>>en:In front of a shack.
>>de:Vor einer kleinen Hütte.
.goto Redridge Mountains,27.72,47.38
.accept Selling Fish##127

#step
.goto Redridge Mountains,26.61,46.37
>>Enter the building
.talk Darcy
>>en:Inside the inn, she walks around the first floor.
>>de:Im Gasthaus, sie bewegt sich im Erdgeschoss.
>>She walks around this area inside the building.
.goto Redridge Mountains,26.75,44.35
.accept A Free Lunch##129

#step
.talk Wiley the Black
>>en:Upstairs in the inn, inside the room diagonally to the right from the top of the stairs.
>>de:Oben im Gasthaus, im Raum schräg rechts vom oberen Ende der Treppe.
>>Upstairs inside the building.
.goto Redridge Mountains,26.48,45.35
.turnin The Defias Brotherhood##65
.goto Redridge Mountains,26.48,45.35
.accept The Defias Brotherhood##132
.only haveq(65) or completedq(65)

#step
.goto Redridge Mountains,26.62,46.39
>>Leave the building
.goto Redridge Mountains,22.80,44.56
>>Enter the building
.talk Chef Breanna
>>en:Up the hill, in the house to the right, next to fireplace.
>>de:Oben auf dem Hügel, im Haus rechts, neben dem Kamin.
>>Inside the building.
.goto Redridge Mountains,22.68,43.84
.accept Redridge Goulash##92
.only subzone("Lakeshire and Inn")

#step
.talk Shawn
>>en:On the dock, next to a small black cat.
>>de:Auf dem Dock, neben einer kleinen schwarzen Katze.
.goto Redridge Mountains,29.32,53.63
.accept Hilary's Necklace##3741

#step
.talk Lucius
.goto Redridge Mountains,28.06,52.04
.turnin Redridge Rendezvous##2281
.goto Redridge Mountains,28.06,52.04
.accept Alther's Mill##2282
.only Rogue

#step
.click Glinting Mud
>>It looks like a brown pile of dirt on the ground underwater.
>>It spawns in random locations in the water, so you may need to search around.
.goto Redridge Mountains,19.17,51.76
.complete 3741,1 >>Collect Hilary's Necklace
>>Also check around [Redridge Mountains 38.03,54.49]

#step
.click Sunken Chest
>>Underwater.
>>only hardcore :: Don't linger underwater for any reason.
>>only hardcore :: If you get into combat, swim to the surface and kill the enemy, then try again.
.goto Redridge Mountains,41.53,54.67
.complete 125,1 >>Collect Oslow's Toolbox

#step
.talk Guard Parker
>>en:At the fork in the road next to a huge stump.
>>de:An der Weggabelung neben einem riesigen Baumstumpf.
>>He walks around this area.
.goto Redridge Mountains,15.27,71.45
.turnin A Free Lunch##129
.goto Redridge Mountains,15.27,71.45
.accept Visit the Herbalist##130
.goto Redridge Mountains,15.27,71.46
.accept Encroaching Gnolls##244

#step
.kill 1 Tarantula
.goto Redridge Mountains,20.28,68.29
.complete 92,3 >>Collect 5 Crisp Spider Meat
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around [14.40,77.92]

#step
.talk Deputy Feldon
>>en:To the side of the road, next to a big flag pole.
>>de:To the side of the road, next to a big flag pole.
.goto Redridge Mountains,30.74,60.00
.turnin Encroaching Gnolls##244
.goto Redridge Mountains,30.74,60.00
.accept Assessing the Threat##246

#step
.talk Hilary
>>en:On the dock, next to a small black cat.
>>de:Auf dem Dock, neben einer kleinen schwarzen Katze.
.goto Redridge Mountains,29.24,53.63
.turnin Hilary's Necklace##3741

#step
.talk Lindsay Ashlock
>>Buy enough arrows to fill your ammo bag, plus 4-6 extra stacks.
>>You have a pretty long grind coming up soon.
.goto Redridge Mountains,28.77,47.33
>>Visit the Vendor
.only Hunter

#step
.talk Martie Jainrose
>>en:Up the hill, in front of a house.
>>de:Oben auf dem Hügel, vor einem Haus.
.goto Redridge Mountains,21.86,46.33
.turnin Visit the Herbalist##130
.goto Redridge Mountains,21.86,46.33
.accept Delivering Daffodils##131

#step
.goto Redridge Mountains,26.60,46.38
>>Enter the building
.talk Darcy
>>en:Inside the inn, she walks around the first floor.
>>de:Im Gasthaus, sie bewegt sich im Erdgeschoss.
>>She walks around this area inside the building.
.goto Redridge Mountains,26.75,44.34
.turnin Delivering Daffodils##131

#step
.goto Redridge Mountains,26.60,46.38
>>Leave the building
.goto Redridge Mountains,45.84,37.31
>>Enter Alther's Mill
.click Practice Lockbox
>>They look like small grey metal chests on the ground around this area.
>>Inside the building.
.goto Redridge Mountains,51.98,45.22
>>Reach Skill 75 in Lockpicking
.only Rogue

#step
.click Lucius's Lockbox
>>Inside the building.
.goto Redridge Mountains,52.04,44.69
.complete 2282,1 >>Collect Token of Thievery
.only Rogue

#step
.talk Lucius
.goto Redridge Mountains,28.06,52.04
.turnin Alther's Mill##2282
.only Rogue

#step
.goto Redridge Mountains,26.60,46.38
>>Leave the building
.kill 1 Great Goretusk
>>They look like boars.
>>While in the western area, be careful to avoid Bellygrub.
>>It's a level 24 boar that walks around the area.
.goto Redridge Mountains,15.82,52.97
.complete 92,1 >>Collect 5 Great Goretusk Snout
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[Redridge Mountains 25.89,59.27]
>>[Redridge Mountains 29.57,75.26]
>>[Redridge Mountains 35.34,71.20]
.only subzone("Lakeshire and Inn")

#step
.goto Redridge Mountains,31.47,81.01
.complete 246,2 >>Kill 6 Redridge Poacher
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies near the camps tend to pull in groups.
>>You can find more around [43.02,71.64]

#step
.goto Redridge Mountains,31.47,81.01
.complete 246,1 >>Kill 10 Redridge Mongrel
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies near the camps tend to pull in groups.
>>You can find more around [43.02,71.64]

#step
.kill 1 enemies around this area
>>only not hardcore :: You are about to have to kill a lot of level 21 enemies.
>>only not hardcore :: Being a level higher will help.
>>Grinding a bit here will also reduce the amount you have to grind later.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies near the camps tend to pull in groups.
.goto Redridge Mountains,31.47,81.01
.level 19
>>You can find more around [43.02,71.64]

#step
.kill 1 Murloc enemies around this area
>>You can find more in the water nearby.
>>only hardcore :: Murloc Minor Tidecallers may heal themselves or allies when health is low.
>>only hardcore :: The murlocs may run away in fear when at low health, so try to pull them away from the others to kill.
>>only hardcore :: These enemies tend to pull in groups.
.goto Redridge Mountains,49.00,72.02
.complete 127,1 >>Collect 10 Spotted Sunfish

#step
.kill 1 Murloc enemies around this area
.goto Redridge Mountains,49.00,72.02
.collect Murloc Fin,8
>>only hardcore :: Murloc Minor Tidecallers may heal themselves or allies when health is low.
>>only hardcore :: The murlocs may run away in fear when at low health, so try to pull them away from the others to kill.
>>only hardcore :: These enemies tend to pull in groups.
>>Be careful not to accidentally sell these to a vendor.

#step
.kill 1 Dire Condor
>>They look like red birds.
>>They share spawn points with the Black Dragon Whelps, so kill those too, if you can't find any condors.
.goto Redridge Mountains,58.04,75.72
.complete 92,2 >>Collect 5 Tough Condor Meat
>>You can find more around [47.23,76.89]

#step
.kill 1 Blackrock enemies around this area
>>They look like orcs.
.goto Redridge Mountains,71.90,79.39
.complete 20,1 >>Collect 10 Battleworn Axe
>>You can find more around [76.41,74.07]
.only not hardcore

#step
.kill 1 enemies around this area
>>We are returning to Stormwind soon
>>You really want to be level 20 to train new spells
>>only hardcore :: Enemies near the camps tend to pull in groups.
>>Alternatively, this can be a good time to run The Deadmines if you can find a group.
.goto Redridge Mountains,31.47,81.01
.level 19
>>You can find more around [43.02,71.64]
.only hardcore

#step
.kill 1 enemies around this area
>>We are returning to Stormwind soon
>>You really want to be level 20 to train new spells
>>only hardcore :: Enemies near the camps tend to pull in groups.
>>Alternatively, this can be a good time to run The Deadmines if you can find a group.
.goto Redridge Mountains,31.47,81.01
.level 19
>>You can find more around [43.02,71.64]
.only not hardcore

#step
.goto Redridge Mountains,22.81,44.55
>>Enter the building
.talk Chef Breanna
>>en:Up the hill, in the house to the right, next to fireplace.
>>de:Oben auf dem Hügel, im Haus rechts, neben dem Kamin.
>>Inside the building.
.goto Redridge Mountains,22.68,43.83
.turnin Redridge Goulash##92

#step
.talk Dockmaster Baren
>>en:In front of a shack.
>>de:Vor einer kleinen Hütte.
.goto Redridge Mountains,27.72,47.38
.turnin Selling Fish##127

#step
.talk Foreman Oslow
>>en:Over the bridge, to the left.
>>de:Ueber die Brücke, dann links.
.goto Redridge Mountains,32.14,48.64
.turnin The Lost Tools##125
.goto Redridge Mountains,32.14,48.64
.accept The Everstill Bridge##89

#step
.talk Marshal Marris
>>en:Over the bridge, to the right.
>>de:Ueber die Brücke, dann rechts.
.goto Redridge Mountains,33.51,48.97
.turnin Blackrock Menace##20
.only not hardcore

#step
.talk Deputy Feldon
>>en:To the side of the road, next to a big flag pole.
>>de:To the side of the road, next to a big flag pole.
.goto Redridge Mountains,30.73,60.00
.turnin Assessing the Threat##246

#step
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##132
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##135

#step
.goto Stormwind City,74.69,53.64
>>Follow the path
.goto Stormwind City,77.14,58.04
>>Enter the building
.talk Master Mathias Shaw
>>en:Upstairs in the SI:7 building.
>>de:Oben im SI:7-Gebäude.
>>Upstairs inside the building.
.goto Stormwind City,75.78,59.84
.turnin The Defias Brotherhood##135
.goto Stormwind City,75.78,59.84
.accept The Defias Brotherhood##141

#step
.goto Stormwind City,56.65,57.71
>>Enter the building
.talk Marda Weller
>>Inside the building.
.kill 1 Maul
>>If you can afford it.
>>You will use it when you reach level 21.
>>If you have better, skip this step.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Warrior

#step
.goto Stormwind City,56.65,57.71
>>Enter the building
.talk Marda Weller
>>Inside the building.
.kill 1 Maul
>>If you can afford it.
>>You will use it when you reach level 21.
>>If you have better, skip this step.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Paladin

#step
.goto Stormwind City,43.02,34.43
>>Enter the building
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.accept The Tome of Valor##1793
.only Paladin

#step
.click the Tome of Valor
.accept The Tome of Valor##1649
.only Paladin

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Valor##1649
.goto Stormwind City,39.81,29.80
.accept The Tome of Valor##1650
.only Paladin

#step
.goto Stormwind City,56.65,57.71
>>Enter the building
.talk Marda Weller
>>Inside the building.
.kill 1 Longsword
>>If you can afford it.
>>You will use it in your Main Hand when you reach level 21.
>>If you have better, skip this step.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Rogue

#step
.talk Marda Weller
>>Inside the building.
.kill 1 Kris
>>If you can afford it.
>>Use it in your Off Hand.
>>If you have better, skip this step.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Rogue

#step
.goto Stormwind City,42.67,67.02
>>Enter the building
.talk Ardwyn Cailen
>>Inside the building.
.kill 1 Dusk Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,42.84,65.17
>>Visit the Vendor
.only Priest

#step
.goto Stormwind City,42.67,67.02
>>Enter the building
.talk Ardwyn Cailen
>>Inside the building.
.kill 1 Dusk Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,42.84,65.17
>>Visit the Vendor
.only Warlock

#step
.goto Stormwind City,57.03,64.51
>>Enter the building
.talk Kyra Boucher
>>Inside the building.
>>If you can afford it.
>>Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
.goto Stormwind City,56.18,65.22
>>Visit the Vendor
.only Mage

#step
.goto Stormwind City,42.67,67.02
>>Enter the building
.talk Ardwyn Cailen
>>Inside the building.
.kill 1 Dusk Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,42.84,65.17
>>Visit the Vendor
.only Mage

#step
.goto Stormwind City,39.33,81.46
>>Run up the ramp and enter the building
.talk Larimaine Purdue
>>Upstairs inside the tower.
.goto Stormwind City,39.84,79.45
.train
.only Mage

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

#step
.goto Stormwind City,29.14,74.17
>>Enter the building
.talk Gakin the Darkbinder
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.accept Devourer of Souls##1716
.only Warlock

#step
.talk Spackle Thornberry
>>Downstairs inside the building.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Stormwind City,25.66,77.66
>>Visit the Vendor
.only Warlock

#step
.goto Stormwind City,63.62,22.82
>>Enter the building
.talk Wilder Thistlenettle
>>Inside the building.
.goto Stormwind City,65.45,21.21
.accept Oh Brother...##167
.goto Stormwind City,65.45,21.21
.accept Collecting Memories##168

#step
.talk Shoni the Shilent
.goto Stormwind City,55.52,12.54
.accept Underground Assault##2040

#step
.talk Argos Nightwhisper
.level 20
.goto Stormwind City,21.41,55.79
.accept The Corruption Abroad##3765
>>This quest won't be available if you've accepted or completed Researching the Corruption.
>>Abandon this quest if you have it.
>>Train your class spells while in town.

#step
.talk General Marcus Jonathan
.goto Stormwind City,63.97,75.32
.turnin Messenger to Stormwind##120
.goto Stormwind City,63.97,75.32
.accept Messenger to Stormwind##121

#step
.goto Elwynn Forest,41.85,65.68
>>Enter the building
.talk Smith Argus
>>en:Inside the blacksmith shop to the right.
>>de:In der Schmiede auf der rechten Seite.
>>Inside the building.
.goto Elwynn Forest,41.70,65.55
.turnin The Price of Shoes##118
.goto Elwynn Forest,41.70,65.55
.accept Return to Verner##119

#step
>>Prepare for The Deadmines
>>It will be a good time to start The Deadmines soon.
>>You should run it after finishing the Defias Brotherhood chain, roughly 30-45 minutes.
>>Start looking for a group.

#step
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##141
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##142

#step
>>Check For the Defias Messenger Along This Path
.kill 1 Defias Messenger
>>He walks along the road between Jangolode Mine and Moonbrook.
>>He walks into Gold Coast Quarry before traveling to either Jangolode Mine or Moonbrook.
>>Run on the road while looking for him.
>>He spawns around this location, so it may be easier to kill enemies around this area while waiting for him to either spawn or walk here.
.complete 142,1 >>Collect A Mysterious Message

#step
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##142

#step
.talk The Defias Traitor
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Westfall,55.68,47.50
.accept The Defias Brotherhood##155

#step
>>Watch the dialogue
>>Follow the Defias Traitor and protect him as he walks.
>>He eventually walks to this location.
.goto Westfall,42.54,71.69
.complete 155,1 >>Escort The Defias Traitor to Discover Where VanCleef is Hiding

#step
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##155
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##166

#step
.goto Westfall,56.51,47.41
>>Enter the building
.talk Scout Riell
>>At the top of the tower.
.goto Westfall,56.67,47.35
.accept Red Silk Bandanas##214
.only completedq(153)

#step
>>We are now doing The Deadmines.
.goto Westfall,42.56,71.74
>>Enter the building
.goto Westfall,43.38,71.95
>>Follow the path up
.goto Westfall,42.90,72.70
>>Follow the path
.goto Westfall,43.40,72.82
>>Run down the ramp
.goto Westfall,43.81,73.37
>>Follow the path
.goto Westfall,43.27,74.14
>>Jump down here
.only walking

#step
.goto Westfall,41.60,75.95
>>Follow the path
.goto Westfall,41.08,76.97
>>Continue following the path
.goto Westfall,41.12,79.68
>>Cross the bridge
.goto Westfall,41.09,79.93
>>Follow the path
.kill 1 Foreman Thistlenettle
>>He looks like a ghoul.
>>He walks around this area.
.goto Westfall,41.08,80.08
.complete 167,1 >>Collect Thistlenettle's Badge
.only walking

#step
.kill 1 Undead enemies around this area
.goto Westfall,40.96,80.12
.complete 168,1 >>Collect 4 Miners' Union Card

#step
>>Weiter nach The Deadmines
>>Enter the Deadmines Dungeon with Your Group

#step
.kill 1 Sneed's Shredder
>>The second boss of the dungeon.
.complete 2040,1 >>Collect Gnoam Sprecklesprocket

#step
.kill 1 Edwin Vancleef
>>The last boss of the dungeon.
>>Aboard the ship.
.complete 166,1 >>Collect Head of VanCleef

#step
.kill 1 Edwin Vancleef
>>The last boss of the dungeon.
>>Aboard the ship.
.collect An Unsent Letter,1

#step
.kill 1 Defias enemies around this area
>>They are found throughout the dungeon.
.complete 214,1 >>Collect 10 Red Silk Bandanas

#step
>>Leave The Deadmines Dungeon
.complete 168 >>Click Here to Continue

#step
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##166

#step
.goto Westfall,56.51,47.41
>>Enter the building
.talk Scout Riell
>>At the top of the tower.
.goto Westfall,56.67,47.35
.turnin Red Silk Bandanas##214
.only readyq(214)

#step
.click An Unsent Letter
.goto Stormwind City,47.89,31.17
.accept The Unsent Letter##373

#step
.goto Stormwind City,47.89,31.17
>>Enter the building
.talk Baros Alexston
.goto Stormwind City,49.20,30.28
.turnin The Unsent Letter##373

#step
.talk Shoni the Shilent
.goto Stormwind City,55.52,12.54
.turnin Underground Assault##2040

#step
.goto Stormwind City,63.64,22.78
>>Enter the building
.talk Wilder Thistlenettle
>>Inside the building
.goto Stormwind City,65.45,21.21
.turnin Oh Brother...##167
.goto Stormwind City,65.45,21.21
.turnin Collecting Memories##168

#step
.talk Verner Osgood
>>en:In the stable, under the wooden overhang.
>>de:Im Stall, unter dem hölzernen Unterstand.
.goto Redridge Mountains,30.98,47.27
.turnin Return to Verner##119
.goto Redridge Mountains,30.98,47.27
.accept Underbelly Scales##122
.goto Redridge Mountains,30.98,47.27
.accept A Baying of Gnolls##124

#step
.kill 1 Black Dragon Whelp
>>They look like small flying dragons.
>>only hardcore :: Watch for Redridge patrols while looking for the whelplings.
.goto Redridge Mountains,35.34,71.20
.complete 122,1 >>Collect 6 Underbelly Whelp Scale
>>You can find more around:
>>[29.57,75.26]
>>[47.12,76.91]

#step
.goto Redridge Mountains,34.92,40.80
>>Follow the path up
.kill 1 Redridge enemies around this area
>>They look like gnolls.
>>Redridge Alphas will not drop the quest item.
>>only hardcore :: Watch for patrols and respawns while here.
>>only hardcore :: Enemies tend to pull in groups when near campfires.
.goto Redridge Mountains,38.80,32.27
.complete 89,1 >>Collect 5 Iron Pike
>>You can find more around [23.02,36.55]
.only walking

#step
.kill 1 Redridge enemies around this area
>>They look like gnolls.
>>Redridge Alphas will not drop the quest item.
>>only hardcore :: Watch for patrols and respawns while here.
>>only hardcore :: Enemies tend to pull in groups when near campfires.
.goto Redridge Mountains,38.80,32.27
.complete 89,2 >>Collect 5 Iron Rivet
>>You can find more around [23.02,36.55]

#step
.goto Redridge Mountains,38.80,32.27
.complete 124,1 >>Kill 10 Redridge Brute
>>They look like gnolls.
>>only hardcore :: Watch for patrols and respawns while here.
>>only hardcore :: Enemies tend to pull in groups when near campfires.
>>You can find more around [23.02,36.55]

#step
.goto Redridge Mountains,38.80,32.27
.complete 124,2 >>Kill 8 Redridge Mystic
>>They look like gnolls.
>>only hardcore :: Watch for patrols and respawns while here.
>>only hardcore :: Enemies tend to pull in groups when near campfires.
>>You can find more around [23.02,36.55]

#step
.talk Foreman Oslow
>>en:Over the bridge, to the left.
>>de:Ueber die Brücke, dann links.
.goto Redridge Mountains,32.14,48.64
.turnin The Everstill Bridge##89

#step
.talk Verner Osgood
>>en:In the stable, under the wooden overhang.
>>de:Im Stall, unter dem hölzernen Unterstand.
.goto Redridge Mountains,30.97,47.27
.turnin Underbelly Scales##122
.goto Redridge Mountains,30.97,47.27
.turnin A Baying of Gnolls##124

#step
.goto Redridge Mountains,29.50,46.12
>>Enter the building
.talk Magistrate Solomon
>>en:In the town hall building, in the big room on the stage, next to the podeum.
>>de:Im Rathaus, im großen Raum auf der Bühne, neben dem Rednerpult.
>>Inside the building.
.goto Redridge Mountains,29.99,44.45
.turnin Messenger to Stormwind##121

#step
.talk Dockmaster Baren
>>en:In front of a shack.
>>de:Vor einer kleinen Hütte.
.goto Redridge Mountains,27.72,47.38
.accept Murloc Poachers##150

#step
.talk Dockmaster Baren
>>en:In front of a shack.
>>de:Vor einer kleinen Hütte.
.goto Redridge Mountains,27.72,47.38
.turnin Murloc Poachers##150

#step
>>They are no longer needed.
.vendor

#step
.goto Stormwind City,56.65,57.71
>>Enter the building
.talk Marda Weller
>>Inside the building.
.kill 1 Maul
>>If you can afford it.
>>You will use it when you reach level 21.
>>If you have better, skip this step.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Warrior

#step
.goto Stormwind City,56.65,57.71
>>Enter the building
.talk Marda Weller
>>Inside the building.
.kill 1 Maul
>>If you can afford it.
>>You will use it when you reach level 21.
>>If you have better, skip this step.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Paladin

#step
.goto Stormwind City,43.02,34.43
>>Enter the building
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.accept The Tome of Valor##1793
.only Paladin

#step
.click the Tome of Valor
.goto Stormwind City,39.81,29.80
.accept The Tome of Valor##1649
.only Paladin

#step
.talk Duthorian Rall
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Valor##1649
.goto Stormwind City,39.81,29.80
.accept The Tome of Valor##1650
.only Paladin

#step
.goto Stormwind City,56.65,57.71
>>Enter the building
.talk Marda Weller
>>Inside the building.
.kill 1 Longsword
>>If you can afford it.
>>You will use it in your Main Hand when you reach level 21.
>>If you have better, skip this step.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Rogue

#step
.talk Marda Weller
>>Inside the building.
.kill 1 Kris
>>If you can afford it.
>>Use it in your Off Hand.
>>If you have better, skip this step.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Rogue

#step
.goto Stormwind City,42.67,67.02
>>Enter the building
.talk Ardwyn Cailen
>>Inside the building.
.kill 1 Dusk Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,42.84,65.17
>>Visit the Vendor
.only Priest

#step
.goto Stormwind City,42.67,67.02
>>Enter the building
.talk Ardwyn Cailen
>>Inside the building.
.kill 1 Dusk Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,42.84,65.17
>>Visit the Vendor
.only Warlock

#step
.goto Stormwind City,42.67,67.02
>>Enter the building
.talk Ardwyn Cailen
>>Inside the building.
.kill 1 Dusk Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,42.84,65.17
>>Visit the Vendor
.only Mage

#step
.goto Stormwind City,39.33,81.46
>>Run up the ramp and enter the building
.talk Larimaine Purdue
>>Upstairs inside the tower.
.goto Stormwind City,39.84,79.45
.train
.only Mage

#step
.goto Stormwind City,29.14,74.17
>>Enter the building
.talk Gakin the Darkbinder
>>en:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>de:Standing down the spiral ramp int he basement of The Slaughtered Lamb shop, next to a bonfire.
>>Downstairs inside the building.
.goto Stormwind City,25.26,78.56
.accept Devourer of Souls##1716
.only Warlock

#step
.talk Spackle Thornberry
>>Downstairs inside the building.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Stormwind City,25.66,77.66
>>Visit the Vendor
.only Warlock

#step
>>Optional Route Change
>>You can opt to do Blackfathom Deeps around level 24 instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Blackfathom Deeps, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Blackfathom Deeps later
.click Here if you'd prefer to grind

#step
.goto Ironforge,51.24,9.84
>>Run up the stairs
.talk Gerrig Bonegrip
>>Inside the building.
.goto Ironforge,50.82,5.60
.accept Knowledge in the Deeps##971
.only walking
]])
