--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Un'Goro Crater (50-50)
#key un_goro_crater_50_50_horde
#faction Horde
#category leveling
#next Feralas (50-50)


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
.kill 1 Ravasaur enemies around this area
>>Don't go out of your way for this quest, just kill ones in your way.
.goto Un'Goro Crater,65.60,70.85
.complete 4300,1 >>Collect 8 White Ravasaur Claw
>>You can find more around [67.02,59.15]

#step
.click Power Crystal+
>>They look clusters of red, yellow, green, or blue crystals on the ground around this area.
>>They tend to be around the base of trees, or near the cliffs surrounding Un'Goro Crater.
>>Stick to searching around the eastern side of the zone, since there are lower level enemies there, and the crystals can spawn anywhere in the zone.
>>Kill enemies here and there as you search around, to continue gaining experience.
.collect Red Power Crystal,7
.collect Yellow Power Crystal,7
.collect Green Power Crystal,7
.collect Blue Power Crystal,7

#step
.click A Small Pack
.complete 3845,1 >>Collect Large Compass
.complete 3845,2 >>Collect Curled Map Parchment
.complete 3845,3 >>Collect Lion-headed Key

#step
>>It is no longer needed.
.vendor
.vendor

#step
.goto Un'Goro Crater,46.01,13.45
>>Follow the path up into Marshal's Refuge
.talk Linken
>>en:Standing inside a hollowed out tree.
>>de:Steht in einem ausgehöhlten Baum.
.goto Un'Goro Crater,44.66,8.11
.turnin It's a Secret to Everybody##3845
.goto Un'Goro Crater,44.66,8.11
.accept It's a Secret to Everybody##3908
.only walking and not subzone("Marshal's and Refuge")

#step
.talk Williden Marshal
>>en:Standing to the right of the mouth of the cave.
>>de:Standing to the right of the mouth of the cave.
.goto Un'Goro Crater,43.95,7.14
.turnin Williden's Journal##3884
.only haveq(3884) or completedq(3884)

#step
.talk Nergal
>>Buy enough ammo to fill your ammo bag, plus 10-15 extra stacks.
>>You will be questing for a while in Blasted Lands soon, with no easy access to ammo.
.goto Un'Goro Crater,43.27,7.73
>>Visit the Vendor
.only Hunter

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
.click Un'Goro Dirt Pile+
>>They look like piles of dark brown dirt on the ground around this area.
>>You can find them all over the entire zone.
.kill 1 enemies around this area
>>Any enemy in Un'Goro Crater can drop the quest item.
.collect Un'Goro Soil,20
>>Be careful not to accidentally sell these to a vendor.

#step
.kill 1 enemies around this area
>>Any enemy in Un'Goro Crater can drop the quest item.
.collect A Mangled Journal,1

#step
.click A Mangled Journal
.accept Williden's Journal##3884
]])
