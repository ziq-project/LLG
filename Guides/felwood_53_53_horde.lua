--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Felwood (53-53)
#key felwood_53_53_horde
#faction Horde
#category leveling


#step
.talk Dreka'Sur
>>en:Next to a campfire.
>>de:Neben einem Lagerfeür.
.goto Felwood,34.80,52.73
.turnin A Husband's Last Battle##6162

#step
.talk Winna Hazzard
>>en:Standing on a small hill.
>>de:Steht auf einem kleinen Hügel.
.goto Felwood,34.21,52.34
.turnin Well of Corruption##4505

#step
.goto Felwood,37.69,49.42
>>Run along the river to leave Bloodvenom Post
.talk Maybess Riverbreeze
>>en:Standing off to the side of the road, in a small clearing.
>>de:Standing off to the side of the road, in a small clearing.
>>She walks around this area.
.goto Felwood,46.72,83.07
.turnin Cleansing Felwood##4102
.only walking and (subzone("Bloodvenom and Post") or subzone("Bloodvenom and River"))

#step
.talk Maybess Riverbreeze
>>en:Standing off to the side of the road, in a small clearing.
>>de:Standing off to the side of the road, in a small clearing.
>>She walks around this area.
>>Select _"I need a Cenarion beacon."_
.goto Felwood,46.72,83.07
.collect Cenarion Beacon,1

#step
.goto Felwood,37.69,49.42
>>Run along the river to leave Bloodvenom Post
.talk Greta Mosshoof
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
>>She walks around this area.
.goto Felwood,51.21,82.11
.turnin Collection of the Corrupt Water##5157
.goto Felwood,51.21,82.11
.accept Seeking Spiritual Aid##5158
.only walking and (subzone("Bloodvenom and Post") or subzone("Bloodvenom and River"))

#step
.talk Taronn Redfeather
>>en:Standing in a big hut.
>>de:Standing in a big hut.
>>Inside the building.
.goto Felwood,50.89,81.62
.turnin Verifying the Corruption##5156
]])
