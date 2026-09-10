--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Shadowfang Keep Quests (18-30)
#key shadowfang_keep_quests_18_30_horde
#faction Horde
#category dungeons


#step
>>Reach Level 18
>>Use the Leveling guides to accomplish this.

#step
.talk Keeper Bel'dugur
.goto Undercity,53.72,54.45
.accept The Book of Ur##1013

#step
.talk Dalar Dawnweaver
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
.goto Silverpine Forest,44.20,39.79
.accept Arugal Must Die##1014

#step
.goto Silverpine Forest,43.09,41.38
>>Enter the crypt
.talk High Executor Hadrec
>>en:He's standing at the bottom of the crypt next to a bookcase.
>>de:Er steht unten in der Gruft neben einem Bücherregal.
>>Inside the crypt.
.goto Silverpine Forest,43.42,40.87
.accept Deathstalkers in Shadowfang##1098

#step
>>Weiter nach Shadowfang Keep
>>Enter the Shadowfang Keep Dungeon with Your Group

#step
.kill 1 Rethilgore
>>The first boss of the dungeon.
.click Lever
>>Open the cell door and speak with Deathstalker Adamant.
.talk Deathstalker Adamant
>>Select _"Please unlock the courtyard door."_
>>Follow him and once he opens the door, jump down to the right of the stairs.
.talk Deathstalker Vincent
.turnin Deathstalkers in Shadowfang##1098

#step
>>Follow the path through the dungeon, defeat Baron Silverlaine, and then head upstairs.
>>Continue following the path to defeat Commander Springvale then go downstairs and outside.
>>Continue along the outside path to reenter the building and reach Odo the Blindwatcher and eventually Fenrus the Devourer.
.kill 1 Fenrus the Devourer
.click The Book of Ur
>>It looks like a blue blook on a bookshelf on the left side of the room where Fenrus the Devourer is.
.complete 1013,1 >>Collect The Book of Ur

#step
.kill 1 Archmage Arugal
>>He is the last boss of the dungeon.
.complete 1014,1 >>Collect Head of Arugal

#step
>>Leave the Shadowfang Keep Dungeon
.complete 1013 >>Click Here to Continue

#step
.talk Dalar Dawnweaver
>>en:He's standing near some crates and barrels.
>>de:Er steht nahe einiger Kisten und Fässer.
.goto Silverpine Forest,44.20,39.79
.turnin Arugal Must Die##1014

#step
.talk Keeper Bel'dugur
.goto Undercity,53.72,54.45
.turnin The Book of Ur##1013
]])
