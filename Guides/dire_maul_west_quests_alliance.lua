--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dire Maul West Quests
#key dire_maul_west_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 56
>>Use the Leveling guides to accomplish this.

#step
.kill 1 Pusillin
>>He is the first boss in the Dire Maul East dungeon.
>>Use the Dire Maul East dungeon guide to accomplish this.
.collect Crescent Key,1
>>This item is required to enter Dire Maul West.
>>If someone else in the group has it you can skip this step.

#step
.goto Feralas,59.13,44.67
>>Run up the ramp
.goto Feralas,59.52,39.51
>>Follow the path
.goto Feralas,61.72,38.78
>>Continue following the path
.goto Feralas,61.15,34.87
>>Continue following the path
.goto Feralas,60.32,30.16
.click Door
>>You need a Crescent Key to unlock this door.
>>This drops from Pusillin in the "Dire Maul - East" dungeon.
>>Weiter nach Dire Maul
>>Enter the Dire Maul - West Dungeon with Your Group
.only walking

#step
>>Inside the Dire Maul West Dungeon:
>>Clear the First Pylon
>>Head west a short distance in Capital Gardens and kill the enemies around the large glowing blue pylon.
>>Kill the Arcane Aberrations and Mana Remnant.
>>This pylon must be deactivated in order to fight Immol'thar.
.click Here to Continue

#step
>>Inside the Dire Maul West Dungeon:
.talk Shen'dralar Ancient
>>She is above the platform overseeing Tendris Warpwood.
>>Head south from the second pylon to reach the Shen'dralar Ancient.
.accept The Madness Within##7461

#step
>>Inside the Dire Maul West Dungeon:
>>Clear the Third Pylon
>>Follow the path south and west.
>>Kill the Arcane Aberrations and Mana Remnant.
>>This pylon must be deactivated in order to fight Immol'thar.
.click Here to Continue

#step
>>Inside the Dire Maul West Dungeon:
.click Door
>>The door is behind Tendris Warpwood.
>>Jump down to the lower level of the Court of the Highborne.
>>You will need the Crescent Key from Dire Maul East or a Rogue to open this.
>>Follow the path to reach the Prison of Immol'thar.
.click Here to Continue

#step
>>Inside the Dire Maul West Dungeon:
.kill 1 Immol'thar
>>Clear the remaining two pylons in this room in order to engage him.
.complete 7461,1 >>Slay Immol'thar

#step
>>Inside the Dire Maul West Dungeon:
.click Door
>>Follow the tunnel in the northeastern part of the Prison of Immol'thar.
>>You will need the Crescent Key from Dire Maul East or a Rogue to open this.
.click Here to Continue

#step
>>Inside the Dire Maul West Dungeon:
.kill 1 Prince Tortheldrin
>>Once inside The Athenaeum, jump down.
>>He is underneath the platform that you are on after entering the room.
.complete 7461,2 >>Slay Prince Tortheldrin

#step
>>Inside the Dire Maul West Dungeon:
.talk Shen'dralar Ancient
>>She is above the platform overseeing Tendris Warpwood.
>>Go back up the ramp in The Athenaeum, and east through the Prison of Immol'thar.
>>Go up the ramp in the Court of the Highborne, then north and up a second ramp, then follow the path east and south to reach her.
.turnin The Madness Within##7461
.accept The Treasure of the Shen'dralar##7462

#step
>>Inside the Dire Maul West Dungeon:
.click Treasure of the Shen'dralar
>>It looks like a large stone chest underneath the ramp in The Athenaeum.
>>Go back through the Prison of Immol'thar and reenter The Athenaeum.
.turnin The Treasure of the Shen'dralar##7462
]])
