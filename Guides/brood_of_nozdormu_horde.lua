--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Brood of Nozdormu
#key brood_of_nozdormu_horde
#faction Horde
#category reputation


#step
>>About Brood of Nozdormu Reputation
>>This {o}reputation{} can be {o}earned{} by running the {o}Ahn'Qiraj raid (40 man){}.
.click Here to Continue

#step
.kill 1 enemies throughout the raid
>>You will {o}collect items{} that can be {o}turned in for Brood of Nozdormu reputation{}.
>>{o}Don't turn them in{} until you reach {o}at least 2999/3000 Neutral{} reputation.
>>{o}Killing enemies{} in the raid {o}gives reputation{} until that point, so it's best to {o}save the items{} until later.
.collect Ancient Qiraji Artifact,1
>>{o}Any enemies{} can drop these.
.collect Qiraji Lord's Insignia,1
>>{o}Bosses{} drop these.
.condition repval('Brood of Nozdormu','Neutral') >= 2999 >>Reach _2999/3000 Neutral_ Reputation with Brood of Nozdormu

#step
.click the Ancient Qiraji Artifact##21230
>>Accept the {o}Secrets of the Qiraji{} quest.
.talk Andorgos##15502
>>Turn in the {o}repeatable quest{}.
>>{o}Repeat this process{} until you have no more {o}Ancient Qiraji Artifacts{}.
.click Here to Continue
.only not rep('Brood and of and Nozdormu') == Exalted

#step
.talk Kandrostrasz##15503
.accept Mortal Champions##8579
.only not completedq(8579)

#step
.talk Kandrostrasz##15503
.turnin Mortal Champions##8579
.only not completedq(8579)

#step
.kill 1 enemies throughout the raid
>>You will {o}collect items{} that can be {o}turned in for Brood of Nozdormu reputation{}.
.collect Ancient Qiraji Artifact,1
>>{o}Any enemies{} can drop these.
.collect Qiraji Lord's Insignia,1
>>{o}Bosses{} drop these.
.click Here to Continue
.only not rep('Brood and of and Nozdormu') == Exalted

#step
.click the Ancient Qiraji Artifact##21230
>>Accept the {o}Secrets of the Qiraji{} quest.
.talk Andorgos##15502
>>Turn in the {o}repeatable quest{}.
>>{o}Repeat this process{} until you have no more {o}Ancient Qiraji Artifacts{}.
.click Here to Continue
.only not rep('Brood and of and Nozdormu') == Exalted

#step
.talk Kandrostrasz##15503
>>Accept and turn in the {o}Mortal Champions{} quest.
>>This is a {o}repeatable quest{}.
>>You {o}must have{} a {o}Qiraji Lord's Insignia{} item to be {o}able to complete{} this quest.
.click Here to Continue
.only not rep('Brood and of and Nozdormu') == Exalted

#step
.condition rep('Brood of Nozdormu') < Exalted |or >>Routing Guide
.condition rep('Brood of Nozdormu') == Exalted |or >>Routing Guide

#step
.condition rep('Brood of Nozdormu') == Exalted >>Reach Exalted Reputation with the Brood of Nozdormu Faction
]])
