--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Sayge's Fortunes (Elwynn Forest)
#key sayge_s_fortunes_elwynn_forest_alliance
#faction Alliance
#category events


#step
>>Choose the buff you would like to receive:
>>The buff lasts for two hours.
>>You can have your fortune told every four hours.
>>NOTE: You will not be able to receive the written fortune and potential quest without an open inventory slot.
>>+10% Agility
>>+10% Intelligence
>>+10% Spirit
>>+10% Stamina
>>+10% Strength
>>+10% Armor
>>+25 All Resistances
>>+10% Damage

#step
.talk Sayge##14822
>>Choose _"I am ready to discover where my fortune lies!"_
>>Select _"I confiscate the corn he has stolen, warn him that stealing is a path towards doom and destruction, but I let him go to return to his family."_
>>Select _"I would create some surreptitious means to keep my brother out of the order."_
.goto Elwynn Forest,42.12,69.00
>>Gain the "Sayge's Dark Fortune of Agility" Buff

#step
.talk Sayge##14822
>>Select _"I'd love to get one of those written fortunes you mentioned!"_
.goto Elwynn Forest,42.12,69.00
.collect Darkmoon Faire Fortune,1

#step
.click the Darkmoon Faire Fortune##19422
.condition itemcount(19422) == 0 >>Obtain Your Fortune

#step
>>You have received your fortune
>>You can have your fortune told every four hours.
.click Here to Choose Another Fortune |or
.condition itemcount(19423) == 1 and not completedq(7937) and level >= 10 |or
.condition itemcount(19424) == 1 and not completedq(7938) and level >= 10 |or
.condition itemcount(19443) == 1 and not completedq(7944) and level >= 10 |or
.condition itemcount(19452) == 1 and not completedq(7945) and level >= 10 |or

#step
.click Sayge's Fortune #23##19423
.accept Your Fortune Awaits You...##7937

#step
.click Mysterious Eastvale Haystack
.goto Elwynn Forest,84.79,64.37
.turnin Your Fortune Awaits You...##7937

#step
.click Sayge's Fortune #24##19424
.accept Your Fortune Awaits You...##7938

#step
.click Mysterious Deadmines Chest
>>Just inside The Deadmines instance before you reach the first Miner.
>>It may take a minute or two to appear.
.turnin Your Fortune Awaits You...##7938

#step
.click Sayge's Fortune #25##19443
.accept Your Fortune Awaits You...##7944

#step
.click Mysterious Wailing Caverns Chest
>>Just inside the Wailing Caverns instance after the Disciple of Naralex.
>>It may take a minute or two to appear.
.turnin Your Fortune Awaits You...##7944

#step
.click Sayge's Fortune #27##19452
.accept Your Fortune Awaits You...##7945

#step
.click Mysterious Tree Stump
.goto Mulgore,34.99,61.56
.turnin Your Fortune Awaits You...##7945
]])
