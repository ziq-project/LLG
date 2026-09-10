--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tauren Starter (1-12)
#key tauren_starter_1_12_horde
#faction Horde
#category leveling
#next The Barrens (12-18)


#step
.talk Grull Hawkwind
>>de:Steht in der Mitte des Lagers, neben einem rauchenden Iglu-artigen Gebilde.
.goto Mulgore,44.87,77.08
.accept The Hunt Begins##747

#step
.goto Mulgore,45.94,82.61
.complete 747 >>Kill 2 Plainstrider
>>Loot them for 10 copper worth of vendor items.
>>This will let you train a spell early.
>>This substantially increases your leveling speed and is worth the detour.
.only Warrior or Shaman

#step
.talk Kawnie Softbreeze
>>Acquire 10 copper, sell your armor if you have to.
.goto Mulgore,45.29,76.52
>>Visit the Vendor
.only Warrior or Shaman

#step
.talk Meela Dawnstrider
>>en:Standing in a teepee house.
>>de:Steht in einem Tipi-Haus.
>>Inside the building.
>>You will need 10 copper to learn this spell.
.goto Mulgore,45.01,75.94
.train
.only Shaman

#step
.talk Harutt Thunderhorn
>>Inside the building.
>>You will need 10 copper to learn this spell.
>>Select _"I require warrior training."_
.goto Mulgore,44.01,76.13
.train
.only Warrior

#step
.goto Mulgore,44.32,76.21
>>Enter the building
.talk Chief Hawkwind
>>de:Steht im Langhaus.
>>Inside the building.
.goto Mulgore,44.18,76.06
.accept A Humble Task##752

#step
.talk Greatmother Hawkwind
>>en:Standing next to a small windmill.
>>de:Steht neben einer kleinen Windmühle.
.goto Mulgore,50.03,81.16
.turnin A Humble Task##752
.goto Mulgore,50.03,81.16
.accept A Humble Task##753

#step
.click Water Pitcher
>>It's on the well.
.goto Mulgore,50.21,81.36
.complete 753,1 >>Collect Water Pitcher

#step
.kill 1 Plainstrider
.goto Mulgore,45.94,82.61
.complete 747,1 >>Collect 7 Plainstrider Meat

#step
.kill 1 Plainstrider
.goto Mulgore,45.94,82.61
.complete 747,2 >>Collect 7 Plainstrider Feather

#step
.kill 1 enemies around this area
.goto Mulgore,45.94,82.61
.level 2

#step
.talk Grull Hawkwind
>>de:Steht in der Mitte des Lagers, neben einem rauchenden Iglu-artigen Gebilde.
.goto Mulgore,44.87,77.08
.turnin The Hunt Begins##747
.goto Mulgore,44.87,77.08
.accept Simple Note##3091
.goto Mulgore,44.87,77.08
.accept Rune-Inscribed Note##3093
.goto Mulgore,44.87,77.08
.accept Etched Note##3092
.goto Mulgore,44.87,77.08
.accept Verdant Note##3094
.goto Mulgore,44.87,77.08
.accept The Hunt Continues##750
.only Tauren and Druid

#step
.talk Kawnie Softbreeze
.collect Light Shot,800
.goto Mulgore,45.29,76.52
>>Visit the Vendor
.only Hunter

#step
.goto Mulgore,44.32,76.21
>>Enter the building
.talk Chief Hawkwind
>>de:Steht im Langhaus.
>>Inside the building.
.goto Mulgore,44.18,76.06
.turnin A Humble Task##753
.goto Mulgore,44.18,76.06
.accept Rites of the Earthmother##755

#step
.kill 1 Mountain Cougar
.goto Mulgore,48.29,90.11
.complete 750,1 >>Collect 10 Mountain Cougar Pelt
>>You can find more around:
>>[Mulgore 45.06,90.93]
>>[Mulgore 42.05,88.44]

#step
.talk Seer Graytongue
>>en:Up on a hill, next to bonfire.
>>de:Oben auf einem Hügel, neben einem Lagerfeür.
.goto Mulgore,42.58,92.18
.turnin Rites of the Earthmother##755
.goto Mulgore,42.58,92.18
.accept Rite of Strength##757

#step
.kill 1 enemies around this area
>>This is so we reach level 4 when we return to town.
.goto Mulgore,48.29,90.11
.level 3
>>You can find more around:
>>[45.06,90.93]
>>[42.05,88.44]

#step
.talk Grull Hawkwind
>>de:Steht in der Mitte des Lagers, neben einem rauchenden Iglu-artigen Gebilde.
.goto Mulgore,44.87,77.08
.turnin The Hunt Continues##750
.goto Mulgore,44.87,77.08
.accept The Battleboars##780

#step
.talk Seer Ravenfeather
>>en:Standing in front of a huge totem pole.
>>de:Standing in front of a huge totem pole.
.goto Mulgore,44.73,76.18
.accept Call of Earth##1519
.only Tauren and Shaman

#step
.talk Meela Dawnstrider
>>en:Standing in a teepee house.
>>de:Steht in einem Tipi-Haus.
.goto Mulgore,45.01,75.94
.turnin Rune-Inscribed Note##3093
.train
.only Tauren and Shaman

#step
.talk Harutt Thunderhorn
>>Inside the building.
.goto Mulgore,44.01,76.13
.turnin Simple Note##3091
.goto Mulgore,44.01,76.13
.train
.goto Mulgore,44.01,76.13
.train
.only Tauren and Warrior

#step
.talk Gart Mistrunner
>>en:Standing in a teepee house on a blue rug.
>>de:Steht in einem Tipi-Haus auf einem blaün Teppich.
>>Inside the building.
.goto Mulgore,45.09,75.93
.turnin Verdant Note##3094
.goto Mulgore,45.09,75.93
.train
>>We do not recommend learning Rejuvenation unless you will be giving yourself money from another character.
>>It is better to save for a weapon upgrade soon.
.only Tauren and Druid

#step
.talk Lanka Farshot
>>de:Steht im langen Tipi-Gebäude, rechts beim Eintreten.
>>Inside the building.
.goto Mulgore,44.26,75.69
.turnin Etched Note##3092
.goto Mulgore,44.26,75.69
.train
.only Tauren and Hunter

#step
.talk Brave Windfeather
>>en:She walks around the camp.
>>de:She walks around the camp.
>>She walks around this area.
.goto Mulgore,44.94,77.04
.accept Break Sharptusk!##3376

#step
.kill 1 Battleboar
.goto Mulgore,55.97,83.14
.complete 780,1 >>Collect 8 Battleboar Snout
>>You can find more around [Mulgore 56.89,87.89]

#step
.kill 1 Battleboar
.goto Mulgore,55.97,83.14
.complete 780,2 >>Collect 8 Battleboar Flank
>>You can find more around [56.89,87.89]

#step
.kill 1 enemies around this area
>>This is to shorten a grind step later.
.goto Mulgore,55.97,83.14
.level 4
>>You can find more around [56.89,87.89]

#step
.goto Mulgore,58.15,85.02
>>Enter the tunnel
.goto Mulgore,59.69,83.29
>>Leave the tunnel
.goto Mulgore,62.65,80.87
>>Follow the path
.goto Mulgore,62.60,78.75
>>Continue following the path
.goto Mulgore,64.28,77.98
>>Enter the building
.kill 1 Chief Sharptusk Thornmantle
>>Inside the building.
.goto Mulgore,64.70,77.66
.complete 3376,1 >>Collect Chief Sharptusk Thornmantle's Head
.only walking

#step
.goto Mulgore,63.44,82.01
>>Enter the cave
.click Dirt-stained Map
>>Inside the cave.
.collect Dirt-stained Map,1
.click the Dirt-stained Map
.goto Mulgore,63.24,82.70
.accept Attack on Camp Narache##781

#step
.kill 1 Bristleback Shaman
>>They can be pretty spread out around this area.
.goto Mulgore,63.87,80.34
.complete 1519,1 >>Collect 2 Ritual Salve
>>You can find more around [Mulgore 59.92,75.65]
.only Tauren and Shaman

#step
.kill 1 Bristleback enemies around this area
.goto Mulgore,63.58,78.00
.complete 757,1 >>Collect 12 Bristleback Belt

#step
.kill 1 Enemies in the area
>>This is to ensure we hit level 6 in town
.goto Mulgore,63.58,78.00
.level 5

#step
.talk Grull Hawkwind
>>de:Steht in der Mitte des Lagers, neben einem rauchenden Iglu-artigen Gebilde.
.goto Mulgore,44.87,77.08
.turnin The Battleboars##780

#step
.talk Brave Windfeather
>>en:She walks around the camp.
>>de:She walks around the camp.
>>She walks around this area.
.goto Mulgore,44.94,77.04
.turnin Break Sharptusk!##3376

#step
.talk Seer Ravenfeather
>>en:Standing in front of a huge totem pole.
>>de:Standing in front of a huge totem pole.
.goto Mulgore,44.73,76.19
.turnin Call of Earth##1519
.goto Mulgore,44.73,76.19
.accept Call of Earth##1520
.only Tauren and Shaman

#step
.goto Mulgore,44.32,76.21
>>Enter the building
.talk Chief Hawkwind
>>de:Steht im Langhaus.
>>Inside the building.
.goto Mulgore,44.18,76.06
.turnin Attack on Camp Narache##781
.goto Mulgore,44.18,76.06
.turnin Rite of Strength##757
.goto Mulgore,44.18,76.06
.accept Rites of the Earthmother##763

#step
.click the Earth Sapta
>>Use it next to the huge rock.
.talk the Minor Manifestation of Earth
>>en:He is a huge rock elemental standing in front of a tall stone slab.
.goto Mulgore,53.88,80.56
.turnin Call of Earth##1520
.goto Mulgore,53.88,80.56
.accept Call of Earth##1521
.only Tauren and Shaman

#step
.talk Seer Ravenfeather
>>en:Standing in front of a huge totem pole.
>>de:Standing in front of a huge totem pole.
.goto Mulgore,44.73,76.19
.turnin Call of Earth##1521
.only Tauren and Shaman

#step
.goto Mulgore,39.45,82.40
>>Follow the path
.talk Antur Fallow
>>en:Standing on the side of the road.
>>de:Standing on the side of the road.
.goto Mulgore,38.52,81.56
.accept A Task Unfinished##1656
.only walking

#step
.talk Ruul Eagletalon
>>de:Steht neben einem kleinen Haus.
>>Grind en route.
>>only Hunter :: You want 4s 18c when arriving in town to buy a weapon upgrade.
.goto Mulgore,47.36,62.02
.accept Dangers of the Windfury##743

#step
.talk Baine Bloodhoof
>>de:Steht neben einem riesigen Totempfahl.
.goto Mulgore,47.52,60.17
.turnin Rites of the Earthmother##763
.goto Mulgore,47.52,60.17
.accept Sharing the Land##745
.goto Mulgore,47.52,60.17
.accept Rite of Vision##767
.goto Mulgore,47.52,60.17
.accept Dwarven Digging##746

#step
.goto Mulgore,46.82,60.55
>>Enter the building
.talk Innkeeper Kauth
>>de:Standing inside the inn.
>>Inside the building.
.goto Mulgore,46.62,61.09
.turnin A Task Unfinished##1656

#step
.talk Innkeeper Kauth
>>de:Standing inside the inn.
>>Inside the building.
>>Stock up on food and water, there is a lot of grinding ahead.
.goto Mulgore,46.62,61.09
.hs

#step
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.40
.accept Poison Water##748
.only Tauren

#step
.talk Harken Windtotem
>>de:Steht auf einem Teppich in einem riesigen Zelt.
>>Inside the building.
.goto Mulgore,48.71,59.33
.accept Swoop Hunting##761

#step
.talk Zarlman Two-Moons
>>de:Steht neben einem Lagerfeür.
.goto Mulgore,47.76,57.54
.turnin Rite of Vision##767
.goto Mulgore,47.76,57.54
.accept Rite of Vision##771

#step
.talk Maur Raincaller
>>de:Steht neben einer großen Wasserschale.
.goto Mulgore,46.99,57.07
.accept Mazzranache##766

#step
.goto Mulgore,46.32,58.68
>>Enter the building
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Wooden Mallet
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Warrior

#step
.goto Mulgore,46.32,58.68
>>Enter the building
.talk Kennah Hawkseye
>>Inside the building.
.kill 1 Ornate Blunderbuss
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.49,58.47
>>Visit the Vendor
.only Tauren and Hunter

#step
.goto Mulgore,46.32,58.68
>>Enter the building
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Shaman

#step
.goto Mulgore,46.32,58.68
>>Enter the building
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Druid

#step
.kill 1 Prairie Wolf
.goto Mulgore,39.77,60.43
.complete 766,1 >>Collect Prairie Wolf Heart
>>You can find more around [Mulgore 39.61,54.74]

#step
.kill 1 Adult Plainstrider
.goto Mulgore,39.77,60.43
.complete 766,3 >>Collect Plainstrider Scale
>>You can find more around [39.61,54.74]

#step
.kill 1 Prairie Wolf
.goto Mulgore,39.77,60.43
.complete 748,1 >>Collect 6 Prairie Wolf Paw
>>You can find more around [39.61,54.74]

#step
.kill 1 Adult Plainstrider
.goto Mulgore,39.77,60.43
.complete 748,2 >>Collect 4 Plainstrider Talon
>>You can find more around [39.61,54.74]

#step
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.39
.turnin Poison Water##748
.only Tauren

#step
>>Watch the dialogue
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.40
.accept Winterhoof Cleansing##754
.only Tauren

#step
.talk Harken Windtotem
>>de:Steht auf einem Teppich in einem riesigen Zelt.
>>Inside the building.
.goto Mulgore,48.71,59.33
.turnin Swoop Hunting##761
.only readyq(761)

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Wooden Mallet
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Warrior

#step
.talk Kennah Hawkseye
>>Inside the building.
.kill 1 Ornate Blunderbuss
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.49,58.47
>>Visit the Vendor
.only Tauren and Hunter

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Shaman

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Druid

#step
.talk Moorat Longstride
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Mulgore,45.86,57.66
>>Visit the Vendor

#step
.click Well Stone+
>>They look like flat grey rocks on the ground around this area.
.goto Mulgore,53.50,66.20
.complete 771,1 >>Collect 2 Well Stone

#step
.click the Winterhoof Cleansing Totem
.goto Mulgore,53.64,66.15
.complete 754,1 >>Cleanse the Winterhoof Water Well
.only Tauren

#step
.goto Mulgore,53.94,72.53
.complete 745,3 >>Kill 5 Palemane Poacher
>>Beware Snagglespear, he is a rare spawn level 9 that does a lot of damage.
>>You can find more around [48.08,71.60]

#step
.goto Mulgore,53.94,72.53
.complete 745,2 >>Kill 8 Palemane Skinner
>>You can find more around [48.08,71.60]

#step
.goto Mulgore,53.94,72.53
.complete 745,1 >>Kill 10 Palemane Tanner
>>You can find more around [48.08,71.60]

#step
.click Ambercorn
>>They look like small brown pine cones on the ground near trees around this area.
.goto Mulgore,38.83,59.75
.complete 771,2 >>Collect 2 Ambercorn
>>You can find another one at [38.83,59.75]

#step
.kill 1 enemies around this area
.goto Mulgore,53.94,72.53
.level 8
>>You can find more around [48.08,71.60]

#step
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.39
.turnin Winterhoof Cleansing##754
.goto Mulgore,48.53,60.39
.accept Thunderhorn Totem##756
.only Tauren

#step
.talk Baine Bloodhoof
>>de:Steht neben einem riesigen Totempfahl.
.goto Mulgore,47.51,60.16
.turnin Sharing the Land##745

#step
.talk Vira Younghoof
>>Inside the building.
.goto Mulgore,46.80,60.85
.train

#step
>>Create Bandages in Downtime
>>While you wait for boats or zeppelins, it's a good time to make bandages and increase your First Aid skill.
>>You'll need higher skill to make better bandages later, so make sure to level it up as you go.
>>Keep bandages on hand for another way to heal yourself.
.complete 771 >>Click Here to Continue

#step
.goto Mulgore,46.32,58.68
>>Enter the building
.talk Moorat Longstride
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Mulgore,45.86,57.66
>>Visit the Vendor

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Wooden Mallet
>>If you can afford it.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Warrior

#step
.talk Kennah Hawkseye
>>Inside the building.
.kill 1 Ornate Blunderbuss
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.49,58.47
>>Visit the Vendor
.only Tauren and Hunter

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Shaman

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Druid

#step
.talk Zarlman Two-Moons
>>de:Steht neben einem Lagerfeür.
.goto Mulgore,47.76,57.54
.turnin Rite of Vision##771
.goto Mulgore,47.76,57.54
.accept Rite of Vision##772
>>You don't need to follow the wolf that appears.

#step
.talk Morin Cloudstalker
>>de:Er läuft diese Straße entlang.
>>He walks along the road around this area.
.accept The Ravaged Caravan##749

#step
.click Sealed Supply Crate
.goto Mulgore,53.74,48.18
.turnin The Ravaged Caravan##749
.goto Mulgore,53.74,48.18
.accept The Ravaged Caravan##751

#step
.kill 1 Flatland Cougar
.goto Mulgore,46.78,40.19
.complete 766,2 >>Collect Flatland Cougar Femur
>>You can find more around:
>>[51.33,35.52]
>>[37.14,43.56]

#step
.kill 1 Flatland Cougar
.goto Mulgore,46.78,40.19
.complete 756,2 >>Collect 6 Cougar Claws
>>You can find more around:
>>[51.33,35.52]
>>[37.14,43.56]

#step
.kill 1 Prairie Stalker
.goto Mulgore,46.78,40.19
.complete 756,1 >>Collect 6 Stalker Claws
>>You can find more around:
>>[51.33,35.52]
>>[37.14,43.56]
.only Tauren

#step
.kill 1 Wiry Swoop
>>They are pretty spread out around this area.
>>You can find more to the north and south.
.goto Mulgore,39.77,60.43
.complete 766,4 >>Collect Swoop Gizzard
>>You can find more around [39.61,54.74]

#step
.kill 1 Wiry Swoop
>>They are pretty spread out around this area.
>>You can find more to the north and south.
.goto Mulgore,39.77,60.43
.complete 761,1 >>Collect 8 Trophy Swoop Quill
>>You can find more around [39.61,54.74]

#step
.kill 1 enemies around this area
>>This is to ensure you hit level 9 soon.
.goto Mulgore,46.78,40.19
.level 8
>>You can find more around:
>>[51.33,35.52]
>>[37.14,43.56]

#step
>>Allow Enemies to Kill You
>>You will only receive resurrection sickness for a short time.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
>>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Mulgore,46.41,55.57
.only not hardcore

#step
.talk Maur Raincaller
>>de:Steht neben einer großen Wasserschale.
.goto Mulgore,46.98,57.07
.turnin Mazzranache##766

#step
.talk Harken Windtotem
>>de:Steht auf einem Teppich in einem riesigen Zelt.
>>Inside the building.
.goto Mulgore,48.71,59.33
.turnin Swoop Hunting##761
.only readyq(761)

#step
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.40
.turnin Thunderhorn Totem##756
.only Tauren

#step
>>Watch the dialogue
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.40
.accept Thunderhorn Cleansing##758
.only Tauren

#step
.goto Mulgore,46.32,58.68
>>Enter the building
.talk Moorat Longstride
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Mulgore,45.86,57.66
>>Visit the Vendor

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Wooden Mallet
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Warrior

#step
.talk Kennah Hawkseye
>>Inside the building.
.kill 1 Ornate Blunderbuss
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.49,58.47
>>Visit the Vendor
.only Tauren and Hunter

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Shaman

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Druid

#step
.talk Innkeeper Kauth
>>de:Standing inside the inn.
>>Inside the building.
>>Stock up on food and water.
.goto Mulgore,46.62,61.09
>>Visit the Vendor

#step
.click the Thunderhorn Cleansing Totem
.goto Mulgore,44.59,45.43
.complete 758,1 >>Cleanse the Thunderhorn Water Well
.only Tauren

#step
.kill 1 Bael'dun enemies around this area
.goto Mulgore,31.26,49.84
.complete 746 >>Collect 5 Prospector's Pick
>>You can find more around [31.97,48.76]

#step
>>Smash the Prospector's Picks at the forge
.goto Mulgore,31.26,49.84
.complete 746 >>Collect 5 Broken Tools

#step
.kill 1 Windfury enemies around this area
.goto Mulgore,33.97,41.87
.complete 743,1 >>Collect 8 Windfury Talon
>>You can find more around:
>>[32.17,42.16]

#step
.goto Mulgore,34.46,37.31
>>Follow the path up
.goto Mulgore,33.31,36.45
>>Enter the cave
.talk Seer Wiserunner
>>en:Standing in the back of a cave.
>>de:Steht hinten in einer Höhle.
>>Inside the cave.
.goto Mulgore,32.72,36.09
.turnin Rite of Vision##772
.goto Mulgore,32.72,36.09
.accept Rite of Wisdom##773
.only walking

#step
.talk Lorekeeper Raintotem
>>de:Standing next to a small campfire.
.vendor
>>You will never use the water, it is safe to destroy it.
>>Grind en route.
.goto Mulgore,59.86,25.63
.accept A Sacred Burial##833

#step
.talk Ancestral Spirit
>>en:He's a ghost standing on top of the hill.
>>de:Er ist ein Geist und steht oben auf dem Hügel.
.goto Mulgore,61.45,21.02
.turnin Rite of Wisdom##773
.goto Mulgore,61.45,21.02
.accept Journey into Thunder Bluff##775

#step
.goto Mulgore,61.22,21.26
.complete 833,1 >>Kill 8 Bristleback Interloper

#step
.talk Lorekeeper Raintotem
>>de:Standing next to a small campfire.
.goto Mulgore,59.86,25.63
.turnin A Sacred Burial##833

#step
.kill 1 enemies around this area
>>You need to be level 10 to accept a quest.
.goto Mulgore,61.22,21.26
.level 10

#step
.talk Skorn Whitecloud
>>de:Steht vor dem Gasthaus.
.goto Mulgore,46.76,60.23
.accept The Hunter's Way##861

#step
.goto Mulgore,46.32,58.68
>>Enter the building
.talk Moorat Longstride
>>Inside the building.
>>If you can afford it, and you need more bag space, buy bags.
.goto Mulgore,45.86,57.66
.complete 758 >>Collect 1200 Heavy Shot
>>only Hunter :: Upgrade to level 10 ammo while you are here.
.goto Mulgore,45.86,57.66
>>Visit the Vendor
.only Hunter

#step
.talk Kennah Hawkseye
>>Inside the building.
.kill 1 Ornate Blunderbuss
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.49,58.47
>>Visit the Vendor
.only Tauren and Hunter

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Shaman

#step
.talk Mahnott Roughwound
>>Inside the building.
.kill 1 Walking Stick
>>If you can afford it.
>>If you have better, skip this step.
.goto Mulgore,45.66,58.60
>>Visit the Vendor
.only Tauren and Druid

#step
.talk Ruul Eagletalon
>>de:Steht neben einem kleinen Haus.
.goto Mulgore,47.35,62.02
.turnin Dangers of the Windfury##743

#step
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.40
.turnin Thunderhorn Cleansing##758
.goto Mulgore,48.53,60.40
.accept Wildmane Totem##759
.only Tauren

#step
.talk Baine Bloodhoof
>>de:Steht neben einem riesigen Totempfahl.
.goto Mulgore,47.51,60.17
.turnin Dwarven Digging##746

#step
.talk Krang Stonehoof
>>en:Standing next to a bunch of tauren warriors standing in a circle. He is the Warrior Class Trainer.
>>de:Steht neben mehreren Taurenkriegern in einem Kreis. Er ist der Kriegerklassentrainer.
.goto Mulgore,49.52,60.58
.accept Veteran Uzzek##1505
.only Tauren and Warrior

#step
.talk Yaw Sharpmane
>>en:Standing in a small teepee house.
>>de:Steht in einem kleinen Tipi-Haus.
.goto Mulgore,47.82,55.69
.accept Taming the Beast##6061
.only Tauren and Hunter

#step
.click the Taming Rod
>>Use it on an Adult Plainstrider around this area.
.goto Mulgore,43.81,51.82
.complete 6061,1 >>Tame an Adult Plainstrider
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
>>You can find more around [40.11,57.35]
.only Tauren and Hunter

#step
.talk Yaw Sharpmane
>>en:Standing in a small teepee house.
>>de:Steht in einem kleinen Tipi-Haus.
.goto Mulgore,47.82,55.69
.turnin Taming the Beast##6061
.goto Mulgore,47.82,55.69
.accept Taming the Beast##6087
.only Tauren and Hunter

#step
.click the Taming Rod
>>Use it on a Prairie Stalker around this area.
.goto Mulgore,46.48,49.06
.complete 6087,1 >>Tame a Prairie Stalker
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only Tauren and Hunter

#step
.talk Yaw Sharpmane
>>en:Standing in a small teepee house.
>>de:Steht in einem kleinen Tipi-Haus.
.goto Mulgore,47.82,55.69
.turnin Taming the Beast##6087
.goto Mulgore,47.82,55.69
.accept Taming the Beast##6088
.only Tauren and Hunter

#step
.click the Taming Rod
>>Use it on a Swoop around this area.
>>They do a knockdown which may interrupt your cast.
>>You may need to abandon the quest and re-accept it if you run out of changes on the Taming Rod.
>>only hardcore :: Be ready to cancel the tame and use a healing potion if you get low, don't die due to an unlucky knock down. Just try again.
.goto Mulgore,46.48,49.06
.complete 6088,1 >>Tame a Swoop
.only Tauren and Hunter

#step
.talk Yaw Sharpmane
>>en:Standing in a small teepee house.
>>de:Steht in einem kleinen Tipi-Haus.
.goto Mulgore,47.82,55.69
.turnin Taming the Beast##6088
.goto Mulgore,47.82,55.69
.accept Training the Beast##6089
.only Tauren and Hunter

#step
.talk Narm Skychaser
>>en:Inside a big teepee building, next to a Y-shaped totem pole.
>>de:In einem großen Tipi-Gebäude, neben einem Y-förmigen Totempfahl.
>>Inside the building.
.goto Mulgore,48.39,59.16
.accept Call of Fire##2984
>>This won't be available if you've spoken with or completed quests with Turak Runetotem already.
.only Tauren and Shaman

#step
.talk Gennia Runetotem
>>en:Standing in a big teepee building, next to a small totem pole.
>>de:Steht in einem großen Tipi-Gebäude, neben einem kleinen Totempfahl.
>>Inside the building.
.goto Mulgore,48.48,59.64
.accept Heeding the Call##5928
.only Tauren and Druid

#step
.talk Morin Cloudstalker
>>de:Er läuft diese Straße entlang.
>>He walks along the road around this area.
.turnin The Ravaged Caravan##751
.accept The Venture Co.##764
.accept Supervisor Fizsprocket##765

#step
>>Tame a Prairie Wolf Alpha
>>Use your "Tame Beast" ability on a Prairie Wolf Alpha.
>>These wolves can teach you "Bite 2".
>>Disable their Furious Howl ability unless you're grouping with a melee party member.
>>This will be your permament pet for a while.
.goto Felwood,62.21,19.91
.complete 978 >>Click Here to Continue
.only Hunter

#step
.kill 1 Prairie Wolf Alpha
.goto Mulgore,64.01,58.98
.complete 759,1 >>Collect 8 Prairie Alpha Tooth
>>You can find more around [65.56,66.34]

#step
>>Allow Enemies to Kill You
>>You will only receive resurrection sickness for a short time.
>>This basically makes dying have no real penalty at this level.
>>This will allow you to travel a long distance quickly.
.goto Mulgore,64.01,58.98
>>Die on Purpose
.only not hardcore

#step
.talk Spirit Healer
>>Select _"Return me to life."_
.goto Mulgore,46.41,55.58
.only not hardcore

#step
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.40
.turnin Wildmane Totem##759
.only Tauren

#step
>>Watch the dialogue
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.40
.accept Wildmane Cleansing##760
.only Tauren

#step
.talk Omusa Thunderhorn
>>en:Standing under a red canopy.
>>de:Steht unter einem roten Baldachin.
.goto The Barrens,44.45,59.15
.fly Camp Taurajo

#step
.goto Thunder Bluff,44.99,62.17
>>Enter the building
.talk Innkeeper Pala
>>Inside the building.
.goto Thunder Bluff,45.81,64.71
.hs
.only Tauren and Druid

#step
.goto Thunder Bluff,74.13,29.89
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.46,27.23
.turnin Heeding the Call##5928
.goto Thunder Bluff,76.46,27.23
.accept Moonglade##5922
.only Tauren and Druid

#step
.talk Arch Druid Hamuul Runetotem
>>de:In the big building, in the back of the room.
>>Inside the building.
.goto Thunder Bluff,78.62,28.56
.accept The Barrens Oases##886
.only Tauren and Druid

#step
.goto Moonglade,56.13,30.98
>>Enter the building
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Moonglade##5922
.goto Moonglade,56.21,30.64
.accept Great Bear Spirit##5930
.only Tauren and Druid

#step
.goto Moonglade,42.47,34.44
>>Follow the path
.talk Great Bear Spirit
>>en:A bug bear spirit standing next to a log on the ground.
>>de:A bug bear spirit standing next to a log on the ground.
>>Select _"What do you represent, spirit?"_
.goto Moonglade,39.11,27.51
.complete 5930,1 >>Seek Out the Great Bear Spirit and Learn what it Has to Share with You About the Nature of the Bear
.only Tauren and Druid

#step
.talk Faustron
>>en:Standing in a small camp, under a big red canopy.
>>de:Steht in einem kleinen Lager unter einem großen roten Baldachin.
.goto Moonglade,32.11,66.60
.fly Moonglade
.only Tauren and Druid

#step
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Great Bear Spirit##5930
.goto Moonglade,56.21,30.64
.accept Back to Thunder Bluff##5932
.only Tauren and Druid

#step
.goto Thunder Bluff,74.09,29.91
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.46,27.23
.turnin Back to Thunder Bluff##5932
.goto Thunder Bluff,76.46,27.23
.accept Body and Heart##6002
.only Tauren and Druid

#step
.click the Cenarion Lunardust
.kill 1 Lunaclaw
>>A spirit will appear after you kill her.
.talk Lunaclaw Spirit
>>en:The spirit spawns after you kill Lunaclaw.
>>de:Der Geist erscheint, nachdem du Lunaclaw getötet hast.
>>Select _"You have fought well, spirit. I ask you to grant me the strength of your body and the strength of your heart."_
.goto The Barrens,42.00,60.86
.complete 6002,1 >>Face Lunaclaw and Earn the Strength of Body and Heart it Possesses
.only Tauren and Druid

#step
.talk Kirge Sternhorn
>>de:Standing on the side of the road.
.goto The Barrens,44.88,58.61
.accept Journey to the Crossroads##854
.only Tauren

#step
.talk Tonga Runetotem
>>de:Standing in front of a big teepee.
.goto The Barrens,52.26,31.93
.turnin The Barrens Oases##886
.only Tauren and Druid

#step
.talk Thork
>>de:Standing at the base of the watch tower.
.goto The Barrens,51.50,30.87
.turnin Journey to the Crossroads##854
.only Tauren

#step
.talk Devrak
>>de:Standing next to some Wind Riders perched on some wooden posts.
.goto The Barrens,51.51,30.34
.fly Crossroads

#step
.talk Jahan Hawkwing
.goto The Barrens,51.21,29.05
.accept A Bundle of Hides##6361
.only Tauren

#step
.talk Uzzek
>>en:Standing under a small red canopy.
>>de:Steht unter einem kleinen roten Baldachin.
.goto The Barrens,61.38,21.11
.turnin Veteran Uzzek##1505
.goto The Barrens,61.38,21.11
.accept Path of Defense##1498
.only Tauren and Warrior

#step
.goto Durotar,39.18,32.15
>>Follow the path
.kill 1 Thunder Lizard
.goto Durotar,39.27,28.29
.complete 1498,1 >>Collect 5 Singed Scale
.only Tauren and Warrior

#step
.goto Durotar,39.16,32.31
>>Follow the path
.talk Uzzek
>>en:Standing under a small red canopy.
>>de:Steht unter einem kleinen roten Baldachin.
.goto The Barrens,61.38,21.11
.turnin Path of Defense##1498
.goto The Barrens,61.38,21.12
.accept Thun'grim Firegaze##1502
.only Tauren and Warrior

#step
.goto The Barrens,57.17,22.87
>>Follow the path
.goto The Barrens,54.50,27.94
>>Run up the mountain
.goto The Barrens,56.72,28.65
>>Follow the path
.talk Thun'grim Firegaze
>>On top of the mountain.
.goto The Barrens,57.23,30.34
.turnin Thun'grim Firegaze##1502
.goto The Barrens,57.23,30.34
.accept Forged Steel##1503
.only Tauren and Warrior

#step
.goto The Barrens,56.67,28.62
>>Run down the mountain
.click Stolen Iron Chest
.goto The Barrens,55.05,26.65
.complete 1503,1 >>Collect Forged Steel Bars
.only Tauren and Warrior

#step
.goto The Barrens,54.50,27.94
>>Run up the mountain
.goto The Barrens,56.72,28.65
>>Follow the path
.talk Thun'grim Firegaze
>>On top of the mountain.
.goto The Barrens,57.23,30.34
.turnin Forged Steel##1503
.only Tauren and Warrior

#step
.talk Kranal Fiss
>>en:He walks back and forth.
>>de:Standing in the doorway of a tower house building.
>>He walks around this area.
.goto The Barrens,56.03,19.89
.turnin Call of Fire##2984
.goto The Barrens,56.03,19.89
.accept Call of Fire##1524
.only Tauren and Shaman

#step
.goto Durotar,36.59,57.07
>>Follow the path up
.talk Telf Joolam
>>en:Standing all the way at the top of the mountain.
>>de:Steht ganz oben auf dem Berg.
>>On top of the mountain.
.goto Durotar,38.55,58.96
.turnin Call of Fire##1524
.goto Durotar,38.55,58.96
.accept Call of Fire##1525
.only Tauren and Shaman

#step
.goto The Barrens,61.47,20.86
>>Follow the path
.kill 1 Razormane enemies around this area
.goto The Barrens,54.15,25.01
.complete 1525,1 >>Collect Fire Tar
.only Tauren and Shaman

#step
.talk Takrin Pathseeker
>>de:Standing in the road.
.goto Durotar,50.85,43.59
.accept Conscript of the Horde##840
.only Tauren and Shaman

#step
.goto Durotar,54.54,39.45
>>Follow the path up
.kill 1 Burning Blade Cultist
>>Inside the cave.
>>They seem to mostly be towards the back of the cave.
.goto Durotar,52.82,28.82
.complete 1525,2 >>Collect Reagent Pouch
.only Tauren and Shaman

#step
.goto Durotar,52.83,28.93
>>Leave the cave
.goto Durotar,51.97,31.29
>>Jump down onto the huge long rock
.goto Durotar,36.59,57.07
>>Follow the path up
.talk Telf Joolam
>>en:Standing all the way at the top of the mountain.
>>de:Steht ganz oben auf dem Berg.
>>On top of the mountain.
.goto Durotar,38.55,58.96
.turnin Call of Fire##1525
.goto Durotar,38.55,58.96
.accept Call of Fire##1526
.only Tauren and Shaman

#step
.click the Fire Sapta
>>On top of the mountain.
.goto Durotar,38.16,58.54
>>Gain Sapta Sight
.only Tauren and Shaman

#step
.kill 1 Minor Manifestation of Fire
>>On top of the mountain.
.goto Durotar,38.72,58.29
.complete 1526,1 >>Collect Glowing Ember
.only Tauren and Shaman

#step
.click Brazier of the Dormant Flame
>>On top of the mountain.
.goto Durotar,38.95,58.22
.turnin Call of Fire##1526
.goto Durotar,38.95,58.22
.accept Call of Fire##1527
.only Tauren and Shaman

#step
.talk Kargal Battlescar
>>de:Standing to the side of the road.
.goto The Barrens,62.26,19.38
.turnin Conscript of the Horde##840
.goto The Barrens,62.26,19.38
.accept Crossroads Conscription##842
.only Tauren and Shaman

#step
.talk Kranal Fiss
>>en:He walks back and forth.
>>de:Standing in the doorway of a tower house building.
>>He walks around this area.
.goto The Barrens,56.04,19.89
.turnin Call of Fire##1527
.only Tauren and Shaman

#step
.goto The Barrens,52.03,30.18
>>Enter the building
.talk Innkeeper Boorand Plainswind
>>Inside the building.
.goto The Barrens,51.99,29.89
.hs

#step
.talk Devrak
>>de:Standing next to some Wind Riders perched on some wooden posts.
.goto The Barrens,51.50,30.34
.turnin A Bundle of Hides##6361
.goto The Barrens,51.50,30.34
.accept Ride to Thunder Bluff##6362
.only Tauren

#step
.talk Cairne Bloodhoof
>>en:Standing at the entrance of a hut.
>>de:Steht am Eingang einer Hütte.
>>Inside the building.
.goto Thunder Bluff,60.30,51.68
.turnin Journey into Thunder Bluff##775
.goto Thunder Bluff,60.30,51.68
.accept Rites of the Earthmother##776

#step
.goto Thunder Bluff,59.80,82.89
>>Enter the building
.talk Holt Thunderhorn
>>en:In the big building, all the way in the back of the room.
>>de:Im großen Gebäude, ganz hinten im Raum.
>>Inside the building.
.goto Thunder Bluff,57.31,89.76
.turnin Training the Beast##6089
.only Tauren and Hunter

#step
.goto Thunder Bluff,54.13,84.01
.talk Hesuwa Thunderhorn
>>Train your pet.
>>Use your "Beast Training" ability to teach your pet abilities.
.click Here to Continue
.only Tauren and Hunter

#step
.goto Thunder Bluff,74.09,29.91
>>Enter the building
.talk Turak Runetotem
>>en:Standing in a big round building, next to a huge stretched out bear skin.
>>de:Steht in einem großen runden Gebäude, neben einem ausgebreiteten riesigen Bärenfell.
>>Inside the building.
.goto Thunder Bluff,76.46,27.23
.turnin Body and Heart##6002
.only Tauren and Druid

#step
.talk Ahanu
>>Inside the building.
.goto Thunder Bluff,45.77,55.84
.turnin Ride to Thunder Bluff##6362
.goto Thunder Bluff,45.77,55.84
.accept Tal the Wind Rider Master##6363
.only Tauren

#step
.talk Tal
>>en:All the way at the top of the huge totem pole looking tower.
>>de:Ganz oben auf dem Gebäude, das wie ein riesiger Totempfahl aussieht.
.goto Thunder Bluff,47.00,49.83
.turnin Tal the Wind Rider Master##6363
.goto Thunder Bluff,47.00,49.83
.accept Return to Jahan##6364
.only Tauren

#step
.talk Eyahn Eagletalon
>>de:Steht am Straßenrand.
.goto Thunder Bluff,37.69,59.56
.accept Preparation for Ceremony##744

#step
.talk Kuruk
.goto Thunder Bluff,38.93,64.59
.vendor

#step
.talk Ansekhwa
>>This will allow you to equip staves.
.goto Thunder Bluff,40.93,62.73
.train
.only Tauren and Warrior

#step
.talk Ansekhwa
>>This will allow you to equip staves.
.goto Thunder Bluff,40.93,62.73
.train
.only Tauren and Hunter

#step
.talk Ansekhwa
>>This will allow you to equip two-handed maces.
.goto Thunder Bluff,40.93,62.73
.train
.only Tauren and Druid

#step
.goto Thunder Bluff,35.39,63.27
>>Follow the path down
.kill 1 Windfury Sorceress
.goto Mulgore,55.99,16.24
.complete 744,1 >>Collect 6 Azure Feather
>>You can find more around:
>>[Mulgore 54.44,11.34]
>>[Mulgore 51.93,6.71]
>>[Mulgore 39.73,6.93]
>>[Mulgore 36.60,11.33]
.only walking

#step
.kill 1 Windfury Matriarch
.goto Mulgore,55.99,16.24
.complete 744,2 >>Collect 6 Bronze Feather
>>[54.44,11.34]
>>[51.93,6.71]
>>[39.73,6.93]
>>[36.60,11.33]

#step
.kill 1 enemies around this area
>>only hardcore :: Watch for patrols and respawns.
.goto Mulgore,55.99,16.24
.level 11
>>[54.44,11.34]
>>[51.93,6.71]
>>[39.73,6.93]
>>[36.60,11.33]

#step
.click the Wildmane Cleansing Totem
.goto Mulgore,42.77,14.21
.complete 760,1 >>Cleanse the Wildmane Well
>>Don't worry about killing the Venture Co. right now, we will finish them later.
.only Tauren

#step
.kill 1 Arra'chea
>>It looks like a dark grey kodo that walks clockwise in a path around this whole area.
>>This step's path will take you counter-clockwise to help you find it faster.
>>Grind as you look for her, she has a long respawn. This will reduce grinding later.
.complete 776,1 >>Collect Horn of Arra'chea

#step
.kill 1 Flatland Prowler
.goto Mulgore,45.10,17.36
.complete 861,1 >>Collect 4 Flatland Prowler Claw
>>You can find more around:
>>[51.03,13.25]
>>[39.72,12.05]

#step
.kill 1 Ghost Howl
.goto Thunder Bluff,60.29,51.68
.collect Demon Scarred Cloak,1
>>Ghost Howl is a rare spawn level 12 wolf that can roam this area. He starts a quest when killed.
>>Skip this step if you don't see him before returning to Thunder Bluff.
>>He can spawn in random locations and has hour long respawns, he's not worth waiting for.

#step
.click Demon Scarred Cloak
.goto Thunder Bluff,60.29,51.68
.accept The Demon Scarred Cloak##770

#step
.goto Thunder Bluff,59.87,19.62
>>Follow the path up
.goto Thunder Bluff,57.28,24.99
>>Ride one of the elevators up
>>Weiter nach Thunder Bluff,
>>Head up the totem tower
.talk Cairne Bloodhoof
>>en:Standing at the entrance of a hut.
>>de:Steht am Eingang einer Hütte.
>>Inside the building.
.goto Thunder Bluff,60.29,51.68
.turnin Rites of the Earthmother##776
.only walking

#step
.talk Eyahn Eagletalon
>>de:Steht am Straßenrand.
>>He walks around this area.
.goto Thunder Bluff,37.67,59.60
.turnin Preparation for Ceremony##744

#step
.talk Kuruk
>>only Hunter :: Restock on ammo if needed
.goto Thunder Bluff,38.93,64.59
.vendor

#step
.talk Ansekhwa
>>This will allow you to equip staves.
.goto Thunder Bluff,40.93,62.73
.train
.only Tauren and Warrior

#step
.talk Ansekhwa
>>This will allow you to equip staves.
.goto Thunder Bluff,40.93,62.73
.train
.only Tauren and Hunter

#step
.talk Ansekhwa
>>This will allow you to equip two-handed maces.
.goto Thunder Bluff,40.93,62.73
.train
.only Tauren and Druid

#step
.talk Melor Stonehoof
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Thunder Bluff,61.53,80.89
.turnin The Hunter's Way##861
.goto Thunder Bluff,61.53,80.89
.accept Sergra Darkthorn##860

#step
.talk Pakwa
>>If you can afford it, and you need more bag space, buy bags.
.goto Thunder Bluff,39.31,64.27
>>Visit the Vendor

#step
.goto Thunder Bluff,35.55,63.22
>>Ride one of the elevators down
.goto Mulgore,61.77,48.52
>>Follow the path up
.goto Mulgore,61.56,46.90
>>Enter the mine
.kill 1 Supervisor Fizsprocket
>>Inside the mine.
>>only hardcore :: Watch for patrols and respawns while in the mine.
.goto Mulgore,64.90,43.31
.complete 765,1 >>Collect Fizsprocket's Clipboard
.only walking

#step
.goto Mulgore,61.46,47.19
.complete 764,2 >>Kill 6 Venture Co. Supervisor
>>Inside and outside the mine.
>>only hardcore :: Watch for patrols and respawns while around here.

#step
.goto Mulgore,61.46,47.19
.complete 764,1 >>Kill 14 Venture Co. Worker
>>Inside and outside the mine.
>>only hardcore :: Watch for patrols and respawns while around here.

#step
.kill 1 enemies around this area
>>Inside and outside the mine.
>>only hardcore :: Watch for patrols and respawns while around here.
.goto Mulgore,61.46,47.19
.level 12

#step
.kill 1 Ghost Howl
.goto Mulgore,48.53,60.39
.collect Demon Scarred Cloak,1
>>Ghost Howl is a rare spawn level 12 wolf that can roam this area. He starts a quest when killed.
>>Skip this step if you don't see him before returning to Bloodhoof Village.
>>He can spawn in random locations and has hour long respawns, he's not worth waiting for.

#step
.click Demon Scarred Cloak
.goto Thunder Bluff,60.29,51.68
.accept The Demon Scarred Cloak##770

#step
.talk Mull Thunderhorn
>>de:Steht neben 2 kleinen Zielpuppen.
.goto Mulgore,48.53,60.39
.turnin Wildmane Cleansing##760
.only Tauren

#step
.talk Skorn Whitecloud
>>de:Steht vor dem Gasthaus.
.goto Mulgore,46.76,60.23
.turnin The Demon Scarred Cloak##770
.only haveq(770)

#step
.talk Morin Cloudstalker
>>de:Er läuft diese Straße entlang.
>>He walks along the road around this area.
.turnin The Venture Co.##764
.turnin Supervisor Fizsprocket##765

#step
.talk Sergra Darkthorn
>>de:Standing next to a bunch of small pots.
.goto The Barrens,52.23,31.01
.turnin Sergra Darkthorn##860

#step
.talk Jahan Hawkwing
.goto The Barrens,51.21,29.05
.turnin Return to Jahan##6364
.only Tauren

#step
>>Tame a Venomtail Scorpid
>>We are heading to Orgimmar and this is on the way.
>>You will need to abandon your wolf. If you've found another pet you care for, stable it in The Crossroads.
>>Use your "Tame Beast" ability on a Venomtail Scorpid.
>>They look like yellow and green scorpions around this area.
>>We want them because they teach Claw Rank 2.
>>Toggle off their Scorpion Poison ability after taming, it's only worthwhile on elites.
>>This will be your pet for the next 2-3 levels.
.goto Durotar,44.02,17.33
.click Here to Continue
.only Tauren and Hunter

#step
.goto Orgrimmar,47.47,65.13
>>Enter the building
.talk Doras
>>en:On a big plateau, you will need to ride an elevator up to get to him.
>>de:At the top of the tower.
>>At the top of the tower.
>>You are taking the time to get the Orgrimmar flight path now, so you can use it to travel faster in the future.
.goto Orgrimmar,45.13,63.90
.fly Orgrimmar
.only walking
]])
