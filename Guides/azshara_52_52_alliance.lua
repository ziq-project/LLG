--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Azshara (52-52)
#key azshara_52_52_alliance
#faction Alliance
#category leveling
#next Felwood (52-52)


#step
.talk Jarrodenus
>>en:Next to 2 hippogryphs.
>>de:Neben 2 Hippogryphen.
.goto Azshara,11.90,77.59
.fly Talrendis Point
.only hardcore

#step
.talk Loh'atu
>>en:Standing in front of a tent.
>>de:Steht vor einem Zelt.
.goto Azshara,11.37,78.16
.accept Spiritual Unrest##5535
.goto Azshara,11.37,78.16
.accept A Land Filled with Hatred##5536

#step
.goto Azshara,13.45,73.32
>>Follow the path up
.goto Azshara,14.66,72.47
.complete 5535,1 >>Kill 6 Highborne Apparition
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around [17.21,68.82]
.only walking

#step
.goto Azshara,17.21,68.82
.complete 5535,2 >>Kill 6 Highborne Lichling
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around [14.66,72.47]

#step
.goto Azshara,19.36,62.52
>>Follow the path up
.goto Azshara,19.82,61.38
.complete 5536,1 >>Kill 6 Haldarr Satyr
>>only hardcore :: Watch for respawns while in the area.
.only walking

#step
.goto Azshara,19.82,61.38
.complete 5536,2 >>Kill 2 Haldarr Trickster
>>only hardcore :: Watch for respawns while in the area.

#step
.goto Azshara,19.82,61.38
.complete 5536,3 >>Kill 2 Haldarr Felsworn
>>only hardcore :: Watch for respawns while in the area.

#step
.talk Loh'atu
>>en:Standing in front of a tent.
>>de:Steht vor einem Zelt.
.goto Azshara,11.37,78.17
.turnin Spiritual Unrest##5535
.goto Azshara,11.37,78.17
.turnin A Land Filled with Hatred##5536

#step
.talk Brinna Valanaar
>>Buy enough ammo to fill your ammo bag, plus 12-15 extra stacks.
>>You will be questing a while without easy access to an ammo vendor.
.goto Azshara,12.00,78.38
>>Visit the Vendor
.only Hunter
]])
