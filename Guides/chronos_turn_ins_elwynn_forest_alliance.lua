--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Chronos Turn-Ins (Elwynn Forest)
#key chronos_turn_ins_elwynn_forest_alliance
#faction Alliance
#category events


#step
.collect Embossed Leather Boots,3
>>only not selfmade :: Create them with Leatherworking or purchase them from the Auction House.
.talk Chronos
.goto Elwynn Forest,43.57,70.86
.accept Carnival Boots##7881
>>Each turnin requires 3 Embossed Leather Boots and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 1 Darkmoon Faire Prize Ticket.
>>You can turn this quest in until you reach 500 Neutral reputation.
>>'

#step
>>Reach Level 10
>>Use the leveling guides to accomplish this.

#step
.collect Toughened Leather Armor,3
>>only not selfmade :: Create them with Leatherworking or purchase them from the Auction House.
.talk Chronos
.goto Elwynn Forest,43.57,70.86
.accept Carnival Jerkins##7882
>>Each turnin requires 3 Toughened Leather Armors and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 4 Darkmoon Faire Prize Tickets.
>>You can turn this quest in until you reach 1,100 Neutral reputation.
>>'

#step
>>Reach Level 20
>>Use the leveling guides to accomplish this.

#step
.collect Barbaric Harness,3
>>only not selfmade :: Create them with Leatherworking or purchase them from the Auction House.
.talk Chronos
.goto Elwynn Forest,43.57,70.86
.accept The World's Largest Gnome!##7883
>>Each turnin requires 3 Barbaric Harnesses and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 8 Darkmoon Faire Prize Tickets.
>>You can turn this quest in until you reach 1,700 Neutral reputation.
>>'

#step
>>Reach Level 30
>>Use the leveling guides to accomplish this.

#step
.collect Turtle Scale Leggings,1
>>only not selfmade :: Create them with Leatherworking or purchase them from the Auction House.
.talk Chronos
.goto Elwynn Forest,43.57,70.86
.accept Crocolisk Boy and the Bearded Murloc##7884
>>Each turnin requires 1 Turtle Scale Leggings and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 12 Darkmoon Faire Prize Tickets.
>>You can turn this quest in until you reach 2,500 Neutral reputation.
>>'

#step
>>Reach Level 40
>>Use the leveling guides to accomplish this.

#step
.collect Rugged Armor Kit,8
>>only not selfmade :: Create them with Leatherworking or purchase them from the Auction House.

#step
.talk Chronos
.goto Elwynn Forest,43.57,70.86
.accept Armor Kits##7885

#step
.collect Rugged Armor Kit,8
>>only not selfmade :: Create them with Leatherworking or purchase them from the Auction House.
.talk Chronos
.goto Elwynn Forest,43.57,70.86
.accept More Armor Kits##7941
>>From this point on, you can continue turning in Rugged Armor Kits.
>>Each of these turnins will award 20 Darkmoon Faire Prize Tickets.
>>Each turnin requires 8 Rugged Armor Kits and grants 100 reputation with the Darkmoon Faire.
]])
