--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Priest
#key priest_horde
#faction Horde
#category class


#step
.level 10

#step
.goto Durotar,53.24,42.59
>>Enter the building
.talk Tai'jin##3706
>>Inside the building.
.goto Durotar,41.90,10.10
.accept Hex of Weakness##5652
.only Troll and Priest

#step
.talk Ur'kyo##6018
>>Inside the building.
.goto Orgrimmar,35.59,87.83
.turnin Hex of Weakness##5652
.only Troll and Priest

#step
.talk Father Lankester##4607
.goto Undercity,49.14,14.61
.accept Touch of Weakness##5658
.only Scourge and Priest

#step
.talk Aelthalyste##4606
.goto Undercity,49.27,17.11
.turnin Touch of Weakness##5658
.only Scourge and Priest

#step
.level 20

#step
.goto Thunder Bluff,29.73,29.76
>>Enter the cave
.talk Miles Welsh##3044
>>Inside the cave.
.goto Thunder Bluff,25.32,15.24
.accept Shadowguard##5643
.only Troll and Priest

#step
.talk Ur'kyo##6018
>>Inside the building.
.goto Orgrimmar,35.59,87.83
.turnin Shadowguard##5643
.only Troll and Priest

#step
.talk Ur'kyo##6018
>>Upstairs inside the building.
.goto Orgrimmar,35.59,87.83
.accept Devouring Plague##5644
.only Scourge and Priest

#step
.talk Aelthalyste##4606
.goto Undercity,49.27,17.11
.turnin Devouring Plague##5644
.only Scourge and Priest

#step
.level 52

#step
.talk Ur'kyo##6018
>>Inside the building.
.goto Orgrimmar,35.60,87.60
.accept Cenarion Aid##8254
.only Priest

#step
.talk Ogtinc##8405
.goto Azshara,42.40,42.60
.turnin Cenarion Aid##8254
.goto Azshara,42.40,42.60
.accept Of Coursers We know##8255
.only Priest

#step
.kill 1 Mosshoof Courser##8761
>>they are scattered all over the area.
.goto Azshara,49.47,17.62
.complete 8255,1 >>Collect 4 Healthy Courser Gland
.only Priest

#step
.talk Ogtinc##8405
.goto Azshara,42.40,42.60
.turnin Of Coursers We know##8255
.goto Azshara,42.40,42.60
.accept The Ichor of Undeath##8256
.only Priest

#step
.kill 1 Highborne enemies around this area
.goto Winterspring,52.59,40.68
.complete 8256,1 >>Collect Ichor of Undeath
>>These have a low drop rate.
>>You can find more around:
>>[53.62,42.09]
>>[56.02,44.24]
.only Priest

#step
.talk Ogtinc##8405
.goto Azshara,42.40,42.60
.turnin The Ichor of Undeath##8256
.goto Azshara,42.40,42.60
.accept Blood of Morphaz##8257
.only Priest

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
.only Priest

#step
>>Inside the Temple of Atal'Hakkar Dungeon:
.kill 1 Morphaz##5719
.complete 8257,1 >>Collect Blood of Morphaz
.only Priest

#step
.talk Greta Mosshoof##10922
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
.goto Felwood,51.20,82.20
.turnin Blood of Morphaz##8257
.only Priest

#step
.level 58

#step
.talk Movkar##16012
>>Inside the building.
.goto Orgrimmar,34.80,38.00
.accept An Earnest Proposition##8916
.only Priest

#step
.kill 1 Frostsaber enemies around this area
.goto Winterspring,51.80,9.20
.complete 8916,1 >>Collect 15 Winterspring Blood Sample
.only Priest

#step
.complete 8916,2 >>Collect Devout Bracers
>>These drop from enemies in Stratholme.
>>Refer to either Stratholme dungeon guides to accomplish this.
>>only not selfmade :: You can also buy them from the Auction House.
.only Priest

#step
.complete 8916,3 >>Collect 20 Gold
.only Priest

#step
.talk Movkar##16012
>>Inside the building.
.goto Orgrimmar,34.80,38.00
.turnin An Earnest Proposition##8916
.only Priest
]])
