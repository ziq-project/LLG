--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Feralas (45-48)
#key feralas_45_48_alliance
#faction Alliance
#category leveling
#next Tanaris (48-49)


#step
>>Optional Route Change
>>You can opt to do Zul'Farrak around level 47 instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Zul'Farrak, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Zul'Farrak later
.click Here if you'd prefer to grind

#step
.talk Curgle Cranklehop
>>en:A pink haired gnomes standing next to the Egg-O-Matic machine on the ground.
>>de:A pink haired gnomes standing next to the Egg-O-Matic machine on the ground.
.goto Tanaris,52.35,26.91
.accept Handle With Care##3022

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn
>>Inside the building.
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 3520 >>Collect Yeh'kinya's Bramble

#step
.talk Gimblethorn
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91

#step
.talk Pratt McGrubben
>>en:In a dark gazeebo next to the water.
>>de:In einem dunklen Pavillon neben dem Wasser.
.goto Feralas,30.63,42.71
.accept The Mark of Quality##2821

#step
.talk Innkeeper Shyria
>>en:Inside the inn, behind the desk.
>>de:Inside the inn, behind the desk.
>>Inside the building.
.goto Feralas,30.97,43.49
.hs

#step
.goto Feralas,30.77,45.23
>>Enter the building
.talk Latronicus Moonspear
>>en:In the long building, standing on the balcony.
>>de:In the long building, standing on the balcony.
>>Inside the building.
.goto Feralas,30.38,46.17
.accept The Missing Courier##4124

#step
.talk Shandris Feathermoon
>>en:In the long building, standing on the balcony.
>>de:In the long building, standing on the balcony.
>>Inside the building.
.goto Feralas,30.28,46.17
.accept The Ruins of Solarsal##2866

#step
.talk Troyas Moonbreeze
>>en:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>de:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>Inside the building.
.goto Feralas,31.78,45.50
.accept In Search of Knowledge##2939

#step
.talk Angelas Moonbreeze
>>en:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>de:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>Inside the building.
.goto Feralas,31.83,45.61
.accept The High Wilderness##2982

#step
.talk Ginro Hearthkindle
>>en:Upstairs in the big house, next to some bookcases.
>>de:Upstairs in the big house, next to some bookcases.
>>Upstairs inside the building.
.goto Feralas,31.86,45.13
.turnin The Missing Courier##4124
.goto Feralas,31.86,45.13
.accept The Missing Courier##4125

#step
.click Solarsal Gazebo
>>You have to be standing inside of it to be able to click it.
.goto Feralas,26.32,52.34
.turnin The Ruins of Solarsal##2866
.goto Feralas,26.32,52.34
.accept Return to Feathermoon Stronghold##2867

#step
.talk Shandris Feathermoon
>>en:In the long building, standing on the balcony.
>>de:In the long building, standing on the balcony.
>>Inside the building.
.goto Feralas,30.28,46.17
.turnin Return to Feathermoon Stronghold##2867
.goto Feralas,30.28,46.17
.accept Against the Hatecrest##3130

#step
.talk Latronicus Moonspear
>>en:In the long building, standing on the balcony.
>>de:In the long building, standing on the balcony.
>>Inside the building.
.goto Feralas,30.38,46.17
.turnin Against the Hatecrest##3130
.goto Feralas,30.38,46.17
.accept Against the Hatecrest##2869

#step
.kill 1 Hatecrest enemies around this area
>>only hardcore :: Hatecrest Screamers's may heal during fighting.
>>only hardcore :: Hatecrest Sirens are ranged attackers.
>>only hardcore :: Enemies may run away in fear at low health here.
.goto Feralas,28.66,53.05
.complete 2869,1 >>Collect 10 Hatecrest Naga Scale
>>You can find more around [26.21,51.95]

#step
.talk Latronicus Moonspear
>>en:In the long building, standing on the balcony.
>>de:In the long building, standing on the balcony.
>>Inside the building.
.goto Feralas,30.38,46.17
.turnin Against the Hatecrest##2869
.goto Feralas,30.38,46.17
.accept Against Lord Shalzaru##2870

#step
.talk Faralorn
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 15-20 extra stacks.
>>You have a long grind soon.
.goto Feralas,30.65,43.43
>>Visit the Vendor
.only Hunter

#step
>>Incoming Cave Step
>>The cave you're about to be sent into has inconsistent spawn rates.
>>Over all it's pretty dangerous.
>>The quest is optional.
>>If you do skip you will need to grind 6,800 xp.
.click Here to Continue
.only hardcore

#step
.goto Feralas,25.48,64.99
>>Follow the path
.goto Feralas,26.09,67.26
>>Enter the cave
.kill 1 Lord Shalzaru
>>Inside the cave.
>>only hardcore :: This cave is dangerous.
>>only hardcore :: It's easy to be overwhelmed by patrolling or casting enemies.
>>only hardcore :: Be mindful while you progress through the cave.
>>If you have trouble, try to find someone to help you.
.goto Feralas,28.49,70.45
.complete 2870,1 >>Collect Mysterious Relic
.only walking

#step
.goto Feralas,26.09,67.26
>>Leave the cave
.kill 1 enemies around this area
>>You will need to go to higher level zones soon, and there's not enough quests to get you to a high enough level.
>>We are grinding for a while now, to reduce the amount you have to grind all at once later.
>>If you prefer, you can run dungeons until you reach level 46.
.goto Feralas,26.39,54.22
.level 46
>>You can buy arrows at [30.65,43.43]
.only hardcore

#step
>>During the Next Step
>>You will be swimming to a sunken boat on the shore on the other side of the water.
>>You will get fatigued while swimming and may get very close to dying, if you're not careful.
>>If you want to be safer while swimming, look at your world map and only swim in the sections of water with lines in it.
>>Doing this will prevent fatigue, or greatly reduce the amount you experience, making the swim much safer.
.complete 4125 >>Click to Continue
.only hardcore

#step
.goto Feralas,26.09,67.26
>>Leave the cave
.click Wrecked Row Boat
>>Underwater.
>>only hardcore :: You can ride the boat and follow the coast or swim across.
>>only hardcore :: Swimming across takes you through a fatigue zone which can be dangerous.
>>Use a healing potion when you're low health from the Fatigue from swimming across.
>>You will make it out of the Fatigue zone shortly after.
>>only hardcore :: Be careful of the elementals and giants near the boat.
>>You will be hearthing back to Feathermoon Stronghold after this step is finished.
.goto Feralas,45.45,64.97
.turnin The Missing Courier##4125
.goto Feralas,45.45,64.97
.accept Boat Wreckage##4127
.only subzone("Shalzaru's and Lair")

#step
.talk Faralorn
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 6-8 extra stacks.
>>You will be questing a while.
.goto Feralas,30.65,43.43
>>Visit the Vendor
.only Hunter

#step
.talk Ginro Hearthkindle
>>en:Upstairs in the big house, next to some bookcases.
>>de:Upstairs in the big house, next to some bookcases.
>>Upstairs inside the building.
.goto Feralas,31.86,45.13
.turnin Boat Wreckage##4127
.goto Feralas,31.86,45.13
.accept The Knife Revealed##4129

#step
.goto Feralas,30.77,45.23
>>Enter the building
.talk Latronicus Moonspear
>>en:In the long building, standing on the balcony.
>>de:In the long building, standing on the balcony.
>>Inside the building.
.goto Feralas,30.38,46.17
.turnin Against Lord Shalzaru##2870
.goto Feralas,30.38,46.17
.accept Delivering the Relic##2871

#step
.talk Vestia Moonspear
>>en:To the right, down the hallway in the big long building.
>>de:To the right, down the hallway in the big long building.
>>Inside the building.
.goto Feralas,30.08,45.06
.turnin Delivering the Relic##2871

#step
.goto Feralas,32.34,43.69
>>Enter the building
.talk Quintis Jonespyre
>>en:At the top of the big tower.
>>de:At the top of the big tower.
>>Upstairs inside the building.
.goto Feralas,32.45,43.79
.turnin The Knife Revealed##4129

#step
>>Watch the dialogue
.talk Quintis Jonespyre
>>en:At the top of the big tower.
>>de:At the top of the big tower.
>>Upstairs inside the building.
.goto Feralas,32.45,43.79
.accept Psychometric Reading##4130

#step
.talk Ginro Hearthkindle
>>en:Upstairs in the big house, next to some bookcases.
>>de:Upstairs in the big house, next to some bookcases.
>>Upstairs inside the building.
.goto Feralas,31.86,45.13
.turnin Psychometric Reading##4130
.goto Feralas,31.86,45.13
.accept The Woodpaw Gnolls##4131

#step
.goto Feralas,31.03,39.92
>>Run onto the dock and ride the boat or swim across the water
.kill 1 Screecher enemies around this area
>>Vale Screechers and Rogue Vale Screechers will count for the quest.
>>They look like thin flying dragons.
.click Yeh'kinya's Bramble
>>Use it on their corpses.
.talk Screecher Spirit
>>They appear after using Yeh'kinya's Bramble on the corpses.
.goto Feralas,46.26,40.14
.complete 3520,1 >>Collect #3# Screecher Spirits
>>You can find more around:
>>[45.86,37.59]
>>[44.46,36.19]
>>[42.49,36.47]
.only walking and subzone("Feathermoon and Stronghold")

#step
.click the OOX-22/FE Distress Beacon
.goto Feralas,53.35,55.70
.accept Find OOX-22/FE!##2766

#step
.goto Feralas,47.11,44.49
>>Follow the path up
.goto Feralas,55.15,56.36
>>Run through the tunnel
.talk Homing Robot OOX-22/FE
>>This NPC offers an escort quest.
>>If it's not here, someone may be escorting it.
>>Wait until it respawns.
.goto Feralas,53.35,55.70
.turnin Find OOX-22/FE!##2766
>>You will complete the escort quest later when you're higher level, to make it easier.
.only walking

#step
.kill 1 Feral Scar enemies around this area
>>They look like yetis.
>>only hardcore :: Watch for patrols and respawns while here.
.goto Feralas,56.20,57.02
.complete 2821,1 >>Collect 10 Thick Yeti Hide
>>You can find more through the tunnel at [55.14,56.36]

#step
.goto Feralas,54.10,68.24
>>Follow the path up
.click Hippogryph Egg
>>They are found in nests on the hill.
.goto Feralas,56.66,75.90
.collect Hippogryph Egg,1
>>You will use this for a future quest.
>>Be careful not to accidentally sell this to a vendor.
>>You can find more around:
>>[58.49,76.10]
>>[57.99,76.30]
>>[58.27,76.72]
>>[57.30,77.37]
>>[57.02,78.21]
.only walking and not subzone("Frayfeather and Highlands")

#step
.goto Feralas,59.67,66.85
.complete 2982,2 >>Kill 8 Gordunni Shaman
>>They share spawn points with the other ogres, so kill those too, if you can't find any.
>>Prioritize these where possible. You can find Warlocks and Brutes up north.
>>only hardcore :: Watch for patrols and respawn while in the area.

#step
.goto Feralas,59.22,64.15
.complete 2982,1 >>Kill 8 Gordunni Warlock
>>only hardcore :: Watch for patrols and respawn while in the area.
>>You can find more around [61.03,55.64]

#step
.goto Feralas,61.00,55.61
.complete 2982,3 >>Kill 8 Gordunni Brute
>>only hardcore :: Watch for patrols and respawn while in the area.
>>You can find more around [59.28,63.51]

#step
.kill 1 Ironfur Bear
>>They look like bears.
.goto Feralas,60.27,60.56
.complete 1452,2 >>Collect 3 Ironfur Liver
>>You can find more around:
>>[58.52,60.59]
>>[57.74,56.51]

#step
.kill 1 Groddoc Ape
>>They look like gorillas.
>>They share spawn points with Ironfur Bears, so kill those too, if you can't find any.
.goto Feralas,60.27,60.56
.complete 1452,3 >>Collect 3 Groddoc Liver
>>You can find more around:
>>[58.52,60.59]
>>[57.74,56.51]

#step
>>Prepare for Zul'Farrak
>>It will be a good time to start Zul'Farrak soon.
>>You should run it after the next few quests, roughly 30 minutes.
>>Start looking for a group.

#step
.goto Feralas,63.40,52.43
>>Cross the bridge and follow the road
.kill 1 enemies around this area
>>Clear the area around the large cage, to make the next step easier.
.goto Feralas,66.69,46.57
.click Here After You Clear the Enemies
.only walking and not subzone("Grimtotem and Compound")

#step
.goto Feralas,65.66,46.77
>>Follow the path up
.talk Kindal Moonweaver
>>en:On a small ledge overlooking the grimtotem camp.
>>de:On a small ledge overlooking the grimtotem camp.
.goto Feralas,65.94,45.65
.accept Freedom for All Creatures##2969
.only walking

#step
.click Cage Door
>>Follow the Captured Sprite Darters and protect them.
>>You have to make sure at least 6 of them survive.
>>HURRY! You must complete the quest and turn it in before the timer ends.
>>only hardcore :: Watch for patrols and respawn while in the area.
.goto Feralas,66.67,46.75
.complete 2969,1 >>Save at Least 6 Sprite Darters from Capture

#step
.goto Feralas,65.66,46.77
>>Follow the path up
.talk Kindal Moonweaver
>>en:On a small ledge overlooking the grimtotem camp.
>>de:On a small ledge overlooking the grimtotem camp.
>>HURRY! You must turn it in before the timer ends.
>>If you're very quick, she may need a moment to respawn. Don't panic.
.goto Feralas,65.94,45.65
.turnin Freedom for All Creatures##2969
.only walking

#step
.talk Jer'kai Moonweaver
>>en:On a small ledge overlooking the grimtotem camp.
>>de:On a small ledge overlooking the grimtotem camp.
.goto Feralas,65.95,45.61
.accept Doling Justice##2970

#step
.goto Feralas,66.89,46.43
.complete 2970,3 >>Kill 6 Grimtotem Shaman
>>only hardcore :: Watch for patrols and respawn while in the area.
>>only hardcore :: Grimtotem Shaman may heal when at low health.
>>only hardcore :: Enemies may run away in fear at low health.
>>You can find more:
>>Around [68.71,47.04]
>>Around [69.59,39.44]
>>Up the path at [68.26,39.25]

#step
.goto Feralas,66.89,46.43
.complete 2970,2 >>Kill 10 Grimtotem Raider
>>only hardcore :: Watch for patrols and respawn while in the area.
>>only hardcore :: Grimtotem Shaman may heal when at low health.
>>only hardcore :: Enemies may run away in fear at low health.
>>You can find more:
>>Around [68.71,47.04]
>>Around [69.59,39.44]
>>Up the path at [68.26,39.25]

#step
.goto Feralas,66.89,46.43
.complete 2970,1 >>Kill 12 Grimtotem Naturalist
>>only hardcore :: Watch for patrols and respawn while in the area.
>>only hardcore :: Grimtotem Shaman may heal when at low health.
>>only hardcore :: Enemies may run away in fear at low health.
>>You can find more:
>>Around [68.71,47.04]
>>Around [69.59,39.44]
>>Up the path at [68.26,39.25]

#step
.goto Feralas,65.66,46.77
>>Follow the path up
.talk Jer'kai Moonweaver
>>en:On a small ledge overlooking the grimtotem camp.
>>de:On a small ledge overlooking the grimtotem camp.
.goto Feralas,65.95,45.61
.turnin Doling Justice##2970
.goto Feralas,65.95,45.61
.accept Doling Justice##2972
.only walking

#step
.click Large Leather Backpacks
>>only hardcore :: Clear Woodpaw enemies around the area before attempting to gather.
.goto Feralas,73.31,56.31
.turnin The Woodpaw Gnolls##4131
.goto Feralas,73.31,56.31
.accept The Writhing Deep##4135

#step
.click the Undelivered Parcel
.accept Thalanaar Delivery##4281

#step
>>Incoming Cave Step
>>The next step has you traveling into a cave with enemies that run away in fear quickly when at low health.
>>Zukk'ash Stingers patrol the tunnels and may deal heavy damage upon death.
>>Enemies also have larger than normal aggro radius, so it may require careful navigation as well.
>>Not completing the quest will make it impossible to complete a few other quests in the guide.
>>It will also end up making you need to grind 13,560 xp to catch up.
.click Here to Continue
.only hardcore

#step
.goto Feralas,72.11,62.68
>>Follow the path up
.goto Feralas,73.17,63.88
>>Enter the cave at the bottom of the path
.goto Feralas,72.69,64.56
>>Follow the path down
.click Zukk'ash Pod
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies may run away in fear at low health.
>>only hardcore :: Zukk'ash Stingers deal heavy damage when they are about to die.
.goto Feralas,72.08,63.75
.turnin The Writhing Deep##4135
.goto Feralas,72.08,63.75
.accept Freed from the Hive##4265
.only walking

#step
>>Watch the dialogue
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies may run away in fear at low health.
>>only hardcore :: Zukk'ash Stingers deal heavy damage when they are about to die.
.goto Feralas,72.08,63.81
.complete 4265,1 >>Free Raschal

#step
.talk Faralorn
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 10-12 extra stacks.
>>You have a longer grind coming up soon.
.goto Feralas,30.65,43.43
>>Visit the Vendor
.only Hunter

#step
.talk Pratt McGrubben
>>en:In a dark gazeebo next to the water.
>>de:In einem dunklen Pavillon neben dem Wasser.
.goto Feralas,30.63,42.71
.turnin The Mark of Quality##2821

#step
.talk Angelas Moonbreeze
>>en:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>de:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>Inside the building.
.goto Feralas,31.83,45.61
.turnin The High Wilderness##2982
.goto Feralas,31.83,45.61
.accept The Sunken Temple##3445

#step
.talk Ginro Hearthkindle
>>en:Upstairs in the big house, next to some bookcases.
>>de:Upstairs in the big house, next to some bookcases.
>>Upstairs inside the building.
.goto Feralas,31.86,45.13
.turnin Freed from the Hive##4265
.goto Feralas,31.86,45.13
.accept A Hero's Welcome##4266

#step
.goto Feralas,30.76,45.23
>>Enter the building
.talk Shandris Feathermoon
>>en:In the long building, standing on the balcony.
>>de:In the long building, standing on the balcony.
>>Inside the building.
.goto Feralas,30.28,46.17
.turnin A Hero's Welcome##4266
.goto Feralas,30.28,46.17
.accept Rise of the Silithid##4267

#step
.talk Yeh'kinya
>>en:Standing under a green canopy.
>>de:Steht unter einem grünen Baldachin.
.goto Tanaris,66.98,22.36
.turnin Screecher Spirits##3520
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
>>Weiter nach Zul'Farrak
>>Enter the Zul'Farrak Dungeon with Your Group

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Theka the Martyr
>>He is the second boss of the dungeon.
>>Follow the path north and then go right when the path splits.
>>Quickly go left afterwards and then north.
.complete 3527,1 >>Collect First Mosh'aru Tablet

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Sergeant Bly
>>He will be killable after you release them from captivity and clear the temple event.
.complete 2768,1 >>Collect Divino-matic Rod

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Hydromancer Velratha
>>Follow the path southeast to reach the large room with a pool in the center.
>>She walks around this area.
.complete 2846,1 >>Collect Tiara of the Deep
.complete 3527,2 >>Collect Second Mosh'aru Tablet
.only haveq(2846)

#step
>>Inside the Zul'Farrak Dungeon:
.click the Mallet of Zul'Farrak
>>Clear the room.
>>Use it near the gong atop the pool of water.
.kill 1 Gahz'rilla
.complete 2770,1 >>Collect Gahz'rilla's Electrified Scale
.only haveq(2770)

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Scarab
>>They are found all around the instance, but mostly in the scarab room with Theka the Martyr.
.complete 2865,1 >>Collect 5 Uncracked Scarab Shell

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 enemies around this area
>>These drop from troll enemies inside of Zul'Farrak.
>>It will likely take multiple runs to complete.
.complete 3042,1 >>Collect 20 Troll Temper

#step
>>Leave the Zul'Farak Dungeon
.complete 3042 >>Click Here to Continue

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
.talk Wizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.11
.turnin Gahz'rilla##2770
.only readyq(2770)

#step
.kill 1 enemies around this area
>>Inside and outside the cave.
>>You will need to go to higher level zones soon, and there's not enough quests to get you to a high enough level.
>>We are grinding for a while now, to reduce the amount you have to grind all at once later.
>>If you prefer, you can run dungeons until you reach level 47.
>>You are about to take a long flight to Darnassus, so grinding now is also to make sure your hearthstone is available to use to return quickly to Feralas afterward.
.goto Feralas,26.09,67.26
.level 47
>>You can buy arrows at [30.65,43.43]
.only not hardcore

#step
.kill 1 enemies around this area
>>You will need to go to higher level zones soon, and there's not enough quests to get you to a high enough level.
>>We are grinding for a while now, to reduce the amount you have to grind all at once later.
>>If you prefer, you can run dungeons until you reach level 47.
.goto Feralas,26.39,54.22
.level 47
>>You can buy arrows at [30.65,43.43]
.only hardcore

#step
.kill 1 enemies around this area
.collect OOX-22/FE Distress Beacon,1
>>Any enemy in Feralas can drop this item.
.click the OOX-22/FE Distress Beacon
.goto Feralas,26.39,54.22
.accept Find OOX-22/FE!##2766

#step
>>Run Back to Feathermoon Stronghold
>>Do NOT use your hearthstone to return to Feathermoon Stronghold.
>>You are about to take a long flight to Darnassus, so you'll want to make sure your hearthstone is available to use to return quickly to Feralas afterward.
>>If you reached level 47 and your hearthstone is still not ready to be used, continue grinding until it's ready.
>>You have another very long grind when you return from Darnassus, but it is the last long grind you will have to do.
.complete 4267 >>Click Here to Continue

#step
.talk Faralorn
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 18-20 extra stacks.
>>You have a long grind coming up soon.
.goto Feralas,30.65,43.43
>>Visit the Vendor
.only Hunter

#step
.talk Erelas Ambersky
>>en:Just inside the house directly across from the dock.
>>de:Just inside the house directly across from the dock.
>>Inside the building.
.goto Teldrassil,55.50,92.05
.turnin Handle With Care##3022
.goto Teldrassil,55.50,92.05
.accept Favored of Elune?##3661

#step
.talk Daryn Lightwind
>>en:Upstairs, next to 2 bookcases.
>>de:Upstairs, next to 2 bookcases.
>>Upstairs inside the building.
.goto Teldrassil,55.41,92.23
.turnin In Search of Knowledge##2939

#step
.click Feralas: A History
>>Upstairs inside the building.
.goto Teldrassil,55.22,91.46
.accept Feralas: A History##2940

#step
.talk Daryn Lightwind
>>en:Upstairs, next to 2 bookcases.
>>de:Upstairs, next to 2 bookcases.
>>Upstairs inside the building.
.goto Teldrassil,55.41,92.23
.turnin Feralas: A History##2940
.goto Teldrassil,55.41,92.23
.accept The Borrower##2941

#step
.talk Kyrai
>>Upstairs inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Darnassus,32.55,19.74
>>Visit the Vendor
.only Rogue

#step
.talk Garryeth
>>Deposit these items into the bank.
.goto Darnassus,39.60,41.98
.goto Darnassus,39.60,41.98
.goto Darnassus,39.60,41.98
.goto Darnassus,39.60,41.98
>>You should have 3 of these.
.goto Darnassus,39.60,41.98
>>You should have 3 of these.

#step
.goto Darnassus,38.60,48.01
>>Cross the bridge
.goto Darnassus,39.06,77.04
>>Enter the building
.goto Darnassus,40.46,91.67
>>Run up the ramp
.talk Gracina Spiritmight
>>en:At the top of the Temple of the Moon, on a balcony by himself.
>>de:At the top of the Temple of the Moon, on a balcony by himself.
>>Upstairs inside the building.
.goto Darnassus,41.85,85.62
.turnin Rise of the Silithid##4267
.only walking

#step
.talk Tyrande Whisperwind
>>en:At the top of the Temple of the Moon.
>>de:At the top of the Temple of the Moon.
>>Upstairs inside the building.
.goto Darnassus,39.10,81.59
.turnin Doling Justice##2972

#step
.talk Jocaste
>>en:Standing in a big round wooden house thing.
>>de:Steht in einem großen runden Holzhaus.
.talk Syurna
.talk Sildanair
.talk Denatharion
.talk Jandria
.goto Darnassus,40.40,8.58
.train
.goto Darnassus,61.78,42.28
.train
.goto Darnassus,36.97,21.86
.train
.goto Darnassus,34.74,7.43
.train
.goto Darnassus,37.91,82.80
.train
>>only Rogue :: In the basement of the tree.
>>Train your spells.
.only Priest

#step
.kill 1 enemies around this area
>>Inside and outside the cave.
>>You will need to go to higher level zones soon, and there's not enough quests to get you to a high enough level.
>>We are grinding a lot now to get you to a good level to continue questing the rest of the way to 60.
>>If you prefer, you can run dungeons.
>>This is the last very long grind you have to do.
.goto Feralas,26.09,67.26
.level 48
.goto Feralas,26.09,67.26
.level 48
>>You can buy arrows at [30.65,43.43]
.only not hardcore

#step
.kill 1 enemies around this area
>>You will need to go to higher level zones soon, and there's not enough quests to get you to a high enough level.
>>We are grinding a lot now to get you to a good level to continue questing the rest of the way to 60.
>>If you prefer, you can run dungeons.
>>This is the last very long grind you have to do.
.goto Feralas,26.39,54.22
.level 48
>>You can buy arrows at [30.65,43.43]
.only hardcore

#step
.talk Falfindel Waywarder
>>en:Standing next to a glowing gazeebo and a moonwell.
>>de:Standing next to a glowing gazeebo and a moonwell.
.goto Feralas,89.64,46.57
.turnin Thalanaar Delivery##4281
]])
