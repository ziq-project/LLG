--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Druid
#key druid_horde
#faction Horde
#category class


#step
.level 10

#step
.goto Mulgore,48.16,59.53
>>Enter the building
.talk Gennia Runetotem
>>en:Standing in a big teepee building, next to a small totem pole.
>>de:Steht in einem großen Tipi-Gebäude, neben einem kleinen Totempfahl.
>>Inside the building.
.goto Mulgore,48.48,59.64
.accept Heeding the Call##5928
.only Tauren and Druid

#step
.goto Thunder Bluff,31.80,65.96
>>Ride the elevator up
.goto Thunder Bluff,58.66,46.92
>>Enter the building
.goto Thunder Bluff,61.44,40.20
>>Cross the bridge
.goto Thunder Bluff,74.09,29.91
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.46,27.23
.turnin Heeding the Call##5928
.goto Thunder Bluff,76.46,27.23
.accept Moonglade##5922
.only Tauren and Druid

#step
.goto Moonglade,56.13,30.98
>>Enter the building
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Moonglade##5922
.goto Moonglade,56.21,30.64
.accept Great Bear Spirit##5930
.only Tauren and Druid

#step
.goto Moonglade,42.47,34.44
>>Follow the path
.talk Great Bear Spirit
>>en:A bug bear spirit standing next to a log on the ground.
>>de:A bug bear spirit standing next to a log on the ground.
>>Select _"What do you represent, spirit?"_
.goto Moonglade,39.11,27.51
.complete 5930,1 >>Seek Out the Great Bear Spirit and Learn what it Has to Share with You About the Nature of the Bear
.only Tauren and Druid

#step
.talk Faustron
>>en:Standing in a small camp, under a big red canopy.
>>de:Steht in einem kleinen Lager unter einem großen roten Baldachin.
.goto Moonglade,32.11,66.60
.fly Moonglade
.only Tauren and Druid

#step
.goto Moonglade,40.77,35.81
>>Follow the road
.goto Moonglade,56.13,30.98
>>Enter the building
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Great Bear Spirit##5930
.goto Moonglade,56.21,30.64
.accept Back to Thunder Bluff##5932
.only Tauren and Druid

#step
.goto Moonglade,44.28,45.86
>>Locate Bunthen Plainswind
.only Tauren and Druid

#step
.goto Thunder Bluff,58.66,46.92
>>Enter the building
.goto Thunder Bluff,61.44,40.20
>>Cross the bridge
.goto Thunder Bluff,74.09,29.91
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.46,27.23
.turnin Back to Thunder Bluff##5932
.goto Thunder Bluff,76.46,27.23
.accept Body and Heart##6002
.only Tauren and Druid

#step
.click the Cenarion Lunardust
.kill 1 Lunaclaw
>>A spirit will appear after you kill her.
.talk Lunaclaw Spirit
>>en:The spirit spawns after you kill Lunaclaw.
>>de:Der Geist erscheint, nachdem du Lunaclaw getötet hast.
>>Select _"You have fought well, spirit. I ask you to grant me the strength of your body and the strength of your heart."_
.goto The Barrens,42.00,60.86
.complete 6002,1 >>Face Lunaclaw and Earn the Strength of Body and Heart it Possesses
.only Tauren and Druid

#step
.goto The Barrens,41.54,58.56
>>Enter Mulgore
.goto Mulgore,48.13,53.43
>>Cross the bridge
.goto Thunder Bluff,31.80,65.96
>>Ride the elevator up
.goto Thunder Bluff,58.66,46.92
>>Enter the building
.goto Thunder Bluff,61.44,40.20
>>Cross the bridge
.goto Thunder Bluff,74.09,29.91
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.46,27.23
.turnin Body and Heart##6002
.only Tauren and Druid

#step
.level 14

#step
.talk Auctioneer Stampi
.goto Thunder Bluff,40.40,51.77
.collect Earthroot,5
>>Buy them from the Auction House.
.only Druid and not selfmade

#step
.goto Thunder Bluff,74.17,29.89
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.47,27.23
.accept Lessons Anew##6126
.only Druid

#step
.goto Moonglade,56.13,30.98
>>Enter the building
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Lessons Anew##6126
.goto Moonglade,56.21,30.64
.accept The Principal Source##6127
.only Druid

#step
.goto The Barrens,51.08,22.66
>>Follow the path up
.goto The Barrens,49.16,20.33
>>Follow the path
.goto The Barrens,48.00,19.56
>>Follow the path up
.click the Empty Dreadmist Peak Sampler
>>Use it while standing in the bubbling water at the top of the mountain.
.goto The Barrens,48.41,18.89
.complete 6127,1 >>Collect Filled Dreadmist Peak Sampler
.only Druid

#step
.goto The Barrens,49.22,20.39
>>Follow the path down
.goto The Barrens,52.34,29.37
>>Follow the path
.talk Tonga Runetotem
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin The Principal Source##6127
.goto The Barrens,52.26,31.93
.accept Gathering the Cure##6128
.only Druid

#step
.goto The Barrens,50.09,40.90
>>Follow the path
.kill 1 Lost Barrens Kodo
.goto The Barrens,51.93,43.65
.complete 6128,2 >>Collect 5 Kodo Horn
>>You can find more around:
>>[52.71,45.41]
>>[55.16,45.59]
>>[47.25,43.31]
>>[45.77,43.28]
>>[44.82,40.80]
.only Druid

#step
.talk Tonga Runetotem
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin Gathering the Cure##6128
.goto The Barrens,52.26,31.93
.accept Curing the Sick##6129
.only Druid

#step
.click the Curative Animal Salve
>>'
>>Use it on Sickly Gazelles around this area.
>>They look like green gazelles all around the northern area of the Barrens.
.goto The Barrens,50.17,31.12
.complete 6129,1 >>Cure #10# Sickly Gazelles
>>You can find more around:
>>[48.77,29.54]
>>[48.33,26.15]
>>[48.84,23.88]
>>[49.99,23.09]
>>[51.79,20.51]
>>[53.44,20.86]
>>[54.29,21.65]
>>[54.98,21.95]
>>[53.52,26.92]
.only Druid

#step
.goto Moonglade,56.13,30.98
>>Enter the building
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Curing the Sick##6129
.goto Moonglade,56.21,30.64
.accept Power over Poison##6130
.only Druid

#step
.goto Thunder Bluff,74.17,29.89
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.47,27.23
.turnin Power over Poison##6130
.only Druid

#step
.level 16

#step
.goto The Barrens,38.42,28.96
>>Follow the road
.goto The Barrens,43.46,30.63
>>Continue following the road
.goto The Barrens,47.95,28.00
>>Continue following the road
.goto The Barrens,50.82,29.06
>>Follow the path
.goto Thunder Bluff,74.15,29.89
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.47,27.22
.accept A Lesson to Learn##27
.only Druid

#step
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.65
.turnin A Lesson to Learn##27
.goto Moonglade,56.21,30.65
.accept Trial of the Lake##28
.only Druid

#step
.click Bauble Container
>>It looks like a wicker vase on the ground underwater.
>>They spawn randomly, so you may have to search around this area.
>>only hardcore :: Swim at the top of the water until you can see one.
>>only hardcore :: Hover above the container before swimming directly down to it.
>>only hardcore :: Don't linger underwater longer than is required and watch your breath meter.
.goto Moonglade,54.33,55.65
.collect Shrine Bauble,1
.only Druid

#step
.click the Shrine Bauble
.goto Moonglade,35.92,41.38
.complete 28,1 >>Complete the Trial of the Lake
.only Druid

#step
.talk Tajarri
>>en:Standing next to a big wooden archway thing.
>>de:Steht neben einem großen hölzernen Torbogen.
.goto Moonglade,36.51,40.11
.turnin Trial of the Lake##28
.goto Moonglade,36.51,40.11
.accept Trial of the Sea Lion##30
.only Druid

#step
.goto The Barrens,52.03,30.18
>>Leave the building
.goto Orgrimmar,52.54,85.14
>>Follow the path
.goto Tirisfal Glades,61.86,65.03
>>Enter Undercity
.talk Michael Garrett
>>de:Standing on the top level of Undercity.
.goto Undercity,63.28,48.58
.fly Undercity
.only Druid

#step
.goto Undercity,66.19,0.63
>>Leave Undercity
.goto Tirisfal Glades,56.17,65.88
>>Follow the road
.goto Silverpine Forest,58.14,12.21
>>Continue following the road
.goto Silverpine Forest,51.56,22.48
>>Follow the path
.goto Silverpine Forest,44.15,28.90
>>Continue following the path
.click Strange Lockbox
>>Underwater.
>>only hardcore :: Hover above the container before swimming directly down to it.
>>only hardcore :: Don't linger underwater longer than is required and watch your breath meter.
.goto Silverpine Forest,29.54,29.53
.complete 30 >>Collect Half Pendant of Aquatic Endurance
.only Druid

#step
.goto The Barrens,52.92,12.63
>>Follow the path
.click Strange Lockbox
>>Underwater.
>>only hardcore :: Hover above the container before swimming directly down to it.
>>only hardcore :: Don't linger underwater longer than is required and watch your breath meter.
.goto The Barrens,56.68,8.32
.complete 30 >>Collect Half Pendant of Aquatic Agility
.only Druid

#step
.click the Half Pendant of Aquatic Agility
.goto Moonglade,35.92,41.42
.complete 30,1 >>Collect Pendant of the Sea Lion
.only Druid

#step
.goto Moonglade,41.76,35.10
>>Follow the road
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Trial of the Sea Lion##30
.goto Moonglade,56.21,30.64
.accept Aquatic Form##31
.only Druid

#step
.goto Thunder Bluff,74.15,29.89
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.47,27.22
.turnin Aquatic Form##31
.only Druid

#step
.level 52

#step
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Insidie the building.
.goto Thunder Bluff,76.60,27.60
.accept Torwa Pathfinder##9063
.only Druid

#step
.talk Torwa Pathfinder
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.96
.turnin Torwa Pathfinder##9063
.goto Un'Goro Crater,71.63,75.96
.accept Bloodpetal Poison##9052
.only Druid

#step
.kill 1 Gorishi enemies around this area
>>only hardcore :: Gorishi Workers may call for help when at low health.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Un'Goro Crater,50.40,78.60
.complete 9052,1 >>Collect 8 Gorishi Sting
.only Druid

#step
.click Bloodpetal Sprout
>>They look like vines entwined in a ball.
>>They are all over Un'Goro Crater.
.goto Un'Goro Crater,71.90,57.40
.complete 9052,2 >>Collect 8 Bloodcap
>>You Can Find More Around [53.50,14.90]
>>[34.60,30.60]
.only Druid

#step
.talk Torwa Pathfinder
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.96
.turnin Bloodpetal Poison##9052
.goto Un'Goro Crater,71.63,75.96
.accept Toxic Test##9051
.only Druid

#step
.click the Devilsaur Barb
>>Use it on roaming Devilsaur around Un'Goro Crater.
.goto Un'Goro Crater,67.31,33.89
.complete 9051,1 >>Stab a Devilsaur with the Barb
.only Druid

#step
.talk Torwa Pathfinder
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.96
.turnin Toxic Test##9051
.goto Un'Goro Crater,71.63,75.96
.accept A Better Ingredient##9053
.only Druid

#step
.goto Swamp of Sorrows,56.28,76.52
>>Run up the stairs
.goto Swamp of Sorrows,56.33,76.26
>>Enter the building
.only Druid
>>[69.36,56.89]
>>[70.54,49.78]
>>[72.69,42.22]
>>[75.69,45.78]
>>[78.62,47.47]
>>[80.22,49.62]
>>[81.33,42.38]
>>[78.86,40.74]
>>[76.85,38.82]

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.kill 1 Atal'alarion
>>Refer to the Temple of Atal'Hakkar Dungeon Guide to accomplish that.
.complete 9053,1 >>Collect Putrid Vine
.only Druid

#step
.talk Torwa Pathfinder
>>en:Standing up on a hill, next to a waterfall.
>>de:Standing up on a hill, next to a waterfall.
.goto Un'Goro Crater,71.63,75.96
.turnin A Better Ingredient##9053
.only Druid
]])
