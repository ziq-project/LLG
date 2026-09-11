--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dire Maul East Quests
#key dire_maul_east_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 56
>>Use the Leveling guides to accomplish this.

#step
.goto Moonglade,51.46,41.44
>>Enter the building
.talk Rabine Saturna##11801
>>en:Inside a long house, standing on the balcony, overlooking the lake.
>>de:In einem Langhaus, steht auf dem Balkon mit Blick auf den See.
>>Inside the building.
.goto Moonglade,51.69,45.10
.accept A Reliquary of Purity##5527

#step
.click Dusty Reliquary##179565
>>Inside the building.
.goto Silithus,63.23,55.36
.complete 5527 >>Collect Reliquary of Purity

#step
.goto Moonglade,51.46,41.44
>>Enter the building
.talk Rabine Saturna##11801
>>en:Inside a long house, standing on the balcony, overlooking the lake.
>>de:In einem Langhaus, steht auf dem Balkon mit Blick auf den See.
>>Inside the building.
.goto Moonglade,51.69,45.10
.turnin A Reliquary of Purity##5527
.goto Moonglade,51.69,45.10
.accept Shards of the Felvine##5526

#step
.talk Talo Thornhoof##7776
>>en:Standing ina small house.
>>de:Standing ina small house.
>>Inside the building.
.goto Feralas,76.18,43.84
.accept Lethtendris's Web##7489

#step
.talk Azj'Tordin##14355
>>On top of the platform.
.goto Feralas,76.91,37.35
.accept Pusillin and the Elder Azj'Tordin##7441

#step
.goto Feralas,59.13,44.67
>>Run up the ramp
.goto Feralas,59.52,39.51
>>Follow the path
.goto Feralas,61.72,38.78
>>Continue following the path
.goto Feralas,61.15,34.87
>>Continue following the path
.goto Feralas,64.85,30.18
>>Continue following the path
>>Weiter nach Dire Maul
>>Enter the Dire Maul - East Dungeon with Your Group
.only walking

#step
>>Inside the Dire Maul East Dungeon:
.talk Pusillin##14354
>>He's in the northwest part of the Warpwood Quarter.
>>Select _"Game? Are you crazy?"_
>>He will run off after speaking to him.
>>If you don't do this, he will not be killable later.
.complete 7441 >>Click Here to Continue

#step
>>Inside the Dire Maul East Dungeon:
.talk Pusillin##14354
>>Continue southeast and run up the ramp to the small upper platform.
>>Select _"Prepare to meet your maker."_
.kill 1 Pusillin##14354
.complete 7441,1 >>Collect Book of Incantations
.collect Crescent Key,1
.only Mage

#step
>>Inside the Dire Maul East Dungeon:
.kill 1 Lethtendris##14327
>>After killing Pusillin go west up the ramps back the way you came through The Hidden Reach.
>>After going up the ramps and before reentering the Warpwood Quarter, enter the left room.
>>Go south in this room and then run up the large ramp to reach the upper level to find Lethtendris.
.complete 7489,1 >>Collect Lethtendris's Web

#step
>>Inside the Dire Maul East Dungeon:
.kill 1 Zevrim Thornhoof##11490
>>This boss must be defeated to gain access to the last boss, Alzzin the Wildshaper.
>>After killing Lethtendris follow the southeastern path down the spiral ramp.
>>Once in the next room go north and follow the ramp up.
.complete 5526 >>Click Here to Continue

#step
>>Inside the Dire Maul East Dungeon:
>>After killing Zevrim Thornhoof jump off the west side of the platform.
>>Follow the path in the southwestern part of the room to reach The Conservatory.
>>Go north through The Conservatory to find Ironbark the Redeemed.
.talk Ironbark the Redeemed##14241
>>He walks around this area.
>>Select _"Thank you Ironbark. We are ready for you to open the door."_
.complete 5526 >>Click Here to Continue

#step
>>Inside the Dire Maul East Dungeon:
.kill 1 Alzzin the Wildshaper##11492
>>After talking to Ironbark the Redeemed, continue north through The Conservatory.
.click Felvine Shard##179559
>>It looks like a small glowing red object sitting on the ground next to a twisted vine plant next to the boss.
.complete 5526 >>Collect Felvine Shard

#step
>>Inside the Dire Maul East Dungeon:
.click the Reliquary of Purity##18539
>>Use it next to the twisted vine plant next to the boss.
.complete 5526,1 >>Seal the Reliquary of Purity

#step
>>Leave the Dire Maul East Dungeon
.complete 5526 >>Click Here to Continue

#step
.talk Talo Thornhoof##7776
>>en:Standing ina small house.
>>de:Standing ina small house.
>>Inside the building.
.goto Feralas,76.18,43.84
.turnin Lethtendris's Web##7489

#step
.talk Azj'Tordin##14355
>>On top of the platform.
.goto Feralas,76.91,37.35
.turnin Pusillin and the Elder Azj'Tordin##7441

#step
.goto Moonglade,51.46,41.44
>>Enter the building
.talk Rabine Saturna##11801
>>en:Inside a long house, standing on the balcony, overlooking the lake.
>>de:In einem Langhaus, steht auf dem Balkon mit Blick auf den See.
>>Inside the building.
.goto Moonglade,51.69,45.10
.turnin Shards of the Felvine##5526
]])
