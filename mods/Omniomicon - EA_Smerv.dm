#modname "Project OMNIOMICON - EA_Smerv"
#description "Project Omniomicon (Chapter 3 - Smerv ALPHA 1) by Pymous (http://www.pymous.com). Thanks to David88 for Alpha testing, ideas, descriptions corrections and bug reporting!" 
#version 0.11 -- 26/09/2015 Beta 1.1
#icon "Omniomicon/smerv_banner.tga"

#selectnation 103 -- smerv
#name "Smerv"
#epithet "Rotten Blood"
#era 1 ---- Early Era
#brief "The Smervs are terrible creatures and a growing threat. How could these once secretive and cowardly scavengers become aggressive and bloodthirsty? Some speak of rage and magic, others demons and bloody rituals. The Smervs are gathering and now rampage, kill, plunder and desecrate graveyards, spreading chaos and death. Nothing seems able to stop their madness..."
#descr "Despite having their own language and a complex social structure, the Smervs were always considered more animals than intelligent beings. No one cared for them as they were never very numerous and never tried to trade or establish any relationship with other civilizations. Often mistaken for hyenas - with which they share many physical characteristics and probably originate from - they are however intelligent creatures with their own religious beliefs and specific rituals. It is believed theses rituals led them to summon a great evil which has now taken control of their species - the Smervs are now led by Zlodmor demons, guided by blood, violence and death, and the known world start to tremble before them..."
#summary "Note: Smerv dominion spread turmoil(chaos) and the nation can't recruit foreign non-Smervs units.


Strengths - Low costs units in turmoil / Fast units / Strong bites / Stealth units

Weaknesses - Poor health / Low intelligence / Limited Holy 

Magic Access - Major paths: Blood and Death / Minor paths: Earth and Water."

#color 0.28 0.23 0.54
#secondarycolor 0.54 0.0 0.0
#flag "Omniomicon/Smerv/smerv_flag.tga"
#idealcold -1 -- slightly hot?
#likesterr 64 -- plains + waste
#hatesterr 176 -- mountain + swamp + forest
#cavenation 1 -- CAN start in caves
#fortera 0 -- palissade only
#labcost 500
#templepic 8 -- temple ruins

#spreadchaos 1
#noforeignrec -- cant recruit foreign pop
#bloodnation
#aigoodbless 20 -- 20% chance AI high bless
#merccost 500 -- Mercenaries are 500% more expensive (you should not be able to recruit mercenaries)

----- Start Site ----
#startsite "Gamy Meat Mountain"
#startsite "Rotten Blood Hall"

----- Provinces Defense units ----
#defunit1 4600 -- Smerv (basic units in forts. Without fort only if PD>20)  
#defunit1b 4620 -- Hurler (idem, deuxieme type) 
#defunit2 4617 -- warrior mace (bonus uniquement pour forts PD>20)
#defunit2b 4619 -- warrior spear (idem)
#defcom1 4609 -- Scavenger leader (defaut commander)
#defcom2 4610 -- Warleader (extra commander PD>20)

#defmult1 20
#defmult1b 10
#defmult2 10
#defmult2b 10

----- GODS list---------------------
--#homerealm 10 -- keep for testing

#addgod 4631 -- Pretender immobile B+D - Montagne de viande en train de pourrir - The Meat Throne
#addgod 4633 -- Pretender immobile B+W - Fontaine de sang
--#addgod XXX -- Pretender immobile B+E - Construction base mélange sang seché terre
--#addgod XXX -- Pretender immobile D+E - cimetiere - champ de caracasses?
--#addgod XXX -- Pretender immobile D+W - NON?

#addgod 4630 -- Pretender Titan guerrier B - Demon troll-hyene guerrier formidable
--#addgod XXX -- Pretender Titan guerrier D - Titan du plan des morts guerrier formidable

#addgod 4632 -- Pretender Titan mage D+B - DEAD EATER demon undead (demon de la putrefaction)
#addgod 4634 -- Pretender Titan mage D+E - Construction annimée a base d os
--#addgod XXX -- Pretender Titan mage D+W - NON
--#addgod XXX -- Pretender Titan mage B+E - Demon sang corrompu/sang agglomere
#addgod 4635 -- Pretender Titan mage B+W - demon compose uniquement de Sang visqueux (horror?)

#addgod 4636 -- Pretender Rainbow



------NATION UNITS LIST-------------

--COMMANDERS FORTS RECRUITS--
--#addreccom 4607 -- Scout (A supprimer definitivement ou en faire un assassin ?)
#addreccom 4608 -- Weak leader
#addreccom 4609 -- Scavenger leader
#addreccom 4610 -- Warleader
#addreccom 4602 -- Death Priest
#addreccom 4604 -- Carcassor
#addreccom 4606 -- Bone recycler
#addreccom 4654 -- Conservator

--UNITS FORTS RECRUITS-------------------
#addrecunit 4600 -- weak smerv
#addrecunit 4612 -- weak bone eater
#addrecunit 4620 -- bone hurler (ranged)
#addrecunit 4613 -- scavenger dagger
#addrecunit 4614 -- scavenger mace
#addrecunit 4615 -- scavenger mace buckler
#addrecunit 4616 -- scavenger javeliner
#addrecunit 4637 -- warrior morningstar
#addrecunit 4618 -- warrior reaper
#addrecunit 4619 -- warrior spear
#addrecunit 4617 -- warrior mace buckler
#addrecunit 4638 -- warrior sword + buckler

--START UNITS-------------------------
#startcom 4609 -- scavenger leader
#startscout 4608 -- weak leader
#startunittype1 4613 -- scav dagger
#startunitnbrs1 15
#startunittype2 4614 -- scav mace
#startunitnbrs2 15

--HEROES--
--#hero1 XXXX -- Hero 1 - 
--#hero2 XXXX -- Hero 2 -
--#hero3 XXXX -- Hero 3 - 
--#hero4 XXXX -- Hero 4 - 
--#hero5 XXXX -- Hero 5 -
--#hero6 XXXX -- Hero 6 -
--#multihero1 XXXX -- 

--SPECIAL RECRUITMENTS --
#addforeigncom 4608 -- weak leader
#addforeigncom 4609 -- scavenger leader

#addforeignunit 4600 -- weak smerv
#addforeignunit 4612 -- weak bone eater
#addforeignunit 4620 -- bone hurler (ranged)
#addforeignunit 4613 -- scavenger dagger
#addforeignunit 4614 -- scavenger mace
#addforeignunit 4615 -- scavenger mace buckler
#addforeignunit 4616 -- scavenger javeliner
#end

------------------------------------------------------------------------------------------------------
---- New Magic Sites -------- New Magic Sites -------- New Magic Sites ----
-------------------------------------------------------------------------------------------------------
-- Used slots: [1780]

------ FOR XXXX NATION-----------
#newsite 1780
#name "Gamy Meat Mountain"
#path 5 -- death
#rarity 5
#gems 5 3 -- Death
#homecom 4601 -- Master Priest
#homecom 4603 -- Gamey master
#end

#newsite 1781
#name "Rotten Blood Hall"
#path 7 -- blood
#rarity 5
#gems 7 4 -- Blood slaves
--#gems 2 1 -- water gems
#homecom 4653 -- Smith Slave
#homecom 4611 -- Bloodchief
#homecom 4605 -- Blood Distiller
#homemon 4621 -- Smerv slaver
#end


--------------------------------------------------
----- PRETENDERS------ PRETENDERS------ PRETENDERS----
--------------------------------------------------


#newmonster 4630 -- COMBAT TITAN -- DEATH 
#name "Flesh Hunter" --- O
#descr "The Flesh Hunter is the god of power and courage in traditional Smerv clan culture. He is meant to represent Smervs in all their power, and lack of weakness, with his prodigious size, strength and jaw, keen senses and graet agility: the perfect hunter and scavenger.
What the Smervs ignore - or pretend to - is that this divine appareance hides a bloodthirsty demon."
#spr1 "./Omniomicon/Smerv/smerv_pretender_combatblood.tga" 
#spr2 "./Omniomicon/Smerv/smerv_pretender_combatblood2.tga" 
#demon
#blind
#expertleader -- 
#expertundeadleader
#inspirational 2
#pillagebonus 20
#fear 10 -- peur de l'etrange?
#darkpower 2
#chaospower 2
#animalawe 3
--#stealthy 0
--#itemslots 61440 -- 4 misc
#magicskill 7 3 -- blood magic
--
#rcost 1
#gcost 110
#startdom 2
#pathcost 100
--
#hp 150
#size 5
#prot 12
#mr 18
#mor 30 -- 
#str 30
#att 15
#def 12
#prec 10
#enc 2
#mapmove 3 
#ap 25 
#weapon 609 -- grab and swallow
#weapon 29 -- claw
#weapon 1250 -- smerv bite
#weapon 532 -- Tail Sweep
#end

#newmonster 4631
#name "Thronemeat Mountain" --- 
#descr "Also known as the Throne of Meat, this enormous pile of carcasses and cadavers is the sanctuary where the bloody Smerv rituals are performed.
Its gigantic size and the grisly spectacle of the rotting meat are a vision of ultimate horror that will terrify most creatures, and it is said that a demon spirit of great powers dwells within, able to manipulate both the Smervs and lesser demons."
#spr1 "./Omniomicon/Smerv/smerv_pretender_thronemeat.tga"
#spr2 "./Omniomicon/Smerv/smerv_pretender_thronemeat2.tga"  
--#domsummon 4248 -- Possessed
--#raredomsummon 4250 -- corrupted 
#blind
#demon
#undead
#stealthy 0
#fear 5
#bonusspells 1
#magicskill 7 2 -- blood magic
#magicskill 5 3 -- death
--
#rcost 1
#gcost 200
#startdom 4 
#pathcost 160
--
#hp 160
#size 6
#prot 15
#mr 18
#mor 30
#str 0
#att 0
#def 0
#prec 10
#enc 0
#mapmove 0 
#ap 0 
#eyes 2
#weapon "" -- a mettre
#armor "" -- a mettre 
#noitem
#immobile 
#neednoteat --- pas besoin de manger
#inanimate
-- #amphibian
#slashres
#diseasecloud 6
#pierceres
#gemprod 5 2 --- Death gem prod
#poisonres 25
#expertleader -- 
#expertmagicleader
#expertundeadleader

#end

#newmonster 4632 -- COMBAT TITAN -- DEATH 
#name "Insatiable Horror" --- O
#descr "This Insatiable Horror is an indescribable monstrosity: A huge mass of decaying meat provided with multiple hand-like tantacles, grasping and devouring any creature through one of these multiple creepy openings. That such a thing could exist is beyond comprehension, but undeniably impose fear, respect and the emergence of new cults and beliefs."
#spr1 "./Omniomicon/Smerv/smerv_pretender_deadeater.tga" 
#spr2 "./Omniomicon/Smerv/smerv_pretender_deadeater2.tga"
#undead
#demon
#okleader -- 
#expertundeadleader
#heal -- dont work?
#fear 10 -- peur de l'etrange?
#itemslots 12348 -- 12288 + 60
#magicskill 5 3 -- death magic
#diseasecloud 6 
--#poisonres 25
--#digest 3 -- digest
#incorporate 3
#hpoverslow 100
#deathdisease 5
#siegebonus 20
#supplybonus -20
#popkill 12
--
#rcost 1
#gcost 110
#startdom 2
#pathcost 100
--
#hp 150
#size 5
#prot 12
#mr 18
#mor 30
#str 25
#att 12
#def 10
#prec 10
#enc 0 -- undead
#mapmove 1 
#ap 12 
#weapon 1256 -- grab and eat 
#weapon 1256 -- grab and eat 
#weapon 1257 -- Tentacle Arm
#weapon 1257 -- Tentacle Arm
#weapon 1257 -- Tentacle Arm

#end

#newmonster 4633
#name "Blood Fountain" --- 
#descr "The blood fountain is the Zlodmor sacred receptacle for distilled blood. The precious red liquid is regularly collected from slaves (mostly human, because of their numbers) and used to prepare different kind of meal based with a controlled stage of decay.
It is believed that the presence of such a large amount of blood, combined with the morbid rituals practised nearby has attracted and bound a Greater Demon to the fountain who is able to manipulate both the Smervs and lesser demons."
#spr1 "./Omniomicon/Smerv/smerv_pretender_bloodfountain.tga"
#spr2 "./Omniomicon/Smerv/smerv_pretender_bloodfountain2.tga"  
--#domsummon 4248 -- Possessed
--#raredomsummon 4250 -- corrupted 
#blind
#demon
#douse 3
#bonusspells 1
#rcost 1
#gcost 160
#startdom 3 --- 4 or 3?
#pathcost 300
--
#hp 120
#size 5
#prot 15
#mr 18
#mor 30
#str 0
#att 0
#def 0
#prec 10
#enc 0
#mapmove 0 
#ap 0 
#eyes 2
--
#weapon "" -- a mettre
#armor "" -- a mettre 
#noitem
#immobile 
#neednoteat --- pas besoin de manger
#inanimate
-- #amphibian
#pierceres -- resistance percage
#slashres -- resistance coupe
#gemprod 7 3 --- produit 3 bloodslaves/month
#gemprod 2 1 --- produit 1 gem water/month-- 
#gemprod 5 1 --- produit 1 gem water/month-- 
#poisonres 25
#expertleader -- 
#expertmagicleader
#expertundeadleader
#magicskill 7 1 -- blood magic
#magicskill 2 1 -- water
#magicskill 5 1 -- death
#end

#newmonster 4634 -- MAGE TITAN
#name "Bloodbone Behemoth" --- O
#descr "The Bloodbone Behemoth is a strange and fearsome Zlodmor demon."
#spr1 "./Omniomicon/Smerv/smerv_pretender_redbones.tga" 
#spr2 "./Omniomicon/Smerv/smerv_pretender_redbones2.tga" 
#demon
#undead
#pierceres
--#poisonres 25
#slashres
#okleader -- 
#expertundeadleader
#fear 5 
--#itemslots 61440 -- 4 misc
#magicskill 5 2 -- death magic
#magicskill 3 1 -- earth magic
--
#rcost 1
#gcost 160
#startdom 3
#pathcost 60
--
#hp 100
#size 5
#prot 12
#mr 18
#mor 30 -- 
#str 20
#att 14
#def 11
#prec 10
#enc 2
#mapmove 3 
#ap 25 
#weapon 63 -- life drain
#weapon 609 -- grab and swallow
#end

#newmonster 4635 -- MAGE TITAN
#name "Blood Elemental" --- O
#descr "The Blood Elemental was born from the flowing juices of the corpses of the Meat Mountain and the morbid rituals practised there by the unwitting Smervs. A major demon of Blood and Water, he possess extraordinary power and has taken full control of Smervs and Zlodmors."
#spr1 "./Omniomicon/Smerv/smerv_pretender_bloodelemental.tga" 
#spr2 "./Omniomicon/Smerv/smerv_pretender_bloodelemental2.tga" 
#demon
#blind
#trample
#trampswallow
#fear 5
#popkill 3
#siegebonus 10
#incorporate 2
#digest 3
--#poisonres 25
#pierceres 
#bluntres
#pierceres
#slashres
#okleader -- 
#expertundeadleader
#noitem
#magicskill 7 2 -- blood
#magicskill 2 1 -- water
--
#rcost 1
#gcost 160
#startdom 3
#pathcost 60
--
#hp 120
#size 5
#prot 6
#mr 18
#mor 30 -- 
#str 25
#att 10
#def 12
#prec 10
#enc 0
#mapmove 3 
#ap 14 
#weapon 90 -- crush
#weapon 90 -- crush
#weapon 90 -- crush
#weapon 90 -- crush
#end

#newmonster 4636 -- RAINBOW 
#name "Samatan" --- 
#descr "Smervs call it Samatan, and he is believed to be the first Zlodmor. Bring back to life from a grandiose death ritual to honor a fallen Feral Alpha, this is now a Demon of great power and knowledge who spread Chaos."
#spr1 "./Omniomicon/Smerv/smerv_pretender_rainbow.tga" 
#spr2 "./Omniomicon/Smerv/smerv_pretender_rainbow2.tga" 
#demon
#undead
#itemslots 31878 -- normal + 3 misc slots
--
#rcost 1
#gcost 40
#startdom 1
#pathcost 0
--
#hp 10
#size 3 -- a litle bigger
#ressize 2
#prot 0
#mr 18
#mor 30
#str 12
#att 11
#def 10
#prec 10
#enc 2
#mapmove 3 
#ap 16 
#eyes 2
#weapon 238 -- Magic staff
#weapon 1250 -- smerv bite
#weapon 589 -- tail slap
#goodleader 
#goodmagicleader
#goodundeadleader
#magicskill 5 2 -- death magic
#magicskill 3 1 -- earth magic
#magicskill 7 1 -- blood
#magicskill 2 1 -- water
#end


----------------------------------------------
----------Nouvelles unites-------4600 ++------------
---------------------------------------------




-----------------------------------------------------------------------------------------------------

#newmonster 4601 --- BLOOD MASTER SLOW REC HOLY2
#name "Zlodmor Archpriest"
#descr "If the presence of a Zlodmor Priest on a battlefield does not go unnoticed, what to say about that of an Archpriest? An infernal bloodcurdling brouhara who will only stop by the destruction of one of the two armies."
#spr1 "./Omniomicon/Smerv/smerv_masterpriest.tga"
#spr2 "./Omniomicon/Smerv/smerv_masterpriest2.tga"
#demon -- IS DEMON
#undead
#holy
--#chaosrec 10
#demon -- demon
#goodleader -- smerv only respect strength
#goodundeadleader -- smerv only respect strength
#wastesurvival
#supplybonus -1
----
#gcost 10010
#rcost 1
#slowrec -- slow recruitment
----
#weapon 238 -- magic staff
#weapon 1250 -- smerv bite
#magicskill 7 2 -- blood magic
#magicskill 5 2 -- death magic
#magicskill 8 2 -- holy magic
#custommagic 20480 20 --  %chance Blood (16384) or Death (4096)
---
#hp 8
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 13
#mr 13
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4602 --- BLOOD PRIEST LVL1
#name "Zlodmor Priest"
#descr "When these demonic creatures are present on the battlefield, all Smervs start to grow tremendous piercing tones while charging -IiiiiEt! IiiiiiEt!-."
#spr1 "./Omniomicon/Smerv/smerv_deathpriest.tga"
#spr2 "./Omniomicon/Smerv/smerv_deathpriest2.tga"
#demon -- IS DEMON
#undead
#holy
--#chaosrec 10
#okleader -- smerv only respect strength
#okundeadleader
#wastesurvival
#supplybonus -1
----
#gcost 10010
#rcost 1
----
#weapon 238 -- magic staff
#weapon 1250 -- smerv bite
#magicskill 7 1 -- blood magic
#magicskill 5 1 -- death magic
#magicskill 8 1 -- holy magic
---
#hp 8
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 12
#mr 11
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4603 --- DEATH MAGE CAPITAL ONLY
#name "Zlodmor Gamy Master"
#descr "These demons are working with Carcassors, from which they receive large amounts of corpses and body parts from slains ennemies or simply dead bodies. No one knows what the Gamey Master exactly do with all this bloody material, but it seems an important process for the Smervs. Some have started to speculate that it is some kind of meat granary, others that it used to feed the armored Smervs in the forts, but none of these assumptions makes really sense."
#spr1 "./Omniomicon/Smerv/smerv_gameymaster.tga"
#spr2 "./Omniomicon/Smerv/smerv_gameymaster2.tga"
#demon -- IS DEMON
#undead
#holy
--#chaosrec 10
#okleader -- smerv only respect strength
#okundeadleader
#wastesurvival
#supplybonus -1
----
#gcost 10010
#rcost 1
----
#weapon 308 -- glaive
#weapon 1250 -- smerv bite
#magicskill 7 1 -- blood magic
#magicskill 5 2 -- death magic
#custommagic 4096 20 --  %chance Death (4096)
---
#hp 8
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 12
#mr 12 
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4604 --- DEATH MAGE
#name "Zlodmor Carcassor"
#descr "Carcassors pick up any dead bodies or body parts that can be found on battlefields or elsewhere before they are consumed by their peers. They seems to have some magic knowledge but spend most of their time hacking corpses in parts with their huge falchion. The carcasses, bones and any body parts are then collected and  sent back at the Capital to the Gamey Masters."
#spr1 "./Omniomicon/Smerv/smerv_carcassor.tga"
#spr2 "./Omniomicon/Smerv/smerv_carcassor2.tga"
#demon -- IS DEMON
#undead
--#chaosrec 10
#okleader -- smerv only respect strength
#okundeadleader
#wastesurvival
#supplybonus -1
#researchbonus -3 -- used to be on terrain, not labrat
----
#gcost 10010
#rcost 1
----
#weapon 10 -- falchion
#weapon 1250 -- smerv bite
#magicskill 5 1 -- death magic
---
#hp 8
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 12
#mr 11 
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4605 --- BLOOD/WATER MAGE
#name "Zlodmor Blood Distiller"
#descr "These Demonic Smervs for some reason do not consume any meat or carcass based food. Rather they feed exclusively on gamy blood in all its forms and level or rot. Blood Distillers are the bloody cooks, bleeding the poor prisoners captured by slavers to collect the precious red liquid, while maintaining them alive as long as possible."
#spr1 "./Omniomicon/Smerv/smerv_blooddistiller.tga"
#spr2 "./Omniomicon/Smerv/smerv_blooddistiller2.tga"
#demon -- IS DEMON
#undead
#holy
--#chaosrec 10
#okleader -- smerv only respect strength
#goodundeadleader 
#douse 2 -- bloodsearch bonus 
#wastesurvival
#supplybonus -1
----
#gcost 10010
#rcost 1
----
#weapon 581 -- bident
#weapon 1250 -- smerv bite
#magicskill 7 2 -- blood magic
#magicskill 5 1 -- death magic
#magicskill 2 1 -- water magic
#custommagic 16896 20 --  %chance Blood (16384) or Water (512)
---
#hp 8
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 12
#mr 14 -- High MR 
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4654 --- MEAT CONSERVATOR
#name "Zlodmor Freezer"
#descr "This strange demon use his knowledge in magic to keep corpses, meat and blood from rotting too much by cooling them and controlling their temperature. Many of them are located to the Capital, taking care of the rotten Meat Mountain and gamy blood reserves."
#spr1 "./Omniomicon/Smerv/smerv_conservator.tga"
#spr2 "./Omniomicon/Smerv/smerv_conservator2.tga"
#demon -- IS DEMON
#undead
#holy
--#chaosrec 10
#okleader -- smerv only respect strength
#okundeadleader 
#wastesurvival
#supplybonus -1
#researchbonus -3
----
#gcost 10010
#rcost 1
----
#weapon 1250 -- smerv bite
#magicskill 2 1 -- water magic
#custommagic 20480 100 --  %chance Blood (16384) or Death (4096)
#custommagic 512 50 --  %chance Water (512)
---
#hp 8
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 12
#mr 11 
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4653 --- BLOOD/WATER MAGE
#name "Smith Slave"
#descr "Smervs don’t take prisoners. They eat them. Except of course the Red Smervs, who capture and maintain them alive as long as possible while bleeding them to harvest their precious red liquid. The only exception to this rule is for captured smiths. These poor smiths - often humans - are used to forge and repair the weapons and armors the Smervs use now to defeat their enemies."
#spr1 "./Omniomicon/Smerv/smerv_smithslave.tga"
#noleader -- its a slave
#nomagicleader -- its a slave
#slave
----
#gcost 10000
#rcost 1
----
#weapon 13 -- hammer
#magicskill 3 1 -- earth magic lvl 2
#custommagic 1024 20 --  %chance Earth (1024)
#custommagic 1024 5 --  %chance Earth (1024)
#resources 20 -- prod bonus
#researchbonus -6
---
#hp 10
#size 2
#str 10
#att 8
#def 8
#prec 10
#prot 0
#mor 5
#mr 10
#enc 3
#ap 12
#mapmove 2 
#end

#newmonster 4606 --- EARTH MAGE
#name "Zlodmor Bloodbone Recycler"
#descr "This strange demon looks like some kind of artisan fashioning artifacts, weapons and armor from raw bones materials. Much of corpses covering the battlefields are boned to be confiscated by the Bloodbone Recycler. Cemeteries are also popular places where this demon like to spend time."
#spr1 "./Omniomicon/Smerv/smerv_bonerecycler.tga"
#spr2 "./Omniomicon/Smerv/smerv_bonerecycler2.tga"
#demon -- IS DEMON
#undead
--#chaosrec 10
#okleader -- smerv only respect strength
#okundeadleader
#wastesurvival
#supplybonus -1
#researchbonus -3 -- used to crafting, not labrat
----
#gcost 10010
#rcost 1
----
#weapon 7 -- quarterstaff
#weapon 1250 -- smerv bite
#magicskill 3 1 -- earth magic
#custommagic 20480 100 --  %chance Blood (16384) or Death (4096)
#custommagic 1024 20 --  %chance Earth (1024)
#resources 10 -- prod bonus
---
#hp 8
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 12
#mr 11 
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4607 --- SCOUT -- a supprimer? en faire assassin? UNUSED
#name "Smerv Runner"
#descr "Scout"
#spr1 "./Omniomicon/Smerv/smerv_scout.tga"
#demon
#holy
#noleader -- a scout
#stealthy 20
#wastesurvival 
--#darkvision 50
--#chaosrec 1
--#deathrec 1 
----
#gcost 10010
#rcost 1
----
#weapon 1250 -- smerv bite
---
#hp 8
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 9
#mr 8 
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4608 --- WEAK LEADER BUT STEALTHY + FOREIGN REC
#name "Feral Smerv Alpha"
#descr "The leaders of the weakest, most inconsequential Smervs have honed what small gifts they possess to a razor edge, creeping forth to savage the living and the dead before retreating into hiding once more."
#spr1 "./Omniomicon/Smerv/smerv_leaderweak.tga"
#spr2 "./Omniomicon/Smerv/smerv_leaderweak2.tga"
#stealthy 0 -- stealthy
#darkvision 50
#chaosrec 5 -- high bonus for chaos level
#deathrec 5 -- high bonus for death level
#okleader
#patrolbonus 1 -- small patrol bonus due to their furtivity and way of life
#wastesurvival
#female
#supplybonus 1 
----
#gcost 10010
#rcost 1 --
----
#weapon 1252 -- bone dagger
#weapon 1250 -- smerv bite
---
#hp 9
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 11
#mr 9 
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4609 --- SCAVENGERS LEADER (+FOREIGN REC)
#name "Smerv Scavleader"
#descr "Queens of the roving packs of scavengers, Scavleaders naturally rise to the top by being the cleverest and most aggressive around. They hold their positions by exercising their ruthless strength against enemies, their subordinates and anyone else they can find. Where the Scavleaders go, death and chaos follow."
#spr1 "./Omniomicon/Smerv/smerv_leaderscavenger.tga"
#spr2 "./Omniomicon/Smerv/smerv_leaderscavenger2.tga"
#darkvision 50
#chaosrec 10 -- high bonus for chaos level
--#deathrec 1
#goodleader 
#pillagebonus 2
#incunrest 5
#supplybonus 1 
#female
#reqtemple
#wastesurvival
----
#gcost 10010
#rcost 1
----
#weapon 1253 -- bone mace
#weapon 1250 -- smerv bite
#armor 573 -- heavy bone armor
#armor 571 -- bone shield
#armor 150 -- bone helmet
---
#hp 10
#size 2
#str 13
#att 11
#def 12
#prec 10
#prot 0
#mor 12
#mr 10 
#enc 2
#ap 16
#mapmove 3 
#end

#newmonster 4610 --- WARCHIEF (FORTS ONLY)
#name "Smerv Warchief"
#descr "Smerv Warchiefs are natural leaders trained by the demonic force who took the power over the race. They are equipped with armors and weapons either gathered from fallen ennemies or forged by some of the few Human Smithes the Smervs Slavers managed to capture and maintain alive."
#spr1 "./Omniomicon/Smerv/smerv_warchief.tga"
#spr2 "./Omniomicon/Smerv/smerv_warchief2.tga"
#darkvision 50
-- #chaosrec 10
#expertleader
#berserk 3
#female
#wastesurvival
#pillagebonus 1
----
#gcost 10010
#rcost 1
----
#weapon 10 -- falchion
#weapon 1250 -- smerv bite
#armor 118 -- half helmet
#armor 570 -- bone armor
#armor 2 -- shield (no buckler)
---
#hp 11
#size 2
#str 14
#att 12
#def 13
#prec 10
#prot 0
#mor 13
#mr 10
#enc 2
#ap 14
#mapmove 2 -- reduced 
#end

#newmonster 4611 --- BLOODCHIEF (WAR, CAPITAL ONLY)
#name "Zlodmor Bloodseeker"
#descr "Bloodseekers are Zlodmor warriors who usually lead the Red Smervs, Whiteskulls or any other demonic forces into bloody hunting, killing and pillaging."
#spr1 "./Omniomicon/Smerv/smerv_bloodchief.tga"
#demon
#undead
#holy
#magicskill 7 1 -- blood magic
--#chaosrec 10
#goodleader
#expertundeadleader
#wastesurvival
#incunrest 10
#ambidextrous 2
--#inspirational 1
#supplybonus -2
#douse 1
#researchbonus -3 -- used to fighting, not labrat
----
#gcost 10010
#rcost 1
----
#weapon 1253 -- bone mace
#weapon 1253 -- bone mace
#weapon 1250 -- smerv bite
#armor 573 -- heavy bone armor
--#armor 150 -- bone helmet
---
#hp 11
#size 2
#str 14
#att 12
#def 13
#prec 10
#prot 0
#mor 15
#mr 11
#enc 2
#ap 18
#mapmove 3 
#end


-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-------------UNITS----------------------------UNITS-----------------------UNITS-------------------UNITS-------------------UNITS-------------------UNITS----------
-------------------------------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 4600 --- BASE TEMPLATE
#name "Feral Smerv"
#descr "Once discreet scavengers feeding on dead flesh and bones, the smervs no longer hesitate to attack the living. Their impressive speed and great jaw capable of crushing bones make a terrifying enemy. The more a land falls into wildness and death, the more smervs creep forth in search of corpse-meat and bone. The law of the strongest prevails among Smerv weaklings, most will settle for remains and often only those bones that Bloodbone Recycler will find of no use."
#spr1 "./Omniomicon/Smerv/smerv_test.tga"
#spr2 "./Omniomicon/Smerv/smerv_test2.tga"
#stealthy 0 
#darkvision 50
#chaosrec 1
#deathrec 1 
#undisciplined
#patrolbonus 1 -- small patrol bonus due to their furtivity and way of life
#wastesurvival
#supplybonus 1 -- they can feed themselves on rotten corpses or even just bones of dead beiings
----
#gcost 9
#rcost 1 -- 
----
#weapon 1250 -- smerv bite
---
#hp 8
#size 2
#str 11
#att 9
#def 10
#prec 10
#prot 0
#mor 10
#mr 8 
#enc 2
#ap 20
#mapmove 3 
#end

#newmonster 4612 --- ARMED SMERV 
#copystats 4600 -- Copy Basic Smerv template
#name "Feral Armed Smerv"
#descr "Once discreet scavengers feeding on dead flesh and bones, the smervs no longer hesitate to attack the living. Their impressive speed and great jaw capable of crushing bones make a terrifying enemy. Some of them do not hesitate to complete this natural arsenal of improvised weapons useless to the dead but effective against the living. The law of the strongest prevails among Smerv weaklings, most will settle for remains and often only those bones that Bloodbone Recycler will find of no use."
#spr1 "./Omniomicon/Smerv/smerv_dagger.tga"
#spr2 "./Omniomicon/Smerv/smerv_dagger2.tga"
----
#gcost 11
----
#weapon 1250 -- smerv bite
#weapon 1252 -- bone dagger
---
#end

#newmonster 4620 --- HURLER (stones and bones thrower)
#copystats 4600 -- Copy Basic Smerv template
#name "Feral Smerv Hurler"
#descr "Once discreet scavengers feeding on dead flesh and bones, the smervs no longer hesitate to attack the living. Their impressive speed and great jaw capable of crushing bones make a terrifying enemy. Some of them do not hesitate to complete this natural arsenal of improvised weapons useless to the dead but effective against the living. The law of the strongest prevails among Smerv weaklings, most will settle for remains and often only those bones that Bloodbone Recycler will find of no use."
#spr1 "./Omniomicon/Smerv/smerv_hurler.tga"
#spr2 "./Omniomicon/Smerv/smerv_hurler2.tga"
----
#gcost 10
----
#weapon 1255 -- Bones and stones
#weapon 1250 -- smerv bite
---
#end




#newmonster 4613 --- SCAVENGER (dagger)
#name "Smerv Scavenger (dagger)"
#descr "Smerv scavengers (although by definition all Smervs are scavengers) are composed of the most aggressive and experienced elements. Their arsenal is relatively well developed and consists even of a some kind of proto-armor made of bone and crafted by Bloodbone Recyclers. Mercilessly, Smerv Scavengers devastate, plunder and kill days and nights, wreaking havoc forever."
#spr1 "./Omniomicon/Smerv/smerv_bonedagger.tga"
#spr2 "./Omniomicon/Smerv/smerv_bonedagger2.tga"
#darkvision 50
#chaosrec 2 -- just chaosrec 
-- #deathrec 2
#pillagebonus 2 -- pillage
#incunrest 1 -- 1/10=0.1% unrest increase per unit/month due to scavenger roaming in the province
#wastesurvival
#supplybonus 1 -- 
#reqtemple -- to simulate the need of additional supply
----
#gcost 12
#rcost 1
----
#weapon 1252 -- bone dagger
#weapon 1250 -- smerv bite
--#armor 570 -- smerv bone armor
#armor 150 -- bone helmet
---
#hp 9
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 11
#mr 9 
#enc 2
#ap 18 -- lower due to armor and weapon carrying (they can't run as fast)
#mapmove 3 
#end

#newmonster 4614 --- SCAVENGER (mace)
#copystats 4613 -- Copy Smerv Scavenger
#name "Smerv Scavenger (mace)"
#descr "Smerv scavengers (although by definition all Smervs are scavengers) are composed of the most aggressive and experienced elements. Their arsenal is relatively well developed and consists even of a some kind of proto-armor made of bone and crafted by Bloodbone Recyclers. Mercilessly, Smerv Scavengers devastate, plunder and kill days and nights, wreaking havoc forever."
#spr1 "./Omniomicon/Smerv/smerv_bonemace.tga"
#spr2 "./Omniomicon/Smerv/smerv_bonemace2.tga"
----
#gcost 14
#rcost 1 -- 0 resource cost
----
#weapon 1253 -- bone mace
#weapon 1250 -- smerv bite
#armor 570 -- smerv bone armor
#armor 150 -- bone helmet
---
#ap 16 -- lower due to weapon length when running
#end

#newmonster 4615 --- SCAVENGER (MACE + BUCKLER)
#copystats 4613 -- Copy Smerv Scavenger
#name "Smerv Heavy Scavenger"
#descr "Smerv scavengers (although by definition all Smervs are scavengers) are composed of the most aggressive and experienced elements. Their arsenal is relatively well developed and consists even of a some kind of proto-armor made of bone and crafted by Bloodbone Recyclers. Mercilessly, Smerv Scavengers devastate, plunder and kill days and nights, wreaking havoc forever."
#spr1 "./Omniomicon/Smerv/smerv_scavengerheavy.tga"
#spr2 "./Omniomicon/Smerv/smerv_scavengerheavy2.tga"
----
#gcost 16
#rcost 1
----
#weapon 1253 -- bone mace
#weapon 1250 -- smerv bite
#armor 573 -- heavy bone armor
#armor 571 -- bone buckler
#armor 150 -- bone helmet
---
#ap 14 -- lower due to armor + weapon + buckler
#mapmove 2 -- lower 
#end

#newmonster 4616 --- SCAVENGER (ranged: JAVELINER)
#copystats 4613 -- Copy Smerv Scavenger
#name "Smerv Bone Slinger"
#descr "Smerv scavengers (although by definition all Smervs are scavengers) are composed of the most aggressive and experienced elements. Their arsenal is relatively well developed and consists even of a some kind of proto-armor made of bone and crafted by Bloodbone Recyclers. Mercilessly, Smerv Scavengers devastate, plunder and kill days and nights, wreaking havoc forever."
#spr1 "./Omniomicon/Smerv/smerv_thrower.tga"
#spr2 "./Omniomicon/Smerv/smerv_thrower2.tga"
----
#gcost 12
#rcost 1 
----
#weapon 1254 -- bone javelin
#weapon 1250 -- smerv bite
-- #armor 570 -- smerv bone armor
#armor 150 -- bone helmet
---
#end

#newmonster 4617 --- SMERV MACE WARRIOR
#name "Smerv Mace Warrior"
#descr "Surprising sight at first, these Smervs are covered with mail armor. Equipped with the weapons of their fallen enemies or crafted by some of the few Smith slaves, they are trained by Demonic forces in their strange makeshift camps. These Smervs have nothing in common with their scavengers ancestors. Formed in handling weapons, they represent a serious threat that can fight on equal terms with civilized nations."
#spr1 "./Omniomicon/Smerv/smerv_warriormace.tga"
#spr2 "./Omniomicon/Smerv/smerv_warriormace2.tga"
#darkvision 50
--#berserk 3 -- berserk
#wastesurvival
#pillagebonus 1
----
#gcost 20
#rcost 1
----
#weapon 12 -- mace
#weapon 1250 -- smerv bite
#armor 572 -- Mail hood
#armor 8 -- Chain Mail Cuirass
#armor 1 -- buckler
---
#hp 10
#size 2
#str 13
#att 11
#def 12
#prec 10
#prot 0
#mor 12
#mr 10 
#enc 2
#ap 12 -- lower than normal smerv due to armor and/or weapon encumbrance
#mapmove 2 -- lower than normal smerv due to armor and/or weapon encumbrance 
#end

#newmonster 4638 --- SMERV SWORD WARRIOR (shortword + bucler)
#copystats 4617 -- COPY SMERV MACE WARRIOR
#name "Smerv Sword Warrior"
#descr "Surprising sight at first, these Smervs are covered with mail armor. Equipped with the weapons of their fallen enemies or crafted by some of the few Smith slaves, they are trained by Demonic forces in their strange makeshift camps. These Smervs have nothing in common with their scavengers ancestors. Formed in handling weapons, they represent a serious threat that can fight on equal terms with civilized nations."
#spr1 "./Omniomicon/Smerv/smerv_warriorsword.tga"
#spr2 "./Omniomicon/Smerv/smerv_warriorsword2.tga"
----
#gcost 22
#rcost 1
----
#weapon 6 -- shortsword
#weapon 1250 -- smerv bite
#armor 572 -- Mail hood
#armor 8 -- Chain Mail Cuirass
#armor 1 -- buckler
---
#end

#newmonster 4619 --- SMERV SPEAR WARRIOR
#name "Smerv Spear Warrior"
#copystats 4617 -- COPY SMERV MACE WARRIOR
#descr "Surprising sight at first, these Smervs are covered with mail armor. Equipped with the weapons of their fallen enemies or crafted by some of the few Smith slaves, they are trained by Demonic forces in their strange makeshift camps. These Smervs have nothing in common with their scavengers ancestors. Formed in handling weapons, they represent a serious threat that can fight on equal terms with civilized nations."
#spr1 "./Omniomicon/Smerv/smerv_warriorspear.tga"
#spr2 "./Omniomicon/Smerv/smerv_warriorspear2.tga"
----
#gcost 20
#rcost 1
----
#weapon 1 -- spear
#weapon 1250 -- smerv bite
#armor 572 -- Mail hood
#armor 8 -- Chain Mail Cuirass
#armor 1 -- buckler
---
#end

#newmonster 4618 --- SMERV REAPER
#name "Smerv Reaper"
#descr "Surprising sight at first, these Smervs are covered with mail armor. Equipped with the weapons of their fallen enemies or crafted by some of the few Smith slaves, they are trained by Demonic forces in their strange makeshift camps. These Smervs have nothing in common with their scavengers ancestors. Formed in handling weapons, they represent a serious threat that can fight on equal terms with civilized nations."
#spr1 "./Omniomicon/Smerv/smerv_warriorreaper.tga"
#spr2 "./Omniomicon/Smerv/smerv_warriorreaper2.tga"
#darkvision 50
#berserk 3 -- berserk
#wastesurvival
#chaosrec 2 -- just chaosrec 
#undisciplined
#pillagebonus 2 -- pillage
#incunrest 1 -- 1/10=0.1% unrest increase per unit/month due to scavenger roaming in the province
----
#gcost 18
#rcost 1
----
#weapon 10 -- falchion
#weapon 1250 -- smerv bite
#armor 572 -- Mail hood
#armor 8 -- Chain Mail Cuirass
--#armor 1 -- buckler
---
#hp 10
#size 2
#str 13
#att 11
#def 12
#prec 10
#prot 0
#mor 12
#mr 10 
#enc 2
#ap 16 -- lower than normal smerv due to armor and/or weapon encumbrance
#mapmove 2 -- lower than normal smerv due to armor and/or weapon encumbrance 
#end

#newmonster 4637 --- SMERV SMASHER
#copystats 4618 -- COPY SMERV REAPER
#name "Smerv Smasher"
#descr "Surprising sight at first, these Smervs are covered with mail armor. Equipped with the weapons of their fallen enemies or crafted by some of the few Smith slaves, they are trained by Demonic forces in their strange makeshift camps. These Smervs have nothing in common with their scavengers ancestors. Formed in handling weapons, they represent a serious threat that can fight on equal terms with civilized nations."
#spr1 "./Omniomicon/Smerv/smerv_warriormorningstar.tga"
#spr2 "./Omniomicon/Smerv/smerv_warriormorningstar2.tga"
----
#gcost 18
#rcost 1
----
#weapon 1261 -- morningstar
#weapon 1250 -- smerv bite
#armor 572 -- Mail hood
#armor 8 -- Chain Mail Cuirass
---
#end




#newmonster 4621 --- SCAVENGER (mace)
#name "Smerv Slaver"
#descr "Unlike other Smervs, they do not feed off of bones or carcases, but exclusively off gamy blood. These creatures are called Slavers, because they are led by Blood Distillers and Bloodseekrs, who send them capture any intelligent beings, and especially the numerous and fast breeding Humans. Sometimes they are also called simply the Red Smervs, because they paint their fur with the blood of their dead or alive victims. The prisoners have no other future than to be bled, day by day, in order for precious red liquid to be collected, or until one of the Demon decide to use them for some creepy ritual."
#spr1 "./Omniomicon/Smerv/smerv_slaver.tga"
#spr2 "./Omniomicon/Smerv/smerv_slaver2.tga"
#holy
#darkvision 50
#chaosrec 5 -- just chaosrec 
#incunrest 1 -- 1/10=0.1% unrest increase per unit/month due to scavenger roaming in the province
#wastesurvival
----
#gcost 20
#rcost 1
----
#weapon 1253 -- bone mace
#weapon 1250 -- smerv bite
#armor 570 -- smerv bone armor
#armor 150 -- bone helmet
---
#hp 9
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 12
#mr 10 
#enc 2
#ap 20 -- 
#mapmove 3 -- 
#end



--------------------------------------------------
----- SUMMONS --------------SUMMONS-------------SUMMONS-----
--------------------------------------------------

#newmonster 4622 --- WHITESKULL (demon  from halfdead smerv)
#name "Zlodmor Whiteskull"
#descr "Description missing"
#spr1 "./Omniomicon/Smerv/smerv_whiteskull.tga"
#spr2 "./Omniomicon/Smerv/smerv_whiteskull2.tga"
#demon
#undead
#holy
#pillagebonus 1 -- pillage
#incunrest 3 -- 3/10=0.3% unrest increase per unit/month 
#wastesurvival
#supplybonus -1
#berserk 2 -- because 2 + 1 from blessbers = 3
#blessbers
#montag 4603 -- MONTAG FOR ALL WHITESKULLS
----
#gcost 0
#rcost 1
----
#weapon 29 -- claw
#weapon 1250 -- smerv bite
--#armor 570 -- smerv bone armor
--#armor 150 -- bone helmet
---
#hp 9
#size 2
#str 13
#att 11
#def 12
#prec 10
#prot 0 
#mor 14
#mr 11 
#enc 2
#ap 20 -- 
#mapmove 3 -- 
#end

#newmonster 4655 --- WHITESKULL MACE
#copystats 4622 -- Copy Whiteskulls stats
#name "Zlodmor Whiteskull (mace)"
#descr "Description missing"
#spr1 "./Omniomicon/Smerv/smerv_whiteskull_macebuckler.tga"
#spr2 "./Omniomicon/Smerv/smerv_whiteskull_macebuckler2.tga"
----
#gcost 0
#rcost 1
----
#weapon 12 -- mace
#weapon 1250 -- smerv bite
#armor 8 -- chain mail cuirass
#armor 1 -- buckler
---
#ap 12 -- 
#mapmove 2 -- 
#end

#newmonster 4656 --- WHITESKULL SWORD
#copystats 4622 -- Copy Whiteskulls stats
#name "Zlodmor Whiteskull (sword)"
#descr "Description missing"
#spr1 "./Omniomicon/Smerv/smerv_whiteskull_sword.tga"
#spr2 "./Omniomicon/Smerv/smerv_whiteskull_sword2.tga"
----
#gcost 0
#rcost 1
----
#weapon 6 -- shortword
#weapon 1250 -- smerv bite
#armor 8 -- chain mail cuirass
#armor 1 -- buckler
---
#ap 12 -- 
#mapmove 2 -- 
#end

#newmonster 4657 --- WHITESKULL SPEAR
#copystats 4622 -- Copy Whiteskulls stats
#name "Zlodmor Whiteskull (spear)"
#descr "Description missing"
#spr1 "./Omniomicon/Smerv/smerv_whiteskull_spear.tga"
#spr2 "./Omniomicon/Smerv/smerv_whiteskull_spear2.tga"
----
#gcost 0
#rcost 1
----
#weapon 1 -- spear
#weapon 1250 -- smerv bite
#armor 8 -- chain mail cuirass
#armor 1 -- buckler
---
#ap 12 -- 
#mapmove 2 -- 
#end

#newmonster 4658 --- WHITESKULL MORNINGSTAR
#copystats 4622 -- Copy Whiteskulls stats
#name "Zlodmor Whiteskull (morningstar)"
#descr "Description missing"
#spr1 "./Omniomicon/Smerv/smerv_whiteskull_morningstar.tga"
#spr2 "./Omniomicon/Smerv/smerv_whiteskull_morningstar2.tga"
----
#gcost 0
#rcost 1
----
#weapon 1261 -- morningstar
#weapon 1250 -- smerv bite
#armor 8 -- chain mail cuirass
---
#ap 16 -- 
#mapmove 2 -- 
#end

#newmonster 4658 --- WHITESKULL FALCHION
#copystats 4622 -- Copy Whiteskulls stats
#name "Zlodmor Whiteskull (falchion)"
#descr "Description missing"
#spr1 "./Omniomicon/Smerv/smerv_whiteskull_reaper.tga"
#spr2 "./Omniomicon/Smerv/smerv_whiteskull_reaper2.tga"
----
#gcost 0
#rcost 1
----
#weapon 10 -- falchion
#weapon 1250 -- smerv bite
#armor 8 -- chain mail cuirass
---
#ap 16 -- 
#mapmove 2 -- 
#end


#newmonster 4639 --- SKELETON 
#name "Smerv Skeleton"
#spr1 "./Omniomicon/Smerv/smerv_skeleton.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton2.tga"
#undead
#neednoteat
#inanimate
#pooramphibian
#coldres 15
#noheal
#poisonres 25
#pierceres
#wastesurvival
#montag 4601 -- montag for undeads smervs
----
#gcost 0
#rcost 0 -- 0 resource cost
----
#weapon 1250 -- smerv bite
---
#hp 5
#size 2
#str 10
#att 9
#def 9
#prec 10
#prot 0
#mor 50
#mr 8 
#enc 0
#ap 16 
#mapmove 3 
#end

#newmonster 4640 --- SKELETON MACE
#copystats 4639 -- COPY SKELETON TEMPLATE
#name "Smerv Mace Skeleton"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_mace.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_mace2.tga"
----
#weapon 1250 -- smerv bite
#weapon 1253 -- bone mace
--- 
#ap 12 
#end

#newmonster 4641 --- SKELETON HEAVY
#copystats 4639 -- COPY SKELETON TEMPLATE
#name "Smerv Heavy Skeleton"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_heavyscavenger.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_heavyscavenger2.tga"
----
#weapon 1253 -- bone mace
#weapon 1250 -- smerv bite
#armor 571 -- bone buckler
---
#ap 10 
#end

#newmonster 4642 --- SKELETON MACE+BUCKLER
#copystats 4639 -- COPY SKELETON TEMPLATE
#name "Smerv Mace Skeleton Warrior"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_armor_mace.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_armor_mace2.tga"
----
#weapon 12 -- mace
#weapon 1250 -- smerv bite
#armor 1 -- buckler
---
#ap 10 
#end

#newmonster 4643 --- SKELETON SWORD+BUCKLER
#copystats 4639 -- COPY SKELETON TEMPLATE
#name "Smerv Sword Skeleton Warrior"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_armor_sword.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_armor_sword2.tga"
----
#weapon 6 -- shortsword
#weapon 1250 -- smerv bite
#armor 1 -- buckler
---
#ap 10 
#end

#newmonster 4644 --- SKELETON SMASHER
#copystats 4639 -- COPY SKELETON TEMPLATE
#name "Smerv Smasher Skeleton"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_armor_morningstar.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_armor_morningstar2.tga"
----
#weapon 1261 -- moningstar
#weapon 1250 -- smerv bite
---
#ap 12 
#end

#newmonster 4645 --- SKELETON REAPER
#copystats 4639 -- COPY SKELETON TEMPLATE
#name "Smerv Smasher Skeleton"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_armor_reaper.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_armor_reaper2.tga"
----
#weapon 10 -- falchion
#weapon 1250 -- smerv bite
---
#ap 12 
#end

#newmonster 4646 --- SKELETON DEMON
#name "Zlodmor Bloodbone"
#descr "Description missing"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_demon.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_demon2.tga"
#undead
#demon
#neednoteat
#wastesurvival
#pooramphibian
#coldres 15
#noheal
#poisonres 25
#pierceres
#montag 4602 -- MONTAG FOR UNDEADS DEMONS
#holy
#supplybonus -1
--#berserk 2 -- because 2 + 1 from blessbers = 3
--#blessbers
----
#gcost 0
#rcost 0 -- 0 resource cost
----
#weapon 1250 -- smerv bite
---
#hp 5
#size 2
#str 12
#att 10
#def 11
#prec 10
#prot 0
#mor 14
#mr 9 
#enc 0
#ap 20 
#mapmove 3 
#end

#newmonster 4647 --- SKELETON DEMON - MACE!
#copystats 4646 -- COPY DEMON SKELETON TEMPLATE
#name "Zlodmor Bloodbone"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_demon_mace.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_demon_mace2.tga"
----
#weapon 1253 -- bone mace
#weapon 1250 -- smerv bite
--- 
#ap 18
#end

#newmonster 4648 --- SKELETON DEMON - HEAVY SCAV!
#copystats 4646 -- COPY DEMON SKELETON TEMPLATE
#name "Zlodmor Bloodbone"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_demon_heavyscavenger.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_demon_heavyscavenger2.tga"
----
#weapon 1253 -- bone mace
#weapon 1250 -- smerv bite
#armor 571 -- bone buckler
---
#ap 16
#end

#newmonster 4649 --- SKELETON DEMON - HEAVY SCAV!
#copystats 4646 -- COPY DEMON SKELETON TEMPLATE
#name "Zlodmor Bloodbone"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_demon_macebuckler.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_demon_macebuckler2.tga"
----
#weapon 12 -- mace
#weapon 1250 -- smerv bite
#armor 1 -- buckler
---
#ap 16
#end

#newmonster 4650 --- SKELETON DEMON - HEAVY SCAV!
#copystats 4646 -- COPY DEMON SKELETON TEMPLATE
#name "Zlodmor Bloodbone"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_demon_sword.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_demon_sword2.tga"
----
#weapon 6 -- shortsword
#weapon 1250 -- smerv bite
#armor 1 -- buckler
---
#ap 16
#end

#newmonster 4651 --- SKELETON DEMON - HEAVY SCAV!
#copystats 4646 -- COPY DEMON SKELETON TEMPLATE
#name "Zlodmor Bloodbone"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_demon_morningstar.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_demon_morningstar2.tga"
----
#weapon 1261 -- morningstar
#weapon 1250 -- smerv bite
---
#ap 18
#end

#newmonster 4652 --- SKELETON DEMON - HEAVY SCAV!
#copystats 4646 -- COPY DEMON SKELETON TEMPLATE
#name "Zlodmor Bloodbone"
#spr1 "./Omniomicon/Smerv/smerv_skeleton_demon_reaper.tga"
#spr2 "./Omniomicon/Smerv/smerv_skeleton_demon_reaper2.tga"
----
#weapon 10 -- falchion
#weapon 1250 -- smerv bite
---
#ap 18
#end

------------------------------------------------------------------------------------------------------------------------------
-------HEROES----------------HEROES----------------HEROES----------------HEROES-------------------HEROES-------------------HEROES---------
------------------------------------------------------------------------------------------------------------------------------


--------------------------------------------------
----- WEAPONS----- 1250+-----WEAPONS--------------------
--------------------------------------------------
#newweapon 1250 -- smerv bite
#copyweapon 20 -- bite
#name "Smerv Bite"
#pierce
#dmg 4 -- +2 compared to normal bite
#bonus
#sound 38 -- bite 
#dt_small -- triple damage to smaller units
-- #secondaryeffect 1251 -- Bleeding
#norepel -- cannot be used to repel attacks
#def 0
#end 

#newweapon 1251 -- SPECIAL SECONDARY EFFECT SMERV BITE DAMAGE
#name "Profuse Bleeding"
#sound 18 -- life drain
#dt_aff 
#dmg 8192
#nostr
#end 

#newweapon 1252
#name "Bone Dagger"
#pierce
#rcost 1
#len 0
#dmg 2
#att 1
#end 

#newweapon 1253
#name "Bone Mace"
#blunt
#dmg 4 -- 5 for normal mace
#rcost 1
#len 1
#secondaryeffectalways 1236 -- small blow stun
#end 

#newweapon 1254
#copyweapon 21 -- javelin
#name "Bone Javelin"
#end 

#newweapon 1255
#copyweapon 360 -- stick and stones
#name "Bones and Stones"
#rcost 1
#end 

#newweapon 1256
#name "Grab and Swallow"
#bonus
#len 0
#sizeresist
#secondaryeffect 1258 -- new devour
#norepel
#dt_cap
#end 

#newweapon 1257
#name "Tentacle Arm"
#blunt
#len 0
#dmg -5
#end 

#newweapon 1258
#copyweapon 505 -- devour
#aoe 0 -- devour with single target
#secondaryeffect 63 -- life drain
#end 

#newweapon 1259 -- SPECIAL SECONDARY EFFECT SMERV BITE DAMAGE
#copyweapon 20 -- bite
#name "Smerv Demonic Bite"
#bonus
-- #charge -- first attack charge
#sound 38 -- bite 
#dt_small -- triple damage to smaller units
--#secondaryeffect 285 -- Additional weakness
#norepel -- cannot be used to repel attacks
#def 0
#end 

#newweapon 1260 -- SPECIAL SECONDARY EFFECT DEMONIC BITE
#name "Weakness"
#sound 18 -- life drain
#armornegating
#dt_weakness
#nostr
#dmg 2
#end 

#newweapon 1261 -- MORNINGSTAR (1hand)
#name "Morningstar"
#ironweapon
#sound 11 -- morningstar
#rcost 2
#blunt
#pierce
#dmg 6
#len 2
#def -1
#secondaryeffectalways 1236 -- small blow stun
#end 

--------------------------------------------------
----- NEW ARMORS------- NEW ARMORS------- NEW ARMORS---
--------------------------------------------------
#newarmor 570 -- Smerv bone armor
#name "Bone Armor"
#type 5 -- armor
#prot 6 
#rcost 1 -- costs 1 more than leather cuirass
#end

#newarmor 571 
#name "Bone Buckler" -- A CHANGER TEST DEBBUG EN COURS
#type 4
#rcost 1
#prot 14
#def 2 -- parry value.  Final parry value is always the #def value minus #enc value
#enc 0 -- defense penalty (e.g. "#enc 2" means defense -2)
#end

#newarmor 572 -- MAIL HOOD
#name "Mail Hood"
#type 6 -- helmet
#prot 10 
#rcost 2
#end

#newarmor 573 -- HEAVY BONE ARMOR
#name "Heavy Bone Armor"
#type 5 -- armor
#prot 8 
#enc 1
#rcost 2 -- costs 1 more than leather cuirass
#end


---------------------------------------------
---------SUMMON------SUMMON---------
---------------------------------------------

#newspell 
#name "Reanimate Smervs Bones"
#descr "The necromancer enchants well-prepared Smerv skeletons and gives them false life. Skeletons are undead and will fall apart if left on the battlefield without undead leadership."
#school 4 -- enchantment
#researchlevel 1
#path 0 5 -- death path
#pathlevel 0 1 --  req lvl 1 death magic skill
#damage -4601 -- MONTAG SMERV SKELETONS
#effect 10001 -- summon monsters ritual
#fatiguecost 500 -- 5 death gems
#nreff 10 -- nombre d effets 10
#restricted 103 -- Restricted to Smervs
#end

#newspell 
#name "Smervs Skeletal troop reanimation"
#descr "The necromancer enchants well-prepared Smerv skeletons and gives them false life. Skeletons are undead and will fall apart if left on the battlefield without undead leadership."
#school 4 -- enchantment
#researchlevel 3
#path 0 5 -- death path
#pathlevel 0 2 --  req lvl 1 death magic skill
#damage -4601 -- MONTAG SMERV SKELETONS
#effect 10001 -- summon monsters ritual
#fatiguecost 2000 -- 20 death gems
#nreff 30 -- nombre d effets 30
#restricted 103 -- Restricted to Smervs
#end

#newspell 
#name "Smervs Skeletal army reanimation"
#descr "The necromancer enchants well-prepared Smerv skeletons and gives them false life. Skeletons are undead and will fall apart if left on the battlefield without undead leadership."
#school 4 -- enchantment
#researchlevel 5
#path 0 5 -- death path
#pathlevel 0 4 --  req lvl 1 death magic skill
#damage -4601 -- MONTAG SMERV SKELETONS
#effect 10001 -- summon monsters ritual
#fatiguecost 3000 -- 30 death gems
#nreff 1066 -- nombre d effets 70
#restricted 103 -- Restricted to Smervs
#end

---
-----
---

#newspell 
#name "Bind Zlodmor Bloodbones"
#descr "The caster sacrifices several blood slaves to contact and bind Demons inside well prepared Smervs bones."
#school 6 -- blood
#researchlevel 2
#path 0 7 -- blood
#path 1 5 -- death
#pathlevel 0 1 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage -4602 -- MONTAG SMERV SKELETAL DEMONS
#effect 10001 -- summon monsters ritual
#fatiguecost 2000 -- 20 slaves
#nreff 10 -- nombre d effets 10
#restricted 103 -- Restricted to Smervs
#end

#newspell 
#name "Bind Zlodmor Bloodbones Troop"
#descr "The caster sacrifices several blood slaves to contact and bind Demons inside well prepared Smervs bones."
#school 6 -- blood
#researchlevel 4
#path 0 7 -- blood
#path 1 5 -- death
#pathlevel 0 2 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage -4602 -- MONTAG SMERV SKELETAL DEMONS
#effect 10001 -- summon monsters ritual
#fatiguecost 4500 -- 45 slaves
#nreff 30 -- nombre d effets 30
#restricted 103 -- Restricted to Smervs
#end

#newspell 
#name "Bind Zlodmor Bloodbones Army"
#descr "The caster sacrifices several blood slaves to contact and bind Demons inside well prepared Smervs bones."
#school 6 -- blood
#researchlevel 6
#path 0 7 -- blood
#path 1 5 -- death
#pathlevel 0 3 --  lvl 2
#pathlevel 1 2 --  lvl 1
#damage -4602 -- MONTAG SMERV SKELETAL DEMONS
#effect 10001 -- summon monsters ritual
#fatiguecost 7000 -- 70 slaves
#nreff 70 -- nombre d effets 70
#restricted 103 -- Restricted to Smervs
#end

---
-----
---

#newspell 
#name "Bind Zlodmor Whiteskulls"
#descr "The caster sacrifices several blood slaves to contact and bind powerful Demons inside fresh Smervs carcasses."
#school 6 -- blood
#researchlevel 3
#path 0 7 -- blood
#path 1 5 -- death
#pathlevel 0 2 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage -4603 -- MONTAG WHITESKULLS
#effect 10001 -- summon monsters ritual
#fatiguecost 3000 -- 30 slaves
#nreff 10 -- nombre d effets 10
#restricted 103 -- Restricted to Smervs
#end

#newspell 
#name "Bind Zlodmor Whiteskulls Troop"
#descr "The caster sacrifices several blood slaves to contact and bind powerful Demons inside fresh Smervs carcasses."
#school 6 -- blood
#researchlevel 5
#path 0 7 -- blood
#path 1 5 -- death
#pathlevel 0 3 --  lvl 3
#pathlevel 1 2 --  lvl 2
#damage -4603 -- MONTAG WHITESKULLS
#effect 10001 -- summon monsters ritual
#fatiguecost 6000 -- 60 slaves
#nreff 30 -- nombre d effets 30
#restricted 103 -- Restricted to Smervs
#end

#newspell 
#name "Bind Zlodmor Whiteskulls Army"
#descr "The caster sacrifices several blood slaves to contact and bind powerful Demons inside fresh Smervs carcasses."
#school 6 -- blood
#researchlevel 7
#path 0 7 -- blood
#path 1 5 -- death
#pathlevel 0 4 --  lvl 3
#pathlevel 1 3 --  lvl 3
#damage -4603 -- MONTAG WHITESKULLS
#effect 10001 -- summon monsters ritual
#fatiguecost 9000 -- 90 slaves
#nreff 70 -- nombre d effets 70
#restricted 103 -- Restricted to Smervs
#end

----------------------------------------------------------------------------------------------------------------------------------------------------
----- NEW EVENTS----------- NEW EVENTS----------- NEW EVENTS----------- NEW EVENTS--------- NEW EVENTS--------- NEW EVENTS------
----------------------------------------------------------------------------------------------------------------------------------------------------


----
----
#newweapon 1236 -- SMALL BLOW STUN -- APPLY TO ALL
#name "Small Blow Stun"
#armorpiercing
#unrepel
#dt_stun -- set to fatigue damage
#dmg -6 
#end

#newweapon 1237 -- MEDIUM BLOW STUN -- APPLY TO ALL
#name "Medium Blow Stun"
#armorpiercing
#unrepel
#dt_stun -- set to fatigue damage
#dmg -3 
#end

#newweapon 1238 -- LARGE BLOW STUN -- APPLY TO ALL
#name "Large Blow Stun"
#armorpiercing
#unrepel
#dt_stun -- set to fatigue damage
#dmg 0 
#end

#newweapon 1239 -- LARGE BLOW STUN -- APPLY TO ALL
#name "Heavy Blow Stun"
#armorpiercing
#unrepel
#dt_stun -- set to fatigue damage
#dmg 3
#end
----
----