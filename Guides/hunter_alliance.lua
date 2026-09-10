--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Hunter
#key hunter_alliance
#faction Alliance
#category class


#step
.level 10

#step
.talk Dazalar
>>en:Standing on the side of the inn, next to a huge tree.
>>de:Steht seitlich am Gasthaus, neben einem riesigen Baum.
.goto Teldrassil,56.68,59.49
.accept Taming the Beast##6063
.only NightElf and Hunter

#step
.click the Taming Rod
>>Use it on a Webwood Lurker around this area.
.goto Teldrassil,59.81,59.06
.complete 6063,1 >>Tame a Webwood Lurker
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only NightElf and Hunter

#step
.talk Dazalar
>>en:Standing on the side of the inn, next to a huge tree.
>>de:Steht seitlich am Gasthaus, neben einem riesigen Baum.
.goto Teldrassil,56.68,59.49
.turnin Taming the Beast##6063
.goto Teldrassil,56.68,59.49
.accept Taming the Beast##6101
.only NightElf and Hunter

#step
.click the Taming Rod
>>Use it on a Nightsaber Stalker around this area.
.goto Teldrassil,55.95,71.98
.complete 6101,1 >>Tame a Nightsaber Stalker
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only NightElf and Hunter

#step
.talk Dazalar
>>en:Standing on the side of the inn, next to a huge tree.
>>de:Steht seitlich am Gasthaus, neben einem riesigen Baum.
.goto Teldrassil,56.68,59.49
.turnin Taming the Beast##6101
.goto Teldrassil,56.68,59.49
.accept Taming the Beast##6102
.only NightElf and Hunter

#step
.goto Teldrassil,54.81,58.48
>>Follow the road
.click the Taming Rod
>>Use it on a Strigid Screecher around this area.
.goto Teldrassil,43.99,51.16
.complete 6102,1 >>Tame a Strigid Screecher
.only NightElf and Hunter

#step
.goto Teldrassil,45.10,49.62
>>Follow the road
.talk Dazalar
>>en:Standing on the side of the inn, next to a huge tree.
>>de:Steht seitlich am Gasthaus, neben einem riesigen Baum.
.goto Teldrassil,56.68,59.49
.turnin Taming the Beast##6102
.goto Teldrassil,56.68,59.49
.accept Training the Beast##6103
.only NightElf and Hunter

#step
.goto Teldrassil,54.81,58.48
>>Follow the road
.goto Teldrassil,36.06,54.39
>>Enter Darnassus
.goto Darnassus,45.70,17.69
>>Run up the ramp
.talk Jocaste
>>en:Standing in a big round wooden house thing.
>>de:Steht in einem großen runden Holzhaus.
>>Inside the building.
.goto Darnassus,40.38,8.56
.turnin Training the Beast##6103
.only NightElf and Hunter

#step
.talk Grif Wildheart
>>en:Standing on top of a hill. He is the Hunter Class Trainer.
>>de:Steht oben auf einem Hügel. Er ist der Jäger-Klassentrainer.
.goto Dun Morogh,45.81,53.03
.accept Taming the Beast##6064
.only Dwarf and Hunter

#step
.click the Taming Rod
>>Use it on a Large Crag Boar around this area.
.goto Dun Morogh,48.26,56.81
.complete 6064,1 >>Tame a Large Crag Boar
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only Dwarf and Hunter

#step
.talk Grif Wildheart
>>en:Standing on top of a hill. He is the Hunter Class Trainer.
>>de:Steht oben auf einem Hügel. Er ist der Jäger-Klassentrainer.
.goto Dun Morogh,45.81,53.04
.turnin Taming the Beast##6064
.goto Dun Morogh,45.81,53.04
.accept Taming the Beast##6084
.only Dwarf and Hunter

#step
.click the Taming Rod
>>Use it on a Snow Leopard around this area.
.goto Dun Morogh,48.68,58.93
.complete 6084,1 >>Tame a Snow Leopard
>>Dismiss it after you tame it.
>>It may attack you after you dismiss it.
.only Dwarf and Hunter

#step
.talk Grif Wildheart
>>en:Standing on top of a hill. He is the Hunter Class Trainer.
>>de:Steht oben auf einem Hügel. Er ist der Jäger-Klassentrainer.
.goto Dun Morogh,45.81,53.04
.turnin Taming the Beast##6084
.goto Dun Morogh,45.81,53.04
.accept Taming the Beast##6085
.only Dwarf and Hunter

#step
.click the Taming Rod
>>Use it on an Ice Claw Bear around this area.
.goto Dun Morogh,49.06,62.12
.complete 6085,1 >>Tame an Ice Claw Bear
>>You can usually find another one around [50.11,53.57]
.only Dwarf and Hunter

#step
.talk Grif Wildheart
>>en:Standing on top of a hill. He is the Hunter Class Trainer.
>>de:Steht oben auf einem Hügel. Er ist der Jäger-Klassentrainer.
.goto Dun Morogh,45.81,53.04
.turnin Taming the Beast##6085
.goto Dun Morogh,45.81,53.04
.accept Training the Beast##6086
.only Dwarf and Hunter

#step
.goto Ironforge,66.34,82.50
>>Enter the building
.talk Belia Thundergranite
>>en:Standing next to a cannon. She is the Pet Trainer.
>>de:Standing next to a cannon. She is the Pet Trainer.
>>Inside the building.
.goto Ironforge,70.87,85.80
.turnin Training the Beast##6086
.only Dwarf and Hunter

#step
.level 50
.only not hardcore

#step
.level 52
.only hardcore

#step
.talk Dorion
>>Upstairs inside the building.
.goto Darnassus,42.21,7.26
.accept The Hunter's Charm##8151
.only Hunter

#step
.goto Azshara,42.09,42.45
>>Follow the path up
.talk Ogtinc
.goto Azshara,42.40,42.62
.turnin The Hunter's Charm##8151
.goto Azshara,42.40,42.62
.accept Courser Antlers##8153
.only Hunter

#step
.kill 1 Mosshoof Courser
>>They are scattered all over the area.
>>only hardcore :: These have a low drop rate.
.goto Azshara,49.47,17.62
.complete 8153,1 >>Collect 2 Perfect Courser Antler
.only Hunter

#step
.goto Azshara,42.09,42.45
>>Follow the path up
.talk Ogtinc
.goto Azshara,42.40,42.62
.turnin Courser Antlers##8153
.goto Azshara,42.40,42.62
.accept Wavethrashing##8231
.only Hunter

#step
.goto Azshara,33.68,48.68
>>Jump down here carefully
.goto Azshara,40.54,47.84
>>Follow the path down
.kill 1 Wavethrasher enemies around this area
>>only hardcore :: They look like 3 headed beasts.
>>They are underwater around this area.
>>only hardcore :: Watch for patroling elites while here.
>>only hardcore :: When you fight them, be sure that you arne't underwater.
>>only hardcore :: These enemies cannot be tracked.
>>only hardcore :: They also have a very low spawn rate.
.goto Azshara,52.61,41.87
.complete 8231,1 >>Collect 6 Wavethrasher Scale
>>These may have a low drop rate.
>>You can find more around here [59.77,37.36]
>>[67.20,33.08]
>>The coordinates below are a bit further out, but there are more.
>>[72.19,35.39]
>>[84.34,33.76]
>>[86.73,25.65]
.only Hunter

#step
.goto Azshara,42.09,42.45
>>Follow the path up
.talk Ogtinc
.goto Azshara,42.40,42.62
.turnin Wavethrashing##8231
.goto Azshara,42.40,42.62
.accept The Green Drake##8232
.only Hunter

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Sunken Temple dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 8232 >>Click Here to Continue
.only Hunter and hardcore

#step
.goto Swamp of Sorrows,69.36,56.89
>>Run up the stairs
.goto Swamp of Sorrows,70.54,49.78
>>Enter the building and swim under the water
.goto Swamp of Sorrows,72.69,42.22
>>Run down the stairs
.goto Swamp of Sorrows,75.69,45.78
>>Follow the path
.goto Swamp of Sorrows,78.62,47.47
>>Follow the path
.goto Swamp of Sorrows,80.22,49.62
>>Follow the path
.goto Swamp of Sorrows,81.33,42.38
>>Follow the path
.goto Swamp of Sorrows,78.86,40.74
>>Run down the stairs
.goto Swamp of Sorrows,76.85,38.82
>>Run down the ramp
>>Weiter nach The Temple of Atal'Hakkar
>>Enter The Temple of Atal'Hakkar Dungeon with Your Group
.only Hunter

#step
>>Inside the Temple of Atal'Hakkar:
.kill 1 Morphaz
.complete 8232,1 >>Collect Tooth of Morphaz
.only Hunter

#step
.goto Azshara,42.09,42.45
>>Follow the path up
.talk Ogtinc
.goto Azshara,42.40,42.62
.turnin The Green Drake##8232
.only Hunter

#step
.level 60

#step
>>Incoming Raid Steps
>>The upcoming quest steps will send you into the Molten Core and Onyxia's Lair raids.
>>You will need a group to complete them.
.click Here to Continue
.only Hunter

#step
>>Inside the Molten Core Raid:
.kill 1 Majordomo Executus
.collect Ancient Petrified Leaf,1
.click the Ancient Petrified Leaf
.accept The Ancient Leaf##7632
.only Hunter

#step
.talk Vartus the Ancient
>>Kill enemies around the area for him to appear.
.goto Felwood,48.99,24.44
.turnin The Ancient Leaf##7632
.goto Felwood,48.99,24.44
.accept An Introduction##7633
.goto Felwood,48.99,24.44
.accept Stave of the Ancients##7636
.only Hunter

#step
.talk Stoma the Ancient
>>Kill enemies around the area for him to appear.
.goto Felwood,48.31,24.43
.accept A Proper String##7635
.only Hunter

#step
>>Follow the path
.talk Simone the Inconspicuous
>>Use the "Track Demons" ability from the Survival Branch to accomplish this.
>>She patrols all around Un'Goro Crater.
>>Select _"Show me your real face, demon."_
.kill 1 Simone the Inconspicuous
>>This must be done alone or it will despawn.
.complete 7636,1 >>Collect Simone's Head
.goto Un'Goro Crater,31.58,44.98
>>'
.only Hunter
>>[40.66,79.79]

#step
>>Follow the path
.talk Franklin the Friendly
>>Use the "Track Demons" ability from the Survival Branch to accomplish this.
>>He patrols around Burning Steppes.
>>Select _"Show me your real face, demon."_
.kill 1 Klinfran the Crazed
>>This must be done alone or it will despawn.
.complete 7636,2 >>Collect Klinfran's Head
.only Hunter

#step
>>Follow the path
.talk Nelson the Nice
>>Use the "Track Demons" ability from the Survival Branch to accomplish this.
>>He walks around the area.
>>Select _"Show me your real face, demon."_
.kill 1 Solenor the Slayer
>>This must be done alone or it will despawn.
.goto Silithus,26.00,81.20
.complete 7636,3 >>Collect Solenor's Head
.only Hunter

#step
>>Follow the path
.talk Artorius the Amiable
>>Use the "Track Demons" ability from the Survival Branch to accomplish this.
>>He walks around the area.
>>Select _"Show me your real face, demon."_
.kill 1 Artorius the Doombringer
>>This must be done alone or it will despawn and be on a 3 hour timer.
.goto Winterspring,58.20,15.60
.complete 7636,4 >>Collect Artorius's Head
.only Hunter

#step
>>Inside the Onyxia's Lair Raid:
.kill 1 Onyxia
.complete 7635,1 >>Collect Mature Black Dragon Sinew
>>This isn't a 100% drop rate.
.only Hunter

#step
.talk Vartus the Ancient
>>Kill enemies around the area for him to appear.
.goto Felwood,48.99,24.44
.turnin Stave of the Ancients##7636
.only Hunter

#step
.talk Stoma the Ancient
>>Kill enemies around the area for him to appear.
.goto Felwood,48.31,24.43
.turnin A Proper String##7635
.only Hunter

#step
.click the Ancient Rune Etched Stave
.collect Rhok'delar, Longbow of the Ancient Keepers,1
.collect Lok'delar, Stave of the Ancient Keepers,1
.only Hunter
]])
