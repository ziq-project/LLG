--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Darkshore (20-22)
#key darkshore_20_22_alliance
#faction Alliance
#category leveling
#next Ashenvale (22-23)


#step
.click WANTED: Murkdeep!##175320
.goto Darkshore,37.23,44.23
.accept WANTED: Murkdeep!##4740
.only not hardcore

#step
.talk Archaeologist Hollee##2913
.goto Darkshore,37.44,41.84
.turnin Trouble In Darkshore?##730
.goto Darkshore,37.44,41.84
.accept The Absent Minded Prospector##729
.only haveq(730)

#step
.goto Darkshore,37.77,41.34
>>Enter the building
.talk Thundris Windweaver##3649
>>en:Standing inside this long building, overlooking the water.
>>de:Standing inside this long building, overlooking the water.
>>Inside the building.
.goto Darkshore,37.40,40.13
.accept The Blackwood Corrupted##4763

#step
.click the Empty Cleansing Bowl##12346
.goto Darkshore,37.78,44.02
.complete 4763 >>Collect Filled Cleansing Bowl

#step
.talk Gershala Nightwhisper##8997
.goto Darkshore,38.33,43.04
.turnin The Corruption Abroad##3765

#step
.talk Tharnariun Treetender##3701
>>en:Standing in front of a big house.
>>de:Standing in front of a big house.
.goto Darkshore,38.84,43.42
.accept Tharnariun's Hope##2139
>>This requires "Cleansing of the Infected" from the Darkshore (13-17) guide.

#step
.talk Terenthis##3693
>>en:Next to two bookcases on the first floor of the house across the road from the gazebo.
>>de:Neben zwei Bücherregalen im Erdgeschoss des Hauses auf der anderen Straßenseite vom Pavillon.
>>Inside the building.
.goto Darkshore,39.37,43.48
.accept A Lost Master##986

#step
.talk Sentinel Elissa Starbreeze##3657
>>en:Upstairs in the house by the bookcases.
>>de:Upstairs in the house by the bookcases.
>>Upstairs inside the building.
.goto Darkshore,39.05,43.55
.accept The Tower of Althalaxx##965

#step
.talk Onu##3616
>>en:A big tree elemental guy in a ring of stone pillars.
>>de:Ein großes Baum-Elementar in einem Ring aus Steinsäulen.
.goto Darkshore,43.55,76.29
.turnin Onu##948
.goto Darkshore,43.55,76.29
.accept The Master's Glaive##944
>>only hardcore :: This quest will only be available if you've completed the quest chain starting with "Cave Mushrooms".

#step
.goto Darkshore,38.57,86.30
.complete 944,1 >>Enter the Master's Glaive

#step
.click the Phial of Scrying##5251
.click Scrying Bowl##10076
>>It appears on the ground next to you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Darkshore,38.53,86.17
.turnin The Master's Glaive##944
.goto Darkshore,38.53,86.17
.accept The Twilight Camp##949
>>only hardcore :: This quest will only be available if you've completed the quest chain starting with "Cave Mushrooms".

#step
>>It is no longer needed.
.goto Darkshore,38.54,86.05
.vendor

#step
.click Twilight Tome##12666
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Darkshore,38.54,86.05
.turnin The Twilight Camp##949
.goto Darkshore,38.54,86.05
.accept Return to Onu##950
>>only hardcore :: This quest will only be available if you've completed the quest chain starting with "Cave Mushrooms".

#step
.talk Therylune##3584
>>en:Standing in a corner behind a big wall.
>>de:Steht in einer Ecke hinter einer großen Maür.
>>She walks around this area.
>>This is an escort quest.
>>If she's not here, someone may be escorting her.
>>Wait for her to respawn.
>>only hardcore :: If you have to wait, clear enemies towards the ramp while doing so.
.goto Darkshore,38.64,87.34
.accept Therylune's Escape##945

#step
>>Watch the dialogue
>>Follow Therylune and protect her as she walks.
>>She eventually walks to this location.
.goto Darkshore,40.51,87.09
.complete 945,1 >>Escort Therylune Away from the Master's Glaive

#step
.click the Book: The Powers Below##5352
.accept The Powers Below##968
.only itemcount(5352) > 0

#step
.kill 1 Grizzled Thistle Bear##2165
.goto Darkshore,43.52,81.93
.complete 1003,1 >>Collect 4 Grizzled Scalp
>>You can find more around:
>>[40.33,81.60]
>>[41.22,84.67]

#step
.talk Prospector Remtravel##2917
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Darkshore,35.73,83.70
.turnin The Absent Minded Prospector##729
.goto Darkshore,35.73,83.70
.accept The Absent Minded Prospector##731
>>only hardcore :: This quest is difficult and optional.
>>only hardcore :: It requires escorting the npc and protecting him from waves of attackers with minimal rest time.
>>only hardcore :: Skipping this quest will result in extra grinding down the road.

#step
>>Watch the dialogue
>>Follow Prospector Remtravel and protect him as he walks.
>>He is very weak and can die easily, so get the enemies off of him quickly.
>>Despite this, do let him get aggro first so he will help you fight.
>>Troggs will appear and ambush him 3 times along the way.
>>Try to quickly eat and drink after every enemy to be healthy for the next.
>>only hardcore :: Don't be afraid to run if you get overwhelemed.
>>only hardcore :: Enemies do respawn quickly here, so be careful.
.goto Darkshore,35.73,83.70
.complete 731,1 >>Escort Prospector Remtravel

#step
.click Beached Sea Creature##175230
.goto Darkshore,31.27,87.39
.accept Beached Sea Creature##4733

#step
.click Beached Sea Turtle##175227
.goto Darkshore,31.24,85.63
.accept Beached Sea Turtle##4732

#step
.click Beached Sea Turtle##175227
.goto Darkshore,31.69,83.72
.accept Beached Sea Turtle##4731

#step
.click Beached Sea Creature##175227
.goto Darkshore,32.66,80.81
.accept Beached Sea Creature##4730

#step
.click Buzzbox 525##17185
.goto Darkshore,41.40,80.56
.turnin Buzzbox 525##1003

#step
.kill 1 Moonstalker enemies around this area
>>They look like blue and black striped tigers.
>>They share spawn points with Grizzled Thistle Bears, so kill those too, if you can't find any.
.goto Darkshore,43.52,81.93
.complete 986,1 >>Collect 5 Fine Moonstalker Pelt
>>You can find more around:
>>[40.33,81.60]
>>[41.22,84.67]
>>[38.59,75.10]
>>[39.49,93.81]

#step
.talk Onu##3616
>>en:A big tree elemental guy in a ring of stone pillars.
>>de:Ein großes Baum-Elementar in einem Ring aus Steinsäulen.
.goto Darkshore,43.56,76.29
.turnin Return to Onu##950

#step
>>Watch the dialogue
.talk Onu##3616
>>en:A big tree elemental guy in a ring of stone pillars.
>>de:Ein großes Baum-Elementar in einem Ring aus Steinsäulen.
.goto Darkshore,43.56,76.29
.accept Mathystra Relics##951
>>only hardcore :: This quest will only be available if you've completed the quest chain starting with "Cave Mushrooms".

#step
.kill 1 enemies around this area
>>You should already be level 21, or very close.
>>You are about to have to complete a quest where you have to kill a few waves of multiple enemies, which can be difficult.
>>Being a level higher will help.
.goto Darkshore,37.92,82.30
.level 21

#step
.kill 1 Greymist enemies around this area
>>Groups of murlocs will appear near the water and run into the camp.
>>Try to stand outside the camp, so they don't all attack you at once when they run in.
>>Kill them to get Murkdeep to appear.
>>You may need help with this.
.goto Darkshore,36.51,76.59
.complete 4740,1 >>Kill Murkdeep
.only not hardcore

#step
.talk Gwennyth Bly'Leggonde##10219
>>en:Standing on a wooden platform.
>>de:Steht auf einer Holzplattform.
.goto Darkshore,36.62,45.59
.turnin Beached Sea Creature##4733
.goto Darkshore,36.62,45.59
.turnin Beached Sea Turtle##4732
.goto Darkshore,36.62,45.59
.turnin Beached Sea Turtle##4731
.goto Darkshore,36.62,45.59
.turnin Beached Sea Creature##4730

#step
.talk Sentinel Glynda Nal'Shea##2930
>>en:To the right of the road, near a light post.
>>de:Rechts der Straße, nahe einer Laterne.
>>She walks around this area.
.goto Darkshore,37.71,43.39
.turnin WANTED: Murkdeep!##4740
.only not hardcore

#step
.talk Terenthis##3693
>>en:Next to two bookcases on the first floor of the house across the road from the gazebo.
>>de:Neben zwei Bücherregalen im Erdgeschoss des Hauses auf der anderen Straßenseite vom Pavillon.
>>Inside the building.
.goto Darkshore,39.37,43.48
.turnin A Lost Master##986
.goto Darkshore,39.37,43.48
.accept A Lost Master##993

#step
.talk Archaeologist Hollee##2913
.goto Darkshore,37.44,41.84
.turnin The Absent Minded Prospector##731
.goto Darkshore,37.44,41.84
.accept The Absent Minded Prospector##741
>>only hardcore :: This won't be available if you haven't completed the previous quest.

#step
.click Blackwood Grain Stores##175331
>>You will be attacked each time you click a keg.
>>only hardcore :: Watch for respawns while in the area.
>>only hardcore :: Enemies will may run away in fear when at low health.
>>only hardcore :: Blackwood Totemics will drop totems that heal themselves and their allies.
>>only hardcore :: Be sure to destroy them as soon as they appear.
.goto Darkshore,50.62,34.95
.complete 4763 >>Collect Blackwood Grain Sample

#step
.goto Darkshore,52.40,35.94
>>Follow the path up
.goto Darkshore,51.57,37.49
>>Enter the cave
.goto Darkshore,51.48,38.26
.complete 2139,1 >>Kill Den Mother
>>Inside the cave.
>>only hardcore :: There are generally 4 or more level 9 cubs inside the cave with her.
>>only hardcore :: They are all linked with the Den Mother and will attack in unison.
>>only hardcore :: The cubs can hit pretty hard, so it may be a good idea to try and kill one, flee and repeat.
>>only hardcore :: You can skip this quest and grind extra later.
.only walking

#step
.click Blackwood Nut Stores##175329
>>You will be attacked each time you click a keg.
>>only hardcore :: Watch for respawns while in the area.
>>only hardcore :: Enemies will may run away in fear when at low health.
>>only hardcore :: Blackwood Totemics will drop totems that heal themselves and their allies.
>>only hardcore :: Be sure to destroy them as soon as they appear.
.goto Darkshore,51.83,33.56
.complete 4763 >>Collect Blackwood Nut Sample

#step
.click Blackwood Fruit Stores##175330
>>You will be attacked each time you click a keg.
>>only hardcore :: Watch for respawns while in the area.
>>only hardcore :: Enemies will may run away in fear when at low health.
>>only hardcore :: Blackwood Totemics will drop totems that heal themselves and their allies.
>>only hardcore :: Be sure to destroy them as soon as they appear.
.goto Darkshore,52.83,33.41
.complete 4763 >>Collect Blackwood Fruit Sample

#step
.click the Filled Cleansing Bowl##12347
.kill 1 Xabraxxis##10373
>>He appears nearby.
>>only hardcore :: Make sure to step quite a bit back as every live Blackwood enemy will run to this location.
>>only hardcore :: The normal enemies will become passive eventually.
.click Xabraxxis' Demon Bag##177624
>>It appears on the ground after you kill him, be sure to click it.
.goto Darkshore,52.41,33.44
.complete 4763,1 >>Collect Talisman of Corruption

#step
.talk Balthule Shadowstrike##3661
>>en:To the right of the path, standing next to 2 big rocks.
>>de:To the right of the path, standing next to 2 big rocks.
.goto Darkshore,54.97,24.89
.turnin The Tower of Althalaxx##965
.goto Darkshore,54.97,24.89
.accept The Tower of Althalaxx##966

#step
.kill 1 Dark Strand Fanatic##2336
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies around the camp fire tend to pull in groups.
.goto Darkshore,55.46,26.77
.complete 966,1 >>Collect 4 Worn Parchment

#step
.talk Balthule Shadowstrike##3661
>>en:To the right of the path, standing next to 2 big rocks.
>>de:To the right of the path, standing next to 2 big rocks.
.goto Darkshore,54.97,24.89
.turnin The Tower of Althalaxx##966
.goto Darkshore,54.97,24.89
.accept The Tower of Althalaxx##967

#step
.click Mathystra Relic##13872
>>They look like various small grey-ish colored stone objects on the ground around this area.
>>only hardcore :: Watch for Stormscale Sorceress' around the area.
>>only hardcore :: They are ranged attackers that deal heavy damage and can aggro from far away.
>>only hardcore :: Watch for respawns while here.
.goto Darkshore,58.64,23.94
.complete 951,1 >>Collect 6 Mathystra Relic
>>You can find more around:
>>[61.03,21.68]
>>[58.13,20.36]
>>[56.88,22.20]

#step
.talk Gelkak Gyromast##6667
.goto Darkshore,56.65,13.48
.accept Gyromast's Retrieval##2098
>>only hardcore :: This quest has you going underwater into a fairly dangerous area.
>>only hardcore :: If you are uncomfortable with underwater quests, skip this.

#step
.kill 1 Crawler enemies around this area
>>They look like crabs.
.goto Darkshore,56.47,14.58
.complete 2098,3 >>Collect Bottom of Gelkak's Key
>>You can find more around [52.01,21.19]

#step
.kill 1 Greymist enemies around this area
>>Underwater.
>>only hardcore :: Don't linger underwanter for any reason.
>>only hardcore :: If you get into combat, swim to the surface and kill the enemy, then try again.
>>only hardcore :: Watch for respawns while in the area.
.goto Darkshore,54.95,12.16
.complete 2098,2 >>Collect Middle of Gelkak's Key

#step
.kill 1 Giant Foreststrider##2323
.goto Darkshore,61.19,14.79
.complete 2098,1 >>Collect Top of Gelkak's Key
>>You can find more around [61.12,10.76]

#step
.talk Gelkak Gyromast##6667
.goto Darkshore,56.65,13.48
.turnin Gyromast's Retrieval##2098

#step
.kill 1 enemies around this area
>>Getting this far into level 21 will allow you to reach level 22 after turning in quests soon.
>>You will be doing an escort quest soon that will be difficult, so being a level higher will help.
>>You will also be going to Darnassus soon, so it will be a good time to learn your level 22 abilities.
.goto Darkshore,60.29,16.33
.level 21

#step
.talk Thundris Windweaver##3649
>>en:Standing inside this long building, overlooking the water.
>>de:Standing inside this long building, overlooking the water.
>>Inside the building.
.goto Darkshore,37.40,40.13
.turnin The Blackwood Corrupted##4763

#step
.talk Tharnariun Treetender##3701
>>en:Standing in front of a big house.
>>de:Standing in front of a big house.
.goto Darkshore,38.84,43.41
.turnin Tharnariun's Hope##2139

#step
.talk Vesprystus##3838
>>en:At the end of big long dock.
>>de:Am Ende des langen großen Docks.
.goto Teldrassil,58.40,94.02
.fly Rut'theran Village

#step
.goto Darnassus,62.60,68.79
>>Run up the ramp
.talk Landria##4173
>>Inside the building.
.kill 1 Heavy Recurve Bow##3027
>>If you can afford it.
>>If you have better, skip this step.
.goto Darnassus,63.26,66.27
>>Visit the Vendor
.only Hunter and itemcount(3027) == 0

#step
.talk Landria##4173
>>Inside the building.
.kill 1 Medium Quiver##11362
>>If you can afford it.
>>Ignore this if you aren't using bows.
.goto Darnassus,63.26,66.27
>>Visit the Vendor
.only Hunter and itemcount(11362) == 0

#step
.talk Chief Archaeologist Greywhisker##2912
>>Outside the building.
.goto Darnassus,31.25,84.50
.turnin The Absent Minded Prospector##741
.goto Darnassus,31.25,84.50
.accept The Absent Minded Prospector##942

#step
.goto Darnassus,56.46,20.41
>>Run up the ramp
.talk Argent Guard Manados##4784
>>Inside the building.
.goto Darnassus,55.23,24.00
.accept Twilight Falls##1199
.only walking

#step
.talk Dawnwatcher Shaedlass##4786
>>Inside the building.
.goto Darnassus,55.37,25.00
.accept In Search of Thaelrid##1198

#step
.talk Gershala Nightwhisper##8997
.goto Darkshore,38.33,43.04
.accept Researching the Corruption##1275

#step
.talk Onu##3616
>>en:A big tree elemental guy in a ring of stone pillars.
>>de:Ein großes Baum-Elementar in einem Ring aus Steinsäulen.
.goto Darkshore,43.55,76.29
.turnin Mathystra Relics##951

#step
.goto Darkshore,44.58,85.11
>>Enter the cave
.talk Volcor##3692
>>en:Sitting down inside this small cave. If he's not there, just wait a minute and he will appear again, someone probably recently did the quest.
>>de:Sitzt in dieser kleinen Höhle. Falls er nicht da ist, warte kurz; er erscheint wieder, wahrscheinlich hat gerade jemand die Qüst gemacht.
>>Inside the cave.
>>He starts an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Darkshore,45.01,85.30
.turnin A Lost Master##993
.goto Darkshore,45.01,85.30
.accept Escape Through Force##994
>>Volcor will help you fight your way to the road.
>>You will be attacked by multiple groups of enemies along the way.
>>This quest rewards much more experience than the stealth quest he offers.

#step
>>Watch the dialogue
>>Follow Volcor and protect him as he walks.
>>He eventually walks to this location.
.goto Darkshore,41.95,81.80
.complete 994,1 >>Help Volcor to the Road

#step
.talk Kerlonian Evershade##11218
>>en:Sleeping next to a small grey chest.
>>de:Sleeping next to a small grey chest.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait for him to respawn.
>>He can take a long time to respawn, so if you don't want to wait, you can skip the quest and grind a bit later to make up for it.
.goto Darkshore,44.39,76.43
.accept The Sleeper Has Awakened##5321

#step
.click Kerlonian's Chest##176634
.goto Darkshore,44.38,76.31
.complete 5321,1 >>Collect Horn of Awakening

#step
.goto Darkshore,43.49,94.32
>>Enter Ashenvale and follow the road
.goto Ashenvale,26.87,36.65
>>Enter the building
.click the Horn of Awakening##13536
>>Kerlonian Evershade will follow you.
>>He will sometimes stop walking and fall asleep.
>>Use it near him when he falls asleep.
>>Make sure he is next to you at all times.
>>Avoid walking on the road, or you will get ambushed by groups of enemies.
>>You can still follow the road, but stay in the forest on the sides.
>>Lead Kerlonian Evershade to this location inside the building.
>>Try to hurry, this quest is timed.
>>If you fail, you can skip it.
.goto Ashenvale,27.15,35.92
.complete 5321,2 >>Escort Kerlonian Evershade to Maestra's Post
.only walking

#step
.talk Liladris Moonriver##11219
>>en:Standing on the balcony in the long building.
>>de:Standing on the balcony in the long building.
>>On the balcony of the building.
.goto Ashenvale,27.26,35.58
.turnin The Sleeper Has Awakened##5321

#step
.talk Delgren the Purifier##3663
>>en:Standing to the right of 3 big rocks.
>>de:Standing to the right of 3 big rocks.
.goto Ashenvale,26.20,38.70
.turnin The Tower of Althalaxx##967
.goto Ashenvale,26.20,38.70
.accept The Tower of Althalaxx##970
]])
