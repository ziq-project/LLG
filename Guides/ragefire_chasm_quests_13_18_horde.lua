--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Ragefire Chasm Quests (13-18)
#key ragefire_chasm_quests_13_18_horde
#faction Horde
#category dungeons


#step
>>Reach Level 9
>>Use the Leveling guides to accomplish this.

#step
.talk Rahauro##11833
>>He walks around this area.
.goto Thunder Bluff,70.51,31.83
.accept Testing an Enemy's Strength##5723
.goto Thunder Bluff,70.51,31.83
.accept Searching for the Lost Satchel##5722

#step
.goto Undercity,51.93,64.78
>>Enter the tunnel
.goto Undercity,45.95,73.73
>>Follow the path
.talk Varimathras##2425
.goto Undercity,56.26,92.19
.accept The Power to Destroy...##5725
.only walking

#step
.goto Orgrimmar,40.07,37.01
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.accept Hidden Enemies##5726

#step
.goto Durotar,54.96,9.64
>>Enter the cave
.kill 1 Burning Blade enemies around this area
>>Inside the cave.
.goto Durotar,53.83,9.04
.complete 5726,1 >>Collect Lieutenant's Insignia

#step
.goto Durotar,54.96,9.64
>>Leave the cave
.goto Orgrimmar,49.08,94.82
>>Enter Orgrimmar

#step
.goto Orgrimmar,40.07,37.01
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin Hidden Enemies##5726
.goto Orgrimmar,31.74,37.83
.accept Hidden Enemies##5727

#step
.goto Orgrimmar,54.40,35.58
>>Follow the path
.goto Orgrimmar,55.22,40.76
>>Follow the path down
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the building.
>>Select _"You may speak frankly, Neeru..."_
.goto Orgrimmar,49.47,50.63
.complete 5727,1 >>Gauge Neeru Fireblade's Reaction to Being a Member of the Burning Blade
.only walking

#step
.goto Orgrimmar,48.35,49.33
>>Follow the path up
.goto Orgrimmar,56.91,40.80
>>Follow the path
.goto Orgrimmar,40.07,37.01
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin Hidden Enemies##5727
.goto Orgrimmar,31.74,37.83
.accept Hidden Enemies##5728
.only walking

#step
.goto Orgrimmar,55.22,40.76
>>Follow the path down
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the building.
.goto Orgrimmar,49.49,50.60
.accept Slaying the Beast##5761
.only walking

#step
>>Weiter nach Ragefire Chasm
>>Enter the Ragefire Chasm Dungeon with Your Group

#step
.talk Maur Grimtotem##11834
>>en:If you follow the right wall after you enter, you'll come across an area where the road forks. Take the first right you come across and follow the hill up to Maur Grimtotem.
>>Follow long path down and take the first right.
>>Run up the ramp in the room, killing the troggs.
>>Maur Grimtotem will be on the floor up in the room.
.turnin Searching for the Lost Satchel##5722
.accept Returning the Lost Satchel##5724

#step
.kill 1 Taragaman the Hungerer##11520
>>The second boss of the dungeon.
.complete 5761,1 >>Collect Taragaman the Hungerer's Heart

#step
.complete 5728,2 >>Kill Jergosh the Invoker
>>The third boss of the dungeon.

#step
.complete 5728,1 >>Kill Bazzalan
>>The final boss of the dungeon.

#step
.kill 1 Ragefire Trogg##11318
>>They are found throughout the instance.
.complete 5723,1 >>Slay 8 Ragefire Troggs

#step
.kill 8 Ragefire Shaman##11319
>>They are found throughout the instance.
.complete 5723,2 >>Slay 8 Ragefire Shaman

#step
.kill 1 Searing Blade enemies around this area
>>Only Searing Blade Cultists and Searing Blade Warlocks will drop this quest item.
.complete 5725,1 >>Collect Spells of Shadow

#step
.kill 1 Searing Blade enemies around this area
>>Only Searing Blade Cultists and Searing Blade Warlocks will drop this quest item.
.complete 5725,2 >>Collect Incantations from the Nether

#step
>>Leave the Ragefire Chasm Instance
.complete 5724 >>Click Here to Continue

#step
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the building.
.goto Orgrimmar,49.49,50.60
.turnin Slaying the Beast##5761

#step
.goto Orgrimmar,48.35,49.33
>>Follow the path up
.goto Orgrimmar,56.91,40.80
>>Follow the path
.goto Orgrimmar,40.07,37.01
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin Hidden Enemies##5728
.goto Orgrimmar,31.74,37.83
.accept Hidden Enemies##5729
.only walking

#step
.talk Neeru Fireblade##3216
>>en:Standing inside a hut.
>>de:Standing inside a hut.
>>Inside the building.
.goto Orgrimmar,49.49,50.60
.turnin Hidden Enemies##5729
.goto Orgrimmar,49.49,50.60
.accept Hidden Enemies##5730

#step
.goto Orgrimmar,48.35,49.33
>>Follow the path up
.goto Orgrimmar,56.91,40.80
>>Follow the path
.goto Orgrimmar,40.07,37.01
>>Enter the building
.talk Thrall##4949
>>en:.
>>de:In the huge building, up the steps, standing in front of the throne.
>>Inside the building.
.goto Orgrimmar,31.74,37.83
.turnin Hidden Enemies##5730
.only walking

#step
.goto Undercity,51.93,64.78
>>Enter the tunnel
.goto Undercity,45.95,73.73
>>Follow the path
.talk Varimathras##2425
.goto Undercity,56.26,92.19
.turnin The Power to Destroy...##5725
.only walking

#step
.talk Rahauro##11833
>>He walks around this area.
.goto Thunder Bluff,70.51,31.83
.turnin Returning the Lost Satchel##5724
.goto Thunder Bluff,70.51,31.83
.turnin Testing an Enemy's Strength##5723
]])
