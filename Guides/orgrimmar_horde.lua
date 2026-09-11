--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Orgrimmar
#key orgrimmar_horde
#faction Horde
#category reputation


#step
>>Farm or Buy Cloth
>>{o}Farm{} the following {o}cloth{}, or purchase them from the {o}Auction House{}.
>>You need to complete the {o}initial cloth quests{} to unlock the {o}repeatable Runecloth quest{}.
.collect Wool Cloth,60
.collect Silk Cloth,60
.collect Mageweave Cloth,60
.collect Runecloth,60
.only not completedq(7826) and not completedq(7827) and not completedq(7831) and not completedq(7824)

#step
.talk Rashona Straglash##14726
>>Inside the building.
.goto Orgrimmar,63.60,51.23
.accept A Donation of Wool##7826
.only not completedq(7826)

#step
.talk Rashona Straglash##14726
>>Inside the building.
.goto Orgrimmar,63.60,51.23
.accept A Donation of Silk##7827
.only not completedq(7827)

#step
.talk Rashona Straglash##14726
>>Inside the building.
.goto Orgrimmar,63.60,51.23
.accept A Donation of Mageweave##7831
.only not completedq(7831)

#step
.talk Rashona Straglash##14726
>>Inside the building.
.goto Orgrimmar,63.60,51.23
.accept A Donation of Runecloth##7824
.only not completedq(7824)

#step
>>Farm or Buy Cloth
>>{o}Farm{} the following {o}cloth{}, or purchase them from the {o}Auction House{}.
>>Collect Runecloth for Orgrimmar (Exalted)
.only rep("Orgrimmar") < Exalted

#step
.talk Rashona Straglash##14726
>>Inside the building.
>>{o}Repeatedly complete the {o}Additional Runecloth{} quest.
.goto Orgrimmar,63.60,51.23
.condition rep("Orgrimmar") == Exalted >>Reach Exalted Reputation with the Orgrimmar Faction
]])
