--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Steamwheedle Cartel
#key steamwheedle_cartel_alliance
#faction Alliance
#category reputation


#step
.talk Zorbin Fandazzle##14637
>>en:Standing in a small camp under a green canopy, next to a spinning metal thing.
>>de:Standing in a small camp under a green canopy, next to a spinning metal thing.
.goto Feralas,44.81,43.42
.accept Zapped Giants##7003

#step
.click Zorbin's Ultra-Shrinker##18904
>>Use it on {o}Wave Striders{}.
>>They look like {o}tall green giants{} that walk {o}on the shore{} and {o}in the water{}.
>>This {o}quest item{} only lasts for {o}2 hours{}.
>>If you {o}need a new one{}, {o}abandon{} the quest and {o}accept it again{} from the {o}goblin{} in the {o}previous guide step{}.
>>only hardcore :: The {o}water elementals{} nearby are {o}immune to frost damage{}.
.kill 1 Zapped Wave Strider##14638
.goto Feralas,44.38,50.11
.complete 7003,1 >>Collect 15 Miniaturization Residue
>>You can find more around:
>>[46.63,59.79]
>>[45.36,67.94]
>>[40.03,37.38]
>>[36.09,33.74]

#step
.talk Zorbin Fandazzle##14637
>>en:Standing in a small camp under a green canopy, next to a spinning metal thing.
>>de:Standing in a small camp under a green canopy, next to a spinning metal thing.
.goto Feralas,44.81,43.42
.turnin Zapped Giants##7003

#step
.talk Zorbin Fandazzle##14637
>>en:Standing in a small camp under a green canopy, next to a spinning metal thing.
>>de:Standing in a small camp under a green canopy, next to a spinning metal thing.
.goto Feralas,44.81,43.42
.accept Again With the Zapped Giants##7725
.only not rep("Steamwheedle and Cartel") == Exalted

#step
.click Zorbin's Ultra-Shrinker##18904
>>Use it on {o}Wave Striders{}.
>>They look like {o}tall green giants{} that walk {o}on the shore{} and {o}in the water{}.
>>This {o}quest item{} only lasts for {o}2 hours{}.
>>If you {o}need a new one{}, {o}abandon{} the quest and {o}accept it again{} from the {o}goblin{} in the {o}previous guide step{}.
>>only hardcore :: The {o}water elementals{} nearby are {o}immune to frost damage{}.
.kill 1 Zapped Wave Strider##14638
.goto Feralas,44.38,50.11
.complete 7725,1 >>Collect 10 Miniaturization Residue
>>You can find more around:
>>[46.63,59.79]
>>[45.36,67.94]
>>[40.03,37.38]
>>[36.09,33.74]
.only not rep("Steamwheedle and Cartel") == Exalted

#step
.talk Zorbin Fandazzle##14637
>>en:Standing in a small camp under a green canopy, next to a spinning metal thing.
>>de:Standing in a small camp under a green canopy, next to a spinning metal thing.
.goto Feralas,44.81,43.42
.turnin Again With the Zapped Giants##7725
.only not rep('Steamwheedle and Cartel') == Exalted

#step
.condition rep('Steamwheedle Cartel') < Exalted |or >>Routing Guide
.condition rep('Steamwheedle Cartel') == Exalted |or >>Routing Guide

#step
.condition rep('Steamwheedle Cartel') == Exalted >>Reach Exalted Reputation with the Steamwheedle Cartel Faction
]])
