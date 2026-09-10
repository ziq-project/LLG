--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Un'Goro Crater (50-50)
#key un_goro_crater_50_50_alliance
#faction Alliance
#category leveling
#next Searing Gorge (50-51)


#step
.goto Tanaris,27.04,56.57
>>Follow the path down into Un'Goro Crater
.talk Torwa Pathfinder
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.64,75.96
.accept The Apes of Un'Goro##4289
.goto Un'Goro Crater,71.64,75.96
.accept The Fare of Lar'korwi##4290
.only walking and not zone("Un'Goro and Crater")

#step
.click A Wrecked Raft
.goto Un'Goro Crater,63.02,68.50
.accept It's a Secret to Everybody##3844

#step
.click A Small Pack
>>Underwater.
.goto Un'Goro Crater,63.12,69.02
.turnin It's a Secret to Everybody##3844
.goto Un'Goro Crater,63.12,69.02
.accept It's a Secret to Everybody##3845

#step
.click Fresh Threshadon Carcass
>>Avoid the elite t-rex that sometimes walks near this location.
.goto Un'Goro Crater,68.75,56.66
.complete 4290,1 >>Collect Piece of Threshadon Carcass

#step
.goto Un'Goro Crater,46.01,13.45
>>Follow the path up into Marshal's Refuge
.talk Muigin
>>en:Up the little hill, holding a big mallet.
>>de:Oben auf dem kleinen Hügel, hält einen großen Hammer.
.goto Un'Goro Crater,42.94,9.64
.accept Muigin and Larion##4141
.only walking and not subzone("Marshal's and Refuge")

#step
.kill 1 Bloodpetal enemies while heading south.
>>Try to focus on killing the level 48-50 ones, the higher levels are dangerous.
>>You only need 8 or so Bloodpetals right now. You'll get the rest on the way back.
>>They look like walking plants.
.goto Un'Goro Crater,71.46,38.72
.complete 4141,1 >>Collect 15 Bloodpetal
>>only hardcore :: Watch for Devilsaur (large t-rex) patrols while around here.
>>You can find more around:
>>[66.08,35.13]
>>[69.26,24.59]
>>[55.87,34.69]

#step
.talk Torwa Pathfinder
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.64,75.97
.turnin The Fare of Lar'korwi##4290
.goto Un'Goro Crater,71.64,75.97
.accept The Scent of Lar'korwi##4291

#step
.kill 1 Lar'korwi Mate
>>Stand on the pile of purple eggs to get it to appear.
.goto Un'Goro Crater,67.32,73.05
.complete 4291,1 >>Collect 2 Ravasaur Pheromone Gland
>>You can find more eggs at:
>>[62.87,80.48]
>>[60.92,72.23]
>>[66.60,66.73]

#step
.talk Torwa Pathfinder
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.97
.turnin The Scent of Lar'korwi##4291
.goto Un'Goro Crater,71.63,75.97
.accept The Bait for Lar'korwi##4292

#step
.click Power Crystal+
>>They look clusters of red, yellow, green, or blue crystals on the ground around this area.
>>They tend to be around the base of trees, or near the cliffs surrounding Un'Goro Crater.
>>Kill enemies here and there as you search around, to continue gaining experience.
.collect Red Power Crystal,7
.collect Yellow Power Crystal,7
.collect Green Power Crystal,7
.collect Blue Power Crystal,7

#step
.kill 1 Bloodpetal enemies while heading back towards town.
>>Try to focus on killing the level 48-50 ones, the higher levels are dangerous.
>>They look like walking plants.
.goto Un'Goro Crater,71.46,38.72
.complete 4141,1 >>Collect 15 Bloodpetal
>>only hardcore :: Watch for Devilsaur (large t-rex) patrols while around here.
>>You can find more around:
>>[66.08,35.13]
>>[69.26,24.59]
>>[55.87,34.69]

#step
.kill 1 enemies around this area
>>Any enemy in Un'Goro Crater can drop the quest item.
>>only hardcore :: Watch for Devilsaur (large t-rex) patrols while around here.
.goto Un'Goro Crater,71.46,38.72
.collect A Mangled Journal,1
>>You can find more around:
>>[66.08,35.13]
>>[69.26,24.59]
>>[55.87,34.69]

#step
.click A Mangled Journal
.accept Williden's Journal##3884

#step
.goto Un'Goro Crater,46.01,13.45
>>Follow the path up into Marshal's Refuge
.talk Muigin
>>en:Up the little hill, holding a big mallet.
>>de:Oben auf dem kleinen Hügel, hält einen großen Hammer.
.goto Un'Goro Crater,42.94,9.64
.turnin Muigin and Larion##4141
.goto Un'Goro Crater,42.94,9.64
.accept A Visit to Gregan##4142
.only walking and not subzone("Marshal's and Refuge")

#step
.click A Small Pack
.complete 3845,1 >>Collect Large Compass
.complete 3845,2 >>Collect Curled Map Parchment
.complete 3845,3 >>Collect Lion-headed Key

#step
>>It is no longer needed.
.goto Un'Goro Crater,44.66,8.11
.vendor
.goto Un'Goro Crater,44.66,8.11
.vendor

#step
.talk Linken
>>en:Standing inside a hollowed out tree.
>>de:Steht in einem ausgehöhlten Baum.
.goto Un'Goro Crater,44.66,8.11
.turnin It's a Secret to Everybody##3845
.goto Un'Goro Crater,44.66,8.11
.accept It's a Secret to Everybody##3908

#step
.talk Williden Marshal
>>en:Standing to the right of the mouth of the cave.
>>de:Standing to the right of the mouth of the cave.
.goto Un'Goro Crater,43.95,7.14
.turnin Williden's Journal##3884

#step
.goto Un'Goro Crater,43.47,6.81
>>Enter the cave
.talk J.D. Collie
>>en:Standing in the very back of the cave, next to a bunch of huge colorful crystals.
>>de:Steht ganz hinten in der Höhle, neben vielen riesigen bunten Kristallen.
>>Inside the cave.
.goto Un'Goro Crater,41.92,2.70
.accept Crystals of Power##4284
.only subzone("Marshal's and Refuge")

#step
.talk J.D. Collie
>>en:Standing in the very back of the cave, next to a bunch of huge colorful crystals.
>>de:Steht ganz hinten in der Höhle, neben vielen riesigen bunten Kristallen.
>>Inside the cave.
.goto Un'Goro Crater,41.92,2.70
.turnin Crystals of Power##4284

#step
>>They are no longer needed.
.goto Un'Goro Crater,43.47,6.81
.vendor
.goto Un'Goro Crater,43.47,6.81
.vendor
.goto Un'Goro Crater,43.47,6.81
.vendor
.goto Un'Goro Crater,43.47,6.81
.vendor

#step
.goto Un'Goro Crater,43.47,6.81
>>Leave the cave
.talk Gryfe
>>en:Standing up on a hill, next to a big white canopy.
>>de:Steht oben auf einem Hügel, neben einem großen weißen Baldachin.
.goto Un'Goro Crater,45.23,5.84
.fly Marshal's Refuge
.only subzone("Marshal's and Refuge")

#step
.click Un'Goro Dirt Pile
>>It can appear as a small pile on the ground.
>>Any enemy in Un'Goro Crater can drop the quest item.
.collect Un'Goro Soil,20
>>Be careful not to accidentally sell these to a vendor.

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.collect Silk Cloth,15
.goto Tanaris,52.30,28.91
.complete 1122 >>Collect Fool's Stout Report
.goto Tanaris,52.30,28.91
.complete 2874 >>Collect Stoley's Bottle
.goto Tanaris,52.30,28.91
.complete 1469 >>Collect Atal'ai Tablet Fragment
.goto Tanaris,52.30,28.91
.complete 580 >>Collect 12 Pupellyverbos Port

#step
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91
>>As many as you have.
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91

#step
.talk Oglethorpe Obnoticus
>>In an upstairs building.
.goto Stranglethorn Vale,28.01,76.43
.turnin Rescue OOX-17/TN!##648
.goto Stranglethorn Vale,28.01,76.43
.turnin Rescue OOX-09/HL!##836
.goto Stranglethorn Vale,28.01,76.43
.turnin Rescue OOX-22/FE!##2767
.only readyq(2767)

#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.turnin Deliver to MacKinley##2874

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Whiskey Slim
>>en:Standing on the bottom floor of the inn.
>>de:Steht im Erdgeschoss des Gasthauses.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.14,77.45
.turnin Whiskey Slim's Lost Grog##580

#step
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.turnin Report Back to Fizzlebub##1122

#step
.goto Stormwind City,53.44,64.92
>>Enter the building
.talk Innkeeper Allison
>>Inside the building.
.goto Stormwind City,52.62,65.70
.hs

#step
.goto Stormwind City,63.60,22.83
>>Enter the building
.talk Brohann Caskbelly
>>Inside the building.
.goto Stormwind City,64.33,20.66
.turnin Rhapsody's Tale##1469

#step
.talk Jasper Fel
>>Inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Stormwind City,78.32,58.97
>>Visit the Vendor
.only Rogue
]])
