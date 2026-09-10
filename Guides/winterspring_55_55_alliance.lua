--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Winterspring (55-55)
#key winterspring_55_55_alliance
#faction Alliance
#category leveling
#next Felwood Part 3 (55-55)


#step
.goto Felwood,65.13,8.01
>>Enter the tunnel to leave Felwood
.goto Felwood,68.40,5.84
>>Leave the tunnel to enter Winterspring
.talk Salfa
>>en:Standing to the left of the tunnel entrance, kind of hidden.
>>de:Steht links vom Tunneleingang, etwas versteckt.
.goto Winterspring,27.74,34.50
.turnin Speak to Salfa##8465
.only not zone("Winterspring")

#step
.talk Donova Snowden
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.turnin The New Springs##980
.goto Winterspring,31.27,45.16
.accept Strange Sources##4842
.goto Winterspring,31.27,45.16
.turnin The Videre Elixir##3909
.goto Winterspring,31.27,45.16
.accept Meet at the Grave##3912
.goto Winterspring,31.27,45.16
.accept Threat of the Winterfall##5082

#step
.goto Winterspring,30.57,37.17
.complete 5082,3 >>Kill 8 Winterfall Totemic
>>They share spawn points with the other Winterfall enemies.
>>Kill the other types also, to get more to spawn.
>>You can find more around:
>>[39.46,43.70]
>>[41.78,43.14]

#step
.goto Winterspring,30.57,37.17
.complete 5082,1 >>Kill 8 Winterfall Pathfinder
>>They share spawn points with the other Winterfall enemies.
>>Kill the other types also, to get more to spawn.
>>You can find more around:
>>[39.46,43.70]
>>[41.78,43.14]

#step
.goto Winterspring,30.57,37.17
.complete 5082,2 >>Kill 8 Winterfall Den Watcher
>>They share spawn points with the other Winterfall enemies.
>>Kill the other types also, to get more to spawn.
>>You can find more around:
>>[39.46,43.70]
>>[41.78,43.14]

#step
.kill 1 Winterfall enemies around this area
.goto Winterspring,30.57,37.17
.collect Empty Firewater Flask,1
>>You can find more around:
>>[39.46,43.70]
>>[41.78,43.14]

#step
.click the Empty Firewater Flask
.accept Winterfall Firewater##5083

#step
.talk Donova Snowden
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.turnin Threat of the Winterfall##5082
.goto Winterspring,31.27,45.16
.turnin Winterfall Firewater##5083
.goto Winterspring,31.27,45.16
.accept Falling to Corruption##5084
.only not hardcore

#step
.goto Winterspring,27.89,34.44
>>Enter the tunnel to leave Winterspring
.goto Felwood,65.13,8.01
>>Leave the tunnel to enter Felwood
.click Deadwood Cauldron
>>Try to kite the enemies near the cauldron away one at a time to fight them alone, until you can kill the rest.
>>If you have trouble, try to find someone to help you.
.goto Felwood,60.20,5.87
.turnin Falling to Corruption##5084
.goto Felwood,60.20,5.87
.accept Mystery Goo##5085
.only not zone("Felwood")

#step
.goto Felwood,64.18,15.20
>>Follow the road
.goto Felwood,65.13,8.01
>>Enter the tunnel to leave Felwood
.goto Felwood,68.40,5.84
>>Leave the tunnel to enter Winterspring
.talk Donova Snowden
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.turnin Mystery Goo##5085
.goto Winterspring,31.27,45.16
.accept Toxic Horrors##5086
.only not zone("Winterspring")

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
]])
