--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Azshara (54-54)
#key azshara_54_54_horde
#faction Horde
#category leveling
#next Felwood (54-55)


#step
.talk Ag'tor Bloodfist##8576
>>de:Standing under a small red hut canopy.
.goto Azshara,22.26,51.48
.accept Betrayed##3505

#step
.talk Jediga##8587
>>en:Standing under a low red hut canopy.
>>de:Steht unter einem niedrigen roten Hüttendach.
.goto Azshara,22.56,51.42
.turnin Jes'rimon's Payment to Jediga##3563
.goto Azshara,22.56,51.42
.turnin Magatha's Payment to Jediga##3562
.goto Azshara,22.56,51.42
.accept Delivery to Andron Gant##3542

#step
.talk Kim'jael##8420
>>en:On top of the big hill in a small camp, standing next to a tent.
>>de:Oben auf dem großen Hügel in einem kleinen Lager, neben einem Zelt.
>>On top of the big hill.
.goto Azshara,53.45,21.82
.accept Kim'jael Indeed!##3601

#step
.goto Azshara,56.09,30.20
.complete 3505,1 >>Kill 10 Blood Elf Reclaimer
>>only hardcore :: Enemies have a fairly large aggro radius as well.
>>only hardcore :: Watch for respawns while in this area.
>>You can find more around:
>>[56.29,28.76]
>>[57.03,28.30]
>>[58.55,29.05]
>>[58.76,28.71]
>>[59.61,30.93]

#step
.goto Azshara,56.09,30.20
.complete 3505,2 >>Kill 10 Blood Elf Surveyor
>>only hardcore :: Enemies have a fairly large aggro radius as well.
>>only hardcore :: Watch for respawns while in this area.
>>You can find more around:
>>[56.29,28.76]
>>[57.03,28.30]
>>[58.55,29.05]
>>[58.76,28.71]
>>[59.61,30.93]

#step
.goto Azshara,59.51,31.30
.complete 3505,3 >>Find Magus Rimtori's Camp
>>only hardcore :: Enemies have a fairly large aggro radius as well.
>>only hardcore :: Watch for respawns while in this area.

#step
.click Kaldorei Tome of Summoning##151286
.goto Azshara,59.51,31.30
.turnin Betrayed##3505
.goto Azshara,59.51,31.30
.accept Betrayed##3506

#step
.click Arcane Focusing Crystal
>>You will be attacked.
.kill 1 Blood Elf Defender##8581
>>He will call for Magus Rimtori when his health gets low.
.kill 1 Magus Rimtori##8578
.goto Azshara,59.55,31.52
.complete 3506,1 >>Collect Head of Magus Rimtori

#step
.click Kim'jael's Equipment##153123
>>They look like wooden boxes on the ground around this area.
>>Some of them may be empty.
>>They respawn very quickly, you can find one safe area and stay at it to complete the quest.
>>only hardcore :: The mobs here are VERY dangerous, don't extend further into the camp than you have to.
>>only hardcore :: Blood Elf Reclaimers are ranged attackers that deal HEAVY damage.
>>only hardcore :: Surveyors have a large aggro radius and do an instant cast fire nova for a large amount of damage
>>only hardcore :: Enemies may bunch together so be careful.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Azshara,56.09,30.20
.complete 3601,1 >>Collect Kim'Jael's Compass
.goto Azshara,56.09,30.20
.complete 3601,2 >>Collect Kim'Jael's Scope
.goto Azshara,56.09,30.20
.complete 3601,3 >>Collect Kim'Jael's Stuffed Chicken
.goto Azshara,56.09,30.20
.complete 3601,4 >>Collect Kim'Jael's Wizzlegoober
>>You can find more around:
>>[56.29,28.76]
>>[57.03,28.30]
>>[58.55,29.05]
>>[58.76,28.71]
>>[59.61,30.93]

#step
.talk Kim'jael##8420
>>en:On top of the big hill in a small camp, standing next to a tent.
>>de:Oben auf dem großen Hügel in einem kleinen Lager, neben einem Zelt.
>>On top of the big hill.
.goto Azshara,53.45,21.82
.turnin Kim'jael Indeed!##3601
.goto Azshara,53.45,21.82
.accept Kim'jael's "Missing" Equipment##5534

#step
.goto Azshara,45.27,37.16
>>Follow the path down
.kill 1 Spitelash enemies around this area
.goto Azshara,47.65,43.93
.complete 5534,1 >>Collect Some Rune
>>You can find more around:
>>[46.76,53.80]
>>[48.51,64.11]
.only walking and not subzone("The and Shattered and Strand")

#step
.goto Azshara,45.95,38.62
>>Follow the path up
.talk Kim'jael##8420
>>en:On top of the big hill in a small camp, standing next to a tent.
>>de:Oben auf dem großen Hügel in einem kleinen Lager, neben einem Zelt.
>>On top of the big hill.
.goto Azshara,53.45,21.82
.turnin Kim'jael's "Missing" Equipment##5534
.only walking and subzone("The and Shattered and Strand")

#step
.talk Ag'tor Bloodfist##8576
>>de:Standing under a small red hut canopy.
.goto Azshara,22.26,51.48
.turnin Betrayed##3506
.goto Azshara,22.26,51.48
.accept Betrayed##3507
]])
