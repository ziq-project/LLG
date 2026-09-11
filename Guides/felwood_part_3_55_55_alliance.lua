--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Felwood Part 3 (55-55)
#key felwood_part_3_55_55_alliance
#faction Alliance
#category leveling
#next Winterspring (55-56)


#step
.goto Un'Goro Crater,43.47,6.79
>>Leave the cave
.talk Greta Mosshoof##10922
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
.goto Felwood,51.21,82.11
.turnin Dousing the Flames of Protection##5165
.only subzone("Marshal's and Refuge")

#step
.talk Jessir Moonbow##11019
.goto Felwood,51.35,82.01
.turnin Rescue From Jaedenar##5203

#step
.goto Felwood,51.26,81.70
>>Enter the building
.talk Eridan Bluewind##9116
>>en:Standing inside a house.
>>de:Standing inside a house.
>>Inside the building.
.goto Felwood,51.35,81.51
.turnin Linken's Memory##3942
.goto Felwood,51.35,81.51
.accept Silver Heart##4084

#step
.kill 1 Irontree enemies around this area
>>They look like walking trees with no leaves.
.goto Felwood,51.57,20.70
.complete 4084,2 >>Collect Irontree Heart

#step
.kill 1 Toxic Horror##7132
>>All around this green lake.
.goto Felwood,49.42,23.51
.complete 5086,1 >>Collect 3 Toxic Horror Droplet

#step
.kill 1 enemies around this area
>>Only enemies that look like bears and wolves will drop the quest item.
.goto Felwood,53.31,27.49
.complete 4084,1 >>Collect 11 Silvery Claws
>>You can find more around:
>>[56.10,22.91]
>>[57.71,18.14]
>>[61.26,15.96]
]])
