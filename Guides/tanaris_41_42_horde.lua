--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tanaris (41-42)
#key tanaris_41_42_horde
#faction Horde
#category leveling
#next Dustwallow Marsh (42-42)


#step
.talk Hula'mahi
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
>>Save Mageweave Cloth in Your Bank as You Level
>>You are reaching the level where Mageweave Cloth will start to drop regularly
>>You will need 240 Mageweave Cloth later.
>>As you level and collect these cloth naturally from killing enemies while following the guide, make sure you deposit the cloth into a bank whenever you are near one.
>>This will give you about 40,000 quick and easy xp to help you get to level 60 faster in the longer later levels.
.click Here to Continue
.only level < 60

#step
.talk Tran'rek
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.turnin Tran'rek##2864

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Innkeeper Fizzgrimble
>>Inside the building.
.goto Tanaris,52.51,27.91
.hs

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
.turnin Into the Field##243
.goto Tanaris,52.46,28.51
.accept Slake That Thirst##379
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
>>You can find more around [63.51,30.31]

#step
.goto Tanaris,59.82,24.34
.complete 1690,2 >>Kill 10 Wastewander Thief
>>You can find more around [63.51,30.31]

#step
.kill 1 enemies around this area
>>Getting this far into level 41 will allow you to reach level 42 when you turn in quests soon.
>>Grinding a bit now will reduce how much you have to grind all at once later to reach level 43.
.goto Tanaris,59.82,24.34
.level 41
>>You can find more around [63.51,30.31]

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.turnin Slake That Thirst##379
.goto Tanaris,52.46,28.51
.turnin Wastewander Justice##1690

#step
.talk Spigot Operator Luglunket
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.48,28.44
.turnin Water Pouch Bounty##1707

#step
>>It is no longer needed.
>>You can loot it to destroy it.
.vendor

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 1117 >>Collect Goblin Rumors

#step
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.turnin Rumors for Kravel##1117

#step
>>Watch the dialogue
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.accept Back to Booty Bay##1118

#step
.talk Fizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.06,77.13
.turnin News for Fizzle##1137

#step
.talk Pozzik
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.88
.accept Keeping Pace##1190

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
.vendor

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
]])
