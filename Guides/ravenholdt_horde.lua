--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Ravenholdt
#key ravenholdt_horde
#faction Horde
#category reputation


#step
>>About Ravenholdt Reputation
>>You will have to {o}kill around 4200 enemies{} to reach _11,999/12,000 Honored_ reputation.
>>After that, you will need to {o}collect roughly 1200 Heavy Junkboxes{}.
>>only not Rogue :: You will need a {o}Rogue{} to {o}help you{} collect the boxes.
>>There are {o}no rewards{} for this reputation.
.click Here to Continue

#step
.kill 1 Syndicate enemies around this area
>>They look like {o}humans{}.
.goto Arathi Highlands,27.10,30.60
>>Reach _11,999/12,000 Honored_ Reputation with the Ravenholdt Faction
>>You can find more around [Arathi Highlands 19.50,61.50]

#step
>>Find a Rogue to Help You
>>Find a {o}Rogue{} to {o}pickpocket enemies{} inside the {o}Blackrock Spire{} dungeon.
>>The {o}Rogue{} can {o}give you the Heavy Junkboxes{} they pickpocket.
>>You can also try to {o}purchase Heavy Junkboxes{} in major city {o}Trade Chat{}, paying either {o}by mail or in person{}.
>>The {o}Heavy Junkboxes{} need {o}at least 1 item{} left in them to count.
.collect Heavy Junkbox,1
>>Every 5 junkboxes you turn in, you get 75 repututation.
.collect Enough Heavy Junkboxes to Reach Exalted,1
>>This step will complete {o}when you have enough{}.

#step
.talk Fahrad
>>Upstairs in the building, {o}outside on the balcony{}.
>>Complete the {o}Junkboxes Needed{} quest {o}repeatedly{}.
.goto Alterac Mountains,84.45,80.32
>>Reach Exalted Reputation with the Ravenholdt Faction
]])
