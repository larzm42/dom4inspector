
------------EARLY ULM HEROES ----------------------


#selectmonster 1582 -- Ebuart, guardian of the tree
-- Fine in vanilla
#end


#selectmonster 1583 -- Athalwolf, maker of heroes
-- Fine in vanilla
#end


#selectmonster 1584 --Warenheris, son of steel
#hp 25 --base 17
#def 15 -- base 13
#str 15 -- base 14
#onebattlespell 512
#itemslots 31878
#goodleader
#inspirational 1
#cleararmor
#armor ARMOR_2 -- Enchanted helmet
#armor ARMOR_3 -- Enchanted armor
#enc 2
#clearweapons
#weapon WEAPON_19 -- Warenheris's Sword
#stealthy 25
#mr 13 --base 9!
#end

#newmonster MONSTER_1
#spr1 "./ExpandedMods/WorthyHeroesFork/Ulm_Hero_Chief_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Ulm_Hero_Chief_2.tga"
#copystats 1158 --Warrior Chief
#name "Hero Chief"
#descr "Very rarely an Ulmish youth shows great aptitude in the three important aspects of Ulmish culture. These youths are simultaneously trained by a Shaman, Smith and a Warrior Chief. Due to their training they later become the supreme rulers of their tribes and rule in all important matters. They command great religious authority and warriors led by them will rarely rout in battle."
#magicskill 3 1
#magicskill 6 1
#magicskill 8 2
#custommagic 13440 100
#custommagic 1920 100
#mr 16
#gcost 1
#inspirational 1
#holy
#fixforgebonus 1
#stealthy 5
#goodleader
#startage 0
#older -15
#end


#selectnation 7 --EA Ulm
--#addreccom MONSTER_1 -- Herochief
--#addreccom 1584 -- Warenhis, Son of Steel
--#addreccom 1583 -- Pontifex Maximus
--#addreccom 1582 -- Eburhart
#hero1 1584 -- Warenhis, Son of Steel
#hero2 1583 -- Pontifex Maximus
#hero3 1582 -- Eburhart
#multihero1 MONSTER_1 -- Hero Chief
#end

----------------- EARLY MAVERNI HEROES --------------


#selectmonster 1588 --The one in the woods, the wanderer
-- Fine in vanilla
#end


--Antlered one
#selectmonster 1843
#itemslots 31878
#onebattlespell 512
#cleararmor
#armor ARMOR_3 -- Enchanted armor
#armor 155 -- Golden Shield
#armor ARMOR_2 -- Enchanted Helm
#clearweapons
#weapon WEAPON_15 -- Hero's blade
#hp 27 --base 23
#enc 2 --base 3
#prot 5 --base 1
#end

---new multihero bloodhenge druid
#newmonster MONSTER_2
#copystats 1204 -- Elder Druid
#spr1 "./ExpandedMods/WorthyHeroesFork/Bloodhenge_Druid_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Bloodhenge_Druid_2.tga"
#name "Bloodhenge Druid"
#descr "The Bloodhenge Druids are a small and secretive sect in the Marverni Circle of Druids. It is their task to find suitable virgins for the blood sacrifices, a task at which they excel. They have some skills in blood magic in addition to the usual druidic skills."
#douse 4
#gcost 0
#clearmagic
#custommagic 11776 200
#custommagic 11776 10
#magicskill 6 1
#magicskill 7 2
#itemslots 31878
#end

-blinded one
#selectmonster 1849 --Corix, Blinded
#nobadevents 25
#startage 90 --So that only slightly old age
#end

#selectnation 8 -- Marverni
--#addreccom 1849 -- Gerus, Blinded
--#addreccom 1843 -- Carnon, Antlered one
--#addreccom 1588 -- Wanderer, One in the Woods
--#addreccom MONSTER_2 -- Bloodhenge Druid
#hero1 1849 -- Gerus, Blinded
#hero2 1843 -- Carnon, Antlered one
#hero3 1588 -- Wanderer, One in the Woods
#multihero1 MONSTER_2 -- Bloodhenge Druid
#end


--------------- EARLY TIR NA OG HEROES--------------------

#newmonster MONSTER_3
#name "Good Man"
#fixedname "Dagda"
#spr1 "./ExpandedMods/WorthyHeroesFork/Dagda_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Dagda_2.tga"
#descr "Dagda is a Tuathan hero of great renown and his deeds are known throughout the realm. He is just as oafish and crude as he is heroic and has earned some reputation for prowess with his 'club' amongst the womenfolk. The Good Man once reputedly seduced a Morrigan in order to learn the Fomorian battle plan for the battle of Samhain. His other club is magical and he is able to kill several men with a single blow. Both of his clubs are important to him and he refuses to wield any other weapons. He is also a skilled bard and owns a magical cauldron that produces food when put over a fire. He now has come to serve the awakening god to purge the last remaining Fomorians from this realm." 
#str 25
#att 14
#def 14
#hp 35
#holy
#seduce 13
#stealthy 20
#researchbonus -4
#itemslots 31872 -- no hands, extra misc to offset lost hands
#supplybonus 50
#inspirational 1
#forestsurvival
#magicskill 3 2
#magicskill 6 2
#magicskill 8 2
#weapon WEAPON_3 -- Dagda's Club
#mapmove 2
#enc 2
#ap 12
#prot 3
#mr 16
#mor 18
#gcost 0
#size 3
#goodleader
#maxage 300
#startage 60
#end

#newweapon WEAPON_7
#name "Orna"
#armorpiercing
#dmg 15
#att 3
#def 3
#len 3
#magic
#secondaryeffectalways 60 -- Fear
#slash
#end

--Ogma, sword of the Wise Man
#selectitem MAGIC_ITEM_3
#name "Orna, Sword of Tethra"
#descr "Orna was the sword of the great fomorian King Tethra, who now rule the Plain of Joy. Ogma found it during his battles against Fomorians. It's a deadly blade that, when unsheathed, recount the deeds of its owner."
#copyspr 377
#constlevel 12
#mainpath 5
#mainlevel 3
#secondarypath 3
#secondarylevel 1
#type 1
#weapon WEAPON_7
#cursed
#end

#newmonster MONSTER_4
#name "Wise Man"
#fixedname "Ogma"
#spr1 "./ExpandedMods/WorthyHeroesFork/Ogma_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Ogma_2.tga"
#descr "Ogma is a Tuathan hero of great renown and his deeds are known throughout the realm. He acts as an Advisor to the King Nuada and invented the alphabet that is currently in use by the Tuatha. He also is a great warrior and he won a great magical blade Orna from a Fomorian King. The magical blade lists its wielder's feats in battle, filling the enemies with fear. In the battle against the Fomorian King Indech, he defeated the King, his bodyguard and a third of the enemy forces by himself with this blade. He alway use this sword in battle, so it can remember his deeds. When Lugh came to the court of Tuatha, Ogma was doubtful of him and tested his strength by lifting a great flagstone and making Lugh repeat the deed. He has now come to serve the Awakening God to bring a new era of prosperity to the Tuatha." 
#str 18
#att 14
#def 14
#hp 25
#holy
#awe 1
#illusion
#stealthy 0
#startitem MAGIC_ITEM_3
#researchbonus 4
#magicskill 1 1
#magicskill 3 2
#magicskill 6 3
#magicskill 8 2
#inspiringres 1
#weapon WEAPON_7 -- Orna
#armor 142 -- Bronze Scale Cuirass
#armor 135 -- Bronze cap
#armor 92 -- Enchanted Shield
#mapmove 2
#enc 2
#ap 12
#prot 0
#mr 16
#mor 18
#gcost 0
#size 3
#goodleader
#maxage 300
#startage 60
#end

#selectmonster 1805
-- Fine in vanilla
#end

#selectnation 18 -- EA Tir'na'Og
--#addreccom 1805 -- Lugh, Long Handed
--#addreccom MONSTER_3 -- Dagda
--#addreccom MONSTER_4 -- Oghma
#hero1 1805 -- Lugh
#hero2 MONSTER_3 -- Dagda
#hero3 MONSTER_4 -- Oghma
#end

--------------- EARLY FOMORIA ---------


#selectmonster 1793 --Nemedian queen
-- Fine in vanilla
#end

#selectmonster 1804 --High King
-- fine in vanilla
#end

#selectmonster 1803 --Uncursed
-- fine in vanilla
#end

#selectmonster 1794 --Last Partholonian
-- fine in vanilla
#end

#selectnation 19 -- EA Fomoria
--#addreccom 1804 -- Balor, High King
--#addreccom 1803 -- Bres, Uncirsed
--#addreccom 1793 -- Macha, Nemedian Queen
--#addreccom 1794 -- Tuan, the Last Partholonian
#hero1 1794 -- Last Partholonian
#hero2 1803 -- High King
#hero3 1804 -- Uncursed
#hero4 1793 -- Nemedian Queen
#end


----------- MIDDLE MAN HEROES ----------------

#selectmonster 381 --Rhianne Heroine
#hp 16 -- base 12
#mor 15 -- basse 13
#str 13 -- base 12 
#enc 3 -- base 4
#holy
#mounted
#clearweapons
#weapon WEAPON_15 -- Hero's Blade
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#onebattlespell 512 -- Luck
#itemslots 29830
#incunrest -100
#descr "Rhianne was just a girl when she fell in love with a young knight. The young lord was obsessed with the ideals of the Knights of the Stone and ignored Rhianne's wooing. After he was mutilated by brigands, she decided to take revenge. She declared war on the robbers and slew them one by one with the unexpected aid of a unicorn. Astride her companion, she has become the bane of brigands and is a welcome sight in the villages of the kingdom. Rhianne receives a bonus when patrolling provinces and her presence in a province will reduce unrest."
#end

#selectmonster 376 -- Green Knight Bernlad
#hp 21 --base 16
#clearweapons
#weapon WEAPON_15 -- Hero's Blade
#weapon 4 -- Lance
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#onebattlespell 512 -- Luck
#enc 4 --base 5
#illusion
#springpower 25
#itemslots 29830
#end

#selectmonster 582 -- Blind One - Brangwen
#nobadevents 25 -- to fit the description
#maxage 75
#startage 190 -- to make her -1 or -2 old age instead of -3
#end

#selectmonster 58 --Knight of the Stone
#hp 23 -- base 16
#mr 14 -- base 12
#str 14 --- base 13
#enc 4 -- base 5
#inspirational 1
#holy
#mapmove 2
#onebattlespell 512
#clearweapons
#weapon WEAPON_15 -- Hero's Blade
#weapon 4 -- Lance
#weapon 56 -- Hoof
#itemslots 29830
#end

#selectmonster 2481 --Nog the Ettin King
#itemslots 32134 -- 2 hands, 2 heads, body, feet, 3 miscs
#end

#selectnation 37 -- MA Man
--#addreccom 381 -- Rhianna, heroine
--#addreccom 376 -- Bernlad, the Green Knight
--#addreccom 582 -- Brangwen, Blind One
--#addreccom 2481 -- Nog, the Ettin King
--#addreccom 58 -- Knight of the Stone, mutihero
#hero1 381 -- Rhianna, heroine
#hero2 376 -- Bernlad, the Green Knight
#hero3 582 -- Brangwen, Blind One
#hero4 2481 -- Nog, the Ettin King
#multihero1 58 -- Knight of the Stone, mutihero
#end

------------- MIDDLE ERIU HEROES ----------

#selectmonster 1777 --ferndiad, hero
#itemslots 31878
#hp 25 - base 15
#descr "Ferdiad is a Fir Bolg warrior of remarkable skill. In his youth he travelled far and wide to find the greatest warriors and learn from them. He eventually found the hidden isle covered in dread mists where Scathach reputedly lived. Scathach was a warrior woman, a descendant of the Morrigans who trained the greatest of heroes. He was taught how to win every battle and how to wake the fury inside. After he had spent a couple of years under the tutelage of Scathach, Cu Chulainn arrived. The two became friends and foster brothers, but Scathach prophesied that Ferdiad would fall before the spear of his brother. Ferdiad is known for his horny skin that no weapon can pierce and can withstand immense amounts of wounds. Scathach said that he and Cu Chulainn would fight for three whole days before he would die."
#prot 10 - base 0
#str 14 --base 12
#mor 15 --base 11
#mr 16 --base 13
#berserk 7 --base 5
#invulnerable 15
#cleararmor
#armor ARMOR_3 -- Enchanted armor
#armor 92 -- Enchanted Shield
#clearweapons
#weapon WEAPON_15 --hero's blade
#weapon 21 --javelin
#enc 1 
#reinvigoration 2
#prec 14
#onebattlespell 512
#end

#selectmonster 1806 --Fianna
#hp 28 -- base 22
#enc 2 -- base 3
#prot 2 -- base 1
#def 15 -- base 14
#att 15 -- base 14
#ap 14 -- base 13
#mor 14 -- base 12
#onebattlespell 512
#cleararmor
#armor ARMOR_3 -- Enchanted armor
#armor 92 -- Enchanted Shield
#armor ARMOR_2 -- Enchanted Helmet
#clearweapons
#weapon WEAPON_15 -- Hero's blade
#weapon 21 -- javelin
#itemslots 31878
#end

#selectmonster 1778 --cu chulainn, hero
#hp 20 -- base 16
#clearweapons
#weapon WEAPON_15 --Hero's blade
#weapon 483 --Gae Bulga
#onebattlespell 512
#end

#selectmonster 1844 --trainer of heroes
-- fine in vanilla
#end

#selectnation 38 -- MA Eriu
--#addreccom 1777 -- Ferdiad, Fir Bolg Hero
--#addreccom 1844 -- Scathath, Trainer of Heroes
--#addreccom 1778 -- Cu Chulainn, 
--#addreccom 1794 -- Tuan, the Last Partholonian
--#addreccom 1806 -- Fianna, multihero
#hero1 1777 -- Ferdiad, Fir Bolg Hero
#hero2 1844 -- Scathath, Trainer of Heroes
#hero3 1778 -- Cu Chulainn, 
#hero4 1794 -- Tuan, the Last Partholonian
#multihero1 1806 -- Fianna, multihero
#end

------------MIDDLE ULM HEROES-------------

#selectmonster 378 -- Hero - Raterik
#copystats 113 -- Lord Guardian for haltheretic
#name "Hero"
#mounted
#gcost 1
#rcost 1
#size 3
#hp 23 -- base 17
#prot 0
#mor 16 
#mr 14 -- base 13
#str 16 -- base 15
#att 15 -- base 13
#def 16 -- base 14
#prec 10
#castledef 5
#heal
#enc 3 -- base 4
#mapmove 3
#ap 30
#descr "Raterik is a strange and secretive knight. As a youth, he befriended a black unicorn and the magical steed gave the peasant boy the opportunity to join the Black Order. Several of the older members of the Order complained about the peasant, but so far he has not failed in his tasks. Raterik has proven himself a resourceful and able commander. He has been recently promoted to the title of a Grand Guardian and his weapons have been imbued with divine might."
#itemslots 29830
#onebattlespell 512
#clearweapons
#weapon WEAPON_8 -- Raterik's Morningstar
#weapon 4 -- Lance
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#cleararmor
#armor 40 -- black steel helmet
#armor 38 -- black steel full plate
#armor 69 -- black steel kite shield
#end

#selectmonster 507 -- Heroine Hildegard
#hp 18 -- base 14
#mor 14 -- base 12
#mr 16 -- base 13
#str 13 -- base 12
#magicskill 1 1
#magicskill 6 1
#okmagicleader
#stealthy 10
#itemslots 29830
#batstartsum1d6 592 --fairies
#clearweapons
#weapon WEAPON_13 -- Hero's Spear
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#onebattlespell 512 -- Personal Luck
#cleararmor
#armor ARMOR_2 -- Enchanted helmet
#armor 15 -- full leather armor
#armor 92 -- enchanted shield
#descr "Hildegard was the only child of the late Hochmeister of the Black order. Her father taught her how to fight and wanted her to join the Order, but she was a strong-willed young woman who didn't like the strict hierarchical organization of the Order. She decided to become a freelance warrior, and as such she has become known and respected. During her more adventurous years, she accidentally entered a fairy realm. The resident fairy queen was impressed by the courageous woman and taught her fay magic. Eventually Hildegard grew bored of the protected fairy realm and managed to leave with the help of her black unicorn. However, she is still on good terms with the faeries, and some sprites will come to fight with her at the start of each combat."
#end

#selectmonster 377 -- Hero - Barthulf
#hp 24 -- base 19 
#mr 13 -- base 10
#att 15 -- base 15
#def 14 -- base 13
#onebattlespell 512
#enc 3 -- base 4
#fireres 5
#coldres 5
#poisonres 5
#shockres 5
#descr "Barthulf was dubbed a Black Knight at the age of thirteen. He appeared as a mystery knight at the Great Tournament of Black Keep and emerged victorious. Soon after this deed, he became known throughout the realm and opponents from near and far came to challenge him. He has fought the fiery abysians, brawled with chilling Jotuns, withstood Caelian lightning and endured the poisonous weapons of C'tis. Barthulf has never lost a challenge and is the pride of the Black Keep."
#itemslots 29830
#inspirational 1
#clearweapons
#weapon WEAPON_11 -- Hero's Morningstar
#weapon 4 -- Lance
#weapon 56 -- Hoof
#cleararmor
#armor 40 -- black steel helmet
#armor 38 -- black steel full plate
#armor 69 -- black steel kite shield
#end


#newmonster MONSTER_5 --The Locksmith
#copystats 325
#name "Locksmith"
#fixedname "Wiolant"
#spr1 "./ExpandedMods/WorthyHeroesFork/Keymaker.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Keymaker2.tga"
#descr "Most master smiths specialize almost exclusively in the weapons and armor that are the strength of Ulm, but a few have an affinity for other endeavours. Most notable of these is the reclusive Locksmith. So old that no living smith remembers his apprenticeship, few dare to trouble the Locksmith from his own inscrutable labours. Many strange rumours have accumulated about his powers over the years, and some say that the strange keys he forges bend not only the laws restricting magic, but reality itself."
#clearmagic
#magicskill 3 2
#magicskill 0 1
#magicskill 4 3
#mr 16
#gcost 1
#maxage 85
#clearweapons
#weapon 13 -- Hammer
#researchbonus 6
#end

#newweapon WEAPON_27
#name "Eckesacks"
#dmg 14
#att 3
#def 3
#len 3
#twohanded
#armorpiercing
#slash
#magic
#secondaryeffectalways 60 -- Fear
#end

#selectitem MAGIC_ITEM_5
#name "Eckesacks"
#descr "This is a blade made in hardened dragonblood by Ecke the Giant. Dietrich looted it on the warm corpse of his owner. It's a gruesome sword that leave a mess out of his opponent."
#copyspr 377
#constlevel 12
#mainpath 0
#mainlevel 4
#type 1
#weapon WEAPON_27
#end

#newmonster MONSTER_6
#name "Hero" 
#fixedname "Dietrich von Bren"
#spr1 "./ExpandedMods/WorthyHeroesFork/Dietrich_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Dietrich_2.tga"
#descr "Dietrich von Bren is a famous Ulmish nobleman and adventurer. He has slain countless monsters and experienced many adventures. Dietrich gained a magical armor and sword made from hardened dragonblood by slaying the giant Ecke. Dietrich's deeds are well known and the sight of him will fill his enemies with fear. Dietrich suffers from a curse that brings him blind fury in battle and sometimes allows him to breathe fire when he is angry. His strange armor and skills are a source of much suspicion in Ulm and the warriors of Ulm will not follow Dietrich in battle. Dietrich recently slew the Wild Man of Pangaea and awakened the cursed giant king Sigenot from enchanted sleep by kicking him. Sigenot killed Dietrich's squire Witige and Dietrich is currently in search of this new nemesis."
#fireres 10
#berserk 3
#fear 5
#onebattlespell 512 -- Personal luck
#att 15
#def 15
#str 15
#hp 25
#startitem MAGIC_ITEM_5
#weapon 61
#armor ARMOR_6 -- Dragonblood armor
#armor ARMOR_7 -- Dragonblood helmet
#mapmove 2
#enc 2
#prec 10
#ap 12
#prot 1
#mr 15
#mor 16
#gcost 1
#size 2
#poorleader
#maxage 60
#startage 30
#end

#selectnation 39 -- MA Ulm
--#addreccom 377 -- Barthwulf, hero
--#addreccom 378 -- Raterik, hero
--#addreccom 507 -- Hildegard, heroine
--#addreccom MONSTER_5 -- Locksmith
--#addreccom MONSTER_6 -- Dietrich
#hero1 377 -- Barthwulf, hero
#hero2 378 -- Raterik, hero
#hero3 507 -- Hildegard, heroine 
#hero4 MONSTER_5 -- Wiolant, Locksmith
#hero5 MONSTER_6 -- Dietrich
#end

--------------- MIDDLE MARIGNON HEROES --------------

#selectmonster 588 -- Heroine Angelique
#hp 18 -- base 12
#mor 16 -- base 13
#descr "Angelique was a simple peasant girl who witnessed the destruction of her home village at the hands of the Inquisition. Before the blazing flames, she swore to avenge her family. For years she fought the Inquisition as best she could, be it alone or with brigands. But a horrible incident changed her utterly; after witnessing her brigand friends feasting upon the flesh of a slain Friar, she abandoned them and went to the Inquisition to confess her sins. She was tested in the House of Just Fires and was deemed righteous and given absolution. Angelique now serves the Inquisition with a burning hatred of Ermorian heretics. She has killed dozens upon dozens of Ghouls and she has slowly become immune to their poisonous claws."
#mr 14 -- base 13
#str 13 -- base 12
#poisonres 10
#stealthy 10
#clearweapons
#weapon WEAPON_17 -- Anqelique's lance
#weapon 56 -- Hoof
#onebattlespell 512
#itemslots 29830
#holy
#cleararmor
#armor 9 -- plate cuirass
#armor 118 -- half helmet
#armor 71 -- gold shield
#end

#selectmonster 589 -- Tomaso the Witch Hunter General
#hp 15 -- base 12, normally I don't boost mages, but he doesn't diversify magic so thuggabiliy is his most interesting aspect
#str 12 -- base 11
#att 14 -- base 11
#def 14 -- base 11
#enc 4 -- base 5
#clearweapons
#weapon WEAPON_18 -- Tomaso's Blade
#weapon 56 -- Hoof
#maxage 60
#end

#selectmonster 583 -- Cardinal Carmont
#older -30 --(-4 old age is not fun)
#end

#newmonster MONSTER_7
#copystats 148
#name "Blessed Friar"
#fixedname "Thramul"
#spr1 "./ExpandedMods/WorthyHeroesFork/ShroudMonk.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/ShroudMonk2.tga"
#spreaddom 1
#autohealer 5
#gcost 0
#heal
#incunrest -100
#itemslots 31878
#descr "Friars are travelling monks who preach against the false faiths of the world. This friar has come into possession of an ancient holy shroud that allows him to perform healing miracles. Thramul's healing of the common folk helps him to spread dominion at a tremendous rate, and reduce unrest."
#end

#selectnation 40 -- MA Marignon
--#addreccom 588 -- Angelique, Heroine
--#addreccom 583 -- Carmont, cardinal
--#addreccom 589 -- Tomaso, Witch Finder General
--#addreccom MONSTER_7 -- Blessed Friar
#hero1 MONSTER_7 -- Blessed Friar
#hero2 583 -- Cardinal - Carmont
#hero3 589 -- Witch Hunter General - Tomaso del Monferrada
#hero4 588 -- Heroine - Angelique d'Armands
#end


------ LATE MAN HEROES -----------

---the cursed monk 
#newmonster MONSTER_8
#copystats 60
#name "Cursed Monk"
#fixedname "Hedar"
#spr1 "./ExpandedMods/WorthyHeroesFork/CursedMonk.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/CursedMonk2.tga"
#hp 13
#str 12
#att 12
#def 13
#prec 12
#mor 12
#mr 14
#forestsurvival
#older 300
#maxage 200
#gcost 0
#magicskill 6 2
#magicskill 1 1
#summon1 1770
#batstartsum1d6 1770
#descr "Though the monasteries of Man have all but disappeared, the legend of The Cursed Monk remains in villages near the Forest of Avalon. He is often seen from a distance in the ancient robes of a monk, wondering the cursed areas where even wardens avoid. Once Hedar was an ordinary monk unaware of the Sidhe blood in his veins, but as all his brothers in the monastery slowly grew old and died, he eventually guessed the cause of his longevity. With the coming of the Curse, he became obsessed with curing it, and began trying to unlock his sidhe powers to find a way to reverse it. Now even he has grown old, but he still works tirelessly toward his goal. He has always had an affinity for the Cu Sidhe, and now the remaining great hounds rally to him in great numbers."
#end

#newmonster MONSTER_13
#name "Fay Enchantress"
#fixedname "Morgana le Fay"
#spr1 "./ExpandedMods/WorthyHeroesFork/Morgana_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Morgana_1.tga"
#descr "Morgana le Fay lives in the Isle of the Blessed with her eight sisters. All of them are enchantresses of great might, but Morgana is the most famous of them all. Rumours and stories spread in the kingdom of Man tell a mixed tale of her. In some stories she heals and guides the heroes of man, while in other she plots and seduces the knights away from their path of virtue. However, route to the Isle of the Blessed was lost many generations ago and the knights of Man had to do without the guiding hands of the blessed sisters. But now the legendary Fay Enchantress has shown herself and she has come to help the kingdom of Man and its awakening god."
#str 9
#att 11
#def 11
#hp 11
#seduce 13
#heal
#female
#autohealer 3
#illusion
#stealthy 0
#darkvision 50
#forestsurvival
#weapon 120 -- Enchanted Spear
#armor 5 -- Leather Cuirass
#armor 148 -- crown
#magicskill 1 3
#magicskill 6 2
#magicskill 2 1
#magicskill 3 1
#mapmove 2
#enc 3
#prec 11
#ap 12
#prot 0
#mr 16
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#selectnation 63 -- LA Man
--#addreccom 376 -- Bernlad, the Green Knight
--#addreccom MONSTER_8 -- Hedar, Cursed Monk
--#addreccom 381 -- Heroine Rhianna
--#addreccom MONSTER_13 -- Morgan le Fay
#hero1 381 -- Heroine (Rhianne)
#hero2 376 -- Green knight
#hero3 MONSTER_8 -- Cursed Monk
#hero4 MONSTER_13 -- Morgan Le Fay
#end

--------------- LATE ULM HEROES ------------------

#selectmonster 1024 -- Member of the Third Tier
#assassin
#patience 2
#clearweapons
#weapon 126 -- poison dagger
#maxage 75
#startage 55 -- he does not need to  be old
#end

#selectmonster 1021 -- Ghoul Baron
#hp 30 -- base 18
#str 15 -- base 14
#att 14 -- base 13
#def 13 -- base 12
#berserk 3
#cleararmor
#armor 40 -- black steel helmet
#armor 38 -- black steel full plate
#itemslots 31878
#superiorundeadleader
#end

#selectmonster 1035 -- Blood Marshal
#pillagebonus 20
#fear 5
#clearweapons
#weapon 11 -- great sword
#weapon 63 -- drain life
#end


#selectnation 64 -- LA Ulm
--#addreccom 1024 -- Hanif, Member of the Third Tier
--#addreccom 1021 -- Ulrich Patrifagus, Ghoul Baron
--#addreccom 1035 -- Burkhard Nachtzehrer, Bood Marshal
#hero1 1021 -- Ghoul Baron
#hero2 1024 -- Member of the Third Tier
#hero3 1035 -- Blood Marshal
#end

----- LATE MARIGNON HEROES ----------------

#newmonster MONSTER_9 --Legless form of La Malinche
#name "Witch from the West"
#fixedname "La Malinche"
#spr1 "./ExpandedMods/WorthyHeroesFork/La_Malinche_Legless_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/La_Malinche_Legless_2.tga"
#descr "La Malinche is a native of Mictlan. The explorers from Marignon conquered her village and took her as a slave among with other villagers. Unbeknownst to the conquerors, La Malinche was a powerful witch. She made herself useful by translating for the explorers and soon had them all under her charms. They brought her to Marignon and she taught the inquisitors in blood magic and brought the knowledge of mictlanese rites of worship. She is a powerful sorceress but her strange ways will lead people away from the awakening god. She can fly by cutting off her feet. However, the sightings of a legless witch will spread unrest amongst the common populace. She carries her legs in a leather bag and can reattach them at will."
#str 13
#att 12
#def 14
#hp 17
#heretic 3
#female
#itemslots 13446
#stealthy 10
#seduce 12
#magicskill 5 2
#magicskill 6 1
#magicskill 7 3
#shapechange MONSTER_10
#flying
#darkvision 100
#incunrest 50 -- 5 per month
#forestsurvival
#weapon 12 -- Mace
#weapon 63
#mapmove 3
#enc 0 -- Callback to the stats of Tlahuelpuchi
#prec 14
#ap 12
#prot 0
#mr 16
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#newmonster MONSTER_10
#name "Witch from the West"
#fixedname "La Malinche"
#spr1 "./ExpandedMods/WorthyHeroesFork/La_Malinche_Topless_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/La_Malinche_Topless_2.tga"
#descr "La Malinche is a native of Mictlan. The explorers from Marignon conquered her village and took her as a slave among with other villagers. Unbeknownst to the conquerors, La Malinche was a powerful witch. She made herself useful by translating for the explorers and soon had them all under her charms. They brought her to Marignon and she taught the inquisitors in blood magic and brought the knowledge of Mictlanese rites of worship. She is a powerful sorceress but her strange ways and practices will lead people away from the awakening god. She can fly by cutting off her feet."
#str 13
#att 12
#def 12
#hp 17
#heretic 3
#seduce 13
#female
#stealthy 5
#magicskill 5 2
#magicskill 6 1
#magicskill 7 3
#darkvision 100
#forestsurvival
#shapechange MONSTER_9
#weapon 12 -- Mace
#weapon 63
#mapmove 2
#enc 0 -- Callback to the stats of Tlahuelpuchi
#prec 14
#ap 12
#prot 0
#mr 16
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#newmonster MONSTER_11
#name "Last Conquistador"
#fixedname "Juan Bruns"
#spr1 "./ExpandedMods/WorthyHeroesFork/Conquistador_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Conquistador_2.tga"
#descr "Juan Bruns is one of the first men to brave the sea and leave Marignon by sail. These brave men who expanded the horizon were called Conquistadors and they were widely respected in Marignon. Many of these explorers perished under famine, disease, fickle seas or the spears of the natives. In fact, Juan is the last known Conquistador and he has lived to a very respectable age. Some say that this due to his knowledge of magic while others say that he had found the fabled fountain of youth in the strange lands. He is known to not care much of politics nor the fancy uniforms of the Admirals and Navigators. Now he has returned from a grand expedition and the legendary hero has now chosen to serve the awakening god. Juan has taken in some odd practices from the foreign lands and his example might lead some people away from the worship of the awakening god. Juan is adventurer at heart and hates to long spend times in lab to casting rituals. He never stop recruiting mercenaries for his adventure, to which he promise riches and fame."
#str 14
#att 15
#def 15
#hp 20
#heal
#heretic 1
#sailing 999 6
#mounted
#forestsurvival
#mountainsurvival
#inspirational 1
#researchbonus -6
#masterrit -1
#magicskill 1 1
#magicskill 2 2
#magicskill 6 2
#weapon 357 -- Light Lance
#weapon 56 -- Hoof
#armor 19 -- Full Plate Mail
#armor 20 -- Iron Cap
#armor 2 -- Shield
#summon3 288
#batstartsum1d6 288
#mapmove 3
#enc 5
#prec 10
#ap 22
#prot 0
#mr 15
#mor 14
#gcost 1
#size 3
#expertleader
#maxage 70
#startage 105
#end

#newmonster MONSTER_12
#name "Guardian of the Chalice"
#nametype 114 --Marignon Male
#spr1 "./ExpandedMods/WorthyHeroesFork/Holder_of_the_Chalice_11.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Holder_of_the_Chalice_2.tga"
#descr "Guardians of the Chalice are a secretive and small order of knights within the House of Fiery Justice. All of them are surviving Knights of the Chalice from the final battle fought against the hordes of Ermor. They were tasked with guarding the holy artefact and were also allowed to drink from it, guarding them from ravages of time and healing their afflictions. They wield blades tempered in sacred flames, which will spread holy pyre in battle. During the centuries the Guardians of the Chalice have also trained in the arts of magic by studying old tomes left by Grand Masters of old. They have completely isolated themselves from the demon summoning masters and are untouched by the practice of blood magic. The order has now seen fit to release one from their ranks to serve the awakening god."
#str 13
#att 15
#def 15
#hp 22
#heal
#holy
#regeneration 10
#magicskill 0 1
#custommagic 3456 100 --F/A/E/S 
#custommagic 3456 100 --F/A/E/S 
#custommagic 3456 10 --F/A/E/S 
#magicskill 8 2
#weapon 275 -- Sun Sword
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#armor 92 -- Enchanted Shield
#mapmove 2
#enc 3
#prec 10
#ap 12
#prot 0
#mr 16
#mor 16
#gcost 1
#size 2
#castledef 10
#inspirational 1
#goodleader
#maxage 350
#startage 200
#end

#selectnation 65 -- LA Marignon
--#addreccom 583 -- Cardinal - Carmont
--#addreccom MONSTER_10 -- La Malinche
--#addreccom MONSTER_12 -- Guardian of the Chalice
--#addreccom MONSTER_11 -- Juan Bruns, Conquistador
#hero1 583 -- Cardinal - Carmont
#hero2 MONSTER_10 -- La Malinche
#hero3 MONSTER_11 -- Juan Bruns, Conquistador
#multihero1 MONSTER_12 -- Guardian of the Chalice
#end
