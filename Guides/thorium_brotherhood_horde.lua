--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Thorium Brotherhood
#key thorium_brotherhood_horde
#faction Horde
#category reputation


#step
>>About Thorium Brotherhood Reputation
>>{o}Earning reputation{} with this faction can be {o}expensive{} or {o}very time consuming{}.
>>{o}Most steps{} require use of the {o}Auction House{} or {o}grinding thousands of materials{}.
>>{o}Honored to Exalted{} will need a {o}lot of gold{} or {o}help from a guild{}, as it requires {o}materials from Molten Core{}.
.click Here to Continue

#step
.talk Hansel Heavyhands##14627
>>en:Standing next to some boxes at the corner of the building.
>>de:Standing next to some boxes at the corner of the building.
.goto Searing Gorge,38.57,27.80
.accept Curse These Fat Fingers##7723
.goto Searing Gorge,38.57,27.80
.accept Fiery Menace!##7724
.goto Searing Gorge,38.57,27.80
.accept Incendosaurs? Whateverosaur is More Like It##7727

#step
.talk Master Smith Burninate##14624
>>en:Standing under a white canopy, next to a forge.
>>de:Standing under a white canopy, next to a forge.
.goto Searing Gorge,38.77,28.50
.accept What the Flux?##7722

#step
.click Wanted/Missing/Lost & Found##179827
.goto Searing Gorge,37.63,26.53
.accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
.goto Searing Gorge,37.63,26.53
.accept JOB OPPORTUNITY: Culling the Competition##7729

#step
.kill 1 Dark Iron Lookout##8566
>>They are around the watch towers on the cliff surrounding the huge pit.
.goto Searing Gorge,33.03,53.44
.complete 7728,2 >>Collect Lookout's Spyglass
>>You can find more around:
>>[Searing Gorge 35.40,59.82]
>>[Searing Gorge 43.47,63.52]
>>[Searing Gorge 52.47,57.97]

#step
.kill 1 Dark Iron Steamsmith##5840
>>They have a roughly 5 minute respawn time.
>>Work on the other quests around this area while waiting for them to respawn.
.goto Searing Gorge,39.13,49.64
.complete 7728,1 >>Collect Smithing Tuyere
>>You can find more around [Searing Gorge 42.86,51.59]

#step
.goto Searing Gorge,28.78,44.44
.complete 7724,1 >>Kill 20 Greater Lava Spider
>>You can find more around:
>>[Searing Gorge 29.23,55.00]
>>[Searing Gorge 29.51,72.50]

#step
.goto Searing Gorge,32.42,49.43
.complete 7723,1 >>Kill 20 Heavy War Golem
>>You can find more around:
>>[Searing Gorge 37.02,42.98]
>>[Searing Gorge 47.99,38.64]

#step
.goto Searing Gorge,49.32,43.74
>>Jump down onto the metal walkway here
.goto Searing Gorge,49.58,45.49
>>Enter the cave
.only walking

#step
.goto Searing Gorge,44.45,37.35
>>Cross the bridge
.click Secret Plans: Fiery Flux##179826
>>It looks like an {o}unrolled scroll on a bench{}.
>>Inside the cave.
>>{o}Overseer Maltorius{} can be a {o}very deadly{} enemy, so you {o}may need help{} with this.
.goto Searing Gorge,40.39,35.73
.complete 7722,1 >>Click Secret Plans: Fiery Flux

#step
.goto Searing Gorge,47.73,41.92
>>Jump down from the bridge inside the cave
.goto Searing Gorge,51.73,37.16
.complete 7727,1 >>Kill 20 Incendosaur
>>Inside the cave.
>>You can find more around:
>>[Searing Gorge 50.37,24.75]
>>[Searing Gorge 45.03,21.73]

#step
.goto Searing Gorge,47.52,46.46
>>Leave the cave
.talk Hansel Heavyhands##14627
>>en:Standing next to some boxes at the corner of the building.
>>de:Standing next to some boxes at the corner of the building.
.goto Searing Gorge,38.59,27.81
.turnin Curse These Fat Fingers##7723
.goto Searing Gorge,38.59,27.81
.turnin Fiery Menace!##7724
.goto Searing Gorge,38.59,27.81
.turnin Incendosaurs? Whateverosaur is More Like It##7727

#step
.talk Taskmaster Scrange##14626
>>en:Standing under a canopy next to a big barrel.
>>de:Standing under a canopy next to a big barrel.
.goto Searing Gorge,38.98,27.51
.turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
.goto Searing Gorge,38.98,27.51
.turnin JOB OPPORTUNITY: Culling the Competition##7729

#step
.talk Master Smith Burninate##14624
>>en:Standing under a white canopy, next to a forge.
>>de:Standing under a white canopy, next to a forge.
.goto Searing Gorge,38.77,28.50
.turnin What the Flux?##7722

#step
.goto Searing Gorge,49.32,43.74
>>Jump down onto the metal walkway here
.goto Searing Gorge,49.58,45.49
>>Enter the cave
.only rep('Thorium and Brotherhood') < Friendly

#step
.goto Searing Gorge,47.73,41.92
>>Jump down from the bridge inside the cave
.kill 1 Incendosaur##9318
>>Inside the cave.
.goto Searing Gorge,51.73,37.16
>>Collect Incendosaur Scale for Thorium Brotherhood (Friendly)
>>Inside the cave.
>>You can find more around:
>>[Searing Gorge 50.37,24.75]
>>[Searing Gorge 45.03,21.73]
.only rep('Thorium and Brotherhood') < Friendly

#step
>>Farm or Buy Items
>>You will be completing a {o}repeatable quest{} to reach {o}Friendly{} reputation.
>>You will need to either {o}farm items{}, or {o}buy them from the Auction House{} to {o}save a lot of time{}.
>>Choose Which Item to Collect
>>There are {o}3 options of items{} to {o}farm or buy{}.
>>You {o}only need one{} of the items, so {o}pick the one{} you can get {o}cheapest and fastest{}.
>>The items to choose from are:
>>Collect Heavy Leather for Thorium Brotherhood (Friendly)
>>Collect Iron Bar for Thorium Brotherhood (Friendly)
>>Collect Kingsblood for Thorium Brotherhood (Friendly)
.only rep('Thorium and Brotherhood') < Friendly

#step
.talk Master Smith Burninate##14624
>>en:Standing under a white canopy, next to a forge.
>>de:Standing under a white canopy, next to a forge.
>>Buy the amount of {o}Coal{} you need to reach {o}Friendly{} reputation.
.kill 1 Coal##3857
.goto Searing Gorge,38.80,28.51
>>Collect Coal for Thorium Brotherhood (Friendly)
.only rep('Thorium and Brotherhood') < Friendly

#step
.talk Master Smith Burninate##14624
>>en:Standing under a white canopy, next to a forge.
>>de:Standing under a white canopy, next to a forge.
>>Complete the {o}repeatable quest{} he offers that you {o}have the items for{}.
.goto Searing Gorge,38.80,28.51
.condition rep ('Thorium Brotherhood') >= Friendly >>Reach Friendly Reputation with the Thorium Brotherhood Faction

#step
>>Collect Dark Iron Residue for Thorium Brotherhood (Honored)
>>You can {o}collect{} these from {o}killing enemies{} in the {o}Blackrock Depths{} dungeon.
>>You can also {o}buy it from the Auction House{}, and it's usually cheap{}.
.only rep('Thorium and Brotherhood') < Honored

#step
.talk Master Smith Burninate##14624
>>en:Standing under a white canopy, next to a forge.
>>de:Standing under a white canopy, next to a forge.
>>Complete the {o}Gaining Acceptance{} quest {o}repeatedly{}.
.goto Searing Gorge,38.80,28.51
.condition rep ('Thorium Brotherhood') >= Honored >>Reach Honored Reputation with the Thorium Brotherhood Faction

#step
>>Farm or Buy Items
>>You will be completing a {o}repeatable quest{} to reach {o}Exalted{} reputation.
>>You will need to either {o}farm items{}, or {o}buy them from the Auction House{} to {o}save a lot of time{}.
>>Choose Which Item to Collect
>>There are {o}5 options of items{} to {o}farm or buy{}.
>>You {o}only need one{} of the items, so {o}pick the one{} you can get {o}cheapest and fastest{}.
>>The items to choose from are:
>>Collect Dark Iron Ore for Thorium Brotherhood (Exalted)
>>Collect Fiery Core for Thorium Brotherhood (Exalted)
>>Collect Lava Core for Thorium Brotherhood (Exalted)
>>Collect Blood of the Mountain for Thorium Brotherhood (Exalted)
>>Collect Core Leather for Thorium Brotherhood (Exalted)
.only rep('Thorium and Brotherhood') < Exalted

#step
.talk Lokhtos Darkbargainer##12944
>>In the Grim Guzzler (bar area) inside {o}Blackrock Depths{}.
>>Complete the {o}repeatable quest{} he offers that you {o}have the items for{}.
.condition rep ('Thorium Brotherhood') >= Exalted >>Reach Exalted Reputation with the Thorium Brotherhood Faction
]])
