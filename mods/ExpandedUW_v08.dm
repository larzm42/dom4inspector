#modname "UW Expanded 0.08"
#description "A breath or fresh air (breathing) to UW nations and those trying to face them. Increases options for going above and below the waves and gives extra flavor to UW nations."
#version 0.08
#icon "./ExpandedUW/ExpandedUWBanner008.tga"

#selectspell 598
#fatiguecost 0
#researchlevel 0
#end
--ARMOR/WEAPONS--

#newarmor 290
#name "Asp Turtle Shield"
#type 4
#def 5
#enc 2
#prot 18
#rcost 3
#end

#selectarmor 22 --Coral Cuirass
#prot 11 -- from 9
#rcost 10  -- from 7
#end

#selectarmor 23 --Coral Hauberk
#prot 14 -- from 11
#enc 2  --from 4
#rcost 15  -- from 10
#end

#selectarmor 114 -- Turtle shell Cuirass
#prot 11 -- from 9
#end

#selectarmor 137 -- Turtle shell Barding
#prot 11 -- from 9
#end

#selectarmor 151 -- Sharskin armor
#enc 0
#def 0
#end

#selectarmor 188 -- Sharskin armor
#enc 0
#def 0
#end

#selectarmor 190 -- Coral Barding
#prot 15 --From 10
#rcost 20 --From 12
#end

#selectarmor 85 -- Amber Shield
#def 6 --From 4, make them actually better than regular turtle shield
#end

#selectarmor 84 -- Amber Hauberk
#rcost 15 --from 18
#end

#selectarmor 139
#name "Telchine Barding"
#enc 2
#end

#newarmor 291
#name "Telchine Hauberk"
#type 5
#prot 17
#def -2
#enc 2
#rcost 18
#end

#selectweapon 388
#name "Pearl Longspear"
#dmg 6
#def -1
#len 5
#end

#newweapon 1980
#name "Life Harvest"
#dmg 0
#att 5
#rng 50
#sound 18
#range 50
#armorpiercing
#inanimateimmune
#dt_drain
#range0
#magic
#flyspr 339
#uwok
#explspr 10206
#end


#newweapon 1981
#name "Coral Javelin"
#dmg 1
#att -2
#range -1
#ammo 2
#rcost 3
#pierce
#secondaryeffect 50 --weak poison
#flyspr 110 1
#end

#newweapon 1982
#name "Coral Sword"
#dmg 4 -- 1 less damage than a regular shortsword
#att 0
#def 2
#len 1
#rcost 4
#sound 12
#pierce
#secondaryeffect 50
#end

--Drakaina dog get improved
#selectweapon 375
#dmg 12
#end

--Coral equipment
#newweapon 1983
#name "Heavy Coral Lance"
#rcost 0
#dmg 5
#att 1
#def 0
#len 4
#ammo 1
#sound 12
#pierce
#bonus
#secondaryeffect 51
#end

#newweapon 1984
#name "Savage Gore"
#rcost 0
#dmg 0
#att 3
#def -1
#len 0
#sound 38
#slashing
#sizeresist
#bonus
#end

#newweapon 1985
#name "Stellar Staff"
#dmg 3
#att 1
#def 3
#nratt 1
#len 4
#twohanded
#rcost 9
#pierce
#blunt
#magic
#dt_magic
#end

#newweapon 1986
#name "Bronze Claw"
#dmg 3
#att 1
#nratt 1
#len 0
#rcost 3
#pierce
#slashing
#end


--Poison ink
#selectweapon 342
#bonus
#range0
#range -1
#ammo 30
#end

--INDY--
--Triton Knight
#newmonster 5800
#copystats 1060
#spr1 "./ExpandedUW/IndyRider.tga"
#spr2 "./ExpandedUW/IndyRider1.tga"
#clearspec
#amphibian
#heal
#mounted
#ressize 2
#goldcost 10040
#watershape 1060
#end

#selectmonster 1060 
#clearspec
#amphibian
#heal
#mounted
#ressize 2
#goldcost 10040
#landshape 5800
#end

#newmonster 5801
#copystats 1681
#spr1 "./ExpandedUW/apprentice_of_the_deep.tga"
#spr2 "./ExpandedUW/apprentice_of_the_deep_attacking.tga"
#name "Sorceror of the Deep"
#descr "The sorceror is a self taught mage of atlantean stock. Unlike shamans, he is not seen by his fellow atlanteans as a religious leader but as a specialized artisan. He can bring a small number of landlubbers under the waves."
#magicskill 2 1
#poorleader
#mr 13
#giftofwater 10
#researchbonus -2
#gcost 10040
#clearweapons
#weapon 7
#cleararmor
#end

#newmonster 5805
#copystats 974
#copyspr 974
#name "Ichtyid scout"
#descr "Ichtyids are a race of fishmen that dwell along the coastlines, both in the water and on land. They are born in shallow waters and use turtles as both food and material for weapons and armor."
#stealthy 10
#end

#selectmonster 1613
#clearweapons
#weapon 519
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Most likely they left the deeps for a life in the swamps in the distant past. They fight with spears and wear leather armor, and poison their weapons with the venom of swamp creatures."
#end

#newmonster 5806
#copystats 2720
#copyspr 2720
#name "Toad Tribe Scout"
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Most likely they left the deeps for a life in the swamps in the distant past. The more agile of them are trained as scouts."
#end

--NEW SUMMONS

#newmonster 5802
#copystats 564
#spr1 "./ExpandedUW/Troll_Ambassador_1.tga"
#spr2 "./ExpandedUW/Troll_Ambassador_2.tga"
#hp 56
#clearweapons
#weapon 238
#gcost 150
#armor 22
#giftofwater 100
#goodleader
#name "Troll Ambassador"
#poisonarmor
#descr "A noble Sea Troll is visiting the nation indefinitely. Perhaps foolishly, the Sea Troll Courts hope that with this show of strength and might, they may receive favor when the Pretender God ascends to godhood. This ambassador is able to bring the troops he commands beneath the waves. Sea Trolls are robust humanoid creatures of immense size. They are larger than ordinary trolls, but their skin is softer. Sea trolls are known to regenerate wounds and they can enter the sea."
#end

#newmonster 5803
#copystats 1227
#copyspr 1227
#name "Kydnid Queen"
#hp 15
#mr 16
#att 13
#def 13
#str 11
#giftofwater 100
#goodleader
#okmagicleader
#okundeadleader
#inspirational 1
#clearweapons
#weapon 75
#cleararmor
#armor 100
#armor 123
#armor 155
#descr "Kydnides are warrior naiades, willing to leave their native river to wreak vengeance upon those who harm the rivers of the world. This is a queen of her kind, able to lead not only her people but all those who wish under the waves. Kydnides manifest themselves as incredibly beautiful women wearing gleaming bronze armor. Unlike other naiades, kydnides do not die if they leave their home."
#end

#newmonster 5804
#copystats 736
#spr1 "./ExpandedUW/astral_monk.tga"
#spr2 "./ExpandedUW/astral_monk_attacking.tga"
#name "Astral Monk"
#descr "The Astral monks are from the same race as ether warriors, whose wars drained the world of Arcana. After their banishment, a sect of ether warriors thought that their war-like demeanor was the true culprit. Declared heretical by the Ether lords, they now call themselves Astral Monks and they hold a deep hatred for their once-brothers. Astral monks are naturally ethereal. Their monastic training make them formidable warriors, especially with their stellar staffs, a strange but deadly quarterstaff with a pike affixed at each end. They are immortal unless slain, and being magical beings they don't accept command from mere mortals."
#okmagicleadership
#amphibian
#prot 4
#hp 24
#str 18
#mapmove 2
#clearweapons
#weapon 1985
#cleararmor
#armor 121
#armor 50
#end

--ALTERED SUMMONS--

--Hidden in Snow

#selectmonster 1200 -- Unfrozen Mage
#pooramphibian
#end

#selectmonster 1201-- Unfrozen Lord
#pooramphibian
#end

#selectmonster 1202 -- Unfrozen Warrior
#pooramphibian
#end

#selectmonster 1203 -- Unfrozen
#pooramphibian
#end

--Hidden in Sand
#selectmonster 1978-- Dust Priest
#pooramphibian
#end

#selectmonster 1979 -- Dust King
#pooramphibian
#end

#selectmonster 1980 -- Dust Warrior
#pooramphibian
#end

#selectmonster 1981 -- Dust Walker
#pooramphibian
#end

#selectmonster 1983 -- Green lion
#amphibian
#end

--SPELLS--

--SUMMONS

-- Manifest Vitriol
#selectspell 575
#spec 8388608 -- UW+
#end

-- Clockwork soldiers
#selectspell 752
#spec 8388608 -- UW+
#end

-- Clockwork Horrors
#selectspell 755
#spec 8388608 -- UW+
#end

-- Crusher Construction
#selectspell 756
#spec 8388608 -- UW+
#end

-- Mechanical Men
#selectspell 761
#spec 8388608 -- UW+
#end

-- Siege Golem
#selectspell 763
#spec 8388608 -- UW+
#end

-- Iron Dragon
#selectspell 764
#spec 8388608 -- UW+
#end

-- Revive King
#selectspell 782
#spec 8388608 -- UW+
#end

-- Create Revenant
#selectspell 792
#spec 8388608 -- UW+
#end

-- Pale Riders
#selectspell 817
#spec 8388608 -- UW+
#end

-- Reanimate Archers
#selectspell 837
#spec 8388608 -- UW+
#end

-- Hidden Underneath
#selectspell 1028
#spec 8388608 -- UW+
#end

-- Cave crab
#selectspell 1024
#spec 8388608 -- UW+
#end

-- OTHER SPELLS

-- Sulphur Haze
#selectspell 423
#spec 8388608 --UW
#end

-- Rust Mist
#selectspell 428
#spec 8388608 --UW
#end

-- Ice Strike
#selectspell 479
#spec 8388608 --UW
#end


--SPELL CHANGES
#selectspell "Thetis' Blessing"
#researchlevel 7
#end

#selectspell "Geyser"
#damage 2004
#end

#selectspell "Water Strike"
#damage 4010
#researchlevel 2
#end

--NEW SPELLS--

#newspell
#name "Gulf Stream"
#descr "The mage summon the power of the great hot current, the Gulf Stream. Those aided by this spell can move further every turn and are less exhausted by fighting. This spell can only be cast underwater. This spell does not stack with Friendly Current."
#path 0 0
#pathlevel 0 3
#school 4
#researchlevel 5
#effect 81
#damage 2
#fatiguecost 100
#spec  	41943040
#end

#newspell
#name "Siren's Blessing"
#descr "This spell is a larger scale version of a spell that Sirens use on attractive humans to make them able to do certain 'physical tasks' underwater. This blessing affects all those friendly troops in the battlefield using magical means to breathe underwater and gives them easier movement and increased agility. This spell however does not prevent the extra fatigue granted by underwater combat. This spell can only be casted underwater and has no effect on those who can naturally enter the sea."
#path 0 1
#pathlevel 0 3
#school 4
#researchlevel 3
#effect 23
#aoe 25
#damage 33554464
#fatiguecost 100
#spec 46202880
#end

#newspell
#name "Invite Ambassador"
#descr "With an exquisitely wrought invitation and two handfuls of water gems, an ambassador from the Sea King Court is requested. The ambassador can lead troops or perhaps fight himself, if asked and properly paid. An ambassador will only appear if the invitation comes from the sea itself."
#path 0 2
#pathlevel 0 3
#school 0
#researchlevel 4
#damage 5802
#effect 10021
#fatiguecost 1100
#spec 8388608
#onlygeosrc 4
#end

#newspell
#name "Kydnid Queen"
#descr "With an offering of a dozen water gems, a Kydnid Queen is called from a nearby river. Beautiful and deadly, she is able to bring many troops under the waves to bring battle to those cowards hiding in the sea."
#path 0 2
#pathlevel 0 3
#path 1 6
#pathlevel 1 1
#school 0
#researchlevel 4
#damage 5803
#effect 10021
#fatiguecost 1200
#spec 8388608
#end

#newspell
#name "Call Astral Monk"
#descr "This ritual allow one to take contact with an Astral monk and summon it to the material plane. The Astral monks are from the same race as ether warriors, whose wars drained the world of Arcana. After their banishment, a sect of ether warriors thought that their war-like demeanor was the true culprit. Declared heretical by the Ether lords, they now call themselves Astral Monks and they hold a deep hatred for their once-brothers. Astral monks are naturally ethereal. Their monastic training make them formidable warriors."
#path 0 4
#pathlevel 0 2
#path 1 2
#pathlevel 1 2
#school 0
#researchlevel 3
#damage 5804
#effect 10001
#nreffect 1
#fatiguecost 200
#spec 8388608
#end

--ITEMS
#selectitem "Amulet of the Fish"
#mainpath 1
#secondarypath -1
#secondarylevel 0
#constlevel 2
#end

#selectitem "Manual of Water Breathing"
#mainpath 6
#mainlevel 3
#secondarypath -1
#secondarylevel 0
#giftofwater 200
#descr "The owner of this enchanted book can grant up to 100 humans soldiers the ability to breathe water. Bigger creatures will use up more of the book magic."
#end

#selectitem "Pills of Water Breathing"
#mainpath 1
#mainlevel 1
#constlevel 6
#giftofwater 80
#waterbreathing
#descr "These pills grant waterbreathing ability to its bearer and up 40 regular soldiers. The enchantment used is much more efficient than the one on the amulet of breathing or the barrel of Air."
#end

#selectitem "Sea King's Goblet"
#mainpath 2
#mainlevel 2
#constlevel 4
#giftofwater 150
#descr "This magic item will enable a commander to travel underwater with an army consisting of up to 75 human-sized troops or 50 giants."
#end

#selectitem "Barrel of Air"
#constlevel 2
#descr "This magic item will enable a commander to travel underwater with an army consisting of up to 75 human-sized troops or 50 humans with horses. The enchantment is not very sophisticated, and require a lot of magic strength but not a lot of study."
#end

#newitem
#name "Robe of the Sea Merchant"
#spr "./ExpandedUW/SeaTravelRobe.tga"
#type 5
#mainpath 2
#mainlevel 4
#constlevel 2
#giftofwater 150
#descr "This magic item was devised by merchants of the Phoenix Empire to allow commercial expedition to the Pearl King capital. It allow the bearer to have a retinue of 75 humans retainer with him. The enchantment is not very sophisticated, and require a lot of magic strength but not a lot of magic study."
#end

--An EA R'lyeh specific amulet of the fish
#newitem
#copyitem 273
#copyspr 158
#autospell "Communion Master"
#constlevel 2
#mainpath 4
#mainlevel 1
#secondarypath -1
#secondarylevel 0
#type 6
#command 60
#name "Insigna of slave driver"
#descr "While Slave princes are enough for the most casual project overland, sometime an aboleth want to personaly supervise its slave. Consequently, aboleths devised a magic device that substitute sea water for astral energy. As a symbol of its autority, the bearer is able to automatically command to subordinate communions fodders and to direct a greater amount of slave."
#restricted 84
#restricteditem 1980
#end

--MAGIC SITE CHANGE

--Mermen village get a scout and some actually useable units
#selectsite 352
#com 1051
#mon 1292
#end

--Ditto for Shambler Reef
#selectsite 709
#com 207
#com 432
#mon 1684
#end

--Make the toad tribe settlement actually appear
#selectsite 1020
#rarity 0
#com 5806
#end

-- POPTYPE CHANGES

#selectpoptype 57 -- Independant Shamblers get an atlantean mage
#addreccom 5801
#end

--Mermen get a scout
#selectpoptype 72
#addreccom 1050
#end

--Ichtyid get a scout
#selectpoptype 65
#addreccom 5805
#end

--Tritons get a scout. See a pattern ?
#selectpoptype 63
#addreccom 1050
#end

--See toad tribe, apply scout
#selectpoptype 83
#addreccom 5806
#end
--Pretenders

--Pretender made amphibious
-- Annunaki of the sweet waters
#selectmonster 1373
#amphibian
#end

-- Devi of Good Fortune
--210
#selectmonster 1344
#amphibian
#gcost 9990
#end

-- Teotl of rain
#selectmonster 603
#amphibian
#end

-- Titan of rivers
#selectmonster 1342
#amphibian
#end

--Pretender made poor amphibian

-- Annunaki of the Underworld 2438
#selectmonster 2438
#pooramphibian
#end

-- Colossal Fetish 1346
--220
#selectmonster 1346
#pooramphibian
#gcost 9980
#end

-- Great Mother 606
#selectmonster 606
#pooramphibian
#end

-- Neter of the Underworld 2445
#selectmonster 2445
#pooramphibian
#end

--Improve a bit the less good choices


-- Old Man of the Sea get a tail sweep
#selectmonster 1232
#weapon 532
#end

-- Lord of the Wave get F1W2 instead of W2E1 so that there is more fire options pretender
-- It's supposed to show that he is an oceanic war god.
#selectmonster 1233
#clearmagic
#magicskill 0 1
#magicskill 2 2

--make his martial prowess on par with other war god
#att 14
#def 12

--Add a tail sweep
#weapon 532

#descr "The Lord of the Waves is a powerful underwater being who is set on becoming the next True God. He has skill in the magic paths of Water and Earth and is able to leave the sea should he choose to do so."

#end

--Add some aquatic summon for the Statue of War since it can be chosen by UW nation but barbarian don't appear
#newmonster 5807
#copystats 2472
#copyspr 2472
#gcost 0
#end

--170
#selectmonster 2463
#domsummon 5807
#end

#selectmonster 2465
#domsummon 5807
#end

--Make a watershape for the Idol of Beast, so that UW it summon 1 monster fish and above water 1 Jotun Wolf
#newmonster 5808
#copystats 2448
#copyspr 2448
#gcost 20
#pathcost 40
#landshape 2448
#batstartsum1 1664 -- One monstruous fish underwater
#homerealm 0 -- So that he does not appear twice for land nations
#end

#selectmonster 2448
#watershape 5808
#end


#newmonster 5809
#copystats 558
#copyspr 558
#name "Master of Currents"
#descr "The Master of Current is an old shambler mage. In his youth, he feared that the basalt kings would kill him if he became too powerful, so he left Atlantis, and travelled all over the world and learned all kind of magic. His long travel in many exotic lands birthed in him an affinity with wind and tempest. Now that he have learned magic from every land race, he came back to the sea to realize his destiny and became a god."
#sailing 90 4
#stormimmune
#clearmagic
#magicskill 1 1
#mr 18
#mor 30
#gcost 10000
#pathcost 10
#startdom 1
#homerealm 9
#end

#newmonster 5810
#copystats 1702
#copyspr 1702
#name "Basalt Hermit"
#descr "The Basalt Hermit was one of the Basalt King, peering in the Dark Crystal. One day he left the Basalt City without explanation. None of the Basalt kings tried to stop him. He retired in a chasm for countless time. He now have come back to the civilization with omens and prophecies, and it seem that becoming a god is a mean to realize his unscrutable goal."
#clearweapons
#weapon 7
#weapon 20
#clearmagic
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#mr 18
#mor 30
#clearspec
#amphibian
#fireres 5
#coldres 5
#fear 5
#darkvision 100
#startage 1500
#maxage 2000
#gcost 10000
#pathcost 40
#startdom 2
#homerealm 9
#end

--EA Atlantis--


--Shambler get a price downgrade
--Shambler
#selectmonster 1683
#gcost 10015
#end

--Shambler chief
#selectmonster 1700
#gcost 10015
#end

--War shambler
#selectmonster 1684
#gcost 10018
#att 11
#def 10
#end

--Shambler of the deep
#selectmonster 1688
#gcost 10020
#att 11
#def 10
#end

--Coral guard
#selectmonster 1685
#att 12
#def 10
#str 16
#gcost 10025
#end

--Coral Commander
#selectmonster 1701
#att 13
#def 10
#end

--Warrior (shambler) of the deep
#selectmonster 1689
#gcost 10022
#att 12
#def 10
#end

--Living pillar
#selectmonster 1690
#att 12
#def 10
#mr 11
#gcost 10030
#bodyguard 4
#fireres 10
#coldres 10
#end

--Basalt King
#selectmonster 1702
#weapon 20
#end

#newmonster 5811
#copystats 1681
#spr1 "./ExpandedUW/apprentice_of_the_deep.tga"
#spr2 "./ExpandedUW/apprentice_of_the_deep_attacking.tga"
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

--Res bonus for EA Atlantis.
#newsite 1555
#name "The Deep Forge"
#rarity 5
#level 4
#path 0
#res 75
#end

#selectnation 83
#startsite "The Deep Forge"
#addreccom 5811
#coastcom2 5811

#addgod 2449 -- "Idol of Sorcery"
#addgod 2463 -- "Statue of War"

#end

--EA R'LYEH--

--Gibodai get hidden paths and kill people instead of paralyzing them
#selectmonster 1522
#magicskill 5 1
#magicskill 8 2
#custommagic 4608 100
#custommagic 4608 50
#itemslots 28800
#clearweapons
#gcost 10030
#weapon 1980
#weapon 85
#end

--Abodai, a new mage specialized in D stuff
#newmonster 5812
#copystats 1520
#spr1 "./ExpandedUW/abodai.tga"
#spr2 "./ExpandedUW/abodai_attacking.tga"
#name "Abodai"
#descr "When nurtured by the Polypal Mothers, some spawn get a different kind of nutrition. Whether this is caused by an act of will or randomness is not known, because the Mothers do not speak, they only scream. The spawn are given special care and soon develop a bond with their Mother. Some of thoses gibodais grow to become abodai. Having collected life force for so long, their flesh is darkened by it. While they still harvest life force for their mother, they also lead the cult and ensure the mystical needs of their race are fulfilled. The residual remnant of their harvest linger in their corpses and can be used to power some short-lasting effects."
#clearmagic
#magicskill 2 1
#magicskill 4 1
#magicskill 5 2
#magicskill 8 2
#taskmaster 0
#holy
#custommagic 2560 100
#custommagic 7680 100
#custommagic 7680 10
#itemslots 28800
#userestricteditem 1980
#clearweapons
#weapon 269
#weapon 63
#weapon 63
#weapon 1980
#tmpdeathgems 1
#end

--Shambler thrall
#selectmonster 425
#weapon 29
#gcost 10020
#end

--Slave get a specific montag
#selectmonster 335
#montag 700
#end

#selectmonster 336
#montag 700
#end


#selectmonster 1515
#montag 700
#end

--Mermen slave guardian
#selectmonster 1524
#spr1 "./ExpandedUW/slave_guardian.tga"
#spr2 "./ExpandedUW/slave_guardian_attacking.tga"
#armor 25
#montag 700
#end

#selectmonster 1525
#spr1 "./ExpandedUW/slave_guardian_land.tga"
#spr2 "./ExpandedUW/slave_guardian_land_attacking.tga"
#armor 25
#end

#selectmonster 1619
#montag 700
#end

--Slave mage in sea
#selectmonster 1518
#magicskill 2 1
#magicskill 4 1
#magicboost 2 1
#mor 30
#gcost 10050
#end

--Slave mage on land
#selectmonster 1519
#magicskill 2 1
#magicskill 4 1
#magicboost 2 0
#magicboost 4 1
#gcost 10050
#end

--Slave prince
#selectmonster 1523
#poormagicleader
#taskmaster 2
#end

--Mind Lord
#selectmonster 1521
#itemslots 61568
#custommagic 2560 100
#clearweapons
#weapon 269
#weapon 274
#weapon 63
#weapon 63
#gcost 10010
#userestricteditem 1980
#makemonsters1 1529
#makemonsters2 1524
#makemonsters3 1619
#end

--Change the Aboleth hero too
#selectmonster 1691
#itemslots 61568
#clearweapons
#weapon 269
#weapon 274
#weapon 63
#weapon 63
#magicskill 4 5
#userestricteditem 1980
#makemonsters1 331
#makemonsters2 1529
#makemonsters3 1619
#end

--Change the Aboleth hero too
#selectmonster 660
#itemslots 61568
#clearweapons
#weapon 269
#weapon 274
#weapon 63
#weapon 63
#magicskill 4 5
#userestricteditem 1980
#end

--Aboleth
#selectmonster 1520
#itemslots 28800
#custommagic 2560 100
#gcost 9990
#userestricteditem 1980
#makemonsters1 1524
#makemonsters2 1619
#end

#selectsite 116
#clear
#homemon 1522
#homecom 5812
#homecom 1521
#gems 4 3
#gems 2 2
#gems 3 1
#end

#selectnation 84
#coastcom2 1519 -- Slave Mage
#coastunit1 335
#coastunit2 1515
#coastunit3 1524

#startunittype1 1526
#startunittype2 1524

#addgod 1232 -- Old man of the Sea

#end

--EA PELAGIA--

-Merman Net Throwers
#selectmonster 2388
#clearspec
#amphibian
#landshape 2389
#clearweapons
#weapon 263
#weapon 31
#weapon 452 --added Harpoon
#end

#selectmonster 2389
#clearspec
#pooramphibian
#watershape 2388
#clearweapons
#weapon 263
#weapon 31
#weapon 452 --also Harpoon
#end

--Shark Tribe
#newmonster 5813
#copystats 2383
#copyspr 2383
#name "Shark Tribe Warrior"
#descr "Most tribal tritons live separate from the triton kingdom of Pelagia, but some have joined forces with the Pearl Kings, granted some of their ancient blood and power in exchange for their loyalty."
#berserk 3 --up from berserk 1
#gcost 11 --up from 10
#hp 12 --up from 10
#str 11
#end

--Turtle Tribe
#newmonster 5814
#copystats 2382
#copyspr 2382
#name "Turtle Tribe Warrior"
#descr "Most tribal tritons live separate from the triton kingdom of Pelagia, but some have joined forces with the Pearl Kings, granted some of their ancient blood and power in exchange for their loyalty. These Turtle Tribe members have ventured to the deeps to kill the dreaded Asp Turtle, using its exceptionally hard and thick shell for their shields."
#hp 12 --up from 10
#str 11 --up from 10
#gcost 11 --up from 10
#cleararmor
#armor 114
#armor 134
#armor 290 --asp turtle shield
#end


--Tide Warrior landshape
#newmonster 5815
#copystats 1292
#copyspr 2387
#clearspec
#pooramphibian
#name "Tide Warrior"
#hp 13
#str 11
#att 12
#def 12
#mor 13
#mapmove 2
#gcost 15
#descr "Now, with a firm foothold on land, the legions of Pelagia are poised to invade the land! Pearl Kings assault the beaches, sustained above the waves only by powerful skill and artifice. The triton tribes know that they cannot follow, but they refuse to let their Kings go unprotected. Tide Warriors are the strongest, the most skilled of the mermen in the seas, trained for this very moment. Each tribe has given a boon to these elites: the Turtle, dreadful Asp shields; the Coral, their poisonous armor; the Shark tribes, their boundless anger. Finally, the Pearl have labored to produce pearl armaments to overwhelm the land."
#clearweapons
#weapon 388
#cleararmor
#armor 24
#armor 23
#armor 290
#berserk 1
#formationfighter
#bodyguard 1
#poisonarmor
#watershape 5816
#end

--Tide Warrior watershape
#newmonster 5816
#copystats 1291
#copyspr 2387
#clearspec
#amphibian
#name "Tide Warrior"
#hp 14
#str 11
#att 12
#def 12
#mor 13
#mapmove 2
#gcost 15
#descr "Now, with a firm foothold on land, the legions of Pelagia are poised to invade the land! Pearl Kings assault the beaches, sustained above the waves only by powerful skill and artifice. The triton tribes know that they cannot follow, but they refuse to let their Kings go unprotected. Tide Warriors are the strongest, the most skilled of the mermen in the seas, trained for this very moment. Each tribe has given a boon to these elites: the Turtle, dreadful Asp shields; the Coral, their poisonous armor; the Shark tribes, their boundless anger. Finally, the Pearl have labored to produce pearl armaments to overwhelm the land."
#clearweapons
#weapon 388
#cleararmor
#armor 24
#armor 23
#armor 290
#berserk 2
#formationfighter 1
#bodyguard 1
#poisonarmor
#landshape 5815
#end

--Turtle Warrior landshape
#selectmonster 5817
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Because of this, the tritons of Pelagia have used these mermen as the bulk of their army to invade the coasts."
#hp 11
#att 11
#def 11
#prec 11
#mor 12
#gcost 10012
#mapmove 2
#clearweapons
#weapon 31
#weapon 1981
#end

--Turtle Warrior watershape
#selectmonster 5818
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Because of this, the tritons of Pelagia have used these mermen as the bulk of their army to invade the coasts."
#hp 11
#att 11
#def 11
#mor 12
#prec 11
#gcost 10012
#mapmove 2
#clearweapons
#weapon 31
#weapon 1981
#end

--mermage get reduced price, +1N on land.
#selectmonster 1415
#clearmagic
#magicskill 2 1
#magicskill 6 1
#magicboost 2 1
#magicboost 6 -1
#custommagic 9984 100
#gcost 10030
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines and sometimes build villages on land. Mermages are skilled in Water magic and sometimes learn other magic paths as well. Mermages lose some of their skills in Water magic but gain some nature magic skill when they leave the sea."
#end

#selectmonster 1416
#clearmagic
#magicskill 2 1
#magicskill 6 1
#magicboost 2 0
#magicboost 6 0
#custommagic 9984 100
#gcost 10030
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines and sometimes build villages on land. Mermages are skilled in Water magic and sometimes learn other magic paths as well. Mermages lose some of their skills in Water magic but gain some nature magic skill when they leave the sea."
#end

--Tidal Mermage landform --W2E1?1WAEN
#newmonster 5819
#copystats 1416
#spr1 "./ExpandedUW/Tidal_Mermage1.tga"
#spr2 "./ExpandedUW/Tidal_Mermage2.tga"
#name "Tidal Mermage"
#descr "Elite mermages have come to lend their aid to the awakening God now that there is a firm foothold on land. These mages are more acclimated to the land and as such have a deeper connection with the earth."
#clearmagic
#clearspec
#pooramphibian
#gcost 10010
#magicskill 2 2  
#magicskill 3 1 
#custommagic 9984 100
#watershape 5820
#end


--Tidal Mermage waterform W3?1WAEN
#newmonster 5820
#copystats 1415
#spr1 "./ExpandedUW/Tidal_Mermage3.tga"
#spr2 "./ExpandedUW/Tidal_Mermage4.tga"
#clearspec
#amphibian
#landshape 5819
#name "Tidal Mermage"
#clearmagic
#gcost 10010
#magicskill 2 2  
#magicskill 3 1 
#custommagic 9984 100
#descr "Elite mermages have come to lend their aid to the awakening God now that there is a firm foothold on land. These mages are more acclimated to the land and as such have a deeper connection with the earth."
#magicboost 2 1
#magicboost 3 -1
#end

--Turtle Chief landform
#selectmonster 1294
#name "Turtle Chief"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Because of this, the tritons of Pelagia have used these mermen as the bulk of their army to invade the coasts."
#clearweapons
#prec 12
#weapon 31
#weapon 1981
#goodleader
#inspirational 1
#end

--Turtle Chief waterform
#selectmonster 1293
#name "Turtle Chief"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Because of this, the tritons of Pelagia have used these mermen as the bulk of their army to invade the coasts."
#prec 12
#clearweapons
#weapon 31
#end

--Triton Rider 
#newmonster 5821
#copystats 2391
#spr1 "./ExpandedUW/TritonRider.tga"
#spr2 "./ExpandedUW/TritonRider1.tga"
#clearspec
#amphibian
#heal
#mounted
#ressize 2
#gcost 10015
#watershape 2391
#armor 24
#armor 114
#armor 25
#end

#selectmonster 2391 
#clearspec
#amphibian
#heal
#mounted
#ressize 2
#gcost 10015
#armor 24
#armor 114
#armor 25
#landshape 5821
#end

--Pearl King
#selectmonster 2397
#enc 2
#att 14
#def 13
#gcost 10020 --Down from 10040
#end

-Pearl Mage
#selectmonster 2396
#gcost 10000
#end

#selectnation 85
#clearrec
#addrecunit 1056
#addrecunit 2388
#addrecunit 5818
#addrecunit 2386
#addrecunit 5813
#addrecunit 5814
#addrecunit 2385
#addrecunit 2391
#addreccom 1050
#addreccom 1293
#addreccom 2390
#addreccom 1696
#addreccom 1415
#addreccom 2395
#addreccom 2396
#coastunit 5817
#coastunit2 2256
#coastunit3 5815
#coastcom1 2253
#coastcom2 5819

#startunittype1 2391
#startunitnbrs1 5

#addgod 2463 -- Statue of War
#addgod 2460 -- Statue of Fertility
#addgod 1344 -- Devi of Good Fortune

#end

--EA OCEANIA--

--Ichtycentaur
#selectmonster 1408
#gcost 10025
#clearweapons
#weapon 1
#weapon 4
#end

#selectmonster 1409
#gcost 10025
#clearweapons
#weapon 1
#weapon 4
#end

--Ichtytaur
#selectmonster 2380
#weapon 1984
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

#selectmonster 2381
#str 17
#hp 30
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

--Capricorn
#selectmonster 1038
#clearmagic
#magicskill 2 1
#magicskill 3 1
#magicskill 6 4
#magicboost 2 1
#magicboost 3 -1
#custommagic 1792 100
#custommagic 9984 10
#end

#selectmonster 1039
#clearmagic
#magicskill 2 1
#magicskill 3 1
#magicskill 6 4
#custommagic 1792 100
#custommagic 9984 10
#magicboost 2 0
#magicboost 3 0
#end

--Siren
#selectmonster 1054
#descr "A siren is a highly magical being capable of changing shape. While under water, she appears as a beautiful woman with the tail of a fish. When she leaves the sea, she takes the form of a gull with the head and torso of a woman. Sirens are gifted with an enchanting voice and can lure men into the sea with their songs. While hiding in a coastal province, a siren can attempt to lure commanders to a watery grave. Sirens are mages of Water and Air. While under water, they gain some skill in water magic, while gaining some skill in air magic out of the water."
#clearmagic
#magicskill 1 1
#magicskill 2 1
#custommagic 768 100
#magicboost 1 -1
#gcost 9990
#end

#selectmonster 1055
#descr "A siren is a highly magical being capable of changing shape. While under water, she appears as a beautiful woman with the tail of a fish. When she leaves the sea, she takes the form of a gull with the head and torso of a woman. Sirens are gifted with an enchanting voice and can lure men into the sea with their songs. While hiding in a coastal province, a siren can attempt to lure commanders to a watery grave. Sirens are mages of Water and Air. While under water, they gain some skill in water magic, while gaining some skill in air magic out of the water."
#clearmagic
#magicskill 1 1
#magicskill 2 1
#custommagic 768 100
#magicboost 2 -1
#gcost 9990
#end

--Bishop fish
#selectmonster 1040
#descr "Life underneath the waves corresponds in many ways to that on dry land. Priests as well as warriors and beasts have their underwater counterparts. The legendary Bishop Fish is a strange fish with fins resembling priestly robes. It is a powerful priest and it is the guardian of the ancient knowledge of its Lords, but it cannot leave its maritime realm. While wary of the newcoming capricorns, Bishop fish believe they are the only way to revitalize Oceania. While they are tradionaly lorekeeper and not mage, some have decided to put to practical use their knowledges."
#clearmagic
#magicskill 8 3
#custommagic 2944 10
#fixedresearch 12
#divineins 10020
#end

--Sea Monk
#newmonster 5822
#copystats 60
#spr1 "./ExpandedUW/sea_monk.tga"
#spr2 "./ExpandedUW/sea_monk_attacking.tga"
#size 4
#hp 40
#prot 8
#mr 14
#mor 13
#str 14
#att 13
#def 9
#clearweapons
#weapon 342
#weapon 628
#weapon 628
#weapon 628
#weapon 628
#itemslots 28702
#clearmagic
#magicskill 8 1
#custommagic 2944 50
#fixedresearch 3
#divineins 10020
#okleader
#aquatic
#descr "Life underneath the waves corresponds in many ways to that on dry land. Priests as well as warriors and beasts have their underwater counterparts. The Sea Monk is an underwater monk, who copy ancients text from the Old Religion with its ink. It sometime put the knowledge of its Lords to use, and while it is supposed to stay a calm and pacific hermit in his monastery, a growing number of them have decided to take arms against the invaders."
#end

--Aphroi hierophant
#selectmonster 2392
#gcost 10015
#descr "The Aphroi are ichtycentaurs of pure blood. They are marked by their creator with lobster claws on their brows, a sure sign of divine heritage. All Aphroi receive special status in Oceania and many are trained as hierophants, chanting priests. Hierophants have taught by Bishop Fish the magic of the old faith."
#clearmagic
#magicskill 8 1
#custommagic 2944 100
#end

#selectmonster 2393
#gcost 10015
#descr "The Aphroi are ichtycentaurs of pure blood. They are marked by their creator with lobster claws on their brows, a sure sign of divine heritage. All Aphroi receive special status in Oceania and many are trained as hierophants, chanting priests. Hierophants have taught by Bishop Fish the magic of the old faith."
#clearmagic
#magicskill 8 1
#custommagic 2944 100
#end

--Aphroi
#selectmonster 2401
#clearweapons
#weapon 1983
#weapon 31
#custommagic 9984 10
#end

#selectmonster 2402
#clearweapons
#weapon 1983
#weapon 31
#custommagic 9984 10
#end

--Aphroi Lord
#selectmonster 2399
#clearweapons
#weapon 1983
#weapon 31
#clearmagic
#magicskill 1 1
#magicskill 6 1
#magicskill 8 1
#custommagic 9984 100
#end

#selectmonster 2400
#clearweapons
#weapon 1983
#weapon 31
#end

#selectnation 86
#coastcom2 1055 -- Siren recruitable on coastal fort
#addreccom 5822
#addforeigncom 5822

#startunittype1 2378

#addgod 4304 -- Idol of Beast
#addgod 2449 -- Idol of Sorcery
#end

--MA ATLANTIS

--Help all the glaive unit

--Shambler
#selectmonster 206
#gcost 10015
#end

--Shambler chief
#selectmonster 1700
#gcost 10015
#end

--New shortsword coral guard

#newmonster 5823
#spr1 "./ExpandedUW/coral_guard.tga"
#spr2 "./ExpandedUW/coral_guard_attacking.tga"
#descr "The Coral Guard are the elite of the Atlantian army. They are rigorously trained and are equipped with heavy coral armor."
#copystats 108
#att 12
#def 11
#mapmove 2
#cleararmor
#armor 23
#armor 24
#armor 290
#clearweapons
#weapon 1982
#end

--Change the shield of some units
#selectmonster 108 --Coral guard
#mapmove 2
#att 12
#def 11
#cleararmor
#armor 23
#armor 24
#armor 290
#end

#selectmonster 208 -- War Shambler
#att 11
#def 10
#cleararmor
#armor 290
#armor 151
#gcost 10018
#end

#selectmonster 209 -- Mother guard
#mapmove 2
#cleararmor
#armor 23
#armor 24
#armor 290
#att 12
#gcost 10025
#end

#selectmonster 441 -- Consort
#mapmove 2
#cleararmor
#armor 23
#armor 24
#armor 290
#gcost 10025
#end

#selectmonster 1621 -- Atlantean infantry
#mapmove 2
#cleararmor
#armor 22
#armor 24
#armor 290
#end

#selectmonster 1622 --(shieldless) Coral Guard
#gcost 10016
#hp 15
#att 12
#def 11
#mapmove 2
#end

#newmonster 5824
#copystats 1681
#spr1 "./ExpandedUW/apprentice_of_the_deep.tga"
#spr2 "./ExpandedUW/apprentice_of_the_deep_attacking.tga"
#name "Apprentice of the Deep"
#descr "Apprentices of the deep are young mages under the tutelage of the kings of the deep, and are seen with a suspicious eye by their elder who remember their own rebellions against the basalt kings. They often travel in place of their master for various errands, especially thoses who require to go outside the sea."
#clearmagic
#magicskill 2 1
#magicskill 4 1
#custommagic 1664 100
#poorleader
#mr 13
#gcost 10010
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
#homecom 102
#homecom 104
#end

#selectnation 87
#clearrec
#addreccom 432
#addreccom 207
#addreccom 441
#addreccom 5824
#addreccom 112
#addreccom 322

#addrecunit 110
#addrecunit 111
#addrecunit 107
#addrecunit 1621
#addrecunit 1620
#addrecunit 108
#addrecunit 5823
#addrecunit 1622
#addrecunit 206
#addrecunit 208
#addrecunit 211
#addrecunit 209

#startcom 441
#startunittype1 108
#startunitnbrs1 12
#startunittype2 208
#startunitnbrs2 10

#coastcom2 5824

#addgod "Teotl of the Underworld"
#addgod "Teotl of Rain"
#delgod "Basalt Hermit"

#end

--MA R'LYEH

--Starspawn cheaper
#selectmonster 332
#gcost 10020
#end

--Starspawn priest with 2 randoms
#selectmonster 333
#custommagic 7680 100
#custommagic 7680 10
#gcost 10020
#end

--Illithid lord get leadership 80 but without moral bonus
#selectmonster 445
#goodleader
#inspirational -1
#end

--Traitor prince get taskmaster and poor magic leader
#selectmonster 444
#poormagicleader
#taskmaster 2
#end

#selectnation 88
#startunittype2 336
#startunitnbrs2 10
#end

--MA PELAGIA--

--Pelagian Militia
#selectmonster 1056
#att 10
#def 9
#mor 10
#hp 15
#end

--Wave Warrior
#selectmonster 1048
#clearweapons
#spr1 "./ExpandedUW/Wave_Warrior1.tga"
#spr2 "./ExpandedUW/Wave_Warrior2.tga"
#weapon 263
#weapon 3
#gcost 10011
#end

#selectmonster 1049
#spr1 "./ExpandedUW/Wave_Warrior3.tga"
#spr2 "./ExpandedUW/Wave_Warrior4.tga"
#clearweapons
#weapon 263
#weapon 3
#gcost 10011
#end

--Pelagian capitain
#selectmonster 1069
#gcost 9990
#end

--Amber clan noble
#selectmonster 2421
#gcost 9990
#end

--Amber Mage
#selectmonster 1417
#maxage 75
#startage 70
#gcost 9990
#fixforgebonus 1
#end

--Amber Priest
#selectmonster 1418
#gcost 9990
#end

--Pearl Priest
#selectmonster 2422
#gcost 9990
#end

--Pearl Mage
#selectmonster 2423
#maxage 75
#startage 66
#gcost 9980
#end

--Escaped slave mage
#newmonster 5825
#copystats 1570
#spr1 "./ExpandedUW/escaped_slave_mage.tga"
#spr2 "./ExpandedUW/escaped_slave_mage_attacking.tga"
#name "Escaped Slave Mage"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. R'lyeh have enslaved some to use as stargazers and astrologer. A few of them was able to escape and come back to Pelagia with the secret of their old masters. Breaking the mental conditioning have left them scarred and robbed them of a part of their magical might."
#prot 1
#mr 15
#mor 11
#str 10
#att 8
#def 8
#prec 9
#enc 3
#mapmove 1
#ap 20
#clearmagic
#randomspell 100
#magicskill 2 1
#magicskill 4 1
#custommagic 9472 100
#comslave
#gcost 10030
#noleader
#clearweapons
#weapon 238
#cleararmor
#landshape 5826
#end

#newmonster 5826
#copystats 5825
#spr1 "./ExpandedUW/escaped_slave_mage_land.tga"
#spr2 "./ExpandedUW/escaped_slave_mage_land_attacking.tga"
#name "Escaped Slave Mage"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. R'lyeh have enslaved some to use as stargazers and astrologer. A few of them was able to escape and come back to Pelagia with the secret of their old masters. Breaking the mental conditioning have left them scarred and robbed them of a part of their magical might."
#mapmove 1
#mor 10
#def 7
#ap 9
#pooramphibian
#clearmagic
#randomspell 100
#magicskill 2 1
#magicskill 4 1
#custommagic 9472 100
#comslave

#gcost 10030
#noleader
#watershape 5825
#end

#selectmonster 5825
#amphibian
#end

--Triton King
#selectmonster 1088
#spr1 "./ExpandedUW/Triton_King1.tga"
#spr2 "./ExpandedUW/Triton_King2.tga"
#gcost 10020
#enc 2
#clearweapons
#weapon 389
#att 14
#def 13
#clearmagic
#magicskill 2 4
#custommagic 10496 100
#custommagic 10496 100
#custommagic 11008 10
#end

--Triton Prince
#selectmonster 1061
#gcost 10000
#clearweapons
#weapon 389
#weapon 4
#weapon 330
#clearspec
#amphibian
#holy
#heal
#mounted
#ressize 2
#magicskill 8 1
#att 14
#def 14
#descr "The Triton Princes are tritons of semi-divine heritage. While not as gifted as the Triton Kings, they still command great respect among the tritons of Pelagia. They lead the Knights of the Deeps. They are royal blood and trained from birth to become exceptional generals and warriors. Their hippocampus mounts have healing powers similar to those of the unicorn, even able to bring the pair above the waves."
#end

#newmonster 5827
#spr1 "./ExpandedUW/TritonPrince.tga"
#spr2 "./ExpandedUW/TritonPrince1.tga"
#copystats 1061
#clearspec
#amphibian
#holy
#heal
#mounted
#watershape 1061
#end

#selectmonster 1061
#landshape 5827
#end

--Hippocampus
#selectmonster 1058
#clearspec
#amphibian
#heal
#animal
#descr "Life underneath the waves corresponds in many ways to that on dry land. A hippocampus is a magical steed of the deeps. The magical horn on its forehead is blessed with healing powers, even able to bring the hippocampus and any riders above the waves. Hippocampoi serve the Triton Kings and are used as mounts by the sacred Knights of the Deeps."
#end

#newmonster 5828
#copystats 1058
#spr1 "./ExpandedUW/Hippo.tga"
#spr2 "./ExpandedUW/Hippo1.tga"
#watershape 1058
#end

#selectmonster 1058
#landshape 5828
#end

--Knight of the Deeps
#selectmonster 1059
#clearspec
#amphibian
#heal
#holy
#mounted
#ressize 2
#rcost 6
#gcost 10040
#descr "The Knights of the Deeps are the elite of Pelagia and the heralds of the New God. They ride on sacred sea-horses. The hippocampus is a magical steed that is able to heal its rider with its horn and even bring the pair above the waves."
#end

#newmonster 5829
#copystats 1059
#clearspec
#amphibian
#heal
#holy
#mounted
#gcost 10040
#ressize 2
#rcost 6
#spr1 "./ExpandedUW/KotD.tga"
#spr2 "./ExpandedUW/KotD1.tga"
#watershape 1059
#end

#selectmonster 1059
#landshape 5829
#end

--Tidal Mermage landform --W2E1?1WAES
#newmonster 5830
#copystats 1416
#spr1 "./ExpandedUW/Tidal_Mermage1.tga"
#spr2 "./ExpandedUW/Tidal_Mermage2.tga"
#name "Tidal Mermage"
#descr "Elite mermages have come to lend their aid to the awakening God now that there is a firm foothold on land. These mages are more acclimated to the land and as such have a deeper connection with the earth and have integrated part of the astrology knowledge brought by escaped astrologer slaves."
#clearmagic
#clearspec
#pooramphibian
#gcost 10010
#magicskill 2 1  
#magicskill 3 1 
#custommagic 3840 100
#watershape 5831
#end


--Tidal Mermage waterform W3?1WAES
#newmonster 5831
#copystats 1415
#spr1 "./ExpandedUW/Tidal_Mermage3.tga"
#spr2 "./ExpandedUW/Tidal_Mermage4.tga"
#clearspec
#amphibian
#landshape 5830
#name "Tidal Mermage"
#clearmagic
#gcost 10010
#magicskill 2 2  
#magicskill 3 1 
#custommagic 3840 100
#descr "Elite mermages have come to lend their aid to the awakening God now that there is a firm foothold on land. These mages are more acclimated to the land and as such have a deeper connection with the earth and have integrated part of the astrology knowledge brought by escaped astrologer slaves."
#magicboost 2 1
#magicboost 3 -1
#end

--Pearl clan noble - a troop carter and a cheap way to get pearl makers
#newmonster 5832
#copystats 1069
#spr1 "./ExpandedUW/pearl_clan_noble.tga"
#spr2 "./ExpandedUW/pearl_clan_noble_attacking.tga"
#name "Pearl Clan Noble"
#descr "Pearl clan nobles have willingly surrendered all thing military and political to other group to concentrate on their fabulous pearl farms. They keep ceremonial weapons with them, but are more concerned about their looks than about fighting prowess. Nonetheless, their administratives skills can be useful to bring troops to the front or to increase the yield of the magical oysters fields."
#gcost 9990
#okleader
#command 0
#att 9
#def 8
#makepearls 1
#cleararmor
#end

#selectnation 89
#clearrec
#addreccom 1050
#addreccom 1052
#addreccom 1069
#addreccom 5832
#addreccom 2421
#addreccom 1696
#addreccom 1415
#addreccom 5825
#addreccom 1418
#addreccom 1417
#addreccom 2422
#addreccom 2423
#addrecunit 1046
#addrecunit 1048
#addrecunit 1056
#addrecunit 1057
#addrecunit 2416
#addrecunit 1419
#coastunit1 1292
#coastunit2 1049
#coastcom1 1294
#coastcom2 5830
#addforeigncom 5832

#startunittype1 2416
#startunitnbrs1 8

#addgod 2463 -- Statue of War
#addgod 2460 -- Statue of Fertility
#addgod 1344 -- Devi of Good Fortune

#end

--MA OCEANIA
--Cataphract commander now look like a cataphract
#selectmonster 2410
#holy
#hp 22
#mor 14
#att 11
#def 15
#mapmove 1
#end

--Mermidon
#selectmonster 1045
#descr "Mermidons are the elite of the underwater halfmen. They are strong and use metal weapons and metallic armor made with the recovered secret art of the Telchines. The most charismatic one direct raiding parties that pilfer what they need for gorging their forges, like pearl or copper ore."
#cleararmor
#armor 291
#armor 25
#armor 123
#pillagebonus 1
#end

#selectmonster 1295
#descr "Mermidons are the elite of the underwater halfmen. They are strong and use metal weapons and metallic armor made with the recovered secret art of the Telchines. The most charismatic one direct raiding parties that pilfer what they need for gorging their forges, like pearl or copper ore."
#cleararmor
#armor 291
#armor 25
#armor 123
#pillagebonus 1
#end

--Mermidon commander
#newmonster 5833
#copyspr 1045
#spr1 "./ExpandedUW/mermidon_commander.tga"
#spr2 "./ExpandedUW/mermidon_commander_attacking.tga"
#copystats 1045
#clearweapons
#weapon 389
#cleararmor
#armor 291
#armor 25
#armor 123
#goodleader
#inspirational 1
#pillagebonus 5
#landshape 5834
#name "Mermidon Commander"
#descr "Mermidons are the elite of the underwater halfmen. They are strong and use metal weapons and metallic armor made with the recovered secret art of the Telchines. The most charismatic one direct raiding parties that pilfer what they need for gorging their forges, like pearl or copper ore."
#end

#newmonster 5834
#spr1 "./ExpandedUW/mermidon_commander_land.tga"
#spr2 "./ExpandedUW/mermidon_commander_land_attacking.tga"
#copystats 1295
#clearweapons
#weapon 389
#cleararmor
#armor 291
#armor 25
#armor 123
#goodleader
#inspirational 1
#pillagebonus 5
#watershape 5833
#name "Mermidon Commander"
#descr "Mermidons are the elite of the underwater halfmen. They are strong and use metal weapons and metallic armor made with the recovered secret art of the Telchines. The most charismatic one direct raiding parties that pilfer what they need for gorging their forges, like pearl or copper ore."
#end

--Ichtytaur
#selectmonster 2412
#weapon 1984
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

#selectmonster 2413
#str 17
#hp 30
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

#selectmonster 2414
#gcost 10040
#weapon 1984
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

#selectmonster 2415
#gcost 10040
#str 17
#hp 30
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

--New hierophants
#newmonster 5835
#copystats 2392
#copyspr 2392
#descr "The Aphroi are ichtycentaurs of pure blood. They are marked by their creator with lobster claws on their brows, a sure sign of divine heritage. All Aphroi receive special status in Oceania and many are trained as hierophants, chanting priests. Hierophants have some skills in magic, learned from the Capricorns."
#clearmagic
#magicskill 8 1
#custommagic 9984 100
#landshape 5836
#end

#newmonster 5836
#copystats 2393
#copyspr 2393
#descr "The Aphroi are ichtycentaurs of pure blood. They are marked by their creator with lobster claws on their brows, a sure sign of divine heritage. All Aphroi receive special status in Oceania and many are trained as hierophants, chanting priests. Hierophants have some skills in magic, learned from the Capricorns."
#clearmagic
#magicskill 8 1
#custommagic 9984 100
#watershape 5835
#end

--A cap only siren troop
#newmonster 5837
#copystats 1054
#spr1 "./ExpandedUW/siren_hunter.tga"
#spr2 "./ExpandedUW/siren_hunter_attacking.tga"
#name "Siren Hunter"
#descr "With the ascension of the mermidons and the retrieval of the secret of Telchine blacksmithing, some sirens have decided to help their brethen to reclaim the old land of the empire in a more direct way. They don a lightweight telchine bronze armor and physically attack their prey instead of luring them. In mermaid form they use a trident, while in harpy form they use their claws reinforced by bronze dagger and keep their tridents on their back. They train hard and are physically much more formidable than regular sirens."
#awe 1
#armor 135
#armor 291
#rcost 5 --To take into account the bronze claw
#clearweapons
#weapon 3
#att 13
#def 13
#hp 14
#mor 12
#str 12
#gcost 10020
#landshape 5838
#end

#newmonster 5838
#copystats 1055
#spr1 "./ExpandedUW/siren_hunter_fly.tga"
#spr2 "./ExpandedUW/siren_hunter_fly_attacking.tga"
#name "Siren Hunter"
#descr "With the ascension of the mermidons and the retrieval of the secret of Telchine blacksmithing, some sirens have decided to help their brethen to reclaim the old land of the empire in a more direct way. They don a lightweight telchine bronze armor and physically attack their prey instead of luring them. In mermaid form they use a trident, while in harpy form they use their claws reinforced by bronze dagger and keep their tridents on their back. They train hard and are physically much more formidable than regular sirens."
#awe 1
#armor 135
#armor 291
#clearweapons
#weapon 1986
#weapon 1986
#att 11
#def 15
#hp 11
#mor 10
#str 10
#gcost 10020
#watershape 5837
#end

#newsite 1556
#name "The Siren Den"
#rarity 5
#level 4
#path 1
#homemon 5837
#end

#selectnation 90

#startsite "The Siren Den"

#clearrec
#addreccom 2370
#addreccom 2372
#addreccom 5833
#addreccom 2410
#addreccom 5835
#addreccom 1054
#addreccom 1038

#addrecunit 2404
#addrecunit 2406
#addrecunit 2408
#addrecunit 1045
#addrecunit 2412
#addrecunit 2414
#addrecunit 1408
#addrecunit 1410

#coastunit1 2407
#coastunit2 1044
#coastunit3 1295

#coastcom1 5834
#coastcom2 1055

#startcom 5833
#startunittype1 1045
#startunitnbrs1 8
#startunittype2 2408
#startunitnbrs2 15

#addgod 4304 -- Idol of Beast
#addgod 2449 -- Idol of Sorcery
#addgod 2463 -- Statue of War

#end
--LA ATLANTIS

--Unsleeping consort
#selectmonster 2088
#mapmove 2
#cleararmor
#armor 23
#armor 24
#armor 290
#gcost 10028
#end

--Unsleeping
#selectmonster 2087
#gcost 10028
#mapmove 2
#cleararmor
#att 12
#armor 23
#armor 24
#armor 290
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

-- LA R'LYEH

--The Cultist can lead more than a token force of mad being
#selectmonster 1639
#okmagicleader
#end

#selectmonster 1640
#okmagicleader
#end

#selectnation 92
#addgod 1232 -- Old man of the Sea
#end

