--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Wailing Caverns Quests (15-25)
#key wailing_caverns_quests_15_25_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 15
>>Use the Leveling guides to accomplish this.

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
.click Here to Continue

#step
.kill 1 Lord Cobrahn
>>He is the second boss of the dungeon.
>>Follow the water path west from the Screaming Gully into the Pit of Fangs.
>>Follow the path up and around through the Pit of Fangs.
.click Here to Continue

#step
.kill 1 Lord Pythas
>>He is the third boss of the dungeon.
>>Leave the Pit of Fangs and reenter the Screaming Gully.
>>Follow the water path east to briefly enter The Wailing Caverns and then the Crag of the Everliving.
>>Continue through the Crag of the Everliving to reach the Winding Chasm.
>>Immediately after reaching the Winding Chasm, follow the right path northeast through the small pool of water.
>>He is back in the northern part of the Winding Chasm.
.click Here to Continue

#step
.kill 1 Lord Serpentis
>>After killing Lord Pythas in the Winding Chasm, head southeast to enter The Wailing Caverns.
>>Continue south a short distance and head left after reaching an area with lots of small white candles on the ground and a Druid of the Fang.
>>You will now be back in the Winding Chasm, continue straight southeast through this cave section, passing a pool of water on your left.
>>You will reach a fenced off area with two Druid of the Fang guards and an optional boss, Skum.
>>Follow the path to the right of the fence and continue going southwest to reach the Crag of the Everliving.
>>Carefully jump across the gap by the small waterfall and continue along this upper path to reach Lord Serpentis.
.click Here to Continue

#step
.kill 1 Ectoplasm enemies around this area
>>They are found throughout the dungeon.
.complete 1491,1 >>Collect 6 Wailing Essence

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
.accept The Glowing Shard##3366
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
.complete 3366,1 >>Speak with Someone in Ratchet About the Glowing Shard
.goto The Barrens,62.98,37.22
.complete 6981,1 >>Speak with Someone in Ratchet About the Glowing Shard
.only haveq(6981) or completedq(6981)

#step
.goto The Barrens,50.32,35.44
>>Follow the path up
.goto The Barrens,49.17,34.09
>>Continue up the path
.talk Falla Sagewind
>>Inside the building.
.goto The Barrens,48.18,32.78
.turnin The Glowing Shard##3366
.goto The Barrens,48.18,32.78
.turnin The Glowing Shard##6981
.goto The Barrens,48.18,32.78
.accept In Nightmares##3370
.only haveq(6981) or completedq(6981)

#step
.goto Darnassus,35.52,10.69
>>Enter the building
.talk Mathrengyl Bearwalker
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.40,8.40
.turnin In Nightmares##3370
]])
