--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Sayge's Fortunes (Mulgore)
#key sayge_s_fortunes_mulgore_horde
#faction Horde
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
.talk Sayge
>>Choose _"I am ready to discover where my fortune lies!"_
>>Select _"I confiscate the corn he has stolen, warn him that stealing is a path towards doom and destruction, but I let him go to return to his family."_
>>Select _"I would create some surreptitious means to keep my brother out of the order."_
.goto Mulgore,36.92,38.37
>>Gain the "Sayge's Dark Fortune of Agility" Buff

#step
.talk Sayge
>>Select _"I'd love to get one of those written fortunes you mentioned!"_
.goto Mulgore,36.92,38.37
.collect Darkmoon Faire Fortune,1

#step
.click the Darkmoon Faire Fortune
>>Obtain Your Fortune

#step
>>You have received your fortune
>>You can have your fortune told every four hours.
.click Here to Choose Another Fortune
>>'
>>'
>>'
>>'

#step
.click Sayge's Fortune #23
.accept Your Fortune Awaits You...##7937

#step
.click Mysterious Eastvale Haystack
.goto Elwynn Forest,84.79,64.37
.turnin Your Fortune Awaits You...##7937

#step
.click Sayge's Fortune #24
.accept Your Fortune Awaits You...##7938

#step
.click Mysterious Deadmines Chest
>>Just inside The Deadmines instance before you reach the first Miner.
>>It may take a minute or two to appear.
.turnin Your Fortune Awaits You...##7938

#step
.click Sayge's Fortune #25
.accept Your Fortune Awaits You...##7944

#step
.click Mysterious Wailing Caverns Chest
>>Just inside the Wailing Caverns instance after the Disciple of Naralex.
>>It may take a minute or two to appear.
.turnin Your Fortune Awaits You...##7944

#step
.click Sayge's Fortune #27
.accept Your Fortune Awaits You...##7945

#step
.click Mysterious Tree Stump
.goto Mulgore,34.99,61.56
.turnin Your Fortune Awaits You...##7945
]])
