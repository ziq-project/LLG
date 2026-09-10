--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Herbalism (1-300)
#key herbalism_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 before you can learn professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,56.43,56.78
>>Run up the stairs
.goto Orgrimmar,54.75,40.57
>>Enter the building
.talk Jandi
>>Inside the building.
.goto Orgrimmar,55.62,39.46
.train
.only walking

#step
>>Reach Skill 75 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,56.43,56.78
>>Run up the stairs
.goto Orgrimmar,54.75,40.57
>>Enter the building
.talk Jandi
>>Inside the building.
.goto Orgrimmar,55.62,39.46
.train
.only walking

#step
>>Reach Skill 100 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
>>Reach Skill 125 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
>>Reach Level 20
>>You must be at least level 20 to train Expert professions.
>>Use the leveling guides to accomplish this.
.only not ZGV.IsClassicSoD

#step
>>Reach Level 26
>>For Season of Discovery, you must be at least level 26 to train Expert professions.
.only ZGV.IsClassicSoD

#step
.goto Orgrimmar,56.43,56.78
>>Run up the stairs
.goto Orgrimmar,54.75,40.57
>>Enter the building
.talk Jandi
>>Inside the building.
.goto Orgrimmar,55.62,39.46
.train
.only walking

#step
>>Reach Skill 160 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
>>Reach Skill 205 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,56.43,56.78
>>Run up the stairs
.goto Orgrimmar,54.75,40.57
>>Enter the building
.talk Jandi
>>Inside the building.
.goto Orgrimmar,55.62,39.46
.train
.only walking

#step
>>Reach Skill 275 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".
>>You won't be able to gather Sungrass until level 230 Herbalism.
>>You Won't be able to gather Gromsblood until level 250 Herbalism.

#step
>>Reach Skill 285 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
>>Reach Skill 300 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".
]])
