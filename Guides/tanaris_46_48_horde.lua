--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tanaris (46-48)
#key tanaris_46_48_horde
#faction Horde
#category leveling
#next Dustwallow Marsh (48-48)


#step
.talk Shreev
>>en:Standing next to a hut.
>>de:Standing next to a hut.
.goto Tanaris,50.96,27.24
.turnin Safety First##1188

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
>>Once you get the Tapped Dowsing Widget, run away to safety immediately.
>>Multiple higher level enemies appear after using the item.
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
.talk Senior Surveyor Fizzledowser
>>en:Standing on top of a big hill on the outskirts of town.
>>de:Standing on top of a big hill on the outskirts of town.
.goto Tanaris,50.21,27.48
.accept Noxious Lair Investigation##82
.only not hardcore

#step
.talk Tran'rek
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.accept Thistleshrub Valley##3362

#step
.click Wanted Poster
.goto Tanaris,51.84,27.02
.accept WANTED: Caliph Scorpidsting##2781
.goto Tanaris,51.84,27.02
.accept WANTED: Andre Firebeard##2875

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
.talk Andi Lynn
>>en:Standing on the outskirts of town, next to a bonfire.
>>de:Steht am Stadtrand, neben einem Lagerfeür.
.goto Tanaris,52.82,27.40
.accept The Dunemaul Compound##5863

#step
.goto Tanaris,52.38,27.91
>>Enter the building
.talk Innkeeper Fizzgrimble
>>Inside the building.
.goto Tanaris,52.51,27.92
.hs

#step
.talk Dirge Quikcleave
.goto Tanaris,52.63,28.11
.complete 5863 >>Buy Food and Water

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.accept More Wastewander Justice##1691

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91

#step
.talk Marin Noggenfogger
>>en:Standing next to a huge broken down cart.
>>de:Steht neben einem riesigen kaputten Wagen.
.goto Tanaris,51.81,28.66
.accept The Thirsty Goblin##2605

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
>>Buy enough ammo to fill your ammo bag, plus 10-15 extra stacks.
>>You have a very long grind coming up soon.
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
>>only hardcore :: Watch out for Caliph Scorpidsting, who patrols around this area.
>>only hardcore :: Wasteland Shadow Mages are ranged attackers that come with a pet.
>>only hardcore :: Wastewander Assassins can execute you if you are below 20% health.
>>only hardcore :: Watch for patrols and respawns while here.
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
>>only hardcore :: Watch out for Caliph Scorpidsting, who patrols around this area.
>>only hardcore :: Be careful of stealthed enemies around this area.
>>only hardcore :: Wasteland Shadow Mages are ranged attackers that come with a pet.
>>only hardcore :: Wastewander Assassins can execute you if you are below 20% health.
>>only hardcore :: Watch for patrols and respawns while here.
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
>>only hardcore :: Watch out for Caliph Scorpidsting, who patrols around this area.
>>only hardcore :: Be careful of stealthed enemies around this area.
>>only hardcore :: Wastewander Assassins can execute you if you are below 20% health.
>>only hardcore :: Watch for patrols and respawns while here.
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
>>Try to pull him with as few other enemies as possible. You may have to kill him then run away til the adds reset.
>>If you have trouble, try to find someone to help you.
.goto Tanaris,73.37,47.14
.complete 2875,1 >>Collect Firebeard's Head

#step
.kill 1 Southsea enemies around this area
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>only hardcore :: Watch for patrols and respawns while here.
.goto Tanaris,73.26,46.42
.complete 8365,1 >>Collect 20 Southsea Pirate Hat
>>You can find more around [72.29,44.64]

#step
.goto Tanaris,73.26,46.42
.complete 8366,1 >>Kill 10 Southsea Pirate
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>only hardcore :: Watch for patrols and respawns while here.
>>You can find more around [72.29,44.64]

#step
.goto Tanaris,73.26,46.42
.complete 8366,2 >>Kill 10 Southsea Freebooter
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>only hardcore :: Watch for patrols and respawns while here.
>>You can find more around [72.29,44.64]

#step
.goto Tanaris,73.76,47.42
.complete 8366,3 >>Kill 10 Southsea Dock Worker
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>only hardcore :: Watch for patrols and respawns while here.
>>You can find more up on the wooden platforms nearby.

#step
.goto Tanaris,75.19,45.96
.complete 8366,4 >>Kill 10 Southsea Swashbuckler
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>only hardcore :: Watch for patrols and respawns while here.
>>You can find more in the buildings around [72.96,47.07]

#step
.kill 1 Southsea enemies around this area
>>only hardcore :: Enemies may will flee when at low health.
>>only hardcore :: Avoid entering buildings when possible.
>>only hardcore :: Enemies tend to bunch up and pull in groups inside them.
>>only hardcore :: Watch for patrols and respawns while here.
.collect Pirate's Footlocker,1
.click Pirate's Footlocker
.goto Tanaris,73.26,46.42
.collect Ship Schedule,1
>>It may take a long time to get it, but this is a good grind to do to get a lot of extra xp built up.
>>If you reach level 47 before you get it, skip the quest.
>>only not selfmade :: Note: Other players can find Ship Schedules and trade you footlockers with it inside, as it is only soulbound once they loot it from the footlocker.
>>You can find more around [72.29,44.64]

#step
.goto Tanaris,69.78,42.46
>>Run through the tunnel to leave Lost Rigger Cove
.kill 1 Wastewander enemies around this area
>>You are about to have to kill a lot of level 48-50 enemies soon, so being a level higher will make it more manageable.
>>We will turn in the quests you've completed later, to earn a large chunk of experience toward getting to level 48.
>>Alternatively, you could run some dungeons instead, if you prefer.
>>If you choose to grind, on the bright side, you'll be increasing your rep with Gadgetzan.
.collect Wastewander Water Pouch,1
>>You can turn in stacks of 5 water pouches in Gadgetzan for 380 xp.
>>Collect enough stacks of them so that when you turn them in after grinding, you will hit level 47.
>>If you need to sell items while grinding, kill enemies as you walk to and from Gadgetzan.
.goto Tanaris,62.72,36.93
.level 47
>>You can find more around [60.32,37.26]
>>Turn the Water Pouches in at [52.49,28.45]
>>You can sell items in Gadgetzan at [51.46,28.81]
>>You can buy arrows at [67.01,21.99]
.only walking and subzone("Lost and Rigger and Cove")

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.turnin WANTED: Caliph Scorpidsting##2781
.goto Tanaris,52.46,28.51
.turnin More Wastewander Justice##1691

#step
.talk Spigot Operator Luglunket
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.48,28.44
.turnin Water Pouch Bounty##1878

#step
.talk Dirge Quikcleave
.goto Tanaris,52.63,28.11
.complete 3380 >>Buy Food and Water

#step
.talk Marvon Rivetseeker
>>en:In a small camp, standing under a blue canopy with a yellow stripe through it.
>>de:In a small camp, standing under a blü canopy with a yellow stripe through it.
.goto Tanaris,52.71,45.93
.turnin The Sunken Temple##3380
.goto Tanaris,52.71,45.93
.accept The Stone Circle##3444
.goto Tanaris,52.71,45.93
.accept Gahz'ridian##3161

#step
.kill 1 Centipaar enemies around this area
>>only hardcore :: Centipaar Workers may flee quickly when they are at low health.
>>only hardcore :: Centipaar Swarmers will spawn adds the longer they are alive.
.goto Tanaris,35.74,42.06
.complete 82,1 >>Collect 5 Centipaar Insect Parts

#step
.goto Tanaris,41.09,57.35
>>Enter the cave
.goto Tanaris,41.50,57.81
.complete 5863,3 >>Kill Gor'marok the Ravager
>>Inside the small cave.

#step
.click Gahz'ridian+
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
>>Prepare for Zul'Farrak
>>It will be a good time to start Zul'Farrak soon.
>>You should run it after the next 2 quests, roughly 30 minutes.
>>Start looking for a group.

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

#step
.click the Ship Schedule
.goto Tanaris,67.06,23.89
.accept Ship Schedules##2876

#step
.talk Security Chief Bilgewhizzle
>>en:Standing in a small house.
>>de:Standing in a small house.
.goto Tanaris,67.06,23.89
.turnin Ship Schedules##2876
.only haveq(2876)

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
.talk Haughty Modiste
>>en:Standing under a red canopy.
>>de:Standing under a red canopy.
.goto Tanaris,66.56,22.27
.turnin Pirate Hats Ahoy!##8365

#step
.talk Jabbey
>>Inside the building.
>>Buy enough ammo to fill your ammo bag.
>>You have a very long grind coming up soon.
.goto Tanaris,67.01,21.99
>>Visit the Vendor
.only Hunter

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.accept The Prophecy of Mosh'aru##3527

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.accept Divino-matic Rod##2768

#step
.talk Tran'rek
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.accept Scarab Shells##2865

#step
.talk Trenton Lighthammer
.goto Tanaris,51.42,28.75
.accept Troll Temper##3042

#step
.talk Wizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
>>This quest can only be completed if someone in your group has the "Mallet of Zul'Farrak" which is very difficult to obtain.
>>Ask if anyone has the mallet before running off to accept this.
.goto Thousand Needles,78.14,77.11
.accept Gahz'rilla##2770

#step
>>Run Zul'Farrak
>>You can use our Zul'Farrak guide if you want assistance.
>>After completing the dungeon, run outside and return to this guide.
>>Do not follow the Zul'Farrak turnin guide.

#step
.talk Wizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.11
.turnin Gahz'rilla##2770

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin The Prophecy of Mosh'aru##3527

#step
.talk Chief Engineer Bilgewhizzle
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.turnin Divino-matic Rod##2768

#step
.talk Tran'rek
>>en:Standing next to a box with a bunch of levers on it.
>>de:Steht neben einer Kiste mit vielen Hebeln.
.goto Tanaris,51.57,26.76
.turnin Scarab Shells##2865

#step
.talk Trenton Lighthammer
.goto Tanaris,51.42,28.75
.turnin Troll Temper##3042

#step
.kill 1 enemies around this area
>>Getting this far into level 47 will allow you to reach level 48 when you turn in quests soon.
>>You will be going to an insect cave area soon that can be pretty difficult, so being a level higher will help.
>>As you start getting close to completing this step, start making your way toward Gadgetzan.
>>Don't use your hearthstone to return to Gadgetzan for the next steps, you will use it at another location very soon.
.goto Tanaris,60.87,32.74
.level 47
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
.talk Marin Noggenfogger
>>en:Standing next to a huge broken down cart.
>>de:Steht neben einem riesigen kaputten Wagen.
.goto Tanaris,51.81,28.66
.turnin The Thirsty Goblin##2605
.goto Tanaris,51.81,28.66
.accept In Good Taste##2606

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
>>only hardcore :: Hazzali Workers may run away quickly when low health.
>>only hardcore :: Hazzali Swarmers may spawn adds while you fight them.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Tanaris,55.97,71.18
.complete 10,1 >>Collect Scrimshank's Surveying Gear

#step
.click the OOX-17/TN Distress Beacon
.goto Tanaris,60.23,64.72
.accept Find OOX-17/TN!##351

#step
.talk Homing Robot OOX-17/TN
.goto Tanaris,60.23,64.72
.turnin Find OOX-17/TN!##351

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
.accept Rise of the Silithid##32

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
]])
