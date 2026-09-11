--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Gelkis & Magram Centaur Clans
#key gelkis_magram_centaur_clans_alliance
#faction Alliance
#category reputation


#step
>>About Centaur Clans Reputation
>>There are {o}two centaur clans{} you can earn reputation with: {o}Gelkis Clan Centaur{} and {o}Magram Clan Centaur{}.
>>You can only {o}earn reputation{} with {o}one clan at a time{}.
>>The {o}maximum reputation{} with each is {o}Revered{}, and there are {o}no reputation rewards{}, so it's {o}personal preference{}.
>>Choose Your Clan
>>Click the {o}line below{} for the {o}clan you want{} to earn reputation with.
>>Gelkis Clan Centaur
>>Magram Clan Centaur

#step
.kill 1 Magram enemies around this area
>>They look like {o}centaurs{}.
.goto Desolace,70.90,75.30
.condition repval('Gelkis Clan Centaur', 'Honored') >= 11999 >>Reach _11999/20000 Honored_ Reputation with the Glekis Clan Centaur Faction

#step
.talk Captain Pentigast##5396
.goto Desolace,66.66,10.93
.accept Strange Alliance##1382
.only Alliance

#step
.talk Gurda Wildmane##5412
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Desolace,56.29,59.68
.accept Gelkis Alliance##1368
.only Horde

#step
.talk Uthek the Wise##5397
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.23,79.25
.turnin Strange Alliance##1382
.goto Desolace,36.23,79.25
.turnin Gelkis Alliance##1368
.only Horde

#step
.kill 1 Gelkis enemies around this area
>>They look like {o}centaurs{}.
.goto Desolace,37.40,85.30
.condition repval('Magram Clan Centaur', 'Honored') >= 11999 >>Reach _11999/20000 Honored_ Reputation with the Magram Clan Centaur Faction

#step
.talk Captain Pentigast##5396
.goto Desolace,66.66,10.93
.accept Brutal Politics##1385
.only Alliance

#step
.talk Gurda Wildmane##5412
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Desolace,56.29,59.68
.accept Magram Alliance##1367
.only Horde

#step
.talk Warug##5398
.goto Desolace,74.97,68.16
.turnin Brutal Politics##1385
.goto Desolace,74.97,68.16
.turnin Magram Alliance##1367
.only Horde

#step
.condition rep('Gelkis Clan Centaur') == Revered >>Reach Exalted Reputation with the Gelkis Clan Centaur Faction
.condition rep('Magram Clan Centaur') == Revered >>Reach Exalted Reputation with the Magram Clan Centaur Faction
.only rep('Magram and Clan and Centaur') == Revered
]])
