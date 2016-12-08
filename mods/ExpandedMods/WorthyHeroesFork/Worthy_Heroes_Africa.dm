
--------- EARLY MACHAKA HEROES ---------------

#newmonster MONSTER_6
#copystats 2295
#spr1 "./ExpandedMods/WorthyHeroesFork/HippoElder.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/HippoElder_attacking.tga"
#gcost 0
#fixedname "Dziva"
#enc 4
#hp 15
#name "Hippopotamus Clan Elder"
#descr "Machaka is a society of totemic clans. The Hippopotamus is the symbol of housekeepers, but when his home is threatened his fury is terrifying. Dziva is the patriarch and eldest member of the Hippopotamus Clan. He begin to feel the weight of age, and, fearing his mortality, have presented himself and his warrior to serve the awakening God, hoping for renewed life."
#clearmagics
#goodleader
#magicskill 2 3
#magicskill 6 3
#magicskill 8 1
#older 50
#batstartsum5 2300 -- Regular machakan warrior
#end

#newmonster MONSTER_8
#spr1 "./ExpandedMods/WorthyHeroesFork/LionHero.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/LionHero.tga"
#copystats 2309
#gcost 0
#hp 27
#mr 17
#mor 18
#str 20
#att 13
#def 13

#okleader
#fixedname "Omaro"
#name "Lion Hero"
#descr "Omaro is from the royal family of the colossi, but he is a simple man. He don't like leading troops and prefer to deal with problems personaly. When there is not enough problem he create some trouble to have something to squash. He prefer to fight monsters and big animals to puny humans. He have had numerous affair with human women and hope one of his descendant will be like him and apply his simple and universal solution to problems."
#invulnerable 15
#clearweapons
#weapon WEAPON_16
#researchbonus -10
#cleararmor
#armor 112
#armor 184
#clearmagic
#magicskill 0 1
#magicskill 3 2
#magicskill 6 4
#magicskill 8 1
#end

#newevent
#req_rare 1
#req_land 1
#req_mountain 1
#req_targmnr MONSTER_8
#msg "Omaro was bored and decided to go singing in the mountain until he find something worth the trouble. He found a manticore and promptly attacked it. The beast seemed to have some treasures."
#assassin 2130 -- Manticore
#unrest -20
#magicitem 3
#2d4vis 3
#end

#newevent
#req_rare 10
#req_land 1
#req_forest 1
#req_targmnr MONSTER_8
#msg "Omaro was bored and heard that farmers had a problem with an hog of exceptional proportion. He decided to make the beast his dinner. He took one tusk as trophy and gave the other, full of magical energy, to more patients peoples"
#assassin 1910 -- Monster Boar
#unrest -20
#1d3vis 6
#end

#newevent
#req_rare 1
#req_land 1
#req_heat 1
#req_targmnr MONSTER_8
#msg "Omaro was bored and heard the tale of an elephant who attacked villages to pillage their beer. He decided to find out what was up."
#assassin 2398 -- Elephant
#unrest -20
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_heat 1
#req_targmnr MONSTER_8
#nation -2
#msg "Omaro was bored and heard the tale of an elephant who attacked villages to pillage their beer. He befriended the old male and his herd."
#1unit 2398
#1d6units 2398
#unrest -20
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_heat 1
#req_targmnr MONSTER_8
#nation -2
#msg "Omaro was bored and began hunting for troublemaker. He saved the cubs of a pride of lion from roving hyenas. The pride took a liking on him and decided to accompagne him."
#1d3units 628
#2d6units 2133
#unrest -20
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_forest 1
#req_heat 1
#req_targmnr MONSTER_8
#msg "Omaro was bored and he don't like the spider clan anyway, so he decided to kill one of their prized beast for his amusement."
#assassin 782 -- size 4 spider
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_forest 1
#req_heat 1
#req_targmnr MONSTER_8
#msg "Omaro was bored and he don't like the spider clan anyway, so he decided to confiscate some of their riches. [Bane Blade]"
#gold 200
#magicitem 9
#end

#newevent
#req_rare 10
#req_land 1
#req_swamp 1
#req_targmnr MONSTER_8
#msg "Omaro was bored and he heard of the tale of a giant, serpentlike being in the swamps. He found a rather big and frightening serpent, but it don't seem to be the real deal."
#assassin 403 -- Horned serpent
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_swamp 1
#req_heat 1
#nation -2
#req_targmnr MONSTER_8
#msg "Omaro was bored and he wandered into the swamp. He stumbled upon a litter of small multiheaded serpent who he took as pet."
#2d6units 1859 -- Hydra hatchling
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_waste 1
#req_heat 1
#req_targmnr MONSTER_8
#msg "Omaro was bored and his bed was too cold for his taste at night. He heard that fire drake eggs are alway hot and decided to get some to keep his feet warm."
#assassin 523 -- Fire drake
#decscale2 0
#1d3vis 0
#end

#newevent
#req_rare 10
#req_land 1
#req_waste 1
#req_heat 1
#req_targmnr MONSTER_8
#msg "Omaro was amazed seeing giant eagle-lion beasts in the sky, preying on livestocks. He climbed a mountain to their roosts and defied the alpha male."
#assassin 2131 -- Gryphon
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_waste 1
#req_heat 1
#req_targmnr MONSTER_8
#nation -2
#msg "Omaro was amazed seeing giant eagle-lion beasts in the sky. He climbed a mountain to their roosts and befriended some of the beasts."
#1d6units 2131
#end

#newevent
#req_rare 10
#req_land 0
#req_targmnr MONSTER_8
#msg "Omaro was bored and decided to see if sharks are really that frightening."
#assassin 816 -- Shark, size 6
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 0
#req_targmnr MONSTER_8
#msg "Omaro was bored and know that lobster are delicious, so he decided to get a feast for him and his friends."
#assassin 210 -- Giant Lobster
#end

#newmonster MONSTER_9
#copystats 888
#spr1 "./ExpandedMods/WorthyHeroesFork/SpiderSpirit.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/SpiderSpirit_attacking.tga"

#name "Spider Spirit"
#descr "Spider Spirits are envoy of Spider, and like him they are patient manipulator, ready to lie in ambush for their prey for hour, before leaping for the kill. Since the events that lead to the exile of rebellious Lion Queen, Spider have took a more active interest in the kingdom, and have sent one of his kindred spirit to the Forest of Spider."

#clearspec
#holy
#animal
#magicbeing
#forestsurvival
#poisonres 15

#itemslots 28672

#startage 0
#gcost 0

#mr 15
#hp 66
#str 19
#att 15
#def 12

#stealthy 20
#assassin
#patience 5
#fear 5
#poorleader
#clearmagic
#magicskill 0 1
#magicskill 5 1
#magicskill 6 1
#clearweapons
#weapon WEAPON_38
#weapon WEAPON_41
#weapon 261
#end

--Kithaironic lioness
#newmonster MONSTER_11
#copyspr 2133
#copystats 2133
#enc 1
#holy
#slashres
#pierceres
#animalawe 2
#poisonres -5
#maxage 60
#mr 13
#mor 14
#prot 16
#end

#newmonster MONSTER_10
#copyspr 514
#copystats 514
#gcost 0
#mr 16

#clearspec
#magicbeing
#pierceres
#slashres
#animal

#itemslots 28672

#holy
#expertleader
#beastmaster 4
#awe 2
#poisonres -5
#name "Spirit of the Lion"
#descr "Lion Spirits are envoy of Lion, and are born rulers, before which everyone bow. Their pride come with them everywhere, ready to show the relentless bravery and strength of the Lion. Lion sometime send thoses spirits as advisors and ambassadors to the Great Men of Mababwe."

#batstartsum1 MONSTER_11
#batstartsum1d6 MONSTER_11
#domsummon2 MONSTER_11

#clearmagic
#magicskill 0 1
#magicskill 6 1
#magicskill 8 3
#custommagic 9344 100
#end

#selectmonster 1706 --Mchumba, Ape oracle
#nobadevents 20 -- 5% chance is way too small for a hero
#magicskill 4 2 --N1 mage is pretty poor for machaka, S2 has some utility
#magicskill 6 2
#end

#newmonster MONSTER_7
#copystats 1706
#copyspr 1706
#descr "It is rumored that there is a great city in the God Forest where apes rule instead of men. Few believed this myth until the Ape Oracle was found. The Oracle is an ape of uncanny intelligence that was captured by a Voice of the Lion after she and her band caused some unrest in a remote region of the kingdom. The Oracle proved to be quite clever, but not clever enough to avoid capture. It was released by the Lion Kings when Mwaka, the Crowned Ape, arrived and made a plea for the Oracle's life. Mchumba seems to be only slightly brighter than an ordinary Ape, but she has some innate magical powers."
#end

#selectmonster 1426 --Mwaka, crowned ape
#older -10
#att 13
#def 13
#enc 2
#itemslots 31878
#batstartsum2d6 1705 -- Great Ape
#domsummon 1705 -- Great Ape
#end

#newmonster MONSTER_12
#copystats 1426
#copyspr 1426
#descr "It is rumored that there is a great city in the God Forest where apes rule instead of men. Few believed this myth until Mwaka arrived. Dressed in a cloak colored royal scarlet and crowned as a king, he marched up with his retinue to Mababwe and swore his allegiance in exchange for one hundred and one wives and the release of the Ape Oracle, an ape of uncanny intelligence that had been captured a month earlier. The Lion kings thought that if the powers of the Oracle were not enough to save her from being captured, she posed no danger and so was released. Mwaka now serves the Lion Clan and ever more apes are coming to his aid."
#end

#selectnation 11 -- Machaka
--#addreccom MONSTER_7 -- Mchumba, Ape Oracle
--#addreccom MONSTER_12 -- Mwaka, Crowned Ape
--#addreccom MONSTER_6 -- Hippo Clan Elder
--#addreccom MONSTER_8 -- Lion Hero
--#addreccom MONSTER_9 -- Son of the Spider
--#addreccom MONSTER_10 -- Son of the Lion
--#addreccom MONSTER_11 -- Lioness
#hero1 MONSTER_6 -- Hippo Clan Elder
#hero2 MONSTER_8 -- Lion Hero
#hero3 MONSTER_12 -- Crowned Ape
#hero4 MONSTER_7 -- Ape Oracle
#multihero1 MONSTER_10
#multihero1 MONSTER_11
#end

----------- EARLY C'TIS -------------

#selectmonster 635 -- Ancient Shaman - Kabti'ili
-- fine in vanilla
#end

#selectmonster 379 -- Niklatu Lizard Hero
#hp 18 -- base 14
#mor 15 -- base 13
#mr 18 -- to represent base 15 mr + 3 from rainbow armor
#str 13 -- base 12
#att 13 -- base 12
#def 15 -- base 14
#prec 12 --base 10
#clearweapons
#weapon WEAPON_14 -- Niklatu's Sword of Swiftness
#cleararmor
#armor ARMOR_2
#armor 90
#armor 92
#itemslots 30854 -- 3 miscs but no body slot.
#enc 2
#ap 12 --base 11
#reinvigoration 3
#onebattlespell 512
#descr "Niklatu is the most famous Lizard Lord in C'tis. His rainbow armor and comely appearance is enough to make female lizards lay eggs on the spot. Niklatu has performed a number of heroic deeds, including saving the Arch Hierodule from a corrupt and evil Sauromancer who wanted to mate with the sacred one. The Arch Hierodule granted Niklatu his rainbow armor and the command of the Swamp guard. To serve under Niklatu is a great honor, and soldiers fighting by his side are inspired to great deeds."
#end

#selectmonster 1708 -- Zilammu, Consort of the Dead
--fine in vanilla
#end

#selectmonster 1660 -- Udm'ukinna, Reassembled Prince
--fine in vanilla
#end

#selectnation 15 -- EA C'tis
--#addreccom 1708 -- Zilammu, Consort of the Dead
--#addreccom 379 -- Niklatu, Hero Lizard
--#addreccom 1660 -- Udm'ukinna, Reassembled Prince
--#addreccom 635 -- Kabti'ili, Ancient Shaman
#hero1 1708 -- Zilammu, Consort of the Dead
#hero2 379 -- Niklatu, Hero Lizard
#hero3 1660 -- Udm'ukinna, Reassembled Prince
#hero4 635 -- Kabti'ili, Ancient Shaman
#end

---------- EARLY BERYTOS HEROES ------------

#selectmonster 2429 -- Bride of the Gods
--fine in vanilla
#end

#selectmonster 2430 -- King of the City
--fine in vanilla
#end

#newmonster MONSTER_3
#name "Brazen Bull"
#nametype 149 --rephaim
#spr1 "./ExpandedMods/WorthyHeroesFork/Brazen_Bull_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Brazen_Bull_2.tga"
#descr "Brazen Bulls are altars of worship in Berytos. Berytian parents sometime grant a offering of flesh and blood in return for preventing misfortune. Then priests place the sacrifice inside the bull through the hole in its back. After that, a bonfire is lit beneath the brass statue as the priests call to the gods to accept the offering. Through some miracle one of these sacrificial altars has started to move and calls for more people to make a sacrifice. This monster is frightening sight in the battlefield as it radiates hellish heat and its eyes and breath are aflame. However, the Brazen Bull is made of lesser metal and might not last strong opposition. This beast has innate skill in magic but is not of much use in research."
#str 18
#att 12
#def 9
#hp 45
#fear 5
#inanimate
#magicbeing
#nobadevents 15
#neednoteat
#researchbonus -10
#popkill 5
#trample
#heat 6
#fireres 15
#coldres 15
#poisonres 25
#weapon "Golden Horns"
#weapon 61 -- Fire breath
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#custommagic 21632 100 -- F/E/D/B
#custommagic 21632 100 -- F/E/D/B
#mapmove 2
#itemslots 28800 --head, 3 miscs
#holy
#enc 0
#prec 8
#ap 12
#prot 14
#mr 16
#mor 30
#gcost 0
#size 3
#noleader
#maxage 100
#startage 50
#end

#selectmonster 2875
#clearmagic
#autohealer 3
#decscale 4
#descr "When Therodos was destroyed and the Telkhines slain or imprisoned, Makelo and her two daughters were spared. When her kin began to study stygian magic she warned them against the dangers and tried to encourage the study of healing magic instead. Unfortunately only her daughters followed her example and the Telkhine kingdom was afflicted first by the Telkhine Malediction and then by divine punishment. When Therodos fell underneath the waves Makelo fled to distant lands. She came to the former therodian colony of Berytos and found that a primordial giant had claimed the city as his. She found Ba'al Hammon, the Melqart of the city, in every way as despicable as her old husband, the Telkhine God-King. She decided to stay and help the populace from the tyranny of the Melqart. She approached him and offered her hand in marriage. Ba'al Hammon recognized her vast magical powers and was flattered. Now the two of them rule Berytos as dual-monarchs. Since her arrival Ba'al Hammon has become less and less interested in blood feasts, and some of the Brides-in-Waiting, feeling out-maneuvered, are concerned that Makelo has her own agenda. Makelo is a Telkhine and is able to change her shape. In her demonic form she appear with dog head and flippers instead of hands and her powers over storms and the sea are increased. In human shape her skills in forging are increased. Makelo took no part of the Telkhine Malediction and she doesn't spread poison like her imprisoned kin. Instead she is a healer of remarkable skills. She was also gifted by the Pantokrator with eternal luck as a reward to having entertained him."
#magicskill 0 2
#magicskill 1 3
#magicskill 2 3
#magicskill 6 2
#magicskill 8 2
#end

#selectmonster 2876
#clearmagic
#autohealer 3
#decscale 4
#descr "When Therodos was destroyed and the Telkhines slain or imprisoned, Makelo and her two daughters were spared. When her kin began to study stygian magic she warned them against the dangers and tried to encourage the study of healing magic instead. Unfortunately only her daughters followed her example and the Telkhine kingdom was afflicted first by the Telkhine Malediction and then by divine punishment. When Therodos fell underneath the waves Makelo fled to distant lands. She came to the former therodian colony of Berytos and found that a primordial giant had claimed the city as his. She found Ba'al Hammon, the Melqart of the city, in every way as despicable as her old husband, the Telkhine God-King. She decided to stay and help the populace from the tyranny of the Melqart. She approached him and offered her hand in marriage. Ba'al Hammon recognized her vast magical powers and was flattered. Now the two of them rule Berytos as dual-monarchs. Since her arrival Ba'al Hammon has become less and less interested in blood feasts, and some of the Brides-in-Waiting, feeling out-maneuvered, are concerned that Makelo has her own agenda. Makelo is a Telkhine and is able to change her shape. In her demonic form she appear with dog head and flippers instead of hands and her powers over storms and the sea are increased. In human shape her skills in forging are increased. Makelo took no part of the Telkhine Malediction and she doesn't spread poison like her imprisoned kin. Instead she is a healer of remarkable skills. She was also gifted by the Pantokrator with eternal luck as a reward to having entertained him."
#magicskill 0 2
#magicskill 1 3
#magicskill 2 3
#magicskill 6 2
#magicskill 8 2
#researchbonus -4
#end

#selectnation 30 -- EA Berytos
--#addreccom 2429 -- Bride of the Gods
--#addreccom 2430 -- King of the City
--#addreccom 2876 -- Queen of the City
--#addreccom MONSTER_3 -- Brazen Bull
#hero1 2429 -- Bride of the Gods
#hero2 2430 -- King of the City
#hero3 2876 -- Queen of the City
#multihero1 MONSTER_3 -- Brazen Bull
#end


-------- MIDDLE MACHAKA HEROES ---------

#selectmonster 952 -- Hero Abasi
#hp 21 --base 15
#mr 13 --base 10
#str 19 --base 17
#ap 14 -- base 12
#clearweapons
#weapon WEAPON_16 -- Great Club
#weapon 116 -- Strangulation
#berserk 3
#stealthy 5
#assassin
#onebattlespell 512 -- Personal Luck
#itemslots 31878
#end

#selectmonster 953 --King Triumphant
#hp 16 -- base 12
#mor 15 -- base 12
#mr 15 -- base 10
#str 12 -- base 11
#att 13 -- base 12
#def 13 -- base 12
#awe 3 -- base 1
#clearweapons
#weapon WEAPON_15  -- Hero's Blade
#onebattlespell 512
#older -10 -- to make him old age -1 instead of -2
#itemslots 31878
#nobadevents 25
#end

#selectmonster 946 -- Ainra Lady of Spiders
-- Fine in vanilla. In MA Machaka D3 is interesting. Spider form is beefed up, because it is cool
#end

#selectmonster 947 -- Great Spider - Ainra
#magicboost 53 0
#hp 35 --base 26
#prot 18 -- base 16
#mor 14 -- base 13
#str 13 -- base 11
#att 13 -- base 12
#def 14 -- base 9
#end

#selectnation 43 -- MA Machaka
--#addreccom 946 -- Ainra, Lady of Spiders
--#addreccom 1426 -- Crowned Ape, H1, summons Great Apes (1705)
--#addreccom 952 -- Hero
--#addreccom 953 -- King Triumphant
--#addreccom 1706 -- Ape Oracle
#hero1 952 -- Hero (Abasi)
#hero2 953 -- King Triumphant
#hero3 946 -- Lady Spider
#hero4 1426 -- Crowned Ape
#hero5 1706 -- Ape Oracle
#end


------- MIDDLE C'TIS HEROES ---------------

#selectmonster 585 -- Murmur Guild Master
-- fine in vanilla
#end

#selectmonster 2272 -- Sobek High Priest
-- no description yet in 4.01
#end

#selectmonster 2379 -- Sobek Saromancer
-- no description yet in 4.01
#end

#selectnation 47 -- MA C'tis
--#addreccom 2272 -- Gurshar, Sobek High Priest
--#addreccom 2394 -- Milkom, Sobek Sauromancer
--#addreccom 379 -- Niklatu, Hero Lizard
--#addreccom 585 -- Murmur, Guild Master
--#addreccom 635 -- Kabti'ili, Ancient Shaman
#hero1 2272 -- Gurshar, Sobek High Priest
#hero2 2394 -- Milkom, Sobek Sauromancer
#hero3 379 -- Niklatu, Hero Lizard
#hero4 585 -- Murmur, Guild Master
#hero5 635 -- Kabti'ili, Ancient Shaman
#end


------------- LATE C'TIS HEROES -----------------

#selectmonster 864
-- fine in vanilla
#end

#selectmonster 380 --Lizard Hero Urugallu
#hp 21 -- base 17
#prot 11 -- base 10
#mr 14 -- base 13
#str 16 -- base 15
#att 15 -- base 14
#def 14 -- base 13
#ap 12 --base 11
#enc 2 --base 4
#firstshape MONSTER_4 -- Urugally without the summons
#summon5 MONSTER_5 --son of the alligator
#domsummon2 MONSTER_5 --son of the alligator
#onebattlespell 512
#clearweapons
#weapon WEAPON_11 -- Heroic morningstar
#weapon 20 -- bite
#itemslots 31878
#descr "Uru'gallu is a lizard of few friends. He has served as a mercenary in several kingdoms and never cared about the politics of the lizard kings. Recently, Uru'gallu became aware of the rise of Pretenders and decided that if he was to live under the yoke of godhood it would not be the yoke of a pink human god with xenophobic priests. Uru'gallu is tremendously strong and his scales are thicker than any known in C'tis. It is said that his mother mated with an alligator, but few actually believe it. He fights with his jaws and morningstar of black iron, and always wears black scale mail."
#end

#newmonster MONSTER_4
#name "Lizard Hero" 
#copyspr 380
#size 2
#coldblood
#poisonres 5
#swampsurvival
#enc 2
#hp 21
#prot 11
#mor 14
#mr 14
#str 16
#att 15
#def 14
#prec 10
#mapmove 2
#weapon WEAPON_11 -- hero's morningstar
#weapon "Bite"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Shield"
#summon1 MONSTER_5
#onebattlespell 512
#itemslots 31878
#ap 12
#descr "Uru'gallu is a lizard of few friends. He has served as a mercenary in several kingdoms and never cared about the politics of the lizard kings. Recently, Uru'gallu became aware of the rise of Pretenders and decided that if he was to live under the yoke of godhood it would not be the yoke of a pink human god with xenophobic priests. Uru'gallu is tremendously strong and his scales are thicker than any known in C'tis. It is said that his mother mated with an alligator, but few actually believe it. He fights with his jaws and morningstar of black iron, and always wears black scale mail."
#end

#newmonster MONSTER_5
#copystats 172 -- Elite Warrior
#spr1 "./ExpandedMods/WorthyHeroesFork/Son_of_the_Alligator_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Son_of_the_Alligator_2.tga"
#name "Son of the Alligator"
#str 12
#hp 15
#att 13
#def 11
#mor 14
#mr 12
#prot 5
#enc 3
#cleararmor
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#clearweapons
#weapon "spear"
#weapon "bite"
#itemslots 31878
#descr "This warrior belongs to  a group of C'tissian mercenaries serving under the hero Uru'gallu. They are tough elite slave warriors who have survived many combats alongside their commander. Although Uru'gallu is not an especially charismatic leader, he does not care for the social status of his fighters and treats them better than most commanders of C'tis. They have tough scales like their master and are better equipped with shields and helmets. They call themselves 'The Sons of the Alligator' as a crude joke towards the ill rumor concerning Uru'gallu's mother."
#end

#selectnation 73 -- LA C'tis
--#addreccom 864 -- Ekishnugal, the First King
--#addreccom 635 -- Kabti'ili, Ancient Shaman
--#addreccom 380 -- Uru'gallu, Lizard Hero
--#addreccom 1660 -- Lizard reassemble Prince
#hero1 864 -- Ekishnugal, the First King
#hero2 635 -- Kabti'ili, Ancient Shaman
#hero3 380 -- Uru'gallu, Lizard Hero
#hero4 1660 -- Lizard reassemble Prince
#end

