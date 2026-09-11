--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Scarlet Monastery Graveyard Quests
#key scarlet_monastery_graveyard_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 30
>>Use the Leveling guides to accomplish this.

#step
.goto Undercity,46.94,59.57
>>Follow the path
.goto Undercity,44.56,66.51
>>Run down the ramp
.talk Master Apothecary Faranell##2055
>>en:He's standing at the bottom of the Apothecarium next to a chopped up Abomination.
>>de:Er steht ganz unten im Apothekarium neben einer zerlegten Monstrosität.
.goto Undercity,48.81,69.30
.accept Going, Going, Guano!##1109
.only walking

#step
.complete 1109,1 >>Collect Kraul Guano
>>These drop from Kraul Bats and Greater Kraul Bats in the Razorfen Kraul Dungeon.
>>Use the Razorfen Kraul Quests guide to accomplish this.

#step
.goto Undercity,46.94,59.57
>>Follow the path
.goto Undercity,44.56,66.51
>>Run down the ramp
.talk Master Apothecary Faranell##2055
>>en:He's standing at the bottom of the Apothecarium next to a chopped up Abomination.
>>de:Er steht ganz unten im Apothekarium neben einer zerlegten Monstrosität.
.goto Undercity,48.81,69.30
.turnin Going, Going, Guano!##1109
.goto Undercity,48.81,69.30
.accept Hearts of Zeal##1113
.only walking

#step
.goto Tirisfal Glades,82.65,32.88
>>Enter the building
.goto Tirisfal Glades,84.84,30.51
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Graveyard Dungeon with Your Group

#step
>>Inside the Scarlet Monastery Graveyard Dungeon:
.talk Vorrel Sengutz##3981
>>en:He's an undead, chained to a wooden torturing table.
>>After entering the Chamber of Atonement, he is laying on a table to the right, next to Interrogator Vishas.
.accept Vorrel's Revenge##1051

#step
>>Inside the Scarlet Monastery Graveyard Dungeon:
.kill 1 Scarlet enemies around this area
>>You can find more outside of the dungeon.
.complete 1113,1 >>Collect 30 Heart of Zeal

#step
>>Leave the Scarlet Monastery Graveyard Dungeon
.complete 1113 >>Click Here to Continue

#step
.goto Silverpine Forest,58.44,35.31
>>Cross the water
.goto Silverpine Forest,81.11,30.01
>>Continue across the water
.kill 1 Nancy Vishas##3984
>>Inside the building.
>>You may need help with this.
.goto Alterac Mountains,32.34,32.78
.complete 1051,1 >>Collect Vorrel's Wedding Ring
.only walking

#step
.talk Monika Sengutz##3982
>>Inside the building.
.goto Hillsbrad Foothills,62.67,18.88
.turnin Vorrel's Revenge##1051

#step
.goto Undercity,46.94,59.57
>>Follow the path
.goto Undercity,44.56,66.51
>>Run down the ramp
.talk Master Apothecary Faranell##2055
>>en:He's standing at the bottom of the Apothecarium next to a chopped up Abomination.
>>de:Er steht ganz unten im Apothekarium neben einer zerlegten Monstrosität.
.goto Undercity,48.81,69.30
.turnin Hearts of Zeal##1113
.only walking
]])
