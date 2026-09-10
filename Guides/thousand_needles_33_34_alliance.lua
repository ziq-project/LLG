--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Thousand Needles (33-34)
#key thousand_needles_33_34_alliance
#faction Alliance
#category leveling
#next Dustwallow Marsh (34-34)


#step
.goto Thousand Needles,31.72,23.63
>>Ride an elevator down
.click Henrig Lonebrow's Journal
>>It looks like a small brown book in a dead dwarf's hand.
>>If someone looted it recently, it can take a few minutes to reappear.
>>only hardcore :: Don't worry, the horde NPCs won't attack you.
.goto Thousand Needles,30.73,24.35
.collect Henrig Lonebrow's Journal,1
.only walking

#step
.click Henrig Lonebrow's Journal
.accept Lonebrow's Journal##1100

#step
.talk Thyssiana
>>en:Next to 2 hippogryphs, near a moonwell.
>>de:Neben 2 Hippogryphen, nahe einem Mondbrunnen.
.goto Feralas,89.50,45.85
.fly Thalanaar

#step
.talk Falfindel Waywarder
>>en:Standing next to a glowing gazeebo and a moonwell.
>>de:Standing next to a glowing gazeebo and a moonwell.
.goto Feralas,89.64,46.56
.turnin Lonebrow's Journal##1100
.goto Feralas,89.64,46.56
.turnin Reclaiming the Charred Vale##1059

#step
.goto Thousand Needles,14.00,32.15
>>Follow the path up
.kill 1 Highperch enemies around this area
>>They look like wyverns.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Thousand Needles,11.09,35.88
.complete 1135,1 >>Collect 10 Highperch Venom Sac
.only walking and not subzone("Highperch")

#step
.goto Thousand Needles,13.79,33.69
>>Leave Highperch
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
>>Avoid Freewind Post while you travel here.
.goto Thousand Needles,77.79,77.27
.accept Rocket Car Parts##1110
.only walking and subzone("Highperch")

#step
.talk Fizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.06,77.13
.accept Salt Flat Venom##1104

#step
.talk Wizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.12
.turnin The Brassbolts Brothers##1179
.goto Thousand Needles,78.14,77.12
.accept Hardened Shells##1105

#step
.talk Pozzik
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.89
.accept Load Lightening##1176

#step
.talk Trackmaster Zherin
>>en:Standing next to the finish line banner post.
>>de:Standing next to the finish line banner post.
.goto Thousand Needles,81.64,77.95
.accept A Bump in the Road##1175

#step
.goto Thousand Needles,77.51,87.20
.complete 1175,3 >>Kill 6 Saltstone Gazer
>>only hardcore :: You can back away from their gaze cast to not be stunned.

#step
.kill 1 Salt Flats enemies around this area
>>They look like vultures.
>>You can rarely find individual ones all around Shimmering Flats.
>>However, this is the only location where there are multiple of them.
.goto Thousand Needles,87.45,65.73
.complete 1176,1 >>Collect 10 Hollow Vulture Bone
>>Work on other quests in the northern part of Shimmering Flats, and keep revisiting this area until you have them all.

#step
.kill 1 Scorpid enemies around this area
>>'
>>They look like scorpions.
>>These should be your second priority, the drop rate is rather low.
.goto Thousand Needles,71.60,73.80
.complete 1104,1 >>Collect 6 Salty Scorpid Venom
>>You can find more around:
>>[77.95,53.29]
>>[73.56,56.98]
>>[71.30,66.70]
>>[77.61,68.70]

#step
.kill 1 Sparkleshell enemies around this area
>>They look like turtles.
>>Save your Turtle Meat for a future quest.
.goto Thousand Needles,82.53,55.37
.complete 1105,1 >>Collect 9 Hardened Tortoise Shell
>>You can find more around:
>>[77.41,53.72]
>>[73.05,56.51]
>>[74.82,63.33]

#step
.goto Thousand Needles,77.73,59.22
.complete 1175,1 >>Kill 10 Saltstone Basilisk
>>These are primarily found around the crater.
>>You can find more around:
>>[73.41,57.27]
>>[70.97,66.69]
>>[77.48,52.40]

#step
.goto Thousand Needles,77.51,87.20
.complete 1175,2 >>Kill 10 Saltstone Crystalhide

#step
.click Rocket Car Rubble
>>They look like various machine parts scattered on the ground.
>>You can find them all throughout the Shimmering Flats.
.goto Thousand Needles,83.06,61.38
.complete 1110,1 >>Collect 30 Rocket Car Parts
>>You can find more around:
>>[77.95,53.29]
>>[73.56,56.98]
>>[71.30,66.70]
>>[77.61,68.70]

#step
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
>>Avoid Freewind Post while you travel here.
.goto Thousand Needles,77.79,77.27
.turnin Rocket Car Parts##1110
.goto Thousand Needles,77.79,77.27
.accept Wharfmaster Dizzywig##1111
.goto Thousand Needles,77.79,77.27
.accept Hemet Nesingwary##5762

#step
.talk Fizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.06,77.13
.turnin Salt Flat Venom##1104

#step
.talk Wizzle Brassbolts
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.14,77.12
.turnin Hardened Shells##1105

#step
.talk Pozzik
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.88
.turnin Load Lightening##1176
.goto Thousand Needles,80.18,75.88
.accept Goblin Sponsorship##1178

#step
.talk Trackmaster Zherin
>>en:Standing next to the finish line banner post.
>>de:Standing next to the finish line banner post.
.goto Thousand Needles,81.63,77.95
.turnin A Bump in the Road##1175

#step
.talk Bera Stonehammer
>>en:Next to a white canopy and a big eagle.
>>de:Neben einem weißen Baldachin und einem großen Adler.
.goto Tanaris,51.01,29.34
.fly Gadgetzan
]])
