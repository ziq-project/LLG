--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Arathi Highlands (38-39)
#key arathi_highlands_38_39_horde
#faction Horde
#category leveling
#next Badlands (39-40)


#step
.talk Zengu##2703
>>en:Standing up on the balcony.
>>de:Steht oben auf dem Balkon.
.goto Arathi Highlands,73.80,33.95
.turnin Trollbane##638

#step
.talk Drum Fel##2771
>>en:Standing up on a balcony, next to bloody table.
>>de:Steht oben auf einem Balkon, neben einem blutigen Tisch.
.goto Arathi Highlands,74.24,33.91
.accept Call to Arms##678

#step
.talk Tor'gan##2706
>>en:Standing in front of a fence, next to a wagon.
>>de:Steht vor einem Zaun, neben einem Wagen.
.goto Arathi Highlands,74.71,36.29
.accept Guile of the Raptor##701

#step
.click Shards of Myzrael##138492
.goto Arathi Highlands,62.48,33.80
.accept The Princess Trapped##642

#step
.kill 1 Drywhisker enemies around this area
>>You can find more in the cave at the top of the path referenced below.
>>only hardcore :: Drywhisker Surveyors are ranged attackers that deal high ranged damage.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Arathi Highlands,76.13,44.11
.complete 642,1 >>Collect 12 Mote of Myzrael
>>You can find more:
>>Around [78.07,35.28]
>>Up the path that starts at [80.84,39.91]

#step
.goto Arathi Highlands,80.90,39.96
>>Follow the path up
.goto Arathi Highlands,82.66,36.16
>>Enter the cave
.click Iridescent Shard##2701
>>Upstairs inside the cave.
>>only hardcore :: Drywhisker Surveyors are ranged attackers that deal high ranged damage.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Arathi Highlands,84.31,30.92
.turnin The Princess Trapped##642
.goto Arathi Highlands,84.31,30.92
.accept Stones of Binding##651
.only walking

#step
.goto Arathi Highlands,82.69,36.21
>>Leave the cave
.click Stone of East Binding##2691
>>This is in the middle of the stone ring.
.goto Arathi Highlands,66.75,29.75
.complete 651,2 >>Collect Cresting Key
.only subzone("Drywhisker and Gorge")

#step
.click Stone of Outer Binding##2690
.goto Arathi Highlands,52.06,50.69
.complete 651,3 >>Collect Thundering Key

#step
.goto Arathi Highlands,52.77,74.81
.complete 678,2 >>Kill 4 Boulderfist Magus
>>You can find more inside the cave nearby.
>>only hardcore :: Watch for patrols and respawns while in the cave.
>>only hardcore :: Boulderfist Magi are ranged attackers that deal heavy damage.
>>only hardcore :: Molok the Crusher is a rare spawn in this area, if he is alive be very, very, careful. He does insanely high damage. Avoid him if possible.
.only hardcore

#step
.goto Arathi Highlands,52.77,74.81
.complete 678,1 >>Kill 10 Boulderfist Brute
>>You can find more inside the cave nearby.
>>only hardcore :: Boulderfist Magus are ranged attackers that deal heavy damage.

#step
.kill 1 Highland Fleshstalker##2561
.goto Arathi Highlands,47.45,77.65
.complete 701,1 >>Collect 12 Raptor Heart
>>You can find more around [52.35,66.84]

#step
.kill 1 enemies around this area
>>Getting this far into level 38 will allow you to reach level 39 when turning in quests soon.
>>You will be doing an escort quest soon that can be difficult, so it will help to be a level higher.
.goto Arathi Highlands,47.45,77.65
.level 38
>>You can find more around:
>>[52.35,66.84]
>>[52.77,74.81]

#step
.talk Tor'gan##2706
>>en:Standing in front of a fence, next to a wagon.
>>de:Steht vor einem Zaun, neben einem Wagen.
.goto Arathi Highlands,74.71,36.29
.turnin Guile of the Raptor##701
.goto Arathi Highlands,74.71,36.29
.accept Guile of the Raptor##702

#step
.talk Gor'mul##2792
>>en:Standing in the middle of a bunch of steel cages.
>>de:Steht inmitten vieler Stahlkäfige.
>>He walks around this area.
.goto Arathi Highlands,72.55,34.01
.turnin Guile of the Raptor##702

#step
.talk Mu'uta##9555
.goto Arathi Highlands,72.53,33.40
.vendor

#step
>>Watch the dialogue
.talk Gor'mul##2792
>>en:Standing in the middle of a bunch of steel cages.
>>de:Steht inmitten vieler Stahlkäfige.
>>He walks around this area.
.goto Arathi Highlands,72.55,34.01
.accept Guile of the Raptor##847

#step
.talk Drum Fel##2771
>>en:Standing up on a balcony, next to bloody table.
>>de:Steht oben auf einem Balkon, neben einem blutigen Tisch.
.goto Arathi Highlands,74.24,33.91
.turnin Call to Arms##678

#step
.talk Tor'gan##2706
>>en:Standing in front of a fence, next to a wagon.
>>de:Steht vor einem Zaun, neben einem Wagen.
.goto Arathi Highlands,74.71,36.29
.turnin Guile of the Raptor##847

#step
.click Stone of West Binding##2689
>>Be careful to avoid Refuge Pointe while traveling here.
.goto Arathi Highlands,25.52,30.12
.complete 651,1 >>Collect Burning Key

#step
.click Stone of Inner Binding##2702
.goto Arathi Highlands,36.19,57.37
.turnin Stones of Binding##651

#step
.goto Arathi Highlands,31.22,65.35
>>Follow the path
.goto Arathi Highlands,21.58,75.61
>>Enter the tunnel
.goto Arathi Highlands,22.00,79.55
>>Leave the tunnel
.talk Lolo the Lookout##2766
>>en:Standing near a pirate ship, next to a white canopy.
>>de:Steht nahe einem Piratenschiff, neben einem weissen Baldachin.
>>He walks around this area.
.goto Arathi Highlands,31.78,82.70
.accept Land Ho!##663
.only walking and not subzone("Faldir's and Cove")

#step
.talk Shakes O'Breen##2610
>>en:Standing on the dock, next to the pirate ship.
>>de:Steht auf dem Steg, neben dem Piratenschiff.
.goto Arathi Highlands,32.28,81.38
.turnin Land Ho!##663

#step
.talk First Mate Nilzlix##2767
>>en:Standing on the dock near the pirate ship.
>>de:Steht auf dem Steg nahe dem Piratenschiff.
>>He walks around this area.
.goto Arathi Highlands,32.77,81.47
.accept Deep Sea Salvage##662

#step
.talk Captain Steelgut##2769
>>en:Next to a big bonfire.
>>de:Neben einem großen Lagerfeür.
.goto Arathi Highlands,34.00,80.79
.accept Drowned Sorrows##664

#step
.talk Professor Phizzlethorpe##2768
>>en:Standing around a big bonfire.
>>de:Steht an einem großen Lagerfeür.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Arathi Highlands,33.87,80.55
.accept Sunken Treasure##665

#step
>>Watch the dialogue
>>Follow Professor Phizzlethorpe as he walks.
>>He eventually walks back to this location.
.kill 1 the enemies that attack
>>Two level 40 water elementals will attack.
>>If you have trouble, try to find someone to help you.
.goto Arathi Highlands,35.75,79.59
.complete 665,1 >>Defend Professor Phizzlethorpe

#step
.talk Doctor Draxlegauge##2774
>>en:Next to a big bonfire.
>>de:Neben einem großen Lagerfeür.
.goto Arathi Highlands,33.86,80.45
.turnin Sunken Treasure##665
.goto Arathi Highlands,33.86,80.45
.accept Sunken Treasure##666

#step
>>Equip the Goggles of Gem Hunting
>>They should be in your bags.
.complete 666 >>Click Here After Equipping The Goggles

#step
.click an Elixir of Water Breathing##5996
>>only not selfmade :: You should have these from purchasing them earlier in the guide from the auction house in Undercity.
.goto Arathi Highlands,28.42,84.79
>>Gain Water Breathing
.only itemcount(5996) > 0

#step
.click Maiden's Folly Log##2709
>>It looks like a large brown book in a grey metal cauldron.
>>On the middle floor of the sunken ship.
.goto Arathi Highlands,23.41,85.10
.complete 662,2 >>Collect Maiden's Folly Log

#step
.click Maiden's Folly Charts##2707
>>It looks like a tan scroll laying flat on a wooden ledge.
>>On the middle floor of the sunken ship.
.goto Arathi Highlands,23.04,84.51
.complete 662,1 >>Collect Maiden's Folly Charts

#step
.click Spirit of Silverpine Charts##2708
>>It looks like a tan scroll laying flat on a wooden crate next to a cannon.
>>On the middle floor of the sunken ship.
.goto Arathi Highlands,20.45,85.60
.complete 662,3 >>Collect Spirit of Silverpine Charts

#step
.click Spirit of Silverpine Log##2710
>>It looks like an open book laying on the ground.
>>At the very bottom of the ship.
.goto Arathi Highlands,20.65,85.10
.complete 662,4 >>Collect Spirit of Silverpine Log

#step
.click Calcified Elven Gem##2712
>>They look like large gray stones on the ground underwater around this area.
>>If you are wearing the Goggles of Gem Hunting, they will appear on your minimap as yellow dots.
.goto Arathi Highlands,25.03,85.70
.complete 666,1 >>Collect 10 Elven Gem
>>You can find more around:
>>[24.65,90.70]
>>[18.60,90.36]
>>[19.70,84.18]

#step
.goto Arathi Highlands,22.83,87.29
.complete 664,2 >>Kill 3 Daggerspine Sorceress
>>Underwater around this area.

#step
.goto Arathi Highlands,22.83,87.29
.complete 664,1 >>Kill 10 Daggerspine Raider
>>The Raiders have a 10 second net, be careful when engaging them to be sure you won't drown in a net.
>>Underwater around this area.

#step
.talk First Mate Nilzlix##2767
>>en:Standing on the dock near the pirate ship.
>>de:Steht auf dem Steg nahe dem Piratenschiff.
>>Re-equip your regular head armor while swimming to this turnin.
>>He walks around this area.
.goto Arathi Highlands,32.80,81.48
.turnin Deep Sea Salvage##662

#step
.talk Captain Steelgut##2769
>>en:Next to a big bonfire.
>>de:Neben einem großen Lagerfeür.
.goto Arathi Highlands,34.00,80.79
.turnin Drowned Sorrows##664

#step
.talk Doctor Draxlegauge##2774
>>en:Next to a big bonfire.
>>de:Neben einem großen Lagerfeür.
.goto Arathi Highlands,33.85,80.45
.turnin Sunken Treasure##666
.goto Arathi Highlands,33.85,80.45
.accept Sunken Treasure##668

#step
.talk Shakes O'Breen##2610
>>en:Standing on the dock, next to the pirate ship.
>>de:Steht auf dem Steg, neben dem Piratenschiff.
.goto Arathi Highlands,32.29,81.38
.turnin Sunken Treasure##668
.goto Arathi Highlands,32.29,81.38
.accept Sunken Treasure##669

#step
.goto Arathi Highlands,22.07,79.87
>>Leave the Cove
>>only hardcore :: You are going to be traveling to Badlands, be careful to not aggro the dwarf guards on the way.
>>only hardcore :: They are currently bugged and will PvP flag you even if you do not fight back.
.only subzone("Faldir's and Cove")
]])
