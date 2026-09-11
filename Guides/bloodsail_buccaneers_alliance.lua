--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Bloodsail Buccaneers
#key bloodsail_buccaneers_alliance
#faction Alliance
#category reputation


#step
>>About Bloodsail Buccaneers Reputation
>>To {o}increase your reputation{} with the {o}Bloodsail Buccaneers{}, you {o}must be at War with Booty Bay{} and the {o}Steamwheedle Cartel{}.
>>You can {o}increase your reputation{} with the {o}Steamwheedle Cartel{} afterwards, but it's a {o}long grind{}.
>>Make sure you are {o}ready to be at war{} with the {o}goblins{} for some time.
>>It takes around {o}2300 Booty Bay Guard kills{} to get enough rep to unlock the {o}Bloodsail Outfit and Admiral Hat{}, then {o}thousands more{} to regain {o}Booty Bay{} reputation.
>>Best Time to Grind
>>If you are {o}not in a hurry{}, the {o}best time{} to grind this reputation is {o}New Year's Eve{}.
>>The {o}Booty Bay goblins{} will be {o}drunk{} and {o}won't fight back{}.
.click Here to Continue

#step
.kill 1 Booty Bay Bruiser##4624
>>This is the {o}safest location{} to grind if you are {o}solo{}.
>>There are {o}4 patrolling guards{} that you can {o}kill one at a time{}.
>>If you kill the {o}patrolling guards quickly{}, go inside the {o}Blacksmithing Houses{} and {o}attack civilians{} to {o}spawn more guards{}.
>>To get the {o}Admiral's Hat{}, you must be {o}Hated with Booty Bay{}.
>>You {o}can't keep{} both {o}reputations Friendly{} at the {o}same time{}.
.goto Stranglethorn Vale,28.77,74.70
.condition rep('Booty Bay') == Hated >>Reach Hated Reputation with Booty Bay
.goto Stranglethorn Vale,28.77,74.70
.condition rep('Bloodsail Buccaneers') == Friendly >>Reach Friendly Reputation with the Bloodsail Buccaneers Faction

#step
.talk "Pretty Boy" Duncan##2545
>>He gets {o}killed for a quest{}.
>>If he's {o}not here{}, wait for him to {o}respawn{}.
.goto Stranglethorn Vale,27.60,69.60
.accept Avast Ye, Scallywag##1036

#step
.talk Fleet Master Firallon##2546
>>Inside the ship, on the {o}middle floor{}.
>>You must be {o}Hated with Booty Bay{}.
.goto Stranglethorn Vale,30.60,90.60
.accept Dressing the Part##9272
.goto Stranglethorn Vale,30.60,90.60
.turnin Avast Ye, Scallywag##1036
.goto Stranglethorn Vale,30.60,90.60
.accept Avast Ye, Admiral!##4621

#step
.goto Stranglethorn Vale,27.12,76.97
.complete 4621,1 >>Kill Baron Revilgaz
.goto Stranglethorn Vale,27.12,76.97
.complete 4621,2 >>Kill Fleet Master Seahorn
>>On the {o}top floor{} of the building, {o}outside{} on the {o}balcony{}.

#step
.talk Fleet Master Firallon##2546
>>Inside the ship, on the {o}middle floor{}.
.goto Stranglethorn Vale,30.60,90.60
.turnin Avast Ye, Admiral!##4621

#step
>>Congratulations!
>>You {o}unlocked{} all of the {o}rewards{} for the {o}Bloodsail Buccaneer{} faction.
>>There are {o}no rewards{} for reaching {o}Exalted{} reputation with the {o}Bloodsail Buccaneer{} faction.
>>Click the {o}line below{} to begin {o}repairing{} your {o}reputaiton{} with the {o}Steamwheedle Cartel{}.
>>Load the Steamwheedle Cartel Guide
]])
