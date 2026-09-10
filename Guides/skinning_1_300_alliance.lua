--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Skinning (1-300)
#key skinning_1_300_alliance
#faction Alliance
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 before you can learn professions.
>>Use the leveling guides to accomplish this.

#step
.goto Ironforge,41.98,33.37
>>Run up the stairs
.goto Ironforge,40.36,35.48
>>Enter the building
.talk Balthus Stoneflayer
>>Downstairs inside the building.
.goto Ironforge,39.86,32.51
.train
.only walking

#step
.talk Bombus Finespindle
>>en:He is standing at the bottom of Finespindle's Leather Goods in front of a table with tailoring supplies on it|
>>de:Er steht unten in \
>>Downstairs inside the building.
.goto Ironforge,39.61,34.47
.kill 1 Skinning Knife
>>You must have a Skinning Knife in your bags to be able to skin enemies.

#step
.kill 1 enemies around this area
>>Skin their corpses.
>>Reach Skill 75 in Skinning

#step
>>Reach Level 10
>>You must be at least level 10 to become a Journeyman in a profession.
>>Use the leveling guides to accomplish this.

#step
.goto Ironforge,41.98,33.37
>>Run up the stairs
.goto Ironforge,40.36,35.48
>>Enter the building
.talk Balthus Stoneflayer
>>Downstairs inside the building.
.goto Ironforge,39.86,32.51
.train
.only walking

#step
.kill 1 enemies around this area
>>Skin their corpses.
.goto Loch Modan,54.84,37.76
>>Reach Skill 125 in Skinning
>>You can find more around:
>>[Loch Modan 63.58,38.31]
>>[Loch Modan 74.11,40.81]

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
.goto Ironforge,41.98,33.37
>>Run up the stairs
.goto Ironforge,40.36,35.48
>>Enter the building
.talk Balthus Stoneflayer
>>Downstairs inside the building.
.goto Ironforge,39.86,32.51
.train
.only walking

#step
.goto Wetlands,10.80,54.98
>>Follow the path
.kill 1 enemies around this area
>>Skin their corpses.
.goto Wetlands,22.16,53.53
>>Reach Skill 165 in Skinning
>>You can find more around:
>>[Wetlands 25.11,46.89]
>>[Wetlands 28.92,43.39]
.only walking

#step
.kill 1 enemies around this area
>>Skin their corpses.
>>The spiders won't be skinnable.
.goto Arathi Highlands,40.94,47.87
>>Reach Skill 180 in Skinning
>>[52.20,67.24]

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Ironforge,41.98,33.37
>>Run up the stairs
.goto Ironforge,40.36,35.48
>>Enter the building
.talk Balthus Stoneflayer
>>Downstairs inside the building.
.goto Ironforge,39.86,32.51
.train
.only walking

#step
.goto Feralas,30.92,43.22
>>Run up the ramp
.goto Feralas,31.03,39.87
>>Ride the boat or swim across
.goto Feralas,47.09,44.45
>>Follow the path up
.goto Feralas,48.76,45.17
>>Follow the road
.goto Feralas,54.31,51.36
>>Follow the path
.kill 1 Feral Scar enemies around this area
>>They look like yetis.
>>You can find more through the tunnel.
>>Skin their corpses.
.goto Feralas,55.21,56.38
>>Reach Skill 260 in Skinning
.only walking

#step
.goto Feralas,54.86,51.34
>>Follow the road
.goto Feralas,50.21,49.70
>>Continue following the road
.goto Feralas,48.29,38.07
>>Follow the path
.kill 1 enemies around this area
>>Skin their corpses.
.goto Feralas,49.99,33.16
>>Reach Skill 300 in Skinning
>>You can find more around:
>>[51.94,31.89]
>>[49.59,28.55]
>>[46.15,23.56]
.only walking
]])
