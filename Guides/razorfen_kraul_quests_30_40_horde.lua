--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Razorfen Kraul Quests (30-40)
#key razorfen_kraul_quests_30_40_horde
#faction Horde
#category dungeons


#step
>>Reach Level 30
>>Use the Leveling guides to accomplish this.

#step
.goto Undercity,46.94,59.57
>>Follow the path
.goto Undercity,44.56,66.51
>>Run down the ramp
.talk Master Apothecary Faranell##2055
>>en:He's standing at the bottom of the Apothecarium next to a chopped up Abomination.
>>de:Er steht ganz unten im Apothekarium neben einer zerlegten Monstrosität.
.goto Undercity,48.81,69.30
.accept Going, Going, Guano!##1109
.only walking

#step
.talk Mebok Mizzyrix##3446
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.accept Blueleaf Tubers##1221

#step
.click Snufflenose Command Sticks##68865
>>They look like a bundle of sticks sitting in an urn in front of the building.
.goto The Barrens,62.34,37.61
.complete 1221,4 >>Collect Snufflenose Command Stick

#step
.click Snufflenose Owner's Manual##21530
>>They look like books sitting on the table in front of the building.
.goto The Barrens,62.34,37.63
.complete 1221,3 >>Collect Snufflenose Owner's Manual

#step
.click Crate with Holes##21277
>>They look like boxes sitting on the ground and the table in front of the building.
.goto The Barrens,62.33,37.63
.complete 1221,2 >>Collect Crate With Holes

#step
.talk Auld Stonespire##4451
>>Inside the building.
.goto Thunder Bluff,36.02,59.88
.accept A Vengeful Fate##1102

#step
>>Weiter nach Razorfen Kraul
>>Enter the Razorfen Kraul Dungeon with Your Group

#step
>>After killing Overlord Ramtusk, go southwest and cross the bridge to reach the small platform in between two bridges.
.click the Crate With Holes##5880
>>This will summon a gopher.
.click the Snufflenose Command Stick##6684
>>Use it to command the gopher.
.click Blueleaf Tuber##20920
.complete 1221,1 >>Collect 6 Blueleaf Tuber

#step
.complete 1109,1 >>Collect Kraul Guano
>>These drop from Kraul Bats and Greater Kraul Bats.
>>Continue west across the bridges and enter the cave.

#step
.kill 1 Charlga Razorflank##4421
>>She is the last boss of the dungeon.
>>Continue south through the cave, follow the path around and exit to the north.
.complete 1102,1 >>Collect Razorflank's Heart

#step
.kill 1 Charlga Razorflank##4421
>>She is the last boss of the dungeon.
.collect Small Scroll,1

#step
.click the Small Scroll##17008
.accept An Unholy Alliance##6522

#step
.talk Willix the Importer##4508
>>Inside the building.
>>Jump down from the platform where Charlga Razorflank was and head to the tent to the left.
>>This is an escort quest.
.accept Willix the Importer##1144

#step
>>Follow and protect Willix the Importer
.complete 1144,1 >>Escort Willix the Importer out of Razorfen Kraul

#step
.talk Willix the Importer##4508
>>He will be at the entrance after the completion of the escort quest.
.turnin Willix the Importer##1144

#step
>>Leave the Razorfen Kraul Dungeon
.complete 6522 >>Click Here to Continue

#step
.talk Mebok Mizzyrix##3446
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.turnin Blueleaf Tubers##1221

#step
.talk Auld Stonespire##4451
>>Inside the building.
.goto Thunder Bluff,36.02,59.88
.turnin A Vengeful Fate##1102

#step
.goto Undercity,46.94,59.57
>>Follow the path
.goto Undercity,44.56,66.51
>>Run down the ramp
.talk Master Apothecary Faranell##2055
>>en:He's standing at the bottom of the Apothecarium next to a chopped up Abomination.
>>de:Er steht ganz unten im Apothekarium neben einer zerlegten Monstrosität.
.goto Undercity,48.81,69.30
.turnin Going, Going, Guano!##1109
.only walking

#step
.goto Undercity,51.86,64.67
>>Follow the path
.talk Varimathras##2425
.goto Undercity,56.23,92.18
.turnin An Unholy Alliance##6522
.only walking
]])
