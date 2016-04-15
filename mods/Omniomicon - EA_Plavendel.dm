#modname "Project OMNIOMICON - EA_Plavendel"
#description "Project Omniomicon (Chapter 2 - Plavendel BETA v0.13 - march 2015) by Pymous (http://www.pymous.com)" 
#version 0.14 -- 19/09/2015 BETA 1.4
#icon "Omniomicon/plavendel_banner.tga"

#selectnation 102
#name "Plavendel"
#epithet "Blue Curse"
#era 1 ---- Early Era
#brief "A strange disease began to spread in the province of Endel after a mysterious object fell from the sky. The health of the people quickly deteriorated with no apparent reason and their skin took a strange bluish color. All of the infected eventually died until on a blessed day the first Blue One came back to life. That day marked the birth of a new race, the resurrected Blue Ones of Endel, the Plavendels."
#descr "A strange disease began to spread in the province of Endel after a mysterious object fell from the sky. The health of the people quickly deteriorated with no apparent reason and their skin took a strange bluish color. Animals were also affected and only plants were left unscathed. All of the infected eventually died until on a blessed day the first Blue One came back to life. That day marked the birth of a new race, the resurrected Blue Ones of Endel, the Plavendels.

Quickly it became clear that these resurrected people were no longer the same as when alive: although their memories of their former life seemed preserved, Plavendels rarely communicated with others. In the beginning they managed to survive in the hostile environment by hiding near the Astral Source, but now that they are more and more numerous and they built their own city around the Celestial Artifact. They formed a powerful cult based on the mystery of the Blue Resurrection which uses faith to its advantage by making the wealthy and powerful pay for the promise of resurrection.

"
#summary "Note: Plavendel dominion causes minor popkill (0,1% x dominion level due to Blue Disease and to simulate emigration)

Mercenaries cost +40% (fear of Blue disease)


Strengths - High morale and magic resistance / Strong magic and Priests/ National weapons and items inflict disease

Weaknesses - Poor Health / Poor Strength / Limited access to Blue units, armies mainly composed of diseased humans and Fanatics

Magic Access - Major paths: Astral and Death / Minor paths: Fire and Earth."

#color 0.1 0.0 0.2
#secondarycolor 1.0 0.8 0.2
#flag "Omniomicon/Plavendel/plavendel_flag.tga"
#idealcold 0 -- normal temperature
#likesterr 4194320 -- plains + bordermountain
#hatesterr 4192 -- waste + swamp + cave
#cavenation 0 -- never start in caves
#fortera 1
#labcost 500
#templepic 2
#domkill 1 -- value of 10 = 1% x Dom lvl killed each month
#merccost 40 -- Mercenaries are 40% more expensive (they need a good reason to fight for the strange and deadly Plavendels)
#aigoodbless 80 -- 80% chance AI high bless
----- Start Site ----
#startsite "Celestial Artifact"
#startsite "Plavendel Fortress"
-- #startsite "Blue Cult Circle"

----- Provinces Defense units ----
#defunit1 4415 -- diseased militia (spearman) (basic units in forts. Without fort only if PD>20)  
#defunit1b 4420 -- Fanatic Spearman (idem, deuxieme type) 
#defunit2 4436 -- Blue Militia (bonus uniquement pour forts PD>20)
#defunit2b 4433 -- Blue Archer militia (idem)
#defcom1 4423 -- Diseased commander (defaut commander)
#defcom2 4410 -- Blue cavalry (extra commander PD>20)

#defmult1 20
#defmult1b 10
#defmult2 10
#defmult2b 10

----- Gods list-----
#addgod 4425 -- Pretender Sphere
#addgod 4426 -- Pretender Astral
#addgod 4428 -- Pretender Warrior creature
#addgod 4443 -- Pretender rainbow
#addgod 4441 -- Pretender White Fire
#addgod 4442 -- Pretender White Fire

------NATION UNITS LIST-------------

--COMMANDERS FORTS RECRUITS--
#addreccom 4423 -- Diseased commander
#addreccom 4412 -- Acolytes
#addreccom 4414 -- Missionary
#addreccom 4413 -- Freshdeath collectors
#addreccom 4432 -- Earth Prospector
#addreccom 4411 -- Blue Priest
#addreccom 4422 -- Fanatic commander

--UNITS FORTS RECRUITS--
#addrecunit 4418 -- diseased peasant
#addrecunit 4415 -- diseased militia (spearman)
#addrecunit 4430 -- diseased warrior (armored swordsman)
#addrecunit 4416 -- diseased archer
#addrecunit 4417 -- diseased cavalry (light cavalry)
#addrecunit 4420 -- Fanatic Spearman
#addrecunit 4429 -- Fanatic Swordman
#addrecunit 4419 -- Fanatic Archer
#addrecunit 4421 -- Fanatic Cav

--START UNITS--
#startcom 4407 -- Blue commandant
#startscout 4401 -- Blue Spy
#startunittype1 4420 -- Fanatic Spearman
#startunitnbrs1 15
#startunittype2 4419 -- Fanatic Archer
#startunitnbrs2 15

--HEROES--
#hero1 4462 -- Blue Troll
#hero2 4463 -- First blue woman
#hero3 4465-- Hero 3 - Archmage?
--#hero4 4466 -- Hero 4 - Alloy master
#hero5 4467 -- Hero 5 - The burnig Blue
--#hero6 4468-- Hero 6 - un assassin?
--#multihero1 XXXX -- IL FAUDRA FAIRE DU MULTIHERO de BLUE SOLDIERS plus puissants?

--SPECIAL RECRUITMENTS --
#addforeigncom 4423 -- Diseased commander

#addforeignunit 4418 -- diseased peasant
#addforeignunit 4415 -- diseased militia (spearman)
#addforeignunit 4416 -- diseased archer
#end

------------------------------------------------------------------------------------------------------
---- New Magic Sites -------- New Magic Sites -------- New Magic Sites ----
-------------------------------------------------------------------------------------------------------
-- Used slots: [1770]

------ FOR XXXX NATION-----------
#newsite 1770
#name "Celestial Artifact"
#disease 20 -- 20% chance de tomber malade irradiation
#path 4 -- astral
#rarity 5
#gems 4 3 -- Astral
#gems 5 2 -- Death
#gems 0 1 -- Fire
--
#homecom 4405 -- Blue Smith
#homecom 4461 -- Blue Tormentor
#homecom 4403 -- Corpse preparator
#homecom 4404 -- Shining Blue
#homecom 4402 -- Blue Master
#end

#newsite 1771
#name "Plavendel Fortress"
#path 3 -- 
#rarity 5
#homecom 4407 -- Blue Commandant
#homecom 4401 -- Blue Spy
--
#homemon 4408 -- Blue Soldier (spear)
#homemon 4431 -- Blue Soldier (sword)
#homemon 4409 -- Blue Archer
#homemon 4410 -- Blue Cavalry
#end

#newsite 1772 -- Glowing sphere -- Faire recrutement possible de fanatiques?
#name "Plavendel Glowing Sphere"
#disease 10 -- 10% chance de tomber malade irradiation
#path 4 -- 
#rarity 5
#end

--------------------------------------------------
----- PRETENDERS------ PRETENDERS------ PRETENDERS----
--------------------------------------------------

#newmonster 4425 --- IMMOBILE Artifact
#name "Celestial Artifact" --- 
#descr "The Celestial Artifact, also known as the Eye of Radyacin, is a huge object that fell from the sky in the province once known as Endel, now the capital of the Plavendels.

Since that day the people and animals of the area were struck with a strange illness, which gradually weakened them until they died in a few months. The region was considered cursed and people who could, deserted to flee the threat. But everything changed the night a farmer who lost his wife became insane and brought the corpse of his dead wife in the artifact's crater. The next morning, the villagers saw the farmer's wife back - she was the first of a new breed of creatures, the resurrected Blue Ones of Endel, the Plavendels.

When word spread of the resurrection, many expeditions, pilgrims and strange creatures were spotted heading towards the Celestial source, probably trying to understand and master the secret of this miraculous resurrection. All died without unraveling the mystery or reproducing the miracle, however.

Time passed and expeditions became less frequent until a group of wise men and apprentices came back to life as Blue Ones as the peasant woman had done. They were the mages that behind the actual founding of the Plavendels, their worship, their city and their religion, and they ensured their survival in the early days when they had to face fear and hostility.

Rumors say that intimate contact with the Celestial Artifact after death is the key to resurrection. But outside the Plavendels themselves no one truly knows. It is also said that the Artifact is not inanimate, but a powerful being from another plane who fully controls each of the resurrected Blue Ones.

Note: Produce 2 Astral + 1 Death gems/month"
#spr1 "./Omniomicon/Plavendel/plavendel_pretendersphere.tga" 
#spr2 "./Omniomicon/Plavendel/plavendel_pretendersphere2.tga" 
-- Il faudra rajouter une arme Blinding
#rcost 1
#gcost 200 -- cost
#startdom 4
#pathcost 160
#hp 350
#size 6
#prot 25
#mr 18
#mor 30
#str 20
#att 5
#def 0
#prec 5
#enc 0
#mapmove 0 
#ap 2 
#eyes 2
#noitem
#immobile 
#neednoteat --- pas besoin de manger
#stonebeing
#unteleportable
#inanimate
#pierceres -- resistance percage
#slashres -- resistance coupe
#diseasecloud 20 --
#gemprod 4 2 --- produit 1 gem astral/month
#gemprod 5 1 --- produit 1 gem death/month
#fireres 50 --- 
#expertleader 
#expertundeadleader 
#expertmagicleader -- 
#magicskill 4 3 -- astral magic
#magicskill 5 2 -- death magic
#end

#newmonster 4426 -- MAGIC TITAN -- ASTRAL
#name "Radyacin" -- symbole conversion pacifique
#descr "In the Plavendel religion the Celestial Artifact is one of the eyes of Radyacin, the God of Celestial Rays. It is said it was sent to observe and judge the value and the faith of all living species. The spirits of the pure and good will be allowed rebirth after physical suffering, and to demonstrate their mercy they will shine a blue color as rich as the stars.
Non-believers will simply die, while infidels will serve the faithful in death.
It is also said that one day the Radyacin will return to guide and enlighten the latest minds towards peace and understanding through ultimate clarity. 

Note: This Pretender has 2 temporary Astral pearls per battle."
#spr1 "./Omniomicon/Plavendel/plavendel_pretenderastral.tga" -- chemin sprite
#spr2 "./Omniomicon/Plavendel/plavendel_pretenderastral2.tga"
-- #domsummon2 -- Pure energy Permet creer des bleus sur sa route (meme pas besoin du contact Artifact
#magicbeing
#itemslots 15366 -- 6 + 1024 + 2048 + 12288
#diseaseres 100
#awe 3
#incunrest -40 -- Decrease unrest in province
--
#rcost 1
#gcost 160
#startdom 3
#pathcost 60
--
#hp 60
#size 6
#prot 3
#mr 18
#mor 30
#str 20
#att 15
#def 14
#prec 13
#enc 1
#mapmove 3 
#ap 16 
#eyes 2
#armor 158 -- Robes
#weapon 189 -- Enslavement
#weapon 1234 -- Banefire burst - Rad
#goodleader
#expertmagicleader 
#goodundeadleader
#magicskill 4 2 -- astral magic
#magicskill 5 1 -- death magic
#tmpastralgems 2 --- 2 astral gems pour combat
#end

#newmonster 4428 -- COMBAT TITAN -- DEATH 
#name "Plakugla" --- O
#descr "In the Plavendel religion, Plakugla appears as Radyacin's tool of despair. It is said that when the Celestial Eye will mourn the lack of faith in the world and the rejection of the way of hope, Plakugla the Black Pupil will be sent to purify the world of infidels so that a radiant future could reborn.
Plakugla is represented as a huge sphere mounted on four metallic legs, and it is said that death itself bursts from a hole in it surface.

Note: This Pretender got 2 temporary Death gems per battle."
#spr1 "./Omniomicon/Plavendel/plavendel_pretenderwarrior.tga" 
#spr2 "./Omniomicon/Plavendel/plavendel_pretenderwarrior2.tga" 
--#magicbeing
#stonebeing
#neednoteat
#blind
#expertleader -- 
#expertundeadleader
#fear 5 -- peur de l'etrange?
#itemslots 61440 -- 4 misc
#magicskill 5 3 -- death magic
-- pas de bras
--#regeneration 10 -- se regenere?
#neednoteat --- pas besoin de manger
#stonebeing
#inanimate
#diseasecloud 6 -- irradie
--
#rcost 1
#gcost 110
#startdom 2
#pathcost 100
--
#hp 150
#size 5
#prot 20
#pierceres
#slashres
#mr 18
#mor 50 -- 
#str 20
#att 14
#def 11
#prec 12
#enc 0
#mapmove 3 
#ap 14 
-- #eyes 2 -- a enlever?
#weapon 29 -- claw
#weapon 1233 -- banefire burst
#end

#newmonster 4443 -- RAINBOW 
#name "Bludo" --- 
#descr "The Bludo is a strange Plavendel creature of great power and knowledge."
#spr1 "./Omniomicon/Plavendel/plavendel_pretenderrainbow.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_pretenderrainbow2.tga"
#magicbeing
#awe 1
#startingaff  1 -- start diseased
#diseaseres 100 
#itemslots 31878 -- normal + 3 misc slots
--
#rcost 1
#gcost 40
#startdom 1
#pathcost 0
--
#hp 8
#size 2
#ressize 2
#prot 2
#mr 18
#mor 30
#str 8
#att 11
#def 10
#prec 14
#enc 3
#mapmove 2 
#ap 10 
#eyes 2
#weapon 86 -- Mindblast
#armor 158 -- Robes
#goodleader 
#goodmagicleader
#goodundeadleader
#magicskill 4 2 -- astral magic
#magicskill 5 1 -- death magic
#magicskill 3 1 -- earth magic
#magicskill 0 1 -- fire magic
#researchbonus 8 --- Bonus recherche type sage?
#inspiringres 2 --- inspire la recherche?
#end

#newmonster 4441 --- ALTERNATIVE IMMOBILE - FIRE - ASTRAL - DEATH
#name "Blistarad" --- 
#descr "Plavendels considers death as an opportunity and the start of a new, true life, because they will be judged by the eye of Radyacin, the Celestial Artifact. Many think that Plavendels have no concepts of fear or death. In reality Plavendels have their own ideas of them of it and they fear one thing, the Blistarad. The Blistarad is the white flame, the finger of Radyacin that can melt corpses as ice melts under the sun.
While feared, it is also a venerated symbol as the white flame is also a tool and weapon for Plavendel to defeat the undead who do fear neither death nor the Blue Disease.

Note: Produce 1 Fire + 1 Death + 1 Astral gems/month"
#spr1 "./Omniomicon/Plavendel/plavendel_pretenderfire.tga" 
#spr2 "./Omniomicon/Plavendel/plavendel_pretenderfire2.tga" 
-- #batstartsum4 Faudra summon des blue guardians
-- #domsummon20 mettre du fanatic aussi
-- Il faudra rajouter une arme Blinding
#rcost 1
#gcost 160
#startdom 3
#pathcost 300
--
#hp 150
#size 5
#prot 25
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 5
#enc 0
#mapmove 0 
#ap 2 
-- #eyes 2
--#blind
#weapon 1235 -- Blistarad blast
#noitem
#immobile 
#neednoteat --- pas besoin de manger
#stonebeing
#unteleportable
#inanimate
#pierceres -- resistance percage
#slashres -- resistance coupe
#heat 5 -- aura de feu
#banefireshield 8 
#diseasecloud 10 --
-- #magicpower 2 -- fonction magie
#gemprod 0 1 --- produit 1 gem fire/month
#gemprod 4 1 --- produit 1 gem astral/month
#gemprod 5 1 --- produit 1 gem death/month
#fireres 50 --- 
#expertleader 
#expertundeadleader 
#expertmagicleader 
#magicskill 0 1 -- fire magic
#magicskill 5 1 -- death magic
#magicskill 4 1 -- astral magic
#end

#newmonster 4442 --- IMMOBILE ALTERNATIVE - EARTH
#name "Zemilum" --- 
#descr "Although resurrection is at the center of Plavendel society, there is also another omnipresent and indispensable symbol: the sacred Alloy.
This mixture of metals of relatively soft hardness and unknown composition has no other purpose that to absorb and transmit the radiant blessing of the Celestial Artifact.
From this alloy the Plavendels have forged the Zemilum, a huge statue depicting the essential link existing between this unique material and the Plavendel society.

Note: Produce 1 Earth + 1 Astral gems/month"
#spr1 "./Omniomicon/Plavendel/plavendel_pretenderearth.tga" 
#spr2 "./Omniomicon/Plavendel/plavendel_pretenderearth2.tga" 
--
#rcost 1
#gcost 160
#startdom 3
#pathcost 300
--
#hp 150
#size 4
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 5
#enc 0
#mapmove 0 
#ap 2 
--#eyes 2
--#blind
#noitem
#immobile 
#neednoteat --- pas besoin de manger
#stonebeing
#unteleportable
#inanimate
#pierceres -- resistance percage
#slashres -- resistance coupe
#diseasecloud 10 -- irradie
#gemprod 4 1 --- produit 1 gem astral/month
#gemprod 3 1 --- produit 1 gem earth/month
#resources 200 -- fournit plus de prod
#expertleader 
#expertundeadleader 
#expertmagicleader -- 
#magicskill 4 1 -- astral magic
#magicskill 3 1 -- earth magic
#magicskill 5 1 -- death magic
#end


----------------------------------------------
----------Nouvelles unites-------4400 ++------------
---------------------------------------------

--#newmonster 4400 --- SERA A SUPPRIMER NE CORRESPOND PAS AU DESIGN A REMPLACER PAR DES BLUES SIMPLE
--
--
--
--
--
--#end


#newmonster 4401 --- Spy - Capital only
#name "Blue Assassin"
#descr "These are Plavendels scouts and assassins. Dressed in loose clothing to hide their skin color, these killers operate to eliminate crital targets. A simple injury brought by their holy weapons is generally sufficient to accomplish their purpose."
#spr1 "./Omniomicon/Plavendel/plavendel_bluescout.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluescout2.tga"
#magicbeing
#maxage 500
#startingaff  1 -- start diseased
#diseaseres 100
#stealthy 0 
#assassin
#patience 1
#noleader
#blind
----
#gcost 10010
#rcost 1
#holy
----
#ambidextrous 2
#weapon 1221 -- disease dagger 
#weapon 1221 -- disease dagger 
#weapon 1220 -- disease shortbow
#armor 5 -- Leather cuirass
---
#hp 8
#size 2
#str 8
#att 13
#def 13
#prec 11
#prot 0
#mor 20
#mr 15 
#enc 3
#ap 12
#mapmove 2 
#eyes 2
#end

#newmonster 4402 --- BLUE MASTER
#name "Blue Master"
#descr "They are the most powerfull Blues mages. Highly skilled, few in numbers, they are the voice and will of the Celestial Artifact and command all others Blues."
#spr1 "./Omniomicon/Plavendel/plavendel_grandbleu.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_grandbleu2.tga"
#magicbeing
#blind
#awe 1
#montag 4401 -- MONTAG FOR LES LEADERS BLEUS
#maxage 500
#startage 400
#diseaseres 100
#goodleader
#startingaff  1 -- start diseased
#expertmagicleader
#expertundeadleader
#inspiringres 1 -- inspire les acolytes
--
#gcost 10010
#rcost 1
#reqlab
#holy
#slowrec -- 2 turn to recruit
#magicskill 8 3 -- holy magic
#magicskill 4 2 -- astral magic
#magicskill 5 2 -- death magic
#custommagic 6144 100 -- 2048 + 4096 Astral+death
--#custommagic 1152 100 -- 128 + 1024 Fire + Earth
#custommagic 7296 100 -- S/D/F/E
#custommagic 32640 20 -- ALL
--#custommagic 25344 20 -- A/B/W/N
--
#weapon 1223 -- disease staff
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 11
#prot 0
#mor 20
#mr 18 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4403 --- BLUE CORPSE PREPARATOR
#name "Blue Renovator"
#descr "The Blue resurrection, a miracle for some and an abomination for others, is a secretive and complex process with in fact a low success rate. To ensure the best chances, each fresh corpses are carried to the Blue Renovators. Thanks to their immoral necromancy magic skills and knowledge, they will inspect the corpses and make all necessary repairs and limb replacements to increase the chances for holy resurrection."
#spr1 "./Omniomicon/Plavendel/plavendel_corpsepreparator.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_corpsepreparator2.tga"
#magicbeing
#blind
#montag 4401 -- MONTAG FOR LES LEADERS BLEUS
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#poorleader
#poormagicleader
#goodundeadleader
#researchbonus -4 -- malus
----
#gcost 10010
#rcost 1
#reqlab
#holy
#magicskill 4 1 -- astral magic
#magicskill 5 2 -- death magic
#custommagic 6144 50 -- Astral / Death 2048 + 4096
#custommagic 4096 20 -- Death 4096
----
#weapon 1224 -- saw
#armor 158 -- Robes
---
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 17 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4404 --- GLOWING BLUES
#name "Shining Blue"
#descr "Shining Blue can usually be found near the Celestial Artifact or Temples were Shining Spheres were erected. 
In theses sacred places, they spend their time to bless and enchant objects forged from the sacred Alloy and are also responsible for resurrection rituals.
Because of the time they spend in close contact of the celestial artifact, their skin is much darker than the usual blue. Their presence is a divine inspiration for all acolytes.
 
NOTE: This unit can erect Shining Spheres in Provinces where temples, labs and forts were built. When stationed in such provinces or in the Capital, Shining Blues process to resurections rituals."
#spr1 "./Omniomicon/Plavendel/plavendel_glowingblue.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_glowingblue2.tga"
#magicbeing
#blind
#awe 1
#montag 4401 -- MONTAG FOR LES LEADERS BLEUS
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#elegist 3 -- bonus due to their high faith and connection with the Artifact
#poorleader
#goodmagicleader
#poorundeadleader
#researchbonus -4 -- malus
#inspiringres 1 -- inspire les acolytes
----
#gcost 10010
#rcost 1
#reqlab
#holy
#magicskill 8 2 -- holy magic
#magicskill 4 2 -- astral magic
#magicskill 5 1 -- death magic
#custommagic 6144 50 -- Astral / Death 2048 + 4096
#custommagic 2048 20 -- Astral  2048
----
#weapon 1221 -- decay dagger 
#armor 158 -- Robes
---
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 17 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4405 --- BLUE SMITH
#name "Blue Smith"
#descr "Blue Smiths are in charge of making all the sacred objects of the Plavendel cult, and they forge them from the unique and secret alloy. Holy items, weapons and shining spheres are all made from this strange material of very low hardness and poor mechanical properties compared to iron, copper or even gold.
But in fact this material has a unique property: it absorbs the energy of the Celestal Artifact and shine it back for many months.

(IMPORTANT NOTE: While Blue Smiths excel at forging all theses holy items and those linked to Astral, Earth, Death and Fire magic, they are not used to any other form of crafting #magicboost -5 to others magic paths)"
#spr1 "./Omniomicon/Plavendel/plavendel_bluesmith.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluesmith2.tga"
#magicbeing
#blind
#montag 4401 -- MONTAG FOR LES LEADERS BLEUS
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#poorleader
#poormagicleader
#poorundeadleader
#mastersmith 1 -- Forging weapons and spheres from a strange alloy
#fixforgebonus 1 -- idem
#researchbonus -4 -- malus
#magicboost 2 -5 -- Water -5 Pour annuler l effet mastersmith sur d autre magic 
#magicboost 6 -5 -- Nature -5 Pour annuler l effet mastersmith sur d autre magic 
#magicboost 7 -5 -- Blood -5 Pour annuler l effet mastersmith sur d autre magic 
----
#gcost 10010
#rcost 1
#reqlab
#holy
#magicskill 3 2 -- earth magic
#magicskill 4 1 -- astral magic
#custommagic 7296 50 -- Fire / Earth / Astral / Death128 + 1024 + 2048 + 4096
----
#weapon 13 -- hammer
#armor 5 -- leather cuirass
---
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 16 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4407 --- BLUE COMMANDER
#name "Blue Warleader"
#descr "Once famous warriors and great leaders in their false life, they are now the supreme Plavendel warleaders. Leading Blue, mundane and even undead
armies, their awe is so impressive that local population enroll often themselves as militia under the Plavendel banner."
#spr1 "./Omniomicon/Plavendel/plavendel_bluecavleader.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluecavleader2.tga"
#magicbeing
#montag 4401 -- MONTAG FOR LES LEADERS BLEUS
#blind
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#awe 2
#expertleader
#command -40 -- 120-40=80 normal troop lead
#expertmagicleader
#expertundeadleader -- sera a supprimer lorsque diseaseres sera implante
#incprovdef 2
----
#gcost 10010
#rcost 1
#mounted -- cav
#itemslots 13446 -- Cavalry (no feets)
#holy
----
#weapon 1227 -- Blue diseased lance
#weapon 1229 -- Diseased Morningstar
#weapon 1232 -- Weak Hoof  
#armor 101 -- bronze hauberk
#armor 560 -- bronze helmet
#armor 2 -- shield
---
#hp 10
#size 3
#ressize 2
#str 10
#att 14
#def 13
#prec 10
#prot 0
#mor 20
#mr 15 
#enc 5 -- base 3 + 2 mounted
#ap 20 -- low value for medium cav due to diseased mount
#mapmove 2
#eyes 2
#end

#newmonster 4422 --- FANATIC COMMANDER
#name "Fanatic Leader"
#descr "While the population at large is hostile or afraid of the Plavendel cult, some are instead fascinated by the Blue Ones and their Resurrection. These people often join groups of fanatics. Their devotion is so high than the Plavendel equip them with the sacred blue weapons to spread the faith to Planvendel enemies. They have shaved head to resemble to the Blues and wear orange robes similar to the Glowing Ones.


Fanatic leaders are religious figures before being fighters and when no waging war, they often spend their time spreading the word to recruit new fanatics (summon allies) or spreading the faith."
#spr1 "./Omniomicon/Plavendel/plavendel_fanaticcavleader.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_fanaticcavleader2.tga"
#reqtemple
#okleader
#diseaseres 20
#inspirational 1 -- small unit but get the bonus+1 from #goodleader
#magicskill 8 -- priest (TESTING)
--
#gcost 10010
#rcost 1
#startingaff  1 -- start diseased
#mounted -- cav
#itemslots 13446 -- Cavalry (no feets)
#reqtemple
#holy
#startingaff  1 -- start diseased
#berserk 2
#makemonsters5 -4400
--
#weapon 1228 -- Blue diseased light lance
#weapon 56 -- Hoof 
#armor 10 -- Leather hauberk
#armor 2 -- shield
--
#hp 10
#size 3
#ressize 2
#str 11
#att 12
#def 11
#prec 10
#prot 0
#mor 16
#mr 12 
#enc 4 -- 3 + 1 mounted
#ap 25 -- 25 for light cavalry due to disease
#mapmove 3
#eyes 2
#end

#newmonster 4408 --- BLUE SOLDIER (spear)
#name "Blue Spearman"
#descr "The blue soldiers were ancient warriors who are now used by Plavendel to field their own army when required. Due to the Blue diseased who reduced their performances, they are not fearsome combatants but to compensate it wear shinny sculpted bronze armors and shields. This unique vision bring fear or respect to their ennemies and increase units morale in Plavendel armies."
#spr1 "./Omniomicon/Plavendel/plavendel_bluesoldier.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluesoldier2.tga"
#magicbeing
#blind
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#standard 1 -- The unique vision of a blue warrior increase units morale
#awe 1 -- Some fear them, some are impressed by the mighty sight
----
#gcost 18 -- adjusted cost
#rcost 1
#holy
----
#weapon 1225 -- disease spear 
#armor 100 -- bronze cuirass
#armor 1 -- buckler
#armor 560 -- Bronze Helmet
---
#hp 8
#size 2
#str 8
#att 13
#def 11
#prec 10
#prot 0
#mor 20
#mr 15 
#enc 3
#ap 12
#mapmove 1 -- due to armor weight
#eyes 2
#end

#newmonster 4431 --- BLUE SOLDIER (sword)
#name "Blue Swordman"
#descr "The blue soldiers were ancient warriors who are now used by Plavendel to field their own army when required. Due to the Blue diseased who reduced their performances, they are not fearsome combatants but to compensate it wear shinny sculpted bronze armors and shields. This unique vision bring fear or respect to their ennemies and increase units morale in Plavendel armies."
#spr1 "./Omniomicon/Plavendel/plavendel_bluesoldiersword.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluesoldiersword2.tga"
#magicbeing
#blind
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#standard 1 -- The unique vision of a blue warrior increase units morale
#awe 1 -- Some fear them, some are impressed by the mighty sight
----
#gcost 18 -- adjusted cost
#rcost 1
#holy
----
#weapon 1230 -- Plavendel shortsword
#armor 100 -- bronze cuirass
#armor 1 -- buckler 
#armor 560 -- Bronze Helmet
---
#hp 8
#size 2
#str 8
#att 13
#def 11
#prec 10
#prot 0
#mor 20
#mr 15 
#enc 3
#ap 12
#mapmove 1 -- due to armor weight
#eyes 2
#end

#newmonster 4409 --- BLUE ARCHER
#name "Blue Archer"
#descr "Blue Archers were ancient warriors who are now used by Plavendel to field their own army when required. Due to the Blue diseased who reduced their performances, they are not fearsome combatants but to compensate it wear shinny sculpted bronze armors and shields. This unique vision bring fear or respect to their ennemies and increase units morale in Plavendel armies."
#spr1 "./Omniomicon/Plavendel/plavendel_bluebowmaster.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluebowmaster2.tga"
#magicbeing
#blind
#awe 1
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#standard 1 -- The unique vision of a blue warrior increase units morale
-- #awe 0 -- Some fear them, some are impressed by the mighty sight
----
#gcost 18 -- adjusted cost
#rcost 1
#holy
----
#weapon 1220 -- disease short bow
#weapon 1221 -- disease dagger 
#armor 142 -- Bronze Scale cuirass
#armor 560 -- Bronze Helmet
---
#hp 8
#size 2
#str 8
#att 12
#def 10
#prec 12 -- a little higher precision
#prot 0
#mor 20
#mr 15 
#enc 3
#ap 12
#mapmove 2 
#eyes 2
#end

#newmonster 4410 --- BLUE Cavalry
#name "Blue Cavalry"
#descr "Blue cavalry were ancient warriors who are now used by Plavendel to field their own army when required. Due to the Blue diseased who reduced their performances, they are not fearsome combatants but to compensate it wear shinny sculpted bronze armors and shields. This unique vision bring fear or respect to their ennemies and increase units morale in Plavendel armies."
#spr1 "./Omniomicon/Plavendel/plavendel_bluecav.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluecav2.tga"
#magicbeing
#blind
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#standard 1 -- The unique vision of a blue warrior increase units morale
#awe 1 -- Some fear them, some are impressed by the mighty sight
----
#gcost 10010
#rcost 1
#mounted -- cav
#itemslots 13446 -- Cavalry (no feets)
#holy
----
#weapon 1227 -- Diseased Lance
#weapon 1229 -- Diseased Morningstar
#weapon 1232 -- Weak Hoof 
#armor 100 -- bronze cuirass
#armor 560 -- bronze helmet
#armor 2 -- shield
---
#hp 10 -- a little higher due to mount
#size 3
#ressize 2
#str 9
#att 13
#def 12
#prec 10
#prot 0
#mor 20
#mr 15
#enc 5 -- 3 + 2cav
#ap 20 -- diseas medium cav
#mapmove 2
#eyes 2
#end

#newmonster 4411 --- BLUE PRIEST
#name "Blue Priest"
#descr "Blue priests are the local representatives and figures of the Plavendel society and religion in the outer provinces. They are sent from the capital to spread the faith and are among the few Blues who directly communicate with non-Blues. They are the teachers of the Faith for the acolytes."
#spr1 "./Omniomicon/Plavendel/plavendel_bluepriest.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluepriest2.tga"
#magicbeing
#blind
#montag 4401 -- MONTAG FOR LES LEADERS BLEUS
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#okleader
#okmagicleader
#okundeadleader
#researchbonus -4 -- malus
--#inspiringres 1 -- inspire les acolytes
--
#gcost 10010
#rcost 1
#holy
#magicskill 8 2 -- holy magic
#magicskill 4 1 -- astral magic
#magicskill 5 1 -- death magic
#custommagic 6144 100 -- 2048 + 4096 Astral+death
#custommagic 1152 100 -- 128 + 1024 Fire + Earth
#custommagic 32640 20 -- ALL
--
#weapon 1223 -- disease staff
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 17 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4461 --- BLUE TORMENTOR
#name "Blue Tormentor"
#descr "By manipulating the small blues flames at the surface of the Celestal Artifact and concentrating its energy through complex sphere configurations acting like mirrors, Plavendels mages have managed to stabilize a fearsome shape: The Blistarad, the finger of Radyacin, the ultimate weapon and protection against undeads. But this holy manifestation come with a price and Plavendels themselves can be easily burned to ash by it's aura. Blue Tormentors are the Blistarad servitors and are feared even among the Plavendels."
#spr1 "./Omniomicon/Plavendel/plavendel_bluetormentor.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluetormentor2.tga"
#magicbeing
#blind
#montag 4401 -- MONTAG FOR LES LEADERS BLEUS
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#poorleader
#okmagicleader
#researchbonus -4 -- malus
--
#gcost 10010
#rcost 1
#holy
#magicskill 0 2 -- fire magic
#magicskill 4 1 -- astral magic
#custommagic 7296 50 -- Fire / Earth / Astral / Death128 + 1024 + 2048 + 4096
--
#weapon 1223 -- disease staff
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 17 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4412 --- ACOLYTES
#name "Plavendel Acolyte"
#descr "Plavendel religion and power is growing, and some young mages have freely choose to join this cult and follow now the teaching and ways of the Blues. To purge their souls and prepare their true life after resurrection, they assist the Blue Priest in their tasks and are also responsible for any research experiments and documentation. The Blues don't have time for it."
#spr1 "./Omniomicon/Plavendel/plavendel_acolyte.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_acolyte2.tga"
#poorleader
#startingaff  1 -- they do not start diseased because they often join before beeing totally affected by it
#diseaseres 30
--holy
--
#gcost 10010
#rcost 1
#custommagic 2176 100 -- Fire or Astral
#custommagic 25344 20 -- 256 + 512 + 8192 + 16384 Air/Water/Nature/Blood
#researchbonus 4 -- bonus
--
#weapon 1221 -- disease dagger 
#armor 158 -- Robes
--
#hp 9 
#size 2
#str 9
#att 9
#def 9
#prec 10
#prot 0
#mor 10
#mr 13 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4432 --- Earth Prospector
#name "Earth Prospector"
#descr "The Sacred Alloy is essential to Plavendel society. Young acolytes specially trained and initiated to Earth prospection are sent to identify and collect all the special ingredients required to create this mysterious Alloy. When gathered, all raw materials are then brought to Blue Smiths."
#spr1 "./Omniomicon/Plavendel/plavendel_earthprospector.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_earthprospector2.tga"
#poorleader
#startingaff  1 -- they do not start diseased because they often join before beeing totally affected by it
#diseaseres 30
--
#gcost 10010
#rcost 1
#magicskill 3 1 -- earth magic
#custommagic 128 50 -- fire magic
#resources 10 -- generate some ressources
#researchbonus -2 -- not meant to research
--
#weapon 267 -- pick axe
#armor 5 -- Leather cuirass
--
#hp 9 
#size 2
#str 9
#att 9
#def 9
#prec 10
#prot 0
#mor 10
#mr 13 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4413 --- FRESHDEATHSEEKER
#name "Corpse Seeker"
#descr "Young Acolytes skilled in necromancy are assigned to a special and noble task in Plavendel society: their role is to scour the lands in order to find fresh corpses from people who died from the Blue disease. Thanks to their skills and knowledge, they can keep bodies fresh enough to be transported and brought back to Corpse Preparators in the Capital."
#spr1 "./Omniomicon/Plavendel/plavendel_deadseeker.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_deadseeker2.tga"
#startingaff  1 -- start diseased
#poorleader
#diseaseres 30
--
#gcost 10010
#rcost 1
--#holy
#magicskill 5 1 -- death magic
#custommagic 4096 50 -- 4096 death
#researchbonus -2 -- malus
--
#weapon 1221 -- disease dagger 
#armor 158 -- Robes
--
#hp 9
#size 2
#str 9
#att 9
#def 9
#prec 10
#prot 0
#mor 10
#mr 14 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4414 --- MISSIONARY
#name "Plavendel Missionary"
#descr "The most fanatics Acolytes are sent to spread the good words about the Faith and Blue reincarnation outside Plavendel. They aims to
 collect donations to the Cult and sign contracts with richs and powerfull people to garantee their future resurection. Hunted and killed outside Plavendel borders, they learned to hide and preach discreetly."
#spr1 "./Omniomicon/Plavendel/plavendel_missionary.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_missionary2.tga"
#startingaff  1 -- start diseased
#stealthy 0 -- TEST
#poorleader
#diseaseres 30
#gold 5 -- get an average of 5 gold/month from missionary missions (resurection promizes)
--
#gcost 10010
#rcost 1
#holy
#magicskill 8 1 -- holy magic
#magicskill 4 1 -- astral magic
#custommagic 6144 50 -- Astral / Death 2048 + 4096
#researchbonus -4 -- malus
--
#weapon 1221 -- disease dagger 
#armor 158 -- Robes
--
#hp 9
#size 2
#str 9
#att 9
#def 9
#prec 10
#prot 0
#mor 15
#mr 14 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4415 --- DISEASED Milita
#name "Diseased Militia"
#descr "The local population is not naturally inclined to follow the Plavendel cult and their strange, scary blue resurrected members. However when the Blue Fever strikes many will try to buy themselves a new life as a Blue. For unknown reasons and past few decades, Plavendel stopped providing free resurrection for all those who asked, and only the wealthiest people can afford that luxury. Today the only other way to be resurrected for common people is to join the Plavendel army, and these people are the ones desperate enough to have choosen this path."
#spr1 "./Omniomicon/Plavendel/plavendel_militia.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_militia2.tga"
#startingaff  1 -- start diseased
#diseaseres 20
--
#gcost 8 -- adjusted cost
#rcost 1
--
#weapon 1 -- spear
#armor 5 -- leather cuirass
#armor 1 -- buckler
#armor 120 -- leather cap
--
#hp 9
#size 2
#str 9
#att 9
#def 9
#prec 10
#prot 0
#mor 10
#mr 12 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4430 --- DISEASED WARRIOR
#name "Diseased Warrior"
#descr "The local population is not naturally inclined to follow the Plavendel cult and their strange, scary blue resurrected members. However when the Blue Fever strikes many will try to buy themselves a new life as a Blue. For unknown reasons and past few decades, Plavendel stopped providing free resurrection for all those who asked, and only the wealthiest people can afford that luxury. Today the only other way to be resurrected for common people is to join the Plavendel army, and these people are the ones desperate enough to have choosen this path."
#spr1 "./Omniomicon/Plavendel/plavendel_warrior.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_warrior2.tga"
#startingaff  1 -- start diseased
#diseaseres 20
--
#gcost 10 -- adjusted cost
#rcost 1
--
#weapon 6 -- shortsword
#armor 6 -- ringmail cuirass
#armor 2 -- shield
#armor 20 -- iron cap
--
#hp 9
#size 2
#str 10
#att 11
#def 10
#prec 10
#prot 0
#mor 10
#mr 12 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4420 --- FANATIC Spearman
#name "Fanatic Spearman"
#descr "While the population at large is hostile or afraid of the Plavendel cult, some are instead fascinated by the Blue Ones and their Resurrection. These people often join groups of fanatics. Their devotion is so high than the Plavendel equip them with the sacred blue weapons to spread the faith to Planvendel enemies. They have shaved head to resemble to the Blues and wear orange robes similar to the Glowing Ones."
#spr1 "./Omniomicon/Plavendel/plavendel_fanaticspear.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_fanaticspear2.tga"
#reqtemple
#startingaff  1 -- start diseased
#diseaseres 20
--
#montag 4400 -- MONTAG FOR FANATICS UNITS
#gcost 13 -- adjusted cost
#rcost 1
#reqtemple
#holy
#startingaff  1
#berserk 2
--
#weapon 1225 -- disease spear 
#armor 5 -- leather cuirass
#armor 2 -- shield
--
#hp 9
#size 2
#str 10
#att 11
#def 10
#prec 10
#prot 0
#mor 15
#mr 12 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4429 --- FANATIC SWORDSMAN
#name "Fanatic Swordman"
#descr "While the population at large is hostile or afraid of the Plavendel cult, some are instead fascinated by the Blue Ones and their Resurrection. These people often join groups of fanatics. Their devotion is so high than the Plavendel equip them with the sacred blue weapons to spread the faith to Planvendel enemies. They have shaved head to resemble to the Blues and wear orange robes similar to the Glowing Ones."
#spr1 "./Omniomicon/Plavendel/plavendel_fanaticsword.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_fanaticsword2.tga"
#reqtemple
#startingaff  1 -- start diseased
#diseaseres 20
--
#montag 4400 -- MONTAG FOR FANATICS UNITS
#gcost 13 -- adjusted cost
#rcost 1
#holy
#startingaff  1
#berserk 2
--
#weapon 1230 -- Plavendel shortsword 
#armor 5 -- leather cuirass
#armor 2 -- shield
--
#hp 9
#size 2
#str 10
#att 11
#def 10
#prec 10
#prot 0
#mor 15
#mr 12 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4416 --- DISEASED ARCHER
#name "Diseased Archer"
#descr "The local population is not naturally inclined to follow the Plavendel cult and their strange, scary blue resurrected members. However when the Blue Fever strikes many will try to survive through the Blue Resurrection. For unknown reasons the Plavendel stopped providing free resurection to anyone who asked for and only rich enough people have to pay for it.
The only other way to be resurrected for common people is to join the Plavendel army, and these people are the ones desperate enough to have choosen this path."
#spr1 "./Omniomicon/Plavendel/plavendel_archer.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_archer2.tga"
#startingaff  1 -- start diseased
#diseaseres 20
--
#gcost 8 -- adjusted cost
#rcost 1
--
#weapon 23 -- short bow
#weapon 9 -- dagger
#armor 5 -- leather cuirass
--
#hp 9
#size 2
#str 9
#att 9
#def 9
#prec 10
#prot 0
#mor 10
#mr 12 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4419 --- FANATIC ARCHER
#name "Fanatic Archer"
#descr "While the population at large is hostile or afraid of the Plavendel cult, some are instead fascinated by the Blue Ones and their Resurrection. These people often join groups of fanatics. Their devotion is so high than the Plavendel equip them with the sacred blue weapons to spread the faith to Planvendel enemies. They have shaved head to resemble to the Blues and wear orange robes similar to the Glowing Ones."
#spr1 "./Omniomicon/Plavendel/plavendel_fanaticarcher.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_fanaticarcher2.tga"
#reqtemple
#startingaff  1 -- start diseased
#diseaseres 20
--
#montag 4400 -- MONTAG FOR FANATICS UNITS
#gcost 13 -- adjusted cost
#rcost 1
#holy
#startingaff  1
-- #berserk 2 (removed because they would run on ennemies)
--
#weapon 1220 -- disease shortbow
#weapon 1221 -- disease dagger 
#armor 5 -- leather cuirass
--
#hp 9
#size 2
#str 10
#att 11
#def 10
#prec 11 -- 11 for trained archers?
#prot 0
#mor 15
#mr 12 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4417 --- DISEASED LIGHT CAV
#name "Diseased Cavalry"
#descr "The local population is not naturally inclined to follow the Plavendel cult and their strange, scary blue resurrected members. However when the Blue Fever strikes many will try to survive through the Blue Resurrection. For unknown reasons the Plavendel stopped providing free resurection to anyone who asked for and only rich enough people have to pay for it.
The only other way to be resurrected for common people is to join the Plavendel army, and these people are the ones desperate enough to have choosen this path."
#spr1 "./Omniomicon/Plavendel/plavendel_cav.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_cav2.tga"
#startingaff  1 -- start diseased
#diseaseres 20
-- #secondshape 4464 -- FOR TESTING ONLY (target montag in future)
--
#gcost 15 -- adjusted cost
#rcost 1
#mounted -- cav
#itemslots 13446 -- Cavalry (no feets)
--
#weapon 357 -- light lance 
#weapon 56 -- Hoof 
#armor 1 -- buckler
#armor 5 -- leather cuirass
#armor 120 -- leather cap
--
#hp 10
#size 3
#ressize 2
#str 10
#att 10
#def 10
#prec 10
#prot 0
#mor 10
#mr 12 
#enc 4 -- 3 + 1cav
#ap 25 -- diseased light cav
#mapmove 3 -- light cav
#eyes 2
#end

#newmonster 4464 --- HORSE REMAINING DISEASED LIGHT 
#name "Injured Horse"
#descr "To do"
#spr1 "./Omniomicon/Plavendel/plavendel_horse.tga"
#startingaff  1 -- start diseased
#diseaseres 20
--
#gcost 15 -- adjusted cost
#rcost 1
#animal 
#itemslots 1 -- nothing
--
#weapon 56 -- Hoof 
--
#hp 6
#size 2
#str 10
#att 8
#def 8
#prec 5
#prot 0
#mor 5 -- test if the animal flee
#mr 7 
#enc 1 --
#ap 30 -- diseased light cav
#mapmove 3 -- light cav
#end

#newmonster 4421 --- FANATIC CAV
#name "Fanatic Cavalry"
#descr "While the population at large is hostile or afraid of the Plavendel cult, some are instead fascinated by the Blue Ones and their Resurrection. These people often join groups of fanatics. Their devotion is so high than the Plavendel equip them with the sacred blue weapons to spread the faith to Planvendel enemies. They have shaved head to resemble to the Blues and wear orange robes similar to the Glowing Ones."
#spr1 "./Omniomicon/Plavendel/plavendel_fanaticcav.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_fanaticcav2.tga"
#reqtemple
#startingaff  1
#diseaseres 20
--
#montag 4400 -- MONTAG FOR FANATICS UNITS
#gcost 20 -- adjusted cost
#rcost 1
#mounted -- cav
#itemslots 13446 -- Cavalry (no feets)
#holy
#berserk 2
#mounted
--
#weapon 1228 -- disease light lance 
#weapon 56 -- Hoof 
#armor 5 -- leather cuirass
#armor 1 -- buckler
--
#hp 10
#size 3
#ressize 2
#str 11
#att 12
#def 11
#prec 10
#prot 0
#mor 15
#mr 12 
#enc 3
#ap 25 -- diseased light cav
#mapmove 3 -- light cav
#eyes 2
#end

#newmonster 4418 --- DISEASED Paysan
#name "Diseased Peasant"
#descr "The local population is not naturally inclined to follow the Plavendel cult and their strange, scary blue resurrected members. However when the Blue Fever strikes many will try to survive through the Blue Resurrection. For unknown reasons the Plavendel stopped providing free resurection to anyone who asked for and only rich enough people have to pay for it.
The only other way to be resurrected for common people is to join the Plavendel army, and these people are the ones desperate enough to have choosen this path."
#spr1 "./Omniomicon/Plavendel/plavendel_paysan.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_paysan2.tga"
#startingaff  1 -- Start diseased
#diseaseres 20
--
#gcost 6 -- adjusted cost
#rcost 1
--
#weapon 351 -- pitchfork
#undisciplined
--
#hp 8
#size 2
#str 9
#att 8
#def 8
#prec 10
#prot 0
#mor 9
#mr 12 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4423 --- DISEASED Commander
#name "Diseased Officer"
#descr "The local population is not naturally inclined to follow the Plavendel cult and their strange, scary blue resurrected members. However when the Blue Fever strikes many will try to survive through the Blue Resurrection. For unknown reasons the Plavendel stopped providing free resurection to anyone who asked for and only rich enough people have to pay for it.
The only other way to be resurrected for common people is to join the Plavendel army, and these people are the ones desperate enough to have choosen this path."
#spr1 "./Omniomicon/Plavendel/plavendel_cavleader.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_cavleader2.tga"
#okleader
#startingaff  1 -- Start diseased
#diseaseres 20
#command 40
--
#gcost 10010 -- adjusted cost
#rcost 1
#mounted -- cav
#itemslots 13446 -- Cavalry (no feets)
--
#weapon 357 -- light lance 
#weapon 56 -- Hoof 
#armor 5 -- leather cuirass
#armor 1 -- buckler
#armor 120 -- leather cap
--
#hp 10
#size 3
#ressize 2
#str 10
#att 11
#def 11
#prec 10
#prot 0
#mor 11
#mr 12 
#enc 3
#ap 25 -- diseased light  cav
#mapmove 3 -- light cav
#eyes 2
#end

--------------------------------------------------
----- SUMMONS --------------SUMMONS-------------SUMMONS-----
--------------------------------------------------

#newmonster 4427
#name "Blue Fire Elemental"
#descr "Borned from Blistarad finger, theses stranges immaterial creatures are sent to clear Radyacin Eye from threatening impurities."
#spr1 "./Omniomicon/Plavendel/plavendel_elementalblue.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_elementalblue2.tga"
#magicbeing
#inanimate
#ethereal
#neednoteat
#blind
#fireres 50
#poisonres 25
#heat 2
#banefireshield 6
#diseasecloud 2
#firepower 1
#magicpower 1
#coldres -5
----
#gcost 10010
#rcost 1
----
#weapon 1234 -- blue burst
---
#hp 20
#size 4
#str 20
#att 10
#def 8
#prec 5
#prot 0
#mor 50
#mr 18 
#enc 0
#ap 10
#mapmove 2
#end

#newmonster 4444 --- Blood Summon lvl1
#name "Blueblood apprentice"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_bloodlvl1.tga"
#magicbeing
#blind
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#poorleader
#poorundeadleader
#poormagicleader
#xpshape 15 -- change to lvl2 at 1 star
#holy -- like all Blues
--#researchbonus -4 -- malus
--
#gcost 10010
#rcost 1
#magicskill 7 1 -- blood magic
--
#weapon 1221 -- disease dagger 
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 16 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4445 --- Blood Summon lvl2
#copystats 4444 -- Copy from Blood summon lvl 1
#name "Blueblood Adept"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_bloodlvl2.tga"
#poorleader
#poormagicleader
#okundeadleader
#magicskill 7 2 -- blood magic
#xpshape 50 -- change to lvl3 at 2 star
#end

#newmonster 4446 --- Blood Summon lvl3
#copystats 4445 -- Copy from Blood summon lvl 2
#name "Blueblood Master"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_bloodlvl3.tga"
#okleader
#okundeadleader
#okmagicleader
#magicskill 7 3 -- blood magic
#custommagic 6144 100 -- 100% chance death or astral magic
#xpshape 100 -- change to lvl4 at 3 star
#mr 16
#end

#newmonster 4447 --- Blood Summon lvl4
#copystats 4446 -- Copy from Blood summon lvl 3
#name "Possessed Blueblood"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_bloodlvl4.tga"
#demon
#flying
#okleader
#goodundeadleader
#goodmagicleader
#magicskill 7 4 -- blood magic
#custommagic 6144 100 -- 100% chance death or astral magic
#custommagic 6144 100 -- 100% chance death or astral magic
#prec 11
#mr 17
#end

--------- AIR SUMMONS -------------

#newmonster 4448 --- Blood Summon lvl1
#name "Bluesky apprentice"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_airlvl1.tga"
#holy -- like all Blues
#blind
#magicbeing
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#poorleader
#poormagicleader
#xpshape 15 -- change to lvl2 at 1 star
--#researchbonus -4 -- malus
--
#gcost 10010
#rcost 1
#magicskill 1 1 -- air magic
--
#weapon 1221 -- disease dagger 
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 16 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4449 --- lvl2
#copystats 4448 -- Copy summon lvl 1
#name "Bluesky Adept"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_airlvl2.tga"
#clearweapons
#weapon 1223 -- disease staff
#poorleader
#okmagicleader
#magicskill 1 2 -- air magic
#xpshape 50 -- change to lvl3 at 2 star
#end

#newmonster 4450 ---  lvl3
#copystats 4449 -- Copy from  lvl 2
#name "Bluesky Mage"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_airlvl3.tga"
#okleader
#goodmagicleader
#magicskill 1 3 -- air magic
#magicskill 4 1 -- astral magic
#xpshape 100 -- change to lvl4 at 3 star
#mr 16
#end

#newmonster 4451 ---  lvl4
#copystats 4450 -- Copy from lvl 3
#name "Bluesky Master"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_airlvl4.tga"
#okleader
#expertmagicleader
#prec 11
#magicskill 1 4 -- air magic
#magicskill 4 2 -- astral magic
#awe 1
#mr 17
#end

--------- NATURE SUMMONS -------------

#newmonster 4452 --- Blood Summon lvl1
#name "Druid apprentice"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_naturelvl1.tga"
#holy -- like all Blues
#blind
#magicbeing
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#poorleader
#poormagicleader
#xpshape 15 -- change to lvl2 at 1 star
--#researchbonus -4 -- malus
--
#gcost 10010
#rcost 1
#magicskill 6 1 -- nature magic
--
#weapon 1221 -- disease dagger 
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 16 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4453 --- lvl2
#copystats 4452 -- Copy summon lvl 1
#name "Green Adept"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_naturelvl2.tga"
#clearweapons
#weapon 1223 -- disease staff
#poorleader
#okmagicleader
#magicskill 6 2 -- nature magic
#xpshape 50 -- change to lvl3 at 2 star
#end

#newmonster 4454 ---  lvl3
#copystats 4453 -- Copy from  lvl 2
#name "Green Mage"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_naturelvl3.tga"
#okleader
#goodmagicleader
#magicskill 6 3 -- nature magic
#magicskill 4 1 -- astral magic
#xpshape 100 -- change to lvl4 at 3 star
#mr 16
#end

#newmonster 4455 ---  lvl4
#copystats 4454 -- Copy from lvl 3
#name "Green Master"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_naturelvl4.tga"
#okleader
#expertmagicleader
#prec 11
#magicskill 6 4 -- nature magic
#magicskill 4 2 -- astral magic
#awe 1
#mr 17
#end

--------- WATER SUMMONS -------------

#newmonster 4456 --- Summon lvl1
#name "Bluewave apprentice"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_waterlvl1.tga"
#holy -- like all Blues
#magicbeing
#blind
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#poorleader
#poormagicleader
#xpshape 15 -- change to lvl2 at 1 star
--#researchbonus -4 -- malus
--
#gcost 10010
#rcost 1
#magicskill 2 1 -- water magic
--
#weapon 1221 -- disease dagger 
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 16 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4457 --- lvl2
#copystats 4456 -- Copy summon lvl 1
#name "Bluewave Adept"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_waterlvl2.tga"
#clearweapons
#weapon 1223 -- disease staff
#poorleader
#okmagicleader
#magicskill 2 2 -- water magic
#xpshape 50 -- change to lvl3 at 2 star
#end

#newmonster 4458 ---  lvl3
#copystats 4457 -- Copy from  lvl 2
#name "Bluewave Mage"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_waterlvl3.tga"
#okleader
#goodmagicleader
#magicskill 2 3 -- water magic
#magicskill 4 1 -- astral magic
#xpshape 100 -- change to lvl4 at 3 star
#mr 16
#end

#newmonster 4459 ---  lvl4
#copystats 4458 -- Copy from lvl 3
#name "Bluewave Master"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_waterlvl4.tga"
#okleader
#expertmagicleader
#prec 11
#magicskill 2 4 -- water magic
#magicskill 4 2 -- astral magic
#awe 1
#mr 17
#end



#newmonster 4406 --- BLUE SPREADER NOT USED
#name "Blue Spreader"
#descr "They are the logistic dudes. They are in charge to transport the sacred items, weapons
 and holy glowing spheres all around Plavendel dominion. They are
 also responsible for constructions and maintenance of all temples and Plavendel structures."
#spr1 "./Omniomicon/Plavendel/plavendel_bluespreader.tga"
#magicbeing
#montag 4401 -- MONTAG FOR LES LEADERS BLEUS
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#poorleader
#okmagicleader
#poorundeadleader
#researchbonus -4 -- malus
----
#gcost 10010
#rcost 1
#reqlab
#holy
#magicskill 4 1 -- astral magic
#magicskill 5 1 -- death magic
#magicskill 1 2 -- air magic
----
#weapon 1221 -- decay dagger 
#armor 158 -- Robes
---
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 16 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4424 --- BLUE GUARDIAN -- refaire du dual wield
#name "Blue Guardian"
#descr "The Blue Guardians are secret and special guards units of the Plavendel cult.
Guarding the Artifact and others important positions in Capitals, they wear a fearsome 
weapon, both for non-blue as for the others Blues themselves. This weapon, forged by
only few Blue smiths, was enchanted by black magic and can cause fast decay of the
 target which is even more damaging if the target is diseased. They are the last defense
 line and ensure than even diseased creatures won't be a threat to the Artifact"
#spr1 "./Omniomicon/Plavendel/plavendel_blueguardian.tga"
#magicbeing
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#standard 1 -- The unique vision of a blue warrior increase units morale
#awe 1 -- Some fear them, some are impressed by the mighty sight
#castledef 1 -- +1 def bonus
#bodyguard 1
----
#gcost 20 -- adjusted cost
#rcost 1
#holy
----
#weapon 1226 -- Blue disease-decay Halebard
#armor 142 -- Bronze Scale cuirass
#armor 560 -- bronze helmet
---
#hp 8
#size 2
#str 8
#att 14 -- they are the best trained warriors
#def 12
#prec 10
#prot 0
#mor 20
#mr 15
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

--------------------------------------------------
----- SPAWN --------------SPAWN-------------SPAWN-----
--------------------------------------------------

#newmonster 4433 --- BLUE ARCHER MILITIA (Spawn from spheres)
#name "Blue Militia Archer"
#descr "This creature has been successfully resurected and serve now as militia archer in the Blue army."
#spr1 "./Omniomicon/Plavendel/plavendel_bluearcher.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluearcher2.tga"
#magicbeing
#montag 4402 -- MONTAG FOR ALL SPAWNED BLUES
#blind
#startingaff  1 -- start diseased
#diseaseres 100
#holy -- All Blues sacred?
--
#gcost 5 -- cost maintenance (equipement, food, ...)
#rcost 1
--
#weapon 23 -- short bow
#weapon 9 -- dagger
#armor 5 -- leather cuirass
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 15 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4434 --- BLUE PEASANT (Spawn from spheres)
#name "Blue Peasant"
#descr "This creature has been successfully resurected and has started his true life as Blue peasant."
#spr1 "./Omniomicon/Plavendel/plavendel_bluepaysan.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluepaysan2.tga"
#magicbeing
#montag 4402 -- MONTAG FOR ALL SPAWNED BLUES
#blind
#startingaff  1
#diseaseres 100
#holy -- All Blues sacred?
--
#gcost 5 -- adjusted cost
#rcost 1
--
#weapon 351 -- pitchfork
--
#hp 8
#size 2
#str 9
#att 9
#def 9
#prec 10
#prot 0
#mor 20
#mr 15 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4435 --- BLUE WARRIOR (Spawn from Spheres)
#name "Blue Warrior"
#descr "This creature has been successfully resurected and serve now as a warrior in the Blue army."
#spr1 "./Omniomicon/Plavendel/plavendel_bluewarrior.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluewarrior2.tga"
#magicbeing
#montag 4402 -- MONTAG FOR ALL SPAWNED BLUES
#blind
#startingaff  1
#diseaseres 100
#holy -- All Blues sacred?
--
#gcost 5 -- adjusted cost
#rcost 1
--
#weapon 6 -- shortsword
#armor 6 -- ringmail cuirass
#armor 2 -- shield
#armor 20 -- iron cap
--
#hp 8
#size 2
#str 8
#att 11
#def 11
#prec 10
#prot 0
#mor 20
#mr 15 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4436 --- --- BLUE MILITIA (Spawn from Spheres)
#name "Blue Militia"
#descr "This creature has been successfully resurected and serve now in Plavendel militia."
#spr1 "./Omniomicon/Plavendel/plavendel_bluemilitia.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_bluemilitia2.tga"
#magicbeing
#montag 4402 -- MONTAG FOR ALL SPAWNED BLUES
#blind
#startingaff  1
#diseaseres 100
#holy -- All Blues sacred?
--
#gcost 5 -- adjusted cost
#rcost 1
--
#weapon 1 -- spear
#armor 5 -- leather cuirass
#armor 1 -- buckler
--#armor 120 -- leather cap
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 10
#prot 0
#mor 20
#mr 15 
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4437 --- BLUE UNDEAD PEASANT (Spawn from spheres)
#name "Soulless Plavendel"
#descr "When Blue resurrection fail (and it fails often), the corpse are animated with false life in order to serve Plavendel in simple tasks or in armies."
#spr1 "./Omniomicon/Plavendel/plavendel_undeadpaysan.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_undeadpaysan2.tga"
#undead
#pooramphibian
#noheal
#undisciplined
#neednoteat
#montag 4403 -- MONTAG FOR ALL UNDEAD PLAVENDEL BLUES
#startingaff  1
--
#gcost 0 -- adjusted cost
#rcost 1
--
#weapon 351 -- pitchfork
--
#hp 5
#size 2
#str 8
#att 5
#def 5
#prec 5
#prot 0
#mor 50
#mr 5 
#enc 0
#ap 6
#mapmove 3
#eyes 2
#end

#newmonster 4438 --- --- BLUE UNDEAD MILITIA (Spawn from Spheres)
#name "Soulless Plavendel"
#descr "When Blue resurrection fail (and it fails often), the corpse are animated with false life in order to serve Plavendel in simple tasks or in armies."
#spr1 "./Omniomicon/Plavendel/plavendel_undeadmilitia.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_undeadmilitia2.tga"
#undead
#pooramphibian
#noheal
#undisciplined
#neednoteat
#montag 4403 -- MONTAG FOR ALL UNDEAD PLAVENDEL BLUES
#startingaff  1
--
#gcost 0 -- adjusted cost
#rcost 1
--
#weapon 1 -- spear
#armor 5 -- leather cuirass
#armor 1 -- buckler
--#armor 120 -- leather cap
--
#hp 5
#size 2
#str 8
#att 5
#def 5
#prec 5
#prot 0
#mor 50
#mr 5 
#enc 0
#ap 6
#mapmove 3
#eyes 2
#end

#newmonster 4439 --- UNDEAD BLUE ARCHER (Spawn from spheres)
#name "Soulless Plavendel"
#descr "When Blue resurrection fail (and it fails often), the corpse are animated with false life in order to serve Plavendel in simple tasks or in armies."
#spr1 "./Omniomicon/Plavendel/plavendel_undeadarcher.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_undeadarcher2.tga"
#undead
#pooramphibian
#noheal
#undisciplined
#neednoteat
-- #montag 4403 -- MONTAG FOR ALL UNDEAD PLAVENDEL BLUES -- REMOVED BECAUSE UNDEAD ARCHER DONT FIRE WITH BOW
#startingaff  1
--
#gcost 0 -- adjusted cost
#rcost 1
--
#weapon 23 -- short bow
#weapon 9 -- dagger
#armor 5 -- leather cuirass
--
#hp 5
#size 2
#str 8
#att 5
#def 5
#prec 5
#prot 0
#mor 50
#mr 5 
#enc 0
#ap 6
#mapmove 3
#eyes 2
#end

#newmonster 4440 --- UNDEAD PLAVENDEL WARRIOR (Spawn from Spheres)
#name "Soulless Plavendel"
#descr "When Blue resurrection fail (and it fails often), the corpse are animated with false life in order to serve Plavendel in simple tasks or in armies."
#spr1 "./Omniomicon/Plavendel/plavendel_undeadwarrior.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_undeadwarrior2.tga"
#undead
#pooramphibian
#noheal
#undisciplined
#neednoteat
#montag 4403 -- MONTAG FOR ALL UNDEAD PLAVENDEL BLUES
#startingaff  1
--
#gcost 0 -- adjusted cost
#rcost 1
--
#weapon 6 -- shortsword
#armor 6 -- ringmail cuirass
#armor 2 -- shield
#armor 20 -- iron cap
--
#hp 5
#size 2
#str 8
#att 5
#def 5
#prec 5
#prot 0
#mor 50
#mr 5 
#enc 0
#ap 6
#mapmove 3
#eyes 2
#end

#newmonster 4460 --- --- Mobile Disease
#name "Spreader"
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_undeadspreader.tga" -- ATTENTION A RAJOUTER
#undead
#pooramphibian
#noheal
#undisciplined
#neednoteat
#startingaff  1
#diseasecloud 10
--
#gcost 0 -- adjusted cost
#rcost 1
--
--
#hp 5
#size 2
#str 8
#att 5
#def 5
#prec 5
#prot 0
#mor 50
#mr 5 
#enc 0
#ap 6
#mapmove 3
#eyes 2
#end

------------------------------------------------------------------------------------------------------------------------------
-------HEROES----------------HEROES----------------HEROES----------------HEROES-------------------HEROES-------------------HEROES---------
------------------------------------------------------------------------------------------------------------------------------


#newmonster 4462 --- HERO COMBAT/FIGHTER
#name "Blue Giant"
#fixedname "Vogromn" ------ NOM FIXE POUR LE HERO
#descr "Description Missing"
#spr1 "./Omniomicon/Plavendel/plavendel_herobluetroll.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_herobluetroll2.tga"
#unique --- important une seule version possible
#magicbeing
#blind
#regeneration 10
#maxage 500
#diseaseres 100
#startingaff  1 -- start diseased
#expertleader
#okmagicleader
#awe 2 --- impressive creature
--
--#gcost 10060
--#rcost 1
#holy
--
#weapon 92 -- fist
#weapon 397 -- kick
#armor 100 -- bronze cuirass
--
#hp 80
#size 6
#str 25
#att 12
#def 10
#prec 10
#prot 6 -- natural armor
#mor 20
#mr 18 
#enc 2 -- 
#ap 14 --
#mapmove 3
#eyes 2
#end

#newmonster 4463 --- HERO HOLY
#name "First One"
#fixedname "Plava" ------ NOM FIXE POUR LE HERO
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_herowoman.tga"
#spr2 "./Omniomicon/Plavendel/plavendel_herowoman2.tga"
#unique --- important une seule version possible
#magicbeing
#blind
#female -- a verifier l orthographe
#awe 1
#maxage 800
#startage 400
#diseaseres 100
#goodleader
#startingaff  1 -- start diseased
#goodmagicleader
#goodundeadleader
--
--#gcost 10010
--#rcost 1
#holy
#magicskill 8 4 -- holy magic
#magicskill 4 2 -- astral magic
--
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 11
#prot 0
#mor 20
#mr 18
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4465 --- HERO MAGIC EXPERT
#name "Ultimage"
#fixedname "Karo" ------ NOM FIXE POUR LE HERO
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_heromagic.tga" -- A CHANGER
#spr2 "./Omniomicon/Plavendel/plavendel_heromagic2.tga" -- A CHANGER
#unique --- important une seule version possible
#magicbeing
#blind
#awe 1
#maxage 800
#startage 400
#diseaseres 100
#goodleader
#startingaff  1 -- start diseased
#expertmagicleader
#expertundeadleader
--
--#gcost 10010
--#rcost 1
#holy
#magicskill 0 2 -- fire magic
#magicskill 3 2 -- earth magic
#magicskill 4 4 -- astral magic
#magicskill 5 4 -- death magic
--
#weapon 1223 -- Plavendel Staff
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 12
#prot 0
#mor 20
#mr 18
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4466 --- HERO EARTH
#name "Alloy Master"
#fixedname "Legur" ------ NOM FIXE POUR LE HERO
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_herowoman.tga" -- A CHANGER
#spr2 "./Omniomicon/Plavendel/plavendel_herowoman2.tga" -- A CHANGER
#unique --- important une seule version possible
#magicbeing
#blind
#awe 1
#maxage 800
#startage 400
#diseaseres 100
#okleader
#startingaff  1 -- start diseased
#okmagicleader
--
--#gcost 10010
--#rcost 1
#holy
#magicskill 0 2 -- fire magic
#magicskill 3 4 -- earth magic
#magicskill 4 2 -- astral magic
--
#weapon 1223 -- Plavendel Staff
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 12
#prot 0
#mor 20
#mr 18
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end

#newmonster 4467 --- HERO FIRE
#name "Blackskin"
#fixedname "Vatan" ------ NOM FIXE POUR LE HERO
#descr "Description missing"
#spr1 "./Omniomicon/Plavendel/plavendel_herofire.tga" -- A CHANGER
#spr2 "./Omniomicon/Plavendel/plavendel_herofire2.tga" -- A CHANGER
#unique --- important une seule version possible
#magicbeing
#blind
#awe 1
#maxage 800
#startage 400
#diseaseres 100
#okleader
#startingaff  1 -- start diseased
#okmagicleader
#fireres 10
--
--#gcost 10010
--#rcost 1
#holy
#magicskill 0 4 -- fire magic
#magicskill 5 2 -- death magic
#magicskill 4 2 -- astral magic
--
#weapon 1223 -- Plavendel Staff
#armor 158 -- Robes
--
#hp 8
#size 2
#str 8
#att 10
#def 10
#prec 12
#prot 0
#mor 20
#mr 18
#enc 3
#ap 12
#mapmove 2
#eyes 2
#end
--------------------------------------------------
----- WEAPONS----- 1220+-----WEAPONS--------------------
--------------------------------------------------

#newweapon 1220
#name "Plavendel bow"
#woodenweapon
#pierce
#magic
#disease -- porteur de l'arme
#twohanded
#nostr -- car bow
#secondaryeffect 1222 -- (mis sur 143 disease avant)
#dmg 7 -- Poor bow damage due to low hardness alloy (dmg = 9-2=7)
#range 30
#ammo 12
#nratt 1
#sound 14 -- bow
#rcost 4 -- 2normal +2magic
#flyspr 109 1 -- arrow sprite
#end

#newweapon 1221
#name "Plavendel dagger"
#ironweapon
#pierce
#magic
#disease -- porteur de l'arme
#secondaryeffect 1222 -- BLUE DISEASE TEST
#dmg 1 -- Poor dagger due to low hardness alloy (dmg = 2-1=1)
#att 1
#nratt 1
#sound 7 -- dagger
#rcost 2 -- 0normal +2magic
#end

#newweapon 1222
#name "Blue Disease" -- THIS IS THE GENERAL DISEASE EFFECT
#magic
#armornegating
#mrnegates
#inanimateimmune
#dt_aff 1 -- Disease effect (new from patch 4.10)
--#secondaryeffectalways 143 -- disease (old command used before the patch)
#dmg 1
#nratt 1
#sound 22 -- Mindblast sound
#end

#newweapon 1223
#name "Plavendel Staff"
#ironweapon
#blunt
#magic
#disease -- porteur de l'arme
#secondaryeffect 1222 -- BLUE DISEASE 
#len 4
#dmg 3 -- 
#nratt 1
#sound 10 -- club/axe
#def 2
#att 1
#rcost 2 -- 0normal +2magic
#end

#newweapon 1224
#name "Saw"
#ironweapon
#blunt
#slash
#dmg 1 -- 
#len 1
#nratt 1
#sound 7 -- dagger
#rcost 1 --
#end

#newweapon 1225
#name "Plavendel Spear"
#ironweapon
#pierce
#magic
#disease -- porteur de l'arme
#secondaryeffect 1222 -- BLUE DISEASE 
#len 4
#dmg 2 -- 3-1=2 car magic alloy
#nratt 1
#sound 7 -- spear
#rcost 3 -- 1normal +2magic
#end

#newweapon 1226
#name "Plavendel Haleberd"
#ironweapon
#pierce
#slash
#magic
#disease -- porteur de l'arme
#secondaryeffect 1231 -- BLUE DISEASE + DECAY
#len 4
#att -1
#def 1
#dmg 8 -- 10-2=8 car magic alloy
#nratt 1
#sound 7 -- spear
#rcost 6 -- 4normal +2magic
#end

#newweapon 1227
#name "Plavendel Blue Lance"
#ironweapon
#pierce
#magic
#disease -- porteur de l'arme
#bonus
#charge
#norepel
#ammo 1 -- test for the only 1 use
#secondaryeffect 1222 -- BLUE DISEASE 
#len 4
#att 1
#dmg 4 -- 6-2=8 car magic alloy
#nratt 1
#sound 7 -- spear
#rcost 4 -- 4normal +2magic
#end

#newweapon 1228
#name "Plavendel Light Lance"
#ironweapon
#pierce
#magic
#disease -- porteur de l'arme
#bonus
#charge -- charge bonus?
#secondaryeffect 1222 -- BLUE DISEASE 
#len 4
#dmg 2 -- 3-1=2 car magic alloy
#nratt 1
#sound 7 -- spear
#rcost 3 -- 1normal +2magic
#end

#newweapon 1229
#name "Plavendel Morningstar"
#ironweapon
#blunt
#pierce
#magic
#disease -- porteur de l'arme
#flail
#secondaryeffect 1222 -- BLUE DISEASE 
#len 2
#dmg 4 -- 6-2=4 car magic alloy
#att 1
#def -2
#nratt 1
#sound 11 -- morningstar
#rcost 4 -- 2normal +2magic
#end

#newweapon 1230
#name "Plavendel Shortsword"
#ironweapon
#slash
#pierce
#magic
#disease -- porteur de l'arme
#secondaryeffect 1222 -- BLUE DISEASE 
#len 1
#dmg 3 -- 5-2=4 car magic alloy
#att 1
#def 1 -- alloy is not so strong and can break
#nratt 1
#sound 8 -- sword
#rcost 4 -- 2normal +2magic
#end

#newweapon 1231 -- TEST 
#name "Blue Disease and Decay" -- THIS IS THE GENERAL DISEASE + Decay EFFECT
#magic
#armornegating
#mrnegates
#inanimateimmune
#dt_aff 
#dmg 257 -- Disease effect + decay 256+1(new from patch 4.10)
#nratt 1
#sound 22 -- Mindblast sound
#end

#newweapon 1232 -- WEAK VERSION OF Hoof
#copyweapon 56
#name "Hoof" 
#dmg 11 -- 13-2
#end

#newweapon 1233 -- Test Plakugla weapon
#name "Blue burst" -- 
#bonus
#unrepel
#beam
#range0
#aoe 1 -- test
#dmg 11 
#nratt 1
#range 8
#ammo 30
#sound 22
#secondaryeffect 1231 -- BLUE DISEASE + DECAY
#explspr 10122 --
#magic
#end

#newweapon 1234 -- Test Radyacin Finger death
#name "Blue burst" -- 
#unrepel
--#range0
#dmg 11 
#nratt 1
--#range 8
#sound 22
#secondaryeffect 1231 -- BLUE DISEASE + DECAY
#magic
#explspr 10122 --
#end

#newweapon 1235 -- Test Plakugla weapon
#name "Whitefire burst" -- 
#bonus
#range0
#unrepel
#beam
#mrnegates
#fire -- fire damage
#armornegating
#dt_holy -- triple damage to undeads and demons
#aoe 1 -- test
#dmg 11 
#nratt 1
#range 3
#ammo 30
#sound 22
#secondaryeffect 1231 -- BLUE DISEASE + DECAY
#explspr 10122 --
#magic
#end

--- #newweapon 1236 -- BLOW STUN EFFECT - EFFECT IN GAMEPLAY MAIN FILE

--------------------------------------------------
----- NEW ARMORS------- NEW ARMORS------- NEW ARMORS---
--------------------------------------------------

#newarmor 560
#name "Bronze Helmet"
#type 6
#prot 18
#rcost 2
#end


---------------------------------------------
---------SUMMON-----------SUMMON---------
---------------------------------------------

#newspell -- Summon Blue Fire Elemental
#name "Summon Blistarad Children"
#descr "Description missing"
#school 0 -- conjuration
#researchlevel 4
#path 0 0 -- fire
#path 1 4 -- astral
#pathlevel 0 3 --  lvl 3
#pathlevel 1 1 --  lvl 3
#damage 4427 -- Blue FIre elemental
#effect 10001 -- summon ritual
#fatiguecost 1500 -- 15 gems
#nreff 1000 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

---- BLOOD RELATED SUMMON

#newspell -- Summon Blood mages
#name "Enslave Blood Apprentice"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 258 -- Only castable in Farms or Large provinces
#school 5 -- thaumaturgy
#researchlevel 2
#path 0 4 -- astral
#path 1 7 -- blood
#pathlevel 0 2 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage 4444 -- Red Blue
#effect 10021 -- summon commander
#fatiguecost 1000 -- 10 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- Summon Blood mages
#name "Enslave Blood Adept"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 258 -- Only castable in Farms or Large provinces
#school 5 -- thaumaturgy
#researchlevel 4
#path 0 4 -- astral
#path 1 7 -- blood
#pathlevel 0 3 --  lvl 3
#pathlevel 1 1 --  lvl 1
#damage 4445 -- Red Blue
#effect 10021 -- summon commander
#fatiguecost 2000 -- 20 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- Summon Blood mages
#name "Enslave Blood Mage"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 258 -- Only castable in Farms or Large provinces
#school 5 -- thaumaturgy
#researchlevel 6
#path 0 4 -- astral
#path 1 7 -- blood
#pathlevel 0 4 --  lvl 4
#pathlevel 1 1 --  lvl 1
#damage 4446 -- Red Blue
#effect 10021 -- summon commander
#fatiguecost 4000 -- 40 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- Summon Blood mages
#name "Enslave Blood Master"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 258 -- Only castable in Farms or Large provinces
#school 5 -- thaumaturgy
#researchlevel 8 -- 
#path 0 4 -- astral
#path 1 7 -- blood
#pathlevel 0 5 --  lvl 5
#pathlevel 1 1 --  lvl 1
#damage 4447 -- Red Blue
#effect 10021 -- summon commander
#fatiguecost 6000 -- 60 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

-------- AIR RELATED SUMMONS

#newspell -- Summon Air mages
#name "Enslave Bluesky Apprentice"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 4194320 -- Only castable in Border moutain or mountains
#school 5 -- thaumaturgy
#researchlevel 2
#path 0 4 -- astral
#path 1 1 -- air
#pathlevel 0 2 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage 4448 -- 
#effect 10021 -- summon commander
#fatiguecost 1000 -- 10 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- Summon Air mages
#name "Enslave Bluesky Adept"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 4194320 -- Only castable in Border moutain or mountains
#school 5 -- thaumaturgy
#researchlevel 4
#path 0 4 -- astral
#path 1 1 -- air
#pathlevel 0 3 --  lvl 3
#pathlevel 1 1 --  lvl 1
#damage 4449 -- 
#effect 10021 -- summon commander
#fatiguecost 2000 -- 20 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- Summon Air mages
#name "Enslave Bluesky Mage"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 4194320 -- Only castable in Border moutain or mountains
#school 5 -- thaumaturgy
#researchlevel 6
#path 0 4 -- astral
#path 1 1 -- air
#pathlevel 0 4 --  lvl 4
#pathlevel 1 1 --  lvl 1
#damage 4450 -- 
#effect 10021 -- summon commander
#fatiguecost 4000 -- 40 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- Summon Air mages
#name "Enslave Bluesky Master"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 4194320 -- Only castable in Border moutain or mountains
#school 5 -- thaumaturgy
#researchlevel 8 -- 
#path 0 4 -- astral
#path 1 1 -- air
#pathlevel 0 5 --  lvl 5
#pathlevel 1 1 --  lvl 1
#damage 4451 -- 
#effect 10021 -- summon commander
#fatiguecost 6000 -- 60 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

-------- NATURE RELATED SUMMONS

#newspell -- 
#name "Enslave Druid Apprentice"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 128 -- Only castable in Forest
#school 5 -- thaumaturgy
#researchlevel 2
#path 0 4 -- astral
#path 1 6 -- nature
#pathlevel 0 2 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage 4452 -- Druid apprentice
#effect 10021 -- summon commander
#fatiguecost 1000 -- 10 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- 
#name "Enslave Green Adept"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 128 -- Only castable in Forest
#school 5 -- thaumaturgy
#researchlevel 4
#path 0 4 -- astral
#path 1 6 -- nature
#pathlevel 0 3 --  lvl 3
#pathlevel 1 1 --  lvl 1
#damage 4453 -- 
#effect 10021 -- summon commander
#fatiguecost 2000 -- 20 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- 
#name "Enslave Green Mage"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 128 -- Only castable in Forest
#school 5 -- thaumaturgy
#researchlevel 6
#path 0 4 -- astral
#path 1 6 -- nature
#pathlevel 0 4 --  lvl 4
#pathlevel 1 1 --  lvl 1
#damage 4454 -- 
#effect 10021 -- summon commander
#fatiguecost 4000 -- 40 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- 
#name "Enslave Green Master"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 128 -- Only castable in Forest
#school 5 -- thaumaturgy
#researchlevel 8 -- 
#path 0 4 -- astral
#path 1 6 -- nature
#pathlevel 0 5 --  lvl 5
#pathlevel 1 1 --  lvl 1
#damage 4455 -- 
#effect 10021 -- summon commander
#fatiguecost 6000 -- 60 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

-------- NATURE RELATED SUMMONS

#newspell -- 
#name "Enslave Bluewave Apprentice"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 40 -- Only castable in Swamp or freshwater
#school 5 -- thaumaturgy
#researchlevel 2
#path 0 4 -- astral
#path 1 2 -- water
#pathlevel 0 2 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage 4456 -- 
#effect 10021 -- summon commander
#fatiguecost 1000 -- 10 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- 
#name "Enslave Bluewave Adept"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 40 -- Only castable in Swamp or freshwater
#school 5 -- thaumaturgy
#researchlevel 4
#path 0 4 -- astral
#path 1 2 -- water
#pathlevel 0 3 --  lvl 3
#pathlevel 1 1 --  lvl 1
#damage 4457 -- 
#effect 10021 -- summon commander
#fatiguecost 2000 -- 20 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- 
#name "Enslave Bluewave Mage"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 40 -- Only castable in Swamp or freshwater
#school 5 -- thaumaturgy
#researchlevel 6
#path 0 4 -- astral
#path 1 2 -- water
#pathlevel 0 4 --  lvl 4
#pathlevel 1 1 --  lvl 1
#damage 4458 -- 
#effect 10021 -- summon commander
#fatiguecost 4000 -- 40 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

#newspell -- 
#name "Enslave Bluewave Master"
#descr "The secret Plavendel true power allow them to convert directly powerful being when required but at high cost using concentrated energy source"
#onlygeosrc 40 -- Only castable in Swamp or freshwater
#school 5 -- thaumaturgy
#researchlevel 8 -- 
#path 0 4 -- astral
#path 1 2 -- water
#pathlevel 0 5 --  lvl 5
#pathlevel 1 1 --  lvl 1
#damage 4459 -- 
#effect 10021 -- summon commander
#fatiguecost 6000 -- 60 gems
#nreff 1 -- nombre d effets
#restricted 102 -- Restricted to Plavendel
#end

---------------------- CONJURATION: ASTRAL/DEATH Consommation de gems astrals pour transformer habitants en bleu?-------------
#newspell 
#name "Blue-Month Ritual"
#descr "The Plavendel mage is ordered to increase Blue resurection probabilities this month. In the process, Astral pearls were consumed to ensure the objective."
#school 4 -- enchantment
#researchlevel 2
#path 0 4 -- astral
#path 1 5 -- death
#pathlevel 0 2 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage -4402 -- Montag Bleus
#effect 10001 -- summon monsters ritual
#fatiguecost 1000 -- 10 gems
#nreff 10 -- nombre d effets 10
#restricted 102 -- Restricted to Plavendel
#end

#newspell 
#name "Advanced Blue-Month Ritual"
#descr "The Plavendel mage is ordered to increase Blue resurection probabilities this month. In the process, Astral pearls were consumed to ensure the objective."
#school 4 -- enchantment
#researchlevel 4
#path 0 4 -- astral
#path 1 5 -- death
#pathlevel 0 3 --  lvl 3 astral
#pathlevel 1 1 --  lvl 1 death
#damage -4402 -- Montag Bleus
#effect 10001 -- summon monsters ritual
#fatiguecost 2000 -- 20 gems
#nreff 30 -- nombre d effets 30
#restricted 102 -- Restricted to Plavendel
#end

#newspell 
#name "Extreme Blue-Month Ritual"
#descr "The Plavendel mage is ordered to increase Blue resurection probabilities this month. In the process, Astral pearls were consumed to ensure the objective."
#school 4 -- enchantment
#researchlevel 6
#path 0 4 -- astral
#path 1 5 -- death
#pathlevel 0 4 --  lvl 4 astral
#pathlevel 1 2 --  lvl 2 death
#damage -4402 -- Montag Bleus
#effect 10001 -- summon monsters ritual
#fatiguecost 3000 -- 30 gems
#nreff 1046 -- nombre d effets 50
#restricted 102 -- Restricted to Plavendel
#end

-- CONJURATION: DEATH/ASTRAL Consommation Death pour faire revenir des undeads?

#newspell 
#name "Animate Servitors"
#descr "The Plavendel Mage is ordered to raise more servitors than the ones obtained naturally from failed resurection. In the process, Death gems are consumed to ensure the objective."
#school 4 -- enchantment
#researchlevel 1
#path 0 5 -- death
#path 1 4 -- astral
#pathlevel 0 1 --  lvl 1
#pathlevel 1 1 --  lvl 1
#damage -4403 -- Montag Undeads
#effect 10001 -- summon monsters ritual
#fatiguecost 500 -- 5 gems
#nreff 10 -- nombre d effets 10
#restricted 102 -- Restricted to Plavendel
#end

#newspell 
#name "Animate Servitors troup"
#descr "The Plavendel Mage is ordered to raise more servitors than the ones obtained naturally from failed resurection. In the process, Death gems are consumed to ensure the objective."
#school 4 -- enchantment
#researchlevel 3
#path 0 5 -- death
#path 1 4 -- astral
#pathlevel 0 2 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage -4403 -- Montag Undeads
#effect 10001 -- summon monsters ritual
#fatiguecost 2000 -- 20 gems
#nreff 30 -- nombre d effets 30
#restricted 102 -- Restricted to Plavendel
#end

#newspell 
#name "Animate Servitors army"
#descr "The Plavendel Mage is ordered to raise more servitors than the ones obtained naturally from failed resurection. In the process, Death gems are consumed to ensure the objective."
#school 4 -- enchantment
#researchlevel 5
#path 0 5 -- death
#path 1 4 -- astral
#pathlevel 0 4 --  lvl 4
#pathlevel 1 1 --  lvl 1
#damage -4403 -- Montag Undeads
#effect 10001 -- summon monsters ritual
#fatiguecost 3000 -- 30 gems
#nreff 1066 -- nombre d effets 70
#restricted 102 -- Restricted to Plavendel
#end


-- CONJURATION DEATH/ASTRAL: Morts vivants plongés dans l'alliage
#newspell 
#name "Cast Spreader"
#descr "Useless Servitors are used to spread Plavendel Faith. To achieve this, the Holy Alloy is casted as a on their dead body and they are sent on the battlefield."
#school 3 -- construction
#researchlevel 2
#path 0 3 -- earth
#path 1 5 -- astral
#pathlevel 0 2 --  lvl 2
#pathlevel 1 1 --  lvl 1
#damage 4460 -- Undead spreader
#effect 10001 -- summon monsters ritual
#fatiguecost 500 -- 5 gems
#nreff 5 -- nombre d effets 3
#restricted 102 -- Restricted to Plavendel
#end
--CONSTRUCTION: EARTH/ASTRAL Statues d'alliage animée

-- CONJURATION: Les 4 unités humanoides armés (1hum + 3 suivants les 3 autres nations)




----------------------------------------------------------------------------------------------------------------------------------------------------
----- NEW EVENTS----------- NEW EVENTS----------- NEW EVENTS----------- NEW EVENTS--------- NEW EVENTS--------- NEW EVENTS------
----------------------------------------------------------------------------------------------------------------------------------------------------


-- APPARITION MENSUELLE DE BLEUS ET UNDEADS A LA CAPITALE
#newevent -- Summon Blues and Undeads at Capital
#rarity 5 -- unlimited always
#req_fornation 102 -- Plavendel nation number
#req_owncapital 1 -- only at capital
#req_mydominion 1 -- necessite dominion positif
#req_monster 4404 -- Necessite Glowing Blue present
--#req_targmnr 4404 -- commander target Glowing blue
--#req_targorder 6 -- Requiert the targeted monster to preach
#msg "Test, this event Spawn units at Capital if Shining Blue monster is present" -- message event
#notext -- ne pas oublier de rajouter cette ligne aux EVENT GLOBAUX après tests
#nation -2 -- owner province (Plavendel)
#1d6units -4402 -- 1d6 de Blue resurected
#1d3units -4403 -- 1d3 de Undeads Bleus
#end

--- CREATION GLOBES SPHERE IRRADIANTES---
#newevent -- for globe creation
#rarity 5 -- unlimited always
#req_fornation 102 -- Plavendel nation number
#req_mydominion 1 -- necessite d etre possede par nation
#req_owncapital 0 -- ne peut pas creer sur la capitale
#req_lab 1 -- 
#req_temple 1 -- 
#req_fort 1 -- necessite fort ou non???
#req_freesites 1 -- req 1 free to create site 
#req_nositenbr 1772 -- si site deja existant, ne pase recreer
#req_monster 4404 -- Necessite Glowing Blue present
-- #req_nositenbr YYY -- si l'event qui fait tomber une nouvelle sphere existe, ne necessite pas ed construire une sphere de priere ici
#msg "[Plavendel Glowing Sphere] A Shining Blue erected a Mighty Glowing Sphere in the local Temple. The Plavendel influence is spreading!"
-- #notext -- ne pas oublier de rajouter cette ligne aux EVENT GLOBAUX après tests
#nation -2 -- Event plavendel
#addsite 1772 -- Add a new hidden site in the province
#incdom 3 -- la creation de la sphere entrain +3 dominion local
#gemloss 4 -- perd 2d6 de astral pearls
#end

--- SUPPRESION DE GLOBE LORSQUE PROVINCE CONQUISE
#newevent
#rarity 5 -- unlimited always
#req_nation 102 -- require Plavendel in play
#req_notnation 102 -- cannot be a Plavendel event
#req_foundsite 1 
#req_fullowner -- require to control whole infrastructure and positive dominion
#req_mydominion 0 -- don't require positive dominion
#req_commander 1 -- require a commander to be present
#req_mintroops 20 -- requite at least X troops present
#msg "[Plavendel Glowing Sphere] The Plavendel Unholy Sphere has been destroyed by your army! The fragments were buried and Blue disease stop spreading."
#removesite 1772 -- destroy glowing sphere
#end

--- creation de BLEUS et UNDEADS BLEU au niveau SITE SPHERE IRRADIANTE
#newevent
#req_site 1 -- necessite site existant indique en brackets
#rarity 0 -- always immediate
#req_fornation 102 -- Plavendel nation number
#req_monster 4404 -- Necessite Glowing Blue present
--#req_targmnr 4404 -- commander target Glowing blue
--#req_targorder 6 -- Requiert the targeted monster to preach
#msg "[Plavendel Glowing Sphere] Test event, spawn blues and undeads on a province where both a glowing sphere is present and a Shining Blue monster" -- message event
#notext -- ne pas oublier de rajouter cette ligne aux EVENT GLOBAUX après tests
#nation -2 -- owner province
#1d3units -4402 -- 1d3 de Blue resurected
#1d6units -4403 -- 1d6 de Undeads Bleus
#end

-- PROSPECTORS: Increase Ressources output
#newevent
#rarity -2 -- uncommon good
#req_fornation 102 -- Plavendel nation number
#req_unique 5 -- ne peut se produire que 5 fois au cours de la partie
#req_monster 4432 -- Necessite que le prospector soit present
#msg "A Prospector have found a new and important materials vein in this province!"
#nation -2 -- nation active
#landprod 50 -- augmente de XX la production locale
#end

-- EMIGRATION en raison presence Plavendel (si dominion positif, etc...)emigration + unrest
#newevent
#rarity 1 -- common bad
#req_fornation 102 -- Plavendel nation number
#req_maxdominion 7 -- seulement si dom inferieur à 7
#msg "The people are afraid of the Blue plague and are mass fleeing the region!"
#nation -2 -- nation active
#emigration 10 -- 10% de la population quitte la province
#end

-- FANATICS apparition si preche des pretres
#newevent 
#rarity 0 -- always
#req_fornation 102 -- Plavendel nation number
#req_preach 35 -- 35% / level priest apparition de Fanatics rejoignent l'ordre
#msg "The Priest sermon has rallied new zealots to the Plavendels cause!"
#nation -2
#1d6units -4400 -- 1d6 de fanatiques apparaissent. En faire un Montag
#end

-- REVOLTE egalement si Dominion trop faible
#newevent
#rarity 2 -- uncommon bad
#req_fornation 102 -- pour Plavendels
#req_owncapital 0 -- ne peut jamais se produire dans la capitale
#req_minpop 100 -- au moins 1000 habitants
#req_minunrest 10 -- au moins 10% de unrest
#req_maxdominion 0 -- seulement si dominion inexistant ou ennemi
#req_maxtroops 50 -- seulement si nombre de troupes <50
#msg "Local took up arms and rebelled against Plavendel threat!"
#revolt -- attention, la procince devient independante! extreme
#defence 20 -- La population se revolte et forme ses defenses suivant le poptype
#end

-- tentative assassinat sur membres Plavendels?
#newevent
#rarity 2 -- uncommon bad
#req_fornation 102 -- Plavendel nation number
#req_maxdominion 7 -- necessite d'avoir dominion <7 pour que l assassinat se declanche
#req_targmnr -4401 -- cible montag des leaders bleus
#msg "Assassination attempt on a Blue Leader!"
#assassin 428 -- un assassin prend une cible au hasard sauf si une cible specifique est indiquée
#end

-- ARGENT -- BAIL DE FIN DE VIE
#newevent
#rarity -2 -- uncommon good
#req_fornation 102 -- pour Plavendels
#req_owncapital 0 -- ne peut jamais se produire dans la capitale
#req_monster 4414 -- Necessite que le precheur soit present
#msg "A rich and powerfull foreigner donated to Plavendel cult to ensure his future resurection as one of them."
#nation -2 -- nation active
#gold 520 -- gagne argent, le prix de la resurection
#end

-- APPARITION D UN NOBLE TUE ET RESURECTION SUITE PAYEMENT
--#newevent
--#rarity -2 -- uncommon good
--#req_fornation XXX -- pour Plavendels
--#req_owncapital 1 -- apparition dans la capitale
--#msg "Vous venez d'honorer votre promesse en faisant revenir de parmi les morts un noble"
--#nation -2 -- nation active
--#com -- apparition du noble monstertag?
--#end

-- CREATION TEMPLE par la population si dominion positif
#newevent
#rarity -2 -- uncommon good
#req_fornation 102 -- pour Plavendels
#req_minpop 30 -- au moins 300 pop
#req_temple 0 -- ne doit pas deja y avoir de temple
#req_freesites 1 -- doit avoir un emplacement libre
#req_dominion 5 -- necessite au moins dom lvl5
#msg "Fanaticism has spread throughout the province and a temple was erected to Plavendel glory."
#nation -2 -- nation active
#temple 1 -- l'event crée un temple
#end

-- RARE 1 SHOT: UNE SECONDE SPHERE PLUS PETITE TOMBE DU CIEL
--#newevent
--#rarity 12 -- uncommon global
--#req_unique 1 -- peut se produire seulement une fois
--#req_indepok 1 -- peut se produire sur province independante
--#req_turn 20 -- ne pas se produire avant le tour 20
--#req_nation 102 -- necessite que les Plavendel soit presents
--#req_capital 0 -- ne peut pas se produire dans les capitales
--#req_freesites 1 -- necessite un emplacement site libre
--#req_nositenbr 1772 -- si le site glowing sphere existant, ne pas faire tomber la sphere sur la meme province
--#msg "Test event, Une terrible meteroite [Plavendel Glowing Sphere] est tombee du ciel blabla.."
-- #notext -- ne pas oublier de rajouter cette ligne aux EVENT GLOBAUX après tests
--#nation -2 -- province owner
--#hiddensite 1772 -- le numero du site correspondant à la sphere tombée
--#revealsite -- revele le site 
--#decscale 0 -- provoque desordre +1 turmoil
--#incscale 3 -- provoque +1 death
--#3d6vis 4 -- gain some astral pearls
--#3d6vis 5 -- gain some death gems
--#kill 1 -- tue 1% de la population locale
--#revealprov -- le monde entier a vu ou est tombée la sphere
--#worldunrest 10 -- mauvais presage, augmente l'unrest dans toutes les provinces du monde de 10
--#worlddecscale 5 -- augmente magie de +1 dans toutes les provinces du mondre
--#end

-- EVENT QUI MODIFIE LES PROPRIETES DES PROVINCES ADJACNEte (pour spheres irradiantes + la nouvelle qui tombe) (event global?)
--#newevent -- pour les sphere irradiantes
--#rarity 13 -- always immediate global
--#req_nation 102 --- necessite que les Plavenels soient en jeu, normal vu que le site doit exister...
--#req_pop0ok -- marche meme si pas de pop
--#req_nearbysite 1 -- la presence du site aux alentours
--#msg "la presence de [Plavendel Glowing Sphere] rend malade certains habitants des alentours"
--#notext -- ne pas oublier de rajouter cette ligne aux EVENT GLOBAUX après tests
--#nation -2 -- province owner
--#disease 10 -- chaque unité dans de la province adjacente à 10% de chance de devenir diseased
--#end

-- APPARITION D UN MAGE PUISSANT CONVERTI -- REPRENDRE MONTAG POUR SUMMON
