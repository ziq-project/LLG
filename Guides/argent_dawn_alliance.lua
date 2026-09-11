--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Argent Dawn
#key argent_dawn_alliance
#faction Alliance
#category reputation


#step
>>It Is Advised to Have a Dedicated Group For This
>>The best rep farm by far is doing Stratholme and Scholomance.
>>If you don't, the reputation grind is basically just killing mobs for Scourgestones.
>>800 Minion's Scourgestones is by default 1,000 reputation.
>>400 Invader's Scorgestones is by default 1,000 reputation.
>>40 Corrupted Scourgestones is by default 1,000 reputation.
>>Without a group, you will be grinding enemies in the Plaguelands zones for Minion and Invader stones.
>>Corrupted stones only come from bosses in dungeons.
>>It is also advised to save any quests from the Argent Dawn that you haven't completed until Revered.
>>You gain reputation from killing enemies in Stratholme and Scholomance until Honored, so it is recommended to save your Scourgestones until Honored.
.click Here to Continue |or
.condition rep("Argent Dawn") == Exalted |or

#step
.talk Argent Officer Pureheart##10840
>>en:In the small camp, to the right, between two Argent Defenders in front of a tent.
>>de:In the small camp, to the right, between two Argent Defenders in front of a tent.
.goto Western Plaguelands,42.97,83.55
.accept Argent Dawn Commission##5401 |or
.condition rep("Argent Dawn") >= Friendly |or

#step
>>Equip the Argent Dawn Commission
>>Wearing it will allow Scourgestones to drop from undead enemies in Eastern/Westernplaguelands, Scholomance and Stratholme.
>>Trade Rates for Argent Valor Token:
>>You need 20 Minion's Scourgestones for 1.
>>Minion's Scourgestones drop from undead enemies level 50 and up.
>>You need 10 Invader's Scourgestones for 1.
>>Invader's Scourgestones drop from undead enemies level 53 and up.
>>You need 1 Corruptor's Scourgestone for 1.
>>Corruptor's Scourgestone drops from undead bosses, typically found in Scholomance and Stratholme.
>>Gain the Argent Dawn Commission Buff
.condition rep("Argent Dawn") >= Friendly |or

#step
.kill 1 Undead enemies around this area
.collect Minion's Scourgestones,1
>>You need 20 Minion's Scourgestones per turn in.
.collect Invader's Scourgestones,1
>>You need 10 Invader's Scourgestones per turn in.
>>Save any Scourgestones you collect for later.
.goto Western Plaguelands,36.97,57.26
.condition rep("Argent Dawn") == Friendly >>Reach Friendly Reputation with the Argent Dawn
>>You Can Find More Around:
>>[Western Plaguelands/0 46.55,53.24]
>>Enemies at the above coordinates tend to be around level 52-54.
>>[Western Plaguelands/0 52.84,66.29]
>>Enemies at the above coordinates tend to be around level 54-56.
>>[62.78,58.75]
>>Enemies at the above coordinates tend to be around level 56-58.

#step
.kill 1 Undead enemies around this area
.collect Minion's Scourgestones,1
>>You need 20 Minion's Scourgestones per turn in.
.collect Invader's Scourgestones,1
>>You need 10 Invader's Scourgestones per turn in.
.goto Western Plaguelands,36.97,57.26
.condition rep("Argent Dawn") == Honored |or >>Reach Honored Reputation with the Argent Dawn
>>You Can Find More Around:
>>[Western Plaguelands/0 46.55,53.24]
>>Enemies at the above coordinates tend to be around level 52-54.
>>[Western Plaguelands/0 52.84,66.29]
>>Enemies at the above coordinates tend to be around level 54-56.
>>[62.78,58.75]
>>Enemies at the above coordinates tend to be around level 56-58.
>>If you have a group ready, you can also kill Elite Undead Enemies in the dungeons Scholomance and Stratholme for reputation.
.click Here When You're Ready to Turn-in |or

#step
.talk Argent Officer Pureheart##10840
>>en:In the small camp, to the right, between two Argent Defenders in front of a tent.
>>de:In the small camp, to the right, between two Argent Defenders in front of a tent.
>>Turn in all Scourgestone quests you can.
.collect Argent Dawn Valor Token,1
.click the Argent Dawn Valor Token##12844
>>You'll get 25 rep per token.
.goto Western Plaguelands,42.97,83.55
.condition rep("Argent Dawn") == Honored |or >>Reach Honored Reputation with the Argent Dawn
.click Here to Return to Farming |or

#step
.kill 1 Undead enemies around this area
.collect Minion's Scourgestones,1
>>You need 20 Minion's Scourgestones per turn in.
.collect Invader's Scourgestones,1
>>You need 10 Invader's Scourgestones per turn in.
.goto Western Plaguelands,36.97,57.26
.condition rep("Argent Dawn","Honored") >= 11999 |or >>Reach 11,999 Reputation into Honored with the Argent Dawn
>>Elite enemies stop giving reputation at this point.
.condition rep("Argent Dawn") == Revered |or
>>You Can Find More Around:
>>[Western Plaguelands/0 46.55,53.24]
>>Enemies at the above coordinates tend to be around level 52-54.
>>[Western Plaguelands/0 52.84,66.29]
>>Enemies at the above coordinates tend to be around level 54-56.
>>[62.78,58.75]
>>Enemies at the above coordinates tend to be around level 56-58.
>>If you have a group ready, you can also kill Elite Undead Enemies in the dungeons Scholomance and Stratholme for reputation.
.click Here When You're Ready to Turn-in |or

#step
.talk Argent Officer Pureheart##10840
>>en:In the small camp, to the right, between two Argent Defenders in front of a tent.
>>de:In the small camp, to the right, between two Argent Defenders in front of a tent.
>>Turn in all Scourgestone quests you can.
.collect Argent Dawn Valor Token,1
.click the Argent Dawn Valor Token##12844
>>You'll get 25 rep per token.
.goto Western Plaguelands,42.97,83.55
.condition rep("Argent Dawn") == Revered |or >>Reach Revered Reputation with the Argent Dawn
.click Here to Return to Farming |or

#step
>>At This Point, Only Scourgestones and Bosses From Dungeons Award Reputation
>>Without a group, you will be grinding Scourgestones.
.click Here To Continue |or
.condition rep("Argent Dawn") == Exalted |or

#step
.kill 1 Undead enemies around this area
.collect Minion's Scourgestones,1
>>You need 20 Minion's Scourgestones per turn in.
.collect Invader's Scourgestones,1
>>You need 10 Invader's Scourgestones per turn in.
.goto Western Plaguelands,36.97,57.26
.condition rep("Argent Dawn","Honored") >= 11999 |or >>Reach 11,999 Reputation into Honored with the Argent Dawn
>>Elite enemies stop giving reputation at this point.
.condition rep("Argent Dawn") == Revered |or
>>You Can Find More Around:
>>[Western Plaguelands/0 46.55,53.24]
>>Enemies at the above coordinates tend to be around level 52-54.
>>[Western Plaguelands/0 52.84,66.29]
>>Enemies at the above coordinates tend to be around level 54-56.
>>[62.78,58.75]
>>Enemies at the above coordinates tend to be around level 56-58.
>>If you have a group ready, enter Scholomance and Stratholme for Corrupted Scourgestones.
.condition rep("Argent Dawn") == Exalted |or >>Reach Exalted Reputation with the Argent Dawn
.click Here When You're Ready to Turn-in |or

#step
.talk Argent Officer Pureheart##10840
>>en:In the small camp, to the right, between two Argent Defenders in front of a tent.
>>de:In the small camp, to the right, between two Argent Defenders in front of a tent.
>>Turn in all Scourgestone quests you can.
.collect Argent Dawn Valor Token,1
.click the Argent Dawn Valor Token##12844
>>You'll get 25 rep per token.
.goto Western Plaguelands,42.97,83.55
.condition rep("Argent Dawn") == Exalted |or >>Reach Exalted Reputation with the Argent Dawn
.click Here to Return to Farming |or

#step
>>Congratulations!
>>You've Earned Exalted with the Argent Dawn Reputation

#step
>>Equip the Argent Dawn Commission
>>Wearing it will allow Scourgestones to drop from undead enemies in Eastern/Western Plaguelands, Scholomance and Stratholme.
>>Gain the Argent Dawn Commission Buff
]])
