--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Western Plaguelands (51-52)
#key western_plaguelands_51_52_alliance
#faction Alliance
#category leveling
#next Azshara (52-52)


#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.turnin A Call to Arms: The Plaguelands!##5090
.goto Western Plaguelands,42.70,84.03
.accept Clear the Way##5092

#step
.goto Western Plaguelands,48.51,81.13
.complete 5092,1 >>Kill 10 Skeletal Flayer
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around [50.64,77.01]

#step
.goto Western Plaguelands,48.51,81.13
.complete 5092,2 >>Kill 10 Slavering Ghoul
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around [50.64,77.01]

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 52.
>>Getting this far into level 51 will allow you to reach level 52 after turning in quests soon.
>>only hardcore :: Watch for respawns while in the area.
.goto Western Plaguelands,48.51,81.13
.level 51
>>You can find more around [50.64,77.01]

#step
.talk Commander Ashlam Valorfist
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.turnin Clear the Way##5092
.goto Western Plaguelands,42.70,84.03
.accept The Scourge Cauldrons##5215

#step
.talk High Priestess MacDonnell
>>en:Next to a small table and a cart.
>>de:Next to a small table and a cart.
.goto Western Plaguelands,42.97,84.50
.turnin The Scourge Cauldrons##5215

#step
.talk Erelas Ambersky
>>en:Just inside the house directly across from the dock.
>>de:Just inside the house directly across from the dock.
>>Inside the building.
.goto Teldrassil,55.50,92.05
.turnin Favored of Elune?##3661
.goto Teldrassil,55.50,92.05
.accept Moontouched Wildkin##978

#step
.talk Daryn Lightwind
>>en:Upstairs, next to 2 bookcases.
>>de:Upstairs, next to 2 bookcases.
>>Upstairs inside the building.
.goto Teldrassil,55.41,92.23
.turnin The Super Snapper FX##2944
.goto Teldrassil,55.41,92.23
.accept Return to Troyas##2943

#step
.talk Garryeth
>>Inside the building.
>>Collect these items from the bank.
.goto Darnassus,39.60,41.98
.complete 162 >>Collect Insect Analysis Report
.goto Darnassus,39.60,41.98
.complete 3908 >>Collect Linken's Training Sword
.goto Darnassus,39.60,41.98
.complete 4142 >>Collect Bloodpetal

#step
.goto Darnassus,39.04,76.77
>>Enter the building
.talk Gracina Spiritmight
>>en:At the top of the Temple of the Moon, on a balcony by himself.
>>de:At the top of the Temple of the Moon, on a balcony by himself.
>>Upstairs inside the building.
.goto Darnassus,41.84,85.62
.turnin Rise of the Silithid##162
.goto Darnassus,41.84,85.62
.accept March of the Silithid##4493

#step
.talk Innkeeper Shaussiy
>>Inside the building.
.goto Darkshore,37.04,44.13
.hs
]])
