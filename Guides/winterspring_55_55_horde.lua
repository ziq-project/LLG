--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Winterspring (55-55)
#key winterspring_55_55_horde
#faction Horde
#category leveling
#next Felwood (55-55)


#step
.goto Felwood,64.06,14.72
>>Follow the road up
.goto Felwood,65.13,8.01
>>Enter the tunnel
.goto Felwood,66.26,2.90
>>Follow the path
.goto Felwood,68.40,5.84
>>Leave the tunnel
.talk Donova Snowden
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.turnin Mystery Goo##5085
.goto Winterspring,31.27,45.16
.accept Toxic Horrors##5086
.goto Winterspring,31.27,45.17
.turnin The New Springs##980
.goto Winterspring,31.27,45.17
.accept Strange Sources##4842
.goto Winterspring,31.27,45.16
.turnin The Videre Elixir##3909
.goto Winterspring,31.27,45.16
.accept Meet at the Grave##3912
.only not zone("Winterspring")

#step
.goto Winterspring,38.76,38.12
.complete 4521,2 >>Kill 15 Ragged Owlbeast
>>They are fairly uncommon and pretty spread out, so just keep checking all of the locations until you kill them all.
>>You can find more around:
>>[42.53,36.68]
>>[44.28,37.81]
>>[45.54,35.78]
>>[46.82,37.49]
>>[45.24,42.58]
>>[47.37,42.74]
>>[49.83,39.97]
>>[51.43,39.38]
>>[52.48,38.20]
>>[54.55,37.31]

#step
.goto Winterspring,51.38,33.81
.complete 4521,1 >>Kill 15 Raging Owlbeast
>>You can find more around:
>>[55.70,28.23]
>>[54.70,32.29]
>>[58.04,33.18]
>>[60.31,29.67]
>>[60.13,34.07]

#step
.goto Winterspring,60.56,38.20
>>Enter Everlook
.talk Umi Rumplesnicker
>>en:Standing next to a broken down robot, under a blue canopy.
>>de:Standing next to a broken down robot, under a blü canopy.
.goto Winterspring,60.88,37.62
.accept Are We There, Yeti?##3783
.only walking

#step
.goto Winterspring,60.56,38.20
>>Leave Everlook
.kill 1 Ice Thistle enemies around this area
>>only hardcore :: Watch for patrols and respawns while here.
.goto Winterspring,66.79,43.34
.complete 3783,1 >>Collect 10 Thick Yeti Fur
>>You can find more inside the cave at [67.65,41.75]
.only walking and subzone("Everlook")

#step
.goto Winterspring,67.65,41.75
>>Leave the cave
.goto Winterspring,62.42,67.44
>>Cross the bridge
.goto Winterspring,59.84,74.12
.complete 4842,1 >>Discover Darkwhisper Gorge
.only walking

#step
.goto Winterspring,60.56,38.20
>>Enter Everlook
.talk Umi Rumplesnicker
>>en:Standing next to a broken down robot, under a blue canopy.
>>de:Standing next to a broken down robot, under a blü canopy.
.goto Winterspring,60.88,37.62
.turnin Are We There, Yeti?##3783
.only walking

#step
.goto Winterspring,61.32,38.72
>>Enter the building
.talk Innkeeper Vizzie
>>Inside the building.
.goto Winterspring,61.36,38.83
.hs

#step
.click the Videre Elixir
>>only not hardcore :: You will die.
>>only hardcore :: It will bring you to 1 hp, make sure no other enemies are nearby that could hit you.
>>only hardcore :: This quest was updated to no longer kill you on Hardcore servers
.goto Tanaris,54.03,28.73
>>Drink the Videre Elixir

#step
.talk Gaeriyan
>>en:He is a ghost that walks in this little spot.
>>de:Er ist ein Geist, der in diesem kleinen Bereich umherläuft.
>>He looks like a human ghost that walks around this small area.
.goto Tanaris,53.93,23.34
.turnin Meet at the Grave##3912
.goto Tanaris,53.93,23.34
.accept A Grave Situation##3913
.goto Tanaris,53.93,23.34
.turnin Meet at the Grave##3912
.goto Tanaris,53.93,23.34
.accept A Grave Situation##3913
.only hardcore

#step
.goto Tanaris,54.03,28.73
>>A popup will appear allowing you to resurrect.
>>You won't get more resurrection sickness.
.only not hardcore

#step
>>They are no longer needed.
.goto Tanaris,53.82,29.06
.vendor

#step
.click A Conspicuous Gravestone
.goto Tanaris,53.82,29.06
.turnin A Grave Situation##3913
.goto Tanaris,53.82,29.06
.accept Linken's Sword##3914

#step
.talk Linken
>>en:Standing inside a hollowed out tree.
>>de:Steht in einem ausgehöhlten Baum.
.goto Un'Goro Crater,44.66,8.10
.turnin Linken's Sword##3914
.goto Un'Goro Crater,44.66,8.10
.accept A Gnome's Assistance##3941

#step
.goto Un'Goro Crater,43.47,6.79
>>Enter the cave
.talk J.D. Collie
>>en:Standing in the very back of the cave, next to a bunch of huge colorful crystals.
>>de:Steht ganz hinten in der Höhle, neben vielen riesigen bunten Kristallen.
>>Inside the cave.
.goto Un'Goro Crater,41.92,2.70
.turnin A Gnome's Assistance##3941

#step
>>Watch the dialogue
.talk J.D. Collie
>>en:Standing in the very back of the cave, next to a bunch of huge colorful crystals.
>>de:Steht ganz hinten in der Höhle, neben vielen riesigen bunten Kristallen.
>>Inside the cave.
.goto Un'Goro Crater,41.92,2.70
.accept Linken's Memory##3942

#step
.talk Gregor Greystone
>>en:Standing inside the inn, next to some tables with a bunch of food on them.
>>de:Standing inside the inn, next to some tables with a bunch of food on them.
>>Inside the building.
.goto Winterspring,61.35,38.97
.accept The Everlook Report##6029
.goto Winterspring,61.35,38.97
.accept Duke Nicholas Zverenhoff##6030

#step
.talk Jessica Redpath
>>en:Standing inside the inn, next to some tables with a bunch of food on them.
>>de:Standing inside the inn, next to some tables with a bunch of food on them.
>>Inside the building.
.goto Winterspring,61.28,38.98
.accept Sister Pamela##5601

#step
.goto Winterspring,61.33,37.35
>>Enter the building
.talk Izzy Coppergrab
>>Inside the building.
>>Deposit these items into the bank.
.goto Winterspring,61.45,36.98
.goto Winterspring,61.45,36.98
.goto Winterspring,61.45,36.98
.goto Winterspring,61.45,36.98
]])
