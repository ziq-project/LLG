--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Razorfen Downs Quests
#key razorfen_downs_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 39
>>Use the Leveling guides to accomplish this.

#step
.goto Stormwind City,42.88,34.14
>>Enter the building
.talk Archbishop Benedictus
>>en:Inside the huge church building, next to a candle post.
>>de:Im großen Kirchengebäude, neben einem Kerzenhalter.
>>Inside the building.
.goto Stormwind City,39.58,27.26
.accept Bring the Light##3636

#step
.goto The Barrens,45.30,89.28
>>Follow the path
.goto The Barrens,49.10,94.49
>>Follow the path up
.talk Myriam Moonsinger
>>en:Follow the bath through the quillboars. She's kneeling high up on a hill, near the Razorfen Downs dungeon entrance.
.goto The Barrens,49.01,94.94
.accept A Host of Evil##6626
.only walking

#step
.goto The Barrens,48.59,95.47
.complete 6626,1 >>Kill 8 Razorfen Battleguard
>>You can find more around [48.22,92.41]

#step
.goto The Barrens,48.14,92.26
.complete 6626,2 >>Kill 8 Razorfen Thornweaver

#step
.goto The Barrens,46.68,87.95
.complete 6626,3 >>Kill 8 Death's Head Cultist
>>You can find more around [48.22,92.41]

#step
.goto The Barrens,49.10,94.49
>>Follow the path up
.talk Myriam Moonsinger
>>en:Follow the bath through the quillboars. She's kneeling high up on a hill, near the Razorfen Downs dungeon entrance.
.goto The Barrens,49.01,94.94
.turnin A Host of Evil##6626

#step
>>Weiter nach Razorfen Downs
>>Enter the Razorfen Downs Dungeon with Your Group

#step
>>Inside the Razorfen Downs Dungeon:
.click Holding Pen
>>It looks like a large wooden fence on the north side of The Murder Pens.
>>Follow the path left along the north side of the dungeon to reach the Spiral of Thorns and eventually The Caller's Chamber.
>>Continue through The Caller's Chamber to reach The Murder Pens and immediately go left.
>>Be sure to clear each area of enemies as you go.
.talk Belnistrasz
>>Inside the Holding Pen.
.accept Scourge of the Downs##3523

#step
>>Inside the Razorfen Downs Dungeon:
.talk Belnistrasz
>>Inside the Holding Pen.
.turnin Scourge of the Downs##3523
.accept Extinguishing the Idol##3525
>>This is an escort quest.
>>Accepting this quest will automatically start the escort after a few seconds.
>>All group members will need to accept it at the same time to avoid missing the quest.

#step
>>Inside the Razorfen Downs Dungeon:
>>Follow and protect Belnistrasz
.kill 1 the enemies that attack in waves
.kill 1 Plaguemaw the Rotting
.complete 3525,1 >>Escort Belnistrasz to the Quilboar's Idol

#step
>>Inside the Razorfen Downs Dungeon:
.click Belnistrasz's Brazier
>>It will be in the room where he was channeling.
.turnin Extinguishing the Idol##3525

#step
>>Inside the Razorfen Downs Dungeon:
.complete 3636,1 >>Kill Amnennar the Coldbringer
>>He is the last boss of the dungeon.
>>Follow the left path out of the Belnistrasz escort room, then go right in the Spiral of Thorns and jump down.
>>From here, go west and follow the path as it wraps up and around, eventually reaching Amnennar at the top.

#step
>>Leave the Razorfen Downs Dungeon
.complete 3636 >>Click Here to Continue

#step
.goto Stormwind City,42.88,34.14
>>Enter the building
.talk Archbishop Benedictus
>>en:Inside the huge church building, next to a candle post.
>>de:Im großen Kirchengebäude, neben einem Kerzenhalter.
>>Inside the building.
.goto Stormwind City,39.58,27.26
.turnin Bring the Light##3636
]])
