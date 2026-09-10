--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Felwood Part 1 (52-53)
#key felwood_part_1_52_53_alliance
#faction Alliance
#category leveling
#next Feralas (53-53)


#step
>>Tame a Felpaw Ravager
>>Use your "Tame Beast" ability on a Felpaw Ravager.
>>They look like grey wolves around this area.
.train
>>Kill enemies around this area until you see a message in your chat saying you learned "Bite 7".
>>You will teach "Bite 7" to your permanent pet soon.
.goto Felwood,62.21,19.91
.complete 978 >>Click Here to Continue
.only Hunter

#step
.talk Azzleby
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 7" to your permanent pet.
.goto Winterspring,60.39,37.92
.complete 978 >>Click Here to Continue
.only Hunter

#step
.talk Arathandris Silversky
>>en:Off the road to the right, up the hill.
>>de:Off the road to the right, up the hill.
>>She walks around this area.
.goto Felwood,54.15,86.83
.turnin Cleansing Felwood##4101

#step
.talk Arathandris Silversky
>>en:Off the road to the right, up the hill.
>>de:Off the road to the right, up the hill.
>>She walks around this area.
>>Select _"I need a Cenarion beacon."_
.goto Felwood,54.15,86.83
.collect Cenarion Beacon,1

#step
.goto Felwood,60.92,15.98
>>Follow the road south to Emerald Sanctuary
.talk Greta Mosshoof
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
>>She walks around this area.
.goto Felwood,51.21,82.11
.turnin Collection of the Corrupt Water##5157
.goto Felwood,51.21,82.11
.accept Seeking Spiritual Aid##5158
.only walking and subzone("Talonbranch and Glade")

#step
.goto Felwood,51.26,81.70
>>Enter the building
.talk Eridan Bluewind
>>en:Standing inside a house.
>>de:Standing inside a house.
>>Inside the building.
.goto Felwood,51.35,81.51
.turnin Flute of Xavaric##939
.goto Felwood,51.35,81.51
.accept Felbound Ancients##4441
.goto Felwood,51.35,81.51
.turnin Further Corruption##4906

#step
.talk Taronn Redfeather
>>en:Standing in a big hut.
>>de:Standing in a big hut.
>>Inside the building.
.goto Felwood,50.89,81.62
.turnin Verifying the Corruption##5156

#step
.goto Felwood,49.02,89.29
>>Follow the path
.kill 1 enemies around this area
>>only hardcore :: Watch for enemies grouped at the camps here as they may pull in groups.
>>only hardcore :: Deadwood Gardeners may reduce the healing on you.
>>only hardcore :: Deadwood Pathfinders are ranged attackers.
.goto Felwood,48.32,92.99
.collect Corrupted Soul Shard,6
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]
.only walking and not subzone("Deadwood and Village")

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 53.
>>Grinding a bit here will reduce the amount you have to grind all at once later.
>>only hardcore :: Watch for enemies grouped at the camps here as they may pull in groups.
>>only hardcore :: Deadwood Gardeners may reduce the healing on you.
>>only hardcore :: Deadwood Pathfinders are ranged attackers.
.goto Felwood,48.32,92.99
.level 53
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.talk Grazle
>>en:Standing to the side of the road, next to a huge tree.
>>de:Steht am Straßenrand, neben einem riesigen Baum.
>>Each turnin is 5 feathers, you should have enough to do multiple turnins.
.goto Felwood,51.00,85.00
.accept Feathers for Grazle##8466

#step
.goto Felwood,49.56,88.70
>>Leave Deadwood Village
.talk Arathandris Silversky
>>en:Off the road to the right, up the hill.
>>de:Off the road to the right, up the hill.
>>She walks around this area.
>>This will award you with Cenarion Plant Salve.
>>You can use these to cleanse 'Corrupted Songflower' around the zone for a large buff.
>>It is heavily recommended to cleanse one anytime you see it.
.goto Felwood,54.15,86.83
.accept Salve via Hunting##5882
.only walking and subzone("Deadwood and Village")
]])
