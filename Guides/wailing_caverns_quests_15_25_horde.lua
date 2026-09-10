--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Wailing Caverns Quests (15-25)
#key wailing_caverns_quests_15_25_horde
#faction Horde
#category dungeons


#step
>>Reach Level 15
>>Use the Leveling guides to accomplish this.

#step
.talk Arch Druid Hamuul Runetotem
>>de:In the big building, in the back of the room.
>>Inside the building.
.goto Thunder Bluff,78.59,28.56
.accept The Barrens Oasis##886
.only of not haveq(870) or completedq(870)

#step
.talk Tonga Runetotem
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin The Barrens Oasis##886
.goto The Barrens,52.26,31.93
.accept The Forgotten Pools##870

#step
.goto The Barrens,45.07,22.53
.complete 870,1 >>Explore the Waters of the Forgotten Pools
>>Underwater.

#step
.talk Tonga Runetotem
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin The Forgotten Pools##870
.goto The Barrens,52.26,31.93
.accept The Stagnant Oasis##877

#step
.goto The Barrens,59.88,38.96
>>Follow the path
.click Bubbling Fissure
>>Underwater.
.goto The Barrens,55.61,42.74
.complete 877,1 >>Test the Dried Seeds
.only walking

#step
.talk Tonga Runetotem
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin The Stagnant Oasis##877
.goto The Barrens,52.26,31.93
.accept Altered Beings##880

#step
>>They are no longer needed.
.vendor

#step
.kill 1 Oasis Snapjaw
>>Underwater and along the edges of the water around this area.
.goto The Barrens,55.53,42.70
.complete 880,1 >>Collect 8 Altered Snapjaw Shell

#step
.talk Tonga Runetotem
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin Altered Beings##880
.goto The Barrens,52.26,31.93
.accept Hamuul Runetotem##1489

#step
.talk Arch Druid Hamuul Runetotem
>>de:In the big building, in the back of the room.
>>Inside the building.
.goto Thunder Bluff,78.59,28.56
.turnin Hamuul Runetotem##1489
.goto Thunder Bluff,78.59,28.56
.accept Nara Wildmane##1490

#step
.talk Nara Wildmane
>>en:To the right as you enter the big building.
>>de:To the right as you enter the big building.
>>Inside the building.
.goto Thunder Bluff,75.65,31.60
.turnin Nara Wildmane##1490
.goto Thunder Bluff,75.65,31.60
.accept Leaders of the Fang##914

#step
.goto Thunder Bluff,29.89,29.80
>>Enter the cave
.talk Apothecary Zamah
>>en:Inside the cave beneath the hanging bridge.
>>de:Inside the cave beneath the hanging bridge.
>>Inside the cave.
.goto Thunder Bluff,22.82,20.90
.accept Serpentbloom##962

#step
.talk Mebok Mizzyrix
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.accept Raptor Horns##865

#step
.kill 1 Sunscale Scytheclaw
>>They look like purple raptors.
.goto The Barrens,43.36,15.57
.complete 865,1 >>Collect 5 Intact Raptor Horn
>>You can find more around [45.27,14.94]

#step
.talk Mebok Mizzyrix
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.turnin Raptor Horns##865
.goto The Barrens,62.37,37.62
.accept Smart Drinks##1491

#step
.talk Crane Operator Bigglefuzz
.goto The Barrens,63.09,37.61
.accept Trouble at the Docks##959

#step
.goto The Barrens,50.32,35.44
>>Follow the path up
.goto The Barrens,49.17,34.09
>>Continue up the path
.goto The Barrens,48.09,32.95
>>Follow the path
.goto The Barrens,47.28,33.56
>>Follow the path down
.goto The Barrens,45.86,35.86
>>Jump down here
.goto The Barrens,45.77,36.16
>>Jump down carefully here
>>Aim for the stone.
>>'
.only walking

#step
.goto The Barrens,45.85,35.95
>>Enter the cave
.talk Nalpak
>>Inside the cave.
.goto The Barrens,45.98,35.66
.accept Deviate Hides##1486

#step
.talk Ebru
>>Inside the cave.
.goto The Barrens,46.01,35.74
.accept Deviate Eradication##1487

#step
.goto The Barrens,45.97,36.33
>>Enter the cave
.goto The Barrens,45.91,35.62
>>Follow the path
.goto The Barrens,46.26,34.98
>>Continue follow the path
.goto The Barrens,45.94,34.24
>>Follow the path
.kill 1 Mad Magglish
>>He is stealthed inside the cave.
.goto The Barrens,45.69,33.60
.complete 959,1 >>Collect 99-Year-Old Port
>>You can also find him around:
>>[46.84,34.63]
>>[46.47,35.50]

#step
>>Weiter nach Wailing Caverns
>>Enter the Wailing Caverns Dungeon with Your Group

#step
.kill 1 Lady Anacondra
>>She is the first boss of the dungeon.
>>She can spawn at several locations in the Screaming Gully.
.complete 914,2 >>Collect Gem of Anacondra

#step
.kill 1 Lord Cobrahn
>>He is the second boss of the dungeon.
>>Follow the water path west from the Screaming Gully into the Pit of Fangs.
>>Follow the path up and around through the Pit of Fangs.
.complete 914,1 >>Collect Gem of Cobrahn

#step
.kill 1 Lord Pythas
>>He is the third boss of the dungeon.
>>Leave the Pit of Fangs and reenter the Screaming Gully.
>>Follow the water path east to briefly enter The Wailing Caverns and then the Crag of the Everliving.
>>Continue through the Crag of the Everliving to reach the Winding Chasm.
>>Immediately after reaching the Winding Chasm, follow the right path northeast through the small pool of water.
>>He is back in the northern part of the Winding Chasm.
.complete 914,3 >>Collect Gem of Pythas

#step
.kill 1 Lord Serpentis
>>After killing Lord Pythas in the Winding Chasm, head southeast to enter The Wailing Caverns.
>>Continue south a short distance and head left after reaching an area with lots of small white candles on the ground and a Druid of the Fang.
>>You will now be back in the Winding Chasm, continue straight southeast through this cave section, passing a pool of water on your left.
>>You will reach a fenced off area with two Druid of the Fang guards and an optional boss, Skum.
>>Follow the path to the right of the fence and continue going southwest to reach the Crag of the Everliving.
>>Carefully jump across the gap by the small waterfall and continue along this upper path to reach Lord Serpentis.
.complete 914,4 >>Collect Gem of Serpentis

#step
.kill 1 Ectoplasm enemies around this area
>>They are found throughout the dungeon.
.complete 1491,1 >>Collect 6 Wailing Essence

#step
.click Serpentbloom
>>They look like small green, purple and pink plants along the walls inside of the dungeon.
.complete 962,1 >>Collect 10 Serpentbloom

#step
.kill 1 Deviate enemies around this area
>>They are found throughout the dungeon.
.complete 1486,1 >>Collect 20 Deviate Hide

#step
.complete 1487,1 >>Kill 7 Deviate Ravager
>>They are found in the Screaming Gully.

#step
.complete 1487,2 >>Kill 7 Deviate Viper
>>They are found in the Pit of Fangs.

#step
.complete 1487,3 >>Kill 7 Deviate Shambler
>>They are found in the Crag of the Everliving.

#step
.complete 1487,4 >>Kill 7 Deviate Dreadfang
>>They are found in the Winding Chasm.

#step
.talk Disciple of Naralex
>>He is standing at the dungeon entrance.
>>Select _"Let the event begin!"_
>>This will only be an available option once the previous bosses have been killed.
>>Escort the Disciple of Naralex
>>Kill the enemies that spawn and attack and don't let him die.
>>This will be easier if the Screaming Gully is already cleared of enemies.
.kill 1 Mutanus the Devourer
>>He will spawn at Dreamer's Rock, after several waves of enemies.
.collect Glowing Shard,1
.click the Glowing Shard
.accept The Glowing Shard##6981
>>'

#step
>>Leave the Wailing Caverns Dungeon
.click Here to Continue

#step
>>Weiter nach Wailing Caverns
>>Follow the path up
>>Weiter nach Wailing Caverns
>>Cross the bridge
>>Weiter nach Wailing Caverns
>>Continue following the path
>>Weiter nach Wailing Caverns
>>Cross the water
>>Weiter nach Wailing Caverns
>>Continue following the path
>>Weiter nach Wailing Caverns
>>Leave the cave
.only walking

#step
.goto The Barrens,45.85,35.95
>>Enter the cave
.talk Nalpak
>>Inside the cave.
.goto The Barrens,45.98,35.66
.turnin Deviate Hides##1486

#step
.talk Ebru
>>Inside the cave.
.goto The Barrens,46.01,35.74
.turnin Deviate Eradication##1487

#step
.talk Mebok Mizzyrix
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.turnin Smart Drinks##1491

#step
.talk Crane Operator Bigglefuzz
.goto The Barrens,63.09,37.61
.turnin Trouble at the Docks##959

#step
.talk Sputtervalve
>>en:Under a green canopy.
>>de:Under a green canopy.
>>Select _"Tell me about the Glowing Shard."_
.goto The Barrens,62.98,37.22
.complete 6981,1 >>Speak with Someone in Ratchet About the Glowing Shard
.goto The Barrens,62.98,37.22
.complete 3366,1 >>Speak with Someone in Ratchet About the Glowing Shard
.only haveq(3366) or completedq(3366)

#step
.goto The Barrens,50.32,35.44
>>Follow the path up
.goto The Barrens,49.17,34.09
>>Continue up the path
.talk Falla Sagewind
>>Inside the building.
.goto The Barrens,48.18,32.78
.turnin The Glowing Shard##6981
.goto The Barrens,48.18,32.78
.turnin The Glowing Shard##3366
.goto The Barrens,48.18,32.78
.accept In Nightmares##3369
.only haveq(3366) or completedq(3366)

#step
.talk Nara Wildmane
>>en:To the right as you enter the big building.
>>de:To the right as you enter the big building.
>>Inside the building.
.goto Thunder Bluff,75.65,31.60
.turnin Leaders of the Fang##914

#step
.talk Arch Druid Hamuul Runetotem
>>de:In the big building, in the back of the room.
>>Inside the building.
.goto Thunder Bluff,78.59,28.56
.turnin In Nightmares##3369

#step
.goto Thunder Bluff,29.89,29.80
>>Enter the cave
.talk Apothecary Zamah
>>en:Inside the cave beneath the hanging bridge.
>>de:Inside the cave beneath the hanging bridge.
>>Inside the cave.
.goto Thunder Bluff,22.82,20.90
.turnin Serpentbloom##962
]])
