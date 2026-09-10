--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Scarlet Monastery Cathedral Quests
#key scarlet_monastery_cathedral_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 40
>>Use the Leveling guides to accomplish this.

#step
.goto Undercity,52.15,64.37
>>Follow the path
.talk Varimathras
.goto Undercity,56.26,92.20
.accept Into The Scarlet Monastery##1048
.only walking

#step
.goto Tirisfal Glades,82.65,32.88
>>Enter the building
.goto Tirisfal Glades,85.21,30.86
.click Cathedral Door
>>You will need The Scarlet Key from the chest behind Arcanist Doan in the Library to open this.
>>A rogue with 175 Lockpicking skill can pick it and a Truesilver Key opens it too.
>>Engineers can also blast the door open.
.goto Tirisfal Glades,85.32,30.48
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Cathedral Dungeon with Your Group

#step
>>Inside the Scarlet Monastery Cathedral Dungeon:
.complete 1048,2 >>Kill Scarlet Commander Mograine
>>He is the last boss of the dungeon, found all the way at the end.

#step
>>Inside the Scarlet Monastery Cathedral Dungeon:
.complete 1048,1 >>Kill High Inquisitor Whitemane
>>She is the last boss of the dungeon, found all the way at the end.

#step
>>Leave the Scarlet Monastery Cathedral Dungeon
.complete 1048 >>Click Here to Continue

#step
.goto Undercity,52.15,64.37
>>Follow the path
.talk Varimathras
.goto Undercity,56.26,92.20
.turnin Into The Scarlet Monastery##1048
.only walking
]])
