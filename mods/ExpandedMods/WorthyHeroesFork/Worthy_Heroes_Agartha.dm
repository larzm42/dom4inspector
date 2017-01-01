----- EARLY AGARTHA HEROES------------

--Olm Spawn
#newmonster MONSTER_1 --New unit id for the olm spawn hero so that the Olm pretender does not get supergood free spawn
#copystats 1772
#copyspr 1772
#fixedname "Ulug"
#clearmagic
#descr "Many centuries ago an ancient Oracle of Subterranean Waters gave birth to a swarm of strange larvae. With the upper bodies of Pale Ones and the lower parts of the Great Olms of the Deeps, their birth was seen as an omen of great importance. Their mother died shortly after and the father of her progeny was never revealed. The Olm Spawn were fostered and trained by the great Oracles and have received training from the Oracles of Subterranean Waters, Subterranean Fires and Oracles of the Dead. The Olm Spawn serve Agartha as priests and mage generals."
#hp 40 -- base 32
#att 13 -- base 11 
#def 12 -- base 10
#str 17 -- base 15
#prot 8 - base 7
#mor 14 -- base 12
#magicskill 0 1
#magicskill 2 1
#magicskill 3 2 --Point of these paths is give access to crosspaths that Agartha does not normally get F/D is useful for skulls of fire, for example. Also great thug buff paths
#magicskill 5 1
#magicskill 8 2
#itemslots 29830 --two hands,head,body,3 misc to offset lost feet slot
#maxage 1000
#startage 500
#end

#selectmonster 1458 -- Ogon, Earth-Blooded
--Fine in vanilla
#end

#selectmonster 1678 -- Great Olm, Deepthought
#mr 18 -- base 15 Why does the mystical Olm have less mr than Oracles?
#hp 35 -- base 28 perhaps someone might thug him?
#armor "crown"
#end

#selectmonster 2494 -- Member of the Closed Council, Moss Agate
--fine in vanilla
#end

#selectmonster 2495 -- Member of the Closed Council, Lapis
--fine in vanilla
#end

#selectmonster 2496 -- Member of the Closed Council, Obsidian Eye
--fine in vanilla
#end

#selectnation 17 -- EA Agartha
--#addreccom 1458 -- Ogon, the Eartblooded
--#addreccom 1678 -- Deepthought, Great Olm
--#addreccom 1772 -- Udug, Olm Spawn
--#addreccom MONSTER_1 -- Ulug, New Spawn Hero
--#addreccom 2494 -- Member of the Closed Council, Moss Agate
--#addreccom 2495 -- Member of the Closed Council, Lapis
--#addreccom 2496 -- Member of the Closed Council, Obsidian Eye
#hero1 1458 -- Ogon, the Eartblooded
#hero2 1678 -- Deepthought, Great Olm
#hero3 MONSTER_1 -- Ulug, New Spawn Hero
#hero4 2494 -- Member of the Closed Council, Moss Agate
#hero5 2495 -- Member of the Closed Council, Lapis
#hero6 2496 -- Member of the Closed Council, Obsidian Eye
#end


------- MIDDLE AGARTHA HEROES ---------------------

--Onyx oracle
#selectmonster 1846
-- Fine in vanilla
#end

--Decrepit
#selectmonster 1847
#heal -- to make him heal his old age afflictions so that he can keep his old age
#end

--Mason of the underworld
#selectmonster 1848
#maxage 250 -- to make him less old
#end

#selectnation 44 -- MA Agartha
--#addreccom 1848 -- Klaus, Mason of the Underworld
--#addreccom 1846 -- Kin-Breker, Onyx Oracle
--#addreccom 1847 -- Golog, Decrepit
#hero1 1846 -- Onyx Oracle
#hero2 1847 -- Decrepit
#hero3 1848 -- Mason of the Underworld
#end


------ LATE AGARTHA HEROES ----------------

#newmonster MONSTER_2
#copystats 1441
#spr1 "./ExpandedMods/WorthyHeroesFork/Possessed_Flame_Corpse_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Possessed_Flame_Corpse_2.tga"
#name "Possessed Flame Corpse"
#descr "Sometimes an Agarthan Flame Corpse attracts a mischievous flame spirit. These spirits find great delight in blowing up the corpses in the ranks of the enemies. They will instantly possess another corpse after their previous corpse has lost its usefulness. The spirit has some skills in fire magic."
#immortal
#mr 15
#fireres 10
#noleader
#noundeadleader
#ap 8
#magicskill 0 1
#custommagic 128 75
#custommagic 128 30
#custommagic 128 20
#magicbeing
#end

#selectmonster 2530
-- Fine in vanilla
#end

#selectnation 70 -- LA Agartha
--#addreccom 1846 -- Onyx Oracle
--#addreccom MONSTER_2 -- Possessed flame corpse
--#addreccom 2530 -- Master of Alchemical Secrets
#hero1 1846 -- Onyx Oracle
#hero2 2530 -- Master of Alchemical Secrets 
#multihero1 MONSTER_2 --- Possessed Flame Corpse
#end

