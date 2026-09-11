--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Blackfathom Deeps Quests (21-32)
#key blackfathom_deeps_quests_21_32_horde
#faction Horde
#category dungeons


#step
>>Reach Level 21
>>Use the Leveling guides to accomplish this.

#step
.talk Je'neu Sancrea##12736
>>de:Standing in a troll hut.
>>Inside the building.
.goto Ashenvale,11.57,34.28
.accept The Essence of Aku'Mai##6563
.goto Ashenvale,11.57,34.28
.accept Amongst the Ruins##6921

#step
.goto Ashenvale,14.11,14.87
>>Follow the path
.goto Ashenvale,43.97,35.37
>>Jump down into the water
.goto Ashenvale,43.94,35.27
>>Enter the underwater cave
.kill 1 Blackfathom Tide Priestess##4802
>>You may need help with this.
.goto Ashenvale,43.82,35.14
.collect Damp Note,1
>>This has a low drop rate.
.only walking

#step
.click the Damp Note##16790
.accept Allegience to the Old Gods##6564

#step
.talk Je'neu Sancrea##12736
>>de:Standing in a troll hut.
>>Inside the building.
.goto Ashenvale,11.57,34.28
.turnin Allegience to the Old Gods##6564
.goto Ashenvale,11.57,34.28
.accept Allegiance to the Old Gods##6565

#step
.goto Ashenvale,14.12,13.88
>>Jump into the water
.goto Ashenvale,13.28,13.23
>>Swim underwater into the cave
.click Sapphire of Aku'Mai##178184
>>They look like light-blue crystals along the cavern walls all through out this area.
.goto Ashenvale,13.74,9.38
.complete 6563,1 >>Collect 20 Sapphire of Aku'Mai

#step
.goto Ashenvale,14.37,9.20
>>Follow the path
.goto Ashenvale,16.50,11.61
>>Continue following the path
>>Weiter nach Blackfathom Deeps
>>Enter the Blackfathom Deeps Dungeon with Your Group

#step
.talk Argent Guard Thaelrid##4787
>>Follow the path inside the dungeon to enter The Drowned Sacellum.
>>Swim to the south side of the room and then jump across the platforms to reach the southwest path.
>>Continue following the path to The Pool of Ask'ar then head southwest again and swim into the underwater cave.
>>He is laying on the ground inside the underwater cave.
.accept Blackfathom Villainy##6561

#step
.complete 6565,1 >>Kill Lorgus Jett
>>He is an optional mini boss in the dungeon.
>>Leave the underwater cave and reenter the main room in The Pool of Ask'ar.
>>Swim south and follow the path to the left.
>>When the path branches in multiple directions he can usually be found in one of the small nooks on the western side of the map.
>>If he's not there he should be further down the path to the south.

#step
.click Fathom Stone
>>It is under water in the center of the Moonshrine Ruins, beneath the walkway just before Twilight Lord Kelris.
>>Clicking it will also cause Baron Aquanis to spawn.
.complete 6921 >>Collect Fathom Core

#step
.kill 1 Baron Aquanis##12876
>>He is an optional boss in the dungeon.
>>He spawns after clicking the Fathom Stone underwater in the Moonshrine Ruins.
.collect Strange Water Globe,1

#step
.click the Strange Water Globe##16782
.accept Baron Aquanis##6922

#step
.kill 1 Twilight Lord Kelris##4832
.complete 6561,1 >>Collect Head of Kelris

#step
>>Leave the Blackfathom Deeps Dungeon
.complete 6561 >>Click Here to Continue

#step
.talk Je'neu Sancrea##12736
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

#step
.talk Bashana Runetotem##9087
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Thunder Bluff,71.07,34.16
.turnin Blackfathom Villainy##6561
]])
