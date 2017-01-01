
--------------EARLY SAUROMATIA HEROES----------

---kirke
#selectmonster 1228
-- perfectly fine in vanilla, but the healing is a bit low
#autohealer 4
#autodishealer 4
#end

--Partholonian sorceresss
#selectmonster 1795
-- perfectly fine in vanilla
#end

#selectmonster 1589
-- perfectly fine in vanilla
#end

#selectnation 9 -- Sauromatia
--#addreccom 1589 -- Skögu Man Eater 
--#addreccom 1795 -- Delgnat, Partholonian Sorceress
--#addreccom 1228 -- Kirke, Pharmakeia
#hero1 1589 -- Skögu Man Eater 
#hero2 1795 -- Delgnat, Partholonian Sorceress
#hero3 1228 -- Kirke, Pharmakeia
#end

------ EARLY ABYSIA HEROES ------

#newmonster MONSTER_1
#spr1 "./ExpandedMods/WorthyHeroesFork/Child_of_Anthrax_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Child_of_Anthrax_2.tga"
#name "Child of Anthrax"
#descr "The Child of Anthrax is a Smoulderghost that was touched by Anthrax, the King of Banefires. The King granted the ghost a will of its own and some skill in death and fire magic. The Children of Anthrax seem to serve the Abysian people loyally, but the Anathemants question Anthrax's true motives. The Children are sacred to the Abysians."
#magicskill 5 2
#magicskill 0 2
#ethereal
#fireres 25
#poisonres 25
#undead
#neednoteat
#wastesurvival
#banefireshield 8
#holy
#heat 4
#str 15
#att 13
#def 12
#hp 25
#weapon 18 -- Battleaxe
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#mapmove 3
#enc 0
#prec 8
#ap 13
#prot 0
#mr 16
#mor 18
#gcost 0
#size 2
#okleader
#maxage 75
#startage 30
#end

#newmonster MONSTER_2
#spr1 "./ExpandedMods/WorthyHeroesFork/Scorpion_Bred_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Scorpion_Bred_2.tga"
#name "Experiment"
#fixedname "Malikastis"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. This beast is one of those experiments, where the Warlocks tried to combine the mighty Giant Scorpions with the fiery abysian blood to create beings like the Scorpion Men of legends. This specimen is the only one who survived those experiments. Malikastis has been trained in the arts of combat and magic in the Smouldercone, under close observation of the warlocks. They now deem their masterpiece ready for service and have put Malikastis under the service of the Awakening God."
#magicskill 0 1
#magicskill 3 2
#magicskill 7 1
#fireres 25
#poisonres 15
#ambidextrous 3
#wastesurvival
#darkvision 50
#fear 5
#heat 4
#str 18
#att 14
#def 11
#hp 45
#weapon 304 -- Evening Star
#weapon 273 -- Pincer
#weapon 144 -- Stinger
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#armor 4 -- Tower Shield
#mapmove 3
#enc 2
#prec 8
#ap 14
#prot 0
#mr 16
#mor 14
#gcost 0
#size 6
#okleader
#maxage 75
#startage 30
#itemslots 29830
#end

#selectmonster 1667 -- Malphas the Warlock
-- Fine in vanilla, thuggable commander that gives new magic
#end

#selectnation 13 -- EA Abysia
--#addreccom 1667 -- Malphas, Warlock
--#addreccom MONSTER_2 -- Malikastis, Experiment
--#addreccom MONSTER_1 -- Child of Anthrax
#hero1 1667 -- Malphas, Warlock
#hero2 MONSTER_2 -- Malikastis, Experiment
#multihero1 MONSTER_1 -- Child of Anthrax
#end


---------------- EARLY CAELUM HEROES ----------


#selectmonster 1674 --Iszvat, Unwinged
#itemslots 31878
#clearweapons
#weapon WEAPON_13 --Hero's Spear
#onebattlespell 512 -- Luck
#cleararmor
#armor ARMOR_3
#enc 2
#awe 3
#end

#newmonster MONSTER_3
#copystats 204 -- Seraphine
#spr1 "./ExpandedMods/WorthyHeroesFork/Chosen_of_the_Spentas_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Chosen_of_the_Spentas_2.tga"
#name "High Seraphine"
#descr "The most devout Seraphines leave the ice temples to travel to isolated mountaintops. There they live in isolation and spend their time trying to contact the Amesha Spentas of the Stellar Sphere to gain guidance and enlightenment. Very few get their prayers answered, but if it happens the Seraphine gets a deep understanding of the stellar spheres. Some choose to study the stellar spheres forever, but most return to the people of Caelum to serve as High Seraphines."
#gcost 1
#magicskill 8 3
#magicskill 4 3
#mr 18
#cleararmor
#armor 148 -- Crown
#startage 0
#maxage 75
#older -25
#end

#newmonster MONSTER_4
#copystats 1288
#name "Storm Knight" 
#fixedname "Frelion"
#spr1 "./ExpandedMods/WorthyHeroesFork/Stormknight.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Stormknight2.tga"
#descr "There once was a Temple Guard who couldn't bear the loss of his wings. He yearned to fly once more, an urge that grew with each passing day. One day he couldn't stand to be shackled by the ground any longer and left his duty as a Temple Guard to find a way to fly. He left Caelum for 10 years and everyone thought that he was long dead. Now, though, he has returned on the back of the great King Eagle himself. The 'Storm Knight' has considerably toughened up on his travels and is an amazing warrior. His noble friend, the Eagle King, can fly even in the fiercest storms and his shriek will bring fear to their foes. Although the Eagle Knight is widely considered to be a hero in Caelum, he still feels guilty of betraying his sacred duty, and now serves the awakening god to cleanse his soul."
#coldres 15
#shockres 15
#fear 5
#iceprot 2
#inspirational 1
#mountainsurvival
#holy
#str 12
#att 14
#def 14
#hp 16
#mounted
#clearweapons
#weapon 36 -- Ice lance
#weapon WEAPON_5 -- Storm King talons
#weapon WEAPON_6 -- Storm King beak
#itemslots 29830
#cleararmor
#armor 27 -- Ice Hauberk
#armor 124 -- Ice Helmet
#armor 28 -- Ice Aegis
#mapmove 3
#enc 5
#prec 12
#ap 12
#prot 2
#mr 16
#mor 16
#secondtmpshape MONSTER_5 --King Eagle
#gcost 1
#size 6
#goodleader
#maxage 50
#startage 30
#end

#newmonster MONSTER_5 --King Eagle
#copystats 1481
#name "King Eagle" 
#spr1 "./ExpandedMods/WorthyHeroesFork/KingEagle.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/KingEagle2.tga"
#descr "Many wonder what the Storm Knight did to earn the friendship of the King of Great Eagles himself. Only the King Eagle knows, for now the Storm Knight has fallen. Eagles are hermits by nature, and don't make friends easily. Loss of his only true friend has struck the king deeply, and he will avenge him, even if it would bring his death. The hatred of the greatest eagle is terrible to behold, his shrieks of sorrow draining the courage out of any soldier. He also wields the ancient symbol of his royal power, the Amulet of Storms, which allows him to fly during the fiercest storms and protects him from harm."
#berserk 3
#mountainsurvival
#shockres 25
#animal
#fear 10
#str 20
#att 13
#def 13
#hp 64
#clearweapons
#weapon 408
#weapon 404
#cleararmor
#armor ARMOR_1
#mapmove 3
#enc 3
#prec 15
#ap 12
#itemslots 12288
#prot 10
#mr 16
#mor 20
#gcost 0
#size 6
#goodleader
#holy
#maxage 100
#startage 50
#nametype 111
#end

#newmonster MONSTER_6
#copystats 2457 -- Bodhisatva of mercy for disbelieve
#spr1 "./ExpandedMods/WorthyHeroesFork/Saoshyat_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Saoshyat_2.tga"
#name "First Heavenborn"
#fixedname "Hushedar"
#descr "The first great seraphine prophesied that a great hero will be born three times, once for each great era of Caelum. Each one will be born of a unison of a Caelian maiden of virtue and a sacred element. Each hero will be like the Adorable Ones, with an heavenly aura and great might. They will lead the armies of Caelum and cleanse the world of false gods and falsehoods. Hushedar is the first heavenborn and his mother bathed in the sacred pyres in the palace of the eagle kings. Hushedar wields a great flaming glaive and his heavenly aura will burn his enemies and it was said that the Impure Ones will turn to ash before him. The first heavenborn needs no earthly things like food, but sustains himself with just rays of the sun."
#ap 15
#homerealm 0
#mapmove 3
#autohealer 0
#incunrest 0
#hp 25
#prot 0 
#size 3
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 16
#gcost 1
#rcost 1
#magicbeing
#awe 4
#flying
#stormimmune
#fireres 15
#shockres 10
#coldres 5
#inspirational 1
#fireshield 6
#holy
#clearweapons
#weapon WEAPON_28 --Verethragna
#armor 75 -- Fire Plate
#armor 148 -- Crown
#clearmagic
#magicskill 0 3
#magicskill 1 3
#magicskill 8 3
#maxage 150
#startage 35
#neednoteat
#expertleader
#expertmagicleader
#end

#selectnation 14 -- EA Caelum
--#addreccom MONSTER_5 -- Storm King
--#addreccom MONSTER_4 -- Frelion, Storm Knight
--#addreccom MONSTER_3 -- Chosen of the Spentas
--#addreccom 1674 -- Iswat, unwinged
--#addreccom MONSTER_6 -- Hushedar, first heavenborn
#hero1 1674 --Unwinged
#hero2 MONSTER_4 -- Storm Knight
#hero3 MONSTER_6 -- Hushedar, first heavenborn
#multihero1 MONSTER_3 -- Chosen of the Spentas
#end

-----------EARLY HINNOM HEROES -----------------

-- the hinnom dudes are perfectly fine, dude on dudes.

#selectnation 28 -- EA Hinnom
--#addreccom 2079 -- Puloman, son of shamsiel
--#addreccom 2080 -- Sabnock, Son of Kokabel
--#addreccom 2078 -- Elathan, Son of Esekiel
--#addreccom 2076 -- Chaz, Son of Azazel
--#addreccom 2077 -- Asmodai, Son of Semayaza
--#addreccom 2081 -- Son of Arakiel
#hero1 2076 -- Son of Azazel
#hero2 2077 -- Son of Semyaza
#hero3 2078 -- Son of Ezekiel
#hero4 2079 -- Son of Shamshiel
#hero5 2080 -- Son of Kokabel
#hero6 2081 -- Son of Arakiel
#end

--------- EARLY UR HEROES --------------

#selectmonster 2432 -- Entu of the Moon
#older -5 (to make her slightly less old age)
#end

#selectmonster 2433 -- Favored of Enki
#name "Favoured of Enki"
#end

#newmonster MONSTER_7
#spr1 "./ExpandedMods/WorthyHeroesFork/Adapa_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Adapa_2.tga"
#fixedname "Adapa"
#name "Seventh Sage"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Most of these sages took grand shapes, beautiful and mighty. Adapa, the seventh sage was tasked with teaching seamanship and took a humble shape resembling a fish in order to be a better aid the Enkidu. For his humility he has been gifted with good health and longevity, and so he is the last of the sages remaining on this realm. After passing the knowledge of fishing, Adapa went into hiding beneath the sea. He sometimes appears before Enkdu fishermen to offer advice and prophesies. The Seventh Sage knows the magic of the seas, winds and nature and has now come to once again guide his people."
#ap 10
#mapmove 2
#hp 15
#prot 3 
#size 2
#str 12
#enc 3
#att 9
#def 9
#prec 10
#mr 18
#mor 12
#gcost 1
#rcost 1
#holy
#heal
#nobadevents 15
#sailing 100 3
#amphibian
#stealthy 0
#weapon 238 -- Magic Staff
#magicskill 1 3
#magicskill 2 3
#magicskill 6 2
#magicskill 8 3
#maxage 250
#startage 500
#poorleader
#end

#selectnation 29 -- EA Ur
--#addreccom 2432 -- Entu of the Moon
--#addreccom 2433 -- Favored of Enki
--#addreccom MONSTER_7 -- Adapa, the Seventh Sage
#hero1 2432 -- Entu of the Moon
#hero2 2433 -- Favored of Enki
#hero3 MONSTER_7 -- Adapa, the Seventh Sage
#end


------------ MIDDLE ABYSIA HEROES ---------------------

#selectmonster 867 -- Slayer Chuzrael
#hp 25 -- base 20
#ap 14 -- base 10
#def 14 -- base 13
#patience 4
#enc 2 --- base 3
#itemslots 31878
#end

#selectmonster 539 -- Rago, Rage Lord
#hp 30 -- base 21
#mr 14 -- base 13
#str 18 --- base 16
#att 14 -- base 13
#def 12 -- base 11
#heat 6
#clearweapons
#weapon 304 -- evening star
#weapon 304 -- evening star
#itemslots 31878
#batstartsum3 90 -- Lava Warrior
#onebattlespell 512
#end

#selectmonster 581 -- Anathemant Warlock
#magicskill 4 3 -- Yep normally magic heroes not boosted but B3D3 is nothing exciting for Abysia.
#maxage 50
#startage 40
#end

#selectnation 45 -- MA Abysia
--#addreccom 539 -- Rago, Rage Lord
--#addreccom 581 -- Anathemat Warlock
--#addreccom 867 -- Chuzrael, Slayer
--#addreccom MONSTER_2 -- Malakis, Experiment
--#addreccom MONSTER_1 -- Child of Anthrax
#hero1 581 -- Anathemat Warlock
#hero2 867 -- Slayer
#hero3 539 -- Rage Lord
#hero4 MONSTER_2 -- Experiment
#multihero1 MONSTER_1 -- Child of Anthrax
#end

------------- MIDDLE CAELUM HEROES ------------------


#selectmonster 556 -- Sacred One - Caelos
#hp 15 -- base 10
#mor 16 -- base 15
#mr 15 -- base 14
#str 12 -- base 10
#att 14 -- base 12
#def 14 - base 12
#onebattlespell 512
#clearweapons
#weapon WEAPON_15 -- hero's blade
#itemslots 31878
#magicskill 8 3 --base 1
#inspirational 1
#enc 2 -- base 3
#summon1 358 -- Temple Guard (MA)
#batstartsum2 358 -- Temple Guard (MA)
#startage 30
#end

#newmonster MONSTER_8
#copystats 2457 -- Bodhisatva of mercy for disbelieve
#spr1 "./ExpandedMods/WorthyHeroesFork/Hushedarmah_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Hushedarmah_2.tga"
#name "Second Heavenborn"
#fixedname "Hushedarmah"
#descr "The first great seraphine prophesied that a great hero will be born three times, once for each great era of Caelum. Each one will be born of a unison of a Caelian maiden of virtue and a sacred element. Each hero will be like the Adorable Ones, with an heavenly aura and great might. They will lead the armies of Caelum and cleanse the world of false gods and falsehoods. Hushedarmah is the second heavenborn and his mother bathed in the sacred fountain atop the peaks of Caelum. Hushedarmah wields a great glaive of magical ice and his aura spreads great chill that will halt and wither the impure ones. The second heavenborn needs no earthly things like food, but sustains himself with a sip of water per day."
#ap 15
#homerealm 0
#mapmove 3
#autohealer 0
#incunrest 0
#hp 25
#prot 0 
#size 3
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 16
#gcost 1
#rcost 1
#magicbeing
#awe 4
#flying
#stormimmune
#shockres 10
#coldres 15
#inspirational 1
#cold 6
#holy
#clearweapons
#weapon WEAPON_29 --Verethragna(MA)
#armor 75 -- Fire Plate
#armor 148 -- Crown
#clearmagic
#magicskill 1 3
#magicskill 2 3
#magicskill 8 3
#maxage 150
#startage 35
#neednoteat
#expertleader
#expertmagicleader
#end


#selectmonster 557 --  Harab Seraphine - Zaelinys
#magicskill 5 3 -- death magic is her only gimmick, so she might as well be better at it than some random indy neromancer
#end

#selectnation 46 -- MA Caelum
--#addreccom MONSTER_5 -- Storm King
--#addreccom MONSTER_4 -- Storm Knight
--#addreccom MONSTER_3 -- Chosen of the Spentas
--#addreccom 557 -- Zaelinys, Harab Seraphine
--#addreccom 556 -- Caelos, Sacred One
--#addreccom MONSTER_8 -- Hushedarmah, Second Heavenborn
#hero1 556 --Sacred One
#hero2 557 --Harab Seraphine
#hero3 MONSTER_4 -- Storm Knight
#hero4 MONSTER_8 -- Hushedarmah, Second Heavenborn
#multihero1 MONSTER_3 -- Chosen of the Spentas
#end

----------MIDDLE ASHDOD HEROES -----------

#selectmonster 2047 -- Sheshai, First Son of Anak
#older -150 -- to make him old age -1
#end

#selectmonster 2048 -- Ahiman, Second Son of Anak
#older -100 -- to make him old age -1
#end

#selectmonster 2049 -- Talmai, Third Son of Anak
#end

#selectnation 55 -- MA Ashdod
--#addreccom 2047 -- Sheshai, First Son of Anak
--#addreccom 2048 -- Ahiman, Second Son of Anak
--#addreccom 2049 -- Talmai, Third Son of Anak
#hero1 2047 -- Sheshai, First Son of Anak
#hero2 2048 -- Ahiman, Second Son of Anak
#hero3 2049 -- Talmai, Third Son of Anak
#end


---------- LATE ABYSIA HEROES -----------

#newmonster MONSTER_9
#spr1 "./ExpandedMods/WorthyHeroesFork/Late_Slayer_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Late_Slayer_2.tga"
#name "Sanguine Hierophant"
#fixedname "Chuzrael"
#descr "Chuzrael was one of the first Demonbreds created in the Smouldercone. Now he is the last Demonbred remaining. Initially, the Demonbreds were not entrusted with magical training and were instead used as Slayers. Chuzrael was known for feasting on the hearts of his victims and many guess this as the cause for his longevity. Chuzrael did not know much of politics, preferring to known his blades and that sweet taste on his lips. When the slayer cult was formed, Chuzrael was appointed as its figurehead. He was taught the magic that comes naturally to the demonbred and the priestly rituals of the new cult. Chuzrael does not care much for his new position and all the petty duties that come with it. He now has come to serve the awakening god the escape his position and to get more slaying done."
#assassin
#gcost 1
#patience 5
#hp 25
#prot 6
#mr 16
#mor 16
#str 15
#att 15
#def 15
#prec 9
#enc 3
#fireres 25
#flying
#holy
#researchbonus -8
#weapon 101 -- athame
#weapon 101 -- athame
#armor 8 --chain mail cuirass
#armor 120 --leather cap
#startage 500
#maxage 800
#magicskill 0 2
#magicskill 7 2
#magicskill 8 2
#heat 3
#stealthy 25
#wastesurvival
#darkvision 50
#noleader
#ap 14
#end

#selectnation 71 -- LA Abysia
--#addreccom MONSTER_2 - Experiment
--#addreccom MONSTER_1 -- Child of Anthrax
--#addreccom 581 -- Anathemat Warlock
--#addreccom MONSTER_9 -- Anathemant Hierophant
#hero1 581 -- Anathemat Warlock
#hero2 MONSTER_9 -- Anathemant Hierophant
#hero3 MONSTER_2 -- Experiment
#multihero1 MONSTER_1 -- Child of Anthrax
#end

---------------- LATE CAELUM HEROES --------------
-- Tengu hero

#newmonster MONSTER_10
#spr1 "./ExpandedMods/WorthyHeroesFork/Caelian_Traitor_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Caelian_Traitor_2.tga"
#name "Last Crafter"
#fixedname "Varesruva"
#descr "With the return of Raptors, the practice of ice crafting started to fade. Iron soon became more precious than the magically crafted ice of old. The remaining Ice Crafters became despised and ridiculed. None would come for an apprenticeship and it seemed that the art of ice crafting would be lost. In their desperation they gathered at the ruins of the Citadel of the Frozen Crystal to weep for beauty that was lost. But they were not alone, for the Harab Seraphs had placed a Raptor scout named Varesruva to spy upon the Ice Crafters. As the Varesruva gazed upon the ruins of the icy palace, he saw a vision of the place as it once was. He was awed and showed himself to the last crafters, begging them to teach him their art. Varesruva proved to be a quick student and the crafters passed their secrets onto him. His masters are now gone, but Varesruva keeps their art alive."
#flying
#coldres 10
#fixforgebonus 2
#iceforging 10
#stealthy 5
#magicskill 2 3
#str 11
#att 11
#def 11
#hp 13
#weapon 13 -- Hammer
#mapmove 3
#enc 4
#prec 12
#ap 9
#prot 0
#mr 16
#mor 13
#gcost 1
#size 3
#noleader
#maxage 60
#startage 30
#nametype 111
#end

#newmonster MONSTER_11
#spr1 "./ExpandedMods/WorthyHeroesFork/Harab_Seraphine_1.tga" 
#spr2 "./ExpandedMods/WorthyHeroesFork/Harab_Seraphine_2.tga"
#name "Harab Seraphine"
#fixedname "Azerine"
#descr "The Harab Seraphine is the matriarch of the Raptors. She comes from a long line of skilled users of dark magic and it is rumoured that the Harab Seraphine learned her craft from the legendary Zaelinys herself. Now that the ultimate goal of her family has been achieved and the Raptors now lead the realm of Caelum, the Harab Seraphine has set her gaze on a new goal. She now wants to summon the Yazatas and Spentas of olden times to witness the glory of this new Caelum."
#flying
#holy
#magicskill 1 1
#magicskill 4 2
#magicskill 5 3
#magicskill 8 3
#str 11
#att 10
#def 10
#hp 11
#weapon 124 -- Ice Rod
#mapmove 3
#stealthy 15
#enc 4
#prec 12
#ap 9
#prot 0
#mr 16
#mor 14
#gcost 1
#size 3
#goodleader
#maxage 75
#startage 50
#nametype 112
#end

#newmonster MONSTER_12
#copystats 2457 -- Bodhisatva of mercy for disbelieve
#spr1 "./ExpandedMods/WorthyHeroesFork/Saoshyat_LA_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Saoshyat_LA_2.tga"
#name "Third Heavenborn"
#fixedname "Saoshyant"
#descr "The first great seraphine prophesied that a great hero will be born three times, once for each great era of Caelum. Each one will be born of a unison of a Caelian maiden of virtue and a sacred element. Each hero will be like the Adorable Ones, with an heavenly aura and great might. They will lead the armies of Caelum and cleanse the world of false gods and falsehoods. Saoshyant is the third and final heavenborn and his mother embraced the sacred ground of Ravens Vale. Saoshyant wields a great magical glaive and his heavenly aura will call upon all the faithful to take up arms against the impure ones. It was said that even dead would rise and take up arms for the righteous cause. The final heavenborn needs no earthly things like food, but sustains himself with a single grain of sand per day."
#ap 15
#homerealm 0
#mapmove 3
#autohealer 0
#incunrest 0
#hp 25
#prot 5 
#size 3
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 16
#gcost 1
#rcost 1
#magicbeing
#awe 4
#flying
#stormimmune
#shockres 10
#coldres 5
#inspirational 1
#holy
#clearweapons
#weapon WEAPON_30 --Verethragna(LA)
#armor 75 -- Fire Plate
#armor 148 -- Crown
#clearmagic
#magicskill 1 3
#magicskill 3 3
#magicskill 8 3
#maxage 150
#startage 35
#neednoteat
#expertleader
#expertmagicleader
#expertundeadleader
#end

#selectnation 72 -- LA Caelum
--#addreccom MONSTER_11 -- Harab Seraphine
--#addreccom MONSTER_10 -- Last Crafter
--#addreccom MONSTER_12 -- Saoshyat, final heavenborn
#hero1 MONSTER_10 -- Varesruva, Last Crafer
#hero2 MONSTER_11 -- Azerine, Harab Seraphine
#hero3 MONSTER_12 -- Saoshyat, final heavenborn
#end


--------- LATE GATH HEROES ------------------

#selectmonster 2070 --Sibyl of Hermo
-- fine in vanilla
#end

--Nabi
#selectmonster 1985
#spreaddom 1
#summon1 1989 -- Levite Zealot
#batstartsum4 1989 -- Levite Zealot
#magicskill 8 3
#descr "The tribe of Levi are known for their fanaticism and religious fervor. It is the only tribe allowed to train priests. Sometimes a particularly pious Levite emerges to claim prophethood and lead other Levites. These Nabi'im are not trained in the temple and are regarded with some suspicion by the Gittites. To secure faith and loyalty, they are given the outfit of a Kohen Gadol. The Nabi'im's fervor is such they spread dominion wherever they tread, and bands of Levite zealots follow them to the ends of the earth."
#end

#newmonster MONSTER_13
#copystats 113 -- Lord Guardian for halt sacred
#name "Champion"
#fixedname "Goliath"
#spr1 "./ExpandedMods/WorthyHeroesFork/Goliath_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Goliath_2.tga"
#descr "The Goliath of Gath is the greatest warrior in the realm. He is the champion of the Gibborim, the mighty men, and stands taller than even the Serens of the Palace of the Sage King. The Goliath loves to pound lesser foes to the ground as he mocks their gods. He is utterly ungodly, sprouting heresies and desecrating icons of false faiths whenever possible. It is rumoured that he has some blood of the Nephilim flowing in his veins and that he was fathered by one of the three Sons of Anak. The Goliath is a skilled and strong warrior that has not lost a single battle, and in his arrogance refuses to wear a helmet."
#fireres 10
#fear 5
#str 25
#att 15
#def 15
#hp 55
#holy
#inspirational 1
#wastesurvival
#supplybonus -4
#itemslots 31750
#clearweapons
#weapon 518 -- Anakite Sword
#cleararmor
#armor 163 -- Anakite Armor
#armor 164 -- Anakite Shield
#castledef 0
#mapmove 2
#enc 2
#prec 10
#ap 16
#prot 3
#mr 16
#mor 16
#gcost 1
#size 5
#goodleader
#maxage 300
#startage 100
#nametype 148
#end

#newmonster MONSTER_14
#copystats 1952 -- Likho for misfortune 10
#name "Kinslayer"
#fixedname "Cain"
#spr1 "./ExpandedMods/WorthyHeroesFork/Cain_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Cain_2.tga"
#descr "Cain is one of the first men on this realm and he tilled the land for food. He killed his brother Abel over jealousy, and was the first one to ever commit murder. Pantokrator punished him greatly for his misdeed and placed a mark upon him. The mark brings worth misfortune and makes all life wither near him. All people who saw him knew of his great sin from this mark and chased him away. Cain was doomed to wander through creation all alone and to never find peace. He is immortal and he can find no one to end his misery, for Pantokrator ordained that all harm to him will be avenged sevenfold. The Kinslayer has been wandering for aeons and has learned sorcery to contact magical creatures both fair and foul to end his misery, but to no avail. The awakening god of Gath is his last hope. His curse has weakened with the disappearance of the Pantokrator, but his presence will still kill population due to famine."
#str 18
#att 10
#def 9
#hp 35
#inspirational -1
#wastesurvival
#forestsurvival
#mountainsurvival
#swampsurvival
#popkill 5
#bloodvengeance 7
#immortal
#stealthy 10
#weapon 7 -- Quarterstaff
#armor 158 -- Robes
#magicskill 5 2
#magicskill 6 2
#mapmove 2
#enc 2
#prec 10
#ap 14
#prot 0
#mr 16
#mor 10
#gcost 0
#size 4
#noleader
#maxage 800
#startage 6000
#end

#selectnation 79 -- LA Gath
--#addreccom 2070 -- Sabba, Sibyl of Hermon
--#addreccom 1985 -- Nabi, multihero
--#addreccom MONSTER_13 -- Goliath
--#addreccom MONSTER_14 -- Kinslayer
#hero1 2070 -- Sibyl
#hero2 MONSTER_13 -- Goliath
#hero2 MONSTER_14 -- Kinslayer
#multihero1 1985 --Nabi
#end

-- Ragha

--Arash, mighty bowman
#newmonster MONSTER_17
#copystats 2589
#spr1 "./ExpandedMods/WorthyHeroesFork/Arash.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Arash_attacking.tga"
#name "Mighty bowman"
#fixedname "Arash"
#descr "Arash is the supreme commander of all archers in the realm of Ragha. He earned that title when the Turans and Airyas decided to make peace : it was decided that the land within the range of a bow shot would be given to the Airyas, and the remaining would be kept by the Turans. In order to secure enough fields for the airyas, Arash, with the help of the Amesha Spenta, built an exceptionally strong bow. When he fired it, the arrow flew above the Lake Urmia, and landed at the roots of the mountain of the Everburning Caverns, giving to the airyas a territory so big a man would need 40 day to walk from one end to the other. This exploit secured the respect of the Turans and laid the foundation of the Dual Kingdom. In addition to his exceptionaly powerful bow, Arash is an expert commanders and other bowmen will find easier to hit in his presence."
#hp 15
#str 16
#att 12
#def 12
#prec 20
#hp 13
#inspirational 1
#mountainsurvival
#onebattlespell 538
#clearweapons
#weapon WEAPON_43 -- Great Bow
#weapon 37 -- Ice blade
#cleararmor
#armor 52 -- Ice studded armor
#armor 29 -- Ice cap
#mapmove 3
#ap 12
#mor 16
#goodleader
#gcost 0
#end

--unmounted Rostam, Unconquered Warrior
#newmonster MONSTER_15
#copystats 1543
#spr1 "./ExpandedMods/WorthyHeroesFork/unmounted_rostam.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/unmounted_rostam_attacking.tga"
#name "Unconquered Warrior"
#fixedname "Rostam"
#descr "Rostam is the most revered Turan warrior. He is so massive that his mother would have died in childbirth if not for the intervention of the Simurgh, who taught his husband how to perform a 'rostamzad' or caesarean section. On the battlefield his fiery wrath is frightening, and it is said nobody will be able to beat him without treachery and poison. His gryphon, Raksh, is very protective and take the hits destined to his rider ; however, Rostam is blessed with the ability to heal even the most grievous wound his faithful companion can endure.."
#mor 18
#att 15
#def 14
#ambidextrous 0
#magicskill 0 2
#magicskill 8 1
#poisonres -5
#enc 2
#gcost 0
#older -20
#maxage 100
#firstshape MONSTER_16
#clearweapons
#weapon 466
#cleararmor
#armor 199
#armor 21
#armor 2
#end

--Mounted Rostam
#newmonster MONSTER_16
#copystats 2628
#spr1 "./ExpandedMods/WorthyHeroesFork/rostam.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/rostam_attacking.tga"
#name "Unconquered Warrior"
#fixedname "Rostam"
#descr "Rostam is a most revered Turan warrior. He is so massive that his mother would have died in childbirth if not for the intervention of the Simurgh, who taught his husband how to perform a 'rostamzad' or caesarean section. On the battlefield his fiery wrath is frightening, and it is said nobody will be able to beat him without treachery and poison. He had already saved the realm when the his king and his army were captured by treacherous daevas ; Rostam rode through the monster-infested desert with his gryphon, bearing the lack of food and water until the Ascendant God showed him an oasis. He then conquered the city of the daevas and killed their king to force them to return the peoples they abducted. His gryphon, Raksh, is legendary for his faithfulness and speed, and take the hits destined to his rider."
#clearspec
#secondshape MONSTER_15
#fireshield 6
#itemslots 13446
#heat 6
#berserk 3
#firepower 1
#darkvision 50
#flying
#holy
#magicskill 0 2
#magicskill 8 1
#mountainsurvival
#wastesurvival
#hp 48
#prot 8
#mor 18
#att 15
#def 12
#enc 2
#fireres 10
#poisonres -5
#older -20
#maxage 100
#clearweapons
#weapon 4
#weapon 466
#weapon 20
#weapon 408
#end

#selectnation 80 -- LA Ragha
--#addreccom 2639 -- Fatherslayer
--#addreccom MONSTER_17
--#addreccom MONSTER_15
--#addreccom MONSTER_16
#hero1 2639 -- Fatherslayer
#hero2 MONSTER_17 -- Bowman
#hero2 MONSTER_16 -- Unconquered Warrior
#end
