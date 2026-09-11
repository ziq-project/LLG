--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Winterspring (53-53)
#key winterspring_53_53_horde
#faction Horde
#category leveling
#next Felwood (53-53)


#step
.goto Felwood,65.13,8.01
>>Enter the tunnel
.goto Felwood,65.36,2.34
>>Run down the stairs and follow the path
.goto Moonglade,35.75,72.48
>>Leave the tunnel
.talk Faustron##12740
>>en:Standing in a small camp, under a big red canopy.
>>de:Steht in einem kleinen Lager unter einem großen roten Baldachin.
.goto Moonglade,32.09,66.61
.fly Moonglade
.only not zone("Moonglade")

#step
.talk Keeper Remulos##11832
>>en:Standing at the base of a big tree, in front of a wooden entranceway.
.goto Moonglade,36.18,41.82
.turnin Seed of Life##7066

#step
.goto Moonglade,35.74,72.49
>>Enter the tunnel
.goto Felwood,66.26,2.90
>>Follow the path
.goto Felwood,68.40,5.84
>>Leave the tunnel
.talk Salfa##11556
>>en:Standing to the left of the tunnel entrance, kind of hidden.
>>de:Steht links vom Tunneleingang, etwas versteckt.
.goto Winterspring,27.74,34.50
.turnin Speak to Salfa##8465
.only not zone("Winterspring")

#step
.talk Donova Snowden##9298
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.17
.turnin It's a Secret to Everybody##3908

#step
>>Watch the dialogue
.talk Donova Snowden##9298
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.17
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
.click the Empty Firewater Flask##12771
.accept Winterfall Firewater##5083
.only itemcount(12771) > 0

#step
.talk Donova Snowden##9298
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.turnin Threat of the Winterfall##5082
.goto Winterspring,31.27,45.16
.turnin Winterfall Firewater##5083
.goto Winterspring,31.27,45.16
.accept Falling to Corruption##5084
.goto Winterspring,31.27,45.16
.accept The Videre Elixir##3909

#step
.goto Winterspring,60.56,38.21
>>Enter Everlook
.talk Felnok Steelspring##10468
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.turnin Felnok Steelspring##4808
.only walking

#step
.talk Himmik##11187
.goto Winterspring,61.32,39.15
>>Restock on Food and Water

#step
.goto Winterspring,60.56,38.21
>>Leave Everlook
.talk Yugrek##11139
>>en:Standing on the outskirts of town, under a red canopy.
>>de:Steht am Rand der Stadt unter einem roten Baldachin.
.goto Winterspring,60.47,36.30
.fly Everlook
.only walking
]])
