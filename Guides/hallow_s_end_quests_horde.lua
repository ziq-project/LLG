--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Hallow's End Quests
#key hallow_s_end_quests_horde
#faction Horde
#category events


#step
>>Reach Level 10
>>You must be at least level 10 to be able to accept these quests.
>>Use the Leveling guides to accomplish this.

#step
.goto Orgrimmar,71.07,23.87
>>Enter the building
.talk Spoops
>>Inside the building.
.goto Orgrimmar,71.44,22.80
.accept Hallow's End Treats for Spoops!##8312

#step
.goto Orgrimmar,54.03,68.94
>>Enter the building
.talk Innkeeper Gryshka
>>en:Standing in the doorway inside the inn.
>>de:Standing in the doorway inside the inn.
>>Inside the building.
.goto Orgrimmar,54.10,68.40
.accept Flexing for Nougat##8359

#step
>>Inside the building.
>>Target Innkeeper Gryshka and type "/flex" into your chat to perform the Flex emote.
.goto Orgrimmar,54.10,68.40
.complete 8359,1 >>Flex for Inkeeper Gryshka

#step
.talk Innkeeper Gryshka
>>en:Standing in the doorway inside the inn.
>>de:Standing in the doorway inside the inn.
>>Inside the building.
.goto Orgrimmar,54.10,68.40
.turnin Flexing for Nougat##8359
.complete 8312,1 >>Collect Orgrimmar Nougat

#step
.goto Durotar,46.34,18.51
>>Follow the road south
.goto Durotar,52.58,45.00
>>Continue following the road south
.talk Kali Remik
.goto Durotar,56.12,74.24
.accept Incoming Gumdrop##8358
.only walking

#step
>>Target Kali Remik and type "/train" into your chat to perform the Train emote.
.goto Durotar,56.12,74.24
.complete 8358,1 >>Do the "Train" for Kali Remik

#step
.talk Kali Remik
.goto Durotar,56.12,74.24
.turnin Incoming Gumdrop##8358
.complete 8312,2 >>Collect Darkspear Gumdrop

#step
.goto Thunder Bluff,44.95,62.12
>>Enter the building
.talk Innkeeper Pala
>>Inside the building.
.goto Thunder Bluff,45.81,64.71
.accept Dancing for Marzipan##8360

#step
>>Inside the building.
>>Target Innkeeper Pala and type "/dance" into your chat to perform the Dance emote.
.goto Thunder Bluff,45.81,64.71
.complete 8360,1 >>Dance for Inkeeper Pala

#step
.talk Innkeeper Pala
>>Inside the building.
.goto Thunder Bluff,45.81,64.71
.turnin Dancing for Marzipan##8360
.complete 8312,4 >>Collect Thunder Bluff Marzipan

#step
.talk Innkeeper Norman
.goto Undercity,67.73,37.88
.accept Chicken Clucking for a Mint##8354

#step
>>Target Innkeeper Norman and type "/chicken" into your chat to perform the Chicken emote.
.goto Undercity,67.73,37.88
.complete 8354,1 >>Cluck Like a Chicken for Innkeeper Norman

#step
.talk Innkeeper Norman
.goto Undercity,67.73,37.88
.turnin Chicken Clucking for a Mint##8354
.complete 8312,3 >>Collect Undercity Mint

#step
.goto Orgrimmar,71.07,23.87
>>Enter the building
.talk Spoops
>>Inside the building.
.goto Orgrimmar,71.44,22.80
.turnin Hallow's End Treats for Spoops!##8312

#step
>>Reach Level 25
>>You must be at least level 25 to be able to accept this quest.
>>Use the Leveling guides to accomplish this.

#step
.talk Darkcaller Yanka
.goto Tirisfal Glades,55.57,69.90
.accept Stinking Up Southshore##1657

#step
.goto Hillsbrad Foothills,45.12,49.16
>>Avoid Southshore
.goto Hillsbrad Foothills,46.66,58.05
>>Avoid Southshore guards
.click Forsaken Stink Bomb Cluster
>>Use it while standing here to throw stink bombs on the ground.
.goto Hillsbrad Foothills,48.42,57.86
.complete 1657,1 >>Toss Stink Bombs into Southshore
.only walking

#step
.talk Darkcaller Yanka
.goto Tirisfal Glades,55.57,69.90
.turnin Stinking Up Southshore##1657

#step
>>You Completed the "Hallow's End" Event
]])
