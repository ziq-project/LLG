--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Skinning (1-300)
#key skinning_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 before you can learn professions.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,62.23,45.64
>>Enter the building
.talk Thuwd##7088
>>Inside the building.
.goto Orgrimmar,63.36,45.41
.train
.condition skillmax("Skinning") >= 75 >>Train Apprentice Skinning

#step
.talk Tamar##3366
>>Inside the building.
.goto Orgrimmar,63.04,45.53
.kill 1 Skinning Knife##7005
>>You must have a Skinning Knife in your bags to be able to skin enemies.

#step
.kill 1 enemies around this area
>>Only beast enemies, or certain humanoid enemies such as yetis or worgen, will be skinnable.
>>Skin their corpses.
.goto Durotar,44.13,18.79
.condition skill("Skinning") >= 75 >>Reach Skill 75 in Skinning
>>You can find more around:
>>[Durotar 39.38,18.92]
>>[Durotar 36.57,24.98]
>>[Durotar 38.33,35.20]
>>[Durotar 53.64,14.77]

#step
>>Reach Level 10
>>You must be at least level 10 to become a Journeyman in a profession.
>>Use the leveling guides to accomplish this.

#step
.goto Orgrimmar,62.23,45.64
>>Enter the building
.talk Thuwd##7088
>>Inside the building.
.goto Orgrimmar,63.36,45.41
.train
.condition skillmax("Skinning") >= 150 >>Train Journeyman Skinning

#step
.kill 1 enemies around this area
>>Only beast enemies will be skinnable.
>>Skin their corpses.
.goto The Barrens,53.93,30.27
.condition skill("Skinning") >= 90 >>Reach Skill 90 in Skinning
>>You can find more around:
>>[The Barrens 53.44,33.96]
>>[The Barrens 50.98,33.32]
>>[The Barrens 49.67,29.89]
>>[45.77,56.23]

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
.talk Dranh##6387
.goto The Barrens,45.07,59.09
.train
.condition skillmax("Skinning") >= 225 >>Train Expert Skinning

#step
.kill 1 enemies around this area
>>Skin their corpses.
.goto The Barrens,44.89,75.35
.condition skill("Skinning") >= 165 >>Reach Skill 165 in Skinning
>>You can find more around:
>>[48.02,75.51]
>>[49.18,79.05]
>>[47.17,78.38]
>>[47.02,81.85]
>>[78.97,69.34]

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
.goto Feralas,74.69,42.99
>>Enter the building
.talk Kulleg Stonehorn##8144
>>Inside the building.
.goto Feralas,74.47,43.04
.train
.condition skillmax("Skinning") >= 300 >>Train Artisan Skinning

#step
.kill 1 Feral Scar enemies around this area
>>They look like yetis.
>>Skin their corpses.
>>You can find more through the tunnel.
.goto Feralas,55.24,56.36
.condition skill("Skinning") >= 270 >>Reach Skill 270 in Skinning

#step
.kill 1 enemies around this area
>>Skin their corpses.
.goto Feralas,48.69,37.24
.condition skill("Skinning") >= 300 >>Reach Skill 300 in Skinning
>>You can find more around:
>>[49.97,33.40]
>>[49.69,28.62]
>>[46.69,24.68]
>>[44.94,22.35]
]])
