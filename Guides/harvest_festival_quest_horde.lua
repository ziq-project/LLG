--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Harvest Festival Quest
#key harvest_festival_quest_horde
#faction Horde
#category events


#step
>>Reach Level 30
>>You must be at least level 30 to be able to accept the quest.
>>Use the Leveling guides to accomplish this.

#step
.talk Javnir Nashak##15012
.goto Durotar,46.10,13.77
.accept Honoring a Hero##8150

#step
.goto Ashenvale,73.51,63.53
>>Follow the path
.goto Ashenvale,75.62,65.88
>>Continue following the path
.goto Ashenvale,84.20,72.05
>>Continue following the path
.click Grom's Tribute##19851
.goto Ashenvale,82.85,79.04
>>Place a Tribute at Grom's Monument
.only walking

#step
.goto Ashenvale,84.20,72.05
>>Follow the path
.goto Ashenvale,73.51,63.53
>>Follow the path
.talk Javnir Nashak##15012
.goto Durotar,46.10,13.77
.turnin Honoring a Hero##8150
.only walking

#step
>>You Completed the "Harvest Festival" Event
>>You can now use the food at the Harvest Festival table.
]])
