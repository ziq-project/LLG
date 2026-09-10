--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Razorfen Kraul Quests (29-40)
#key razorfen_kraul_quests_29_40_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 29
>>Use the Leveling guides to accomplish this.

#step
.talk Mebok Mizzyrix
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.accept Blueleaf Tubers##1221

#step
.click Snufflenose Command Stick
.goto The Barrens,62.34,37.61
.complete 1221,4 >>Collect Snufflenose Command Stick

#step
.click Snufflenose Owner's Manual
.goto The Barrens,62.34,37.63
.complete 1221,3 >>Collect Snufflenose Owner's Manual

#step
.click Crate with Holes
.goto The Barrens,62.33,37.63
.complete 1221,2 >>Collect Crate With Holes

#step
.click Henrig Longbrow's Journal
>>It will be in the hand of a corpse on the ground.
.goto Thousand Needles,30.73,24.35
.collect Henrig Lonebrow's Journal,1

#step
.click Henrig Lonebrow's Journal
.goto Thousand Needles,30.73,24.35
.accept Longbrow's Jounral##1100

#step
.talk Falfindel Waywarder
>>en:Standing next to a glowing gazeebo and a moonwell.
>>de:Standing next to a glowing gazeebo and a moonwell.
.goto Feralas,89.63,46.57
.turnin Longbrow's Jounral##1100
.goto Feralas,89.63,46.57
.accept The Crone of the Kraul##1101

#step
>>Weiter nach Razorfen Kraul
>>Enter the Razorfen Kraul Dungeon with Your Group

#step
.click the Crate With Holes
>>This will summon a gopher.
.click the Snufflenose Command Stick
>>This will allow you to command the gopher.
>>Once past Overlord Ramtusk, go to the biggest hill from the area with many bridges.
.complete 1221,1 >>Collect 6 Blueleaf Tuber

#step
.kill 1 Charlga Razorflank
.complete 1101,1 >>Collect Razorflank's Medallion

#step
.talk Heralath Fallowbrook
>>Inside the tent.
>>Jump down from the platform where Charlga Razorflank was and head to the tent to the left.
.accept Mortality Wanes##1142

#step
.talk Willix the Importer
>>Inside the building.
>>This is an escort quest.
.accept Willix the Importer##1144

#step
.complete 1144,1 >>Escort Willix the Importer out of Razorfen Kraul

#step
.talk Willix the Importer
>>He will be at the entrance after the completion of the escort quest.
.turnin Willix the Importer##1144

#step
.kill 1 Razorfen enemies around this area
.complete 1142,1 >>Collect Treshala's Pendant

#step
.talk Mebok Mizzyrix
>>en:Under a blue canopy with a green stripe on it.
>>de:Under a blü canopy with a green stripe on it.
.goto The Barrens,62.37,37.62
.turnin Blueleaf Tubers##1221

#step
.talk Falfindel Waywarder
>>en:Standing next to a glowing gazeebo and a moonwell.
>>de:Standing next to a glowing gazeebo and a moonwell.
.goto Feralas,89.63,46.57
.turnin The Crone of the Kraul##1101

#step
.goto Darnassus,67.68,61.26
>>Run up the ramp
.goto Darnassus,63.69,57.75
>>Continue up the ramp
.goto Darnassus,65.71,61.63
>>Cross the bridge
.talk Treshala Fallowbrook
.goto Darnassus,69.55,67.79
.turnin Mortality Wanes##1142
.only walking
]])
