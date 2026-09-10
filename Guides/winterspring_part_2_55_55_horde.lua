--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Winterspring Part 2 (55-55)
#key winterspring_part_2_55_55_horde
#faction Horde
#category leveling
#next Western Plaguelands (55-56)


#step
.goto Felwood,65.13,8.01
>>Follow the road up and enter the tunnel
.goto Felwood,66.26,2.90
>>Follow the path
.goto Felwood,68.40,5.84
>>Leave the tunnel
.talk Donova Snowden
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.16
.turnin Strange Sources##4842
.goto Winterspring,31.27,45.16
.turnin Toxic Horrors##5086
.goto Winterspring,31.27,45.16
.accept Winterfall Runners##5087
.only walking and not zone("Winterspring")

#step
.kill 1 Winterfall Runner
>>They look like a group of 3 white furbolgs that walk back and forth along this road.
>>Check these locations, and if you don't find them, wait at the location in this step closest to Everlook.
>>They will eventually walk past this location.
>>only hardcore :: Use cooldowns here and have a potion ready
.goto Winterspring,30.04,42.55
.complete 5087,1 >>Collect Winterfall Crate
>>You can also find them around:
>>[46.96,39.54]
>>[53.55,33.96]
>>If you don't want to wait for the patrol, there's also usually one in Felwood around [Felwood 60.23,5.75]

#step
.talk Donova Snowden
>>en:Standing in a small camp, next to a tent and campfire, near a small lake.
>>de:Standing in a small camp, next to a tent and campfire, near a small lake.
.goto Winterspring,31.27,45.17
.turnin Winterfall Runners##5087

#step
.goto Felwood,37.69,49.42
>>Run along the river to leave Bloodvenom Post
.goto Felwood,51.26,81.70
>>Enter the building
.talk Eridan Bluewind
>>en:Standing inside a house.
>>de:Standing inside a house.
>>Inside the building.
.goto Felwood,51.35,81.51
.turnin Silver Heart##4084
.goto Felwood,51.35,81.51
.accept Aquementas##4005
.only walking and (subzone("Bloodvenom and Post") or subzone("Bloodvenom and River"))

#step
.goto Orgrimmar,49.85,70.43
>>Enter the building
.talk Karus
>>Inside the building.
>>Deposit these items into the bank.
.goto Orgrimmar,49.58,69.12
>>Collect these items from the bank.
.goto Orgrimmar,49.58,69.12
.complete 3507 >>Collect Head of Magus Rimtori

#step
.talk Rekkul
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.goto Orgrimmar,48.19,79.68
>>Enter the building
.talk Trak'gen
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 10-12 extra stacks.
>>You will be out questing for a while, with no easy access to an ammo vendor.
.goto Orgrimmar,48.12,80.53
>>Visit the Vendor
.only Hunter

#step
.talk Belgrom Rockmaul
>>en:Standing next to a sign.
>>de:Standing next to a sign.
.goto Orgrimmar,75.23,34.24
.turnin Betrayed##3507
]])
