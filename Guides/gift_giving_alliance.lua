--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Gift Giving
#key gift_giving_alliance
#faction Alliance
#category events


#step
.talk Innkeeper Allison##6740
>>Inside the building.
.goto Stormwind City,52.62,65.70
.kill 10 Love Token##21815
.goto Stormwind City,52.62,65.70
.kill 1 Cologne Bottle##21833
.goto Stormwind City,52.62,65.70
.kill 1 Perfume Bottle##21829

#step
.click the Cologne Bottle##21833
.click the Perfume Bottle##21829
>>Apply Perfume or Cologne
>>Perfume allows you to give Love Tokens to male NPCs.
>>Cologne allows you to give Love Tokens to female NPCs.

#step
.talk to Stormwind City NPCs
>>Talk to guards around Stormwind who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Stormwind##21975
.click the Pledge of Friendship: Stormwind##22178
.goto Stormwind City,55.91,61.93
.collect Pledge of Loyalty: Stormwind,5 |or

#step
.talk to Stormwind City NPCs
>>Talk to guards around Stormwind who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Stormwind##21975
.click the Pledge of Friendship: Stormwind##22178
.goto Stormwind City,55.91,61.93
.collect Stormwind Guard's Card,5 |or

#step
.talk to non-guard NPCs
>>Talk to NPCs who aren't guards around Stormwind who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Gift of Adoration: Stormwind##21981
.click the Gift of Friendship: Stormwind##22170
.goto Stormwind City,55.91,61.93
.collect Homemade Bread,5 |or

#step
.click the Pledge of Loyalty: Stormwind##22117
.collect Stormwind Pledge Collection,1

#step
.click the Stormwind Guard's Card##22143
.collect Bundle of Cards,1

#step
.click the Homemade Bread##22176
.collect Sack of Homemade Bread,1

#step
.click the Stormwind Pledge Collection##22285
.collect Stormwind Gift Collection,1

#step
.click the Cologne Bottle##21833
.click the Perfume Bottle##21829
>>Apply Perfume or Cologne
>>Perfume allows you to give Love Tokens to male NPCs.
>>Cologne allows you to give Love Tokens to female NPCs.

#step
.talk to Ironforge guard NPCs
>>Talk to guards around Ironforge who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Nearly all Ironforge guards are male, so Perfume works best for this.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Ironforge##22154
.click the Pledge of Friendship: Ironforge##22160
.goto Ironforge,30.63,66.72
.collect Pledge of Loyalty: Ironforge,5 |or

#step
.talk to Ironforge guard NPCs
>>Talk to guards around Ironforge who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Nearly all Ironforge guards are male, so Perfume works best for this.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Ironforge##22154
.click the Pledge of Friendship: Ironforge##22160
.goto Ironforge,30.63,66.72
.collect Ironforge Guard's Card,5 |or

#step
.talk to non-guard NPCs
>>Talk to NPCs who aren't guards around Ironforge who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Gift of Adoration: Ironforge##21980
.click the Gift of Friendship: Ironforge##22168
.goto Ironforge,30.63,66.72
.collect Dwarven Homebrew,5 |or

#step
.click the Pledge of Loyalty: Ironforge##22119
.collect Ironforge Pledge Collection,1

#step
.click the Ironforge Guard's Card##22141
.collect Parcel of Cards,1

#step
.click the Dwarven Homebrew##22173
.collect Case of Homebrew,1

#step
.click the Ironforge Pledge Collection##22286
.collect Ironforge Gift Collection,1

#step
.click the Cologne Bottle##21833
.click the Perfume Bottle##21829
>>Apply Perfume or Cologne
>>Perfume allows you to give Love Tokens to male NPCs.
>>Cologne allows you to give Love Tokens to female NPCs.

#step
.talk to Darnassus guard NPCs
>>Talk to guards around Darnassus who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Nearly all Darnassus guards are female, so Cologne works best for this.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Darnassus##22155
.click the Pledge of Friendship: Darnassus##22159
.goto Darnassus,43.11,41.20
.collect Pledge of Loyalty: Darnassus,5 |or

#step
.talk to Darnassus guard NPCs
>>Talk to guards around Darnassus who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Nearly all Darnassus guards are female, so Cologne works best for this.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Darnassus##22155
.click the Pledge of Friendship: Darnassus##22159
.goto Darnassus,43.11,41.20
.collect Sentinel's Card,5 |or

#step
.talk to non-guard NPCs
>>Talk to NPCs who aren't guards around Darnassus who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Gift of Adoration: Darnassus##21980
.click the Gift of Friendship: Darnassus##22168
.goto Darnassus,43.11,41.20
.collect Handmade Woodcraft,5 |or

#step
.click the Pledge of Loyalty: Darnassus##22120
.collect Darnassus Pledge Collection,1

#step
.click the Sentinel's Card##22140
.collect Stack of Cards,1

#step
.click the Handmade Woodcraft##21960
.collect Box of Woodcrafts,1

#step
.click the Darnassus Pledge Collection##22290
.collect Darnassus Gift Collection,1

#step
.click the Stormwind Gift Collection##22131
.collect Alliance Gift Collection,1

#step
>>Choose the faction leader you would like to vote for:
>>Turning in this quest in a capital city votes for that leader.
>>Bolvar Fordragon
>>Magni Bronzebeard
>>Tyrande Whisperwind

#step
.talk Kwee Q. Peddlefeet##16075
.goto Stormwind City,78.67,17.45
.accept Gift Giving##8993
>>[40.30,56.59]
>>[39.03,77.23]
>>[40.49,91.59]
>>[38.11,80.50]

#step
>>You completed the Gift Giving quest
.click Here to Complete it Again
]])
