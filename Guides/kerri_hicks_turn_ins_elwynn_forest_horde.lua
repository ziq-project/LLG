--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Kerri Hicks Turn-Ins (Elwynn Forest)
#key kerri_hicks_turn_ins_elwynn_forest_horde
#faction Horde
#category events


#step
.collect Coarse Weightstone,10
>>only not selfmade :: Create them with Blacksmithing or purchase them from the Auction House.
.talk Kerri Hicks##14832
.goto Elwynn Forest,40.48,69.93
.accept Coarse Weightstone##7889 |or
>>Each turnin requires 10 Coarse Weightstones and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 1 Darkmoon Faire Prize Ticket.
>>You can turn this quest in until you reach 500 Neutral reputation.
.condition repval('Darkmoon Faire','Neutral') >= 500 |or

#step
>>Reach Level 10
>>Use the leveling guides to accomplish this.

#step
.collect Heavy Grinding Stone,7
>>only not selfmade :: Create them with Blacksmithing or purchase them from the Auction House.
.talk Kerri Hicks##14832
.goto Elwynn Forest,40.48,69.93
.accept Heavy Grinding Stone##7890 |or
>>Each turnin requires 7 Heavy Grinding Stones and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 4 Darkmoon Faire Prize Tickets.
>>You can turn this quest in until you reach 1,100 Neutral reputation.
.condition repval('Darkmoon Faire','Neutral') >= 1100 |or

#step
>>Reach Level 20
>>Use the leveling guides to accomplish this.

#step
.collect Green Iron Bracers,3
>>only not selfmade :: Create them with Blacksmithing or purchase them from the Auction House.
.talk Kerri Hicks##14832
.goto Elwynn Forest,40.48,69.93
.accept Green Iron Bracers##7891 |or
>>Each turnin requires 3 Green Iron Bracers and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 8 Darkmoon Faire Prize Tickets.
>>You can turn this quest in until you reach 1,700 Neutral reputation.
.condition repval('Darkmoon Faire','Neutral') >= 1700 |or

#step
>>Reach Level 30
>>Use the leveling guides to accomplish this.

#step
.collect Big Black Mace,1
>>only not selfmade :: Create them with Blacksmithing or purchase them from the Auction House.
.talk Kerri Hicks##14832
.goto Elwynn Forest,40.48,69.93
.accept Big Black Mace##7892 |or
>>Each turnin requires 1 Big Black Mace and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 12 Darkmoon Faire Prize Tickets.
>>You can turn this quest in until you reach 2,500 Neutral reputation.
.condition repval('Darkmoon Faire','Neutral') >= 2500 |or

#step
>>Reach Level 40
>>Use the leveling guides to accomplish this.

#step
.collect Dense Grinding Stone,8
>>only not selfmade :: Create them with Blacksmithing or purchase them from the Auction House.

#step
.talk Kerri Hicks##14832
.goto Elwynn Forest,40.48,69.93
.accept Rituals of Strength##7893

#step
.collect Dense Grinding Stone,8
>>only not selfmade :: Create them with Blacksmithing or purchase them from the Auction House.
.talk Kerri Hicks##14832
.goto Elwynn Forest,40.48,69.93
.accept More Dense Grinding Stones##7939 |or
>>From this point on, you can continue turning in Dense Grinding Stones.
>>Each of these turnins will award 20 Darkmoon Faire Prize Tickets.
>>Each turnin requires 8 Dense Grinding Stones and grants 100 reputation with the Darkmoon Faire.
]])
