--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Ashenvale (24-24)
#key ashenvale_24_24_alliance
#faction Alliance
#category leveling
#next Wetlands (24-25)


#step
>>Prepare for Blackfathom Deeps
>>It will be a good time to start Blackfathom Deeps soon.
>>You should run it after this guide, roughly 45 minutes.
>>Start looking for a group.

#step
.talk Shindrell Swiftfire##3845
>>en:Next to a sign post.
>>de:Next to a sign post.
.goto Ashenvale,34.67,48.84
.turnin Pridewings of Stonetalon##1134

#step
.talk Raene Wolfrunner##3691
>>en:Inside the inn, standing next to a wolf.
>>de:Inside the inn, standing next to a wolf.
>>Inside the building.
.goto Ashenvale,36.62,49.58
.accept An Aggressive Defense##1025
.goto Ashenvale,36.62,49.58
.accept Culling the Threat##1054

#step
.goto Ashenvale,50.44,61.25
.complete 1025,1 >>Kill Foulweald Den Watcher
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Foulweald Shaman and Totemics utilize totems which should be destroyed as they appear.
>>only hardcore :: Enemies near buildings tend to pull in groups so be prepared.
>>You can find more around [55.84,62.92]

#step
.goto Ashenvale,50.44,61.25
.complete 1025,2 >>Kill 2 Foulweald Ursa
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Foulweald Shaman and Totemics utilize totems which should be destroyed as they appear.
>>only hardcore :: Enemies near buildings tend to pull in groups so be prepared.
>>You can find more around [55.84,62.92]

#step
.goto Ashenvale,50.44,61.25
.complete 1025,3 >>Kill 10 Foulweald Totemic
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Foulweald Shaman and Totemics utilize totems which should be destroyed as they appear.
>>only hardcore :: Enemies near buildings tend to pull in groups so be prepared.
>>You can find more around [55.84,62.92]

#step
.goto Ashenvale,50.44,61.25
.complete 1025,4 >>Kill 12 Foulweald Warrior
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Foulweald Shaman and Totemics utilize totems which should be destroyed as they appear.
>>only hardcore :: Enemies near buildings tend to pull in groups so be prepared.
>>You can find more around [55.84,62.92]

#step
.goto Ashenvale,50.12,66.47
>>Enter the building
.talk Sentinel Velene Starstrike##3885
>>en:In the big building, to the right as you enter.
>>de:In the big building, to the right as you enter.
>>Inside the building.
.goto Ashenvale,49.80,67.21
.accept Elemental Bracers##1016

#step
.kill 1 Befouled Water Elemental##3917
>>You can find more in the water surrounding this small island.
>>Be careful of Tideress, a level 27 green water elemental that moves around this area.
>>These enemies are immune to frost damage.
.goto Ashenvale,48.38,69.68
.complete 1016 >>Collect 5 Intact Elemental Bracer

#step
.click the Divining Scroll##5456
.complete 1016,1 >>Collect Divined Scroll

#step
.talk Sentinel Velene Starstrike##3885
>>en:In the big building, to the right as you enter.
>>de:In the big building, to the right as you enter.
>>Inside the building.
.goto Ashenvale,49.80,67.21
.turnin Elemental Bracers##1016

#step
.talk Jarrodenus##12577
>>en:Next to 2 hippogryphs.
>>de:Neben 2 Hippogryphen.
>>This step is necessary to access some flight paths to Ratchet.
>>Stick to the road, and don't worry about the patrolling orc outrider. They do not aggro.
.goto Azshara,11.90,77.59
.fly Talrendis Point
.only not hardcore

#step
.talk Raene Wolfrunner##3691
>>en:Inside the inn, standing next to a wolf.
>>de:Inside the inn, standing next to a wolf.
>>Inside the building.
.goto Ashenvale,36.62,49.58
.turnin An Aggressive Defense##1025

#step
.goto Ashenvale,41.67,49.97
>>Follow the path up
.kill 1 Dal Bloodclaw##3987
>>He looks like a grey furbolg that walks around this area.
>>only hardcore :: Avoid pulling him when near buildings.
>>only hardcore :: Clear an area before engaging.
.goto Ashenvale,37.35,35.60
.complete 1054,1 >>Collect Dal Bloodclaw's Skull
>>Also check around [39.36,36.52]
.only walking and not subzone("Thistlefur and Village")

#step
.talk Raene Wolfrunner##3691
>>en:Inside the inn, standing next to a wolf.
>>de:Inside the inn, standing next to a wolf.
>>Inside the building.
.goto Ashenvale,36.62,49.58
.turnin Culling the Threat##1054

#step
>>Run Blackfathom Deeps
.goto Ashenvale,14.12,13.88
>>Jump into the water
.goto Ashenvale,13.28,13.23
>>Swim underwater into the cave
.goto Ashenvale,13.90,10.92
>>Follow the path
.goto Ashenvale,13.74,9.38
>>Follow the path
.goto Ashenvale,14.37,9.20
>>Follow the path
.goto Ashenvale,16.50,11.61
>>Follow the path
>>Weiter nach Blackfathom Deeps
>>Enter the Blackfathom Deeps Dungeon with Your Group

#step
.click Pitted Iron Chest
>>Follow the path inside the dungeon to enter The Drowned Sacellum.
>>Swim to the south side of the room and then jump across the platforms to reach the southwest path.
>>Continue following the path to enter The Pool of Ask'ar.
>>It is underwater to the north of Gamoo-ra.
.complete 971,1 >>Collect Lorgalis Manuscript

#step
.talk Argent Guard Thaelrid##4787
>>Head southwest again in The Pool of Ask'ar and swim into the underwater cave.
>>He is laying on the ground inside the underwater cave.
.turnin In Search of Thaelrid##1198
.accept Blackfathom Villainy##1200

#step
.kill 1 Twilight Lord Kelris##4832
>>The fourth boss of the dungeon.
>>Leave the underwater cave and reenter the main room in The Pool of Ask'ar.
>>Swim south and follow the path to the left to reach the Moonshrine Ruins.
>>Follow the path southeast through the Moonshrine Ruins into the Moonshrine Sanctum.
.complete 1200,1 >>Collect Head of Kelris

#step
.kill 1 Twilight enemies around this area
>>They are found throughout the instance.
.complete 1199,1 >>Collect 10 Twilight Pendant

#step
.kill 1 Blackfathom and Fallenroot enemies around this area
>>They are found throughout the instance.
.complete 1275,1 >>Collect 8 Corrupted Brain Stem

#step
>>Leave the Blackfathom Deeps Dungeon
.complete 971 >>Click Here to Continue

#step
.talk Terenthis##3693
>>en:Next to two bookcases on the first floor of the house across the road from the gazebo.
>>de:Neben zwei Bücherregalen im Erdgeschoss des Hauses auf der anderen Straßenseite vom Pavillon.
>>Inside the building.
.goto Darkshore,39.37,43.48
.turnin Escape Through Force##994
.only not hardcore

#step
.talk Gershala Nightwhisper##8997
.goto Darkshore,38.33,43.04
.turnin Researching the Corruption##1275

#step
.goto Darnassus,56.46,20.41
>>Run up the ramp
.talk Argent Guard Manados##4784
>>Inside the building.
.goto Darnassus,55.23,24.00
.turnin Twilight Falls##1199
.only walking

#step
.talk Dawnwatcher Selgorm##4783
>>Inside the building.
.goto Darnassus,56.17,24.38
.turnin Blackfathom Villainy##1200

#step
.talk Jocaste##4146
>>en:Standing in a big round wooden house thing.
>>de:Steht in einem großen runden Holzhaus.
.talk Syurna##4163
.talk Sildanair##4089
.talk Denatharion##4218
.talk Jandria##4091
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
]])
