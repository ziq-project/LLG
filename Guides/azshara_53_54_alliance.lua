--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Azshara (53-54)
#key azshara_53_54_alliance
#faction Alliance
#category leveling


#step
.talk Islen Waterseer##5901
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.turnin Seeking Spiritual Aid##5158

#step
>>Watch the dialogue
.talk Islen Waterseer##5901
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.accept Cleansed Water Returns to Felwood##5159

#step
.goto The Barrens,62.08,39.26
>>Enter the building
.talk Innkeeper Wiley##6791
>>Inside the building.
.goto The Barrens,62.05,39.41
.hs

#step
.goto The Barrens,62.52,38.58
>>Enter the building
.talk Liv Rizzlefix##8496
>>en:Inside the small engineering looking hut.
>>de:Inside the small engineering looking hut.
>>Inside the building.
.goto The Barrens,62.45,38.74
.accept Volcanic Activity##4502

#step
.talk Fuzruckle##3496
>>Desposit these items into the bank.
.goto The Barrens,62.64,37.42
.goto The Barrens,62.64,37.42
>>You should have 6 of these.
.goto The Barrens,62.64,37.42
>>You should have 6 of these.
.goto The Barrens,62.64,37.42
>>You should have 10 of these.
.goto The Barrens,62.64,37.42
.goto The Barrens,62.64,37.42
>>You should have 3 of these.

#step
.kill 1 enemies around this area
>>You are about to go back to Un'Goro Crater soon, and have to fight higher level enemies, so being a level higher is important.
>>This is the last long grind you will have to do before reaching level 60.
>>These Blood Elves drop Runecloth, and you will need 240 Runecloth for cloth turn ins in the major cities, for a quick burst of xp.
>>If you'd rather run dungeons to reach level 54, skip this step and run dungeons after you hearth back to Ratchet soon.
>>only hardcore :: Blood Elf Reclaimers are ranged attackers that deal heavy damage.
>>only hardcore :: Enemies may bunch together so be careful.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Azshara,56.94,29.30
.level 54
>>It's a long run, but you can get more arrows at [12.00,78.38]
.only not hardcore
]])
