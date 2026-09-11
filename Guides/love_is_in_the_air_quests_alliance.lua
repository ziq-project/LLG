--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Love is in the Air Quests
#key love_is_in_the_air_quests_alliance
#faction Alliance
#category events


#step
.talk Aristan Mottar##16105
.goto Stormwind City,54.60,65.29
.accept Dangerous Love##8903

#step
.talk Innkeeper Allison##6740
>>Inside the building.
.goto Stormwind City,52.62,65.70
.complete 8903 >>Buy Love Token
.goto Stormwind City,52.62,65.70
.complete 8903 >>Buy Cologne Bottle
.goto Stormwind City,52.62,65.70
.complete 8903 >>Buy Perfume Bottle

#step
.click the Cologne Bottle##21833
.click the Perfume Bottle##21829
>>Apply Perfume or Cologne
>>Perfume allows you to give Love Tokens to male NPCs.
>>Cologne allows you to give Love Tokens to female NPCs.

#step
.talk to NPCs
>>Talk to those with a heart above their head.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Stormwind##21975
.click the Pledge of Friendship: Stormwind##22178
.complete 8903 >>Collect Stormwind Guard's Card

#step
.talk Aristan Mottar##16105
.goto Stormwind City,54.60,65.29
.turnin Dangerous Love##8903
.goto Stormwind City,54.60,65.29
.accept Artisan's Hunch##9024

#step
.talk Morgan Pestle##279
>>en:To the right as you enter the shop.
>>de:Rechts, wenn du den Laden betrittst.
>>Inside the building.
.goto Stormwind City,56.20,64.58
.turnin Artisan's Hunch##9024
.goto Stormwind City,56.20,64.58
.accept Morgan's Discovery##9025

#step
.talk Aristan Mottar##16105
.goto Stormwind City,54.60,65.29
.turnin Morgan's Discovery##9025
.goto Stormwind City,54.60,65.29
.accept Tracing the Source##9026

#step
.talk Innkeeper Allison##6740
>>Inside the building.
.goto Stormwind City,52.62,65.70
.turnin Tracing the Source##9026
.goto Stormwind City,52.62,65.70
.accept Tracing the Source##9027

#step
.talk Evert Sorisam##16106
>>Inside the building.
.goto Stormwind City,39.83,46.97
.turnin Tracing the Source##9027
.goto Stormwind City,39.83,46.97
.accept The Source Revealed##9028

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
.turnin The Source Revealed##9028

#step
.click Fragrant Cauldron
.goto Alterac Mountains,89.60,75.70
.accept A Bubbling Cauldron##9029
]])
