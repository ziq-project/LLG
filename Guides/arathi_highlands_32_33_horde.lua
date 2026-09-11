--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Arathi Highlands (32-33)
#key arathi_highlands_32_33_horde
#faction Horde
#category leveling
#next Thousand Needles (33-34)


#step
.goto Arathi Highlands,34.81,44.14
.complete 676,2 >>Kill 10 Boulderfist Enforcer
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while in the cave.

#step
.goto Arathi Highlands,34.82,44.15
>>Leave the cave
.only subzone("Boulderfist and Outpost")

#step
.goto Arathi Highlands,36.32,43.60
.complete 676,1 >>Kill 8 Boulderfist Ogre
>>You can find more around:
>>[32.61,40.22]
>>[33.17,48.05]

#step
.kill 1 Marcel Dabyrie##4481
>>only hardcore :: Avoid the Alliance guards near Refuge Camp while running here.
>>Inside the building.
>>If you have trouble, try to find someone to help you.
.goto Arathi Highlands,54.14,38.16
.complete 1164,2 >>Collect Marcel's Head

#step
.kill 1 Fardel Dabyrie##4479
>>If you have trouble, try to find someone to help you.
>>He can spawn in multiple locations.
.goto Arathi Highlands,56.54,38.70
.complete 1164,3 >>Collect Fardel's Head
>>Also check around:
>>[54.61,37.69]
>>[56.73,40.36]

#step
.kill 1 Kenata Dabyrie##4480
>>Inside the building.
>>If you have trouble, try to find someone to help you.
.goto Arathi Highlands,56.37,36.08
.complete 1164,1 >>Collect Kenata's Head

#step
.goto Arathi Highlands,73.46,30.45
>>Enter Hammerfall
.talk Urda##2851
>>en:Standing up on a balcony, next to a white canopy.
>>de:Steht oben auf einem Balkon neben einem weissen Baldachin.
.goto Arathi Highlands,73.06,32.68
.fly Hammerfall
.only walking

#step
.talk Tharlidun##9976
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Bite 5".
.goto Arathi Highlands,73.93,33.13
.click Here to Continue
.only Hunter

#step
.talk Drum Fel##2771
>>en:Standing up on a balcony, next to bloody table.
>>de:Steht oben auf einem Balkon, neben einem blutigen Tisch.
.goto Arathi Highlands,74.24,33.91
.turnin The Hammer May Fall##676
.goto Arathi Highlands,74.24,33.91
.accept Call to Arms##677

#step
.talk Gor'mul##2792
>>en:Standing in the middle of a bunch of steel cages.
>>de:Steht inmitten vieler Stahlkäfige.
>>He walks around this area.
.goto Arathi Highlands,72.67,34.12
.accept Hammerfall##655

#step
.talk Tor'gan##2706
>>en:Standing in front of a fence, next to a wagon.
>>de:Steht vor einem Zaun, neben einem Wagen.
.goto Arathi Highlands,74.71,36.29
.turnin Hammerfall##655
.goto Arathi Highlands,74.71,36.29
.accept Raising Spirits##672
.goto Arathi Highlands,74.71,36.29
.accept Foul Magics##671

#step
>>Tame a Plains Creeper
>>Use your "Tame Beast" ability on a Plains Creeper.
>>They look like grey spiders around this area.
>>Make sure to tame a level 32 Plains Creeper.
.train
>>Kill enemies around this area until you see a message in your chat saying you learned "Bite 5".
>>You will teach "Bite 5" to your permanent pet soon.
.goto Arathi Highlands,71.04,48.59
.complete 677 >>Click Here to Continue
.only Hunter

#step
.talk Tharlidun##9976
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 5" to your permanent pet.
.goto Arathi Highlands,73.93,33.13
.complete 677 >>Click Here to Continue
.only Hunter

#step
.goto Arathi Highlands,66.66,64.37
.complete 677,2 >>Kill 10 Witherbark Headhunter
>>They share spawn points with the other Witherbark enemies, so kill those too, if you can't find any.
>>Try to only fight ones that are within 2 levels of you, some can spawn 3 levels higher in this area.
>>You can find more around:
>>[Arathi Highlands 61.45,72.04]
>>[Arathi Highlands 64.79,72.83]
>>[Arathi Highlands 70.29,68.39]
>>[Arathi Highlands 72.11,64.09]
>>[Arathi Highlands 70.82,60.27]

#step
.goto Arathi Highlands,66.66,64.37
.complete 677,1 >>Kill 10 Witherbark Axe Thrower
>>They share spawn points with the other Witherbark enemies, so kill those too, if you can't find any.
>>You can find more around:
>>[61.45,72.04]
>>[64.79,72.83]
>>[70.29,68.39]
>>[72.11,64.09]
>>[70.82,60.27]

#step
.goto Arathi Highlands,66.66,64.37
.complete 677,3 >>Kill 8 Witherbark Witch Doctor
>>They share spawn points with the other Witherbark enemies, so kill those too, if you can't find any.
>>You can find more around:
>>[61.45,72.04]
>>[64.79,72.83]
>>[70.29,68.39]
>>[72.11,64.09]
>>[70.82,60.27]

#step
.kill 1 Syndicate enemies around this area
>>Some of them are stealthed, so be careful.
>>They are also inside the buildings.
>>You can find more stealthed along the small hill ridges surrounding this village.
>>Be careful to avoid Refuge Pointe while traveling here.
>>only Hunter :: Be sure you are Tracking Hidden to help you spot these enemies.
.goto Arathi Highlands,32.67,29.22
.complete 671,1 >>Collect 10 Bloodstone Amulet

#step
.kill 1 enemies around this area
>>Some of them are stealthed, so be careful.
>>They are also inside the buildings.
>>You can find more stealthed along the small hill ridges surrounding this village.
.goto Arathi Highlands,32.67,29.22
.level 33

#step
.kill 1 Raptor enemies around this area
>>We are returning to Hammerfall after this, so start killing that way once you are close to finishing.
.goto Arathi Highlands,39.33,37.51
.complete 672,1 >>Collect 10 Highland Raptor Eye
>>You can find more around:
>>[60.44,43.32]
>>[68.04,35.31]

#step
.talk Tor'gan##2706
>>en:Standing in front of a fence, next to a wagon.
>>de:Steht vor einem Zaun, neben einem Wagen.
.goto Arathi Highlands,74.71,36.29
.turnin Foul Magics##671
.goto Arathi Highlands,74.71,36.29
.turnin Raising Spirits##672
.goto Arathi Highlands,74.71,36.29
.accept Raising Spirits##674

#step
.talk Gor'mul##2792
>>en:Standing in the middle of a bunch of steel cages.
>>de:Steht inmitten vieler Stahlkäfige.
>>He walks around this area.
.goto Arathi Highlands,72.67,34.12
.turnin Raising Spirits##674
.goto Arathi Highlands,72.67,34.12
.accept Raising Spirits##675

#step
.talk Tor'gan##2706
>>en:Standing in front of a fence, next to a wagon.
>>de:Steht vor einem Zaun, neben einem Wagen.
.goto Arathi Highlands,74.71,36.29
.turnin Raising Spirits##675

#step
.goto Arathi Highlands,73.49,34.09
>>Run up the stairs
.talk Drum Fel##2771
>>en:Standing up on a balcony, next to bloody table.
>>de:Steht oben auf einem Balkon, neben einem blutigen Tisch.
.goto Arathi Highlands,74.24,33.91
.turnin Call to Arms##677
.only walking

#step
.goto Hillsbrad Foothills,61.49,19.43
>>Enter the building
.talk Apothecary Lydon##2216
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.44,19.06
.turnin Elixir of Agony##509
.goto Hillsbrad Foothills,61.44,19.06
.accept Elixir of Agony##513

#step
.talk Genavie Callow##4486
>>en:On the top floor of Undercity.
>>de:On the top floor of Undercity.
.goto Undercity,63.84,49.45
.turnin To Steal From Thieves##1164

#step
.talk William Montague##4549
>>Collect these items from the bank.
.goto Undercity,65.97,44.75
.complete 1112 >>Collect Kravel's Parts
.goto Undercity,65.97,44.75
.complete 1146 >>Collect Belgrom's Sealed Note

#step
.goto Undercity,52.84,77.63
>>Follow the path down
.talk Master Apothecary Faranell##2055
>>en:He's standing at the bottom of the Apothecarium next to a chopped up Abomination.
>>de:Er steht ganz unten im Apothekarium neben einer zerlegten Monstrosität.
.goto Undercity,48.82,69.28
.turnin Elixir of Agony##513
]])
