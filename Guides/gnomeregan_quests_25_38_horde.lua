--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Gnomeregan Quests (25-38)
#key gnomeregan_quests_25_38_horde
#faction Horde
#category dungeons


#step
>>Reach Level 25
>>Use the Leveling guides to accomplish this.

#step
.goto Orgrimmar,75.22,24.61
>>Enter the building
.talk Nogg
>>Inside the building.
.goto Orgrimmar,76.00,25.42
.accept Rig Wars##2841

#step
.talk Sovik
>>Inside the building.
.goto Orgrimmar,75.49,25.35
.accept Chief Engineer Scooty##2842

#step
.talk Scooty
.goto Stranglethorn Vale,27.60,77.48
.turnin Chief Engineer Scooty##2842
.goto Stranglethorn Vale,27.60,77.48
.accept Gnomer-gooooone!##2843

#step
>>Watch the dialogue
.complete 2843,1 >>Wait for Scooty to Calibrate the Goblin Transponder

#step
.talk Scooty
.goto Stranglethorn Vale,27.60,77.48
.turnin Gnomer-gooooone!##2843

#step
.goto Stranglethorn Vale,27.63,77.56
>>Step onto the teleporter
.goto Dun Morogh,21.98,36.73
>>Teleport to the Gnomeregan Dungeon

#step
.goto Dun Morogh,19.93,36.02
>>Follow the path
>>Weiter nach Gnomeregan
>>Enter the Gnomeregan Dungeon with Your Group

#step
.kill 1 Mekgineer Thermaplugg
>>He is the last boss of the dungeon.
>>Follow the path west through The Hall of Gears to enter the Launch Bay.
>>Continue southwest through the Launch Bay and follow the path to reach Tinkers' Court.
.complete 2841,2 >>Collect Thermaplugg's Safe Combination

#step
.click Thermaplugg's Safe
>>It's near the back wall of the third pillar from the right in the room with Mekgineer Thermaplugg.
.complete 2841,1 >>Collect Rig Blueprints

#step
>>Leave the Gnomeregan Dungeon
.complete 2841 >>Click Here to Continue

#step
.goto Orgrimmar,75.22,24.61
>>Enter the building
.talk Nogg
>>Inside the building.
.goto Orgrimmar,76.00,25.42
.turnin Rig Wars##2841
]])
