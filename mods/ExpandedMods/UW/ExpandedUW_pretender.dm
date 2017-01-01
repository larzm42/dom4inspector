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
#newmonster MONSTER_1
#copystats 2472
#copyspr 2472
#gcost 0
#end

--170
#selectmonster 2463
#domsummon MONSTER_1
#end

#selectmonster 2465
#domsummon MONSTER_1
#end

--Make a watershape for the Idol of Beast, so that UW it summon 1 monster fish and above water 1 Jotun Wolf
#newmonster MONSTER_2
#copystats 2448
#copyspr 2448
#gcost 20
#pathcost 40
#landshape 2448
#batstartsum1 1664 -- One monstruous fish underwater
#homerealm 0 -- So that he does not appear twice for land nations
#end

#selectmonster 2448
#watershape MONSTER_2
#end


#newmonster MONSTER_3
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

#newmonster MONSTER_4
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
#startage 1500
#maxage 2000
#clearspec
#amphibian
#fireres 5
#coldres 5
#fear 5
#darkvision 100
#gcost 10000
#pathcost 40
#startdom 2
#homerealm 9
#end

