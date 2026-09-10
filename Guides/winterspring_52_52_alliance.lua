--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Winterspring (52-52)
#key winterspring_52_52_alliance
#faction Alliance
#category leveling
#next Felwood Part 1 (52-53)


#step
.goto Felwood,65.13,8.01
>>Enter the tunnel
.goto Felwood,65.36,2.34
>>Run down the stairs and follow the path
.goto Moonglade,35.75,72.48
>>Leave the tunnel
.talk Sindrayl
>>en:Off the road to the right, follow the path after the two bridges.
>>de:Rechts abseits der Straße, folge dem Pfad nach den zwei Brücken.
.goto Moonglade,48.10,67.34
.fly Moonglade
.only not zone("Moonglade")

#step
.talk Keeper Remulos
>>en:Standing at the base of a big tree, in front of a wooden entranceway.
.goto Moonglade,36.18,41.82
.turnin Seed of Life##7066
.only readyq(7066)

#step
.goto Moonglade,35.74,72.49
>>Enter the tunnel
.goto Felwood,66.26,2.90
>>Follow the path
.goto Felwood,68.40,5.84
>>Leave the tunnel
.talk Donova Snowden
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.turnin It's a Secret to Everybody##3908
.only not zone("Winterspring")

#step
>>Watch the dialogue
.talk Donova Snowden
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.accept The Videre Elixir##3909

#step
.click Moontouched Feather+
>>They look like large blue feathers on the ground around this area.
>>Gather these while heading east to Everlook.
.goto Winterspring,31.35,45.53
.complete 978,1 >>Collect 10 Moontouched Feather
>>You can find more at:
>>[30.95,47.02]
>>[29.39,46.67]
>>[30.18,45.24]
>>[30.30,44.03]
>>[31.42,43.31]
>>[32.02,44.25]
>>[32.79,44.36]
>>[33.07,44.01]
>>[34.85,43.20]

#step
.talk Azzleby
>>Avoid higher level enemies while following the road to this location.
>>Stable your permanent pet.
>>You are about to tame a temporary pet, so you can learn "Bite 7".
.goto Winterspring,60.39,37.92
.complete 978 >>Click Here to Continue
.only Hunter

#step
.talk Maethrya
>>en:Outside of the town next to 3 Hippogryphs.
>>de:Außerhalb der Stadt neben 3 Hippogryphen.
>>Avoid higher level enemies while following the road to this location.
.goto Winterspring,62.33,36.61
.fly Everlook
]])
