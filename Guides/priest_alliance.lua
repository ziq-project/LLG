--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Priest
#key priest_alliance
#faction Alliance
#category class


#step
.level 10

#step
.goto Dun Morogh,46.95,52.05
>>Enter the building
.talk Maxan Anvol
>>Inside the building.
.goto Dun Morogh,47.34,52.18
.accept Desperate Prayer##5637
.only Dwarf and Priest

#step
.goto Stormwind City,43.04,34.51
>>Enter the building
.talk High Priestess Laurena
>>Inside the building.
.goto Stormwind City,38.58,26.02
.turnin Desperate Prayer##5637
.only Dwarf and Priest

#step
.goto Elwynn Forest,42.95,65.64
>>Enter the building
.talk Priestess Josetta
>>Upstairs inside the building.
.goto Elwynn Forest,43.29,65.72
.accept Desperate Prayer##5637
.only Human and Priest

#step
.goto Stormwind City,43.04,34.51
>>Enter the building
.talk High Priestess Laurena
>>Inside the building.
.goto Stormwind City,38.58,26.02
.turnin Desperate Prayer##5637
.only Human and Priest

#step
.goto Teldrassil,55.76,57.24
>>Enter the building
.talk Laurna Morninglight
>>Inside the building.
.goto Teldrassil,55.57,56.75
.accept Returning Home##5629
.only NightElf and Priest

#step
.talk Priestess Alathea
>>Upstairs inside the building.
.goto Darnassus,39.53,81.18
.turnin Returning Home##5629
.only NightElf and Priest

#step
.level 20

#step
.goto Stormwind City,43.04,34.51
>>Enter the building
.talk High Priestess Laurena
>>Inside the building.
.goto Stormwind City,38.58,26.02
.accept A Lack of Fear##5647
.only Dwarf and Priest

#step
.talk High Priest Rohan
>>Inside the building.
.goto Ironforge,24.72,8.14
.turnin A Lack of Fear##5647
.only Dwarf and Priest

#step
.talk High Priest Rohan
>>Inside the building.
.accept Arcane Feedback##5676
.only Human and Priest

#step
.goto Stormwind City,43.04,34.51
>>Enter the building
.talk High Priestess Laurena
>>Inside the building.
.goto Stormwind City,38.58,26.02
.turnin Arcane Feedback##5676
.only Human and Priest

#step
.goto Stormwind City,43.04,34.51
>>Enter the building
.talk High Priestess Laurena
>>Inside the building.
.goto Stormwind City,38.58,26.02
.accept Elune's Grace##5673
.only NightElf and Priest

#step
.talk Priestess Alathea
>>Upstairs inside the building.
.goto Darnassus,39.53,81.18
.turnin Elune's Grace##5673
.only NightElf and Priest
]])
