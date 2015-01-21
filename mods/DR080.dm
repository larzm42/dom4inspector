#modname "Dominions Rebalanced 0.80"
#description "Tweaks a wide variety of generic spells and monsters - domes are cheaper, a variety of summons are cheaper/better, most unrest- and assassination spells are more expensive and shorter ranged. Most expensive boosters are easier to reach, some globals are more expensive, sitesearching spells are more uniform. All horrors are teleporting.
And all the dry land nations are adjusted to provide a more even and interesting balance between them."

#version 0.80
#icon "DR080.tga"










DOMES

-Solid Air
#selectspell 826
#fatiguecost 1200
#researchlevel 5
#end

-Frost
#selectspell 829
#fatiguecost 800
#pathlevel 0 4
#researchlevel 4
#end

-Arcane
#selectspell 835
#fatiguecost 600
#researchlevel 4
#end

-Flaming
#selectspell 840
#fatiguecost 500
#researchlevel 5
#end

-Forest
#selectspell 852
#fatiguecost 800
#pathlevel 6 4
#researchlevel 5
#end

-Corruption
#selectspell 995
#fatiguecost 1300
#researchlevel 5
#end


BOOSTERS

-RoW
#selectitem 315
#mainlevel 7
#end
-RoS
#selectitem 316
#mainlevel 6
#end
-Treelord Staff
#selectitem 88
#mainlevel 5
#end
-Skullface
#selectitem 164
#mainlevel 4
#end
-Robe of Magi
#selectitem 198
#mainlevel 5
#secondarylevel 5
#end


MISC ITEMS

-Miraculous Cure All Elixir
#selectitem 293
#mainlevel 3
#end
-Skull Mentor
#selectitem 317
#constlevel 4
#end
-Slave Matrix
#selectitem 277
#secondarypath -1
#secondarylevel 0
#mainpath 4
#mainlevel 1
#end
-Stone Idol
#selectitem 311
#mainlevel 1
#secondarylevel 1
#end
-Copper Arm
#selectitem 308
#mainlevel 1
#fixforgebonus 1
#end
-Bracers of Protection
#selectarmor 76
#prot 3
#def 3
#end
-Stone Bird
#selectweapon 176
#def 7
#end
-Stone Sphere
#selectitem 281
#mainlevel 1
#end
-Crystal Shield
#selectitem 310
#mainlevel 2
#end
-Lycantropos Amulet
#selectitem 290
#mainlevel 1
#end


UW ITEMS

-Amulet of the Fish
#selectitem 273
#secondarypath -1
#secondarylevel 0
#constlevel 2
#end
-Manual of WBreathing
#selectitem 274
#mainlevel 1
#end
-Amulet of Breathing
#selectitem 247
#mainlevel 1
#end
-Pills of WBreathing
#selectitem 265
##mainlevel 1
#end
-Sea King's Goblet
#selectitem 307
#mainlevel 2
#end
-Barrel of Air
#selectitem 303
#mainlevel 2
#end

HEADGEAR

-Wraith Crown
#selectitem 165
#mainlevel 4
#end
-Spirit Helmet
#selectitem 161
#shockres 5
#end
-Iron Face
#selectitem 162
#mainlevel 3
#end

SHIELDS

-Shield of Valor
#selectarmor 57
#def 11
#end
-Enchanted Shield
#selectarmor 92
#def 7
#end
-Weightless Kite Shield
#selectarmor 66
#def 10
#end
-Weightless Tower Shield
#selectarmor 65
#def 11
#end
-Eye Shield
#selectarmor 61
#def 7
#end
-Rawhide Shield
#selectarmor 70
#def 6
#end
-Shield of Accursed
#selectarmor 62
#def 13
#end
-Lucky Coin
#selectarmor 67
#def 8
#end
-Golden Hoplon
#selectitem 136
#armor "Golden Hoplon"
#end
#selectarmor 181
#def 10
#end
-Charcoal Shield
#selectarmor 60
#def 6
#end
-Lantern Shield
#selectarmor 88
#def 8
#end

ARMOR

-Shademail Haubergeon
#selectitem 193
#mainlevel 3
#end
-Bone Armor
#selectitem 202
#mainlevel 4
#coldres 10
#end
-Robe of Invulnerability
#selectitem 199
#mainlevel 3
#end
-Stymphalian Wings
#selectarmor 74
#enc 2
#end
-Elemental Armor
#selectarmor 59
#enc 3
#prot 21
#end
-Robe of Shadows
#selectitem 192
#mainlevel 1
#end
-Silver Hauberk
#selectitem 48
#mainlevel 1
#end
-Blacksteel Full Plate
#selectarmor 38
#enc 3
#prot 26
#end
-Lightweight Scale Mail
#selectitem 178
#constlevel 0
#end
-Weightless Scale Mail
#selectarmor 50
#mainlevel 1
#end
-Brightmail Haubergeon
#selectarmor 188
#prot 16
#end
-Chain Mail of Displacement
#selectarmor 81
#def 8
#end
-Marble Armor
#selectarmor 109
#prot 21
#end
-Hydra Skin Armor
#selectarmor 43
#prot 15
#end
-Jade Armor
#selectitem 201
#mainlevel 1
#end

1H Weapons

-Evening Star
#selectweapon 304
#att 9
#end
-Star of Thraldom
#selectweapon 219
#aoe 6
#end
-Shadow Brand
#selectitem 83
#mainlevel 1
#end
-Heart Finder Sword
#selectitem 68
#mainlevel 2
#end
-Rat Tail
#selectitem 65
#mainlevel 1
#end
-Summer Sword
#selectitem 67
#mainlevel 1
#end
-Sword of Swiftness
#selectweapon 106
#def 6
#end
-Vine Whip
#selectitem 64
#mainlevel 1
#end
-Faithful
#selectweapon 102
#def 9
#end
-Main Gauche of Parrying
#selectweapon 99
#def 12
#end
-Smasher
#selectitem 21
#mainlevel 1
#end
-Thunder Whip
#selectweapon 208
#nratt 2
#end
-Bane Blade 1h
#selectitem 29
#constlevel 0
#end
-Bane Blade 2h
#selectitem 30
#constlevel 0
#end

2H Weapons

-Carmine Cleaver
#selectweapon 570
#att 7
#def 8
#end
-Demon Bane
#selectweapon 436
#att 9
#def 10
#end
-Gate Cleaver
#selectweapon 169
#att 3
#end
-Hell Sword
#selectweapon 241
#att 5
#def 8
#end
#selectitem 91
#mainlevel 2
#end
-Staff of the Damned
#selectitem 86
#mainlevel 3
#end
-Wave Breaker
#selectweapon 83
#def 8
#end
-Wraith Sword
#selectweapon 110
#att 5
#def 9
#end
#selectitem 85
#mainlevel 3
#end
-Flambeau
#selectweapon 95
#att 7
#def 6
#end
#selectitem 41
#fireres 10
#end
-Implementor Axe
#selectitem 54
#fear 13
#end
#selectweapon 181
#att 7
#def 4
#end
-Midget Masher
#selectweapon 133
#aoe 1
#dmg 0
#end
-Doom Glaive
#selectweapon 430
#att 5
#def 9
#end
-Gloves of the Gladiator
#selectweapon 128
#nratt 6
#def 3
#end
-Halberd of Might
#selectitem 23
#str 10
#end
#selectweapon 107
#att 4
#def 4
#end
-Holy Scourge
#selectweapon 402
#att 4
#def 1
#end
-Hammer of the Mountains
#selectweapon 130
#att 2
#dmg 45
#end
-Enchanted Pike
#selectweapon 220
#att 6
#def 3
#end
-Sword of Sharpness
#selectweapon 108
#att 5
#def 5
#end
-Thorn Staff
#selectweapon 81
#att 6
#def 7
#end
-Bane Blade 2h
#selectitem 30
#constlevel 0
#att 5
#def 5
#end

-Banefire Crossbow
-Area decay
#selectweapon 435
#aoe 6
#end
-Ivory Bow
#selectitem 84
#mainlevel 1
#end


ARTIFACTS

-Aseftik's Armor
#selectitem 207
#mainlevel 3
#end
#selectarmor 35
#enc 3
#end
-Amon Hotep
#selectitem 167
#mainlevel 5
#end
-Atlas of Creation
#selectitem 337
#secondarylevel 4
#end
-Boots of Antaeus
#selectitem 228
#mainlevel 4
#end
-Carcator
#selectitem 346
#mainlevel 2
#end
-Draupnir
#selectitem 375
#mainlevel 4
#end
-Fenris' Pelt
#selectitem 211
#mainlevel 3
#end
-Gate Stone
#selectitem 336
#mainlevel 7
#secondarylevel 7
#end
-Hammer of The Forge Lord
#selectitem 104
#mainlevel 5
#secondarylevel 3
#fixforgebonus 8
#end
-Monolith Armor
#selectitem 208
#mainlevel 4
#reinvigoration 6
#end
#selectarmor 47
#prot 32
#end
-Nethgul
#selectitem 342
#mainlevel 2
#end
-Sun Slayer
#selectitem 117
#mainlevel 5
#end
-Tempest
#selectitem 97
#mainlevel 5
#end
-The Ark
#selectitem 325
#mainlevel 5
#secondarylevel 5
#end
-The Horror Harmonica
#selectitem 344
#mainlevel 5
#secondarylevel 3
#end
-Manual of Crossbreeding
#selectitem 357
#mainlevel 2
#secondarylevel 2
#end
-Staff from the Sun
#selectitem 125
#mainlevel 4
#end
-Summit
#selectitem 101
#mainlevel 4
#end
#selectweapon 162
#att 15
#def 9
#armorpiercing
#end
-Unquenched Sword
#selectitem 94
#mainlevel 5
#end
-Wondrous Box
#selectitem 351
#mainlevel 3
#end
-Percival the Pocket Knight
#selectitem 334
#mainlevel 1
#end
#selectmonster 959
#hp 16
#att 13
#def 13
#str 13
#end
-The Sharpest Tooth
#selectitem 119
#mainlevel 1
#end
-Holger the Head
#selectitem 333
#secondarypath -1
#secondarylevel 0
#end
#selectmonster 1139
#lucky
#end
-Harvest Blade
#selectitem 122
#mainlevel 2
#fear 15
#end


SITESEARCH SPELLS

-Auspex
#selectspell 897
#provrange 3
#end

-Dark knowledge
#selectspell 644
#fatiguecost 300
#end

-Arcane probing
#selectspell 437
#fatiguecost 200
#end

-Acashic knowledge
#selectspell 706
#researchlevel 5
#fatiguecost 2000
#end


SUMMONS

-Troll King
#selectspell 705
#fatiguecost 4500
#end
-Trolls
#selectspell 687
#fatiguecost 1200
#end

-Sea King
#selectspell 702
#fatiguecost 4500
#end
-Sea Trolls
#selectspell 681
#fatiguecost 1000
#end
-Sea Troll
#selectmonster 564
#clearweapons
#weapon 29 --claw
#weapon 29
#end

-Forest troll tribe
#selectspell 710
#fatiguecost 3300
#end
-Forest Trolls
#selectspell 695
#fatiguecost 800
#end

-Naiad warriors
#selectspell 684
#fatiguecost 2000
#end

-Wights
#selectspell 645
#nreff 6
#end

-Draconians
#selectspell 678
#fatiguecost 4000
#end
#selectmonster 593
#weapon 408 --talons
#prot 12
#end
#selectmonster 620
#weapon 408
#prot 13
#end

-Fall Bear
#selectmonster 512
#weapon 322 --bite
#def 9
#end
#selectspell 686
#nreff 1004
#end

-Spring Hawks
#selectspell 675
#nreff 1004
#end

-Winter Wolf
#selectmonster 511
#att 14
#def 13
#hp 17
#end

Summer Lions
#selectspell 673
#nreff 1005
#end

-Tarrasque
#selectspell 748
#fatiguecost 1600
#end

-Abomination
#selectspell 744
#fatiguecost 1600
#end

-Ether gate
#selectspell 707
#fatiguecost 6500
#end

-Hidden in snow
#selectspell 830
#fatiguecost 5500
#end

-Hidden in sand
#selectspell 833
#fatiguecost 5500
#end

-Hidden underneath
#selectspell 1028
#fatiguecost 5500
#end

-Dragon master
#selectspell 738
#fatiguecost 1400
#researchlevel 5
#end

-Iron dragon
#selectspell 764
#fatiguecost 1600
#end
#selectmonster 764
#mr 14
#ap 12
#weapon 29
#end

-Siege golem
#selectspell 763
#fatiguecost 1200
#end
#selectmonster 760
#mr 14
#siegebonus 180
#att 11
#end

-Juggernaut
#selectspell 766
#fatiguecost 1200
#end

-Poison golem
#selectspell 1099
#fatiguecost 2400
#end
#selectmonster 1099
#att 11
#weapon 92
#end

-Golem
#selectspell 762
#fatiguecost 2500
#end
#selectmonster 471
#att 10
#weapon 92
#end

-Kokythiad
#selectspell 703
#fatiguecost 3500
#end

-Naiad
#selectspell 683
#fatiguecost 3000
#end

-Lamia queen
#selectspell 715
#fatiguecost 2000
#end

-Ivy king
#selectspell 726
#fatiguecost 2500
#end

-Flame Spirit
#selectspell 1029
#fatiguecost 2500
#end

-Gelatinous Cube
#selectspell 2159
#fatiguecost 300
#end

-Behemoth
#selectspell 803
#fatiguecost 800
#end

-Catoblepas
#selectspell 720
#fatiguecost 1100
#end

-Crusher
#selectspell 756
#fatiguecost 1000
#end
#selectmonster 475
#mr 14
#weapon 562
#att 10
#end

-Lumber Construct
#selectspell 757
#fatiguecost 300
#end
#selectmonster 476
#mr 14
#att 10
#prot 14
#weapon 92
#end

-Clockwork Soldiers
#selectspell 752
#fatiguecost 600
#end
#selectmonster 2321
#reinvirogation -10
#att 12
#prot 19
#ap 12
#end

-Clockwork Horrors
#selectmonster 982
#reinvirogation -12
#att 13
#prot 19
#end

-Mechanical Men
#selectspell 761
#nreff 2008
#end
#selectmonster 532
#prot 19
#end

-Manikin
#selectspell 754
#fatiguecost 1000
#end

-Mandragora
#selectspell 758
#fatiguecost 800
#end

-Kithaironic Lion
#selectmonster 514
#prot 25
#end

-Forest Giant
#selectmonster 2230
#weapon 609
#def 11
#end

-Corpse Man
#selectmonster 534
#mr 9
#att 9
#def 8
#str 16
#end

-Terracotta Army
#selectspell 796
#fatiguecost 800
#end

-Claymen
#selectspell 788
#fatiguecost 300
#end

-Enliven Statues
#selectspell 832
#fatiguecost 1500
#end

-Reanimate Archers
#selectspell 837
#nreff 12
#end

-Ziz
#selectspell 838
#fatiguecost 300
#end

-Fire Ant
#selectmonster 2225
#hp 30
#end

-Scorpion Beast
#selectmonster 524
#hp 48
#str 17
#prot 17
#end

-Animal Horde
#selectspell 725
#fatiguecost 1600
#end

-Vine Men
#selectspell 651
#nreff 5
#end

-Vine Ogres
#selectspell 666
#fatiguecost 200
#end

-Tigers
#selectspell 649
#fatiguecost 700
#end

-Lions
#selectspell 648
#nreff 2009
#end

-Bear
#selectmonster 694
#weapon 20
#att 10
#end

-Amphiptere
#selectmonster 1412
#def 12
#att 15
#str 19
#prec 12
#mor 13
#clearspec
#animal
#flying
#coldblood
#poisonres 15
#end

-Wyvern
#selectmonster 520
#size 4
#prot 13
#weapon 29
#str 17
#end
#selectspell 655
#fatiguecost 400
#end

-Crossbreeding
#selectspell 964
#fatiguecost 1200
#end

-Improved Crossbreeding
#selectspell 1003
#fatiguecost 1600
#end

-Devil
#selectmonster 304
#att 15
#def 13
#end
#selectspell 962
#fatiguecost 500
#end

-Spine Devil
#selectmonster 638
#att 15
#def 14
#hp 28
#prot 16
#str 16
#end

-Serpent Fiend
#selectmonster 526
#att 17
#str 20
#end
#selectspell 966
#fatiguecost 300
#end

-Bane
#selectmonster 185
#hp 28
#end
#selectspell 646
#fatiguecost 500
#end

-Bane Lord
#selectmonster 998
#hp 51
#end
#selectspell 691
#fatiguecost 1000
#end

-Sleeper
#selectmonster 559
#hp 32
#end

-Werewolf (Call of the Wild)
#selectmonster 633
#hp 24
#end

-Horrors teleport
#selectmonster 2215
#teleport
#end
#selectmonster 2216
#teleport
#end
#selectmonster 2210
#teleport
#end
#selectmonster 2213
#teleport
#end
#selectmonster 2209
#teleport
#end
#selectmonster 2211
#teleport
#end
#selectmonster 2214
#teleport
#end

COMBAT SPELLS

-Rain of Stones
#selectspell 483
#fatiguecost 200
#end
-Flaming Arrows
#selectspell 795
#researchlevel 5
#end


MISC SPELLS

-Gift of Reason
#selectspell 906
#fatiguecost 1400
#end
-Divine Name
#selectspell 928
#fatiguecost 1600
#end
-Acashic Record
#selectspell 692
#fatiguecost 500
#end
-Vafur Flames
#selectspell 824
#fatiguecost 1500
#end
-Wolven Winter
#selectspell 542
#fatiguecost 300
#end
-Breath of the Desert
#selectspell 537
#fatiguecost 200
#end
-Life for a Life
#newspell
#copyspell 999
#name "Life for a Life"
#descr "The Blood mage sacrifices a virgin and in exchange his foes are slain on the battlefield. Lifeless beings are immune to this spell, everyone else will take severe and irresistible damage from it."
#end
#selectspell 999
#school -1
#end
-Send Lesser Horror
#selectspell 980
#fatiguecost 1700
#provrange 5
#end
-Send Horror
#selectspell 1004
#fatiguecost 2900
#provrange 5
#end

GLOBALS

-Dispel
#selectspell 815
#fatiguecost 2500
#end
-Burden of Time
#selectspell 913
#fatiguecost 9500
#end
-Forge of The Ancients
#selectspell 760
#fatiguecost 9500
#end
-Strands of Arcane Power
#selectspell 498
#researchlevel 7
#fatiguecost 6000
#end
-Mechanical Militia
#selectspell 765
#fatiguecost 5000
#end
-Riches from Beneath
#selectspell 831
#fatiguecost 5000
#end
-Ghost Ship Armada
#selectspell 842
#fatiguecost 4000
#end
-Second Sun
#selectspell 489
#fatiguecost 5000
#end
-Fata Morgana
#selectspell 602
#fatiguecost 6000
#end
-Astral Corruption
#selectspell 996
#fatiguecost 28800
#end
-Vengeful Water
#selectspell 927
#fatiguecost 9500
#end
-Guardians of the Deep
#selectspell 731
#fatiguecost 4000
#researchlevel 6
#end

ASSASSINATION SPELLS

-Manifestation
#selectspell 734
#fatiguecost 600
#provrange 3
#end
-Infernal Disease
#selectspell 984
#fatiguecost 900
#provrange 4
#end
-Earth Attack
#selectspell 732
#fatiguecost 800
#provrange 3
#end


UNREST SPELLS

-Rain of Toads
#selectspell 972
#provrange 4
#end
-Wrath of Pazuzu
#selectspell 978
#fatiguecost 2300
#provrange 4
#end
-Blight
#selectspell 546
#fatiguecost 800
#provrange 4
#end
-Locust Swarms
#selectspell 714
#fatiguecost 1000
#provrange 4
#end
-Raging Hearts
#selectspell 907
#fatiguecost 1400
#provrange 4
#end


ARMOR

-Full plate mail
#selectarmor 19
#enc 4
#end
-Plate hauberk
#selectarmor 14
#enc 3
#prot 19
#end
-Bronze hauberk
#selectarmor 101
#enc 4
#end
-Plate cuirass
#selectarmor 9
#rcost 12
#end  
-Lorica segmentata 
#selectarmor 99
#rcost 10
#end
-Centaur barding
#selectarmor 102
#enc 3
#end
-Spider armor
#selectarmor 111
#rcost 21
#end
-Turan plated mail
#selectarmor 199
#rcost 22
#end
-Raptorian plate cuirass
#selectarmor 198
#rcost 15
#end
-Full leather armor
#selectarmor 15
#rcost 4
#end
-leather hauberk
#selectarmor 10
#rcost 3
#end
-leather cuirass
#selectarmor 5
#rcost 2
#end
-linen cuirass
#selectarmor 183
#rcost 3
#end
-furs
#selectarmor 44
#rcost 2
#end
-full ring mail
#selectarmor 16
#def -1
#end
-Bronze Cuirass
#selectarmor 100
#enc 2
#end
-Kabuto
#selectarmor 132
#rcost 3
#end

WEAPONS

-Axe
#selectweapon 17
#att 1
#end
-Mace
#selectweapon 12
#dmg 6
#end
-Morning Star
#selectweapon 15
#def -1
#end
-Hammer
#selectweapon 13
#dmg 8
#end
-Machaka Spear
#selectweapon 315
#rcost 2
#end
-Golden Spear
#selectweapon 473
#rcost 7
#end
-Golden Lance
#selectweapon 475
#rcost 7
#end
-Chakram
#selectweapon 362
#ammo 5
#end

MAGIC SITES

-Ancient Ruin
#selectsite 885
#rarity 5
#end

-Animal Cemetery
#selectsite 970
#rarity 5
#end

-Caveman Cavern
#selectsite 765
#rarity 5
#end

-Farm of Plenty
#selectsite 521
#rarity 5
#end

-Flesh Eater's Isle
#selectsite 636
#rarity 5
#end

-Library
#selectsite 423
#level 1
#rarity 1
#com 478
#loc 223
#end

-Steel Ovens
#selectsite 234
#level 1
#res 75
#constcost 20
#rarity 1
#loc 17119
#end

-Cedar Pillars
#selectsite 544
#level 1
#rarity 1
#enchcost 30
#gems 1 1
#gems 6 2
#loc 17119
#end

-Ultimate Gateway
#selectsite 450
#conjcost 30%
#end

-Crown of Darkness
#selectsite 506
#thaucost 30%
#end

-Oak of Ages
#selectsite 568
#enchcost 30%
#end

-Water Solstice
#selectsite 678
#enchcost 30%
#end

-Well of Pestilence
#selectsite 474
#rarity 1
#end

SCALES

#deathincome 2




NATIONS

EA

-Arco
-Mystic
#selectmonster 311
#custommagic 3712 25
#end
-Windlord
#selectmonster 1075
#magicskill 8 1
#end
-Myrmidon
#selectmonster 1082
#gcost 10013
#end

-Ermor
-Equite
#selectmonster 1107
#gcost 10013
#end
-Triarius
#selectmonster 1105
#gcost 10014
#def 13
#mor 14
#end

-Ulm
-Antlered Shaman
#selectmonster 1161
#noslowrec
#end
-Steel Warrior
#selectmonster 1157
#gcost 10020
#mr 9
#end
-Forest Warrior
#selectmonster 1154
#def 12
#end
-Mountain Warrior
#selectmonster 1155
#def 12
#end
-Axe Warrior
#selectmonster 1152
#def 11
#end
-Warrior
#selectmonster 1153
#def 11
#end


-Marverni
-Druid
#selectmonster 2468
#mapmove 2
#custommagic 11776 20
#end
-Gutuater
#selectmonster 1205
#clearmagic
#magicskill 8 1
#magicskill 6 2
#custommagic 3584 100
#end
-Sequani Stargazer
#selectmonster 1225
#mapmove 2
#end
-Boar Lord
#selectmonster 1223
#gcost 10017
#magicskill 8 1
#end
-Boar Warrior
#selectmonster 1222
#gcost 10017
#end
-Eponi Knight
#selectmonster 1208
#weapon 56
#gcost 10013
#end
#selectmonster 1207
#weapon 56
#end
-Carnute Noble Warrior
#selectmonster 1220
#gcost 10015
#end
-Ambibate Noble Warrior
#selectmonster 1217
#gcost 10013
#end
-Carnute Barechest Warrior
#selectmonster 1219
#gcost 10011
#end
-Ambibate Barechest Warrior
#selectmonster 1216
#gcost 10009
#end
-Marverni Noble Warrior
#selectmonster 1214
#gcost 10010
#end
-starting army
#selectnation 8
#startunitnbrs1 20
#end

-Sauromatia
-Soothsayer
#selectmonster 1188
#gcost 10045
#end
-Androphag
#selectmonster 1176
#gcost 10033
#att 13
#end
-Sauromatian Lancer
#selectmonster 1170
#gcost 10008
#end
-Sauromatian Raider
#selectmonster 1171
#gcost 10006
#end
-Sauromatian Archer
#selectmonster 1184
#gcost 10011
#end

-TC
-Horseman
#selectmonster 788
#gcost 10001
#end

-Machaka
-Spider Sorcerer
#selectmonster 2295
#noslowrec
#end

-Mictlan
-Jaguar Warrior
#selectmonster 727
#gcost 28
#end
-Sun Warrior
#selectmonster 725
#gcost 12
#end

-Abysia
-Anathemant Dragon
#selectmonster 1699
#custommagic 19584 50
#end

-Caelum
-Airyan Seraph
#selectmonster 2570
#custommagic 2048 50
#gcost 10025
#end
-Temple Guard
#selectmonster 1289
#gcost 18
#end
-Kavi Archer
#selectmonster 2558
#gcost 15
#end

-Ctis
-Serpent Dancer
#selectmonster 783
#att 12
#def 14
#end

-Pangaea
-Dryad Mother
#selectmonster 2487
#gcost 10005
#end
-Dryad
#selectmonster 2187
#gcost 10005
#end
-Black Harpy
#selectmonster 430
#gcost 10020
#end
-White Centaur
#selectmonster 769
#gcost 10048
#end
-Minotaur
#selectmonster 234
#enc 2
#gcost 10035
#end
-Minotaur Warrior
#selectmonster 1533
#enc 2
#gcost 10045
#end
-Minotaur Lord
#selectmonster 1534
#enc 2
#gcost 10035
#end

-Agartha
-Great Olm
#selectmonster 2492
#reclimit 4
#end

-TNN
-Tuatha Sorceress
#selectmonster 1773
#gcost 10060
#end
-Baobhan Sidhe
#selectmonster 1775
#gcost 10035
#end
-Fir Bolg Druid
#selectmonster 2469
#gcost 10018
#end
#selectnation 18
#startunitnbrs2 10
#end

-Fomoria
-Fomorian King
#selectmonster 1802
#gcost 10085
#end
-Fomorian Giant
#selectmonster 1801
#gcost 10065
#end
#selectnation 19
#startunitnbrs1 10
#end

-Vanheim
-Vanadrott
#selectmonster 948
#magicskill 7 2
#gcost 10010
#end
-Dwarf Smith
#selectmonster 323
#gcost 10030
#noslowrec
#end
-Vanhere
#selectmonster 1513
#gcost 10030
#end
-Mounter Hirdman
#selectmonster 1504
#def 13
#end
-Starting army
#selectnation 20
#startunitnbrs2 10
#end

-Helheim
-Svartalf
#selectmonster 1010
#noslowrec
#gcost 10030
#end
-Helkarl
#selectmonster 1502
#custommagic 21760 100
#end
-Helhirding
#selectmonster 1503
#gcost 10045
#def 13
#end
-Starting army
#selectnation 21
#startunitnbrs2 10
#end

Niefelheim
-Niefel Jarl
#selectmonster 844
#gcost 10142
#end
-Niefel Giant
#selectmonster 845
#hp 62
#end

-Kailasa
-Bandar Swordsman
#selectmonster 1350
#att 12
#end
-Bandar Warrior
#selectmonster 1333
#gcost 10017
#end
-Light Bandar Archer
#selectmonster 1130
#gcost 10017
#end

-Lanka
-Kala-Mukha
#selectmonster 1763
#gcost 10045
#end
-Bandar Warrior
#selectmonster 1762
#gcost 10017
#end

-Yomi
-Dai Oni
#selectmonster 1316
#chaosrec 20
#cleararmor
#armor 129
#end
-Oni General
#selectmonster 1276
#chaosrec 15
#cleararmor
#armor 129
#end
-Kuro-Oni
#selectmonster 1274
#clearspec
#chaosrec 5
#chaospower 1
#neednoteat
#supplybonus -3
#pillagebonus 2
#poisonres 5
#fireres 5
#demon
#mountainsurvival
#secondshape 1275
#end
-Oni
#selectmonster 1272
#clearspec
#chaosrec 5
#chaospower 1
#neednoteat
#supplybonus -3
#pillagebonus 1
#demon
#mountainsurvival
#secondshape 1273
#end
-Aka-Oni
#selectmonster 1266
#chaosrec 4
#end
-Ao-Oni
#selectmonster 1264
#chaosrec 3
#end
-Ko-Oni
#selectmonster 1260
#chaosrec 2
#end
-starting army
#selectnation 27
#startunitnbrs2 15
#end

-Hinnom
-Charioteer
#selectmonster 2035
#ap 13
#end

-Ur
-Sirrush
#selectmonster 1347
#gcost 150
#end
-Enkidu
#selectmonster 2162
#gcost 10015
#end
-Enkidu Archer
#selectmonster 2163
#gcost 10015
#end
-Enkidu Warrior
#selectmonster 2164
#gcost 10015
#end
#selectmonster 2165
#gcost 10015
#end
-Enkidu Soldier
#selectmonster 2172
#gcost 10015
#end
-Enkidu
#selectmonster 2174
#gcost 10015
#end
-Ur-Guard
#selectmonster 2175
#gcost 10020
#end
-starting army
#selectnation 29
#startunitnbrs1 20
#end

-Berytos



MA

-Arco
-Astrologer
#selectmonster 301
#noslowrec
#end
-Heart Companion
#selectmonster 747
#mor 15
#end
-Hoplite
#selectmonster 14
#def 11
#gcost 10012
#end
-Hypaspist
#selectmonster 16
#gcost 10014
#end

-Ermor
#selectnation 34
#domkill 30
#end
-Dusk Elder
#selectspell 251
#fatiguecost 2300
#end
-Bishop
#selectspell 248
#fatiguecost 1000
#end
-Acolyte
#selectspell 247
#fatiguecost 600
#end
-Censor
#selectspell 246
#fatiguecost 300
#end
-Lictor
#selectspell 245
#fatiguecost 200
#end

-Sceleria
-Censor
#selectmonster 1655
#magicskill 8 1
#gcost 10020
#end
-Lictor
#selectmonster 1654
#patrolbonus 4
#end
-Triarius
#selectmonster 666
#gcost 10014
#def 13
#mor 14
#end
-Praetorian Guard
#selectmonster 667
#gcost 10016
#def 14
#reclimit 3
#end

-Pythium
-Battle Vestal
#selectmonster 51
#gcost 10010
#end
-Hydra
#selectmonster 1831
#gcost 180
#mr 15
#end
-Hatchling
#selectmonster 1840
#gcost 30
#end
-Serpent Cataphract
#selectmonster 3
#gcost 10035
#end
-Triarius
#selectmonster 688
#gcost 10014
#def 13
#mor 14
#end
-Emerald Guard
#selectmonster 7
#gcost 10022
#def 13
#reclimit 3
#end

-Man
-Lord Warden
#selectmonster 212
#magicskill 8 1
#gcost 10020
#end
-Warden of Avalon
#selectmonster 65
#gcost 23
#end
-Knight of Avalon
#selectmonster 64
#gcost 10045
#end
-Logrian Cavalry
#selectmonster 2129
#weapon 56
#gcost 10013
#end
-Knight of Man
#selectmonster 57
#gcost 10025
#end
-Logrian Warrior
#selectmonster 53
#gcost 10011
#end
-starting army
#selectnation 37
#startunitnbrs1 15
#end

-Ulm
-Black Knight
#selectmonster 69
#gcost 10030
#end
-Black Lord
#selectmonster 70
#gcost 10030
#end

-Marignon
-High Inquisitor
#selectmonster 222
#noslowrec
#end
-Witch Hunter
#selectmonster 224
#custommagic 3456 20
#end
-Knight of the Chalice
#selectmonster 135
#gcost 10027
#end
-Royal Guard
#selectmonster 134
#gcost 10025
#end
-Man at Arms
#selectmonster 133
#gcost 10013
#end
-starting army
#selectnation 40
#startunitnbrs1 15
#startunitnbrs2 15
#end

-Tien Chi
-Prince General
#selectmonster 793
#magicskill 8 1
#gcost 10027
#end
-Red Guard
#selectmonster 791
#gcost 10027
#end
-Imperial Horseman
#selectmonster 790
#gcost 10020
#end
-Heavy Horseman
#selectmonster 789
#gcost 10015
#end
-Imperial Guard
#selectmonster 798
#gcost 10014
#end
-Imperial City Guard
#selectmonster 1900
#gcost 10013
#patrolbonus 3
#end
-Imperial Crossbowman
#selectmonster 802
#gcost 10012
#end
-Imperial Archer 
#selectmonster 801
#gcost 10012
#end
-Ministry Guardsman
#selectmonster 1902
#patrolbonus 2
#end

-Machaka
-Black Sorcerer
#selectmonster 894
#clearmagic
#magicskill 0 2
#magicskill 3 2
#magicskill 5 1
#custommagic 13440 100
#custommagic 13440 100
#custommagic 13440 10
#end
-Sorceress
#selectmonster 891
#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 13440 50
#end
-Hunter Lord
#selectmonster 890
#gcost 10030
#magicskill 8 1
#end
-Bane Spider
#selectmonster 877
#gcost 10015
#end
-Spider Warrior
#selectmonster 889
#gcost 20
#end
-Black Hunter
#selectmonster 889
#gcost 85
#mr 12
#end
-Hunter Spider
#selectmonster 888
#str 19
#mr 9
#end
#selectmonster 889
#str 19
#end
-Great Spider
#selectmonster 884
#str 17
#mr 8
#end
#selectmonster 898
#str 17
#end
#selectmonster 947
#str 17
#end
-Spider Knight
#selectmonster 886
#gcost 10030
#end
-Spider Rider
#selectmonster 885
#gcost 10020
#end
-Machaka Hoplite
#selectmonster 882
#gcost 10013
#end
-Starting army
#selectnation 43
#startunitnbrs2 20
#end

-Agartha
-Shard Guard
#selectmonster 2508
#gcost 10040
#end

-Abysia
-Anathemant Dragon
#selectmonster 86
#clearmagic
#magicskill 0 3
#magicskill 8 3
#custommagic 19584 50
#end

-Caelum
-High Seraph
#selectmonster 203
#custommagic 2048 50
#gcost 10025
#end
-Caelian Seraph
#selectmonster 202
#custommagic 2048 50
#gcost 10025
#end
-Temple Guard
#selectmonster 358
#gcost 18
#end

-C'tis
-Marshmaster
#selectmonster 937
#gcost 10025
#end
-Sobek General
#selectmonster 2238
#gcost 10030
#magicskill 8 1
#end

-Pangaea
-War Minotaur
#selectmonster 235
#enc 2
#gcost 10045
#end
-Minotaur Lord
#selectmonster 236
#enc 2
#gcost 10035
#end

-Asphodel
#selectnation 49
#templecost 200
#end
-Black Centaur
#selectmonster 787
#gcost 10048
#end

-Vanheim
-Skinshifter
#selectmonster 400
#reclimit 8
#end
-Van
#selectmonster 262
#gcost 10045
#def 13
#end

-Jotunheim
-Garmhirding
#selectmonster 784
#gcost 10038
#end

-Vanarus
-Skinshifter
#selectmonster 2352
#gcost 35
#end
#selectmonster 2351
#weapon 29 --2nd claw
#end
-starting army
#selectnation 52
#startunitnbrs1 15
#startunitnbrs2 15
#end

-BL
-Rishi
#selectmonster 1144
#gcost 10030
#end
-Tiger Rider
#selectmonster 1141
#gcost 10048
#end
-Royal Swordsman
#selectmonster  1134
#gcost 10023
#end
-Bandar Warrior
#selectmonster 1132
#gcost 10017
#end
-Bandar Warrior
#selectmonster 1133
#gcost 10017
#end
-Light Bandar Warrior
#selectmonster 1351
#gcost 10017
#prec 8
#end
-Bandar Archer
#selectmonster 1131
#gcost 10017
#end


-Shinuyama
-starting army
#selectnation 54
#startunitnbrs2 15
#end

-Ashdod
-Ahiman
#selectmonster 2026
#gcost 150
#end
-Sheshai
#selectmonster 2025
#gcost 140
#end
-Bashanite
#selectmonster 2008
#gcost 45
#end
-Amorite
#selectmonster 2006
#gcost 35
#end
-Gileadite
#selectmonster 2007
#gcost 35
#end
-Gileadite Archer
#selectmonster 2061
#gcost 35
#prec 12
#end
-Edomite
#selectmonster 2005
#gcost 23
#end

LA

-Arcoscephale
-Sibyl
#selectmonster 1557
#noslowrec
#end
-Phalangite
#selectmonster 1551
#gcost 10012
#end

-Pythium
-Serpent Priest
#selectmonster 761
#clearmagic
#magicskill 8 2
#magicskill 2 1
#magicskill 6 2
#custommagic 14848 100
#custommagic 14848 50
#end
-Renata
#selectmonster 1877
#custommagic 512 50
#gcost 10020
#end
-Renatus
#selectmonster 1878
#custommagic 4096 50
#gcost 10020
#end
-Reveler
#selectmonster 1880
#clearmagic
#magicskill 6 1
#custommagic 24576 50
#end
-Serpent lord
#selectmonster 765
#magicskill 8 1
#gcost 10025
#end
-Hydra
#selectmonster 1850
#gcost 180
#mr 15
#end
-Hatchling
#selectmonster 1859
#gcost 30
#end
-Cataphract
#selectmonster 763
#gcost 10030
#end
-Comitatense
#selectmonster 1867
#gcost 10014
#end
-Palatine
#selectmonster 1868
#gcost 10020
#end
-starting army
#selectnation 61
#startunitnbrs1 20
#end


-Lemuria
#selectnation 62
#domkill 20
#end
-Lemur Acolyte
#selectspell 262
#fatiguecost 1100
#end
-Lemur Centurion
#selectspell 259
#fatiguecost 300
#end
-Shadow Tribune
#selectspell 258
#fatiguecost 500
#end
-Lemur Senator
#selectspell 260
#fatiguecost 900
#end
-Spectral Hastatus
#selectmonster 672
#castledef -1
#end
#selectmonster 673
#castledef -1
#end
#selectmonster 2336
#castledef -1
#end
#selectmonster 2337
#castledef -1
#end
#selectmonster 682
#castledef -1
#end

-Man
-Magister
#selectmonster 1644
#gcost 10020
#end
-Judge
#selectmonster 1645
#gcost 10010
#end
-Tower Knight
#selectmonster 1641
#gcost 10025
#end
-starting army
#selectnation 63
#startunitnbrs1 15
#end

-Ulm
-2nd tier
#selectmonster 1012
#slowrec
#end
-Illuminated
#selectmonster 1023
#slowrec
#end
-Black Templar
#selectmonster 738
#gcost 10035
#end

-Marignon
-Goetic Master
#selectmonster 745
#noslowrec
#end
-High Inquisitor
#selectmonster 2199
#noslowrec
#gcost 10010
#end
-Admiral
#selectmonster 1030
#expertleader
#end
-Hand of Justice
#selectmonster 2114
#patrolbonus 5
#gcost 10014
#end
-Palace Guard
#selectmonster 2113
#gcost 10016
#end
-Royal Guard
#selectmonster 2115
#gcost 10018
#end
-starting army
#selectnation 65
#startunitnbrs1 20
#startunitnbrs2 15
#end

-Mictlan
-Rain Warrior
#selectmonster 1423
#gcost 10016
#end

-TC
-Barbarian Heavy Horseman
#selectmonster 939
#gcost 10012
#end
-Barbarian Horseman
#selectmonster 938
#gcost 10006
#end

-Jomon
-Sohei
#selectmonster 1247
#gcost 21
#end
-Yamabushi
#selectmonster 1248
#gcost 21
#end
-Samurai Cavalry
#selectmonster 1246
#gcost 10020
#end
-Katana
#selectweapon 378
#def 3
#end
-starting army
#selectnation 69
#startunitnbrs2 15
#end

-Agartha
-Blindlord
#selectmonster 1444
#magicskill 8 1
#gcost 10020
#end
-Cavefire bottle
#selectweapon 601
#dmg 16
#end

-Abysia
-Anathemant Dragon
#selectmonster 1970
#custommagic 21632 50
#end

-Caelum
-Caelian Seraph
#selectmonster 1004
#custommagic 2048 50
#gcost 10025
#end

-C'tis
-Reborn
#selectmonster 2314
#clearmagic
#magicskill 5 2
#magicskill 0 1
#end

-Pangaea
-Pan
#selectmonster 706
#clearmagic
#magicskill 3 2
#magicskill 6 3
#custommagic 29696 30
#end
-Minotaur Soldier
#selectmonster 700
#enc 2
#gcost 10035
#end
-Grove Guard
#selectmonster 702
#enc 2
#gcost 10045
#end
-Minotaur Commander
#selectmonster 701
#enc 2
#gcost 10035
#end

-Midgård
-Skinshifter
#selectmonster 853
#reclimit 8
#end

-Bogarus
-Black Hood
#selectmonster 1925
#gcost 10000
#end
-Grid Druz
#selectmonster 1922
#gcost 10007
#end

-Patala
-Nagarishi
#selectmonster 1321
#gcost 10065
#end

-Gath
-Seren
#selectmonster 2001
#clearmagic
#custommagic 3200 100
#end
-Gittite Commander
#selectmonster 2002
#gcost 10025
#end
-Gittite Soldier
#selectmonster 2000
#gcost 10025
#end
-Asherite Soldier
#selectmonster 1990
#gcost 10014
#end

-Ragha
-Turan Sorcerer
#selectmonster 2601
#gcost 10055
#end
-Airya Seraph
#selectmonster 2604
#gcost 10040
#end
-Zhayedan
#selectmonster 2587
#gcost 10090
#end
-Iceclad Zhayedan
#selectmonster 2592
#gcost 10013
#end
-Savaran Guard
#selectmonster 2585
#gcost 10037
#end
-Turan War Elephant
#selectmonster 2586
#gcost 110
#end
-Turan Horse Archer
#selectmonster 2582
#gcost 10008
#end




NATIONAL SUMMONS


-Elephants
#selectmonster 2398
#undisciplined
#end

-Caelum/Ragha
-Yazatas
#selectspell 317
#fatiguecost 1000
#end
-Daevas
#selectspell 1034
#fatiguecost 1000
#nreff 7
#end
-Celestial Yazad
-Yata
#selectspell 1036
#fatiguecost 3000
#end
-Fravashi
#selectspell 1033
#fatiguecost 2500
#end
-Amesha Spenta
#selectspell 318
#fatiguecost 4500
#end
-Greater Daeva
#selectspell 1037
#fatiguecost 4500
#end

-T'ien Ch'i
-Celestian Servant
#selectspell 343
#effect 10021
#end
-Huli Jing
#selectspell 174
#fatiguecost 2500
#end

-Mictlan
-Tlahuelpuchi
#selectspell 340
#fatiguecost 4000
#end
-Couatl
#selectspell 334
#fatiguecost 3500
#end
-Jaguar Fiends
#selectspell 337
#fatiguecost 1600
#end
#selectspell 342
#fatiguecost 4600
#end
-Tlaloque
#selectspell 335
#fatiguecost 5500
#end

-Man etc
-Black Dog
#selectmonster 1769
#att 13
#end
-Cu Sidhe
#selectmonster 1770
#att 14
#end
-Barghest
#selectmonster 1768
#att 14
#end

-C'tis
-Couatl
#selectspell 316
#fatiguecost 3500
#end

-Abysia
-Scorpion Man
#selectspell 196
#researchlevel 6
#effect 10021
#fatiguecost 1000
#end
#selectmonster 1649
#itemslots 13446
#end
-ea/ma Smoulderghost
#selectspell 193
#nreff 7
#end
-la Smoulderghost
#selectspell 195
#nreff 6
#end

-Lanka
-Dakini
#selectspell 369
#fatiguecost 7500
#end
-Samanishada
#selectspell 370
#fatiguecost 3000
#end
-Sandhyabalas
#selectspell 368
#nreff 4
#end

-Kailasa
-Apsaras
#selectmonster 1332
#standard 2
#end
-Gandharvas
#selecspell 355
#fatiguecost 1500
#end
-Kinnara
#selectspell 357
#fatiguecost 2200
#end
-Devata
#selectspell 360
#fatiguecost 3500
#end
-Devala
#selectspell 361
#fatiguecost 4500
#end
#selectmonster 1713
#magicskill 4 4
#end
-Rudra
#selectspell 362
#fatiguecost 4500
#end

-Bandar
-Nagaraja
#selectspell 356
#fatiguecost 2500
#end
-Nagas
#selectspell 350
#fatiguecost 1600
#end

-Marverni
-Sounder of boars
#selectspell 172
#fatiguecost 1000
#end
-Carnute Boar
#selectmonster 1809
#hp 82
#prot 15
#end


-Pythium/Marignon
-Angelic Host
#selectspell 320
#fatiguecost 4000
#end
-Heavenly Wrath
#selectspell 321
#fatiguecost 2500
#end
-Heavenly Choir
#selectspell 322
#fatiguecost 7700
#end

Yomi/Shinu/Jomon
-Dai Tengu
#selectspell 383
#fatiguecost 3500
#end
#selectspell 78
#nreff 10
#end
-Dai Oni
#selectspell 388
#fatiguecost 3000
#researchlevel 7
#end
-Kitsune
#selectspell 387
#fatiguecost 2500
#end
-Nushi
#selectspell 384
#fatiguecost 2000
#end
-Tatsu
#selectspell 189
#fatiguecost 1400
#end
-Troops
-Ko-Oni
#selectspell 375
#fatiguecost 300
#end
-Ao-Oni
#selectspell 377
#fatiguecost 500
#end
-Karasu Tengu
#selectspell 378
#nreff 1003
#end
-Aka-Oni
#selectspell 379
#fatiguecost 500
#end
-Konoha Tengu
#selectspell 380
#fatiguecost 300
#nreff 1005
#end
-Oni
#selectspell 382
#fatiguecost 600
#end
-Kuro-Oni
#selectspell 382
#fatiguecost 500
#nreff 1004
#end
-Shikome
#selectspell 184
#fatiguecost 500
#end
-Gozu Mezu
#selectspell 191
#fatiguecost 500
#end
-Shura
#selectmonster 1256
#hp 24
#end


-Vanarus/Bogarus
-Rusalka
#selectspell 203
#fatiguecost 1000
#end
-Beregina
#selectspell 209
#fatiguecost 3000
#end
-Cloud Vila
#selectspell 211
#fatiguecost 3500
#end
-Mountain Vila
#selectspell 210
#fatiguecost 3500
#end
-Leshiy
#selectspell 212
#fatiguecost 4500
#end
-Gamayun
#selectspell 208
#fatiguecost 2000
#end

-MA Agartha
-Attentive Statue
#selectspell 393
#nreff 3
#end
-Sentinel
#selectspell 394
#fatiguecost 200
#end
-Granite Guardian
#selectspell 395
#fatiguecost 600
#end
-Marble Oracle
#selectspell 396
#fatiguecost 2500
#end



-Bean Sidhe
#selectspell 305
#fatiguecost 2000
#end

-Scapegoats
#selectspell 1039
#fatiguecost 600
#end

-Merkavah
#selectspell 227
#fatiguecost 11100
#end

-Daughter of Typhon
#selectspell 170
#researchlevel 8
#end

-Draugar
#selectspell 326
#fatiguecost 1000
#end
-Valkyries
#selectspell 325
#nreff 10
#end




PRETENDERS


-Arch Druid
#selectmonster 270
#magicskill 3 1
#magicskill 2 1
#itemslots 31878
#gcost 0
#end

-Arch Mage
#selectmonster 244
#magicskill 2 1
#magicskill 1 1
#itemslots 31878
#elementrange 3
#gcost 0
#end

-Arch Mage (lobster)
#selectmonster 248
#magicskill 0 1
#magicskill 1 1
#itemslots 62598
#elementrange 3
#end

-Arch Seraph
#selectmonster 509
#magicskill 1 2
#magicskill 4 1
#gcost 0
#itemslots 31878
#end

-Bakemono Kunshu
#selectmonster 1428
#gcost 25
#end

-Bitch Queen
#selectmonster 401
#magicskill 6 2
#gcost 0
#end
#selectmonster 402
#magicskill 6 2
#gcost 0
#itemslots 31878
#end

-Crone
#selectmonster 249
#magicskill 4 1
#gcost 20
#masterrit 1
#end

-Eldest Dwarf
#selectmonster 2206
#magicskill 0 1
#magicskill 3 2
#fixforgebonus 2
#itemslots 31878
#end

-Fomorian Sorcerer
#selectmonster 1898
#magicskill 5 2
#gcost 0
#itemslots 31878
#end

-Freak Lord
#selectmonster 246
#magicskill 6 1
#gcost 0
#hp 20
#itemslots 62598
#crossbreeder 25
#end

-Frost Father
#selectmonster 250
#magicskill 2 2
#gcost 0
#itemslots 31878
#end

-Great Enchantress
#selectmonster 485
#magicskill 3 1
#gcost 20
#itemslots 31878
#gemprod 4 2
#descr "The Great Enchantress is an enchantress of such great power that she has taken the role of a Pretender God. She is a master of magic and can be adept in several of the magic paths. The Great Enchantress knows how to refine light from stellar bodies into two magic pearls each turn."
#end

-Great Sage
#selectmonster 251
#gcost 20
#itemslots 31878
#end

-Great Sauromancer
#selectmonster 2205
#magicskill 4 1
#itemslots 31878
#gcost 0
#end

-Great Seer of the Deeps
#selectmonster 873
#magicskill 2 1
#gcost 0
#itemslots 31878
#magicskill 4 2
#end

-Great Sorceress
#selectmonster 1905
#magicskill 2 1
#itemslots 31878
#gcost 0
#end

-Great Warlock
#selectmonster 486
#magicskill 0 1
#magicskill 4 1
#itemslots 31878
#gcost 0
#end

-Lawgiver
#selectmonster 1896
#gcost 0
#pathcost 20
#itemslots 31878
#incunrest -100
#end
#selectmonster 1897
#gcost 0
#pathcost 20
#itemslots 28672
#incunrest -100
#end

-Maharishi
#selectmonster 2549
#magicskill 4 2
#itemslots 31878
#magicskill 6 1
#end

-Master Alchemist
#selectmonster 550
#magicskill 0 1
#magicskill 2 1
#itemslots 31878
#end

-Master Enchanter
#selectmonster 245
#magicskill 4 1
#magicskill 6 2
#itemslots 31878
#gcost 10
#sorceryrange 3
#end

-Serpent King
#selectmonster 653
#magicskill 6 2
#magicskill 5 1
#gcost 0
#itemslots 31878
#end
#selectmonster 654
#magicskill 6 2
#magicskill 5 1
#gcost 0
#end

-Smoking Mirror
#selectmonster  857
#gcost 0
#itemslots 31878
#end
#selectmonster  858
#gcost 0
#mor 30
#end

-Skratti
#selectmonster 500
#magicskill 2 1
#magicskill 7 2
#itemslots 31878
#gcost 20
#end

-Ageless Olm
#selectmonster 1590
#magicskill 2 2
#end

-Ancient Kraken
#selectmonster 973
#magicskill 2 1
#pathcost 30
#end

-Ahura of The Waters
#selectmonster  2554
#gcost 100
#end

-Bog Mummy
#selectmonster  643
#gcost 50
#end

-Bolon-ti-ku
#selectmonster 2756
#gcost 50
#weapon 29
#hp 36
#end

-Carrion Dragon
#selectmonster 1026
#weapon 532
#prot 11
#end

-Celestial Dragon
#selectmonster 2318
#prot 16
#hp 88
#end

-Daeva of Wrath
#selectmonster 2627
#gcost 25
#armor 148
#end
#selectweapon 616
#def 5
#att 10
#end

-Demon Macaw
#selectmonster 2777
#magicskill 4 2
#itemslots 12416
#end 

-Devourer of Souls
#selectmonster 1349
#gcost 0
#end

-Divine Emperor
#selectmonster 874
#magicskill 4 2
#gcost 0
#end

-Divine Serpent
#selectmonster 779
#pathcost 30
#gemprod 6 2
#descr "The Divine Serpent is a god of the wild and appears as a huge serpent with a ram's head. It is a strong wielder of Nature magic and is resistant to poison. It draws from the magic of all forests and receives two enchanted gems each month."
#end

-Dracolich
#selectmonster 644
#prot 14
#weapon 532
#end

-Dragon King
#selectmonster 2316
#gcost 25
#prot 16
#hp 88
#end

-Drakaina
#selectmonster 1231
#gcost 0
#itemslots 13446
#end

-Ghost King
#selectmonster 872
#gcost 70
#end

-Great Black Bull
#selectmonster 978
#enc 2
#prot 11
#itemslots 28672
#end

-Great White Bull
#selectmonster 979
#enc 2
#itemslots 28672
#end

-Great Siddha
#selectmonster 2202
#gcost 50
#end

-Hun Balam
#selectmonster 2764
#enc 1
#magicskill 0 2
#itemslots 28672
#end

-Kamadhenu
#selectmonster 2466
#gcost 50
#prot 10
#enc 2
#end

-Lich Queen
#selectmonster 395
#gcost 50
#end

-Master Lich
#selectmonster 179
#gcost 70
#end

-Moloch
#selectmonster 120
#gcost 75
#end

-Mother of Monsters
#selectmonster 157
#gcost 50
#itemslots 13446
#magicskill 7 1
#end

-Prince of Death
#selectmonster 383
#clearweapons
#weapon 63
#expertleader
#end

-Phoenix
#selectmonster 608
#magicskill 0 2
#gcost 0
#end

-Risen Oracle
#selectmonster 1581
#gcost 70
#end

-Sapa Inca
#selectmonster 2695
#gcost 25
#pathcost 30
#end

-Saurolich
#selectmonster 320
#gcost 50
#end

-Scorpion King
#selectmonster 655
#gcost 25
#itemslots 13446
#end

-Shedu
#selectmonster 661
#enc 2
#gcost 50
#end

-Son of Fenrer
#selectmonster 1229
#gcost 0
#weapon 29
#weapon 29
#enc 1
#itemslots 28672
#magicskill 6 2
#end


-Sphinx
#selectmonster 2138
#magicskill 5 2
#gcost 0
#gemprod 5 1
#gemprod 4 1
#descr "The Sphinx is a guardian spirit given divine might by a previous Pantokrator. It has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. It has the appearance of a great winged lion with the head of a woman. The Sphinx is physically powerful and attuned to the powers of the stars and the Underworld, and distills one magical gem from both sources every month."
#end

-Urmahlullu
#selectmonster 2137
#magicskill 1 2
#gcost 0
#gemprod 1 1
#gemprod 4 1
#descr "The Urmahlullu is a guardian spirit given divine might by a previous Pantokrator. It has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. It has the appearance of a great winged lion with the head of an elderly man. The Urmahlullu is physically powerful and attuned to the protective powers of the stars and the skies, and distills one magical gem from both sources every month."
#end

-Vampire Queen
#selectmonster 862
#startdom 2
#end

-Virtue
#selectmonster 215
#gcost 100
#end

-Wyrm
#selectmonster 269
#gcost 0
#pathcost 40
#prot 15
#enc 2
#end

-Yazad King
#selectmonster  2578
#gcost 25
#pathcost 30
#end


-Asynja AN
#selectmonster 2239
#autohealer 1
#end

-Asynja AE
#selectmonster 1098
#clearweapons
#weapon 75
#end

-Celestial General
#selectmonster 1345
#clearweapons
#weapon 75
#end

-Cyclops
#selectmonster 156
#gcost 75
#end

-Dagon
#selectmonster 109
#gcost 70
#end

-Demilich
#selectmonster 180
#gcost 20
#hp 8
#end

-Fomorian God King
#selectmonster 1899
#gcost 0
#end

-Forge Lord
#selectmonster 1230
#fixforgebonus 6
#end

-Great Mother
#selectmonster 606
#enc 3
#gcost 50
#end

-Hun Came
#selectmonster 2755
#gcost 75
#end

-Keeper of the Bridge
#selectmonster 1379
#end

-Nataraja
#selectmonster 499
#gcost 75
#end

-Neter of the Underworld
#selectmonster 2445
#enc 0
#fireres 5
#end

-Melqart
#selectmonster 2315
#gcost 50
#pathcost 20
#end

-Lord of the Waves
#selectmonster 1233
#itemslots 13446
#end

-Old Man of the Sea
#selectmonster 1232
#itemslots 13446
#end

-Oni Kunshu
#selectmonster 2203
#gcost 20
#end

-Solar Disc
#selectmonster 1384
#gcost 25
#end

-Son of Niefel
#selectmonster 605
#gcost 0
#end

-Son of the Fallen
#selectmonster 2082
#pathcost 20
#end

Teotl of the Night
#selectmonster 604
#gcost 75
#end

-Teotl of the Underworld
#selectmonster 2444
#gcost 50
#end

-Teotl of the Sky
#selectmonster 2443
#flying
#end

-Titan of Serpents and Medicine
#selectmonster 1348
#autohealer 1
#autodishealer 2
#end

-Tiwaz of War
#selectmonster 1340
#clearweapons
#weapon 75
#end


-Baphomet
#selectmonster 607
#gcost 0
#end

-Colossal Fetish
#selectmonster 1346
#gcost 20
#hp 160
#clearweapons
#weapon 165
#end

-Colossal Head
#selectmonster 958
#gcost 0
#end

-Divine Glyph
#selectmonster 1025
#gcost 0
#end

-Fountain of Blood
#selectmonster 656
#gcost 20
#douse 5
#end

-Golden Idol
#selectmonster 2462
#gcost 0
#end

-Golden Pillar
#selectmonster 2503
#gcost 0
#end

-Idol of Beasts
#selectmonster 2448
#gcost 0
#end

-Idol of Men
#selectmonster 2447
#gcost 0
#clearmagic
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#end

-Idol of Sorcery
#selectmonster 2449
#gcost 0
#end

-Irminsul
#selectmonster 2234
#gcost 20
#end

-Monolith
#selectmonster 657
#gcost 0
#end

-Monument
#selectmonster 159
#gcost 0
#end

-Oracle
#selectmonster 158
#gcost 20
#nobadevents 70
#end

-Polypal Queen
#selectmonster 1402
#magicskill 4 2
#end

-Statue of the Bloody Mother
#selectmonster 2461
#magicskill 7 1
#magicskill 3 1
#end

-Statue of War (east)
#selectmonster 2465
#gcost 0
#end
-Statue of War (west)
#selectmonster 2463
#gcost 0
#end

-Statue of Order
#selectmonster 472
#gcost 0
#incunrest -200
#end

-Pretender pick lists
#selectnation 18
#addgod 2447
#addgod 2448
#addgod 2449
#addgod 979
#addgod 1379
#addgod 1340
#addgod 1370
#end
#selectnation 19
#addgod 2447
#addgod 2448
#addgod 2449
#addgod 979
#addgod 1379
#addgod 1340
#addgod 1233
#addgod 1232
#end
#selectnation 38
#addgod 2447
#addgod 2448
#addgod 2449
#addgod 979
#addgod 1379
#addgod 1340
#end
#selectnation 37
#addgod 1379
#end
#selectnation 63
#addgod 1379
#end

