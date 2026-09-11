--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Gift Giving
#key gift_giving_horde
#faction Horde
#category events


#step
.talk Innkeeper Gryshka##6929
>>en:Standing in the doorway inside the inn.
>>de:Standing in the doorway inside the inn.
>>Inside the building.
.goto Orgrimmar,54.10,68.39
.kill 10 Love Token##21815
.goto Orgrimmar,54.10,68.39
.kill 1 Cologne Bottle##21833
.goto Orgrimmar,54.10,68.39
.kill 1 Perfume Bottle##21829

#step
.click the Cologne Bottle##21833
.click the Perfume Bottle##21829
>>Apply Perfume or Cologne
>>Perfume allows you to give Love Tokens to male NPCs.
>>Cologne allows you to give Love Tokens to female NPCs.

#step
.talk to Orgrimmar NPCs
>>Talk to guards around Orgrimmar who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Orgrimmar##22156
.click the Pledge of Friendship: Orgrimmar##22161
.goto Orgrimmar,55.92,61.11
.collect Pledge of Loyalty: Orgrimmar,5 |or

#step
.talk to Orgrimmar NPCs
>>Talk to guards around Orgrimmar who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Orgrimmar##22156
.click the Pledge of Friendship: Orgrimmar##22161
.goto Orgrimmar,55.92,61.11
.collect Grunt's Card,5 |or

#step
.talk to non-guard NPCs
>>Talk to NPCs who aren't guards around Orgrimmar who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Gift of Adoration: Orgrimmar##21981
.click the Gift of Friendship: Orgrimmar##22170
.goto Orgrimmar,55.92,61.11
.collect Freshly Baked Pie,5 |or

#step
.click the Pledge of Loyalty: Orgrimmar##22123
.collect Orgrimmar Pledge Collection,1

#step
.click the Grunt's Card##22142
.collect Package of Cards,1

#step
.click the Freshly Baked Pie##22175
.collect Box of Fresh Pies,1

#step
.click the Orgrimmar Pledge Collection##22294
.collect Orgrimmar Gift Collection,1

#step
.click the Cologne Bottle##21833
.click the Perfume Bottle##21829
>>Apply Perfume or Cologne
>>Perfume allows you to give Love Tokens to male NPCs.
>>Cologne allows you to give Love Tokens to female NPCs.

#step
.talk to Thunder Bluff guard NPCs
>>Talk to guards around Thunder Bluff who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Thunder Bluff##22158
.click the Pledge of Friendship: Thunder Bluff##22162
.goto Thunder Bluff,43.21,58.70
.collect Pledge of Loyalty: Thunder Bluff,5 |or

#step
.talk to Thunder Bluff guard NPCs
>>Talk to guards around Thunder Bluff who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Thunder Bluff##22158
.click the Pledge of Friendship: Thunder Bluff##22162
.goto Thunder Bluff,43.21,58.70
.collect Bluffwatcher's Card,5 |or

#step
.talk to non-guard NPCs
>>Talk to NPCs who aren't guards around Thunder Bluff who have hearts over their heads.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Gift of Adoration: Thunder Bluff##21980
.click the Gift of Friendship: Thunder Bluff##22168
.goto Thunder Bluff,43.21,58.70
.collect Freshly Picked Flowers,5 |or

#step
.click the Pledge of Loyalty: Thunder Bluff##22122
.collect Thunder Bluff Pledge Collection,1

#step
.click the Bluffwatcher's Card##22144
.collect Satchel of Cards,1

#step
.click the Freshly Picked Flowers##22177
.collect Basket of Flowers,1

#step
.click the Thunder Bluff Pledge Collection##22297
.collect Thunder Bluff Gift Collection,1

#step
.click the Cologne Bottle##21833
.click the Perfume Bottle##21829
>>Apply Perfume or Cologne
>>Perfume allows you to give Love Tokens to male NPCs.
>>Cologne allows you to give Love Tokens to female NPCs.

#step
.talk to Undercity guard NPCs
>>Talk to guards around Undercity who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Undercity##22157
.click the Pledge of Friendship: Undercity##22163
.goto Undercity,68.07,44.10
.collect Pledge of Loyalty: Undercity,5 |or

#step
.talk to Undercity guard NPCs
>>Talk to guards around Undercity who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Pledge of Adoration: Undercity##22157
.click the Pledge of Friendship: Undercity##22163
.goto Undercity,68.07,44.10
.collect Guardian's Moldy Card,5 |or

#step
.talk to non-guard NPCs
>>Talk to NPCs who aren't guards around Undercity who have hearts over their heads.
>>If you run out of Love Tokens, talk to the nearest Innkeeper to purchase more.
>>Select _"Here, I'd like to give you this token of my love."_
.click the Gift of Adoration: Undercity##22166
.click the Gift of Friendship: Undercity##22172
.goto Undercity,68.07,44.10
.collect Romantic Poem,5 |or

#step
.click the Pledge of Loyalty: Undercity##22121
.collect Undercity Pledge Collection,1

#step
.click the Guardian's Moldy Card##22145
.collect Sheaf of Cards,1

#step
.click the Romantic Poem##22174
.collect Book of Romantic Poems,1

#step
.click the Undercity Pledge Collection##22300
.collect Undercity Gift Collection,1

#step
.click the Orgrimmar Gift Collection##22136
.collect Horde Gift Collection,1

#step
>>Choose the faction leader you would like to vote for:
>>Turning in this quest in a capital city votes for that leader.
>>Sylvanas Windrunner
>>Thrall
>>Cairne Bloodhoof

#step
.goto Undercity,51.86,64.75
>>Enter the tunnel
.talk Kwee Q. Peddlefeet##16075
.goto Undercity,55.20,89.96
.accept Gift Giving##8981
>>[40.28,36.93]
>>[32.57,36.80]
>>[38.11,80.50]

#step
>>You completed the Gift Giving quest
.click Here to Complete it Again
]])
