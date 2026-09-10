--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Felwood (55-55)
#key felwood_55_55_horde
#faction Horde
#category leveling
#next Winterspring Part 2 (55-55)


#step
.talk Trull Failbane
>>en:Next to a campfire.
.goto Felwood,34.73,52.79
.turnin Wild Guardians##4521
.goto Felwood,34.73,52.79
.accept Wild Guardians##4741

#step
.goto Felwood,37.69,49.42
>>Run along the river to leave Bloodvenom Post
.talk Greta Mosshoof
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
.goto Felwood,51.21,82.11
.turnin Dousing the Flames of Protection##5165
.only walking and (subzone("Bloodvenom and Post") or subzone("Bloodvenom and River"))

#step
.talk Jessir Moonbow
.goto Felwood,51.35,82.01
.turnin Rescue From Jaedenar##5203
.only completedq(5203)

#step
.talk Maybess Riverbreeze
>>en:Standing off to the side of the road, in a small clearing.
>>de:Standing off to the side of the road, in a small clearing.
>>She walks around this area.
>>You can turn in this quest multiple times depending on how many shards you have.
>>Use these Salves to activate Corrupted Songflowers in the zone, they give you a very strong buff.
.goto Felwood,46.72,83.07
.accept Salve via Hunting##5887

#step
.goto Felwood,51.26,81.70
>>Enter the building
.talk Eridan Bluewind
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
.kill 1 Toxic Horror
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
