--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Scarlet Monastery Armory Quests
#key scarlet_monastery_armory_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 38
>>Use the Leveling guides to accomplish this.

#step
.goto Undercity,52.15,64.37
>>Follow the path
.talk Varimathras##2425
.goto Undercity,56.26,92.20
.accept Into The Scarlet Monastery##1048
.only walking

#step
.goto Tirisfal Glades,82.65,32.88
>>Enter the building
.goto Tirisfal Glades,85.41,31.59
.click Armory Door
>>You will need The Scarlet Key from the chest behind Arcanist Doan in the Library to open this.
>>A rogue with 175 Lockpicking skill can pick it and a Truesilver Key opens it too.
>>Engineers can also blast the door open.
.goto Tirisfal Glades,85.67,31.76
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Armory Dungeon with Your Group

#step
>>Inside the Scarlet Monastery Armory Dungeon:
.complete 1048,3 >>Kill Herod
>>He is the only boss of the dungeon, found all the way at the end.

#step
>>Leave the Scarlet Monastery Armory Dungeon
.complete 1048 >>Click Here to Continue

#step
.goto Undercity,52.15,64.37
>>Follow the path
.talk Varimathras##2425
.goto Undercity,56.26,92.20
.turnin Into The Scarlet Monastery##1048
>>This quest requires you to kill bosses in Scarlet Monastery - Library, Armory and Cathedral.
>>Use the Scarlet Monastery Library Quests and Scarlet Monastery Cathedral Quests guides to accomplish this.
>>If you haven't completed the other objectives yet, skip this for now.
.only walking
]])
