--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Harvest Festival Quest
#key harvest_festival_quest_alliance
#faction Alliance
#category events


#step
>>Reach Level 30
>>You must be at least level 30 to be able to accept the quest.
>>Use the Leveling guides to accomplish this.

#step
>>While you can accept this quest at level 30, you must go to an area with level 50-52 enemies.
>>If you are not high enough level to kill enemies of that level, try to find someone to help you.
.click Here to Continue

#step
.talk Wagner Hammerstrike
.goto Dun Morogh,52.60,36.03
.accept Honoring a Hero##8149

#step
.goto Western Plaguelands,46.61,81.31
>>Follow the path
.goto Western Plaguelands,51.62,79.94
>>Follow the path up
.goto Western Plaguelands,52.07,83.22
>>Enter the building
.click Uther's Tribute
>>Inside the building.
.goto Western Plaguelands,52.14,83.57
>>Place a Tribute at Uther's Tomb
.only walking

#step
.talk Wagner Hammerstrike
.goto Dun Morogh,52.60,36.03
.turnin Honoring a Hero##8149

#step
>>You Completed the "Harvest Festival" Event
>>You can now use the food at the Harvest Festival table.
]])
