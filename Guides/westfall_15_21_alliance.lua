--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Westfall (15-21)
#key westfall_15_21_alliance
#faction Alliance
#category leveling


#step
.talk Farmer Furlbrow
>>en:To the right of the road next to a horse and broken down cart.
>>de:Rechts der Straße, neben einem Pferd und einem kaputten Karren.
.goto Westfall,59.96,19.36
.accept The Forgotten Heirloom##64

#step
.talk Verna Furlbrow
>>en:To the right of the road next to a horse and broken down cart.
>>de:Rechts der Straße, neben einem Pferd und einem kaputten Karren.
.goto Westfall,59.92,19.42
.accept Westfall Stew##36
.goto Westfall,59.92,19.42
.accept Poor Old Blanchy##151

#step
.talk Farmer Saldean
>>en:Right in front of the steps to enter the house.
>>de:Direkt vor den Stufen zum Hauseingang.
.goto Westfall,56.04,31.23
.accept The Killing Fields##9

#step
.goto Westfall,56.15,31.04
>>Enter the building
.talk Salma Saldean
>>en:Inside the house right next to the fireplace.
>>de:Im Haus, direkt neben dem Kamin.
>>Inside the building.
.goto Westfall,56.42,30.52
.turnin Westfall Stew##36
.goto Westfall,56.42,30.52
.accept Goretusk Liver Pie##22
.goto Westfall,56.42,30.52
.accept Westfall Stew##38

#step
.goto Westfall,56.15,31.04
>>Leave the building
.talk Thor
>>en:Right next to the two big eagles.
>>de:Direkt neben den zwei großen Adlern.
.goto Westfall,56.55,52.64
.fly Sentinel Hill

#step
.talk Scout Galiaan
>>en:Right in front of the woodworking shop.
>>de:Direkt vor der Schreinerei.
.goto Westfall,53.98,52.98
.accept Red Leather Bandanas##153

#step
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin Report to Gryan Stoutmantle##109
.goto Westfall,56.33,47.52
.accept The People's Militia##12

#step
.talk Captain Danuvin
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.43,47.62
.accept Patrolling Westfall##102

#step
.kill 1 Defias enemies around this area
.goto Westfall,49.35,47.19
.complete 153,1 >>Collect 15 Red Leather Bandana
>>You can find more around:
>>[50.73,40.31]
>>[46.51,38.74]

#step
.goto Westfall,49.35,47.19
.complete 12,1 >>Kill 15 Defias Trapper
>>You can find more around:
>>[50.73,40.31]
>>[46.51,38.74]

#step
.goto Westfall,49.35,47.19
.complete 12,2 >>Kill 15 Defias Smuggler
>>You can find more around:
>>[50.73,40.31]
>>[46.51,38.74]

#step
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The People's Militia##12
.goto Westfall,56.33,47.52
.accept The People's Militia##13

#step
.talk Scout Galiaan
>>en:Right in front of the woodworking shop.
>>de:Direkt vor der Schreinerei.
.goto Westfall,53.99,52.98
.turnin Red Leather Bandanas##153

#step
.goto Westfall,56.53,47.39
>>Enter the building
.talk Quartermaster Lewis
>>Inside the building.
.goto Westfall,57.00,47.17
.accept A Swift Message##6181
.only Human

#step
.goto Westfall,56.53,47.39
>>Leave the building
.talk Thor
>>en:Right next to the two big eagles.
>>de:Direkt neben den zwei großen Adlern.
.goto Westfall,56.56,52.64
.turnin A Swift Message##6181
.goto Westfall,56.56,52.64
.accept Continue to Stormwind##6281
.only Human

#step
.goto Stormwind City,73.68,47.66
>>Enter the building
.talk Osric Strang
>>Inside the building.
.goto Stormwind City,74.32,47.24
.turnin Continue to Stormwind##6281
.goto Stormwind City,74.32,47.24
.accept Dungar Longdrink##6261
.only Human

#step
.goto Stormwind City,73.68,47.66
>>Leave the building
.goto Stormwind City,62.46,62.32
>>Run up the ramp
.talk Dungar Longdrink
>>en:Up the ramp by the huge eagle in the Trade District.
>>de:Oben auf der Rampe beim riesigen Adler im Handelsdistrikt.
.goto Stormwind City,66.27,62.13
.turnin Dungar Longdrink##6261
.goto Stormwind City,66.27,62.13
.accept Return to Lewis##6285
.only Human

#step
.goto Westfall,56.51,47.40
>>Enter the building
.talk Quartermaster Lewis
>>Inside the building.
.goto Westfall,57.00,47.17
.turnin Return to Lewis##6285
.only Human

#step
.goto Westfall,56.51,47.40
>>Leave the building
.only Human

#step
.kill 1 Goretusk enemies around this area
>>They look like boars.
.goto Westfall,53.55,41.12
.complete 22,1 >>Collect 8 Goretusk Liver
>>You can find more around:
>>[60.81,45.54]
>>[60.01,29.16]

#step
.kill 1 Goretusk enemies around this area
>>They look like boars.
.goto Westfall,53.55,41.12
.complete 38,3 >>Collect 3 Goretusk Snout
>>You can find more around:
>>[60.81,45.54]
>>[60.01,29.16]

#step
.kill 1 Fleshripper enemies around this area
>>They look like vultures.
.goto Westfall,53.55,41.12
.complete 38,1 >>Collect 3 Stringy Vulture Meat
>>You can find more around:
>>[60.81,45.54]
>>[60.01,29.16]
>>[49.44,27.31]

#step
.goto Westfall,49.53,19.39
>>Enter the building
.click Furlbrow's Wardrobe
>>Inside the building.
.goto Westfall,49.36,19.24
.complete 64,1 >>Collect Furlbrow's Pocket Watch

#step
.goto Westfall,49.53,19.39
>>Leave the building
.kill 1 Riverpaw enemies around this area
.goto Westfall,52.06,14.98
.complete 102,1 >>Collect 8 Gnoll Paw
>>You can find more around:
>>[56.88,13.69]
>>[44.90,13.81]

#step
.kill 1 Murloc enemies around this area
.goto Westfall,54.65,10.94
.complete 38,2 >>Collect 3 Murloc Eye

#step
.goto Westfall,54.63,14.26
>>Follow the path up

#step
.click Sack of Oats+
>>They look like tan grain bags on the ground around this area.
>>They are spread out around Westfall, usually concentrated near and around farm areas.
>>Keep an eye out for these as you run around completing other quests.
.goto Westfall,50.51,20.69
.complete 151,1 >>Collect 8 Handful of Oats
>>You can find more around:
>>[57.38,18.41]

#step
.talk Farmer Furlbrow
>>en:To the right of the road next to a horse and broken down cart.
>>de:Rechts der Straße, neben einem Pferd und einem kaputten Karren.
.goto Westfall,59.96,19.36
.turnin The Forgotten Heirloom##64

#step
.talk Verna Furlbrow
>>en:To the right of the road next to a horse and broken down cart.
>>de:Rechts der Straße, neben einem Pferd und einem kaputten Karren.
.goto Westfall,59.92,19.42
.turnin Poor Old Blanchy##151

#step
.kill 1 Harvest Watcher
.goto Westfall,53.89,32.26
.complete 38,4 >>Collect 3 Okra
>>Make sure not to sell these to a vendor.
>>You can find more around [51.03,22.94]

#step
.kill 1 Harvest Watcher
.goto Westfall,53.89,32.26
.collect Flask of Oil,5
>>Make sure not to sell these to a vendor.
>>You can find more around [51.03,22.94]

#step
.goto Westfall,53.89,32.26
.complete 9,1 >>Kill 20 Harvest Watcher
>>You can find more around [51.03,22.94]

#step
.talk Farmer Saldean
>>en:Right in front of the steps to enter the house.
>>de:Direkt vor den Stufen zum Hauseingang.
.goto Westfall,56.04,31.23
.turnin The Killing Fields##9

#step
.goto Westfall,56.15,31.05
>>Enter the building
.talk Salma Saldean
>>en:Inside the house right next to the fireplace.
>>de:Im Haus, direkt neben dem Kamin.
>>Inside the building.
.goto Westfall,56.42,30.52
.turnin Goretusk Liver Pie##22
.goto Westfall,56.42,30.52
.turnin Westfall Stew##38

#step
.goto Westfall,56.15,31.05
>>Leave the building
.talk Captain Danuvin
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.42,47.62
.turnin Patrolling Westfall##102

#step
.goto Westfall,44.91,69.38
.complete 13,1 >>Kill 15 Defias Pillager

#step
.goto Westfall,44.91,69.38
.complete 13,2 >>Kill 15 Defias Looter

#step
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The People's Militia##13
.goto Westfall,56.33,47.52
.accept The People's Militia##14
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##65

#step
.goto Westfall,53.00,53.36
>>Enter the building
.talk Innkeeper Heather
>>Inside the building.
.goto Westfall,52.86,53.71
.hs

#step
.goto Westfall,53.00,53.36
>>Leave the building
.goto Westfall,52.23,73.48
.complete 14,2 >>Kill 5 Defias Pathstalker
>>You can find more around:
>>[52.53,78.60]
>>[46.39,79.07]

#step
.goto Westfall,52.23,73.48
.complete 14,3 >>Kill 5 Defias Knuckleduster
>>You can find more around:
>>[52.53,78.60]
>>[46.39,79.07]

#step
.goto Westfall,52.23,73.48
.complete 14,1 >>Kill 15 Defias Highwayman
>>You can find more around:
>>[52.53,78.60]
>>[46.39,79.07]

#step
.goto Westfall,53.00,53.36
>>Leave the building
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The People's Militia##14

#step
.goto Redridge Mountains,26.61,46.41
>>Enter the building
.talk Wiley the Black
>>en:Upstairs in the inn, inside the room diagonally to the right from the top of the stairs.
>>de:Oben im Gasthaus, im Raum schräg rechts vom oberen Ende der Treppe.
>>Upstairs inside the building.
.goto Redridge Mountains,26.48,45.35
.turnin The Defias Brotherhood##65
.goto Redridge Mountains,26.48,45.35
.accept The Defias Brotherhood##132

#step
.goto Redridge Mountains,26.61,46.41
>>Leave the building
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
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##141
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##142

#step
.kill 1 Defias Messenger
>>He walks along the road between Jangolode Mine and Moonbrook.
>>He walks into Gold Coast Quarry before traveling to either Jangolode Mine or Moonbrook.
>>Run on the road while looking for him.
>>He spawns around this location, so it may be easier to kill enemies around this area, waiting for him to either spawn or walk here.
.goto Westfall,45.86,67.81
.complete 142,1 >>Collect A Mysterious Message
>>Also check around:
>>[37.79,44.43]
>>[30.42,42.34]
>>[44.44,25.91]

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
.talk Captain Grayson
>>en:On the little island, to the right of the lighthouse near the little pier.
>>de:Auf der kleinen Insel, rechts vom Leuchtturm nahe dem kleinen Steg.
.goto Westfall,30.02,86.02
.accept Keeper of the Flame##103

#step
.talk Captain Grayson
>>en:On the little island, to the right of the lighthouse near the little pier.
>>de:Auf der kleinen Insel, rechts vom Leuchtturm nahe dem kleinen Steg.
.goto Westfall,30.02,86.02
.turnin Keeper of the Flame##103
.goto Westfall,30.02,86.02
.accept The Coastal Menace##104

#step
.kill 1 Old Murk-Eye
>>He walks along the beach around this area.
.goto Westfall,26.61,66.94
.complete 104,1 >>Collect Scale of Old Murk-Eye
>>Also check around [34.95,84.87]

#step
.talk Captain Grayson
>>en:On the little island, to the right of the lighthouse near the little pier.
>>de:Auf der kleinen Insel, rechts vom Leuchtturm nahe dem kleinen Steg.
.goto Westfall,30.02,86.02
.turnin The Coastal Menace##104

#step
.goto Westfall,53.00,53.36
>>Leave the building
.talk Gryan Stoutmantle
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##155
]])
