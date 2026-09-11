--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Rinling Turn-Ins (Mulgore)
#key rinling_turn_ins_mulgore_alliance
#faction Alliance
#category events


#step
.collect Copper Modulator,5
>>only not selfmade :: Create them with Engineering or purchase them from the Auction House.
>>They also have a small chance to drop from mobs in the Gnomeregan dungeon.
.talk Rinling##14841
.goto Mulgore,37.12,37.31
.accept Copper Modulator##7894 |or
>>Each turnin requires 5 Copper Modulators and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 1 Darkmoon Faire Prize Ticket.
>>You can turn this quest in until you reach 500 Neutral reputation.
.condition repval('Darkmoon Faire','Neutral') >= 500 |or

#step
>>Reach Level 10
>>Use the leveling guides to accomplish this.

#step
.collect Whirring Bronze Gizmo,7
>>only not selfmade :: Create them with Engineering or purchase them from the Auction House.
.talk Rinling##14841
.goto Mulgore,37.12,37.31
.accept Whirring Bronze Gizmo##7895 |or
>>Each turnin requires 7 Whirring Bronze Gizmos and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 4 Darkmoon Faire Prize Tickets.
>>You can turn this quest in until you reach 1,100 Neutral reputation.
.condition repval('Darkmoon Faire','Neutral') >= 1100 |or

#step
>>Reach Level 20
>>Use the leveling guides to accomplish this.

#step
.collect Green Firework,36
>>only not selfmade :: Create them with Engineering or purchase them from the Auction House.
>>They can also be purchased from any Holiday Fireworks Vendor on July 4th.
.talk Rinling##14841
.goto Mulgore,37.12,37.31
.accept Green Fireworks##7896 |or
>>Each turnin requires 36 Green Fireworks and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 8 Darkmoon Faire Prize Tickets.
>>You can turn this quest in until you reach 1,700 Neutral reputation.
.condition repval('Darkmoon Faire','Neutral') >= 1700 |or

#step
>>Reach Level 30
>>Use the leveling guides to accomplish this.

#step
.collect Mechanical Repair Kit,6
>>only not selfmade :: Create them with Engineering or purchase them from the Auction House.
.talk Rinling##14841
.goto Mulgore,37.12,37.31
.accept Mechanical Repair Kits##7897 |or
>>Each turnin requires 6 Mechanical Repair Kits and grants 100 reputation with the Darkmoon Faire.
>>Each of these turnins will award 12 Darkmoon Faire Prize Tickets.
>>You can turn this quest in until you reach 2,500 Neutral reputation.
.condition repval('Darkmoon Faire','Neutral') >= 2500 |or

#step
>>Reach Level 40
>>Use the leveling guides to accomplish this.

#step
.collect Thorium Widget,6
>>only not selfmade :: Create them with Engineering or purchase them from the Auction House.

#step
.talk Rinling##14841
.goto Mulgore,37.12,37.31
.accept Thorium Widget##7898

#step
.collect Thorium Widget,6
>>only not selfmade :: Create them with Engineering or purchase them from the Auction House.
.talk Rinling##14841
.goto Mulgore,37.12,37.31
.accept More Thorium Widgets##7942 |or
>>From this point on, you can continue turning in Thorium Widgets.
>>Each of these turnins will award 20 Darkmoon Faire Prize Tickets.
>>Each turnin requires 6 Thorium Widgets and grants 100 reputation with the Darkmoon Faire.
]])
