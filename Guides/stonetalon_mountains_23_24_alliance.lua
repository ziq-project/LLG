--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stonetalon Mountains (23-24)
#key stonetalon_mountains_23_24_alliance
#faction Alliance
#category leveling
#next Ashenvale (24-24)


#step
.goto Ashenvale,36.76,71.36
>>Follow the path up
.goto Ashenvale,42.27,71.09
>>Run through the tunnel to Stonetalon Mountains
.goto Stonetalon Mountains,59.04,62.24
>>Enter the building
.talk Ziz Fizziks
>>en:Standing inside a green hut.
>>de:Steht in einer grünen Hütte.
>>Inside the building.
.goto Stonetalon Mountains,58.99,62.60
.accept Super Reaper 6000##1093
.only walking and not zone("Stonetalon and Mountains")

#step
.goto Stonetalon Mountains,60.06,70.00
>>Follow the path up around the cliff
.talk Kaela Shadowspear
>>en:Up on the hill in a small camp, to the right of the road.
>>de:Up on the hill in a small camp, to the right of the road.
.goto Stonetalon Mountains,59.90,66.85
.turnin On Guard in Stonetalon##1070
.goto Stonetalon Mountains,59.90,66.85
.accept On Guard in Stonetalon##1085
>>This requires a questchain that starts in the "Ashenvale (22-23)" guide.
.only walking

#step
.talk Gaxim Rustfizzle
>>en:Up on the hill in a small camp, to the right of the road.
>>de:Up on the hill in a small camp, to the right of the road.
.goto Stonetalon Mountains,59.52,67.15
.turnin On Guard in Stonetalon##1085
.goto Stonetalon Mountains,59.52,67.15
.accept A Gnome's Respite##1071

#step
.kill 1 Venture Co. Operator
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Venture Co. Deforesters are casters that aggro from a wide range and deal heavy damage.
.goto Stonetalon Mountains,62.33,53.49
.complete 1093,1 >>Collect Super Reaper 6000 Blueprints
>>You can find more around:
>>[66.16,52.01]
>>[66.49,45.90]
>>[70.97,43.13]
>>[73.02,49.47]
>>[74.68,55.44]

#step
.goto Stonetalon Mountains,60.44,52.78
.complete 1071,1 >>Kill 10 Venture Co. Logger
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Venture Co. Deforesters are casters that aggro from a wide range and deal heavy damage.
>>You can find more around:
>>[71.20,56.50]
>>[70.01,48.11]
>>[64.24,46.72]

#step
.goto Stonetalon Mountains,60.44,52.78
.complete 1071,2 >>Kill 10 Venture Co. Deforester
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[71.20,56.50]
>>[70.01,48.11]
>>[64.24,46.72]

#step
.kill 1 enemies around this area
>>You should already be level 24, or very close.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Venture Co. Deforesters are casters that aggro from a wide range and deal heavy damage.
.goto Stonetalon Mountains,60.44,52.78
.level 24
>>You can find more around:
>>[71.20,56.50]
>>[70.01,48.11]
>>[64.24,46.72]

#step
.goto Stonetalon Mountains,59.04,62.24
>>Enter the building
.talk Ziz Fizziks
>>en:Standing inside a green hut.
>>de:Steht in einer grünen Hütte.
>>Inside the building.
.goto Stonetalon Mountains,58.99,62.60
.turnin Super Reaper 6000##1093

#step
.goto Stonetalon Mountains,60.06,70.00
>>Follow the path up around the cliff
.talk Gaxim Rustfizzle
>>en:Up on the hill in a small camp, to the right of the road.
>>de:Up on the hill in a small camp, to the right of the road.
.goto Stonetalon Mountains,59.52,67.15
.turnin A Gnome's Respite##1071
.goto Stonetalon Mountains,59.52,67.15
.accept An Old Colleague##1072
.goto Stonetalon Mountains,59.52,67.15
.accept A Scroll from Mauren##1075
.only walking

#step
.kill 1 Pridewing enemies around this area
>>'
>>They look like wyverns.
.goto Stonetalon Mountains,51.55,45.08
.complete 1134,1 >>Collect 12 Pridewing Venom Sac
>>You can find more around:
>>[54.89,42.08]
>>[54.05,39.63]
>>[45.90,46.08]

#step
.goto Stonetalon Mountains,46.86,31.45
>>Follow the path to Stonetalon Peak
.talk Keeper Albagorm
>>en:Standing in front of a moonwell.
>>de:Standing in front of a moonwell.
.goto Stonetalon Mountains,37.10,8.10
.turnin Journey to Stonetalon Peak##1056
.only walking and not subzone("Stonetalon and Peak")

#step
.talk Teloren
>>en:Standing next to 2 hippogryphs.
>>de:Steht neben 2 Hippogryphen.
.goto Stonetalon Mountains,36.44,7.18
.fly Stonetalon Peak

#step
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid
]])
