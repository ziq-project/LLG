--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Duskwood (31-32)
#key duskwood_31_32_alliance
#faction Alliance
#category leveling
#next Stranglethorn Vale (32-32)


#step
.talk Shoni the Shilent
.goto Stormwind City,55.51,12.50
.accept Gyrodrillmatic Excavationators##2928

#step
.talk Klockmort Spannerspan
.goto Ironforge,67.98,46.13
.accept Essential Artificials##2924

#step
.talk Tinkmaster Overspark
.goto Ironforge,69.56,50.32
.turnin Tinkmaster Overspark##2923
.goto Ironforge,69.56,50.32
.accept Save Techbot's Brain!##2922
.only haveq(2923)

#step
.talk Gnoarn
.goto Ironforge,69.18,50.56
.accept The Day After##2927

#step
.talk Master Mechanic Castpipe
.goto Ironforge,69.82,48.08
.accept Data Rescue##2930

#step
.talk High Tinker Mekkatorque
.goto Ironforge,68.76,48.96
.accept The Grand Betrayal##2929

#step
.goto Ironforge,44.78,8.50
>>Run up the stairs and enter the building
.talk Hjoldir Stoneblade
>>Downstairs inside the building.
.kill 1 Flamberge
>>If you can afford it.
>>If you have better, skip this step.
.goto Ironforge,44.99,6.79
>>Visit the Vendor
.only Paladin

#step
.goto Dun Morogh,45.97,48.83
>>Enter the building
.talk Ozzie Togglevolt
>>Inside the building.
.goto Dun Morogh,45.88,49.38
.turnin The Day After##2927
.goto Dun Morogh,45.88,49.38
.accept Gnogaine##2926

#step
.goto Dun Morogh,24.29,39.77
>>Enter the building
.goto Dun Morogh,23.41,39.21
>>Ride the elevator down
.goto Dun Morogh,21.98,36.73
>>Follow the path
.kill 1 Addled enemies around this area with your group
>>Weiter nach Gnomeregan
.collect White Punch Card,1

#step
.kill 1 Techbot
>>Weiter nach Gnomeregan
.complete 2922,1 >>Collect Techbot's Memory Core

#step
>>Weiter nach Gnomeregan
>>Run up the stairs
>>Weiter nach Gnomeregan
>>Cross the bridge
.click Matrix Punchograph 3005-A
>>Choose _"Acquire Higher Level Access Card"_
>>Weiter nach Gnomeregan
.collect Yellow Punch Card,1
.only walking

#step
.click the Empty Leaden Collection Phial
>>Use it on Irradiated Invaders or Irradiated Pillagers.
>>Weiter nach Gnomeregan
.complete 2926,1 >>Collect Full Leaden Collection Phial
>>You can find more around [43.08,53.54]

#step
>>Some groups do not want to run all the way back to turn this quest in.
>>It is okay to skip this step if so, the quest does not have good rewards or experience.
>>We will turn in Gnogaine later.
.goto Dun Morogh,45.97,48.83
>>Enter the building
.talk Ozzie Togglevolt
>>Inside the building.
.goto Dun Morogh,45.88,49.38
.turnin Gnogaine##2926
.goto Dun Morogh,45.88,49.38
.accept The Only Cure is More Green Glow##2962

#step
.goto Dun Morogh,24.29,39.77
>>Enter the building
.goto Dun Morogh,23.41,39.21
>>Ride the elevator down
.goto Dun Morogh,21.98,36.73
>>Follow the path
.goto Dun Morogh,19.93,36.02
>>Follow the path
>>Weiter nach Gnomeregan
>>Enter the Gnomeregan Dungeon with Your Group

#step
.click Matrix Punchograph 3005-B
>>Stay on the upper levels of The Hall of Gears and follow the path around to the southwest to enter The Dormitory.
>>After entering The Dormitory, follow the path around to the left to continue to The Dormitory's lower level.
>>It is up against the wall in the lowest level of The Dormitory area.
>>Choose _"Acquire Higher Level Access Card"_
.collect Blue Punch Card,1

#step
.kill 1 Viscous Fallout
>>It is the first boss of the dungeon.
>>It is in the lower level of the Hall of Gears.
>>Leave The Dormitory and reenter The Hall of Gears and then jump down to the lower level.
.click the Heavy Leaden Collection Phial
>>Use it on a living Irradiated Slime.
.complete 2962,1 >>Collect High Potency Radioactive Fallout

#step
.kill 1 Electrocutioner 6000
>>He is the third boss of the dungeon.
>>He is in the center of the upper level of the Launch Bay.
>>Follow the west path from The Hall of Gears to enter the Launch Bay.
.collect Workshop Key,1

#step
.click Matrix Punchograph 3005-C
>>It's up in the Launch Bay platform, with Electrocutioner 6000.
>>Choose _"Acquire Higher Level Access Card"_
.collect Red Punch Card,1

#step
.click Miatrix Punchograph 3005-D
>>It is found in the lower level of the Engineering Labs, along with Crowd Pummeler 9-60.
>>Stay on the upper level of the Launch Bay and follow the southeast path to reach the Engineering Labs.
>>After entering the Engineering Labs, go left and follow it a short distance to ride an elevator down to the lower level.
>>It is on the opposite side of the large structure in the center of the room after getting off the elevator.
>>Choose _"Acquire Higher Level Access Card"_
.complete 2930,1 >>Collect Prismatic Punch Card

#step
.kill 1 enemies around this area
.complete 2928,1 >>Collect 24 Robo-mechanical Guts

#step
.click Artificial Extrapolator
>>They look like square upright machines scattered all over the instance.
.complete 2924,1 >>Collect 12 Essential Artificial

#step
.complete 2929,1 >>Kill Mekgineer Thermaplugg
>>He is the last boss of the dungeon.
>>Leave the Engineering Labs through the lower level and follow the southwest path up and out, then continue west after the path splits.

#step
.click Grime-Encrusted Ring
.accept Grime-Encrusted Ring##2945

#step
.click The Sparklematic 5200
>>Head back to the Dormatory.
>>You may have to click on multiple Sparklematics to get the quest.
.turnin Grime-Encrusted Ring##2945
.accept Return of the Ring##2947
.accept The Sparklematic 5200!##2952
.only completedq(2945)

#step
>>Leave the Gnomeregan Dungeon
.complete 2928 >>Click Here to Continue

#step
.goto Dun Morogh,45.97,48.83
>>Enter the building
.talk Ozzie Togglevolt
>>Inside the building.
.goto Dun Morogh,45.88,49.38
.turnin Gnogaine##2926
.goto Dun Morogh,45.88,49.38
.turnin The Only Cure is More Green Glow##2962
.only readyq(2962)

#step
.goto Ironforge,24.16,74.67
.collect Silver Bar,1
.goto Ironforge,24.16,74.67
.collect Moss Agate,1
>>You can buy these items from the Auction House
.only haveq(2947)

#step
.talk Talvash del Kissel
.goto Ironforge,36.35,3.61
.turnin Return of the Ring##2947
.goto Ironforge,36.35,3.61
.accept Gnome Improvement##2948
.goto Ironforge,36.35,3.61
.turnin Gnome Improvement##2948
.only completedq(2945)

#step
.talk Klockmort Spannerspan
.goto Ironforge,67.98,46.13
.turnin Essential Artificials##2924

#step
.talk Tinkmaster Overspark
.goto Ironforge,69.56,50.32
.turnin Save Techbot's Brain!##2922

#step
.talk Master Mechanic Castpipe
.goto Ironforge,69.82,48.08
.turnin Data Rescue##2930

#step
.talk High Tinker Mekkatorque
.goto Ironforge,68.76,48.96
.turnin The Grand Betrayal##2929

#step
.goto Ironforge,66.36,82.45
>>Enter the building
.talk Pilot Longbeard
>>en:Standing in front of two big yellow bird tanks.
>>de:Steht vor zwei großen gelben Flugmaschinen.
>>Inside the building.
.goto Ironforge,72.73,94.01
.accept The Brassbolts Brothers##1179

#step
.goto Ironforge,30.43,26.37
>>Enter the building
.talk Ginny Longberry
>>Inside the building.
>>If you can afford it.
>>Stock up on a couple of Runes of Teleportation to use to travel faster while leveling.
.goto Ironforge,31.32,27.79
>>Visit the Vendor
.only Mage

#step
.talk Shoni the Shilent
.goto Stormwind City,55.51,12.50
.turnin Gyrodrillmatic Excavationators##2928

#step
.goto Stormwind City,51.82,13.27
>>Enter the building
.talk Grimand Elmore
>>en:Inside the shop, to the right, next to the staircase.
>>de:Im Laden rechts, neben der Treppe.
>>Inside the building.
.goto Stormwind City,51.76,12.06
.turnin Blessed Arm##322
.goto Stormwind City,51.76,12.06
.accept Armed and Ready##325
>>You may not be able to accept this quest if you skipped previous quests in the chain.

#step
.goto Stormwind City,43.05,34.48
>>Enter the building
.talk Archbishop Benedictus
>>en:Inside the huge church building, next to a candle post.
>>de:Im großen Kirchengebäude, neben einem Kerzenhalter.
>>Inside the building.
.goto Stormwind City,39.59,27.25
.turnin Cleansing the Eye##293

#step
.talk Thomas
>>He walks around this area inside the building.
.goto Stormwind City,40.37,29.40
.accept The Missing Diplomat##1274

#step
.goto Stormwind City,43.05,34.48
>>Leave the building
.goto Stormwind City,69.07,28.77
>>Enter the building
.goto Stormwind City,77.88,21.14
>>Follow the path
.talk Bishop DeLavey
>>Inside the building.
.goto Stormwind City,78.30,25.44
.turnin The Missing Diplomat##1274
.goto Stormwind City,78.30,25.44
.accept The Missing Diplomat##1241
.only subzone("Cathedral and of and Light")

#step
.goto Stormwind City,77.01,19.25
>>Follow the path
.goto Stormwind City,69.07,28.77
>>Leave the building
.goto Stormwind City,60.27,68.37
>>Follow the path
.talk Jorgen
.goto Stormwind City,73.17,78.42
.turnin The Missing Diplomat##1241
.goto Stormwind City,73.17,78.42
.accept The Missing Diplomat##1242
.only walking

#step
.goto Stormwind City,56.65,57.72
>>Enter the building
.talk Woo Ping
>>This will allow you to equip two-handed swords.
.goto Stormwind City,57.13,57.71
.train
.only Hunter

#step
.talk Marda Weller
.kill 1 Heavy Quiver
>>If you can afford it.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Hunter

#step
.talk Marda Weller
.kill 1 Heavy Crossbow
>>If you can afford it.
>>If you have better, skip this step.
.goto Stormwind City,57.38,56.77
>>Visit the Vendor
.only Hunter

#step
.goto Stormwind City,59.96,64.19
>>Enter the building
.talk Elling Trias
>>Upstairs inside the building.
.goto Stormwind City,59.91,64.17
.turnin The Missing Diplomat##1242
.goto Stormwind City,59.91,64.17
.accept The Missing Diplomat##1243

#step
.goto Stormwind City,55.30,68.13
>>Enter the building
.talk Olivia Burnside
>>Inside the building.
>>Deposit these items into the bank.
.goto Stormwind City,57.66,72.78
.goto Stormwind City,57.66,72.78
.only haveq(335) or completedq(335)

#step
.talk Olivia Burnside
>>Inside the building.
>>Collect these items from the bank.
.goto Stormwind City,57.66,72.78
.complete 74 >>Collect A Torn Journal Page
.goto Stormwind City,57.66,72.78
.complete 159 >>Collect Bottle of Zombie Juice
.only haveq(159) or completedq(159)

#step
.talk Collin Mauren
>>en:To the left of the path, up on the ledge, next to a light post.
>>de:Links vom Weg, oben auf dem Vorsprung, neben einer Laterne.
.goto Stormwind City,43.09,80.39
.turnin Retrieval for Mauren##1078

#step
.talk Malissa
>>Walking around here.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Duskwood,79.44,44.44
>>Visit the Vendor
.only Rogue

#step
.goto Duskwood,79.79,47.69
>>Enter the building
.talk Viktori Prism'Antras
>>en:Inside the small house tot he right of the road, up the hill.
>>de:Im kleinen Haus rechts der Straße, oben auf dem Hügel.
>>Inside the building.
.goto Duskwood,79.80,48.02
.accept Look To The Stars##181

#step
.talk Calor
>>en:On the side of the road, standing next to the well.
>>de:Am Straßenrand, steht neben dem Brunnen.
>>He walks around this area in front of the building.
.goto Duskwood,75.30,48.05
.accept Worgen in the Woods##173

#step
.talk Commander Althea Ebonlocke
>>en:Right in front of the steps to the town hall building.
>>de:Direkt vor den Stufen des Rathauses.
>>She walks around this area.
.goto Duskwood,73.60,46.90
.accept The Night Watch##58

#step
.goto Duskwood,73.83,46.02
>>Enter the building
.talk Innkeeper Trelayne
>>Inside the building.
.goto Duskwood,73.87,44.41
.hs

#step
.goto Duskwood,73.83,46.02
>>Leave the building
.only subzone("Scarlet and Raven and Tavern")

#step
.talk Watcher Backus
>>He walks back and forth along this road.
.turnin The Missing Diplomat##1243
.accept The Missing Diplomat##1244

#step
.goto Duskwood,61.99,40.65
.complete 173,1 >>Kill 6 Nightbane Shadow Weaver
>>only hardcore :: These share a spawn with other Nightbane enemies around this area.
>>You can find more around [64.69,46.79]

#step
.talk Calor
>>en:On the side of the road, standing next to the well.
>>de:Am Straßenrand, steht neben dem Brunnen.
>>He walks around this area in front of the building.
.goto Duskwood,75.30,48.05
.turnin Worgen in the Woods##173
.goto Duskwood,75.30,48.05
.accept Worgen in the Woods##221

#step
.kill 1 Nightbane enemies around this area
>>They look like worgen.
.goto Duskwood,61.76,41.04
.collect An Old History Book,1
>>You can find more around [63.76,50.90]

#step
.click An Old History Book
.goto Duskwood,61.76,41.04
.accept An Old History Book##337

#step
.goto Duskwood,61.76,41.04
.complete 221,1 >>Kill 12 Nightbane Dark Runner
>>only hardcore :: These share a spawn with other Nightbane enemies around this area.
>>You can find more around [63.76,50.90]

#step
.talk Marshal Haggard
>>en:Standing next to a lamp post.
>>de:Steht neben einer Laterne.
.goto Elwynn Forest,84.61,69.38
.turnin The Legend of Stalvan##74
.goto Elwynn Forest,84.61,69.38
.accept The Legend of Stalvan##75

#step
.goto Elwynn Forest,85.12,69.70
>>Enter the building
.click Marshal Haggard's Chest
>>Upstairs inside the building.
>>You will be attacked.
.goto Elwynn Forest,85.69,69.55
.complete 75,1 >>Collect A Faded Journal Page

#step
.goto Elwynn Forest,85.11,69.71
>>Leave the building
.talk Marshal Haggard
>>en:Standing next to a lamp post.
>>de:Steht neben einer Laterne.
.goto Elwynn Forest,84.61,69.38
.turnin The Legend of Stalvan##75
.goto Elwynn Forest,84.61,69.38
.accept The Legend of Stalvan##78
.only subzone("Eastvale and Logging and Camp")

#step
.talk Abercrombie
>>en:In a small shack.
>>de:In einer kleinen Hütte.
>>Inside the building.
.goto Duskwood,28.11,31.47
.turnin Juice Delivery##159
.goto Duskwood,28.11,31.47
.accept Ghoulish Effigy##133
>>This is part of a questline that starts in the "Duskwood (25-27)" guide.

#step
.kill 1 enemies around this area
>>Inside and outside the crypt.
>>Only enemies that look like ghouls will drop the quest item.
.goto Duskwood,23.63,34.92
.complete 133,1 >>Collect 7 Ghoul Rib

#step
.kill 1 enemies around this area
>>Only enemies that look like ghouls will drop the quest item.
.goto Duskwood,23.63,34.92
.complete 101,1 >>Collect 10 Ghoul Fang
>>only hardcore :: Watch for respawns while in the area.
>>You can find more inside the crypt at [23.59,34.89]

#step
.goto Duskwood,23.63,34.92
.complete 58,1 >>Kill 20 Plague Spreader
>>Inside and outside the crypt.
>>They share spawn points with the other ghouls inside the crypt, so kill those too, if you can't find any.

#step
.goto Duskwood,23.63,34.92
>>Leave the crypt
.talk Abercrombie
>>en:In a small shack.
>>de:In einer kleinen Hütte.
>>Inside the building.
.goto Duskwood,28.11,31.47
.turnin Ghoulish Effigy##133
.goto Duskwood,28.11,31.47
.accept Ogre Thieves##134
.only subzone("Dawning and Wood and Catacombs")

#step
.goto Duskwood,23.88,71.75
>>Enter the building
.click Defias Strongbox
>>Inside the building.
.goto Duskwood,23.93,72.07
.complete 1244,1 >>Collect Defias Docket

#step
.click Abercrombie's Crate
.goto Duskwood,33.42,76.34
.complete 134,1 >>Collect Abercrombie's Crate

#step
.goto Duskwood,34.08,77.02
>>Enter the cave
.goto Duskwood,36.78,77.62
>>Follow the path
.goto Duskwood,36.83,81.89
>>Continue following the path
.kill 1 Zzarc' Vul
>>Inside the cave.
>>He can spawn in multiple locations inside the cave, so if he's not here, search around.
>>only hardcore :: Watch out for casters aggroing from far away as well as inconsistent respawns.
.goto Duskwood,36.81,83.79
.complete 181,1 >>Collect Ogre's Monocle

#step
.goto Duskwood,34.08,77.02
>>Leave the cave
.goto Duskwood,31.34,67.17
>>Follow the path up to leave the ogre area
.talk Abercrombie
>>en:In a small shack.
>>de:In einer kleinen Hütte.
>>Inside the building.
.goto Duskwood,28.11,31.47
.turnin Ogre Thieves##134
.goto Duskwood,28.11,31.47
.accept Note to the Mayor##160
.only walking and subzone("Vul'Gol and Ogre and Mound")

#step
.click A Weathered Grave
>>Leave the crypt, if you went inside there in the previous step.
.goto Duskwood,17.72,29.08
.accept The Weathered Grave##225

#step
.talk Sven Yorgen
>>en:In a little camp, next to a campfire.
>>de:In einem kleinen Lager, neben einem Lagerfeür.
.goto Duskwood,7.78,34.07
.turnin Armed and Ready##325

#step
.kill 1 enemies around this area
>>Inside and outside the crypt.
>>Getting this far into level 31 will allow you to reach level 32 after turning in quests soon.
>>You will be hearthing back to Darkshire in the next step, so it doesn't matter where you end up completing this step.
.goto Duskwood,23.63,34.92
.level 31

#step
.goto Duskwood,75.57,45.37
>>Enter the building
.talk Madame Eva
>>en:Right inside the big house as you walk in.
>>de:Direkt im großen Haus beim Eintreten.
>>She walks around this area inside the building.
.goto Duskwood,75.81,45.29
.turnin The Totem of Infliction##101
.only readyq(101)

#step
.talk Tavernkeep Smitts
>>en:Inside the inn, in the middle of the room.
>>de:Im Gasthaus, in der Mitte des Raums.
>>He walks around this area inside the building.
.goto Duskwood,73.78,44.48
.turnin The Legend of Stalvan##78
.goto Duskwood,73.78,44.48
.accept The Legend of Stalvan##79

#step
.goto Duskwood,73.83,46.01
>>Leave the building
.talk Commander Althea Ebonlocke
>>en:Right in front of the steps to the town hall building.
>>de:Direkt vor den Stufen des Rathauses.
>>She walks around this area.
.goto Duskwood,73.59,46.89
.turnin The Night Watch##58
.goto Duskwood,73.59,46.89
.turnin The Legend of Stalvan##79
.goto Duskwood,73.59,46.89
.accept The Legend of Stalvan##80
.only subzone("Scarlet and Raven and Tavern")

#step
.goto Duskwood,72.92,46.81
>>Enter the building
.talk Clerk Daltry
>>en:Right inside the town hall building.
>>de:Direkt im Rathausgebäude.
>>He walks around this area inside the building.
.goto Duskwood,72.52,46.85
.turnin The Legend of Stalvan##80
.goto Duskwood,72.52,46.85
.accept The Legend of Stalvan##97

#step
.talk Sirra Von'Indi
>>en:In the room to the left as you enter the town hall.
>>de:Im linken Raum beim Betreten des Rathauses.
>>Inside the building.
.goto Duskwood,72.64,47.62
.turnin The Weathered Grave##225
.goto Duskwood,72.64,47.62
.accept Morgan Ladimore##227

#step
.talk Lord Ello Ebonlocke
>>en:Inside the town hall building, standing next to a podium on the stage.
>>de:Im Rathausgebäude, neben einem Rednerpult auf der Bühne.
>>Inside the building.
.goto Duskwood,71.93,46.42
.turnin Note to the Mayor##160
.goto Duskwood,71.93,46.42
.accept Translate Abercrombie's Note##251

#step
.talk Sirra Von'Indi
>>en:In the room to the left as you enter the town hall.
>>de:Im linken Raum beim Betreten des Rathauses.
>>He walks around inside the building.
.goto Duskwood,72.64,47.62
.turnin Translate Abercrombie's Note##251
.goto Duskwood,72.64,47.62
.accept Wait for Sirra to Finish##401

#step
>>Watch the dialogue
.talk Sirra Von'Indi
>>en:In the room to the left as you enter the town hall.
>>de:Im linken Raum beim Betreten des Rathauses.
>>He walks around inside the building.
.goto Duskwood,72.64,47.62
.turnin Wait for Sirra to Finish##401
.goto Duskwood,72.64,47.62
.accept Translation to Ello##252

#step
.talk Lord Ello Ebonlocke
>>en:Inside the town hall building, standing next to a podium on the stage.
>>de:Im Rathausgebäude, neben einem Rednerpult auf der Bühne.
>>Inside the building.
.goto Duskwood,71.93,46.42
.turnin Translation to Ello##252

#step
>>It is no longer needed.
.goto Duskwood,72.93,46.80
.vendor

#step
.goto Duskwood,72.93,46.80
>>Leave the building
.talk Commander Althea Ebonlocke
>>en:Right in front of the steps to the town hall building.
>>de:Direkt vor den Stufen des Rathauses.
>>She walks around this area.
.goto Duskwood,73.59,46.89
.turnin The Legend of Stalvan##97
.goto Duskwood,73.59,46.89
.accept The Legend of Stalvan##98
.goto Duskwood,73.59,46.89
.turnin Morgan Ladimore##227
.only subzone("Darkshire and Town and Hall")

#step
>>It is no longer needed.
.goto Duskwood,75.30,48.05
.vendor

#step
.talk Calor
>>en:On the side of the road, standing next to the well.
>>de:Am Straßenrand, steht neben dem Brunnen.
>>He walks around this area in front of the building.
.goto Duskwood,75.30,48.05
.turnin Worgen in the Woods##221
.goto Duskwood,75.30,48.05
.accept Worgen in the Woods##222

#step
.talk Watcher Backus
>>He walks back and forth along this road.
.turnin The Missing Diplomat##1244
.accept The Missing Diplomat##1245

#step
.kill 1 Stalvan Mistmantle
>>Inside, or just outside, the building.
.goto Duskwood,77.35,36.19
.complete 98,1 >>Collect Mistmantle Family Ring

#step
.click Tear of Tilloa
.goto Duskwood,78.35,35.95
.complete 335,1 >>Collect Tear of Tilloa

#step
.goto Duskwood,75.55,45.37
>>Enter the building
.talk Madame Eva
>>en:Right inside the big house as you walk in.
>>de:Direkt im großen Haus beim Eintreten.
>>She walks around this area inside the building.
.goto Duskwood,75.82,45.29
.turnin The Legend of Stalvan##98

#step
.goto Duskwood,79.79,47.69
>>Enter the building
.talk Viktori Prism'Antras
>>en:Inside the small house tot he right of the road, up the hill.
>>de:Im kleinen Haus rechts der Straße, oben auf dem Hügel.
>>Inside the building.
.goto Duskwood,79.80,48.02
.turnin Look To The Stars##181

#step
.goto Duskwood,73.03,75.08
.complete 222,2 >>Kill 8 Nightbane Tainted One
>>Inside the mine.
>>only hardcore :: Try to stay near the entrance.
>>only hardcore :: Watch for patrols and respawns while in the area.

#step
.goto Duskwood,72.57,71.13
.complete 222,1 >>Kill 8 Nightbane Vile Fang
>>only hardcore :: Watch for patrols and respawns while in the area.
>>Outside the mine.
]])
