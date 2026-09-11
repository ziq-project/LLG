--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Feralas (43-44)
#key feralas_43_44_horde
#faction Horde
#category leveling
#next Stranglethorn Vale (44-45)


#step
.talk Bronk##8158
>>Bronk sells potions as a limited stock item, they may not be here if another player recently bought them.
.goto Feralas,76.08,43.30
>>Check for Potions

#step
.talk Orwin Gizzmick##8021
>>en:Standing on a small hill, overlooking the lake.
>>de:Steht auf einem kleinen Hügel mit Blick auf den See.
.goto Feralas,75.70,44.30
.accept Gordunni Cobalt##2987

#step
.talk Shyn##8020
>>en:Standing at the edge of the cliff, overlooking the lake.
>>de:Steht am Rand der Klippe und blickt auf den See.
.goto Feralas,75.45,44.36
.fly Camp Mojache
.only hardcore

#step
.talk Krueg Skullsplitter##4544
>>en:Up on a hill, next to a small windmill.
>>de:Up on a hill, next to a small windmill.
.goto Feralas,75.94,42.74
.accept A New Cloak's Sheen##2973

#step
.talk Hadoken Swiftstrider##7875
>>en:Standing on the right side of the big long house.
>>de:Standing on the right side of the big long house.
.goto Feralas,74.91,42.47
.accept War on the Woodpaw##2862

#step
.goto Feralas,74.69,43.00
>>Enter the building
.talk Jangdor Swiftstrider##7854
>>en:Standing inside the big long house.
>>de:Standing inside the big long house.
>>Inside the building.
.goto Feralas,74.43,42.91
.accept The Mark of Quality##2822

#step
.talk Rok Orhan##7777
>>en:An orc with red armor, she wanders around town.
>>de:Eine Orkin in roter Rüstung, sie läuft in der Stadt umher.
>>She walks around this area wearing red armor.
.goto Feralas,76.01,43.51
.turnin A Threat in Feralas##2981
.goto Feralas,76.01,43.51
.accept The Ogres of Feralas##2975
>>Also check around [73.46,45.68]

#step
.goto Feralas,74.63,44.69
>>Enter the building
.talk Innkeeper Greul##7737
.goto Feralas,74.80,45.18
.hs

#step
.kill 1 Woodpaw enemies around this area
.goto Feralas,72.71,39.53
.complete 2862,1 >>Collect 10 Woodpaw Gnoll Mane
>>You can find more around [72.68,36.94]

#step
.goto Feralas,74.89,35.26
>>Follow the path up
.goto Feralas,76.29,32.90
>>Follow the path
.only not subzone("Gordunni and Outpost") and haveq(2978)

#step
.click Gordunni Scroll##143980
>>It looks like a while unrolled scroll.
>>It can spawn in multiple locations around this ogre area. The arrow will guide you through all possible spawn locations.
.collect Gordunni Scroll,1

#step
.click the Gordunni Scroll##9370
.goto Feralas,75.74,33.79
.accept The Gordunni Scroll##2978

#step
.click Orwin's Shovel##9466
>>Use it next to glowing blue dots on the ground around this area.
>>You can use it multiple times, one for each blue dot.
.click Gordunni Dirt Mound+
>>They look like piles of dirt that appear on the ground after using Orwin's Shovel.
>>The dirt mounds will glow blue if they contain the quest item.
>>only hardcore :: Gordunni Ogre Mages are ranged attackers that deal significant damage.
.goto Feralas,75.74,33.79
.complete 2987,1 >>Collect 12 Gordunni Cobalt
>>You can find more further along the paths that start at:
>>[76.00,34.20]
>>[76.30,33.02]

#step
.goto Feralas,75.74,33.79
.complete 2975,1 >>Kill 10 Gordunni Ogre
>>only hardcore :: Watch for patrols and respawn while in the area.
>>This is a very good grind area if you don't plan to do any dungeons and want to get some grinding done early.
>>If you are up for it, just grind here for as long as you can tolerate before getting bored. There is a very long grind at level 46 that this will help with.
>>You can find more further along the paths that start at:
>>[76.00,34.20]
>>[76.30,33.02]

#step
.goto Feralas,75.74,33.79
.complete 2975,2 >>Kill 10 Gordunni Ogre Mage
>>only hardcore :: Watch for patrols and respawn while in the area.
>>This is a very good grind area if you don't plan to do any dungeons and want to get some grinding done early.
>>If you are up for it, just grind here for as long as you can tolerate before getting bored. There is a very long grind at level 46 that this will help with.
>>You can find more further along the paths that start at:
>>[76.00,34.20]
>>[76.30,33.02]

#step
.goto Feralas,75.74,33.79
.complete 2975,3 >>Kill 5 Gordunni Brute
>>only hardcore :: Watch for patrols and respawn while in the area.
>>This is a very good grind area if you don't plan to do any dungeons and want to get some grinding done early.
>>If you are up for it, just grind here for as long as you can tolerate before getting bored. There is a very long grind at level 46 that this will help with.
>>You can find more further along the paths that start at:
>>[76.00,34.20]
>>[76.30,33.02]

#step
.talk Hadoken Swiftstrider##7875
>>en:Standing on the right side of the big long house.
>>de:Standing on the right side of the big long house.
.goto Feralas,74.91,42.47
.turnin War on the Woodpaw##2862
.goto Feralas,74.91,42.46
.accept Alpha Strike##2863

#step
.talk Orwin Gizzmick##8021
>>en:Standing on a small hill, overlooking the lake.
>>de:Steht auf einem kleinen Hügel mit Blick auf den See.
.goto Feralas,75.70,44.31
.turnin Gordunni Cobalt##2987

#step
.talk Rok Orhan##7777
>>en:An orc with red armor, she wanders around town.
>>de:Eine Orkin in roter Rüstung, sie läuft in der Stadt umher.
>>She walks around this area wearing red armor.
.goto Feralas,76.01,43.51
.turnin The Ogres of Feralas##2975
.goto Feralas,76.01,43.51
.accept The Ogres of Feralas##2980
.goto Feralas,76.01,43.51
.turnin The Gordunni Scroll##2978
.goto Feralas,76.01,43.51
.accept Dark Ceremony##2979
>>Also check around [73.46,45.68]

#step
.goto Feralas,74.63,44.69
>>Enter the building
.talk Innkeeper Greul##7737
.goto Feralas,74.80,45.18
.hs

#step
.kill 1 Sprite Darter##5278
>>Try to hurry, you have another quest that is timed.
.goto Feralas,70.01,47.07
.complete 2973,1 >>Collect 10 Iridescent Sprite Darter Wing
>>You can find more around:
>>[67.77,47.94]
>>[66.20,47.56]
>>[64.37,48.63]

#step
.goto Feralas,74.34,54.96
.complete 2863,1 >>Kill 5 Woodpaw Alpha
>>There should be 1 Woodpaw Alpha in each of these small camps.
>>This is a timed quest, so try to hurry.
>>only hardcore :: Enemies tend to bunch together around camps.
>>only hardcore :: Skip this step if you are having trouble.
>>You can find more around:
>>[75.48,56.48]
>>[73.27,56.17]
>>[72.40,56.55]
>>[71.42,55.92]

#step
.talk Hadoken Swiftstrider##7875
>>en:Standing on the right side of the big long house.
>>de:Standing on the right side of the big long house.
.goto Feralas,74.91,42.46
.turnin Alpha Strike##2863
.goto Feralas,74.91,42.46
.accept Woodpaw Investigation##2902

#step
.talk Krueg Skullsplitter##4544
>>en:Up on a hill, next to a small windmill.
>>de:Up on a hill, next to a small windmill.
.goto Feralas,75.94,42.74
.turnin A New Cloak's Sheen##2973
.goto Feralas,75.94,42.74
.accept A Grim Discovery##2974

#step
>>It is no longer needed.
.vendor

#step
.click Woodpaw Battle Map##142195
.goto Feralas,71.63,55.92
.turnin Woodpaw Investigation##2902
.goto Feralas,71.63,55.92
.accept The Battle Plans##2903
>>Approach from here [71.05,56.30]
>>only hardcore :: The mob on the left from this side has a chance to pull by itself as opposed to the other 3 at this camp.
.only hardcore

#step
.kill 1 Grimtotem enemies around this area
.goto Feralas,67.85,46.40
.complete 2974,1 >>Collect 20 Grimtotem Horn
>>only hardcore :: Enemies may run away in fear at low health.
>>only hardcore :: Grimtotem Shaman will heal when their health is low.
>>only hardcore :: Watch for patrols and respawns.
>>You can find more around [69.66,39.93]

#step
.talk Hadoken Swiftstrider##7875
>>en:Standing on the right side of the big long house.
>>de:Standing on the right side of the big long house.
.goto Feralas,74.91,42.47
.turnin The Battle Plans##2903
.goto Feralas,74.91,42.47
.accept Zukk'ash Infestation##7730
.goto Feralas,74.91,42.47
.accept Stinglasher##7731

#step
.talk Bronk##8158
>>Bronk sells potions as a limited stock item, they may not be here if another player recently bought them.
.goto Feralas,76.08,43.30
>>Check for Potions

#step
.talk Krueg Skullsplitter##4544
>>en:Up on a hill, next to a small windmill.
>>de:Up on a hill, next to a small windmill.
.goto Feralas,75.94,42.74
.turnin A Grim Discovery##2974
.goto Feralas,75.94,42.74
.accept A Grim Discovery##2976

#step
>>It is no longer needed.
.vendor

#step
.goto Feralas,74.64,44.70
>>Enter the building
.talk Cawind Trueaim##9548
>>Upstairs, outside on the balcony of the building.
>>Buy enough ammo to fill your ammo bag, plus 4-5 stacks.
>>You will be out questing for a while.
.goto Feralas,74.94,45.71
>>Visit the Vendor
.only Hunter

#step
.kill 1 Stinglasher##14661
>>He looks like a flying green bug, flying around this area, with a small green cloud below him.
>>He's a level 47, but you should be able to kill him at this level.
>>He sometimes temporarily goes inside the bug caves around this area, but most of the time he's outside.
>>only hardcore :: Ask for help if you think you'll struggle, or skip this quest.
.goto Feralas,76.98,61.55
.complete 7731,1 >>Collect Stinglasher's Glands
>>He can also be around [Feralas 73.73,63.06]

#step
.kill 1 Zukk'ash enemies around this area
>>You can find more inside the bug caves around this area.
>>only hardcore :: Watch for patrols and respawns.
>>only hardcore :: Zukka'ash Stingers will attempt to do heavy damage when they are about to die.
>>only hardcore :: Zukka'ash Workers will attempt to flee at low health.
>>only hardcore :: Watch out for Stinglasher while in the area.
.goto Feralas,74.55,62.08
.complete 7730,1 >>Collect 20 Zukk'ash Carapace

#step
.goto Feralas,67.56,49.82
>>Follow the road
.kill 1 Screecher enemies around this area
>>Vale Screechers and Rogue Vale Screechers will count for the quest.
>>They look like thin red flying serpents.
.click Yeh'kinya's Bramble##10699
>>Use it on their corpses.
.talk Screecher Spirit##8612
>>They appear after using Yeh'kinya's Bramble on the corpses.
.goto Feralas,60.77,49.94
.complete 3520,1 >>Collect 3 Screecher Spirits
>>You can find more around:
>>[58.94,51.11]
>>[56.89,47.94]
>>[55.67,46.84]
>>[53.22,46.90]
>>[52.27,49.13]
.only walking and not subzone("High and Wilderness")

#step
.goto Feralas,61.00,55.61
.complete 2980,3 >>Kill 5 Gordunni Mauler
>>only hardcore :: Watch for patrols and respawns while in this area.
>>You can find more around [60.77,57.89]

#step
.kill 1 Gordunni Mage-Lord##5239
>>only hardcore :: Watch for patrols and respawns while in this area.
.goto Feralas,59.67,66.85
.complete 2979,1 >>Collect Gordunni Orb

#step
.goto Feralas,59.67,66.85
.complete 2980,1 >>Kill 10 Gordunni Shaman
>>They share spawn points with the other ogres, so kill those too, if you can't find any.
>>only hardcore :: Watch for patrols and respawns while in this area.

#step
.goto Feralas,59.22,64.15
.complete 2980,2 >>Kill 10 Gordunni Warlock
>>only hardcore :: Watch for patrols and respawns while in this area.
>>You can find more around [61.03,55.64]

#step
.goto Feralas,54.10,68.24
>>Follow the path up
.click Hippogryph Egg##141931
.goto Feralas,56.66,75.90
.collect Hippogryph Egg,1
>>You will use this for a future quest.
>>Be careful not to accidentally sell this to a vendor.
>>You can find more around:
>>[58.49,76.10]
>>[57.99,76.30]
>>[58.27,76.72]
>>[56.66,75.90]
>>[57.30,77.37]
>>[57.02,78.21]
.only walking and not subzone("Frayfeather and Highlands")

#step
.kill 1 Frayfeather Hippogryph##5300
>>The other types of Frayfeather enemies will not drop the quest item.
>>This is for a future quest. The drop rate is very low but grinding here will reduce a grind we have to do later.
.goto Feralas,56.04,62.91
.collect Long Elegant Feather,10
>>Be careful not to accidentally sell these to a vendor.

#step
.kill 1 enemies around this area
>>You should already be level 44, or very close.
>>You will be going to Orgrimmar soon, so it will be a good time to learn your level 42 and 44 abilities.
.goto Feralas,56.04,62.91
.level 44

#step
.kill 1 Feral Scar enemies around this area
>>They look like yetis.
>>only hardcore :: Watch for respawns and patrols while in the area.
.goto Feralas,56.20,57.02
.complete 2822,1 >>Collect 10 Thick Yeti Hide
>>You can find more through the tunnel at [55.14,56.36]

#step
.click OOX-22/FE Distress Beacon##8705
.goto Feralas,53.63,55.29
.accept Find OOX-22/FE!##2766
.only itemcount(2766) > 0

#step
.goto Feralas,55.22,56.39
>>Enter the tunnel
.talk Homing Robot OOX-22/FE##7807
>>On the ground, in the outdoor clearing between the tunnel and the cave.
>>only hardcore :: Watch for respawns and patrols while in the area.
.goto Feralas,53.35,55.70
.turnin Find OOX-22/FE!##2766
.only walking

#step
.talk Witch Doctor Uzer'i##8115
>>en:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
>>de:Standing on the left side of the big long house, next to a smoking, igloo looking furnace.
.goto Feralas,74.42,43.36
.accept A Strange Request##3121

#step
.goto Feralas,74.69,43.00
>>Enter the building
.talk Jangdor Swiftstrider##7854
>>en:Standing inside the big long house.
>>de:Standing inside the big long house.
>>Inside the building.
.goto Feralas,74.43,42.91
.turnin The Mark of Quality##2822

#step
.talk Hadoken Swiftstrider##7875
>>en:Standing on the right side of the big long house.
>>de:Standing on the right side of the big long house.
.goto Feralas,74.91,42.47
.turnin Zukk'ash Infestation##7730
.goto Feralas,74.91,42.47
.turnin Stinglasher##7731
.goto Feralas,74.91,42.47
.accept Zukk'ash Report##7732

#step
.talk Rok Orhan##7777
>>en:An orc with red armor, she wanders around town.
>>de:Eine Orkin in roter Rüstung, sie läuft in der Stadt umher.
>>She walks around this area wearing red armor.
.goto Feralas,76.01,43.51
.turnin The Ogres of Feralas##2980
.goto Feralas,76.01,43.51
.turnin Dark Ceremony##2979
.goto Feralas,76.01,43.51
.accept The Gordunni Orb##3002
>>Also check around [73.46,45.68]

#step
.talk Bronk##8158
>>Bronk sells potions as a limited stock item, they may not be here if another player recently bought them.
.goto Feralas,76.08,43.30
>>Check for Potions

#step
.goto Orgrimmar,49.86,70.46
>>Enter the building
.talk Karus##3309
>>Inside the building.
>>Deposit these items into the bank.
.goto Orgrimmar,49.58,69.12
.goto Orgrimmar,49.58,69.12
.goto Orgrimmar,49.58,69.12
>>Collect these items from the bank.
.goto Orgrimmar,49.58,69.12
.complete 1262 >>Collect Jeweled Pendant

#step
.goto Orgrimmar,56.33,56.94
>>Run up the stairs
.goto Orgrimmar,57.05,45.87
>>Enter the building
.talk Zilzibin Drumlore##7010
>>en:Standing inside a hut, up on the ledge.
>>de:Standing inside a hut, up on the ledge.
>>Inside the building.
>>It's on the upper level of buildings.
.goto Orgrimmar,56.28,46.67
.turnin Zukk'ash Report##7732
.only walking

#step
.talk Belgrom Rockmaul##4485
>>en:Standing next to a sign.
>>de:Standing next to a sign.
.goto Orgrimmar,75.23,34.24
.turnin A Grim Discovery##2976

#step
.goto Orgrimmar,40.27,36.98
>>Enter the building
.talk Zor Lonetree##4047
>>en:To the left as you enter the huge building, next to a small round table.
>>de:To the left as you enter the huge building, next to a small round table.
>>Inside the building.
.goto Orgrimmar,38.93,38.38
.turnin Report to Zor##1262
.goto Orgrimmar,38.93,38.38
.accept Service to the Horde##7541

#step
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,49.47,50.59
.turnin A Strange Request##3121
.goto Orgrimmar,49.47,50.59
.accept Return to Witch Doctor Uzer'i##3122

#step
.talk Grezz Ragefist##3353
.talk Kardris Dreamseeker##3344
.talk Ormok##3328
.talk Mirket##3325
.talk Enyo##5883
.talk Ur'kyo##6018
.goto Orgrimmar,79.76,31.42
.train
.goto Orgrimmar,38.81,36.47
.train
.goto Orgrimmar,43.91,54.60
.train
.goto Orgrimmar,48.61,46.97
.train
.goto Orgrimmar,38.75,85.68
.train
.goto Orgrimmar,35.60,87.82
.train
>>only Warrior or Mage or Priest :: Inside the building.
.only Priest

#step
.talk Rekkul##3334
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.talk Kurgul##5815
>>Inside the Cleft of Shadow.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Orgrimmar,47.52,46.72
>>Visit the Vendor
.only Warlock

#step
.goto Orgrimmar,38.73,83.29
>>Enter the building
.talk Uthel'nay##7311
>>en:Standing inside a large troll hut.
>>de:Steht in einer großen Trollhütte.
>>Inside the building.
.goto Orgrimmar,39.16,86.24
.turnin The Gordunni Orb##3002

#step
.goto Orgrimmar,49.86,70.46
>>Enter the building
.talk Karus##3309
>>Inside the building.
>>Deposit these items into the bank.
.goto Orgrimmar,49.58,69.12
>>Collect these items from the bank.
.goto Orgrimmar,49.58,69.12
.complete 1118 >>Collect Kravel's Scheme
.goto Orgrimmar,49.58,69.12
.complete 2635 >>Collect Elder Crocolisk Skin
]])
