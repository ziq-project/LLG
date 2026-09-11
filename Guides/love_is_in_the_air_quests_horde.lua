--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Love is in the Air Quests
#key love_is_in_the_air_quests_horde
#faction Horde
#category events


#step
.talk Fenstad Argyle##16108
.goto Undercity,66.68,44.70
.accept Dangerous Love##8904

#step
.talk Innkeeper Norman##6741
.goto Undercity,67.75,37.88
.complete 8904 >>Buy Love Token
.goto Undercity,67.75,37.88
.complete 8904 >>Buy Cologne Bottle
.goto Undercity,67.75,37.88
.complete 8904 >>Buy Perfume Bottle

#step
.click the Cologne Bottle##21833
.click the Perfume Bottle##21829
>>Apply Perfume or Cologne
>>Perfume allows you to give Love Tokens to male NPCs.
>>Cologne allows you to give Love Tokens to female NPCs.

#step
.talk Undercity Guardian##5624
>>Talk to those with a heart above their head.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Undercity##22157
.click the Pledge of Friendship: Undercity##22163
.complete 8904 >>Collect Guardian's Moldy Card

#step
.talk Fenstad Argyle##16108
.goto Undercity,66.68,44.70
.turnin Dangerous Love##8904
.goto Undercity,66.68,44.70
.accept Fenstad's Hunch##8979

#step
.goto Undercity,52.81,77.72
>>Run down the ramp
.talk Apothecary Zinge##5204
>>en:Standing against the back wall in the big underground room.
>>de:Standing against the back wall in the big underground room.
>>Inside the building.
.goto Undercity,50.15,67.98
.turnin Fenstad's Hunch##8979
.goto Undercity,50.15,67.98
.accept Zinge's Assessment##8980

#step
.talk Fenstad Argyle##16108
.goto Undercity,66.68,44.70
.turnin Zinge's Assessment##8980
.goto Undercity,66.68,44.70
.accept Tracing the Source##8982

#step
.talk Innkeeper Norman##6741
.goto Undercity,67.75,37.88
.turnin Tracing the Source##8982
.goto Undercity,67.75,37.88
.accept Tracing the Source##8983

#step
.talk Mara Rennick##16109
>>She walks around this area.
.goto Undercity,70.66,29.23
.turnin Tracing the Source##8983
.goto Undercity,70.66,29.23
.accept The Source Revealed##8984

#step
.goto Hillsbrad Foothills,75.50,24.00
>>Follow the path up
.goto Hillsbrad Foothills,77.70,19.40
>>Enter the cave
.goto Alterac Mountains,84.30,84.30
>>Run up the hill
.goto Alterac Mountains,86.10,25.30
>>Follow the path up
.talk Apothecary Staffron Lerent##16107
.goto Alterac Mountains,89.50,75.50
.turnin The Source Revealed##8984

#step
.click Fragrant Cauldron
.goto Alterac Mountains,89.60,75.70
.accept A Bubbling Cauldron##9029
]])
