--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Blackfathom Deeps Quests (20-32)
#key blackfathom_deeps_quests_20_32_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 20
>>Use the Leveling guides to accomplish this.

#step
.talk Argos Nightwhisper##4984
.goto Stormwind City,21.41,55.77
.accept The Corruption Abroad##3765

#step
.goto Ironforge,51.24,9.84
>>Run up the stairs
.talk Gerrig Bonegrip##2786
>>Inside the building.
.goto Ironforge,50.82,5.60
.accept Knowledge in the Deeps##971
.only walking

#step
.talk Gershala Nightwhisper##8997
.goto Darkshore,38.33,43.04
.turnin The Corruption Abroad##3765
.goto Darkshore,38.33,43.04
.accept Researching the Corruption##1275

#step
.goto Darnassus,56.46,20.41
>>Run up the ramp
.talk Argent Guard Manados##4784
>>Inside the building.
.goto Darnassus,55.23,24.00
.accept Twilight Falls##1199
.only walking

#step
.talk Dawnwatcher Shaedlass##4786
>>Inside the building.
.goto Darnassus,55.37,25.00
.accept In Search of Thaelrid##1198

#step
.goto Ashenvale,14.12,13.88
>>Jump into the water
.goto Ashenvale,13.28,13.23
>>Swim underwater into the cave
.goto Ashenvale,13.90,10.92
>>Follow the path
.goto Ashenvale,13.74,9.38
>>Follow the path
.goto Ashenvale,14.37,9.20
>>Follow the path
.goto Ashenvale,16.50,11.61
>>Follow the path
>>Weiter nach Blackfathom Deeps
>>Enter the Blackfathom Deeps Dungeon with Your Group

#step
.click Pitted Iron Chest
>>Follow the path inside the dungeon to enter The Drowned Sacellum.
>>Swim to the south side of the room and then jump across the platforms to reach the southwest path.
>>Continue following the path to enter The Pool of Ask'ar.
>>It is underwater to the north of Gamoo-ra.
.complete 971,1 >>Collect Lorgalis Manuscript

#step
.talk Argent Guard Thaelrid##4787
>>Head southwest again in The Pool of Ask'ar and swim into the underwater cave.
>>He is laying on the ground inside the underwater cave.
.turnin In Search of Thaelrid##1198
.accept Blackfathom Villainy##1200

#step
.kill 1 Twilight Lord Kelris##4832
>>The fourth boss of the dungeon.
>>Leave the underwater cave and reenter the main room in The Pool of Ask'ar.
>>Swim south and follow the path to the left to reach the Moonshrine Ruins.
>>Follow the path southeast through the Moonshrine Ruins into the Moonshrine Sanctum.
.complete 1200,1 >>Collect Head of Kelris

#step
.kill 1 Twilight enemies around this area
>>They are found throughout the instance.
.complete 1199,1 >>Collect 10 Twilight Pendant

#step
.kill 1 Blackfathom and Fallenroot enemies around this area
>>They are found throughout the instance.
.complete 1275,1 >>Collect 8 Corrupted Brain Stem

#step
>>Leave the Blackfathom Deeps Dungeon
.complete 971 >>Click Here to Continue

#step
.talk Gershala Nightwhisper##8997
.goto Darkshore,38.33,43.04
.turnin Researching the Corruption##1275

#step
.goto Darnassus,56.46,20.41
>>Run up the ramp
.talk Argent Guard Manados##4784
>>Inside the building.
.goto Darnassus,55.23,24.00
.turnin Twilight Falls##1199
.only walking

#step
.talk Dawnwatcher Selgorm##4783
>>Inside the building.
.goto Darnassus,56.17,24.38
.turnin Blackfathom Villainy##1200

#step
.goto Ironforge,51.24,9.84
>>Run up the stairs
.talk Gerrig Bonegrip##2786
>>Inside the building.
.goto Ironforge,50.82,5.60
.turnin Knowledge in the Deeps##971
.only walking
]])
