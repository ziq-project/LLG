--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Scarlet Monastery Armory Quests
#key scarlet_monastery_armory_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 38
>>Use the Leveling guides to accomplish this.

#step
.goto Stormwind City,42.89,34.14
>>Enter the building
.goto Stormwind City,41.33,25.11
>>Run down the ramp
.talk Brother Crowley
>>Inside the building.
.goto Stormwind City,42.58,24.23
.accept Brother Anton##6141

#step
.talk Brother Anton
>>Inside the building.
.goto Desolace,66.52,7.90
.turnin Brother Anton##6141
.goto Desolace,66.52,7.90
.accept Down the Scarlet Path##261

#step
.goto Desolace,64.09,91.64
.complete 261,1 >>Kill 30 Undead Ravager

#step
.talk Brother Anton
>>Inside the building.
.goto Desolace,66.52,7.90
.turnin Down the Scarlet Path##261
.goto Desolace,66.52,7.90
.accept Down the Scarlet Path##1052

#step
.goto Hillsbrad Foothills,50.47,58.56
>>Enter the building
.talk Raleigh the Devout
>>en:He's upstairs in the inn.
>>Upstairs inside the building.
.goto Hillsbrad Foothills,51.46,58.36
.turnin Down the Scarlet Path##1052
.goto Hillsbrad Foothills,51.46,58.36
.accept In the Name of the Light##1053

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
.complete 1053,3 >>Kill Herod
>>He is the only boss of the dungeon, found all the way at the end.

#step
>>Leave the Scarlet Monastery Armory Dungeon
.complete 1053 >>Click Here to Continue

#step
.goto Hillsbrad Foothills,50.47,58.56
>>Enter the building
.talk Raleigh the Devout
>>en:He's upstairs in the inn.
>>Upstairs inside the building.
.goto Hillsbrad Foothills,51.46,58.36
.turnin In the Name of the Light##1053
>>This quest requires you to kill bosses in Scarlet Monastery - Library, Armory and Cathedral.
>>Use the Scarlet Monastery Library Quests and Scarlet Monastery Cathedral Quests guides to accomplish this.
>>If you haven't completed the other objectives yet, skip this for now.
]])
