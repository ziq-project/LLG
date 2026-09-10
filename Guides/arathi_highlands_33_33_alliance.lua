--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Arathi Highlands (33-33)
#key arathi_highlands_33_33_alliance
#faction Alliance
#category leveling
#next Dustwallow Marsh (33-33)


#step
.talk Captain Nials
>>en:Next to a big stump.
>>de:Neben einem großen Baumstumpf.
.goto Arathi Highlands,45.83,47.55
.accept Northfold Manor##681

#step
.talk Skuerto
>>en:Standing next to a forge and an anvil.
>>de:Steht neben einer Schmiede und einem Amboss.
.goto Arathi Highlands,46.65,47.01
.turnin Malin's Request##690

#step
.goto Arathi Highlands,48.35,44.93
>>Leave Refuge Pointe
.talk Quae
>>en:Standing on the edge of the cliff, overlooking the Go'Shek Farm.
>>de:Steht am Rand der Klippe mit Blick auf den Go'Shek-Hof.
.goto Arathi Highlands,60.19,53.85
.turnin Hints of a New Plague?##659
.goto Arathi Highlands,60.19,53.85
.accept Hints of a New Plague?##658
.only walking and subzone("Refuge and Pointe")

#step
.goto Arathi Highlands,32.67,29.22
.complete 681,2 >>Kill 6 Syndicate Mercenary
>>only not hardcore :: They are also inside the buildings.
>>only hardcore :: They can also be found inside buildings, but it's dangerous to enter.
>>only hardcore :: Enemies tend to be bunched together inside buildings.

#step
.goto Arathi Highlands,32.67,29.22
.complete 681,1 >>Kill 10 Syndicate Highwayman
>>They are usually stealthed, so be careful.
>>They are also inside the buildings.
>>You can find more stealted along the small hill ridges surrounding this village.

#step
.talk Captain Nials
>>en:Next to a big stump.
>>de:Neben einem großen Baumstumpf.
.goto Arathi Highlands,45.83,47.55
.turnin Northfold Manor##681

#step
.talk Vikki Lonsav
>>Buy enough ammo to fill your ammo bag, plus 10-12 extra stacks.
>>You will be out questing for a while without access to an arrow vendor.
.goto Arathi Highlands,46.45,47.60
>>Visit the Vendor
.only Hunter
]])
