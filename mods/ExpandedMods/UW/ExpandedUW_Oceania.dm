--EA OCEANIA--

--Ichtytaur
#selectmonster 2380
#weapon 331
#end

#selectmonster 2381
#weapon 331
#end

--Minotaur reaver
#newmonster MONSTER_1
#spr1 "./ExpandedMods/UW/sea_reaver.tga"
#spr2 "./ExpandedMods/UW/sea_reaver_attacking.tga"
#gcost 10045
#name "Sea Reaver"
#descr "The first ichtytaur is said to have been created by a curse of the Lord of the Sea against a surface noble. Some ichtytaur are said to have absorbed some of his wrath against the land dwellers ; they have a black mane and are not only violent and wild, but full of murderous malice. On land they are especially violent and uncontrolable, and coastal settlements greatly fear their rage-fueled rampages."
#mr 11
#mor 14
#enc 3
#mapmove 2
#maxage 90
#nametype 109
#rcost 1
#hp 34
#ap 22
#prec 9
#prot 6
#str 18
#att 9
#def 9
#berserk 3
#pillagebonus 1
#clearweapons
#weapon 646
#weapon 646
#weapon 331
#armor 151
#heal
#amphibian
#landshape MONSTER_2
#end

#newmonster MONSTER_2
#spr1 "./ExpandedMods/UW/ichtytaur_reaver.tga"
#spr2 "./ExpandedMods/UW/ichtytaur_reaver_attacking.tga"
#gcost 10045
#name "Sea Reaver"
#descr "The first ichtytaur is said to have been created by a curse of the Lord of the Sea against a surface noble. Some ichtytaur are said to have absorbed some of his wrath against the land dwellers ; they have a black mane and are not only violent and wild, but full of murderous malice. On land they are especially violent and uncontrolable, and coastal settlements greatly fear their rage-fueled rampages."
#mr 11
#mor 14
#enc 3
#mapmove 2
#maxage 90
#nametype 109
#rcost 1
#hp 29
#ap 15
#prec 9
#prot 6
#str 17
#att 9
#def 9
#berserk 5
#pillagebonus 5
#undisciplined
#clearweapons
#weapon 646
#weapon 666
#weapon 331
#armor 151
#heal
#amphibian
#watershape MONSTER_1
#end

--Siren
#selectmonster 1054
#clearmagic
#magicskill 1 1
#magicskill 2 1
#custommagic 768 100
#magicboost 1 -1
#end

#selectmonster 1055
#clearmagic
#magicskill 1 1
#magicskill 2 1
#custommagic 768 100
#magicboost 2 -1
#end

--Aphroi hierophant
#selectmonster 2392
#gcost 10015
#end

#selectmonster 2393
#gcost 10015
#end

--Aphroi
#selectmonster 2401
#copyspr 1055
#clearweapons
#weapon WEAPON_4
#weapon 31
#custommagic 9984 10
#end

#selectmonster 2402
#clearweapons
#weapon WEAPON_4
#weapon 31
#custommagic 9984 10
#end

--A cap only cursed siren mage
#newmonster MONSTER_3
#copystats 1952
#spr1 "./ExpandedMods/UW/cursed_siren_sea.tga"
#spr2 "./ExpandedMods/UW/cursed_siren_sea_attacking.tga"
#name "Siren Hag"
#descr "A Siren is a magical being of the changing shores. Like most beings of Oceania it is capable of changing shape. The siren hags failed to protect the daughter of a titan and were cursed with an eternal hunger for human flesh and visions of terrible yet unstoppable events yet to come. They use those prophecies to attract their prey with promises of mantic truth, and then viciously attack them and eat their innards. They were the first leaders of the wild beings of the sea, but the coming of the capricorns relegated them to the role of bitter, malicious, isolated remnant of the past."
#amphibian
#badleader
#flying
#assassin
#patience 3
#itemslots 13446
#incunrest 0
#popkill 1

#gcost 10020
#hp 13
#prot 1
#mr 17
#mor 14

#str 14
#att 12
#def 12
#prec 10
#enc 3

#mapmove 3
#ap 22

#magicskill 1 1
#magicskill 2 1
#magicskill 5 2
#custommagic 9984 100

#magicboost 1 -1
#magicboost 2 1

#clearweapons
#weapon WEAPON_9
#weapon WEAPON_2
#landshape MONSTER_4
#end

#newmonster MONSTER_4
#copystats 1952
#spr1 "./ExpandedMods/UW/cursed_siren.tga"
#spr2 "./ExpandedMods/UW/cursed_siren_attacking.tga"
#name "Siren Hag"
#descr "A Siren is a magical being of the changing shores. Like most beings of Oceania it is capable of changing shape. The siren hags failed to protect the daughter of a titan and were cursed with an eternal hunger for human flesh and visions of terrible yet unstoppable events yet to come. They use those prophecies to attract their prey with promises of mantic truth, and then viciously attack them and eat their innards. They were the first leaders of the wild beings of the sea, but the coming of the capricorns relegated them to the role of bitter, malicious, isolated remnant of the past."
#amphibian
#badleader
#assassin
#patience 3
#flying
#itemslots 12416
#incunrest 0
#popkill 1

#gcost 10020
#hp 10
#prot 0
#mr 17
#mor 14

#str 11
#att 12
#def 13
#prec 8
#enc 3

#mapmove 3
#ap 5

#magicskill 1 1
#magicskill 2 1
#magicskill 5 2
#custommagic 9984 100

#magicboost 1 0
#magicboost 2 0

#clearweapons
#weapon 29
#weapon 29
#weapon WEAPON_2
#watershape MONSTER_3
#end

--A cap only siren troop
#newmonster MONSTER_5
#copystats 1054
#spr1 "./ExpandedMods/UW/siren_hunter.tga"
#spr2 "./ExpandedMods/UW/siren_hunter_attacking.tga"
#name "Siren Hunter"
#descr "With the ascension of the mermidons and the retrieval of the secret of Telchine blacksmithing, some sirens have decided to help their brethen to reclaim the old land of the empire in a more direct way. They don a lightweight telchine bronze armor and physically attack their prey instead of luring them. In mermaid form they use a trident, while in harpy form they use their claws reinforced by bronze dagger and keep their tridents on their back. They train hard and are physically much more formidable than regular sirens."
#awe 1
#armor 135
#armor ARMOR_2
#rcost 5 --To take into account the bronze claw
#clearweapons
#weapon 3
#att 13
#def 13
#hp 14
#mor 12
#str 12
#gcost 10020
#landshape MONSTER_6
#end

#newmonster MONSTER_6
#copystats 1055
#spr1 "./ExpandedMods/UW/siren_hunter_fly.tga"
#spr2 "./ExpandedMods/UW/siren_hunter_fly_attacking.tga"
#name "Siren Hunter"
#descr "With the ascension of the mermidons and the retrieval of the secret of Telchine blacksmithing, some sirens have decided to help their brethen to reclaim the old land of the empire in a more direct way. They don a lightweight telchine bronze armor and physically attack their prey instead of luring them. In mermaid form they use a trident, while in harpy form they use their claws reinforced by bronze dagger and keep their tridents on their back. They train hard and are physically much more formidable than regular sirens."
#prot 1
#clearweapons
#weapon WEAPON_2
#att 11
#def 15
#hp 11
#mor 10
#str 10
#gcost 10020
#watershape MONSTER_5
#end

#newsite SITE_2
#name "The Siren Den"
#rarity 5
#level 4
#path 1
#homemon MONSTER_5
#homecom MONSTER_3
#end

#selectnation 86
#addrecunit MONSTER_1
#startsite "The Siren Den"

#startunittype1 2378

#addgod 4304 -- Idol of Beast
#addgod 2449 -- Idol of Sorcery
#end


--MA OCEANIA

--Mermidon
#selectmonster 1045
#pillagebonus 1
#end

#selectmonster 1295
#pillagebonus 1
#end

--Mermidon commander
#newmonster MONSTER_11
#copystats 1045
#spr1 "./ExpandedMods/UW/mermidon_commander.tga"
#spr2 "./ExpandedMods/UW/mermidon_commander_attacking.tga"
#clearweapons
#weapon 389
#cleararmor
#armor 101
#armor 25
#armor 123
#goodleader
#inspirational 1
#pillagebonus 5
#landshape MONSTER_12
#name "Mermidon Commander"
#descr "Mermidons are the elite of the underwater halfmen. They are strong and use metal weapons and metallic armor made with the recovered secret art of the Telchines. The most charismatic one direct raiding parties that pilfer what they need for gorging their forges, like pearl or copper ore."
#end

#newmonster MONSTER_12
#spr1 "./ExpandedMods/UW/mermidon_commander_land.tga"
#spr2 "./ExpandedMods/UW/mermidon_commander_land_attacking.tga"
#copystats 1295
#clearweapons
#weapon 389
#cleararmor
#armor ARMOR_2
#armor 25
#armor 123
#goodleader
#inspirational 1
#pillagebonus 5
#watershape MONSTER_11
#name "Mermidon Commander"
#descr "Mermidons are the elite of the underwater halfmen. They are strong and use metal weapons and metallic armor made with the recovered secret art of the Telchines. The most charismatic one direct raiding parties that pilfer what they need for gorging their forges, like pearl or copper ore."
#end

--Ichtytaur
#selectmonster 2412
#weapon 331
#end

#selectmonster 2413
#weapon 331
#end

#selectmonster 2414
#gcost 10040
#weapon WEAPON_5
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

#selectmonster 2415
#gcost 10040
#str 17
#hp 30
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

#selectnation 90

#clearrec
#addreccom 2370
#addreccom 2372
#addreccom MONSTER_11
#addreccom 2410
#addreccom MONSTER_13
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

#coastcom1 MONSTER_12
#coastcom2 1055

#startcom MONSTER_11
#startunittype1 1045
#startunitnbrs1 8
#startunittype2 2408
#startunitnbrs2 15

#addgod 4304 -- Idol of Beast
#addgod 2449 -- Idol of Sorcery
#addgod 2463 -- Statue of War

#end
