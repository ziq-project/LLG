--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Thousand Needles (28-30)
#key thousand_needles_28_30_horde
#faction Horde
#category leveling
#next Hillsbrad Foothills (30-32)


#step
.talk Tatternack Steelforge
>>de:Standing next to a forge.
.goto The Barrens,45.10,57.68
.accept A New Ore Sample##1153
>>This requires you to complete the prequest "Weapons of Choice" found in "The Barrens (24-26)" guide.

#step
.talk Brine
>>en:Standing in front of a teepee house.
>>de:Steht vor einem Tipi-Haus.
>>On top of the hill.
.goto The Barrens,43.42,77.41
.turnin Call of Water##1534
.goto The Barrens,43.42,77.41
.accept Call of Water##220
.only Shaman

#step
.talk Grish Longrunner
>>en:Standing next to a big barrel.
>>de:Standing next to a big barrel.
>>This npc gets killed fairly often by Alliance players entering Thousand Needles.
>>If he's not here, just wait until he respawns.
.goto Thousand Needles,31.86,21.66
.turnin Calling in the Reserves##5881

#step
.talk Brave Moonhorn
>>en:Standing in front of a big fire totem.
>>de:Standing in front of a big fire totem.
>>This npc gets killed fairly often by Alliance players entering Thousand Needles.
>>If he's not here, just wait until he respawns.
.goto Thousand Needles,32.24,22.17
.accept Message to Freewind Post##4542

#step
.goto Thousand Needles,46.81,47.35
>>Ride an elevator down into Thousand Needles, follow the road to Freewind Post, and ride an elevator up
.talk Nyse
.goto Thousand Needles,45.14,49.11
.fly Freewind Post
.only walking

#step
.kill 1 Galak Messenger
>>He looks like a black centaur that runs around this area.
>>He very rarely passes through here but it will save you searching later if you see him now.
>>Don't stress if you don't see him before you reach Freewind Post.
.collect Assassination Note,1

#step
.talk Elu
>>en:Pacing back and forth.
>>de:Läuft hin und her.
>>He walks around this area.
.goto Thousand Needles,44.93,48.93
.accept Wind Rider##4767

#step
.talk Hagar Lightninghoof
>>en:Standing next to a big totem pole and a spinning grain grinder thing.
>>de:Standing next to a big totem pole and a spinning grain grinder thing.
.goto Thousand Needles,44.64,50.29
.accept Alien Egg##4821

#step
.talk Cliffwatcher Longhorn
>>de:Pacing next to a bonfire.
>>He walks around this area.
.goto Thousand Needles,45.65,50.80
.turnin Message to Freewind Post##4542
.goto Thousand Needles,45.65,50.80
.accept Pacify the Centaur##4841

#step
.goto Thousand Needles,45.95,51.07
>>Enter the building
.talk Rau Cliffrunner
>>de:Standing in the back of a tent.
>>Inside the building.
.goto Thousand Needles,46.14,51.72
.turnin The Sacred Flame##1196
.goto Thousand Needles,46.14,51.72
.accept The Sacred Flame##1197
>>This chain started in the "Hillsbrad Foothills (22-24)" guide.
>>This questline also continues in "Ashenvale (27-28)".

#step
.click Wanted Poster - Arnak Grimtotem
.goto Thousand Needles,46.00,50.84
.accept Wanted - Arnak Grimtotem##5147

#step
.talk Starn
>>only Hunter :: Restock on arrows
.goto Thousand Needles,44.91,50.67
.vendor

#step
.goto Thousand Needles,44.05,37.34
>>Enter the cave
.goto Thousand Needles,44.24,35.60
>>Follow the path
.goto Thousand Needles,43.46,35.28
>>Follow the path
.goto Thousand Needles,42.06,34.68
>>Continue following the path
.click Ancient Brazier
>>Inside the cave.
>>only hardcore :: Clear all enemies as you make your way to the Brazier.
>>There's two level 30 enemies guarding it, but you should be able to kill them at this level.
>>If you have trouble, try to find someone to help you.
.goto Thousand Needles,42.01,31.51
.complete 1197,1 >>Collect Cloven Hoof

#step
.goto Thousand Needles,44.05,37.34
>>Leave the cave
.only subzone("Splithoof and Hold")

#step
.goto Thousand Needles,45.77,40.84
.complete 4841,1 >>Kill 12 Galak Scout
>>You can find them all around in this whole centaur camp area.
>>Try to stay on the east side of the camp as you finish up the quest, since you'll be traveling east in the next steps.

#step
.goto Thousand Needles,45.77,40.84
.complete 4841,2 >>Kill 10 Galak Wrangler
>>You can find them all around in this whole centaur camp area.
>>Try to stay on the east side of the camp as you finish up the quest, since you'll be traveling east in the next steps.

#step
.goto Thousand Needles,45.77,40.84
.complete 4841,3 >>Kill 6 Galak Windchaser
>>You can find them all around in this whole centaur camp area.
>>Try to stay on the east side of the camp as you finish up the quest, since you'll be traveling east in the next steps.

#step
.goto Thousand Needles,54.68,44.78
>>Follow the path up
.goto Thousand Needles,53.67,42.51
>>Enter the cave
.talk Dorn Plainstalker
>>en:Follow the path up into the cave.
>>de:Folge dem Pfad hinauf in die Höhle.
>>Inside the cave.
.goto Thousand Needles,53.94,41.48
.accept Test of Faith##1149
.only walking

#step
>>Watch the dialogue
.goto Thousand Needles,26.43,31.29
>>Teleport to the Plateau

#step
.goto Thousand Needles,53.89,41.62
>>Jump directly off the wooden platform, you will not die.

#step
.talk Dorn Plainstalker
>>en:Follow the path up into the cave.
>>de:Folge dem Pfad hinauf in die Höhle.
>>Inside the cave.
.goto Thousand Needles,53.94,41.48
.turnin Test of Faith##1149

#step
.click Alien Egg
>>It looks like a large white egg sitting upright on the ground.
>>It can spawn in multiple locations.
.goto Thousand Needles,56.35,50.36
.complete 4821,1 >>Collect Alien Egg
>>Also check around:
>>[52.33,55.21]

#step
.kill 1 Gravelsnout enemies around this area
>>They look like kobolds.
>>They're pretty uncommon to find, and they're spread out in the areas off of the main roads.
>>Grind other enemies while looking for the kobolds.
.complete 1153,1 >>Collect Unrefined Ore Sample

#step
.goto Thousand Needles,47.02,48.32
>>Ride an elevator up
>>Grind en route to this turnin.
.talk Hagar Lightninghoof
>>en:Standing next to a big totem pole and a spinning grain grinder thing.
>>de:Standing next to a big totem pole and a spinning grain grinder thing.
.goto Thousand Needles,44.64,50.29
.turnin Alien Egg##4821
.goto Thousand Needles,44.64,50.29
.accept Serpent Wild##4865
.only walking

#step
.talk Starn
>>Buy enough ammo to fill your ammo bag, plus 8-10 extra stacks.
>>You have a long grind coming up soon.
.goto Thousand Needles,44.89,50.68
>>Visit the Vendor
.only Hunter

#step
.talk Cliffwatcher Longhorn
>>de:Pacing next to a bonfire.
>>He walks around this area.
.goto Thousand Needles,45.65,50.80
.turnin Pacify the Centaur##4841
.goto Thousand Needles,45.65,50.80
.accept Grimtotem Spying##5064

#step
.goto Thousand Needles,45.94,51.06
>>Enter the building
.talk Rau Cliffrunner
>>de:Standing in the back of a tent.
>>Inside the building.
.goto Thousand Needles,46.14,51.71
.turnin The Sacred Flame##1197

#step
.goto Thousand Needles,45.92,49.82
>>Ride an elevator down
.goto Thousand Needles,14.75,32.83
>>Follow the path up
.click Highperch Wyvern Egg
>>They look like large eggs with blue spots on them on the ground near walls and pillars in this area.
.goto Thousand Needles,11.22,36.01
.complete 4767,1 >>Collect 10 Highperch Wyvern Egg
.only walking

#step
.goto Thousand Needles,13.17,39.51
>>Follow the path up
.talk Pao'ka Swiftmountain
>>This is an escort quest.
>>If he's not here, someone else may be escorting him.
>>Wait until he respawns.
>>If there is a level 32 rare elite wyvern flying nearby this NPC, try to find someone to help you, or skip the quest.
>>If you skip the quest, grind about 3500 xp in this wyvern area before continuing.
.goto Thousand Needles,17.89,40.57
.accept Homeward Bound##4770
.only walking

#step
>>Watch the dialogue
>>Follow Pao'ka Swiftmountain and protect him as he walks.
>>Try to clear the path as he walks, as much as you can.
>>A group of 3 wyverns will ambush you once you reach the wide open area.
>>Fight the eastern-most wyvern of the three near the exit, the other two will not aggro and will eventually despawn.
>>He eventually walks to this location.
>>If you find it too difficult, try to get someone to help you, or skip the quest.
.goto Thousand Needles,15.16,32.67
.complete 4770,1 >>Escort Pao'ka Swiftmountain to Safety

#step
.click Highperch Wyvern Egg
>>They look like large eggs with blue spots on them on the ground near walls and pillars in this area.
>>Finish this before finishing the escort.
.goto Thousand Needles,11.22,36.01
.complete 4767,1 >>Collect 10 Highperch Wyvern Egg

#step
.kill 1 Steelsnap
>>He looks like a brown hyena that walks around this area with 2 purple hyena guards.
>>If you need to, kite him away from his bodyguards, so you can fight him alone.
>>Make sure to clear a safe area before kiting him, there can be stealthed cats in the area.
.complete 1131,1 >>Collect Steelsnap's Rib

#step
.kill 1 Galak Messenger
>>He looks like a black centaur that runs around this area in a large clockwise path.
>>This path will take you in a counter-clockwise pattern, to find him faster.
>>If you don't want to search for him, and don't mind waiting, skip to the next step.
>>We will show you a good location to wait for him.
.collect Assassination Note,1
>>[31.50,29.96]

#step
.click the Assassination Note
.goto Thousand Needles,21.55,32.35
.accept Assassination Plot##4881

#step
.talk Motega Firemane
>>de:In a small camp, standing next to a camp fire.
>>He walks around this area.
.goto Thousand Needles,21.55,32.35
.turnin Homeward Bound##4770
.goto Thousand Needles,21.55,32.35
.turnin Serpent Wild##4865
.goto Thousand Needles,21.55,32.35
.accept Sacred Fire##5062
.only haveq(4770) or completedq(4770)

#step
.talk Kanati Greycloud
>>de:Standing in front of a teepee hut.
.goto Thousand Needles,21.26,32.07
.turnin Assassination Plot##4881
.goto Thousand Needles,21.26,32.07
.accept Protect Kanati Greycloud##4966
>>You will be attacked by a group of 3 enemies, so be ready.

#step
.kill 1 the enemies that attack
.goto Thousand Needles,21.10,31.21
.complete 4966,1 >>Protect Kanati Greycloud

#step
.talk Kanati Greycloud
>>de:Standing in front of a teepee hut.
.goto Thousand Needles,21.26,32.07
.turnin Protect Kanati Greycloud##4966

#step
.click Incendia Agave
>>They look like yellow-brown spikey plants on the ground around the water, and underwater, around this area.
>>You will likely have to do multiple laps between respawns. Grind mobs as you wait.
>>only hardcore :: The elementals can do an instant high damage stun, be careful of being low health!
.goto Thousand Needles,33.37,32.86
.complete 5062,1 >>Collect 10 Incendia Agave
>>You can find more around:
>>[35.62,35.09]
>>[36.84,37.54]

#step
.talk Melor Stonehoof
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Thunder Bluff,61.53,80.90
.turnin Steelsnap##1131
.goto Thunder Bluff,61.53,80.90
.accept Frostmaw##1136

#step
>>It is no longer needed.
.vendor

#step
.goto Thunder Bluff,29.81,29.82
>>Enter the cave
.talk Urek Thunderhorn
.talk Ker Ragetotem
.talk Siln Skychaser
.talk Thurston Xane
.talk Malakai Cross
.talk Kym Wildmane
.goto Thunder Bluff,59.09,86.85
.train
.goto Thunder Bluff,57.63,85.53
.train
.goto Thunder Bluff,22.86,20.97
.train
.goto Thunder Bluff,25.24,20.94
.train
.goto Thunder Bluff,24.63,22.57
.train
.goto Thunder Bluff,77.07,29.87
.train
>>only Warrior or Hunter :: Inside the building.
>>only Priest or Mage :: Inside the cave
>>Train your spells.
.only Druid

#step
.talk Magatha Grimtotem
>>en:Standing inside a small hut.
>>de:Standing inside a small hut.
>>Inside the tent.
.goto Thunder Bluff,69.86,30.92
.turnin Sacred Fire##5062
.goto Thunder Bluff,69.86,30.92
.accept Arikara##5088

#step
.talk Tatternack Steelforge
>>de:Standing next to a forge.
.goto The Barrens,45.10,57.68
.turnin A New Ore Sample##1153

#step
.talk Elu
>>en:Pacing back and forth.
>>de:Läuft hin und her.
>>He walks around this area.
.goto Thousand Needles,44.93,48.93
.turnin Wind Rider##4767

#step
.talk Starn
>>Buy enough ammo to fill your ammo bag, plus 6 extra stacks.
>>You'll be questing a while, without easy access to an ammo vendor.
.goto Thousand Needles,44.89,50.68
>>Visit the Vendor
.only Hunter

#step
.goto Thousand Needles,46.57,48.44
>>Go down the elevator
.goto Thousand Needles,31.24,36.88
>>Follow the path up
.goto Thousand Needles,33.13,35.33
>>Cross the hanging bridge
.goto Thousand Needles,31.97,31.32
>>Cross the hanging bridge
.goto Thousand Needles,33.24,28.50
>>Cross the hanging bridge
.goto Thousand Needles,34.99,31.50
>>Cross the hanging bridge
.goto Thousand Needles,35.66,39.40
>>Cross the hanging bridge
.goto Thousand Needles,38.97,41.15
>>Enter the building
.click Document Chest
>>Inside the building.
.goto Thousand Needles,39.32,41.52
.complete 5064,3 >>Collect Secret Note #3
.only walking

#step
.goto Thousand Needles,34.11,39.49
>>Enter the building
.click Document Chest
>>Inside the building.
.goto Thousand Needles,33.78,39.97
.complete 5064,2 >>Collect Secret Note #2

#step
.goto Thousand Needles,33.26,36.30
>>Cross the hanging bridge
.click Document Chest
.goto Thousand Needles,31.80,32.59
.complete 5064,1 >>Collect Secret Note #1
.only walking

#step
.goto Thousand Needles,32.36,33.47
>>Cross the hanging bridge
.goto Thousand Needles,34.22,35.79
>>Cross the hanging bridge
.goto Thousand Needles,35.67,30.99
>>Cross the hanging bridge
.goto Thousand Needles,37.15,33.10
>>Cross the hanging bridge
.click Sacred Fire of Life
>>Clear the area of enemies first.
>>A level 28 elite enemy will spawn, but it's pretty easy to kill.
.goto Thousand Needles,38.02,35.32
.complete 5088,2 >>Light the Sacred Fire of Life
.only walking

#step
.kill 1 Arikara
>>It's elite, but pretty easy to kill.
>>If you have trouble killing it, try to get someone to help you, or skip the quest.
.goto Thousand Needles,38.29,35.54
.complete 5088,1 >>Collect Arikara Serpent Skin

#step
.goto Thousand Needles,37.72,35.00
>>Cross the hanging bridge
.goto Thousand Needles,37.62,31.50
>>Cross the hanging bridge
.kill 1 Arnak Grimtotem
>>He walks around this area.
.goto Thousand Needles,38.08,26.85
.complete 5147,1 >>Collect Arnak's Hoof
.only walking

#step
.talk Lakota Windsong
>>de:Pacing outside a little house.
>>This is an escort quest.
>>If she's not here, someone else may be escorting her.
>>Wait until she respawns.
.goto Thousand Needles,37.99,26.59
.accept Free at Last##4904

#step
>>Watch the dialogue
>>Follow Lakota Windsong and protect her as she walks.
>>Try to clear the path in front of her, as much as you can.
>>You will be attacked by 2 enemies that spawn on each plateau as you walk.
>>She eventually walks to this location.
>>If you have trouble, try to get someone to help you, or skip the quest.
.goto Thousand Needles,30.97,37.09
.complete 4904,1 >>Escort Lakota Windsong from the Darkcloud Pinnacle

#step
.talk Motega Firemane
>>de:In a small camp, standing next to a camp fire.
.goto Thousand Needles,21.55,32.35
.turnin Arikara##5088

#step
.talk Wizlo Bearingshiner
>>en:In a small camp, standing next to a camp fire.
>>de:In a small camp, standing next to a camp fire.
.goto Thousand Needles,21.45,32.54
.accept Hypercapacitor Gizmo##5151
.only Hunter or Warlock

#step
.kill 1 Enraged Panther
>>This is an elite quest, but you should be able to easily solo her if you let your pet tank.
>>only Hunter :: Drop an immolation trap infront of the cage before opening it.
>>only Hunter :: If your pet is about to die, use Aspect of the Cheetah and prepare to head back to the road and kite her along it until she dies.
>>only warlock :: Clear the area before starting the fight so you can safely use fear to crowd control the panther.
>>Open the cage to start the fight when you are ready.
.goto Thousand Needles,22.74,24.40
.complete 5151 >>Collect Hypercapacitor Gizmo
.only Hunter or Warlock

#step
.kill 1 enemies around this area
.goto Thousand Needles,18.47,22.35
.collect Silk Cloth,15
>>You will need these for a later quest in Searing Gorge.
>>Make sure to not accidentally sell these to a vendor.

#step
.talk Laer Stepperunner
>>You have a long grind ahead.
.goto Thousand Needles,21.06,31.87
>>Stock up on food and water
.only level < 31

#step
.kill 1 enemies around this area
>>You are about to go to Orgrimmar soon.
>>It will be a good time to train your level 30 abilities.
>>We are grinding a large amount here, so that you don't have to grind an extremely long time all at once trying to get to level 32 fairly soon.
>>You will reach a point soon where you need to be at least level 32 to be able to kill quest enemies at a decent speed.
>>Alternatively, you could also skip this step and take a break from questing once you get to Orgrimmar soon, get your level 30 abilties, and run dungeons to hit level 32 before continuing with the guide, so you can be a little ahead of the guide going forward.
.goto Thousand Needles,18.47,22.35
.level 30
>>You can sell items at [21.06,31.86]

#step
.talk Wizlo Bearingshiner
>>en:In a small camp, standing next to a camp fire.
>>de:In a small camp, standing next to a camp fire.
.goto Thousand Needles,21.45,32.54
.turnin Hypercapacitor Gizmo##5151
.only Hunter or Warlock

#step
.goto Thousand Needles,7.68,10.62
>>Follow the road up into Feralas
.talk Shyn
>>en:Standing at the edge of the cliff, overlooking the lake.
>>de:Steht am Rand der Klippe und blickt auf den See.
>>Be careful when walking to this location.
>>The enemies in this zone are much higher level than you currently.
>>If you die, resurrect at the Camp Mojache spirit healer.
.goto Feralas,75.45,44.36
.fly Camp Mojache
.only not hardcore

#step
.talk Cliffwatcher Longhorn
>>de:Pacing next to a bonfire.
>>He walks around this area.
.goto Thousand Needles,45.65,50.80
.turnin Grimtotem Spying##5064
.goto Thousand Needles,45.65,50.80
.turnin Wanted - Arnak Grimtotem##5147

#step
.goto Thousand Needles,45.94,51.07
>>Enter the building
.talk Innkeeper Abeqwa
>>Inside the building.
.goto Thousand Needles,46.07,51.51
.hs

#step
.talk Thalia Amberhide
>>de:Standing in the back of a tent.
>>Inside the building.
.goto Thousand Needles,45.97,51.61
.turnin Free at Last##4904

#step
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.accept Rocket Car Parts##1110
.goto Thousand Needles,77.79,77.27
.accept Wharfmaster Dizzywig##1111

#step
.talk Fizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.06,77.13
.accept Salt Flat Venom##1104

#step
.talk Wizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.12
.accept Hardened Shells##1105

#step
.talk Pozzik
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.89
.accept Load Lightening##1176

#step
.talk Trackmaster Zherin
>>en:Standing next to the finish line banner post.
>>de:Standing next to the finish line banner post.
.goto Thousand Needles,81.64,77.95
.accept A Bump in the Road##1175

#step
.talk Bulkrek Ragefist
>>en:Standing next to a red canopy.
>>de:Steht neben einem roten Baldachin.
>>Avoid enemies as you walk here, they are higher level than you.
.goto Tanaris,51.60,25.44
.fly Gadgetzan

#step
.talk Korran
>>en:Standing in front of a small house.
>>de:Steht vor einem kleinen Haus.
.goto The Barrens,51.07,29.63
.accept The Swarm Grows##1145

#step
.talk Wharfmaster Dizzywig
>>en:Standing on the dock.
>>de:Standing on the dock.
.goto The Barrens,63.35,38.45
.turnin Wharfmaster Dizzywig##1111
.goto The Barrens,63.35,38.45
.accept Parts for Kravel##1112

#step
.talk Islen Waterseer
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.turnin Call of Water##220
.goto The Barrens,65.83,43.78
.accept Call of Water##63
.only Shaman

#step
.goto Orgrimmar,49.90,70.55
>>Enter the building
.talk Karus
>>Inside the building.
>>Put these items in the bank.
.goto Orgrimmar,49.58,69.12
.goto Orgrimmar,49.58,69.12
>>Try to keep these separated from the cloth you're saving for cloth donation quests.

#step
.talk Rekkul
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.goto Orgrimmar,45.74,57.43
>>Enter the building
.talk Horthus
>>Inside the building.
>>If you can afford it.
>>Stock up on a few Runes of Teleportation to use to travel faster while leveling.
.goto Orgrimmar,45.45,56.55
>>Visit the Vendor
.only Mage

#step
.talk Belgrom Rockmaul
>>en:Standing next to a sign.
>>de:Standing next to a sign.
.goto Orgrimmar,75.23,34.23
.turnin The Swarm Grows##1145
.goto Orgrimmar,75.23,34.23
.accept The Swarm Grows##1146

#step
.goto Orgrimmar,76.57,32.86
>>Enter the building
.talk Sorek
>>en:Inside the big round building, standing under a red canopy.
>>de:Steht im großen runden Gebäude unter einem roten Baldachin.
>>Inside the building.
.goto Orgrimmar,80.39,32.38
.accept The Islander##1718
.only Warrior

#step
.goto Orgrimmar,81.05,19.76
>>Enter the building
.talk Sayoc
>>Inside the building.
>>This will allow you to equip two-handed axes.
.goto Orgrimmar,81.70,19.55
.train
.only Hunter

#step
.talk Craven Drok
>>en:He walks around the Cleft of Shadow.
>>de:Er läuft im Schattenspalt umher.
>>He walks around this area inside the Cleft of Shadow.
.goto Orgrimmar,51.30,45.90
.accept Alliance Relations##1431

#step
.talk Kurgul
>>Inside the Cleft of Shadow.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Orgrimmar,47.52,46.72
>>Visit the Vendor
.only Warlock

#step
.talk Klannoc Macleod
>>en:Standing on the side of the long building. He's hold a samurai sword.
>>de:Standing on the side of the long building.
.goto The Barrens,68.62,49.17
.turnin The Islander##1718
.goto The Barrens,68.62,49.17
.accept The Affray##1719
.only Warrior

#step
.goto The Barrens,68.61,48.72
.complete 1719,1 >>Step on the Grate to Begin the Affray
.only Warrior

#step
.kill 1 Affray Challenger
>>You will have to kill six of them before Big Will will appear.
>>You will fight them one at a time.
.goto The Barrens,68.61,48.72
.complete 1719,2 >>Kill Big Will
>>It may take a while before he appears.
.only Warrior

#step
.talk Klannoc Macleod
>>en:Standing on the side of the long building. He's hold a samurai sword.
>>de:Standing on the side of the long building.
>>You will learn Berserker Stance from completing this quest.
.goto The Barrens,68.62,49.17
.turnin The Affray##1719
.goto The Barrens,68.62,49.17
.accept The Windwatcher##1791
.only Warrior

#step
.kill 1 Sharptalon
>>He looks like a large blue bird that flies low to the ground around this area.
.collect Sharptalon's Claw,1
.only completedq(6383)

#step
.click Sharptalon's Claw
.goto Ashenvale,73.78,61.46
.accept Sharptalon's Claw##2

#step
.talk Senani Thunderheart
>>de:Standing in front of the inn.
.goto Ashenvale,73.78,61.46
.turnin Sharptalon's Claw##2
.goto Ashenvale,73.78,61.46
.accept The Hunt Completed##247

#step
.goto Orgrimmar,22.28,53.78
>>Enter the building
.talk Keldran
>>en:Standing in the entrance of a small house.
>>de:Steht im Eingang eines kleinen Hauses.
>>He walks around inside the building.
.goto Orgrimmar,22.56,52.63
.turnin Alliance Relations##1431
.goto Orgrimmar,22.56,52.63
.accept Alliance Relations##1432

#step
.goto Orgrimmar,40.30,36.97
>>Enter the building
.talk Searn Firewarder
>>en:Inside the huge building, to the left as you enter, next to a little round table.
>>de:Inside the huge building, to the left as you enter, next to a little round table.
>>Inside the building.
.goto Orgrimmar,37.96,37.73
.accept Call of Air##1531
.only Shaman

#step
>>Optional Route Change
>>You can opt to do Gnomeregan soon instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Gnomeregan, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Gnomeregan later
.click Here if you'd prefer to grind

#step
.goto Orgrimmar,75.22,24.61
>>Enter the building
.talk Nogg
>>Inside the building.
>>It is likely your quest log will be full carrying this quest.
>>However, you need to accept it to be eligible for the next quest.
>>Once you have the "Chief Engineer Scooty" quest you can safely abandon Rig Wars if your quest log fills up.
>>It is very likely another player in the party will be able to share Rig Wars with you when its time for Gnomeregan.
.goto Orgrimmar,76.00,25.42
.accept Rig Wars##2841

#step
.talk Sovik
>>Inside the building.
.goto Orgrimmar,75.49,25.35
.accept Chief Engineer Scooty##2842

#step
.talk Katis
>>Inside the tent, inside the Cleft of Shadow.
.kill 1 Pestilent Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Orgrimmar,44.18,48.44
>>Visit the Vendor
.only Priest
]])
