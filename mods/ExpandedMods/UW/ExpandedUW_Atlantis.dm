--EA Atlantis--


--Shambler get a price downgrade

#selectmonster 1680 --ea scout
#clearweapons
#weapon WEAPON_9 -- (stainless) dagger
#end

-- Atlantian Spearman
#selectmonster 1681
#clearweapons
#weapon WEAPON_10 -- sharktooth spear
#end

--War shambler
#selectmonster 1684
#att 11
#def 10
#clearweapons
#weapon WEAPON_10 -- sharktooth spear
#end

--Shambler of the deep
#selectmonster 1688
#att 11
#def 9
#mr 8
#end

--Coral guard
#selectmonster 1685
#att 12
#str 16
#end

--Coral Commander
#selectmonster 1701
#str 16
#end

--Warrior (shambler) of the deep
#selectmonster 1689
#att 12
#def 9
#mr 8
#end

--Living pillar
#selectmonster 1690
#att 12
#def 10
#mr 11
#bodyguard 1
#fireres 10
#coldres 10
#end

--Basalt King
#selectmonster 1702
#weapon 20
#end

#newmonster MONSTER_1
#copystats 1681
#spr1 "./ExpandedMods/UW/apprentice_of_the_deep.tga"
#spr2 "./ExpandedMods/UW/apprentice_of_the_deep_attacking.tga"
#name "Apprentice of the Deep"
#descr "Apprentices of the deep are young mages under the tutelage of the mages of the deep. Under the double scrutiny of the elder shambler mages and of the basalt kings, they are outwardly humble and inconspicuous. They often travel in place of their master for various errands, especially thoses who require to go outside the sea."
#magicskill 2 1
#custommagic 1664 100
#poorleader
#mr 13
#gcost 10020
#clearweapons
#weapon 7
#cleararmor
#end


#selectnation 83
#addreccom MONSTER_1
#coastcom2 MONSTER_1

#addgod 2449 -- "Idol of Sorcery"
#addgod 2463 -- "Statue of War"

#end

--MA ATLANTIS

#selectmonster 208 -- War Shambler
#att 12 -- so that it feel like we actually get a better trained shambler ; also, freakin' glaives underwater :(
#poisonarmor -- coral armor
#descr "War shamblers are shamblers equipped with turtle-shell shields, coral glaives and light coral armors. They are trained in combat and are fierce warriors."
#end

#selectmonster 2862 -- Shambler Guard
#gcost 10020 -- Same stats as the 20g one except +1 moral, so same cost
#end

#selectmonster 209 -- Mother guard
#mapmove 2
#enc 2 -- Same as coral guard, from their rigorous training I guess
#end

#selectmonster 441 -- Consort
#mapmove 2
#enc 2 -- Same as coral guard
#end

#selectmonster 108 --Coral guard
#att 12
#def 11
#end

#selectmonster 1622 --(shieldless) Coral Guard
#att 12
#def 11
#end

#selectmonster 441 -- Consort
#mapmove 2
#end

--Remove rustable weapons
#selectmonster 102 -- Initiate of the Deep
#clearweapons
#weapon WEAPON_9 -- (stainless) dagger
#end

--Remove rustable weapons
#selectmonster 104 -- Deep Seer
#clearweapons
#weapon WEAPON_9 -- (stainless) dagger
#end

#newmonster MONSTER_3
#copystats 1692
#spr1 "./ExpandedMods/UW/reef_mage.tga"
#spr2 "./ExpandedMods/UW/reef_mage_attacking.tga"
#name "Plunderer Mage"
#descr "While shamblers are often magically powerful, the Kings of the Deep reserve the lore they accumulated in the Coral Towers to themselves and their human followers, fearing that younger mage would try to usurpate them. That lead aspiring shambler mages to pilfer the basalt ruins of old for magical lore, giving them their nicknames of Plunderer Mages. Some say they seek out survivors of that old era and pay in food for their teaching. That rather chaotic way of learning magic mean plunderer mages have very diverse magic skill. They also have the ability to grant water-breathing abilities to a few followers."
#prot 6 -- Reef atlantian, so lower protection
#clearmagic
#magicskill 2 2
#custommagic 1664 100
#custommagic 3200 100
#mr 13
#gcost 10020
#clearweapons
#weapon 7
#cleararmor
#end

#selectsite 2
#clear
#path 2
#level 0
#rarity 5
#gems 2 5
#homecom 104
#end

#selectnation 87
#addrecunit 209  -- Mother Guard

--Starting army
#startunittype2 1621 -- Atlantian infantry (instead of light atlantian infantry)

#uwcom1 MONSTER_3 -- Plunderer Mage

#addgod "Teotl of the Underworld"
#addgod "Teotl of Rain"
#delgod "Basalt Hermit"

#end

-- LA ATLANTIS

-- Seal Hunters
-- Use stone in vanilla, but I find that strange for fishers
#selectmonster 1617
#clearweapons
#weapon WEAPON_10 -- sharktooth spear
#end

-- Mournful
-- Note : glaive have the same sprite and stats as halberds
#selectmonster 1703
#clearweapons
#weapon WEAPON_12 -- Bitter Iron Glaive
#end

--Unsleeping
#selectmonster 2087
#mapmove 2
#att 12
#end

-- Tent Owner
#selectmonster 1631
#clearweapons
#weapon WEAPON_10 -- sharktooth spear
#end

--Unsleeping consort
#selectmonster 2088
#mapmove 2
#end

--Sleeping Pillar
#selectmonster 2086
#att 13
#def 11
#mr 16
#bodyguard 4
#fireres 10
#coldres 10
#end

#selectnation 91
#addgod "Teotl of Rain"
#end
