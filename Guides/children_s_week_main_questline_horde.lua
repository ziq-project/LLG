--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Children's Week Main Questline
#key children_s_week_main_questline_horde
#faction Horde
#category events


#step
.talk Orphan Matron Battlewail##14451
.goto Orgrimmar,70.72,25.20
.accept Children's Week##172

#step
.click the Orcish Orphan Whistle##18597
.talk Orcish Orphan##14444
.turnin Children's Week##172
.accept Lordaeron Throne Room##1800
.accept Down at the Docks##910
.accept Gateway to the Frontier##911

#step
.click the Orcish Orphan Whistle##18597
.goto The Barrens,62.99,38.08
.complete 910,1 >>Go to the Docks of Ratchet in The Barrens

#step
.click the Orcish Orphan Whistle##18597
.goto The Barrens,47.84,5.25
.complete 911,1 >>Go to the Mor'shan Rampart in The Barrens

#step
.click the Orcish Orphan Whistle##18597
.goto Undercity,66.02,36.82
.complete 1800,1 >>Go to the Old Lordaeron Throne Room

#step
.click the Orcish Orphan Whistle##18597
.talk Orcish Orphan##14444
.turnin Lordaeron Throne Room##1800
.turnin Down at the Docks##910
.turnin Gateway to the Frontier##911
.accept You Scream, I Scream...##915
.accept Cairne's Hoofprint##925

#step
.talk Alowicious Czervik##14480
.goto Orgrimmar,52.23,69.06
.kill 1 Tigule and Foror's Strawberry Ice Cream##7228

#step
.talk Cairne Bloodhoof##3057
>>en:Standing at the entrance of a hut.
>>de:Steht am Eingang einer Hütte.
>>Select _"Chief Bloodhoof, this may sound like an odd request..."_
.goto Thunder Bluff,60.26,51.69
.complete 925 >>Collect Cairne's Hoofprint

#step
.click the Orcish Orphan Whistle##18597
.talk Orcish Orphan##14444
.turnin You Scream, I Scream...##915
.turnin Cairne's Hoofprint##925
.accept A Warden of the Horde##5502

#step
.talk Orphan Matron Battlewail##14451
.goto Orgrimmar,70.72,25.20
.turnin A Warden of the Horde##5502
]])
