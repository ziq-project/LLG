--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Mining (1-300)
#key mining_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 before you can learn professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,72.94,27.48
>>Enter the building
.talk Makaru##3357
>>Inside the building.
.goto Orgrimmar,73.12,26.08
.train
.condition skillmax("Mining") >= 75 >>Train Apprentice Miner

#step
.talk Gorina##3358
>>Inside the building.
.goto Orgrimmar,73.31,26.60
.kill 1 Mining Pick##2901
>>You must have a Mining Pick in your bags to be able to gather ore.

#step
.condition skill("Mining") >= 65 >>Reach Skill 65 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".
>>You can smelt Copper Ore from skill level 1-47 for additional points.

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,72.94,27.48
>>Enter the building
.talk Makaru##3357
>>Inside the building.
.goto Orgrimmar,73.12,26.08
.train
.condition skillmax("Mining") >= 150 >>Train Journeyman Miner

#step
.condition skill("Mining") >= 125 >>Reach Skill 125 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".
>>You can smelt Bronze Bars with leftover Tin and Copper Bars from skill level 65-90 for additional points.
>>You can smelt Silver Ore from skill level 75-112 for additional points.

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
.goto Orgrimmar,72.94,27.48
>>Enter the building
.talk Makaru##3357
>>Inside the building.
.goto Orgrimmar,73.12,26.08
.train
.condition skillmax("Mining") >= 225 >>Train Expert Miner

#step
.condition skill("Mining") >= 175 >>Reach Skill 175 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".
>>You can smelt Iron Ore from skill level 125-135 for additional points.
>>You can smelt Gold Ore from skill level 155-184 for additional points.

#step
.condition skill("Mining") >= 200 >>Reach Skill 200 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".
>>You can smelt Gold Ore from skill level 155-184 for additional points.

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,72.94,27.48
>>Enter the building
.talk Makaru##3357
>>Inside the building.
.goto Orgrimmar,73.12,26.08
.train
.condition skillmax("Mining") >= 300 >>Train Artisan Miner

#step
.condition skill("Mining") >= 250 >>Reach Skill 250 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".

#step
.condition skill("Mining") >= 300 >>Reach Skill 300 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".
]])
