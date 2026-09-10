--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Mining (1-300)
#key mining_1_300_alliance
#faction Alliance
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train Apprentice professions.
>>Use the leveling guides to accomplish this.

#step
.goto Stormwind City,52.41,16.18
>>Enter the building
.talk Gelman Stonehand
>>Upstairs inside the building.
.goto Stormwind City,51.19,17.31
.train

#step
.talk Brooke Stonebraid
>>Inside the building.
.goto Stormwind City,51.02,16.86
.kill 1 Mining Pick
>>You must have a Mining Pick in your bags to be able to gather ore.

#step
>>Reach Skill 65 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".
>>You can smelt Copper Ore from skill level 1-47 for additional points.

#step
>>Reach Level 10
>>You must be at least level 10 to train Journeyman professions.
>>Use the leveling guides to accomplish this.

#step
.goto Stormwind City,52.41,16.18
>>Enter the building
.talk Gelman Stonehand
>>Upstairs inside the building.
.goto Stormwind City,51.19,17.31
.train

#step
>>Reach Skill 125 in Mining
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
.goto Ironforge,51.88,29.67
>>Run up the stairs
.goto Ironforge,49.57,28.51
>>Enter the building
.talk Geofram Bouldertoe
>>Downstairs inside the building.
.goto Ironforge,50.00,26.29
.train

#step
>>Reach Skill 175 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".
>>You can smelt Iron Ore from skill level 125-135 for additional points.
>>You can smelt Gold Ore from skill level 155-184 for additional points.

#step
>>Reach Skill 200 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".
>>You can smelt Gold Ore from skill level 155-184 for additional points.

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Ironforge,51.88,29.67
>>Run up the stairs
.goto Ironforge,49.57,28.51
>>Enter the building
.talk Geofram Bouldertoe
>>Downstairs inside the building.
.goto Ironforge,50.00,26.29
.train

#step
>>Reach Skill 230 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".

#step
>>Reach Skill 300 in Mining
>>Click ore as you follow the path around this area.
>>Track them on your minimap with "Find Minerals".
]])
