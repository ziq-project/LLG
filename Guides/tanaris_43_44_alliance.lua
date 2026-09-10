--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tanaris (43-44)
#key tanaris_43_44_alliance
#faction Alliance
#category leveling
#next Stranglethorn Vale (44-45)


#step
>>There is a long grind step towards the end of this guide.
>>We recommend looking for a dungeon group at some point during this guide to make it less tedious.
>>If you don't wish to do a dungeon, go out of your way to kill mobs between quests.
.click Here To Confirm

#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.accept Stoley's Debt##2872

#step
.goto Dustwallow Marsh,66.00,45.20
>>Enter the building
.talk Morgan Stern
>>en:Inside the inn, to the right as you enter.
>>de:Im Gasthaus, rechts beim Eintreten.
>>Inside the building.
.goto Dustwallow Marsh,66.34,45.47
.turnin ... and Bugs##1258

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 1188 >>Collect Seaforium Booster

#step
.talk Shreev
>>en:Standing next to a hut.
>>de:Standing next to a hut.
.goto Tanaris,50.96,27.24
.turnin Safety First##1188
.goto Tanaris,50.96,27.24
.accept Safety First##1189

#step
.talk Tran'rek
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.turnin Tran'rek##2864

#step
.talk Fizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.06,77.13
.turnin News for Fizzle##1137

#step
.talk Razzeric
>>de:Standing next to some green bubbling tanks, next to a green canopy.
.goto Thousand Needles,80.33,76.09
.turnin Safety First##1189

#step
.talk Pozzik
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.88
.accept Keeping Pace##1190
>>You must have completed "Salt Flat Venom" and "Hardened Shells" from the "Thousand Needles (33-34)" guide.
>>This also requires completing "Martek the Exiled" and "Indurium" from the "Desolace (40-41)" and Badlands (41-42) guides.

#step
.talk Zamek
>>de:Standing next to a green canopy.
>>Click "Complete Quest" to complete "Zamek's Distraction".
.goto Thousand Needles,79.81,77.02
.complete 1190 >>Click Here After Completing Zamek's Distraction

#step
.goto Thousand Needles,77.52,77.60
>>Enter the building
.click Rizzle's Unguarded Plans
>>Inside the building.
>>Wait for Rizzle Brassbolts to run out of the building.
.goto Thousand Needles,77.22,77.42
.turnin Keeping Pace##1190
.goto Thousand Needles,77.22,77.42
.accept Rizzle's Schematics##1194

#step
.talk Pozzik
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.88
.turnin Rizzle's Schematics##1194

#step
>>It is no longer needed.
.goto Tanaris,52.48,28.44
.vendor

#step
.talk Spigot Operator Luglunket
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.48,28.44
.accept Water Pouch Bounty##1707

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.accept Wastewander Justice##1690

#step
.talk Senior Surveyor Fizzledowser
>>en:Standing on top of a big hill on the outskirts of town.
>>de:Standing on top of a big hill on the outskirts of town.
.goto Tanaris,50.21,27.48
.accept Gadgetzan Water Survey##992
.only not hardcore

#step
.kill 1 Roc enemies around this area
>>They look like red birds.
>>Skip this step if you run out of birds to kill at this location.
>>You will finish the quest later.
.goto Tanaris,49.47,35.83
.complete 1452,1 >>Collect 3 Roc Gizzard

#step
.click the Untapped Dowsing Widget
>>Avoid the elite enemies nearby this location while traveling here.
>>Use it in the water.
>>Once you get the Tapped Dowsing Widget, run away to safety immediately.
>>Multiple higher level enemies appear after using the item.
.goto Tanaris,39.09,29.17
.complete 992,1 >>Collect Tapped Dowsing Widget
.only not hardcore

#step
.talk Senior Surveyor Fizzledowser
>>en:Standing on top of a big hill on the outskirts of town.
>>de:Standing on top of a big hill on the outskirts of town.
.goto Tanaris,50.21,27.48
.turnin Gadgetzan Water Survey##992
.only not hardcore

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.99,22.36
.accept Screecher Spirits##3520

#step
.goto Tanaris,66.99,23.87
>>Enter the building
.talk Stoley
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Tanaris,67.11,23.98
.turnin Stoley's Debt##2872

#step
.kill 1 Wastewander enemies around this area
.goto Tanaris,59.82,24.34
.collect Wastewander Water Pouch,10
>>Be careful not to accidentally sell these to a vendor.
>>You are gathering extra of these, so you can turn in multiple quests at the same time.
>>You can find more around [63.51,30.31]
.only haveq(1707) or haveq(379)

#step
.goto Tanaris,59.82,24.34
.complete 1690,1 >>Kill 10 Wastewander Bandit
>>only hardcore :: They may run away in fear at low health.
>>You can find more around [63.51,30.31]

#step
.goto Tanaris,59.82,24.34
.complete 1690,2 >>Kill 10 Wastewander Thief
>>only hardcore :: They may run away in fear at low health.
>>You can find more around [63.51,30.31]

#step
.kill 1 Roc enemies around this area
>>They look like red birds.
>>They share spawn points with hyenas, so kill those too, if you can't find any.
.goto Tanaris,49.47,35.83
.complete 1452,1 >>Collect 3 Roc Gizzard

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.turnin Wastewander Justice##1690

#step
.talk Spigot Operator Luglunket
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.48,28.44
.turnin Water Pouch Bounty##1707

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91
>>You should have 3 of these.

#step
.kill 1 Wastewander enemies around this area
>>You are about to have to complete some difficult quests in Stranglethorn Vale soon, so this level and the next level will have a lot of grinding to get you to level 45, to make the quests more manageable.
>>Alternatively, you could run some dungeons instead, if you prefer.
>>only hardcore :: Wastelander Assassins can execute, be very careful when low health against these enemies.
>>only hardcore :: Wastelander Rogues may be stealthed.
>>only hardcore :: Watch for patrols and respawns while around here.
.collect Wastewander Water Pouch,1
>>You can turn in stacks of 5 water pouches in Gadgetzan for 380 xp.
>>Collect enough stacks of them so that when you turn them in after grinding, you will hit level 44.
>>If you need to sell items while grinding, kill enemies as you walk to and from Gadgetzan.
.goto Tanaris,62.72,36.93
.level 44
>>You can find more around:
>>[60.32,37.26]
>>[63.92,29.67]
>>[61.06,32.82]
>>[63.51,32.92]
>>Turn the Water Pouches in at [52.49,28.45]
>>You can sell items in Gadgetzan at [51.46,28.81]
>>You can buy arrows at [67.01,21.99]
.only Hunter
]])
