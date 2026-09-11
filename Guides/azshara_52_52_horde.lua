--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Azshara (52-52)
#key azshara_52_52_horde
#faction Horde
#category leveling
#next Felwood (52-53)


#step
.talk Loh'atu##11548
>>en:Standing in front of a tent.
>>de:Steht vor einem Zelt.
.goto Azshara,11.37,78.16
.accept Spiritual Unrest##5535
.goto Azshara,11.37,78.16
.accept A Land Filled with Hatred##5536

#step
.goto Azshara,13.45,73.32
>>Follow the path up
.goto Azshara,14.66,72.47
.complete 5535,1 >>Kill 6 Highborne Apparition
>>You can find more around [17.21,68.82]
.only walking

#step
.goto Azshara,17.21,68.82
.complete 5535,2 >>Kill 6 Highborne Lichling
>>You can find more around [14.66,72.47]

#step
.goto Azshara,19.36,62.52
>>Follow the path up
.goto Azshara,19.82,61.38
.complete 5536,1 >>Kill 6 Haldarr Satyr
>>These Satyr share spawns and you may need to do multiple clears to get the ones you need.
>>Grind enemies around the hill while waiting on respawns.
.only walking

#step
.goto Azshara,19.82,61.38
.complete 5536,2 >>Kill 2 Haldarr Trickster
>>These Satyr share spawns and you may need to do multiple clears to get the ones you need.
>>Grind enemies around the hill while waiting on respawns.

#step
.goto Azshara,19.82,61.38
.complete 5536,3 >>Kill 2 Haldarr Felsworn
>>These Satyr share spawns and you may need to do multiple clears to get the ones you need.
>>Grind enemies around the hill while waiting on respawns.

#step
.talk Loh'atu##11548
>>en:Standing in front of a tent.
>>de:Steht vor einem Zelt.
.goto Azshara,11.37,78.17
.turnin Spiritual Unrest##5535
.goto Azshara,11.37,78.17
.turnin A Land Filled with Hatred##5536

#step
.talk Kroum##8610
.goto Azshara,21.96,49.62
.fly Valormok

#step
.talk Ag'tor Bloodfist##8576
>>de:Standing under a small red hut canopy.
.goto Azshara,22.26,51.48
.turnin Betrayed##3504

#step
.talk Jediga##8587
>>en:Standing under a low red hut canopy.
>>de:Steht unter einem niedrigen roten Hüttendach.
.goto Azshara,22.56,51.42
.accept Stealing Knowledge##3517

#step
.click Tablet of Markri##148514
>>It looks like a stone rectangle with green glowing runes on it.
>>It can spawn in multiple locations, so keep an eye out for it as you walk around this area.
.goto Azshara,34.66,55.62
.complete 3517,3 >>Collect Tablet of Markri
>>It can also be at:
>>[35.69,56.50]
>>[40.00,64.17]
>>[37.92,47.77]
>>[39.85,45.88]

#step
.click Tablet of Beth'Amara##148516
>>It looks like a stone rectangle with pink glowing runes on it.
>>It can spawn in multiple locations, so keep an eye out for it as you walk around this area.
.goto Azshara,35.20,58.00
.complete 3517,1 >>Collect Tablet of Beth'Amara
>>It can also be at:
>>[39.53,64.29]
>>[38.89,53.45]
>>[37.08,51.84]
>>[39.59,48.16]

#step
.click Tablet of Jin'yael##148513
>>It looks like a stone rectangle with blue glowing runes on it.
>>It can spawn in multiple locations, so keep an eye out for it as you walk around this area.
.goto Azshara,36.44,54.02
.complete 3517,2 >>Collect Tablet of Jin'yael
>>It can also be at:
>>[38.30,53.42]
>>[37.41,60.66]
>>[36.27,62.19]

#step
.click Tablet of Sael'hai##148515
>>It looks like a stone rectangle with yellow glowing runes on it.
>>It can spawn in multiple locations, so keep an eye out for it as you walk around this area.
.goto Azshara,35.90,53.53
.complete 3517,4 >>Collect Tablet of Sael'hai
>>It can also be at:
>>[37.31,48.10]
>>[38.58,54.58]
>>[37.15,60.54]
>>[41.48,65.02]

#step
.click the Box of Empty Vials##10695
.goto Azshara,47.70,61.05
.complete 3568 >>Collect Empty Vial Labeled #1
.goto Azshara,47.70,61.05
.complete 3568 >>Collect Empty Vial Labeled #2
.goto Azshara,47.70,61.05
.complete 3568 >>Collect Empty Vial Labeled #3
.goto Azshara,47.70,61.05
.complete 3568 >>Collect Empty Vial Labeled #4

#step
.click the Empty Vial Labeled #1##10687
>>Use it in the water.
.goto Azshara,47.70,61.05
.complete 3568,1 >>Collect Filled Vial Labeled #1

#step
.click the Empty Vial Labeled #2##10688
>>Use it in the water.
.goto Azshara,47.86,51.55
.complete 3568,2 >>Collect Filled Vial Labeled #2

#step
.click the Empty Vial Labeled #3##10689
>>Use it in the water.
.goto Azshara,48.60,48.56
.complete 3568,3 >>Collect Filled Vial Labeled #3

#step
.click the Empty Vial Labeled #4##10690
>>Use it in the water.
.goto Azshara,47.41,46.28
.complete 3568,4 >>Collect Filled Vial Labeled #4

#step
.goto Azshara,46.00,38.71
>>Follow the path up
.talk Jediga##8587
>>en:Standing under a low red hut canopy.
>>de:Steht unter einem niedrigen roten Hüttendach.
.goto Azshara,22.56,51.42
.turnin Stealing Knowledge##3517
.goto Azshara,22.56,51.42
.accept Delivery to Magatha##3518
.goto Azshara,22.56,51.42
.accept Delivery to Jes'rimon##3541
.goto Azshara,22.56,51.42
.accept Delivery to Archmage Xylem##3561
.only walking and subzone("The and Shattered and Strand")

#step
.goto Azshara,28.11,50.09
.talk Sanath Lim-yo##8395
>>en:Standing in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager, neben einem Lagerfeür.
>>Accept the "Meeting with the Master" quest.
.goto Azshara,26.33,46.23
>>Teleport Up the Mountain

#step
.goto Azshara,26.53,43.88
>>Follow the path up
.goto Azshara,29.22,40.71
>>Enter the building
.talk Archmage Xylem##8379
>>en:He wanders around on the top floor of the tower.
>>de:He wanders around on the top floor of the tower.
>>He walks around inside the building, on multiple levels.
.goto Azshara,29.71,40.52
.turnin Delivery to Archmage Xylem##3561
.goto Azshara,29.71,40.52
.accept Xylem's Payment to Jediga##3565
.only walking

#step
.goto Azshara,29.21,40.73
>>Leave the building
.goto Azshara,26.90,42.85
>>Follow the path down
.goto Azshara,26.47,46.28
.talk Nyrill##8399
>>en:Standing next to a ring of standing torches.
>>de:Steht neben einem Ring aus aufgestellten Fackeln.
>>Accept the "Return Trip" quest.
.goto Azshara,28.06,50.41
>>Teleport to the Ground
.only walking

#step
.talk Jediga##8587
>>en:Standing under a low red hut canopy.
>>de:Steht unter einem niedrigen roten Hüttendach.
.goto Azshara,22.56,51.42
.turnin Xylem's Payment to Jediga##3565
]])
