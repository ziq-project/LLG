--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Herbalism (1-300)
#key herbalism_1_300_alliance
#faction Alliance
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train Apprentice professions.
>>Use the leveling guides to accomplish this.

#step
.talk Tannysa##5566
.goto Stormwind City,44.74,77.11
.train
.condition skillmax("Herbalism") >= 75 >>Train Apprentice Herbalism

#step
.condition skill("Herbalism") >= 50 >>Reach Skill 50 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
.condition skill("Herbalism") >= 75 >>Reach Skill 75 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.talk Tannysa##5566
.goto Stormwind City,44.74,77.11
.train
.condition skillmax("Herbalism") >= 150 >>Train Journeyman Herbalism

#step
.condition skill("Herbalism") >= 115 >>Reach Skill 115 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
.condition skill("Herbalism") >= 140 >>Reach Skill 140 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
>>Reach Level 20
>>You must be at least level 20 to train Expert professions.
>>Use the leveling guides to accomplish this.

#step
.talk Tannysa##5566
.goto Stormwind City,44.74,77.11
.train
.condition skillmax("Herbalism") >= 225 >>Train Expert Herbalism

#step
.condition skill("Herbalism") >= 160 >>Reach Skill 160 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
.condition skill("Herbalism") >= 205 >>Reach Skill 205 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".
>>Watch out for horde guards along the main road.

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.talk Tannysa##5566
.goto Stormwind City,44.74,77.11
.train
.condition skillmax("Herbalism") >= 300 >>Train Artisan Herbalism

#step
.condition skill("Herbalism") >= 275 >>Reach Skill 275 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".
>>You won't be able to gather Sungrass until level 230 Herbalism.
>>You Won't be able to gather Gromsblood until level 250 Herbalism.

#step
.condition skill("Herbalism") >= 285 >>Reach Skill 285 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".

#step
.condition skill("Herbalism") >= 300 >>Reach Skill 300 in Herbalism
>>Click herbs as you follow the path around this area.
>>Track them on your minimap with "Find Herbs".
]])
