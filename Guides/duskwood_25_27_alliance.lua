--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Duskwood (25-27)
#key duskwood_25_27_alliance
#faction Alliance
#category leveling
#next Redridge Mountains (27-28)


#step
.talk Malissa##3135
>>Walking around here.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Duskwood,79.44,44.44
>>Visit the Vendor
.only Rogue

#step
.goto Duskwood,75.55,45.37
>>Enter the building
.talk Madame Eva##265
>>en:Right inside the big house as you walk in.
>>de:Direkt im großen Haus beim Eintreten.
>>She walks around this area inside the building.
.goto Duskwood,75.82,45.29
.accept The Legend of Stalvan##66
.goto Duskwood,75.82,45.29
.accept The Totem of Infliction##101

#step
.talk Steven Black##10062
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Bite 4".
.goto Duskwood,74.02,46.11
.complete 101 >>Click Here to Continue
.only Hunter

#step
>>Tame a Black Ravager
>>Use your "Tame Beast" ability on a Black Ravager.
>>They look like black wolves around this area.
>>Make sure to tame a regular "Black Ravager", and not the Young or Mastiff variants.
.train
>>Kill enemies around this area until you see a message in your chat saying you learned "Bite 4".
>>You will teach "Bite 4" to your permanent pet soon.
.goto Duskwood,67.90,32.14
.complete 101 >>Click Here to Continue
.only Hunter

#step
.talk Steven Black##10062
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 4" to your permanent pet.
.goto Duskwood,74.02,46.11
.complete 101 >>Click Here to Continue
.only Hunter

#step
.goto Duskwood,73.83,46.02
>>Enter the building
.talk Innkeeper Trelayne##6790
>>Inside the building.
.goto Duskwood,73.87,44.41
.hs

#step
.goto Duskwood,73.83,46.02
>>Leave the building
.talk Commander Althea Ebonlocke##264
>>en:Right in front of the steps to the town hall building.
>>de:Direkt vor den Stufen des Rathauses.
>>She walks around this area.
.goto Duskwood,73.60,46.90
.accept The Night Watch##56
.only subzone("Scarlet and Raven and Tavern")

#step
.goto Duskwood,72.93,46.81
>>Enter the building
.talk Clerk Daltry##267
>>en:Right inside the town hall building.
>>de:Direkt im Rathausgebäude.
>>He walks around this area inside the building.
.goto Duskwood,72.52,46.85
.turnin The Legend of Stalvan##66
.goto Duskwood,72.52,46.85
.accept The Legend of Stalvan##67

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>You will use it when you reach level 26.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Warrior and itemcount(12249) == 0

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>You will use it when you reach level 26.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Paladin and itemcount(12249) == 0

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Broad Bladed Knife##12247
>>If you can afford it.
>>You will use it when you reach level 27.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Rogue and itemcount(12247) == 0

#step
.goto Duskwood,75.23,48.26
>>Enter the building
.talk Elaine Carevin##633
>>en:Inside the big house, next to the fireplace.
>>de:Im großen Haus, neben dem Kamin.
>>Inside the building.
.goto Duskwood,75.33,48.69
.accept Raven Hill##163
.goto Duskwood,75.33,48.69
.accept The Hermit##165
.goto Duskwood,75.33,48.69
.accept Deliveries to Sven##164

#step
.talk Felicia Maline##2409
>>en:East out of town, up the hill on the left.
>>de:Oestlich aus der Stadt, links den Hügel hinauf.
.goto Duskwood,77.49,44.29
.fly Darkshire

#step
.talk Herble Baubbletump##3133
.kill 1 Bronze Tube##4371
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>You need this item now for a quest in the next guide step.
>>only not selfmade :: If you haven't been able to buy one while following the guide so far, fly to Stormwind City and buy one from the auction house.
.goto Duskwood,77.99,48.33
.collect Bronze Tube,1

#step
.goto Duskwood,79.78,47.69
>>Enter the building
.talk Viktori Prism'Antras##276
>>en:Inside the small house tot he right of the road, up the hill.
>>de:Im kleinen Haus rechts der Straße, oben auf dem Hügel.
>>Inside the building.
.goto Duskwood,79.80,48.02
.accept Look To The Stars##174

#step
.talk Viktori Prism'Antras##276
>>en:Inside the small house tot he right of the road, up the hill.
>>de:Im kleinen Haus rechts der Straße, oben auf dem Hügel.
>>Inside the building.
.goto Duskwood,79.80,48.02
.turnin Look To The Stars##174
.goto Duskwood,79.80,48.02
.accept Look To The Stars##175

#step
.goto Duskwood,81.67,59.14
>>Enter the building
.talk Blind Mary##302
>>en:She's a ghost that walks around in this small house in the woods.
>>de:Sie ist ein Geist, der in diesem kleinen Haus im Wald umhergeht.
>>She walks around inside the building.
.goto Duskwood,81.99,59.09
.turnin Look To The Stars##175
.goto Duskwood,81.99,59.09
.accept Look To The Stars##177

#step
.goto Duskwood,80.33,71.10
>>Enter the building
.kill 1 Insane Ghoul##511
>>He walks around inside the building.
>>He may also leave the building and walk around the graveyard.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Skeletal mages may aggro from a decent distance.
.goto Duskwood,80.94,71.40
.complete 177,1 >>Collect Mary's Looking Glass

#step
.goto Duskwood,79.42,70.31
.complete 56,2 >>Kill 6 Skeletal Mage
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Skeletal mages may aggro from a decent distance.

#step
.goto Duskwood,79.42,70.31
.complete 56,1 >>Kill 8 Skeletal Warrior
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Skeletal mages may aggro from a decent distance.

#step
.kill 1 enemies around this area
>>You should already be very close to reaching level 26.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Skeletal mages may aggro from a decent distance.
.goto Duskwood,79.42,70.31
.level 26

#step
.goto Duskwood,72.18,59.00
>>Follow the road
.talk Jitters##288
>>en:He walks in a little circle around the well.
>>de:Er läuft in einem kleinen Kreis um den Brunnen.
>>He walks around this area.
.goto Duskwood,18.16,56.51
.turnin Raven Hill##163
.goto Duskwood,18.16,56.51
.accept Jitters' Growling Gut##5
.only walking and (subzone("Tranquil and Gardens and Cemetery") or subzone("Darkshire"))

#step
.talk Sven Yorgen##311
>>en:In a little camp, next to a campfire.
>>de:In einem kleinen Lager, neben einem Lagerfeür.
.goto Duskwood,7.78,34.07
.turnin Deliveries to Sven##164
.goto Duskwood,7.78,34.07
.accept Sven's Revenge##95

#step
.talk Lars##893
.goto Duskwood,7.71,33.20
.accept Wolves at Our Heels##226

#step
.complete 226,1 >>Kill 12 Starving Dire Wolf
>>You can find them all along the coast of the river.

#step
.complete 226,2 >>Kill 8 Rabid Dire Wolf
>>You can find them all along the coast of the river.

#step
.talk Abercrombie##289
>>en:In a small shack.
>>de:In einer kleinen Hütte.
>>Inside the building.
.goto Duskwood,28.11,31.47
.turnin The Hermit##165
.goto Duskwood,28.11,31.47
.accept Supplies from Darkshire##148

#step
.kill 1 Black Widow Hatchling##930
.goto Duskwood,31.85,35.93
.complete 101,2 >>Collect 5 Vial of Spider Venom
>>You can find more around:
>>[28.46,48.96]
>>[32.20,55.11]

#step
.kill 1 Black Widow Hatchling##930
.goto Duskwood,31.85,35.93
.collect Gooey Spider Leg,6
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[28.46,48.96]
>>[32.20,55.11]

#step
.goto Duskwood,23.59,34.89
>>Leave the crypt
.talk Lars##893
.goto Duskwood,7.71,33.20
.turnin Wolves at Our Heels##226
.only subzone("Dawning and Wood and Catacombs")

#step
.talk Thor##523
>>en:Right next to the two big eagles.
>>de:Direkt neben den zwei großen Adlern.
.goto Westfall,56.55,52.64
.fly Sentinel Hill

#step
.goto Westfall,42.22,66.90
>>Enter the building
.click Old Footlocker
>>Inside the building.
.goto Westfall,41.51,66.73
.turnin The Legend of Stalvan##67
.goto Westfall,41.51,66.73
.accept The Legend of Stalvan##68

#step
.talk Chef Grual##272
>>en:Inside the inn, in the back room, next to a table with a bunch of chopped meat on it.
>>de:Im Gasthaus, im hinteren Raum, neben einem Tisch mit viel zerkleinertem Fleisch.
>>He walks around this area inside the building.
.goto Duskwood,73.78,43.45
.turnin Jitters' Growling Gut##5
.goto Duskwood,73.78,43.45
.accept Dusky Crab Cakes##93

#step
.talk Chef Grual##272
>>en:Inside the inn, in the back room, next to a table with a bunch of chopped meat on it.
>>de:Im Gasthaus, im hinteren Raum, neben einem Tisch mit viel zerkleinertem Fleisch.
>>He walks around this area inside the building.
.goto Duskwood,73.78,43.45
.turnin Dusky Crab Cakes##93
.goto Duskwood,73.78,43.45
.accept Return to Jitters##240

#step
>>They are no longer needed.
.goto Duskwood,73.82,46.01
.vendor

#step
.goto Duskwood,73.82,46.01
>>Leave the building
.talk Commander Althea Ebonlocke##264
>>en:Right in front of the steps to the town hall building.
>>de:Direkt vor den Stufen des Rathauses.
>>She walks around this area.
.goto Duskwood,73.59,46.90
.turnin The Night Watch##56
.goto Duskwood,73.59,46.90
.accept The Night Watch##57
.only subzone("Scarlet and Raven and Tavern")

#step
.goto Duskwood,72.93,46.81
>>Enter the building
.talk Clerk Daltry##267
>>en:Right inside the town hall building.
>>de:Direkt im Rathausgebäude.
>>He walks around this area inside the building.
.goto Duskwood,72.52,46.85
.turnin The Legend of Stalvan##68
.goto Duskwood,72.52,46.85
.accept The Legend of Stalvan##69

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Warrior and itemcount(12249) == 0

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Paladin and itemcount(12249) == 0

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Broad Bladed Knife##12247
>>If you can afford it.
>>You will use it when you reach level 27.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Rogue and itemcount(12247) == 0

#step
.goto Duskwood,75.57,45.37
>>Enter the building
.talk Madame Eva##265
>>en:Right inside the big house as you walk in.
>>de:Direkt im großen Haus beim Eintreten.
>>She walks around this area inside the building.
.goto Duskwood,75.81,45.29
.turnin Supplies from Darkshire##148
.goto Duskwood,75.81,45.29
.accept Ghost Hair Thread##149

#step
.goto Duskwood,79.78,47.69
>>Enter the building
.talk Viktori Prism'Antras##276
>>en:Inside the small house tot he right of the road, up the hill.
>>de:Im kleinen Haus rechts der Straße, oben auf dem Hügel.
>>Inside the building.
.goto Duskwood,79.80,48.02
.turnin Look To The Stars##177

#step
.goto Duskwood,81.68,59.13
>>Enter the building
.talk Blind Mary##302
>>en:She's a ghost that walks around in this small house in the woods.
>>de:Sie ist ein Geist, der in diesem kleinen Haus im Wald umhergeht.
>>She walks around inside the building.
.goto Duskwood,81.98,59.09
.turnin Ghost Hair Thread##149
.goto Duskwood,81.98,59.09
.accept Return the Comb##154

#step
.goto Duskwood,75.57,45.37
>>Enter the building
.talk Madame Eva##265
>>en:Right inside the big house as you walk in.
>>de:Direkt im großen Haus beim Eintreten.
>>She walks around this area inside the building.
.goto Duskwood,75.81,45.29
.turnin Return the Comb##154
.goto Duskwood,75.81,45.29
.accept Deliver the Thread##157

#step
.click Mound of loose dirt
>>Be careful, there are stealthed enemies around this area.
.goto Duskwood,49.86,77.70
.turnin Sven's Revenge##95
.goto Duskwood,49.86,77.70
.accept Sven's Camp##230

#step
.goto Duskwood,43.59,65.05
>>Follow the road
.talk Jitters##288
>>en:He walks in a little circle around the well.
>>de:Er läuft in einem kleinen Kreis um den Brunnen.
>>He walks around this area.
.goto Duskwood,18.14,56.52
.turnin Return to Jitters##240
.only walking and subzone("The and Yorgen and Farmstead")

#step
.talk Sven Yorgen##311
>>en:In a little camp, next to a campfire.
>>de:In einem kleinen Lager, neben einem Lagerfeür.
.goto Duskwood,7.78,34.07
.turnin Sven's Camp##230
.goto Duskwood,7.78,34.07
.accept The Shadowy Figure##262

#step
.talk Abercrombie##289
>>en:In a small shack.
>>de:In einer kleinen Hütte.
>>Inside the building.
.goto Duskwood,28.11,31.47
.turnin Deliver the Thread##157
.goto Duskwood,28.11,31.47
.accept Zombie Juice##158

#step
.goto Elwynn Forest,42.95,65.64
>>Enter the building
.talk Innkeeper Farley##295
>>en:Inside the inn, next to the bar.
>>de:Im Gasthaus, neben dem Tresen.
>>Inside the building.
.goto Elwynn Forest,43.77,65.80
.turnin The Legend of Stalvan##69
.goto Elwynn Forest,43.77,65.80
.accept The Legend of Stalvan##70

#step
.click Storage Chest
>>Upstairs inside the building.
.goto Elwynn Forest,44.29,65.82
.complete 70,1 >>Collect An Undelivered Letter

#step
.goto Elwynn Forest,42.95,65.64
>>Leave the building
.talk Caretaker Folsom##297
>>en:Standing next to a bunch of wooden crates on the side of the road.
>>de:Steht neben einem Stapel Holzkisten am Straßenrand.
.goto Stormwind City,29.58,61.93
.turnin The Legend of Stalvan##70
.goto Stormwind City,29.58,61.93
.accept The Legend of Stalvan##72
.only subzone("Lion's and Pride and Inn")

#step
.click Sealed Crate
.goto Stormwind City,29.46,61.58
.turnin The Legend of Stalvan##72
.goto Stormwind City,29.46,61.58
.accept The Legend of Stalvan##74

#step
.goto Stormwind City,29.15,74.15
>>Enter the building
.talk Zardeth of the Black Claw##1435
>>Downstairs inside the building.
.goto Stormwind City,26.45,78.66
.accept A Noble Brew##335

#step
.goto Stormwind City,29.15,74.15
>>Leave the building
.goto Duskwood,75.55,45.37
>>Enter the building
.talk Madame Eva##265
>>en:Right inside the big house as you walk in.
>>de:Direkt im großen Haus beim Eintreten.
>>She walks around this area inside the building.
.goto Duskwood,75.81,45.29
.turnin The Shadowy Figure##262
.goto Duskwood,75.81,45.29
.accept The Shadowy Search Continues##265
.only subzone("The and Slaughtered and Lamb")

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Warrior and itemcount(12249) == 0

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Paladin and itemcount(12249) == 0

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Broad Bladed Knife##12247
>>If you can afford it.
>>You will use it when you reach level 27.
>>It may not be available to buy, since it's a limited supply item.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Rogue and itemcount(12247) == 0

#step
.goto Duskwood,72.92,46.81
>>Enter the building
.talk Clerk Daltry##267
>>en:Right inside the town hall building.
>>de:Direkt im Rathausgebäude.
>>He walks around this area inside the building.
.goto Duskwood,72.53,46.85
.turnin The Shadowy Search Continues##265
.goto Duskwood,72.53,46.85
.accept Inquire at the Inn##266

#step
.goto Duskwood,73.82,46.03
>>Enter the building
.talk Tavernkeep Smitts##273
>>en:Inside the inn, in the middle of the room.
>>de:Im Gasthaus, in der Mitte des Raums.
>>He walks around this area inside the building.
.goto Duskwood,73.78,44.48
.turnin Inquire at the Inn##266
.goto Duskwood,73.78,44.48
.accept Finding the Shadowy Figure##453
.goto Duskwood,73.78,44.48
.turnin Zombie Juice##158
.goto Duskwood,73.78,44.48
.accept Gather Rot Blossoms##156

#step
.goto Duskwood,73.82,46.03
>>Leave the building
.talk Jitters##288
>>en:He walks in a little circle around the well.
>>de:Er läuft in einem kleinen Kreis um den Brunnen.
>>He walks around this area.
.goto Duskwood,18.14,56.52
.turnin Finding the Shadowy Figure##453
.goto Duskwood,18.14,56.52
.accept Return to Sven##268
.only subzone("Scarlet and Raven and Tavern")

#step
.kill 1 Skeletal enemies around this area
>>Only Skeletal Fiends and Skeletal Horrors will drop the quest item.
>>only hardcore :: Watch for respawns while in the area.
.goto Duskwood,15.20,44.97
.complete 156,1 >>Collect 8 Rot Blossom
>>You can find more around:
>>[21.50,47.70]
>>[22.93,43.21]

#step
.kill 1 Skeletal enemies around this area
.goto Duskwood,15.20,44.97
.complete 101,3 >>Collect 10 Skeleton Finger

#step
.goto Duskwood,15.20,44.97
.complete 57,1 >>Kill 15 Skeletal Fiend
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[21.50,47.70]
>>[22.93,43.21]

#step
.goto Duskwood,15.20,44.97
.complete 57,2 >>Kill 15 Skeletal Horror
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[21.50,47.70]
>>[22.93,43.21]

#step
.kill 1 enemies around this area
>>You should already be level 27, or very close.
>>only hardcore :: Watch for respawns while in the area.
.goto Duskwood,15.20,44.97
.level 27
>>You can find more around:
>>[21.50,47.70]
>>[22.93,43.21]

#step
.talk Sven Yorgen##311
>>en:In a little camp, next to a campfire.
>>de:In einem kleinen Lager, neben einem Lagerfeür.
.goto Duskwood,7.78,34.06
.turnin Return to Sven##268
.goto Duskwood,7.78,34.06
.accept Proving Your Worth##323

#step
>>During the Next Few Steps
>>Beware Mor'Ladim, who is a level 35 elite golden skeleton that walks along the road inside Raven Hill.
>>The quest in the next few steps can be dangerous, requiring you to enter into a dangerous crypt.
>>You may want to skip the quest, unless you have help, or feel confident you can handle it.
>>If you skip the quest, abandon the "Prove Your Worth" quest.
>>You will miss out on the rest of the quest line if you skip, requiring you grind more later.
.complete 323 >>Click Here to Continue
.only hardcore

#step
.goto Duskwood,15.88,38.73
>>Enter the crypt
.goto Duskwood,15.53,37.02
.complete 323,3 >>Kill 3 Skeletal Warder
>>Inside the crypt.
>>Be careful of Mor'Ladim, a level 35 elite skeleton who walks around this area outside the crypt.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more inside the crypt around [16.01,34.05]

#step
.goto Duskwood,15.87,38.73
.complete 323,2 >>Kill 3 Skeletal Healer
>>Inside the crypt.
>>You can find more outside the crypt.
>>Be careful of Mor'Ladim, a level 35 elite skeleton who walks around this area outside the crypt.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more inside the crypt around [16.01,34.05]

#step
.goto Duskwood,15.44,37.59
>>Run up the stairs
.goto Duskwood,15.87,38.73
>>Leave the crypt
.goto Duskwood,15.87,38.73
.complete 323,1 >>Kill 15 Skeletal Raider
>>Inside and outside the crypt.
>>They share spawns with other enemies inside the crypt.
>>They can also spawn around the house ontop of the hill.
>>Be careful of Mor'Ladim, a level 35 elite skeleton who walks around this area outside the crypt.
.only subzone("Dawning and Wood and Catacombs")

#step
.goto Duskwood,15.44,37.59
>>Run up the stairs
.goto Duskwood,15.87,38.73
>>Leave the crypt
.talk Sven Yorgen##311
>>en:In a little camp, next to a campfire.
>>de:In einem kleinen Lager, neben einem Lagerfeür.
.goto Duskwood,7.78,34.06
.turnin Proving Your Worth##323
.goto Duskwood,7.78,34.06
.accept Seeking Wisdom##269
.only subzone("Dawning and Wood and Catacombs")

#step
.talk Tavernkeep Smitts##273
>>en:Inside the inn, in the middle of the room.
>>de:Im Gasthaus, in der Mitte des Raums.
>>He walks around this area inside the building.
.goto Duskwood,73.78,44.48
.turnin Gather Rot Blossoms##156
.goto Duskwood,73.78,44.48
.accept Juice Delivery##159

#step
.goto Duskwood,73.83,46.01
>>Leave the building
.talk Commander Althea Ebonlocke##264
>>en:Right in front of the steps to the town hall building.
>>de:Direkt vor den Stufen des Rathauses.
>>She walks around this area.
.goto Duskwood,73.60,46.90
.turnin The Night Watch##57
.only subzone("Scarlet and Raven and Tavern")

#step
>>Optional Route Change
>>You can opt to do The Stockades around level 28 instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do The Stockades, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run The Stockades later
.click Here if you'd prefer to grind

#step
.goto Duskwood,72.88,46.83
>>Enter the building
.talk Councilman Millstipe##270
>>He walks around inside the building.
.goto Duskwood,71.92,47.79
.accept Crime and Punishment##377

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Warrior and itemcount(12249) == 0

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Merciless Axe##12249
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Paladin and itemcount(12249) == 0

#step
.talk Gavin Gnarltree##225
>>He walks around this area.
.kill 1 Broad Bladed Knife##12247
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
.goto Duskwood,73.60,50.04
>>Visit the Vendor
.only Rogue and itemcount(12247) == 0
]])
