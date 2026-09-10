--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Swamp of Sorrows (43-43)
#key swamp_of_sorrows_43_43_alliance
#faction Alliance
#category leveling
#next Tanaris (43-44)


#step
.talk Malissa
>>Walking around here.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
>>Buy enough your journey to Tanaris.
.goto Duskwood,79.44,44.44
>>Visit the Vendor
.only Rogue

#step
.talk Watchmaster Sorigal
>>en:Standing next to a cart on the side of the road.
>>de:Standing next to a cart on the side of the road.
.goto Duskwood,75.77,46.15
.turnin Vital Supplies##1477

#step
>>Be very careful to avoid the Stonard Scouts
>>They are currently bugged and will PvP flag you just for being near them.
>>This will let horde players attack and kill your character for the next 5 minutes.
.click Here To Confirm
.only hardcore

#step
.goto Deadwind Pass,41.83,34.69
>>Cross the bridge and follow the road
.goto Deadwind Pass,52.29,43.58
>>Follow the road into Swamp of Sorrows
.talk Watcher Biggs
.goto Swamp of Sorrows,26.74,59.83
.accept Driftwood##1398
.only walking and not zone("Swamp and of and Sorrows")

#step
.click Sundried Driftwood
>>They look like wooden logs on the ground around this area.
>>You can find them along this entire coast.
>>only not subzone("Misty and Reed and Strand") :: Avoid Stonard as you travel here.
>>only hardcore :: Murlocs at the Misty Reed Strand may run away in fear when at low health.
.goto Swamp of Sorrows,92.69,66.61
.complete 1398,1 >>Collect 8 Sundried Driftwood
>>You can find more around:
>>[94.31,56.26]
>>[87.05,79.49]
>>[82.89,91.19]

#step
.kill 1 Crawler enemies around this area
>>They look like crabs.
>>Silt Crawlers have a higher drop rate than Monstrous Crawlers.
>>You can find more in the water along the shore.
>>only not subzone("Misty and Reed and Strand") :: Avoid Stonard as you travel here.
>>only hardcore :: Murlocs at the Misty Reed Strand may run away in fear when at low health.
.goto Swamp of Sorrows,84.82,85.11
.complete 1258,1 >>Collect 12 Pristine Crawler Leg
>>You can find more around:
>>[87.37,78.50]
>>[94.25,58.94]
>>[94.49,45.41]
>>[90.25,26.39]
>>[81.33,10.31]

#step
.talk Watcher Biggs
>>Avoid Stonard as you travel here.
.goto Swamp of Sorrows,26.74,59.83
.turnin Driftwood##1398
.goto Swamp of Sorrows,26.74,59.83
.accept Deliver the Shipment##1425

#step
.kill 1 Swamp Elementals around this zone
>>This is a very low drop rate, prioritizing killing elementals while traveling the zone.
.goto Swamp of Sorrows,13.02,35.77
.complete 1364,1 >>Collect Khadgar's Essays on Dimensional Convergence

#step
.goto Blasted Lands,53.29,12.23
>>Follow the path
.goto Blasted Lands,62.61,19.83
>>Enter Nethergarde Keep
.goto Blasted Lands,66.38,18.99
>>Enter the building
.talk Watcher Mahar Ba
>>Inside the tower, at the top.
.goto Blasted Lands,67.65,19.16
.turnin Mazen's Behest##1364
.only walking

#step
.goto Blasted Lands,66.38,18.99
>>Leave the building
.talk Quartermaster Lungertz
>>en:Standing by himself in the stable yard.
>>de:Standing by himself in the stable yard.
.goto Blasted Lands,66.52,21.38
.turnin Deliver the Shipment##1425
.only subzone("Nethergarde and Keep")

#step
.talk Alexandra Constantine
>>en:On top of the little tower with the spiral ramp.
>>de:Oben auf dem kleinen Turm mit der spiralförmigen Rampe.
>>On top of the wooden platform, outside behind the building.
.goto Blasted Lands,65.54,24.33
.fly Nethergarde Keep

#step
.talk Watchmaster Sorigal
>>en:Standing next to a cart on the side of the road.
>>de:Standing next to a cart on the side of the road.
>>This quest is timed, so we will accept it now and quickly fly back to Nethergarde Keep to turn it in.
.goto Duskwood,75.77,46.15
.accept Supplies for Nethergarde##1395

#step
.talk Quartermaster Lungertz
>>en:Standing by himself in the stable yard.
>>de:Standing by himself in the stable yard.
.goto Blasted Lands,66.52,21.38
.turnin Supplies for Nethergarde##1395
]])
