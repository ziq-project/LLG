--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Lunar Festival Main Questline
#key lunar_festival_main_questline_alliance
#faction Alliance
#category events


#step
.talk Lunar Festival Emissary##15892
.goto Ironforge,30.90,61.60
.accept The Lunar Festival##8870

#step
.talk Lunar Festival Harbinger##15895
.goto Ironforge,28.80,16.20
.turnin The Lunar Festival##8870
.goto Ironforge,28.80,16.20
.accept Lunar Fireworks##8867

#step
.talk Lunar Festival Vendor##15898
.goto Ironforge,29.90,14.20
.kill 8 Small Blue Rocket##21558
.goto Ironforge,29.90,14.20
.kill 2 Blue Rocket Cluster##21571

#step
.click the Small Blue Rocket##21558
.goto Ironforge,30.60,17.80
.complete 8867,1 >>Fire #8# Lunar Fireworks

#step
.click the Blue Rocket Cluster##21571
.goto Ironforge,30.60,17.80
.complete 8867,2 >>Fire #2# Lunar Fireworks Clusters

#step
.talk Lunar Festival Harbinger##15895
.goto Ironforge,28.90,16.20
.turnin Lunar Fireworks##8867
.goto Ironforge,28.90,16.20
.accept Valadar Starsong##8883

#step
.goto Ironforge,30.60,17.80
.click the Lunar Festival Invitation##21711
.complete 8883 >>Use the Lunar Festival Invitation While Standing in the Beam of Light

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
