--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stranglethorn Vale (40-40)
#key stranglethorn_vale_40_40_horde
#faction Horde
#category leveling
#next Swamp of Sorrows (40-41)


#step
.goto Stranglethorn Vale,28.11,74.98
>>Enter the building
.talk Zarena Cromwind
>>en:She is found in the Old Port Authority. When you walk in go right and she is under a sign that says Cuts-N-Bruises Incorporated.|
>>de:Sie befindet sich in der Alten Hafenbehoerde. Wenn du hineingehst, rechts; sie steht unter einem Schild mit \\\
>>Inside the building.
.kill 1 Big Stick
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stranglethorn Vale,28.34,75.46
>>Visit the Vendor
.only Shaman

#step
.talk Zudd
.goto Stranglethorn Vale,31.13,28.93
.train
.only Hunter

#step
.talk Kragg
.goto Stranglethorn Vale,31.24,28.68
.train
.only Hunter

#step
.talk Nimboya
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.16,27.72
.accept Bloodscalp Clan Heads##584

#step
.talk Kin'weelay
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.27,27.71
.turnin The Troll Witchdoctor##1240

#step
.talk Far Seer Mok'thardin
>>en:Standing under a red hut canopy thing.
>>de:Steht unter einem roten Hütten-Baldachin.
.goto Stranglethorn Vale,32.12,29.24
.accept Mok'thardin's Enchantment##572

#step
>>Watch the dialogue
.talk Kin'weelay
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
.goto Stranglethorn Vale,32.27,27.71
.accept Split Bone Necklace##598

#step
.goto Stranglethorn Vale,21.43,10.13
>>Run down the coast and follow the path up
.kill 1 Gan'zulah
>>only hardcore :: Watch for patrols and respawn while in the area.
>>only hardcore :: Bloodscalp Headhunters and Beastmasters are ranged attackers that can pile on quickly.
.goto Stranglethorn Vale,23.44,8.12
.complete 584,1 >>Collect Gan'zulah's Head
.only walking

#step
.kill 1 Nezzliok the Dire
>>He walks around this area.
>>only hardcore :: Watch for patrols and respawn while in the area.
>>only hardcore :: Bloodscalp Headhunters and Beastmasters are ranged attackers that can pile on quickly.
.goto Stranglethorn Vale,23.52,9.53
.complete 584,2 >>Collect Nezzliok's Head

#step
.click Bubbling Cauldron
.goto Stranglethorn Vale,32.22,27.60
.turnin Bloodscalp Clan Heads##584

#step
>>Watch the dialogue
.click Bubbling Cauldron
.goto Stranglethorn Vale,32.22,27.60
.accept Speaking with Nezzliok##585

#step
.goto Stranglethorn Vale,31.32,29.58
>>Enter the building
.talk Innkeeper Thulbek
>>Inside the building.
.goto Stranglethorn Vale,31.49,29.75
.hs

#step
.goto Stranglethorn Vale,33.70,38.83
.complete 196,1 >>Kill 10 Jungle Stalker
>>Be careful to avoid Tethis.
>>He looks like a level 43 elite blue raptor that walks around this area.
>>You can find more around:
>>[31.79,41.74]
>>[28.91,44.29]
>>[27.19,49.65]

#step
.kill 1 Jungle Stalker
.goto Stranglethorn Vale,33.70,38.83
.complete 572,1 >>Collect 10 Jungle Stalker Feather
>>Be careful to avoid Tethis.
>>He looks like a level 43 elite blue raptor that walks around this area.
>>You can find more around:
>>[31.79,41.74]
>>[28.91,44.29]
>>[27.19,49.65]

#step
.kill 1 Elder Saltwater Crocolisk
>>This is a crocodile that can spawn along the beach.
>>He is an elite enemy that you should be able to solo at this level.
>>You kite him to Grom'Gol and have the guards help you, as long as you weaken him to 50% hp you'll get kill credit.
>>You'll need to hit him every 10 seconds or so to prevent him from resetting while kiting.
>>Ask for help if you are worried.
.goto Stranglethorn Vale,29.41,25.21
.complete 628 >>Collect Elder Crocolisk Skin
>>He can spawn on the shore between these two points:
>>[33.41,32.41]
>>[21.41,15.81]

#step
.kill 1 Venture Co. enemies around this area
>>Be careful of tinkerers. They summon an add and deal heavy damage.
.goto Stranglethorn Vale,41.22,43.95
.complete 600,1 >>Collect 10 Singing Blue Crystal

#step
.click Ziata'jai Trophy Skulls
.goto Stranglethorn Vale,42.21,36.12
.complete 585,2 >>Collect Ziata'jai Trophy

#step
.click Zul'Mamwe Trophy Skulls
.goto Stranglethorn Vale,47.65,39.54
.complete 585,3 >>Collect Zul'Mamwe Trophy

#step
.click Balia'mah Trophy Skulls
.goto Stranglethorn Vale,46.14,32.33
.complete 585,1 >>Collect Balia'mah Trophy

#step
.kill 1 Skullsplitter enemies around this area
.goto Stranglethorn Vale,42.69,36.60
.complete 598,1 >>Collect 25 Split Bone Necklace
>>You can find more around:
>>[45.93,32.79]
>>[47.39,39.42]
>>[45.33,42.07]

#step
.kill 1 Skullsplitter enemies around this area
.goto Stranglethorn Vale,42.69,36.60
.complete 209,1 >>Collect 18 Skullsplitter Tusk
>>You can find more around:
>>[45.93,32.79]
>>[47.39,39.42]
>>[45.33,42.07]

#step
.kill 1 Bhag'thera
>>He looks like an unstealthed black panther.
>>He is a level 40 elite, you should be able to kill him if you let your pet tank.
>>If you have trouble or want to be safe, you'll get another chance later.
>>He can spawn in multiple locations.
.goto Stranglethorn Vale,46.37,29.05
.complete 193,1 >>Collect Fang of Bhag'thera
>>Cross this tree bridge to get to the other locations: [48.92,28.04]
>>You can also find him around:
>>[49.60,24.03]
>>[48.99,20.20]
.only Hunter or Warlock

#step
.talk Uthok
>>only Hunter :: Stock up on arrows.
.goto Stranglethorn Vale,31.55,27.95
.vendor

#step
.talk Far Seer Mok'thardin
>>en:Standing under a red hut canopy thing.
>>de:Steht unter einem roten Hütten-Baldachin.
>>only not selfmade :: If you purchased Green Hills of Stranglethorn pages from the auction house earlier, grab them from the mailbox now.
.goto Stranglethorn Vale,32.12,29.24
.turnin Mok'thardin's Enchantment##572

#step
.talk Kin'weelay
>>en:Standing next to the blacksmithing building.
>>de:Steht neben dem Schmiedegebäude.
>>only not selfmade :: If you purchased Green Hills of Stranglethorn pages from the auction house earlier, grab them from the mailbox now.
.goto Stranglethorn Vale,32.27,27.71
.turnin Split Bone Necklace##598

#step
.click Bubbling Cauldron
.goto Stranglethorn Vale,32.22,27.60
.turnin Speaking with Nezzliok##585
.goto Stranglethorn Vale,32.22,27.60
.accept Marg Speaks##1261

#step
.talk Barnil Stonepot
>>en:In a small camp with 2 tents on the beach.
>>de:In einem kleinen Lager mit 2 Zelten am Strand.
>>If you purchased or found all of the Green Hills of Stranglethorn pages, accept this quest.
>>Otherwise skip it.
.goto Stranglethorn Vale,35.66,10.53
.accept The Green Hills of Stranglethorn##338

#step
.talk Barnil Stonepot
>>en:In a small camp with 2 tents on the beach.
>>de:In einem kleinen Lager mit 2 Zelten am Strand.
>>Depending on your quest log space you may have to accept and turn in these quests one by one.
.goto Stranglethorn Vale,35.66,10.53
.accept Chapter I##339
.goto Stranglethorn Vale,35.66,10.53
.accept Chapter II##340
.goto Stranglethorn Vale,35.66,10.53
.accept Chapter III##341
.goto Stranglethorn Vale,35.66,10.53
.accept Chapter IV##342
.only haveq(338)

#step
.talk Barnil Stonepot
>>en:In a small camp with 2 tents on the beach.
>>de:In einem kleinen Lager mit 2 Zelten am Strand.
.goto Stranglethorn Vale,35.66,10.53
.turnin Chapter I##339
.goto Stranglethorn Vale,35.66,10.53
.turnin Chapter II##340
.goto Stranglethorn Vale,35.66,10.53
.turnin Chapter III##341
.goto Stranglethorn Vale,35.66,10.53
.turnin Chapter IV##342
.only haveq(338)

#step
.talk Barnil Stonepot
>>en:In a small camp with 2 tents on the beach.
>>de:In einem kleinen Lager mit 2 Zelten am Strand.
.goto Stranglethorn Vale,35.66,10.53
.turnin The Green Hills of Stranglethorn##338
.only readyq(338)

#step
.talk Sir S. J. Erlgadin
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.turnin Panther Mastery##193

#step
.talk Hemet Nesingwary
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Raptor Mastery##196
.goto Stranglethorn Vale,35.66,10.81
.accept Raptor Mastery##197
]])
