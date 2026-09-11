--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Western Plaguelands (56-56)
#key western_plaguelands_56_56_alliance
#faction Alliance
#category leveling
#next Burning Steppes (56-57)


#step
.talk Jennea Cannon##5497
.talk Einris Brightspear##5515
.talk Ursula Deline##5495
.talk Wu Shen##5479
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
.talk Osborne the Night Man##918
.talk Sheldras Moontree##5504
.talk Brother Benjamin##5484
.talk Arthur the Faithful##5491
.goto Stormwind City,38.62,79.35
.train
.goto Stormwind City,61.66,15.30
.train
.goto Stormwind City,26.13,77.20
.train
.goto Stormwind City,78.72,45.77
.train
.goto Stormwind City,74.54,52.80
.train
.goto Stormwind City,20.92,55.52
.train
.goto Stormwind City,41.64,28.98
.train
.goto Stormwind City,38.65,32.80
.train
>>only Mage :: Inside the tower.
>>only Hunter or Warrior or Priest or Paladin :: Inside the building.
>>only Priest :: He patrols inside.
>>only Warlock :: In the basement.
>>Train your spells.
.only Paladin

#step
.talk High Priestess MacDonnell##11053
>>en:Next to a small table and a cart.
>>de:Next to a small table and a cart.
.goto Western Plaguelands,42.97,84.50
.accept Target: Felstone Field##5216

#step
.talk Argent Officer Pureheart##10840
>>en:In the small camp, to the right, between two Argent Defenders in front of a tent.
>>de:In the small camp, to the right, between two Argent Defenders in front of a tent.
.goto Western Plaguelands,42.97,83.55
.turnin The Everlook Report##6028

#step
.kill 1 Cauldron Lord Bilemaw##11075
.goto Western Plaguelands,37.03,57.11
.complete 5216,1 >>Collect Felstone Field Cauldron Key

#step
.click Scourge Cauldron##176392
.goto Western Plaguelands,37.19,56.87
.turnin Target: Felstone Field##5216
.goto Western Plaguelands,37.19,56.87
.accept Return to Chillwind Camp##5217

#step
.goto Western Plaguelands,38.04,54.61
>>Enter the building
.talk Janice Felstone##10778
>>en:Standing upstairs in the house.
>>de:Standing upstairs in the house.
>>Upstairs inside the building.
.goto Western Plaguelands,38.40,54.05
.accept Better Late Than Never##5021

#step
.goto Western Plaguelands,38.52,55.33
>>Enter the building
.click Janice's Parcel##175894
>>Inside the building.
.goto Western Plaguelands,38.73,55.24
.turnin Better Late Than Never##5021
.goto Western Plaguelands,38.73,55.24
.accept Better Late Than Never##5022

#step
.talk High Priestess MacDonnell##11053
>>en:Next to a small table and a cart.
>>de:Next to a small table and a cart.
.goto Western Plaguelands,42.97,84.50
.turnin Return to Chillwind Camp##5217
]])
