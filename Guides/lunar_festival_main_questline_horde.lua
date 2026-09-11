--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Lunar Festival Main Questline
#key lunar_festival_main_questline_horde
#faction Horde
#category events


#step
.talk Lunar Festival Emissary##15891
.goto Orgrimmar,51.00,70.50
.accept The Lunar Festival##8873

#step
.talk Lunar Festival Harbinger##15895
.goto Orgrimmar,41.60,32.00
.turnin The Lunar Festival##8873
.goto Orgrimmar,41.60,32.00
.accept Lunar Fireworks##8867

#step
.talk Lunar Festival Vendor##15898
.goto Orgrimmar,41.30,32.40
.complete 8867 >>Buy 8 Small Blue Rocket
.goto Orgrimmar,41.30,32.40
.complete 8867 >>Buy 2 Blue Rocket Cluster

#step
.click the Small Blue Rocket##21558
.goto Orgrimmar,41.60,32.80
.complete 8867,1 >>Fire 8 Lunar Fireworks

#step
.click the Blue Rocket Cluster##21571
.goto Orgrimmar,41.60,32.80
.complete 8867,2 >>Fire 2 Lunar Fireworks Clusters

#step
.talk Lunar Festival Harbinger##15895
.goto Orgrimmar,41.60,32.00
.turnin Lunar Fireworks##8867
.goto Orgrimmar,41.60,32.00
.accept Valadar Starsong##8883

#step
.goto Orgrimmar,41.00,31.00
.click the Lunar Festival Invitation##21711
>>Go to Moonglade

#step
.talk Valadar Starsong##15864
.goto Moonglade,53.65,35.26
.turnin Valadar Starsong##8883

#step
.collect Coin of Ancestry,16
>>These are awarded by talking to elders around Kalimdor and Eastern Kingdoms.
>>Use the "Lunar Festival Optimized Elders Path" event guide to collect them.

#step
.talk Valadar Starsong##15864
.goto Moonglade,53.65,35.26
.accept Festive Lunar Dresses##8864
.goto Moonglade,53.65,35.26
.accept Festive Lunar Pant Suits##8865
.goto Moonglade,53.65,35.26
.accept Festival Dumplings##8863
.goto Moonglade,53.65,35.26
.accept Elune's Candle##8862
]])
