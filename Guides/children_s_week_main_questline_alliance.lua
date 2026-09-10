--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Children's Week Main Questline
#key children_s_week_main_questline_alliance
#faction Alliance
#category events


#step
.talk Orphan Matron Nightingale
.goto Stormwind City,47.35,38.19
.accept Children's Week##1468

#step
.talk Emmithue Smails
.goto Stormwind City,53.79,65.38
.kill 1 Tigule and Foror's Strawberry Ice Cream

#step
.click the Human Orphan Whistle
.talk Human Orphan
.turnin Children's Week##1468
.accept The Bough of the Eternals##1479
.accept The Stonewrought Dam##1558
.accept Spooky Lighthouse##1687

#step
.click the Human Orphan Whistle
.goto Westfall,30.52,85.82
.complete 1687,1 >>Go to the Westfall Lighthouse

#step
.click the Human Orphan Whistle
.goto Loch Modan,48.26,14.11
.complete 1558,1 >>Go to the Top of the Stonewrought Dam

#step
.click the Human Orphan Whistle
.goto Darnassus,41.04,42.91
.complete 1479,1 >>Go to the Bank in Darnassus

#step
.click the Human Orphan Whistle
.talk Human Orphan
.turnin The Bough of the Eternals##1479
.turnin The Stonewrought Dam##1558
.turnin Spooky Lighthouse##1687
.accept You Scream, I Scream...##4822
.accept Jaina's Autograph##558

#step
.goto Dustwallow Marsh,65.74,48.63
>>Enter the building
.talk Lady Jaina Proudmoore
>>en:Standing at the top of this tower.
>>Inside at the top of the tower.
>>She walks around the area.
>>Select _"Lady Jaina, this may sound like an odd request..."_
.goto Dustwallow Marsh,66.25,49.04
.complete 558 >>Collect Jaina's Autograph

#step
.click the Human Orphan Whistle
.talk Human Orphan
.turnin You Scream, I Scream...##4822
.turnin Jaina's Autograph##558
.accept A Warden of the Alliance##171

#step
.talk Orphan Matron Nightingale
.goto Stormwind City,47.35,38.19
.turnin A Warden of the Alliance##171
]])
