--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Ashenvale (27-28)
#key ashenvale_27_28_horde
#faction Horde
#category leveling
#next Thousand Needles (28-30)


#step
.goto Orgrimmar,48.19,79.68
>>Enter the building
.talk Trak'gen
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 6-8 extra stacks.
>>You'll be questing for a while, without easy access to an ammo vendor.
.goto Orgrimmar,48.12,80.53
>>Visit the Vendor
.only Hunter

#step
.talk Rekkul
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.talk Grezz Ragefist
.talk Kardris Dreamseeker
.talk Mirket
.talk Enyo
.talk Ur'kyo
.goto Orgrimmar,79.76,31.42
.train
.goto Orgrimmar,38.81,36.47
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
.goto Orgrimmar,53.68,64.58
>>Enter the building
.talk Auctioneer Thathung
>>Buy these items from the auction house. They are usually very cheap and this gives a lot of exp.
>>Try to make sure all of the pages are available before buying any.
>>If you cannot get every page, skip this step.
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 1,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 2,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 3,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 4,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 5,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 6,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 7,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 8,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 9,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 10,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 11,1
.goto Orgrimmar,55.90,62.71
.collect Shredder Operating Manual - Page 12,1
.only not selfmade

#step
.click Shredder Operating Manual - Page 1
>>This will combine all 4 pages into a chapter.
.goto Orgrimmar,54.64,67.73
.collect Shredder Operating Manual - Chapter 1,1
.only not selfmade

#step
.click Shredder Operating Manual - Page 5
>>This will combine all 4 pages into a chapter.
.goto Orgrimmar,54.64,67.73
.collect Shredder Operating Manual - Chapter 2,1
.only not selfmade

#step
.click Shredder Operating Manual - Page 9
>>This will combine all 4 pages into the final chapter.
.goto Orgrimmar,54.64,67.73
.collect Shredder Operating Manual - Chapter 3,1
.only not selfmade

#step
.talk Barkeep Morag
>>Stock up on a lot of food and water, there is no vendor in Ashenvale.
.goto Orgrimmar,54.64,67.73
.kill 1 Food and Water

#step
>>Optional Route Change
>>You can opt to do Blackfathom Deeps at the end of the Ashenvale guide instead of grinding.
>>only Mage or Warlock or Priest :: This is very recommended for casters due to the wand quest reward, you will use it until level 50.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Blackfathom Deep, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Blackfathom Deep later
.click Here if you'd prefer to grind

#step
>>Weiter nach Kalimdor
>>Leave Orgrimmar
.goto Ashenvale,91.38,65.46
>>Run up the coast
>>This step is walking you to Splintertree Post in Ashenvale, if you deviated from the guide and have the flight path, fly instead.
.only walking and not zone("Ashenvale")

#step
.talk Qeeju
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Claw 4".
.goto Ashenvale,73.38,61.03
.click Here to Continue
.only Hunter

#step
>>Tame an Elder Ashenvale Bear
>>Use your "Tame Beast" ability on a Elder Ashenvale Bear.
>>They look like large bears around this area.
.train
>>Kill enemies on the way back to town, until you see a message in your chat saying you learned "Claw 4".
>>You will teach "Claw 4" to your permanent pet soon.
.goto Ashenvale,68.49,61.89
.click Here to Continue
.only Hunter

#step
.talk Qeeju
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Claw 4" to your permanent pet.
.goto Ashenvale,73.38,61.03
.click Here to Continue
.only Hunter

#step
.talk Senani Thunderheart
>>de:Standing in front of the inn.
.goto Ashenvale,73.78,61.46
.turnin The Ashenvale Hunt##6382
.goto Ashenvale,73.78,61.46
.accept The Ashenvale Hunt##6383

#step
.talk Pixel
>>de:Standing on a box next to a huge tree stump.
.goto Ashenvale,73.06,61.48
.accept Satyr Horns##6441

#step
.talk Mastok Wrilehiss
>>de:Standing next to some barrells.
.goto Ashenvale,73.67,60.01
.accept Stonetalon Standstill##25

#step
.talk Vhulgra
>>en:Standing next to a tall red flag.
>>de:Steht neben einer hohen roten Flagge.
.goto Ashenvale,73.18,61.59
.fly Splintertree Post

#step
.talk Kuray'bin
>>de:Standing at the base of the watch tower.
.goto Ashenvale,71.10,68.12
.accept Ashenvale Outrunners##6503

#step
.goto Ashenvale,74.63,71.67
.complete 6503,1 >>Kill 9 Ashenvale Outrunner
>>They look like stealthed night elves around this area.
>>They tend be near the trees around this area.
>>Be careful to avoid Sharptalon.
>>It looks like a level 31, large blue bird that flies low to the ground around this area.
>>You can find more around:
>>[71.07,75.21]
>>[76.89,71.90]

#step
.talk Torek
>>en:Off to the side of the road a good ways, standing next to 3 kneeling Splintertree Raiders.
>>de:Ein gutes Stück abseits der Straße, steht neben 3 knienden Splitterholzräubern.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
>>Make sure 3 Splintertree Raiders are next to him before talking to him.
>>They will not help you fight if they are not there.
>>This quest can be difficult to solo for some classes.
>>If you are unsure if you can handle killing groups of enemies quickly, try to find someone to help you, or skip the quest.
.goto Ashenvale,68.34,75.30
.accept Torek's Assault##6544

#step
>>Watch the dialogue
>>Follow Torek and protect him as he walks. Always let Torek go first and aggro enemies, he won't fight if he doesn't aggro first.
>>He eventually walks to this location.
>>A group of 4 enemies will spawn inside the building, so be prepared.
>>Once you have cleared the building run onto the balcony in the back of the building, and stay there.
>>Let the group of orcs attack the 4 enemies that enter the building first so they get aggro, then go help.
>>After you help Torek, kill the other enemies.
>>Torek must survive.
.kill 1 Duriel Moonfire
.goto Ashenvale,64.66,75.34
.complete 6544,1 >>Take Silverwing Outpost
>>If you have trouble, try to find someone to help you, or skip the quest.

#step
.talk Gurda Ragescar
.goto Ashenvale,70.00,71.15
.accept The Lost Pages##6504

#step
.talk Gurda Ragescar
.goto Ashenvale,70.00,71.15
.turnin The Lost Pages##6504
.only haveq(6504)

#step
.goto Ashenvale,71.12,69.19
>>Follow the road to this path
.goto Ashenvale,73.51,63.54
>>Follow the path
.talk Ertog Ragetusk
>>en:Standing at the base of a watch tower.
>>de:Standing at the base of a watch tower.
.goto Ashenvale,73.03,62.47
.turnin Torek's Assault##6544
.only walking

#step
.talk Kuray'bin
>>de:Standing at the base of the watch tower.
.goto Ashenvale,71.11,68.12
.turnin Ashenvale Outrunners##6503

#step
.goto Ashenvale,72.33,49.92
>>Follow the path along the river and follow this path up
.kill 1 Felmusk enemies around this area
>>They look like satyrs.
>>Some of them are stealthed around this area, so be careful.
.goto Ashenvale,68.58,53.57
.complete 6441,1 >>Collect 16 Satyr Horns
>>You can find more around:
>>[66.77,55.65]
>>[66.36,52.48]
.only walking

#step
.goto Ashenvale,63.92,52.01
>>Run here and prepare to jump down. You do not want to get stuck behind the trees or you will have to unstuck.
.goto Ashenvale,64.91,51.41
>>Jump towards the arrow to avoid the trees.
.kill 1 Laughing Sister
.goto Ashenvale,58.64,55.75
.complete 1195 >>Collect Etched Phial
>>You can find more around [60.63,52.19]
.only walking and subzone("Night and Run")

#step
.kill 1 Shadumbra
>>It looks like a black panther that walks in a large pattern around this area.
.collect Shadumbra's Head,1
.only completedq(6383)

#step
.click Shadumbra's Head
.goto Ashenvale,44.27,56.27
.accept Shadumbra's Head##24

#step
.goto Ashenvale,44.27,56.27
>>Follow the road to this path
.goto Ashenvale,38.43,36.09
>>Enter Thistlefur Village
.goto Ashenvale,37.48,32.25
>>Follow the path up
.goto Ashenvale,38.41,30.57
>>Enter the cave
.click Troll Chest
>>They look like small brown wooden boxes on the ground all throughout the cave, but mainly on the top floor.
.goto Ashenvale,39.94,32.08
.complete 6462,1 >>Collect 8 Troll Charm
.only walking

#step
.talk Ruul Snowhoof
>>Inside the cave, on the bottom floor.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait for him to respawn.
>>This quest can be difficult to solo for some classes.
>>If you are unsure if you can handle killing groups of enemies quickly, try to find someone to help you, or skip the quest.
.goto Ashenvale,41.49,34.50
.accept Freedom to Ruul##6482
>>Kill enemies to clear a path almost to the cave exit BEFORE accepting this quest.
>>You will be attacked by a group of 3 enemies before you leave the cave, so you want the path clear, so you don't aggro extra enemies.

#step
.goto Ashenvale,38.56,37.47
.complete 6482,1 >>Escort Ruul from the Thistlefurs
>>Follow Ruul Snowhoof and protect him as he walks.
>>You will be attacked by a group of 3 enemies before leaving the cave, and also near the end of the escort.
>>He leaves the cave and eventually walks to this location.
>>If you have trouble, try to find someone to help you, or skip the quest.

#step
.goto Ashenvale,37.33,35.30
.complete 216,1 >>Kill 12 Thistlefur Avenger
>>You can find more around [35.87,32.39]

#step
.goto Ashenvale,37.33,35.30
.complete 216,2 >>Kill 12 Thistlefur Shaman
>>You can find more around [35.87,32.39]

#step
.goto Ashenvale,38.46,36.03
>>Leave Thistlefur Village and follow the path southeast to the road
.goto Ashenvale,42.54,57.54
>>Head to the road
.only completedq(6383) and (not haveq(23) or not completedq(23))

#step
.kill 1 Ursangous
>>He looks like a grey night elf druid bear that walks around this area.
.collect Ursangous's Paw,1
.only completedq(6383)

#step
.click Ursangous's Paw
.goto Ashenvale,33.55,67.44
.accept Ursangous's Paw##23
.goto Ashenvale,48.92,69.57
.accept Ursangous's Paw##23
.only not Shaman

#step
.click the Empty Blue Waterskin
.goto Ashenvale,33.55,67.44
.complete 1534,1 >>Collect Filled Blue Waterskin
.only Shaman

#step
>>Prepare for Blackfathom Deep
>>It will be a good time to start Blackfathom Deep.
>>You should run it after this next questing segment, roughly 30 minutes.
>>Start looking for a group.

#step
.goto Ashenvale,48.92,69.57
.complete 25,2 >>Scout the Gazebo on Mystral Lake that Overlooks the Nearby Alliance Outpost

#step
.kill 1 Tideress
>>It looks like a darker green colored water elemental that moves around this area.
>>It moves in the water of the whole lake, and on this small island, so you may need to search around for it.
.goto Ashenvale,48.11,69.78
.collect Befouled Water Globe,1

#step
.click the Befouled Water Globe
.goto Ashenvale,48.11,69.78
.accept The Befouled Element##1918

#step
.goto Ashenvale,48.11,69.78
.complete 25,1 >>Kill 12 Befouled Water Elemental
>>You can find more in the water around this area.

#step
.click the Etched Phial
.goto Ashenvale,60.20,72.90
.complete 1195,1 >>Collect Filled Etched Phial

#step
.goto Ashenvale,59.51,68.25
>>Follow the path up and follow the road back to Splintertree Post
.talk Senani Thunderheart
>>de:Standing in front of the inn.
.goto Ashenvale,73.78,61.46
.turnin Ursangous's Paw##23
.goto Ashenvale,73.78,61.46
.turnin Shadumbra's Head##24
.only walking and (subzone("Moonwell") or subzone("Nightsong and Woods"))

#step
.goto Ashenvale,73.71,60.94
>>Enter the building
.talk Yama Snowhoof
>>Inside the building.
.goto Ashenvale,74.11,60.92
.turnin Freedom to Ruul##6482

#step
.talk Mastok Wrilehiss
>>de:Standing next to some barrells.
.goto Ashenvale,73.67,60.00
.turnin Stonetalon Standstill##25
.goto Ashenvale,73.67,60.00
.turnin The Befouled Element##1918
.goto Ashenvale,73.67,60.00
.accept Je'neu of the Earthen Ring##824

#step
.talk Pixel
>>de:Standing on a box next to a huge tree stump.
.goto Ashenvale,73.06,61.48
.turnin Satyr Horns##6441

#step
.talk Karang Amakkar
>>de:Standing in the middle of the small camp, next to a cauldron.
.goto Ashenvale,11.90,34.54
.turnin Between a Rock and a Thistlefur##216

#step
.talk Mitsuwa
>>de:Standing in a troll hut.
>>Inside the building.
.goto Ashenvale,11.65,34.85
.turnin Troll Charm##6462

#step
.talk Je'neu Sancrea
>>de:Standing in a troll hut.
>>Inside the building.
.goto Ashenvale,11.56,34.29
.turnin Je'neu of the Earthen Ring##824

#step
>>Run Blackfathom Deeps
>>You can use our Blackfathom Deep guide if you want assistance.
>>Make sure you accept the Blackfathom Villainy quest inside the dungeon!
>>After completing the dungeon, run outside and return to this guide.
>>Do not follow the Blackfathom Deep quest turnin guide.

#step
.click the Strange Water Globe
.goto Ashenvale,11.57,34.28
.accept Baron Aquanis##6922

#step
.talk Je'neu Sancrea
>>de:Standing in a troll hut.
>>Inside the building.
.goto Ashenvale,11.57,34.28
.turnin The Essence of Aku'Mai##6563
.goto Ashenvale,11.57,34.28
.turnin Allegiance to the Old Gods##6565
.goto Ashenvale,11.57,34.28
.turnin Amongst the Ruins##6921
.goto Ashenvale,11.57,34.28
.turnin Baron Aquanis##6922
.only haveq(6922)

#step
.talk Bashana Runetotem
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Thunder Bluff,71.07,34.16
.turnin Blackfathom Villainy##6561

#step
.talk Kuna Thunderhorn
.kill 1 Sturdy Recurve
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Thunder Bluff,47.00,45.70
>>Visit the Vendor
.only Hunter

#step
.goto Thunder Bluff,29.87,29.84
>>Enter the cave
.talk Apothecary Zamah
>>en:Inside the cave beneath the hanging bridge.
>>de:Inside the cave beneath the hanging bridge.
>>Inside the cave.
.goto Thunder Bluff,22.81,20.89
.turnin The Flying Machine Airport##1086

#step
.goto Thunder Bluff,29.87,29.84
>>Leave the cave
.talk Zangen Stonehoof
>>en:Standing in the middle of the courtyard.
>>de:Standing in the middle of the courtyard.
.goto Thunder Bluff,54.97,51.41
.turnin The Sacred Flame##1195
.goto Thunder Bluff,54.97,51.41
.accept The Sacred Flame##1196
.only subzone("The and Pools and of and Vision")

#step
.talk Melor Stonehoof
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Thunder Bluff,61.54,80.92
.accept Steelsnap##1131

#step
.talk Innkeeper Pala
>>Inside the building.
.goto Thunder Bluff,45.81,64.71
.hs
]])
