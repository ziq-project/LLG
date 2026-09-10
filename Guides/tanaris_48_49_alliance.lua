--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tanaris (48-49)
#key tanaris_48_49_alliance
#faction Alliance
#category leveling
#next The Hinterlands (49-50)


#step
.talk Marin Noggenfogger
>>en:Standing next to a huge broken down cart.
>>de:Steht neben einem riesigen kaputten Wagen.
.goto Tanaris,51.81,28.66
.accept The Thirsty Goblin##2605

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 2941 >>Collect A Short Note
.goto Tanaris,52.30,28.91
.complete 3520 >>Collect Yeh'kinya's Bramble
.goto Tanaris,52.30,28.91
.collect Hippogryph Egg,1

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.accept More Wastewander Justice##1691

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Innkeeper Fizzgrimble
>>Inside the building.
.goto Tanaris,52.51,27.91
.hs

#step
.talk Andi Lynn
>>en:Standing on the outskirts of town, next to a bonfire.
>>de:Steht am Stadtrand, neben einem Lagerfeür.
.goto Tanaris,52.82,27.40
.accept The Dunemaul Compound##5863

#step
.click Egg-O-Matic
.goto Tanaris,52.37,26.97
.accept The Super Egg-O-Matic##2741

#step
>>Open it for rewards, its no longer needed.
>>You can turn in the egg for Curgle Cranklehop next to the Egg-o-Matic.
.goto Tanaris,52.36,26.90
.vendor

#step
.talk Curgle Cranklehop
>>en:A pink haired gnomes standing next to the Egg-O-Matic machine on the ground.
>>de:A pink haired gnomes standing next to the Egg-O-Matic machine on the ground.
.goto Tanaris,52.36,26.91
.turnin The Borrower##2941
.goto Tanaris,52.36,26.91
.accept The Super Snapper FX##2944

#step
.click Wanted Poster
.goto Tanaris,51.84,27.02
.accept WANTED: Caliph Scorpidsting##2781
.goto Tanaris,51.84,27.02
.accept WANTED: Andre Firebeard##2875

#step
.talk Tran'rek
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.accept Thistleshrub Valley##3362

#step
.talk Senior Surveyor Fizzledowser
>>en:Standing on top of a big hill on the outskirts of town.
>>de:Standing on top of a big hill on the outskirts of town.
.goto Tanaris,50.21,27.48
.accept Gadgetzan Water Survey##992
.only hardcore

#step
.click the Untapped Dowsing Widget
>>Avoid the elite enemies nearby this location while traveling here.
>>Use it in the water.
>>Two level 48 enemies appear after using the item.
>>Be ready to run, if you can't kill the enemies.
.goto Tanaris,39.09,29.17
.complete 992,1 >>Collect Tapped Dowsing Widget
.only hardcore

#step
.talk Senior Surveyor Fizzledowser
>>en:Standing on top of a big hill on the outskirts of town.
>>de:Standing on top of a big hill on the outskirts of town.
.goto Tanaris,50.21,27.48
.turnin Gadgetzan Water Survey##992
.goto Tanaris,50.21,27.48
.accept Noxious Lair Investigation##82
.only hardcore

#step
.talk Haughty Modiste
>>en:Standing under a red canopy.
>>de:Standing under a red canopy.
.goto Tanaris,66.56,22.27
.accept Pirate Hats Ahoy!##8365

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.99,22.36
.turnin Screecher Spirits##3520

#step
.talk Jabbey
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 12-15 extra stacks.
>>You will be questing for a long time without an arrow vendor nearby.
.goto Tanaris,67.01,21.99
>>Visit the Vendor
.only Hunter

#step
.goto Tanaris,66.99,23.87
>>Enter the building
.talk Security Chief Bilgewhizzle
>>en:Standing in a small house.
>>de:Standing in a small house.
>>Inside the building.
.goto Tanaris,67.06,23.89
.accept Southsea Shakedown##8366

#step
.talk Stoley
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Tanaris,67.11,23.98
.accept Stoley's Shipment##2873

#step
.kill 1 Caliph Scorpidsting
>>He walks in a counter-clockwise pattern, so this path will help you find him faster.
>>He walks with 2 stealthed guards with him, so be careful.
>>If you have trouble, try to find someone to help you.
.complete 2781,1 >>Collect Caliph Scorpidsting's Head

#step
.goto Tanaris,60.87,32.74
.complete 1691,1 >>Kill 8 Wastewander Rogue
>>They are stealthed around this area.
>>only hardcore :: Wastelander Shadow Mages are ranged attackers with a minion that must be killed.
>>only hardcore :: Watch for patrols and respawns while around here.
>>You can find more around:
>>[61.84,34.67]
>>[59.99,37.02]
>>[58.85,36.63]
>>[58.81,39.22]
>>[60.52,39.06]
>>[63.40,37.65]
>>[64.43,39.57]
>>[65.32,36.89]

#step
.goto Tanaris,60.87,32.74
.complete 1691,2 >>Kill 6 Wastewander Assassin
>>only hardcore :: Wastelander Rogues may be stealthed.
>>only hardcore :: Wastelander Shadow Mages are ranged attackers with a minion that must be killed.
>>only hardcore :: Watch for patrols and respawns while around here.
>>You can find more around:
>>[61.84,34.67]
>>[59.99,37.02]
>>[58.85,36.63]
>>[58.81,39.22]
>>[60.52,39.06]
>>[63.40,37.65]
>>[64.43,39.57]
>>[65.32,36.89]

#step
.goto Tanaris,60.87,32.74
.complete 1691,3 >>Kill 10 Wastewander Shadow Mage
>>only hardcore :: Wastelander Rogues may be stealthed.
>>only hardcore :: Watch for patrols and respawns while around here.
>>You can find more around:
>>[61.84,34.67]
>>[59.99,37.02]
>>[58.85,36.63]
>>[58.81,39.22]
>>[60.52,39.06]
>>[63.40,37.65]
>>[64.43,39.57]
>>[65.32,36.89]

#step
.goto Tanaris,68.62,41.46
>>Enter the tunnel
.goto Tanaris,72.61,46.82
>>Enter the building
.click Stolen Cargo
>>Upstairs inside the building.
.goto Tanaris,72.19,46.77
.complete 2873,1 >>Collect Stoley's Shipment
.only walking and not subzone("Lost and Rigger and Cove")

#step
.kill 1 Andre Firebeard
>>Try to pull him away to fight him alone.
>>If you have trouble, try to find someone to help you.
.goto Tanaris,73.37,47.14
.complete 2875,1 >>Collect Firebeard's Head

#step
.kill 1 Southsea enemies around this area
.goto Tanaris,73.26,46.42
.complete 8365,1 >>Collect 20 Southsea Pirate Hat
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>You can find more around [72.29,44.64]

#step
.goto Tanaris,73.26,46.42
.complete 8366,1 >>Kill 10 Southsea Pirate
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>You can find more around [72.29,44.64]

#step
.goto Tanaris,73.26,46.42
.complete 8366,2 >>Kill 10 Southsea Freebooter
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>You can find more around [72.29,44.64]

#step
.goto Tanaris,73.76,47.42
.complete 8366,3 >>Kill 10 Southsea Dock Worker
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>You can find more up on the wooden platforms nearby.

#step
.goto Tanaris,75.19,45.96
.complete 8366,4 >>Kill 10 Southsea Swashbuckler
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>You can find more in the buildings around [72.96,47.07]

#step
.kill 1 Southsea enemies around this area
>>only hardcore :: Enemies will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
.collect Pirate's Footlocker,1
.click Pirate's Footlocker
.goto Tanaris,73.26,46.42
.collect Ship Schedule,1
>>It may take a long time to get it, but it is a good grind to do to get a lot of extra xp built up.
>>If you grind over 2 bars of XP and still haven't found it, skip the quest.
>>You can find more around [72.29,44.64]

#step
.click the Ship Schedule
.accept Ship Schedules##2876

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.turnin WANTED: Caliph Scorpidsting##2781
.goto Tanaris,52.46,28.51
.turnin More Wastewander Justice##1691
.only not hardcore

#step
.talk Marvon Rivetseeker
>>en:In a small camp, standing under a blue canopy with a yellow stripe through it.
>>de:In a small camp, standing under a blü canopy with a yellow stripe through it.
.goto Tanaris,52.71,45.93
.turnin The Sunken Temple##3445
.goto Tanaris,52.71,45.93
.accept The Stone Circle##3444
.goto Tanaris,52.71,45.93
.accept Gahz'ridian##3161

#step
.kill 1 Centipaar enemies around this area
>>only hardcore :: Centipaar Swarmers summon adds as you fight them.
>>only hardcore :: Centipaar Workers run away in fear when at low health.
.goto Tanaris,35.74,42.06
.complete 82,1 >>Collect 5 Centipaar Insect Parts

#step
.goto Tanaris,41.09,57.35
>>Enter the cave
.goto Tanaris,41.50,57.81
.complete 5863,3 >>Kill Gor'marok the Ravager
>>Inside the small cave.

#step
.click Gahz'ridian
>>They look like small piles of sand on the ground around this area.
.goto Tanaris,40.45,72.67
.complete 3161,1 >>Collect 30 Gahz'ridian Ornament
>>You can find more around [46.96,65.87]

#step
.goto Tanaris,40.45,72.67
.complete 5863,1 >>Kill 10 Dunemaul Brute
>>You can find more around:
>>[46.96,65.87]
>>[40.04,55.70]

#step
.goto Tanaris,40.45,72.67
.complete 5863,2 >>Kill 10 Dunemaul Enforcer
>>You can find more around:
>>[46.96,65.87]
>>[40.04,55.70]

#step
.kill 1 Thistleshrub Dew Collector
.goto Tanaris,29.97,66.48
.complete 2605,1 >>Collect Laden Dew Gland
>>You can find more around:
>>[28.18,64.79]
>>[30.54,64.66]

#step
.goto Tanaris,29.97,66.48
.complete 3362,1 >>Kill 8 Gnarled Thistleshrub
>>You can find more around:
>>[28.18,64.79]
>>[30.54,64.66]

#step
.goto Tanaris,29.97,66.48
.complete 3362,2 >>Kill 8 Thistleshrub Rootshaper
>>You can find more around:
>>[28.18,64.79]
>>[30.54,64.66]

#step
.kill 1 enemies around this area
>>You should already be level 49, or pretty close.
>>As you grind, keep an eye out for a turtle named Tooga, who offers a quest.
>>Make a mental note of where he is, if you see him. You will be searching for him in the next step.
.goto Tanaris,29.97,66.48
.level 49
>>You can find more around:
>>[28.18,64.79]
>>[30.54,64.66]

#step
.talk Tooga
>>He looks like a turtle that walks around this area.
>>This is an escort quest.
>>If you can't find him, someone may be escorting him.
>>Just keep grinding enemies around this area until you find him.
.goto Tanaris,31.80,74.10
.accept Tooga's Quest##1560
>>Also check around:
>>[29.97,66.48]
>>[30.54,64.66]
>>[31.79,74.15]
>>[29.58,74.73]

#step
.talk Marvon Rivetseeker
>>en:In a small camp, standing under a blue canopy with a yellow stripe through it.
>>de:In a small camp, standing under a blü canopy with a yellow stripe through it.
.goto Tanaris,52.71,45.93
.turnin Gahz'ridian##3161
.goto Tanaris,52.71,45.93
.turnin Gahz'ridian##3161
.only not haveq(1560)

#step
.goto Tanaris,66.57,25.67
.complete 1560,1 >>Lead Tooga to Torta
>>He will follow you.
>>Protect Tooga as you walk, and try to stay fairly close to him.
>>If you get too far away from him, you will fail the quest.
>>Torta looks like a turtle that walks around this area.

#step
.talk Torta
>>She looks like a turtle that walks around this area.
.goto Tanaris,66.57,25.67
.turnin Tooga's Quest##1560

#step
.goto Tanaris,66.99,23.87
>>Enter the building
.talk Security Chief Bilgewhizzle
>>en:Standing in a small house.
>>de:Standing in a small house.
>>Inside the building.
.goto Tanaris,67.06,23.89
.turnin WANTED: Andre Firebeard##2875
.goto Tanaris,67.06,23.89
.turnin Southsea Shakedown##8366
.goto Tanaris,67.06,23.89
.turnin Ship Schedules##2876
.only not hardcore

#step
.talk Stoley
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Tanaris,67.11,23.97
.turnin Stoley's Shipment##2873
.goto Tanaris,67.11,23.97
.accept Deliver to MacKinley##2874

#step
.talk Yorba Screwspigot
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Tanaris,67.03,24.01
.accept Yuka Screwspigot##4324

#step
.talk Haughty Modiste
>>en:Standing under a red canopy.
>>de:Standing under a red canopy.
.goto Tanaris,66.56,22.27
.turnin Pirate Hats Ahoy!##8365

#step
.talk Marin Noggenfogger
>>en:Standing next to a huge broken down cart.
>>de:Steht neben einem riesigen kaputten Wagen.
.goto Tanaris,51.81,28.66
.turnin The Thirsty Goblin##2605
.goto Tanaris,51.81,28.66
.accept In Good Taste##2606

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91

#step
.talk Sprinkle
>>en:Standing next to a small cart.
>>de:Standing next to a small cart.
.goto Tanaris,51.06,26.87
.turnin In Good Taste##2606
.goto Tanaris,51.06,26.87
.accept Sprinkle's Secret Ingredient##2641

#step
.talk Alchemist Pestlezugg
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Tanaris,50.89,26.96
.turnin Noxious Lair Investigation##82

#step
.talk Senior Surveyor Fizzledowser
>>en:Standing on top of a big hill on the outskirts of town.
>>de:Standing on top of a big hill on the outskirts of town.
.goto Tanaris,50.21,27.48
.accept The Scrimshank Redemption##10

#step
.talk Tran'rek
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.turnin Thistleshrub Valley##3362

#step
.talk Andi Lynn
>>en:Standing on the outskirts of town, next to a bonfire.
>>de:Steht am Stadtrand, neben einem Lagerfeür.
.goto Tanaris,52.82,27.40
.turnin The Dunemaul Compound##5863

#step
.click the OOX-17/TN Distress Beacon
.accept Find OOX-17/TN!##351

#step
.talk Homing Robot OOX-17/TN
>>This NPC offers an escort quest.
>>If it's not here, someone may be escorting it.
>>Wait until it appears again.
.goto Tanaris,60.23,64.72
.turnin Find OOX-17/TN!##351

#step
.goto Tanaris,55.87,70.27
>>Follow the path down
.goto Tanaris,55.78,68.91
>>Enter the cave
.only walking

#step
.goto Tanaris,55.93,68.37
>>Follow the path down
.goto Tanaris,56.17,68.34
>>Continue following the path down
.goto Tanaris,56.55,68.72
>>Follow the path
.goto Tanaris,57.19,70.16
>>Follow the path up
.goto Tanaris,57.61,70.67
>>Follow the path down
.goto Tanaris,57.38,71.30
>>Follow the path
.click Scrimshank's Surveying Gear
>>Inside the cave.
>>only hardcore :: Hazzali Workers run away quickly when low health.
>>only hardcore :: Hazzali Swarmers spawn adds while you fight them.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Tanaris,55.97,71.18
.complete 10,1 >>Collect Scrimshank's Surveying Gear

#step
.click the OOX-17/TN Distress Beacon
.accept Find OOX-17/TN!##351

#step
.talk Homing Robot OOX-17/TN
>>This NPC offers an escort quest.
>>If it's not here, someone may be escorting it.
>>Wait until it appears again.
.goto Tanaris,60.23,64.72
.turnin Find OOX-17/TN!##351
.goto Tanaris,60.23,64.72
.accept Rescue OOX-17/TN!##648

#step
>>Escort the OOX-17/TN
>>This quest can be hard, you regularly have to fight waves of 3-4 enemies.
>>Often others are looking to complete this escort too.
>>only hardcore :: Don't be afraid to run away or skip this step if it's too hard
>>only hardcore :: You'll have more chances to do this again at a higher level
.goto Tanaris,66.99,23.14
.complete 648,1 >>Escort OOX-17/TN to Steamwheedle Port

#step
.talk Senior Surveyor Fizzledowser
>>en:Standing on top of a big hill on the outskirts of town.
>>de:Standing on top of a big hill on the outskirts of town.
.goto Tanaris,50.21,27.48
.turnin The Scrimshank Redemption##10
.goto Tanaris,50.21,27.48
.accept Insect Part Analysis##110

#step
.talk Alchemist Pestlezugg
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Tanaris,50.89,26.96
.turnin Insect Part Analysis##110
.goto Tanaris,50.89,26.96
.accept Insect Part Analysis##113

#step
.talk Senior Surveyor Fizzledowser
>>en:Standing on top of a big hill on the outskirts of town.
>>de:Standing on top of a big hill on the outskirts of town.
.goto Tanaris,50.21,27.48
.turnin Insect Part Analysis##113
.goto Tanaris,50.21,27.48
.accept Rise of the Silithid##162

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
]])
