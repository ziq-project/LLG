--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tanaris (42-43)
#key tanaris_42_43_horde
#faction Horde
#category leveling
#next Feralas (43-44)


#step
.talk Hula'mahi##3490
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn##7799
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.collect Field Testing Kit,1
.goto Tanaris,52.30,28.91
.collect Model 4711-FTZ Power Source,1
.only not hardcore

#step
>>Do NOT accept the quest in the next step, if you are not planning to continue for at least 2 more hours.
>>The quest has a time limit of 2 hours to complete, and it continues counting down even when you're logged out.
>>It's a lot of work to be able to get the quest again if you fail it.
>>Also, during this quest, you will collect Samples from various types of creatures.
>>Don't destroy any of the Untested Samples, even if you don't need them anymore.
>>This may accidentally abandon the quest.
.click Here to Continue

#step
.click the Model 4711-FTZ Power Source##8524
>>Use this while you're in Gadgetzan.
>>It gives you a time limited quest, so you'll want to get started right away.
.goto Tanaris,51.59,28.85
.accept Tanaris Field Sampling##654

#step
.kill 1 Glasshide enemies around this area
>>They look like basilisks.
>>You can find them all throughout Tanaris.
.collect Untested Basilisk Sample,1
.click the Untested Basilisk Sample##9437
>>Not all of the samples will be acceptable.
.goto Tanaris,45.23,27.79
.complete 654,1 >>Collect 8 Acceptable Basilisk Sample
>>You can find more around:
>>[48.76,32.42]
>>[53.58,32.60]
>>[54.45,37.96]
>>[57.95,31.54]
>>[56.86,25.30]

#step
.kill 1 Blisterpaw enemies around this area
>>They look like hyenas.
>>You can find them all throughout Tanaris.
.collect Untested Hyena Sample,1
.click the Untested Hyena Sample##9439
>>Not all of the samples will be acceptable.
.goto Tanaris,45.23,27.79
.complete 654,2 >>Collect 8 Acceptable Hyena Sample
>>You can find more around:
>>[48.76,32.42]
>>[53.58,32.60]
>>[54.45,37.96]
>>[57.95,31.54]
>>[56.86,25.30]
>>[49.69,35.71]

#step
.kill 1 Scorpid enemies around this area
>>They look like scorpions.
>>You can find them all throughout Tanaris.
.collect Untested Scorpid Sample,1
.click the Untested Scorpid Sample##9442
>>Not all of the samples will be acceptable.
.goto Tanaris,45.23,27.79
.complete 654,3 >>Collect 8 Acceptable Scorpid Sample
>>You can find more around:
>>[48.76,32.42]
>>[53.58,32.60]
>>[54.45,37.96]
>>[57.95,31.54]
>>[56.86,25.30]

#step
.talk Chief Engineer Bilgewhizzle##7407
>>en:Standing at the base of a water tower.
>>de:Standing at the base of a water tower.
.goto Tanaris,52.46,28.51
.turnin Tanaris Field Sampling##654
.goto Tanaris,52.46,28.51
.accept Return to Apothecary Zinge##864

#step
>>They are no longer needed.
.goto Tanaris,52.21,28.57
.vendor
.goto Tanaris,52.21,28.57
.vendor
.goto Tanaris,52.21,28.57
.vendor
.goto Tanaris,52.21,28.57
.vendor

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn##7799
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91

#step
.talk Gimblethorn##7799
>>Inside the building.
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 3520 >>Collect Yeh'kinya's Bramble

#step
.kill 1 enemies around this area
>>Follow this path loop and kill enemies as you walk.
>>You should already be pretty close to reaching level 43.
.goto Tanaris,59.82,24.34
.level 43
>>You can find more around [63.51,30.31]
]])
