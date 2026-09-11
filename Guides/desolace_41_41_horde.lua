--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Desolace (41-41)
#key desolace_41_41_horde
#faction Horde
#category leveling
#next Tanaris (41-42)


#step
.talk Taiga Wisemane##11624
>>en:Standing on a small hill near a big gong.
>>de:Standing on a small hill near a big gong.
.goto Desolace,25.81,68.22
.accept Portals of the Legion##5581

#step
.goto Desolace,26.51,75.12
>>Leave Shadowprey Village
.talk Uthek the Wise##5397
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.22,79.25
.turnin Ongeku##1373
.goto Desolace,36.22,79.25
.accept Khan Jehn##1374
.only walking and subzone("Shadowprey and Village")

#step
.kill 1 Khan Jehn##5601
>>He walks in and out of this tent.
.goto Desolace,66.39,80.08
.complete 1374,1 >>Collect Khan Jehn's Head

#step
.goto Desolace,44.19,70.30
>>Follow the path up
.goto Desolace,45.68,70.97
>>Continue up the path
.talk Hornizz Brimbuzzle##6019
.goto Desolace,47.83,61.82
.accept Ghost-o-plasm Round Up##6134
.only walking

#step
.goto Desolace,55.50,58.04
>>Follow the path up
.goto Desolace,54.73,55.09
>>Cross the bridge
.talk Takata Steelblade##5641
>>en:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
>>de:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
.goto Desolace,52.57,54.38
.accept The Corrupter##1488
.only walking

#step
.click the Crate of Ghost Magnets##15848
>>Kill any nearby enemies before using it.
>>Use it next to the huge bones on the ground around this area.
.kill 1 Magrami Spectre##11560
>>They continuously walk to the spinning green thing that appears on the ground.
>>They will become hostile when they reach the green thing.
>>Stand on the large hill nearby to the northwest and pull them away from the green thing to fight them one at a time.
.goto Desolace,63.81,91.27
.complete 6134,1 >>Collect 8 Ghost-o-plasm

#step
.click Demon Portal
>>These are purple stone circles that spawn all over the area.
>>They will spawn an enemy shortly after you click on them.
.kill 1 Demon Portal Guardian##11937
.goto Desolace,53.17,84.03
.complete 5581,1 >>Banish the Demon Portal
>>[52.70,81.92]
>>[50.96,81.26]
>>[53.11,79.95]
>>[53.90,79.14]
>>[55.07,79.40]

#step
.goto Desolace,55.91,77.76
.complete 1488,2 >>Kill Jugkar Grim'rod
>>Be careful to avoid Lord Azrethoc, a level 40 elite demon that walks around nearby.

#step
.goto Desolace,56.83,79.69
.complete 1488,1 >>Kill Lord Azrethoc
>>He looks like a brown winged demon that walks around this area.
>>He is a level 40 elite, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you, or skip the quest.
>>Be sure to clear the area around him so you don't accidentally pull extra mobs, this place has a lot of patrols.
>>You can also find him around [56.80,73.68]

#step
.goto Desolace,55.50,58.04
>>Follow the path up
.goto Desolace,54.73,55.09
>>Cross the bridge
.talk Takata Steelblade##5641
>>en:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
>>de:Standing on the edge of a cliff, overlooking the Kodo Graveyard.
.goto Desolace,52.57,54.38
.turnin The Corrupter##1488
.only walking

#step
.talk Hornizz Brimbuzzle##6019
.goto Desolace,47.83,61.82
.turnin Ghost-o-plasm Round Up##6134

#step
.talk Uthek the Wise##5397
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.22,79.25
.turnin Khan Jehn##1374

#step
.goto Desolace,26.62,75.41
>>Enter Shadowprey Village
.talk Taiga Wisemane##11624
>>en:Standing on a small hill near a big gong.
>>de:Standing on a small hill near a big gong.
.goto Desolace,25.81,68.22
.turnin Portals of the Legion##5581
.only walking and not subzone("Shadowprey and Village")
]])
