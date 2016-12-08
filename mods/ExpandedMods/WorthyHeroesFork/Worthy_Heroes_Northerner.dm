
----------------- EARLY VANHEIM -------------------

#selectmonster 590 -- vanlade
#startage 800 -- to make him not start occasionally old
#end

#selectmonster 1511 -- vanadis
-- fine in vanilla
#end

#newmonster MONSTER_14
#copystats 2277 --Monster of Fraud for bringer of misfortune
#spr1 "./ExpandedMods/WorthyHeroesFork/Goldemar_Evil_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Goldemar_Evil_2.tga"
#name "Bringer of Misfortune"
#fixedname "Goldemar"
#descr "Goldemar is a strange dwarf gifted with the ability to turn nearly invisible and to bring good fortune. However, if he is displeased he can also bring misfortune. Some households leave a empty seat and a full plate at their table, hoping for the invisible guest to take it and bring good fortune in return. The stableboy at the noble house of Neveling set up some flour on the floor in order to see the footsteps of their invisible guest. Goldemar does not like to be seen. He cut the servant to pieces, put them on the fire to roast and put the head and legs in a pot to boil. Then he took his seat and ate with glee. The household was cursed with several years of misfortune and lost all their wealth."
#heretic 0 -- to get rid of heretic
#popkill 1
#fear 5
#fireres 0 --to get rid of resistances
#poisonres 0 --to get rid of resistances
#assassin
#ethereal
#itemslots 15494 --base slots
#clearmagic
#magicskill 1 2
#magicskill 3 2
#magicskill 5 2
#magicskill 7 2
#magicboost 1 -2
#magicboost 3 -2
#mountainsurvival
#shapechange MONSTER_15
#str 13
#att 12
#def 11
#hp 14
#stealthy 5
#clearweapons
#weapon 33 --claws
#mapmove 2
#enc 3
#prec 10
#ap 8
#prot 5
#mr 18
#mor 13
#gcost 0
#size 1
#noleader
#maxage 1000
#startage 400
#end

#newmonster MONSTER_15
#copystats 1339 --Nyorai for bringer of fortune 15
#spr1 "./ExpandedMods/WorthyHeroesFork/Goldemar_Good_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Goldemar_Good_2.tga"
#name "Bringer of Fortune"
#fixedname "Goldemar"
#descr "This strange dwarf was the result of a union between a völvor and a dwarf noble. He was blessed with strange abilities and can turn nearly invisible. Goldemar not only has a ability to predict and prevent bad events, but he also has the ability to bring great fortune to a household. Some households leave a empty seat and a full plate at their table, hoping for the invisible guest to take it and bring good fortune in return. However one would be wise to not displease Golgemar, as the noble house of Neveling saw. Ther stableboy angered Golgemar and the household suffered several years of misfortune and lost all their wealth."
#homerealm 0
#stealthy 5
#darkvision 50
#clearmagic
#magicskill 1 2
#magicskill 3 2
#magicskill 5 2
#magicskill 7 2
#magicboost 5 -2
#magicboost 7 -2
#mountainsurvival
#nobadevents 15
#ethereal
#darkvision 50
#shapechange MONSTER_14
#str 8
#att 9
#def 9
#hp 9
#weapon 7 -- Quarterstaff
#mapmove 2
#enc 3
#prec 10
#ap 8
#prot 3
#mr 16
#mor 12
#gcost 0
#size 1
#noleader
#maxage 1000
#startage 400
#end

--new multihero: dwarf elder
#newmonster MONSTER_1
#spr1 "./ExpandedMods/WorthyHeroesFork/Dwarf_Elder_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Dwarf_Elder_2.tga"
#copystats 324
#descr "In the deep reaches of Vanheim, the entrance to the Halls of Andvare can be found. Here, the dwarven smiths of great renown practice their crafts. Dwarf Elders are ancient dwarves of enormous power in earth magic and knowledge of spell lore. It is said that the Elder Dwarves of Vanheim have forged many of the most famous artifacts."
#magicskill 3 3
#magicskill 0 1
#clearweapons
#mastersmith 1
#weapon "Hammer"
#researchbonus 7
#older -50
#fixforgebonus 2
#end

#selectnation 20 -- EA Vanheim
--#addreccom 590 -- Vanlade, Vanadrott
--#addreccom 1511 -- Sölvis, Vanadis
--#addreccom MONSTER_1 -- Dwarf Elder
--#addreccom MONSTER_14 --Golgemar (good)
--#addreccom MONSTER_15 --Golgemar (evil)
#hero1 590 -- Vanlade
#hero2 1511 -- Vanadis
#hero3 MONSTER_14
#multihero1 MONSTER_1 -- Dwarf Elder
#end

------------ EARLY HELHEIM -------------------
  
#newmonster MONSTER_2
#name "Daughter of the Storm" 
#fixedname "Geirskögul"
#spr1 "./ExpandedMods/WorthyHeroesFork/Valkyrieheroine.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Valkyrieheroine2.tga"
#descr "A long time ago, a Valkyrie had to fly in a furious storm to deliver an important message. She was struck by a thunderbolt, but somehow survived. Soon she realized that another miracle had happened, for she was pregnant, though she had been touched by no man. Thus, nine months later, the Daughter of the Storms was born. It soon became obvious that she was no ordinary Valkyrie. She is unnaturally quick and agile, even by the standards of the Valkyries, shooting through the skies like lightning. The Daughter of Storms is elusive and light-spirited by her nature but will not hesitate to punish the enemies of the awakening god. She will bring a great storm upon the battlefield wherever she fights."
#shockres 25
#magicbeing
#female
#str 12
#att 14
#def 16
#hp 16
#flying
#stormimmune
#stormpower 3
#onebattlespell 457 -- Storm
#weapon 278 -- Lightning Spear
#armor 49 -- Lightweight Scale Mail
#armor 2 -- Shield
#mapmove 4
#enc 2
#prec 14
#ap 35
#prot 0
#mr 15
#mor 15
#gcost 0
#size 2
#noleader
#holy
#stealthy 10
#illusion
#maxage 300
#startage 100
#nametype 116
#end

--#added by Burn.
#newmonster MONSTER_3
#spr1 "./ExpandedMods/WorthyHeroesFork/Hel_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Hel_2.tga"
#name "Queen of the Underworld"
#fixedname "Hel"
#descr "The Queen of the Underworld is the daughter of Angerboda and the half-giant trickster Loki. She is gifted with cunning, cruelty and great magical abilities due to her heritage. Angerboda taught her sorcery before banishing her from the Iron Woods. She travelled far and wide until she reached Gnipahålan, the place where the dead pass. There she used her power in death magic and became the Queen of that dark place. She holds feasts for the passing dead and many mortals have come to her to plead for her to release one of her guests back to life. None have had anything worthwhile to offer to this dark queen, so she has just laughed at their requests. Now she has decided to serve the awakening god so that she could be rewarded with power over all dead, not just those who pass through Gnipahålan. The Sorceress of Hel is always accompanied by a host of undead in battle."
#str 13
#att 12
#def 12
#hp 25
#mapmove 2
#enc 3
#prec 13
#ap 14
#prot 0
#mr 16
#mor 16
#gcost 1
#illusion
#stealthy 0
#onebattlespell "Undead Horde"
#magicskill 1 2
#magicskill 3 2
#magicskill 5 3
#magicskill 7 2
#size 3
#weapon "Enchanted Spear"
#armor "Crown"
#poorleader
#goodundeadleader
#maxage 700
#startage 400
#nametype 116
#end

#newmonster MONSTER_4
#spr1 "./ExpandedMods/WorthyHeroesFork/Loki_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Loki_2.tga"
#name "Trickster"
#fixedname "Loki"
#descr "The mysterious Trickster is an ancient half-giant, born in a time long past when the Jotuns and Vanir married one another. He took part in the war against Aesir and fathered three monstrous children with AngerbodÃ¥. The Trickster is gifted with cunning and is skilled in crafting illusions. He loves to play seemingly random tricks and pranks on those around him. But beneath his trickery lies a sinister plan, for he has been prophesied to play a great part in the war of gods. Pantokrator imprisoned him by poison, but now he has escaped and come to serve the awakening god to fulfil his destiny. The Trickster is a skilled sorcerer and a master of illusions. He can spread chaos and confusion amongst the enemy ranks. However, his mischievous pranks will cause unrest in the province where he resides."
#str 16
#att 12
#def 14
#hp 35
#mapmove 2
#enc 3
#prec 13
#ap 15
#prot 0
#mr 16
#mor 14
#gcost 1
#illusion
#stealthy 25
#coldres 5
#fireres 5
#poisonres -10
#spy 
#sailing 999 6
#incunrest 50
#magicskill 0 3
#magicskill 1 3
#magicskill 7 3
#size 3
#weapon "Enchanted Spear"
#poorleader
#maxage 2000
#startage 1000
#nametype 115
#end

#selectmonster 2473 --Sigdriva Hangadrottning
---fine in vanilla
#end

#selectnation 21 -- EA Helheim
--#addreccom MONSTER_2 -- Geirskögul, Daughter of the Storm
--#addreccom MONSTER_3 -- Queen of the Underworld
--#addreccom MONSTER_4 -- Trickster
--#addreccom 2473 -- Sigdriva Hangadrottning
#hero1 MONSTER_2 -- Geirskögul, Daughter of Storms
#hero2 MONSTER_3 -- Queen of the Underworld
#hero3 MONSTER_4 -- Trickster
#hero4 2473 -- Sigdriva Hangadrottning
#end

-------- EARLY NIEFELHEIM HEROES-------------------

#selectmonster 586 -- Angerboda the Great Hag
-- Yep, perfectly fine in vanilla
#end

--Tjatse, Abductor
#selectmonster 1382
#spr1 "./ExpandedMods/WorthyHeroesFork/Abductor_1.tga" -- The sprite is to differentiate him from other Jarls
#spr2 "./ExpandedMods/WorthyHeroesFork/Abductor_2.tga"
#end

#newmonster MONSTER_5
#spr1 "./ExpandedMods/WorthyHeroesFork/New_Skadi_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/New_Skadi_2.tga"
#name "Huntress"
#fixedname "Skadi"
#descr "Skadi, the huntress is a frost giantess descended from the old Rimtursar, giants sprung from the glaciers of Niefelheim, Land of Eternal Frost. Niefel Giants are constantly surrounded by an icy wind and their bodies temper and strengthen in cold lands. She is the daughter of the legendary Tjatse, the Abductor. She is a skilled hunter and some barbarian tribes worship her as a goddess of hunt and winter. Pantokrator himself asked her to hunt down and imprison the Trickster in the depths of the earth. Pantokrator promised to reward the huntress with immortality if she did the deed. She imprisoned the trickster, but Pantokrator failed to keep his promise. Now with the coming of the awakening god, the Huntress has seen another chance to get the reward she deserves. The Huntress is a skilled user of ice magic and also knows the secrets of nature."
#size 5
#mapmove 3
#gcost 1
#ap 18
#enc 2
#prot 5
#female
#forestsurvival
#mountainsurvival
#patrolbonus 15
#stealthy 10
#coldres 25
#fireres -5
#magicskill 2 3
#magicskill 6 2
#cold 10
#holy
#coldpower 1
#hp 65
#att 13
#def 13
#mr 18
#str 23
#mor 16
#prec 13
#armor "Reinforced Leather Cap"
#armor "Full leather armor"
#armor "Shield"
#weapon "Jotun Spear"
#weapon "Javelin"
#poorleader
#maxage 1000
#startage 500
#end

#selectnation 22 -- EA Niefelheim
--#addreccom 1382 -- Tjatse, the Abductor
--#addreccom 586 -- Angerboda, Great Hag
--#addreccom MONSTER_5 -- Skadi, the Huntress
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 MONSTER_5 -- Skadi
#end


--------- MIDDLE VANHEIM HEROES -------------

#newmonster MONSTER_6
#name "Friend of Farbaute" 
#spr1 "./ExpandedMods/WorthyHeroesFork/Farbaute_Friend_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Farbaute_Friend_2.tga"
#descr "This giant is a former Jotun mercenary that has decided to follow Farbaute after losing to him in a drinking contest. He is a formidable travelling companion, as he is a experienced and well equipped warrior. The great fury of the Einhere has started rub off on him."
#berserk 2
#coldres 15
#str 22
#att 13
#def 13
#hp 35
#weapon 234 -- Jotun Spear
#weapon 21 -- Javelin
#armor 13 -- chain mail hauberk
#armor 21 -- Full Helmet
#armor 2 -- Shield
#mapmove 2
#enc 3
#prec 11
#ap 15
#prot 6
#mr 13
#mor 13
#gcost 1
#size 4
#okleader
#maxage 200
#startage 78
#end

#selectmonster 544 --Einhere - Farbaute
#hp 22 -- base 14
#prot 9 -- base 5
#mor 15 -- base 13
#mr 14 -- base 10
#str 14 -- base 13
#att 14 -- base 13
#def 14 -- base 13
#ap 15 -- base 13
#enc 2 -- base 3
#onebattlespell 512
#batstartsum2 MONSTER_6
#itemslots 31878
#clearweapons
#weapon WEAPON_15 --hero's blade
#weapon 245 --axe of sharpneess
#end

#newmonster MONSTER_11 -- Dragon slayer
#spr1 "./ExpandedMods/WorthyHeroesFork/Sigurd_Mounted_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Sigurd_Mounted_2.tga"
#name "Dragon Slayer"
#fixedname "Sigurd"
#descr "Sigurd is a famous human hero from Vanheim. Some say that he is an exiled prince from a distant land while others say that he descents from a line of gods. He rides a great elven steed called Grani, derived from the legendary Sleipnir. He slew the mighty dragon Fafnir with his magical blade Gram, which is sharp enough to cut an anvil in half. Sigurd found many magical armaments in the dragon's hoard, including a magical cloak that makes him invisible and allows him to sneak into enemy territory. After killing Fafnir, Sigurd bathed in the dragon's blood which has made him invulnerable to normal weapons. His deeds do not end there, for he also rode through fire to rescue his love, the shieldmaiden Brynhildr. The great dragon slayer has now come to serve awakening god in search of more glory."
#str 15
#att 14
#def 13
#hp 20
#mounted
#fireres 10
#inspirational 1
#stealthy 50
#invulnerable 15
#weapon WEAPON_33 -- Gram
#weapon 56 -- Hoof
#armor 8 -- chain mail cuirass"
#armor ARMOR_2 -- enchanted helmet
#armor 92 -- enchanted shield
#mapmove 3
#enc 3
#prec 11
#ap 26
#prot 10
#mr 14
#mor 16
#gcost 1
#size 3
#goodleader
#maxage 60
#startage 35
#end

#newmonster MONSTER_13
#name "Keeper of the Rose Garden"
#fixedname "Laurin"
#spr1 "./ExpandedMods/WorthyHeroesFork/Laurin_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Laurin_2.tga"
#descr "Laurin is a strange dwarf. Instead of living in the dark halls of Andvare, he prefers the sunlight and the natural beauty of the forests. He built a magnificent rose garden, hidden deep within a dark forest. It was a place of utter peace and tranquillity, nurtured by small streams and the magic of Laurin. Many came to visit Laurin and to see his beautiful garden. But one day an oafish adventurer and his squire came to the garden and trampled all over it. Laurin tried to stop them but was wrestled to the ground. He was humiliated. Enraged, Laurin has now come to serve the awakening god hoping that the new god will lead him to his revenge. The Keeper of the Rose Garden is now prepared for battle and has adorned a magical belt that grants him giant's strength. He will break one bone for each rose trampled once he gets his hands on those adventurers. His garden is gone but he can draw upon its memory and produce some temporary nature gems in each battle."
#str 25
#att 11
#def 12
#hp 10
#animalawe 5
#forestsurvival
#darkvision 25
#mounted
#tmpnaturegems 2
#weapon 299 -- Enchanted Sickle
#weapon 354 -- Antlers
#itemslots 13446 --rider base
#magicskill 6 3
#magicskill 3 2
#magicskill 2 1
#mapmove 2
#enc 5
#prec 12
#ap 22
#prot 0
#mr 17
#mor 14
#gcost 0
#size 2
#poorleader
#maxage 250
#startage 75
#end

#selectnation 50 -- MA Vanheim
--#addreccom 590 -- Vanlade, Vanadrott
--#addreccom 544 -- Farbaute, berserk
--#addreccom MONSTER_2 -- Daughter of Storms
--#addreccom MONSTER_1 -- Dwarf Elder
--#addreccom MONSTER_11 -- Dragon Slayer
--#addreccom MONSTER_13 -- Keeper of the rose garden
#hero1 544 -- Einhere hero
#hero2 590 -- Vanlade
#hero3 MONSTER_2 -- Daughter of Storms
#hero4 MONSTER_11 -- Dragon Slayer
#hero5 MONSTER_13 -- Keeper of the rose garden
#multihero1 MONSTER_1 -- Dwarf Elder
#end

-------------- MIDDLE JOTUNHEIM HEROES ------------------

#selectmonster 508 -- Wolf Lord Spornsjall
#hp 16 --- base 12
#prot 2 -- base 0
#mor 15 -- base 13
#mr 14 -- base 13 
#enc 2 -- base 4
#stealthy 25 --base 0
#att 14 -- base 13
#def 16 -- base 13
#onebattlespell 512
#clearweapons
#summon2 282 -- wolf rider
#weapon WEAPON_13 -- hero's lance
#weapon 237 -- bite nostr 18
#itemslots 29830
#end

#selectnation 51 -- MA Jotunheim
--#addreccom 1382 -- Tjatse, the Abductor
--#addreccom 586 -- Angerboda, Great Hag
--#addreccom 508 -- Spornsjall, Wolf Lord
--#addreccom MONSTER_5 -- Skadi
--#addreccom MONSTER_4 -- Trickster
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 MONSTER_4 -- Trickster
#hero4 MONSTER_5 -- Skadi
#hero5 508 -- Spornsjall, Wolf Lord
#end

-------------- MIDDLE VANARUS HEROES -------------------

--Weapon of the Noble Giant, Vanarus hero
#newweapon WEAPON_26
#name "Cursed Blade"
#dmg 6
#att 2
#def 2
#len 3
#armorpiercing
#slash
#magic
#secondaryeffectalways 125 -- Leg Chop
#end

-- 
#selectitem MAGIC_ITEM_4
#name "Cursed Blade"
#descr "This is the blade of Kalevipoeg, the Noble Giant. After Kalevipoeg killed the son of a blacksmith in a brawl, his blade turned malevolent and began to brutally cut off the limbs of thoses who it struck. It is said the blade will be the doom of Kalevipoeg one day."
#copyspr 377
#constlevel 12
#mainpath 3
#mainlevel 1
#type 1
#weapon WEAPON_26
#cursed
#end

#newmonster MONSTER_7
#spr1 "./ExpandedMods/WorthyHeroesFork/Kalevipoeg_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Kalevipoeg_2.tga"
#name "Noble Giant"
#descr "Kalevipoeg is a noble giant and sacred protector of Vanarus. He is known to use his great strength for good deeds, slaying monsters, building towns and working fields to aid the people of Vanarus. His presence in a province will reduce unrest and greatly increase the yield of the province. However, Kalevipoeg will travel slowly as he is constantly stopping to help people. Despite his gentle nature, Kalevipoeg is quick to anger and had a strong curse cast on his blade after he killed a son of a blacksmith in a brawl. Kalevipoeg's blade is now malevolent, brutally cutting off his enemies' limbs. It is said that the blade will one day maim Kalevipoeg. The Noble Giant is able to swim over oceans and can even bring a few people on his back."
#inspirational 1
#itemslots 31878 -- 3 miscs
#onebattlespell 512
#ap 14
#gold 25
#supplybonus 50
#resources 50
#incunrest -50
#sailing 20 4
#coldres 5
#mapmove 1
#berserk 2
#hp 45
#prot 0
#size 4
#str 25
#enc 2
#att 13
#def 13
#prec 10
#mr 15
#mor 15
#gcost 0
#rcost 1
#startitem MAGIC_ITEM_4
#armor 8 -- Chain Mail Cuirass
#maxage 100
#startage 50
#holy
#goodleader
#end

#newmonster MONSTER_8
#spr1 "./ExpandedMods/WorthyHeroesFork/Tuuslar_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Tuuslar_2.tga"
#fixedname "Tuuslar"
#name "Master Sorcerer"
#descr "Tuuslar is a foreign wizard from a northern land. He is a skilled sorcerer, able to conjure armies from nothing but a few feathers. He fancied Kalevipoeg's mother, Linda and wished to wed her. Tuuslar came to Vanarus to ask her to marry him. After Linda refused, Tuuslar tried to kidnap her, but the attempt ended in her death. Kalevipoeg reputedly killed Tuuslar in revenge. Still, Tuuslar has come to serve the awakening god, perhaps to absolve himself. Many say that he used illusions to fake his death. Tuuslar is a master conjurer and able to cast rituals one province further than most mages."
#ap 12
#mapmove 2
#hp 10
#prot 0 
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 12
#mr 18
#mor 12
#coldres 5
#gcost 1
#rcost 1
#batstartsum2d6 297 -- Phantasmal Warrior
#batstartsum1d6 696 -- Phantasmal Knight
#illusion	
#stealthy 0
#allrange 1
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Robe"
#magicskill 1 3
#magicskill 4 2
#magicskill 5 1
#maxage 70
#startage 30
#poorleader
#end

#newmonster MONSTER_9
#spr1 "./ExpandedMods/WorthyHeroesFork/Golden_Woman_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Golden_Woman_2.tga"
#name "Golden Bride"
#descr "Ilmarine forged this golden woman in the image of his deceased wife. But Ilmarine soon noticed that golden maiden was gold to touch and her heart was ice. Ilmarine still keeps her around to remind him of his mistake, although her familiar face still stings his heart every time he sees her. The golden maiden is slow in battle but hard to destroy and surrounded by unnatural chill."
#ap 2
#mapmove 1
#hp 25
#prot 25 
#size 2
#str 15
#enc 3
#att 8
#def 8
#prec 8
#mr 14
#mor 30
#cold 5
#coldres 15
#fireres 10
#shockres -5
#poisonres 25
#inanimate
#magicbeing
#gcost 1
#rcost 1
#weapon "Fist"
#weapon 222 - cold
#maxage 1000
#startage 5
#end

#newmonster MONSTER_10
#spr1 "./ExpandedMods/WorthyHeroesFork/Thunder_Smith_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Thunder_Smith_2.tga"
#name "Skysmith"
#fixedname "Ilmarine"
#descr "Ilmarine is a genius smith and a respected man in Vanarus. He was son of a Thunder-priest and learned the old rites of might. Once Ilmarine was helping a travelling ulmish smith in the village and the smith told him to hammer some horseshoes. Ilmarine did as ordered and the smith stood in awe as thunder cracked each time Ilmarine's hammer struck the anvil. The old smith taught the young boy all his secrets. Ilmarine grew successful and married a beautiful noble maiden, after forging a mighty artifact for her mother as a brideprice. Their love was short-lived, for couple days after the wedding she was killed by a wild bear. Ilmarine tried to forge a golden maiden in her place, but the metal bride has a cold heart and is cold to touch. Ilmarine has come to serve the awakening god, hoping that the new god could revive his real love."
#ap 12
#mapmove 2
#hp 12
#prot 0 
#size 2
#str 13
#enc 3
#att 10
#def 10
#prec 12
#mr 16
#mor 12
#coldres 5
#gcost 1
#rcost 1
#batstartsum1 MONSTER_9 --Golden Bride
#mastersmith 1	
#fixforgebonus 2
#holy
#weapon "Maul"
#armor "Leather Cap"
#armor "Leather Cuirass"
#magicskill 0 2
#magicskill 1 2
#magicskill 3 2
#magicskill 8 1
#maxage 70
#startage 30
#poorleader
#end

#selectnation 52 -- MA Vanarus
--#addreccom MONSTER_7 -- Kalevipoeg
--#addreccom MONSTER_8 -- Tuuslar
--#addreccom MONSTER_10 -- Skysmith, Ilmarine
#hero1 MONSTER_7 -- Kalevipoeg
#hero2 MONSTER_8 -- Tuuslar
#hero3 MONSTER_10 -- Ilmarine
#end


------------- LATE MIDGARD HEROES -------

#newmonster MONSTER_12
#name "Seeress"
#fixedname "Valafrey"
#spr1 "./ExpandedMods/WorthyHeroesFork/The_Seeress_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/The_Seeress_2.tga"
#descr "Valafrey is the matriarch of the Völvor, the seers serving the Vanir. She foresaw the fall of the Vanir and tried to warn them ages ago, but the Vanadrotts did not pay heed in their arrogance. Deeply insulted, she withdrew from Vanheim and started to train Vö in preparation of the forthcoming war, waiting for the Vanir to notice their mistake and come to her and the Völvor to request their assistance. Time went by and the Vanir started to disappear, just like the Seeress had seen. The Vanir had long since forgotten the original warning by the Seeress, but heard about the Vör and their ability to divine the future. And so, the last Vanadrotts finally came to the Seeress to hear about the future of the Vanir. This time they heeded her warnings and employed the services of the Völvor. The Seeress is a mighty user of astral magic and has somehow managed to keep her young looks through the centuries." 
#female
#str 9
#att 10
#def 10
#hp 12
#nobadevents 50
#magicskill 4 3
#magicskill 7 2
#magicskill 5 1
#weapon 7 -- Quarterstaff
#mapmove 2
#enc 3
#ap 10
#prot 0
#mr 17
#mor 13
#gcost 0
#size 2
#poorleader
#maxage 1000
#startage 700
#end

#selectnation 75 -- LA Midgård
--#addreccom MONSTER_4 -- Trickster
--#addreccom MONSTER_12 -- The Seeress
--#addreccom 590 -- Vanlade, Vanadrott
--#addreccom 544 -- Farbaute, berserk
--#addreccom MONSTER_13 -- Keeper of the rose garden
#hero1 544 -- Einhere hero
#hero2 590 -- Vanlade
#hero3 MONSTER_4 -- Trickster
#hero4 MONSTER_12 -- Valafrey, The Seeress
#hero5 MONSTER_13 -- Keeper of the rose garden
#end

--------- LATE UTGARD HEROES ----------------

#selectnation 76 -- LA Utgård
--#addreccom 1382 -- Tjatse, the Abductor
--#addreccom 586 -- Angerboda, Great Hag
--#addreccom MONSTER_5 -- Skadi
--#addreccom MONSTER_3 -- Hel, queen of the Underworld
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 MONSTER_5 -- Skadi
#hero4 MONSTER_3
#end

---------- LATE BOGARUS HEROES ---------

--Bogatyr
#selectmonster 1957
#itemslots 29830
#hp 22 -- base 20
#def 14 -- base 13
#mr 15 --- base 14
#clearweapons
#weapon WEAPON_15 -- heroic blade
#weapon 4 -- lance
#weapon 56 -- hoof
#magicskill 8 2
#onebattlespell 512
#older -10 -- to make him not old due to autocal priest age
#end

--Hag
#selectmonster 1958
--fine in vanilla
#end

--Deathless
#selectmonster 1959
--fine in vanilla
#end

--Patriarch
#selectmonster 1962
#older -10 -- to make him less old age
#end

#selectnation 77 -- LA Bogarus
--#addreccom 1958 -- Baba Yaga, the Hag
--#addreccom 1962 -- Alexej, the Patriarch
--#addreccom 1959 -- Koschei, the Deathless
--#addreccom 1957 -- Bogatyr, multihero
#hero1 1958 -- Hag
#hero2 1959 -- Deathless
#hero3 1962 -- Patriarch
#multihero1 1957 -- Bogatyr
#end

