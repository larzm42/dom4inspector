--EA PELAGIA--

-Merman Net Throwers
#selectmonster 2388
#clearweapons
#weapon 263
#weapon 31
#weapon 452 --added Harpoon
#end

#selectmonster 2389
#clearweapons
#weapon 263
#weapon 31
#weapon 452 --also Harpoon
#end

--Shark Tribe
#newmonster MONSTER_1
#copystats 2383
#copyspr 2383
#end

#selectmonster 2383
#name "Shark Tribe Hunter"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Both humans and animals have underwater counterparts. Tritons are the most common of the aquatic humanoids. They appear as humans with legs ending in fins. Triton tribes, like humans, often follow a totemic spirit. The Shark Tribe tritons sharpen their teeth and mimic the feeding frenzy of their totem. They don armor made from shark skins. Some have joined forces with the Triton Kings, and they are great hunters and trackers, both able to find their prey easily and to hide from them."
#patrolbonus 2
#stealthy 0
#end

#selectpoptype 91
#clearrec
#addreccom 406
#addrecunit MONSTER_1
#end

#selectpoptype 92
#clearrec
#addreccom 406
#addrecunit MONSTER_1
#addrecunit 545
#end

--Triton Rider 
#newmonster MONSTER_2
#copystats 2391
--#spr1 "./ExpandedMods/UW/TritonRider.tga"
--#spr2 "./ExpandedMods/UW/TritonRider1.tga"
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
#landshape MONSTER_2
#end

--Horse rider
--Land version, mounted
#newmonster MONSTER_3
#copystats 2391
#spr1 "./ExpandedMods/UW/Triton_rider.tga"
#spr2 "./ExpandedMods/UW/Triton_rider_attacking.tga"
#clearspec
#amphibian
#mounted
#ressize 2
#gcost 10015
#watershape MONSTER_5
#clearweapons
#weapon 31
#weapon 56
#cleararmor
#armor 24
#armor 114
#armor 25
#end

--Land version, unmounted
#newmonster MONSTER_4
#copystats 2382
#copyspr 2382
#clearspec
#amphibian
#mounted
#ressize 2
#gcost 10015
#firstshape MONSTER_3
#watershape MONSTER_5
#armor 24
#armor 114
#armor 25
#end

--Sea version
#newmonster MONSTER_5
#copystats 2382
#copyspr 2382
#clearspec
#amphibian
#heal
#mounted
#ressize 2
#gcost 10015
#landshape MONSTER_4
#armor 24
#armor 114
#armor 25
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
#coastunit3 MONSTER_3 -- Horse Rider

#startunittype1 2391
#startunitnbrs1 5

#addgod 2463 -- Statue of War
#addgod 2460 -- Statue of Fertility
#addgod 1344 -- Devi of Good Fortune

#end

--MA PELAGIA--

--Wave Warrior
#selectmonster 1048
#gcost 10011
#end

#selectmonster 1049
#gcost 10011
#end

--Amber Mage
#selectmonster 1417
#startage 40
#gcost 9980
#resources 10
#end

--Pearl Mage
#selectmonster 2423
#startage 40
#gcost 9980
#end

--Triton King
#selectmonster 1088
#spr1 "./ExpandedMods/UW/Triton_King1.tga"
#spr2 "./ExpandedMods/UW/Triton_King2.tga"
#gcost 10020
#clearweapons
#weapon 389
#end

--Pelagian soldier
#selectmonster 1057
#cleararmor
#armor 136
#armor 135
#armor 25
#end

--Triton Prince
--Make them amphibious
#selectmonster 1061
#gcost 10000
#clearspec
#amphibian
#holy
#heal
#mounted
#landshape MONSTER_6
#ressize 2
#magicskill 8 1
#att 14
#def 14
#descr "The Triton Princes are tritons of semi-divine heritage. While not as gifted as the Triton Kings, they still command great respect among the tritons of Pelagia. They lead the Knights of the Deeps. They are royal blood and trained from birth to become exceptional generals and warriors. They get the finest hippocampus mount of the realm, with healing power similar to an unicorn as well as the ability to bring his bearer above the wave."
#end

#newmonster MONSTER_6
#spr1 "./ExpandedMods/UW/TritonPrince.tga"
#spr2 "./ExpandedMods/UW/TritonPrince1.tga"
#copystats 1061
#clearspec
#amphibian
#holy
#heal
#mounted
#watershape 1061
#end

--Knight of the Deeps

#newmonster MONSTER_8
#copystats 1059
#spr1 "./ExpandedMods/UW/1059_1.tga"
#spr2 "./ExpandedMods/UW/1059_2.tga"
#descr "The Knights of the Deeps are the elite of Pelagia and the heralds of the New God. They ride upon sacred sea-horses. The hippocampus is a magical steed that is able to heal its rider with its horn. The most valorous and experienced one get enchanted steeds from the Triton Kings that allow them to go above the wave and oversee the Closed Realm Champions."
#xpshape 100
#rcost 0
#end

#newmonster MONSTER_9
#copystats 1059
#spr1 "./ExpandedMods/UW/Exalted_KotD.tga"
#spr2 "./ExpandedMods/UW/Exalted_KotD_attacking.tga"
#name "Exalted Knight of the Deeps"
#descr "The Knights of the Deeps are the elite of Pelagia and the heralds of the New God. They ride upon sacred sea-horses. The hippocampus is a magical steed that is able to heal its rider with its horn. The most valorous knight get the title of Exalted Knight as well as a specially enchanted steed that allow them to go above the wave. They serve as enforcers of the will of the Triton Kings."
#clearspec
#amphibian
#holy
#heal
#mounted
#rcost 10
#ressize 2
#landshape 1059
#end


--The land version
#selectmonster 1059
#clearspec
#amphibian
#spr1 "./ExpandedMods/UW/KotD.tga"
#spr2 "./ExpandedMods/UW/KotD1.tga"
#name "Exalted Knight of the Deeps"
#descr "The Knights of the Deeps are the elite of Pelagia and the heralds of the New God. They ride upon sacred sea-horses. The hippocampus is a magical steed that is able to heal its rider with its horn. The most valorous knight get the title of Exalted Knight as well as a specially enchanted steed that allow them to go above the wave. They serve as enforcers of the will of the Triton Kings."
#heal
#holy
#mounted
#watershape MONSTER_9
#end

#selectsite 160
#clear
#gems 2 4
#gems 6 1
#homecom 1061
#homecom 1088
#homecom 2865
#homemon MONSTER_8
#homemon 2863
#xp 4
#end

#selectnation 89

#addgod 1344 -- Devi of Good Fortune

--Starting Army
#startunittype1 1057 -- Pelagian Soldier
#startunitnbrs1 10

#startunittype2 1048 -- Wave Warrior
#startunitnbrs2 10

--Land PD
#defunit1 1047 -- Merman
#defunit1b 2822 -- Merman hoplite
#defmult1 15
#defmult1b 5

#defunit2 1049 -- Wave Warrior
#defunit2b 2822 -- Merman hoplite
#defmult2 5
#defmult2b 5

#end
