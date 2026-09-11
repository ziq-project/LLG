--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Fishing (1-300)
#key fishing_1_300_alliance
#faction Alliance
#category professions


#step
>>Reach Level 5
>>You must be at least level 5 to train Apprentice professions.
>>Use the leveling guides to accomplish this.

#step
.talk Arnold Leland##5493
.goto Stormwind City,45.64,58.43
.train
.condition skillmax("Fishing") >= 75 >>Train Apprentice Fishing

#step
.talk Catherine Leland##5494
>>en:She is standing on the dock fishing
>>de:Sie steht auf dem Dock und angelt.
.goto Stormwind City,45.77,58.58
.kill 1 Fishing Pole##6256 |or
>>You need to be able to equip a fishing pole in order to fish.
.condition skill("Fishing") >= 300 |or

#step
.talk Catherine Leland##5494
>>en:She is standing on the dock fishing
>>de:Sie steht auf dem Dock und angelt.
.goto Stormwind City,45.77,58.58
.kill 10 Shiny Bauble##6529 |or
>>These will allow you to catch fish easier.
.condition skill("Fishing") >= 55 |or

#step
>>Fish in the Water
>>Use the "Fishing" skill in your spell book.
>>Equip the Fishing Pole in your bags.
.click the Shiny Bauble##6529
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Elwynn Forest,33.70,62.97
.condition skill("Fishing") >= 55 >>Reach Skill 55 in Fishing

#step
.talk Catherine Leland##5494
>>en:She is standing on the dock fishing
>>de:Sie steht auf dem Dock und angelt.
.goto Stormwind City,45.77,58.58
.kill 1 Strong Fishing Pole##6365
>>This is a limited supply item.
>>only not selfmade :: If she doesn't have it for sale, check the Auction House.
>>If you can't get one, you can skip this step.

#step
>>Fish in the Water
>>Equip the "Strong Fishing Pole", if you were able to get one.
.click the Shiny Bauble##6529
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Stormwind City,45.96,58.53
.condition skill("Fishing") >= 75 >>Reach Skill 75 in Fishing

#step
.talk Arnold Leland##5493
.goto Stormwind City,45.64,58.43
.train
.condition skillmax("Fishing") >= 150 >>Train Journeyman Fishing

#step
.talk Catherine Leland##5494
>>en:She is standing on the dock fishing
>>de:Sie steht auf dem Dock und angelt.
.goto Stormwind City,45.77,58.58
.kill 10 Nightcrawlers##6530 |or
>>These will allow you to catch fish easier.
.condition skill("Fishing") >= 150 |or

#step
>>Fish in the Water
.click the Nightcrawlers##6530
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Redridge Mountains,29.69,56.28
.condition skill("Fishing") >= 150 >>Reach Skill 150 in Fishing

#step
.goto Stranglethorn Vale,28.04,76.53
>>Run down the ramp
.goto Stranglethorn Vale,27.47,77.09
>>Enter the building
.talk Old Man Heming##2626
>>Inside the building.
.kill 1 Expert Fishing - The Bass and You##16083
.click Expert Fishing - The Bass and You##16083
.goto Stranglethorn Vale,27.42,77.16
.train
.condition skillmax("Fishing") >= 225 >>Train Expert Fishing
.only walking

#step
.talk Old Man Heming##2626
>>Inside the building.
.goto Stranglethorn Vale,27.42,77.16
.kill 20 Bright Baubles##6532 |or
.condition skill("Fishing") >= 225 |or

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Stranglethorn Vale,27.64,76.67
.condition skill("Fishing") >= 225 >>Reach Skill 225 in Fishing

#step
>>Reach Level 35
>>You must be at least this level before you can accept the quest in the next step.
>>Use the leveling guides to accomplish this.

#step
.goto Ironforge,47.60,7.35
>>Enter the building
.talk Grimnur Stonebrand##5161
>>Upstairs inside the building.
.goto Ironforge,48.07,6.91
.accept I Got Nothin' Left!##6609

#step
.goto Dustwallow Marsh,66.54,55.09
>>Cross the water
.talk Nat Pagle##12919
>>en:Standing on a small dock on a little island fishing.
>>de:Steht auf einem kleinen Dock auf einer kleinen Insel und angelt.
>>On a small island in the water.
.goto Dustwallow Marsh,58.55,60.21
.turnin I Got Nothin' Left!##6609
.goto Dustwallow Marsh,58.55,60.21
.accept Nat Pagle, Angler Extreme##6607
.only walking

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Feralas,62.38,52.50
.complete 6607,1 |or >>Collect Feralas Ahi
>>You will eventually catch one.

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Desolace,38.96,22.70
.complete 6607,3 |or >>Collect Sar'theris Striker
>>You will eventually catch one.

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Swamp of Sorrows,90.45,73.47
.complete 6607,2 |or >>Collect Misty Reed Mahi Mahi
>>You will eventually catch one.

#step
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto Stranglethorn Vale,24.58,65.80
.complete 6607,4 |or >>Collect Savage Coast Blue Sailfin
>>You will eventually catch one.

#step
.goto Dustwallow Marsh,66.54,55.09
>>Cross the water
.talk Nat Pagle##12919
>>en:Standing on a small dock on a little island fishing.
>>de:Steht auf einem kleinen Dock auf einer kleinen Insel und angelt.
>>On a small island in the water.
.goto Dustwallow Marsh,58.55,60.21
.turnin Nat Pagle, Angler Extreme##6607
.goto Dustwallow Marsh,58.55,60.21
.train
.condition skillmax("Fishing") >= 300 >>Train Artisan Fishing
>>You will learn this automatically.
.only walking

#step
.talk Catherine Leland##5494
>>en:She is standing on the dock fishing
>>de:Sie steht auf dem Dock und angelt.
.goto Stormwind City,45.77,58.58
.kill 20 Bright Baubles##6532 |or
.condition skill("Fishing") >= 300 |or

#step
.goto The Hinterlands,18.57,53.61
>>Follow the path
.goto The Hinterlands,28.61,53.02
>>Continue following the path
>>Fish in the Water
.click the Bright Baubles##6532
>>Use it on your Fishing Pole.
>>These will allow you to catch fish easier.
>>Try to keep one of these active whenever you are fishing.
.goto The Hinterlands,29.50,47.82
.condition skill("Fishing") >= 300 >>Reach Skill 300 in Fishing
.only walking
]])
