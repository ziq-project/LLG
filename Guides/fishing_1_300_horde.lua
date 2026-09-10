--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Fishing (1-300)
#key fishing_1_300_horde
#faction Horde
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train Apprentice professions.
>>Use the leveling guides to accomplish this.

#step
.talk Lumak
.goto Orgrimmar,69.80,29.21
.train

#step
.talk Shankys
.goto Orgrimmar,69.99,29.77
.kill 1 Fishing Pole
>>You need to be able to equip a fishing pole in order to fish.
>>'

#step
.talk Shankys
.goto Orgrimmar,69.99,29.77
.kill 10 Shiny Bauble
>>These will allow you to catch fish easier.
>>'

#step
>>Fish in the Water
>>Use the "Fishing" skill in your spell book.
>>Equip the Fishing Pole in your bags.
.click the Shiny Bauble
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Orgrimmar,69.66,30.21
>>Reach Skill 55 in Fishing

#step
.talk Shankys
.goto Orgrimmar,69.99,29.77
.kill 1 Strong Fishing Pole
>>This is a limited supply item.
>>only not selfmade :: If she doesn't have it for sale, check the Auction House.
>>If you can't get one, you can skip this step.

#step
>>Fish in the Water
>>Equip the "Strong Fishing Pole", if you were able to get one.
.click the Shiny Bauble
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Orgrimmar,69.76,30.11
>>Reach Skill 75 in Fishing

#step
.talk Lumak
.goto Orgrimmar,69.80,29.21
.train

#step
.talk Shankys
.goto Orgrimmar,69.99,29.77
.kill 10 Nightcrawlers
>>These will allow you to catch fish easier.
>>'

#step
>>Fish in the Water
.click the Nightcrawlers
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Stonetalon Mountains,46.33,61.29
>>Reach Skill 150 in Fishing

#step
.goto Stranglethorn Vale,28.04,76.53
>>Run down the ramp
.goto Stranglethorn Vale,27.47,77.09
>>Enter the building
.talk Old Man Heming
>>Inside the building.
.kill 1 Expert Fishing - The Bass and You
.click Expert Fishing - The Bass and You
.goto Stranglethorn Vale,27.42,77.16
.train
.only walking

#step
.talk Old Man Heming
>>Inside the building.
.goto Stranglethorn Vale,27.42,77.16
.kill 20 Bright Baubles
>>'

#step
>>Fish in the Water
.click the Bright Baubles
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Stranglethorn Vale,27.64,76.67
>>Reach Skill 225 in Fishing

#step
>>Reach Level 35
>>You must be at least this level before you can accept the quest in the next step.
>>Use the leveling guides to accomplish this.

#step
.talk Lumak
.goto Orgrimmar,69.80,29.21
.accept You Too Good!##6608

#step
.goto Dustwallow Marsh,52.55,62.35
>>Follow the path down
.talk Nat Pagle
>>en:Standing on a small dock on a little island fishing.
>>de:Steht auf einem kleinen Dock auf einer kleinen Insel und angelt.
>>On a small island in the water.
.goto Dustwallow Marsh,58.55,60.21
.turnin You Too Good!##6608
.goto Dustwallow Marsh,58.55,60.21
.accept Nat Pagle, Angler Extreme##6607
.only walking

#step
>>Fish in the Water
.click the Bright Baubles
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Feralas,62.38,52.50
.complete 6607,1 >>Collect Feralas Ahi
>>You will eventually catch one.

#step
>>Fish in the Water
.click the Bright Baubles
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Desolace,26.19,75.50
.complete 6607,3 >>Collect Sar'theris Striker
>>You will eventually catch one.

#step
>>Fish in the Water
.click the Bright Baubles
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Swamp of Sorrows,90.45,73.47
.complete 6607,2 >>Collect Misty Reed Mahi Mahi
>>You will eventually catch one.

#step
>>Fish in the Water
.click the Bright Baubles
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Stranglethorn Vale,29.41,27.26
.complete 6607,4 >>Collect Savage Coast Blue Sailfin
>>You will eventually catch one.

#step
.goto Dustwallow Marsh,52.55,62.35
>>Follow the path down
.talk Nat Pagle
>>en:Standing on a small dock on a little island fishing.
>>de:Steht auf einem kleinen Dock auf einer kleinen Insel und angelt.
>>On a small island in the water.
.goto Dustwallow Marsh,58.55,60.21
.turnin Nat Pagle, Angler Extreme##6607
.goto Dustwallow Marsh,58.55,60.21
.train
>>You will learn this automatically.
.only walking

#step
.talk Shankys
.goto Dustwallow Marsh,69.99,29.77
.kill 20 Bright Baubles
>>These will allow you to catch fish easier.
>>'

#step
>>Fish in the Water
.click the Bright Baubles
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto The Hinterlands,81.66,82.38
>>Reach Skill 300 in Fishing
]])
