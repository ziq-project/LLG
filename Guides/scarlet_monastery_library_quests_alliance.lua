--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Scarlet Monastery Library Quests
#key scarlet_monastery_library_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 34
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
.goto Stormwind City,40.69,25.88
>>Run up the ramp
.goto Stormwind City,42.89,34.14
>>Leave the building
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
.talk Librarian Mae Paledust
.goto Ironforge,74.97,12.46
.accept Mythology of the Titans##1050

#step
.goto Tirisfal Glades,82.65,32.88
>>Enter the building
.goto Tirisfal Glades,85.33,32.27
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Library Dungeon with Your Group

#step
>>Inside the Scarlet Monastery Library Dungeon:
.complete 1053,4 >>Kill Houndmaster Loksey
>>He is the first boss of the dungeon.
>>Follow the path to enter Huntsman's Cloister, then continue south to the small room.

#step
>>Inside the Scarlet Monastery Library Dungeon:
.click Mythology of the Titans
>>Continue through Huntsman's Cloister to enter the Gallery of Treasures.
>>Once through the Gallery of Treasures the map will change back to Scarlet Monastery.
>>It will be on the ground on the left side of the room.
>>It looks like a small book on the ground below a window.
.complete 1050,1 >>Collect Mythology of the Titans

#step
>>Leave the Scarlet Monastery Library Dungeon
.complete 1050 >>Click Here to Continue

#step
.goto Hillsbrad Foothills,50.47,58.56
>>Enter the building
.talk Raleigh the Devout
>>en:He's upstairs in the inn.
>>Upstairs inside the building.
.goto Hillsbrad Foothills,51.46,58.36
.turnin In the Name of the Light##1053
>>This quest requires you to kill bosses in Scarlet Monastery - Library, Armory and Cathedral.
>>Use the Scarlet Monastery Armory Quests and Scarlet Monastery Cathedral Quests guides to accomplish this.
>>If you haven't completed the other objectives yet, skip this for now.

#step
.talk Librarian Mae Paledust
.goto Ironforge,74.97,12.46
.turnin Mythology of the Titans##1050
]])
