#modname "Summod 0.79"
#description "Overhaul mod with the goal of increasing gameplay diversity"
#version 0.79
#icon "./summod/summodall.tga"

--This is summod. Feel free to use chunks from it in your own mods, as it originated by combining features from three or four different mods I enjoyed.

--Thanks to a variety of people named in the dom4mods thread and elsewhere.

--IDs used/reserved for growth
--Monsterids         6300-6999
--weapons            1400-1500
--Armor              600-700
--Sites              1800-1900
--Item      
--Nametypes          none
--Montag             1300-1340
--Spell              none
--Restricted item    1100-1200
--Nation             -none
--Mercenary          -none
--Event             -none
----------------------


---Scales Change---
#deathincome 2


----------------------
--- AI Recruitment ---
----------------------

---- AWFUL NATIONALS

 
#selectmonster 11 -- retarius
#ainorec
#end	   
#selectmonster 12 -- gladiator
#ainorec
#end	   
#selectmonster 110 -- atlantian militia
#ainorec
#end	   
#selectmonster 168 -- ctis militia
#ainorec
#end	   
#selectmonster 227 -- satyr sneak
#ainorec
#end	   
#selectmonster 721 -- mictlan warrior
#ainorec
#end	   
#selectmonster 878 -- machaka militia
#ainorec
#end	   
#selectmonster 1056 -- pelagia militia
#ainorec
#end	   
#selectmonster 2003 -- ashdod human slinger
#ainorec
#end	   
#selectmonster 2004 -- ashdod human slave
#ainorec
#end	   
#selectmonster 2126 -- machaka pygmy
#ainorec
#end	   
#selectmonster 2254 -- Berytos militia
#ainorec
#end	 





---- INDIES ----

 
 
#selectmonster 17 -- archer
#ainorec
#end	   
#selectmonster 18 -- Militia shielded
#ainorec
#end	   
#selectmonster 24 -- light cavalry jav
#ainorec
#end	   
#selectmonster 25 -- light cavalry bow
#ainorec
#end	   
#selectmonster 26 -- light cavalry
#ainorec
#end	   
#selectmonster 28 -- light infantry nojav
#ainorec
#end	   
#selectmonster 29 -- light infantry
#ainorec
#end	   
#selectmonster 30 -- light infantry
#ainorec
#end	   
#selectmonster 31 -- militia
#ainorec
#end	   
#selectmonster 33 -- archer
#ainorec
#end	   
#selectmonster 38 -- heavy infantry spear
#ainorec
#end	   
#selectmonster 50 -- slinger
#ainorec
#end	   
#selectmonster 123 -- wolf tribe archer
#ainorec
#end	   
#selectmonster 124 -- wolf tribe warrior
#ainorec
#end	   
#selectmonster 125 -- woodsman blowpipe
#ainorec
#end	   
#selectmonster 126 -- woodsman
#ainorec
#end	   
#selectmonster 140 -- barbarian
#ainorec
#end	   
#selectmonster 174 -- triton spear
#ainorec
#end	   
#selectmonster 176 -- triton knife
#ainorec
#end	   
#selectmonster 205 -- raptor clan
#ainorec
#end	   
#selectmonster 423 -- Lizard warrior
#ainorec
#end	   
#selectmonster 483 -- hoburg militia
#ainorec
#end	   
#selectmonster 913 -- Ichtyid (no shield one)
#ainorec
#end	   
#selectmonster 974 -- ichtyid (no shield one)
#ainorec
#end	   
#selectmonster 1118 -- markata no bow
#ainorec
#end	   
#selectmonster 1121 -- atavi archer
#ainorec
#end	   
#selectmonster 1122 -- atavi infantry
#ainorec
#end	   
#selectmonster 1592 -- bear tribe spear
#ainorec
#end	   
#selectmonster 1593 -- bear tribe warrior
#ainorec
#end	   
#selectmonster 1594 -- deer tribe warrior
#ainorec
#end	   
#selectmonster 1595 -- deer tribe archer
#ainorec
#end	   
#selectmonster 1600 -- Lion clan warrior
#ainorec
#end	   
#selectmonster 1601 -- lion tribe archer
#ainorec
#end	   
#selectmonster 1610 -- Jaguar tribe slinger
#ainorec
#end	   
#selectmonster 1611 -- jaguar warrior
#ainorec
#end	 
#selectmonster 2902 -- merrow militia
#ainorec
#end


----- INDY MAYBES ------

 
#selectmonster 39 -- heavy infantry (18 res)
#ainorec
#end	   
#selectmonster 40 -- heavy infantry (res 22)
#ainorec
#end	   
#selectmonster 206 -- shambler naked
#ainorec
#end	   	   
#selectmonster 1066 -- merman indy land form
#ainorec
#end	   
#selectmonster 1615 -- caveman
#ainorec
#end	   


----- NATIONAL MAYBES -----

#selectmonster 167 -- ctis light infantry
#ainorec
#end	   
#selectmonster 201 -- peltast
#ainorec
#end	   
#selectmonster 335 -- rlyeh Slave Trooper
#ainorec
#end	   
#selectmonster 337 -- rlyeh Lobo
#ainorec
#end	   
#selectmonster 1046 -- pelagain merman
#ainorec
#end	   
#selectmonster 1394 -- bakemono sho
#ainorec
#end	   
#selectmonster 1395 -- bakemono archer
#ainorec
#end	   
#selectmonster 1398 -- bakemono sho
#ainorec
#end	   
#selectmonster 1515 -- rlyeh Slave Trooper
#ainorec
#end	   
#selectmonster 1517 -- rlyeh Slave Trooper
#ainorec
#end	   
#selectmonster 1779 -- milesian slinger
#ainorec
#end	   
#selectmonster 2153 -- war dog
#ainorec
#end	   
#selectmonster 2404 -- oceanaia ichtysatyr
#ainorec
#end	   
#selectmonster 2406 -- oceanaia ichtysatyr
#ainorec
#end	 
#selectmonster 2670 --early xibalban dart thrower
#ainorec
#end
#selectmonster 2722 --mid xibalban dart thrower
#ainorec
#end

#selectmonster 2470 --late xibalban dart thrower
#ainorec
#end
#selectmonster 2744 --late muuch xibalban dart thrower
#ainorec
#end
#selectmonster 2907 --ysian militia
#ainorec
#end
#selectmonster 2644 --nazca human
#ainorec
#end

----------------
--- SCOUTMOD ---
----------------

#newmonster 6495 --amphibious scout
#copystats 432
#copyspr 432
#gcost 25
#slowrec
#reclimit 1
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord.

These scouts will become commanders after recruitment."
#end

#newmonster 6496 --scout
#copystats 426
#copyspr 426
#gcost 25
#slowrec
#reclimit 1
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord.

These scouts will become commanders after recruitment."
#end


#newevent ---scoutspawn
#rarity 5
#nation -2
#req_monster 6495
#killmon 6495
#com 432
#msg "scout"
#nolog
#notext
#end

#newevent ---scoutspawn
#rarity 5
#nation -2
#req_monster 6496
#killmon 6496
#com 426
#msg "scout"
#nolog
#notext
#end

#selectsite  185
#homemon  6495
#end
#selectsite  182
#homemon  6495
#end
#selectsite  181
#homemon  6495
#end
#selectsite  178
#homemon  6495
#end
#selectsite  162
#homemon  6495
#end
#selectsite  129
#homemon  6495
#end
#selectsite  126  
#homemon  6495
#end
#selectsite  116
#homemon  6495
#end
#selectsite  45  
#homemon  6495
#end
#selectsite  175  
#homemon  6496
#end
#selectsite  172  
#homemon  6496
#end
#selectsite  170  
#homemon  6496
#end
#selectsite  160
#homemon  6495
#end
#selectsite  159
#homemon  6496
#end
#selectsite  158
#homemon  6496
#end
#selectsite  157
#homemon  6496
#end
#selectsite  156
#homemon  6496
#end
#selectsite  153
#homemon  6496
#end
#selectsite  152  
#homemon  6496
#end
#selectsite  150  
#homemon  6496
#end
#selectsite  149  
#homemon  6496
#end
#selectsite  147
#homemon  6496
#end
#selectsite  144
#homemon  6496
#end
#selectsite  142  
#homemon  6496
#end
#selectsite  140
#homemon  6496
#end
#selectsite  139
#homemon  6496
#end
#selectsite  136  
#homemon  6496
#end
#selectsite  135  
#homemon  6496
#end
#selectsite  134
#homemon  6496
#end
#selectsite  131
#homemon  6496
#end
#selectsite  127
#homemon  6496
#end
#selectsite  122
#homemon  6496  
#end
#selectsite  119
#homemon  6496
#end
#selectsite  118
#homemon  6496
#end
#selectsite  117
#homemon  6496
#end
#selectsite  114
#homemon  6496
#end
#selectsite  113
#homemon  6496
#end
#selectsite  110
#homemon  6495
#end
#selectsite  107
#homemon  6496
#end
#selectsite  106
#homemon  6495
#end
#selectsite  102
#homemon  6496
#end
#selectsite  101  
#homemon  6495
#end
#selectsite  100
#homemon  6496
#end
#selectsite  99
#homemon  6496
#end
#selectsite  96
#homemon  6496
#end
#selectsite  95
#homemon  6496
#end
#selectsite  94
#homemon  6496
#end
#selectsite  93
#homemon  6496
#end
#selectsite  92
#homemon  6496
#end
#selectsite  91
#homemon  6496
#end
#selectsite  87  
#homemon  6496
#end
#selectsite  86  
#homemon  6496
#end
#selectsite  82  
#homemon  6496
#end
#selectsite  81
#homemon  6496
#end
#selectsite  80
#homemon  6496
#end
#selectsite  79
#homemon  6496
#end
#selectsite  78
#homemon  6496
#end
#selectsite  77
#homemon  6496
#end
#selectsite  73
#homemon  6496
#end
#selectsite  72
#homemon  6495
#end
#selectsite  71
#homemon  6496
#end
#selectsite  64
#homemon  6496
#end
#selectsite  61
#homemon  6496
#end
#selectsite  58
#homemon  6496
#end
#selectsite  57
#homemon  6496
#end
#selectsite  56  
#homemon  6496
#end
#selectsite  54
#homemon  6496
#end
#selectsite  52
#homemon  6496
#end
#selectsite  51
#homemon  6496
#end
#selectsite  49
#homemon  6496
#end
#selectsite  48
#homemon  6496
#end
#selectsite  47
#homemon  6496
#end
#selectsite  46
#homemon  6496
#end
#selectsite  42
#homemon  6496  
#end
#selectsite  40
#homemon  6496
#end
#selectsite  39
#homemon  6496
#end
#selectsite  34
#homemon  6496
#end
#selectsite  33  
#homemon  6496
#end
#selectsite  25
#homemon  6496
#end
#selectsite  24
#homemon  6496
#end
#selectsite  23
#homemon  6496  
#end
#selectsite  18
#homemon  6496
#end
#selectsite  16
#homemon  6496
#end
#selectsite  15  
#homemon  6496
#end
#selectsite  14
#homemon  6496
#end
#selectsite  13
#homemon  6496
#end
#selectsite  12
#homemon  6496  
#end
#selectsite  10
#homemon  6496
#end
#selectsite  9
#homemon  6496
#end
#selectsite  8
#homemon  6496
#end
#selectsite  6  
#homemon  6496
#end
#selectsite  4  
#homemon  6496
#end
#selectsite  2  
#homemon  6495
#end
#selectsite  1  
#homemon  6496
#end 


----------------------
--- Armour Changes ---
----------------------


-- Full Ring Mail --  Primarily affects Logrians
-- +1 def, -1 resource cost
#selectarmor 16
#def -1
#rcost 6
#end

#selectarmor 13 --chain mail --primarily affects herses, tower guards
#def -1 --from -2
#end

-- Full Chain Mail -- Primarily affects MA/LA Man, LA Agartha, MA Marignon
-- +1 def
#selectarmor 18
#def -2
#end

-- Plate Cuirass -- LA Pythium, LA Pangaea LA Ulm, LA/MA Marignon, LA Caelum (two units), LA Ragha (one unit), Therodos (offset with korybant nerf), MA Pelagia (one unit), MA/LA Arco
+1 def, -1 enc
#selectarmor 9
#def 0
#enc 1
#end

-- Plate Hauberk -- LA Pythium, Abysia, MA Machaka, LA Marignon, Ghandarvas, MA/LA Arco)
-- +1 def, -1 enc
#selectarmor 14
#enc 2
#def -2
#end

-- Full Plate Mail -- LA Ulm (Zweihander) (LA Agartha (entrance guard, blindfighter), MA/LA Marignon (Royal Guard), MA Machaka (Black Hunters)
-- -1 enc, +1 def
#selectarmor 19
#enc 4
#def -2
#end

-- Full Chain of Ulm --
-- +1 def
#selectarmor 192
#def -2
#end

-- Full plate of Ulm --
-- +1 def
#selectarmor 91
#def -2
#enc 4
#end

-- Bronze Cuirass -- (Therodos, MA Pangaea, MA Pelagia) (offset for therodos with hoplon changes)
-- +1 def, -1 enc
#selectarmor 100
#def 0
#enc 2
#end

-- Bronze Hauberk -- (MA Pan, Pelagia, Oceania, EA Arco, LA Gath)
-- -2 enc
#selectarmor 101
#enc 3
#end

-- Spider Armor -- (MA Machaka)
-- +1 def, -1 enc, -6 resource cost
#selectarmor 111
#def -2
#enc 3
#rcost 20
#end

-- Ashigaru Armor --(Jomon, Shinyu, Yomi)
-- +1 def, -1 enc
#selectarmor 128
#def 0
#enc 1
#end

-- Samurai Armor --(Jomon, Shinyu, Yomi)
-- +1 def, -1 enc
#selectarmor 129
#def -1
#enc 2
#end

-- Heavy Samurai Armor --  (Jomon, Yomi)
-- +1 def, -1 enc
#selectarmor 130
#def -2
#enc 3
#end

#selectarmor 30  --Rusted Plate Hauberk
#prot 15
#def -3
#end

-- Basalt Armor -- -2 enc, -5 resource cost
#selectarmor 153
#enc 4
#rcost 25
#end

#selectarmor 22 --Coral Cuirass
#prot 11 -- from 9
#rcost 8  -- from 7
#end

#selectarmor 23 --Coral Hauberk
#prot 14 -- from 11
#enc 2  --from 4
#rcost 15  -- from 10
#end

#selectarmor 114 -- Turtle shell Cuirass
#prot 10 -- from 9
#end

#selectarmor 137 -- Turtle shell Barding
#prot 10 -- from 9
#end

#selectarmor 190 -- Coral Barding
#prot 15 --From 10
#rcost 20 --From 12
#enc 2
#end

#selectarmor 85 -- Amber Shield
#def 4 -- a value of 4 raises original parry by one to make them actually better than a regular turtle shield
#end

#selectarmor 189 -- Pearl Shield
#def 5 -- a value of 5 raises original parry by one to keep them 1 better than an amber shield
#end

#selectarmor 84 -- Amber Hauberk
#rcost 15 --from 18
#end

#selectarmor 58 --centaur iron barding (+1 prot -1 enc)
#enc 2
#prot 18
#end

#selectarmor 102 --centaur bronze barding (+1 prot -1 enc)
#enc 3
#prot 17
#end

#selectarmor 131 --jingasa
#rcost 1  --from 2
#end

#selectarmor 132 --kabuto
#rcost 3 --from 4
#end

#newarmor 750
#name "Laminated Mail"
#rcost 12
#type 5
#prot 15
#def -2
#enc 3
#end

#newarmor 751
#name "Treated Scale Hauberk"
#prot 13
#type 5
#rcost 9
#def -1
#enc 2
#end

#newarmor 752  -- la patala
#name "Bronzed Hauberk"
#type 5
#prot 18
#rcost 20
#enc 3
#def -2
#end

#newarmor 754  -- la pythium
#name "Clipeus"
#rcost 1
#type 4
#prot 15
#def 5
#enc 1
#end

#new armor 755
#copystats 127
#name "treated metal helm"
#end





---------------
--- Weapons ---
---------------

---Item Spell Effects
#newspell 
#school -1
#researchlevel -1
#name "stunwave"
#effect 3
#damage 10
#nreff 1
#aoe 6
#spec 8390784
#explspr -1
#end
#newspell
#researchlevel -1
#school -1
#name "Shockwave"
#effect 2
#descr "Zaps a little area"
#precision 0
#range 1
#nreff 1
#aoe 6
#damage 1
#spec 8390784
#explspr 10219
#flightspr -1
#sound 24
#nextspell "stunwave"
#end

#newspell 
#name "Dispel Illusion" 
#school -1
#aoe 1
#range 1
#effect 105
#nreff 1
#precision 10
#explspr 10028
#end

#newspell
#copyspell "Horror Mark"
#name "Horror Taint"
#range 10
#precision -5
#school -1
#path 0 -1
#nreff 1
#descr "This spell horror marks a random opponent within 10 squares of the caster."
#end

#newspell
#name "Totem Heal"
#copyspell "Healing Song"
#name "Totem Heal"
#aoe 5
#descr "The spirit trapped inside the shield will heal minor wounds on friendly soldiers near the bearer."
#damage 1
#spec 541724800
#range 8
#school -1
#end

#selectitem 78 --wavebreaker
#spell "Water Strike"
#descr "The wielder of this trident will be able to command the currents of the sea. They will aid his friends, and strike his enemies at his command.  When used during battle, the Wave Breaker strikes with incredible speed."
#end

---Modified Items
#selectweapon 537 -- Flick Barbs

#end

#selectweapon 71 -- sleepvines
--#norepel
#end

#selectweapon 12 -- mace
#dmg 6
#end

#selectweapon 17 --axe
#end

#selectweapon 362 -- chakram
#ammo 5
#end

#selectweapon 315 --machaka spear
#rcost 2
#att 0
#end

#selectweapon 13 --hammer
#dmg 8
#end

#selectweapon 14 --maul
#dmg 10
#end

#selectweapon 451 -- onehanded obsidian club sword (used only by muuch and indie tribe)
#dmg 5 --improved over base by 1, over club by 2
#att 1 --distinguish from other weapons
#end

#selectweapon 377 --wakizashi
#rcost 2 --from 4
#end

#selectweapon 376 --yari
#rcost 2  --from 1
#end



--derust
#selectweapon 531 --mighty yari
#clear
#rcost 1
#dmg 7
#att 1
#len 5
#nratt 1
#twohanded
#pierce
#magic
#end

#selectweapon 256 --kryss
#name "Bronzed Kryss"
#clear
#pierce
#rcost 1
#dmg 3
#len 1
#nratt 1
#end

--Spectral Weapons

#newweapon 1422 -- supaya madness
#copyweapon 280
#name "Spectral Spear"
#mrnegates
#end


#selectweapon 280 --spectral spear
#clear
#name "Spectral Spear"
#hardmrneg
#magic
#pierce
#dmg 3
#len 4
#nratt 1
#end
#selectweapon 281 --spectral sword
#clear
#name "Spectral Sword"
#dmg 5
#def 1
#len 1
#nratt 1
#slash
#magic
#hardmrneg
#end
#selectweapon 572 --spectral long spear
#clear
#name "Spectral Long Spear"
#dmg 3
#def -1
#len 5
#nratt 1
#hardmrneg
#pierce
#magic
#end

---New Weapons


#newweapon 1400
#name "Metal Halberd"
#rcost 4
#dmg 10
#att -1
#def 1
#len 4
#twohanded
#pierce
#slash
#end

#newweapon 1401-- la pythium
#copyweapon 21
#name "Weighted Darts"
#rcost 1
#dmg 0
#att 1
#range -1
#nratt 1
#ammo 5
#pierce
#end

#newweapon 1402
#dmg 3
#nratt 1
#len 4
#pierce
#name "Spear"
#rcost 1
#end

#newweapon 1403
#dmg 7
#nratt 1
#len 4
#pierce
#name "Trident"
#rcost 2
#end

#newweapon 1404
#dmg 2
#nratt 1
#att 1
#len 0
#pierce
#name "Knife"
#end

#newweapon 1405
#dmg 9
#len 3
#att 1
#nratt 1
#slash
#rcost 3
#name "Bronze Battleaxe"
#end

#newweapon 1406 --serpent breath
#copyweapon 535
#name "Serpent Breath"
#aoe 3
#end

#newweapon 1407
#name "Bronzed Falchion"
#slash
#dmg 7
#len 2
#rcost 4
#end

#newweapon 1408 --areashock
#name "Lightning Wave"
#nostr
#shock
#magic
#dmg 2
#aoe 3
#nratt 1
#armornegating
#end

#newweapon 1409
#name "doomdecay"
#copyweapon 64
#secondaryeffectalways 431
#end

#newweapon 1410
#name "Bite and Swallow"
#dmg 2
#def -2
#nratt 1
#secondaryeffect 609
#end

#newweapon 1411
#copyweapon 367
#name "Curse and Horrormark"
#secondaryeffect 118
#end

#newweapon 1412 --Thunderbow
#name "Thunderbow"
#copyweapon 243
#dmg -3
#aoe 1
#end

#newweapon 1413 -- for hunter's knife
#name "Bleed"
#dt_aff
#dmg 8192
#end

#newweapon 1414 --ma machaka sacred
#copyweapon 440
#name "Spider Fear"
#dmg 2
#nratt 1
#aoe 1
#unrepel
#norepel
#melee50
#bonus
#end

#newweapon 1415 --xibalbans
#name "Light Stone Lance"
#rcost 3
#charge
#pierce
#dmg 3
#len 4
#nratt 1
#end

#newweapon 1416-- la pythium
#copyweapon 238
#name "Rhabdos"
#secondaryeffect 216
#end

#newweapon 1417
#name "Wind of Leprosy"
#dt_aff
#dmg 8
#nostr
#magic
#undeadimmune
#range -3
#nratt -3
#aoe 2
#beam
#uwok
#range050
#ammo 10
#mrnegateseasily
#end

#newweapon 1418
#name "Throw Spines"
#dmg -10
#range -1
#att -4
#nratt 3
#ammo 3
#pierce
#secondaryeffect 51
#end

#newweapon 1419-- la pythium
#name "Horned Sword"
#slash
#pierce
#dmg 9
#att 3
#def 1
#len 2
#nratt 1
#secondaryeffect 276
#end


#newweapon 1420 --- EA THERODOS WEAPONS
#name "Stab"
#dmg 4
#pierce
#melee50
#len 1
#bonus
#rcost 1
#norepel
#end
#newweapon 1421 --- EA THERODOS WEAPONS
#name "Bash"
#dmg 4
#blunt
#melee50
#bonus
#rcost 1
#norepel
#end

#newmonster 6499
#name "Supaya"
#descr "The Supaya is the ghost of a Huaca, the semi-divine ancestors of the Nazcans.  While their bodies decayed long before the Nazcans begun to mummify their dead, the spirits of the ancestors can still be called upon by the most powerful of the Mallquis.  The Huaca ghost has lost its divine splendor, but is still revered as a divine being.  Supayas are ethereal and difficult to harm with mundane weapons."
#size 3
#hp 10
#mr 14
#mor 15
#str 10
#att 13
#def 13
#prec 12
#enc 0
#ap 14
#mapmove 3
#maxage 50
#coldres 15
#poisonres 25
#holy
#undead
#ethereal
#flying
#amphibian
#float
#neednoteat
#armor 156
#weapon 1422
#landshape 2700
#end

#selectmonster 2700 --supaya offset
#clearweapons
#weapon 1422
#watershape 6499
#end

#newweapon 1423
#copyweapon 145
#name "Heavenly Song"
#aoe 0
#dmg 3
#end

#newweapon 1424
#name "Stone Glaive"
#len 4
#rcost 6
#dmg 7
#att -1
#def 1
#slash
#pierce
#twohanded
#end

#newweapon 1425 --- EA THERODOS WEAPONS
#name "Slash"
#dmg 5
#def 2
#slash
#melee50
#ironweapon
#len 1
#rcost 1
#end
#newweapon 1426 --- EA THERODOS WEAPONS
#name "Stab"
#dmg 5
#pierce
#melee50
#ironweapon
#len 1
#bonus
#rcost 1
#norepel
#end
#newweapon 1427 --- EA THERODOS WEAPONS
#name "Bash"
#dmg 5
#blunt
#melee50
#ironweapon
#bonus
#norepel
#end
#newweapon 1428 --- EA THERODOS WEAPONS
#name "Slash"
#dmg 5
#def 1
#slash
#melee50
#len 1
#magic
#hardmrneg
#end
#newweapon 1429 --- EA THERODOS WEAPONS
#name "Stab"
#dmg 5
#pierce
#melee50
#len 1
#magic
#hardmrneg
#bonus
#norepel
#end
#newweapon 1430 --- EA THERODOS WEAPONS
#name "Bash"
#dmg 5
#blunt
#melee50
#magic
#hardmrneg
#bonus
#norepel
#end
#newweapon 1431 --- EA THERODOS WEAPONS
#name "Slash"
#dmg 4
#def 2
#slash
#melee50
#len 1
#rcost 1
#end

#newweapon 1432
#name "Fire Darts"
#copyweapon 21
#name "Fire Darts"
#rcost 1
#dmg 0
#att 1
#range -1
#nratt 1
#ammo 5
#pierce
#secondaryeffectalways 216
#end


#newweapon 1433
#name "Great Bite"
#dmg 6
#att 1
#def -1
#bonus
#slash
#len 0
#end

---Item Counterbalances---

#selectmonster 2648 --hatun runa
#str 9 --mace
#end


--------------
--- Indies ---
--------------

--MAGIC SITE CHANGE

--Mermen village get a scout and some actually useable units
#selectsite 352
#com 1051
#mon 1292
#end

--Ditto for Shambler Reef
#selectsite 709
#com 207
#com 432
#mon 1684
#end

--Make the toad tribe settlement actually appear
#selectsite 1020
#rarity 0
#com 6303
#end

#selectsite 234 --steel ovens
#level 1
#end

#selectsite 544 --cedar pillar
#level 1
#end

#selectsite 474--well of pestilence
#rarity 1
#end

#selectsite 511 --bonedoor tower
#rarity 0
#end

#selectsite 885 --ancient ruin
#summon 2232
#summon 2218
#summon 1087
#summon 2222
#end

#selectsite 521--farm of plenty
#rarity 1
#end

#selectsite 765 --caveman cave
#res 25
#end

#selectsite 970--animal cemetary
#summon 717
#summon 715
#end

#selectsite 636 --flesh eaters isle
#summon 198
#summon 198
#summon 198
#end

#selectsite 615 --the slaughterhouse
#supply 50
#summon 456
#summon 459
#end

#selectsite 800 -- The Throne of Spring
#loc 17119
#end

#selectsite 801 -- The Throne of Summer
#loc 17119
#end

#selectsite 802 -- The Throne of Autumn
#loc 17119
#end

#selectsite 803 -- The Throne of Winter
#loc 17119
#end

#selectsite 1052 -- Isle of the Saoi
#clear
#level 1
#rarity 2
#gems 2 1
#gems 3 1
#path 3
#loc 32
#com 2832 -- Strategis
#mon 2838 -- Saos
#end


-- POPTYPE CHANGES
#newmonster 6314
#copystats 1681
#spr1 "./summod/apprentice_of_the_deep.tga"
#spr2 "./summod/apprentice_of_the_deep_attacking.tga"
#name "Sorceror of the Deep"
#descr "The sorceror is a self taught mage of atlantean stock. Unlike shamans, he is not seen by his fellow atlanteans as a religious leader but as a specialized artisan."
#magicskill 2 1
#poorleader
#mr 13
#slowrec
#researchbonus -2
#gcost 10040
#clearweapons
#weapon 7
#cleararmor
#end

#selectpoptype 57 -- Independant Shamblers get an atlantean mage
#addreccom 6314
#end


--Mermen get a scout
#selectpoptype 72
#end

--Ichtyid get a scout
#newmonster 6302
#copystats 974
#copyspr 974
#name "Ichtyid Scout"
#descr "Ichtyids are a race of fishmen that dwell along the coastlines, both in the water and on land. They are born in shallow waters and use turtles as both food and material for weapons and armor."
#stealthy 10
#noleader
#end
#selectpoptype 65
#addreccom 6302
#end

--Tritons get a scout.
#selectpoptype 63
#addreccom 1050
#end

--Toad Tribe get a scout
#newmonster 6303
#copystats 2720
#copyspr 2720
#name "Toad Tribe Scout"
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Most likely they left the deeps for a life in the swamps in the distant past. The more agile of them are trained as scouts."
#end

#selectpoptype 83
#addreccom 6303
#end

#selectmonster 1613
#clearweapons
#weapon 519
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Most likely they left the deeps for a life in the swamps in the distant past. They fight with spears and wear leather armor, and poison their weapons with the venom of swamp creatures."
#end

#selectmonster 2905 --merrow chief
#descr "The Merrow are a strange breed of fishfolk that resemble ugly, fish-eyed, green-skinned men with webbed feet and green hair.  Despite their hideous appearances tehy are quite friendly and have been known to establish trade relations with human and fir bolg settlements, though they've recently voted to leave that economic bloc.  The Merrow Chieftain is a leader of a merrow tribe."
#end

#selectmonster 2902 --merrow militia
#descr "The Merrow are a strange breed of fishfolk that resemble ugly, fish-eyed, green-skinned men with webbed feet and green hair.  Despite their hideous appearances tehy are quite friendly and have been known to establish trade relations with human and fir bolg settlements, though they've recently voted to leave that economic bloc.  The Merrow militia are the untrained rabble of a merrow tribe."
#end

--- Misc

--Barbarians--
#selectmonster 139
#spr1 "./summod/barbarian1.tga"
#spr2 "./summod/barbarian2.tga"
#clearweapons
#weapon 18
#end
#selectmonster 140
#spr1 "./summod/barbarian1.tga"
#spr2 "./summod/barbarian2.tga"
#clearweapons
#weapon 18
#end
#selectmonster 141
#spr1 "./summod/barbarianB1.tga"
#spr2 "./summod/barbarianB2.tga"
#clearweapons
#weapon 18
#end
#selectmonster 147
#spr1 "./summod/barbarianC1.tga"
#spr2 "./summod/barbarianC2.tga"
#clearweapons
#weapon 18
#cleararmor
#armor 12
#end
#selectpoptype 25
#clearrec
#addreccom 141
#addrecunit 139
#end

#selectmonster 273 --hoburg crossbow
#gcost 9
#end

-- Indie cav
#selectmonster 1195 --hog knight
#ressize 1 --from 1
#end

#selectmonster 19 --Heavy Cav (Indie)
#gcost 25
#end
#selectmonster 20 --Heavy Cav (Indie)
#gcost 25
#end
#selectmonster 21 --Heavy Cav (Indie)
#gcost 25
#end

#selectmonster 22 -- knight
#gcost 30
#end

#selectmonster 24 --Light Cav (Indie) 
#gcost 18
#clearweapons
#weapon 357
#weapon 21
#end

#selectmonster 25 --Light Cav (Indie) 
#gcost 18
#end

#selectmonster 26 --Light Cav (Indie) 
#gcost 18
#end

#selectmonster 136 --horse tribe chief
#gcost 50
#end

#selectmonster 137 --Horse Tribe Cavalry
#gcost 18
#end

#selectmonster 2117 -- imperial commander
#gcost 55
#end

#selectmonster 451 -- horse brother chief
#gcost 50
#end

#selectmonster 450 --horse brother
#gcost 18
#end

#selectmonster 370 --Jade Maiden
#gcost 10020
#end
 
#selectmonster 369 --Nightmare 
#gcost 10040
#end

#selectmonster 1187 - cataphract
#gcost 10020
#end

#selectmonster  	3	
#rcost	23	
#end  	-- serpent ma pythium

#selectmonster  	5	 
#rcost	23	
#end  	-- serpent ma pythium

#selectmonster  	763	
#rcost	23	
#end  	-- serpent LA pythium

#selectmonster  	765	 
#rcost	23	
#end  	-- serpent LA pythium

#selectmonster  	19	
#rcost	15	
#end  	-- indie

#selectmonster  	21	
#rcost	15	
#end  	-- indie

#selectmonster  	22	
#rcost	15	
#end  	-- indie

#selectmonster  	23	
#rcost	15	
#end  	-- indie

#selectmonster  	44	
#rcost	15	
#end  	-- indie

#selectmonster  	45	
#rcost	15	
#end  	-- indie

#selectmonster  	57	
#rcost	15	
#end  	-- full chain knight of man

#selectmonster  	64	
#rcost	19	
#end  	-- Full chain knight of avalon

#selectmonster  	69	
#rcost	19	
#end  	-- Black Knight

#selectmonster  	70	
#rcost	19	 
#end  	-- Black Lord

#selectmonster  	134	
#rcost	15	
#end  	-- Royal Guard

#selectmonster  	135	
#rcost	19	
#end  	-- Knight of Chalice

#selectmonster  	292	
#rcost	15	
#end  	-- indie

#selectmonster  	389	
#rcost	15	
#end  	-- indie

#selectmonster  	390	
#rcost	19	
#end  	-- indie

#selectmonster  	391	
#rcost	19	
#end  	-- indie

#selectmonster  	440	
#rcost	23	
#end  	-- MA Mari Palidan

#selectmonster  	738	
#rcost	23	
#end  	-- Black Templar LA Ulm

#selectmonster  	763	 
#rcost	23	
#end  	-- LA Pythium
#selectmonster  	765	 
#rcost	23	
#end  	-- LA Pythium
#selectmonster  	791	 
#rcost	12	
#end  	-- Red Guard
#selectmonster  	792	 
#rcost	12	
#end  	-- MA TC General
#selectmonster  	793	 
#rcost	12	
#end  	-- MA TC Prince General
#selectmonster  	875	 
#rcost	15	
#end  	-- Indie
#selectmonster  	930	 
#rcost	12	
#end  	--khan
#selectmonster  	1172	 
#rcost	12	
#end  	--Sauro cat
#selectmonster  	1173	 
#rcost	12	
#end  	--Sauro manflay
#selectmonster  	1174	 
#rcost	12	
#end  	--Sauro priestess
#selectmonster  	1175	 
#rcost	12	
#end  	--Sauro queen
#selectmonster  	1187	 
#rcost	12	
#end  	-- full scale indie
#selectmonster  	1237	 
#rcost	23	
#end  	--black plate Hochmeister LA Ulm
#selectmonster  	1553	
#rcost	12	
#end  	--plate cuirass (scale appearance) Agema Companion

#selectmonster  	1554	
#rcost	12	
#end  	--plate cuirass (scale appearance) Agema Commander

#selectmonster  	1641	
#rcost	15	
#end  	-- LA Man knight

#selectmonster  	1923	
#rcost	12	
#end  	--full chain (halfchain appearance) Malaiaa Druzhina

#selectmonster  	2128	
#rcost	19	
#end  	-- MA Man Knight Commander Avalon

#selectmonster  	2359	
#rcost	23	
#end  	-- Indie

#selectmonster  	2584	
#rcost	12	
#end  	--chain haub savaran guard
#selectmonster  	2585	
#rcost	12	
#end  	-- turan plate, savaran guard scale appearance)

#selectmonster  	2588	
#rcost	12	
#end  	--turan spahbed plate, scale appearance)

#selectmonster  	2605	
#rcost	12	
#end  	--turan shah plate, scale appearance)

#selectmonster  	2629	
#rcost	34	
#end  	-- Ragha Zhayedan Spahbed

#selectmonster  	2587	
#rcost	34	
#end  	-- Zhayedan

#selectmonster  	2915	
#rcost	15	
#end  	-- Ys

#selectmonster  	2916	 
#rcost	15	 
#end  	-- Ys

#selectmonster  	2917	  
#rcost	15	 
#end  	-- Ys

#selectmonster  	2918	  
#rcost	15	  
#end  	-- Ys

#selectmonster  	2919	  
#rcost	15	  
#end  	-- Ys

#selectmonster  	2920	  
#rcost	15	  
#end  	-- Ys

--- CHARIOTS	
#selectmonster 	927 -- EA TC Noble
#ressize  2
#rcost 8
#gcost 10025
#end

#selectmonster 	1665 -- EA TC Noble Commander
#ressize  2
#rcost 8
#gcost 10025
#end
	
#selectmonster 	1365 -- EA Ctis lizard chariot
#ressize  2
#rcost 8
#gcost 10025
#cleararmor
#armor 7
#armor 20
#end

#selectmonster 	1078 -- EA arco chariot
#ressize  2
#rcost 8
#gcost 10020
#end

#selectmonster 	1079 -- EA arco chariot archer
#ressize  2
#rcost 8
#gcost 10030
#end

#selectmonster 	1081 -- EA arco chariot commander
#ressize  2
#rcost 8
#gcost 10020
#end


-------------------------
--- Rust Unit changes ---
-------------------------
--- Indie

#selectmonster 96 --azure initiate
#clearweapons  -- dagger
#weapon 1404 --stone knife
#end 

#selectmonster 97 --azure mage
#clearweapons  -- dagger
#weapon 1404 --stone knife
#end 

#selectmonster 1820 --fir bolg militia unaffiliated
#clearweapons
#weapon 643
#end

--Tir na nog--
#selectmonster 1749 --fir bolg militia
#clearweapons
#weapon 643
#end

#selectmonster 1751 --sidhe warrior
#clearweapons
#weapon 643
#weapon 21
#end

#selectmonster 1757 -- fir bolg warrior
#clearweapons
#weapon 643
#weapon 21
#end

--- fomoria
#selectmonster 1813 -- fir bolg warrior
#clearweapons
#weapon 643
#weapon 21
#end

--- Eriu
#selectmonster 1787 -- fir bolg
#clearweapons
#weapon 643
#weapon 21
#end


---Gath---
#selectmonster 1992 --zebulonite soldier
#clearweapons
#weapon 643
#end

#selectmonster 1993 --Naphtali spearman
#clearweapons
#weapon 643
#weapon 21
#end

--- Jomon ---
#selectmonster 2101 -- Shrimp Soldier
#cleararmor --scalemail
#armor 750  -- laminated mail
#end

#selectmonster 2102 -- crab general
#cleararmor --full scale mail
#armor 750 --laminated mail
#end

#selectmonster 2103 --shark warrior
#cleararmor --scale mail
#armor 750 --laminated mail
#end

--- Atlantis ---

#selectmonster 1703 --mournful
#clearweapons --halberd
#weapon 1400 --laminated halberd
#end

--- Rlyeh ---

#selectmonster 1523--ea slave prince
#clearweapons
#cleararmor
#weapon 670 --Trident
#armor 751 -- treated scale hauberk
#armor 755
#end

#selectmonster 444 --traitor prince
#clearweapons --trident
#weapon 642--meteor trident
#end

#selectmonster 1524 --slaveguardian
#clearweapons --spear
#cleararmor
#armor 140
#armor 150
#weapon 1402 --uwspear
#end

#selectmonster 1525 --slave guardian
#clearweapons -- trident
#cleararmor
#armor 140
#armor 150
#weapon 1402 --uw spear
#end 

#selectmonster 1526 --slave guardian
#clearweapons -- trident
#cleararmor
#armor 140
#armor 150
#weapon 670 --Trident
#end 

#selectmonster 1619 --slave guardian
#clearweapons -- trident
#weapon 670 --Trident
#end 


#selectmonster 424 -- Meteorite Guard
#clearweapons --trident
#weapon 642 --meteorite trident
#end 

#selectmonster 1574 -- triton dreamer
#clearweapons --dagger
#weapon 1404 --stone knife
#end 

#selectmonster 1569 -- mad triton
#clearweapons --dagger
#weapon 1404 --stone knife
#end 

#selectmonster 1572 --merman dreamer
#clearweapons --dagger
#weapon 1404 --stone knife
#end 

#selectmonster 1571	--deepone dreamer
#clearweapons --dagger
#weapon 1404 --stone knife
#end 

#selectmonster 971 --hybrid trooper
#clearweapons --spear, tentacle
#weapon 1402 --uwspear
#weapon 85 --tentacle
#end



--- Agartha ---

#selectmonster 2491
#clearweapons --hammer
#weapon 1404 --stone knife
#end

#selectmonster 1470 --ancientlord
#clearweapons --battleaxe
#weapon 1405 --bronze battleaxe
#end

#selectmonster 1469 -- ea pale one ancient
#clearweapons -- spear
#weapon 643 -- uwspear
#end 


--- Muuch ---

#selectmonster 2745 -- sak muuch warrior
#clearweapons -- spear
#weapon 643 -- bronzespear
#end

#selectmonster 2725 --muuch warrior
#clearweapons --spear
#weapon 643 --bronzespear
#end


#selectmonster 2718 --ah itz
#clearweapons --dagger
#weapon 1404 --knife
#end

#selectmonster 2748 --ah ha
#clearweapons --bronze spear
#weapon 1404 --knife
#end

--- LA Mictlan ---
#selectmonster  1421 --rain priest
#clearweapons --dagger
#weapon 1404 --knife
#end

#selectmonster 2896 --returned
#spr1 "./summod/returned_1.tga"
#spr2 "./summod/returned_2.tga"
#clearweapons
#weapon 1424
#end
#selectmonster 2894 --returned lord
#spr1 "./summod/retlord_1.tga"
#spr2 "./summod/retlord_2.tga"
#clearweapons
#weapon 1424
#end

#selectmonster 1423 --rain warrior
#gcost 10015
#end

--- Nagas ---
--nagarishi Kryss made bronze

#selectmonster 1319 --naga warrior
#clearweapons
#weapon  1407 --Bronzed Falchion
#weapon 141 --poison spit
#weapon 595 --hypnotize
#weapon 239 --venemous fangs
#end

#selectmonster 1320 --nagaraja
#clearweapons
#weapon  1407 --Bronzed Falchion
#weapon 141 --poison spit
#weapon 595 --hypnotize
#weapon 239 --venemous fangs
#end

#selectmonster 1323 --nagaraja other form
#clearweapons
#cleararmor
#weapon  1407 --Bronzed Falchion
#end

#selectmonster 2476 --naga chief
#clearweapons
#weapon 1407 --Bronzed Falchion
#weapon 141 --poison spit
#weapon 595 --hypnotize
#weapon 239 --venemous fangs
#end


-------------------
--- Magic Items ---
-------------------

--- 1H Weapons ---

#selectitem 87 --Axe of Hate
#mainlevel 1
#end


#selectitem 29 --Baneblade
#fear 1
#end

#selectitem 92 --DemonWhip
#undcommand 20
#end


#selectitem 383 --Dragonsceptre
#constlevel 4
#end

#selectweapon 129 --duskdagger
#dmg 4
#att 4
#slash
#secondaryeffect 1413
#end

#selectweapon 117
#name "knife of the danged"
#secondaryeffect 1411
#end

#selectitem 53 --elfbane
#autospell "Dispel Illusion"
#autospellrepeat 1
#descr "This mighty axe shreds the strands of arcane energy that hold magical beings together.  Its sharp edges cut through most armor and magical beings may be destroyed by the slightest scratch.  The residual magics are enough to dispel nearby illusions."
#end

#selectweapon 304 --eveningstar
#nratt 2
#end

#selectitem 8 -- enchanted sword
#mr 1
#end

#selectitem 9 --enchanted spear
#mr 1
#end

#selectitem 26 --faithful
#mainpath 4
#secondarypath -1
#secondarylevel 0
#end

#selectweapon 301 --firebola
#nratt 3
#end

#selectweapon 80 --firebrand
#dmg 8
#end

#selectitem 2 --firesword
#fireres 3
#end

#selectweapon 82 --frostbrand 
#dmg 6
#att 2
#end

#selectitem 68 --heartfindersword
#mainlevel 2
#end

#selectweapon 242 --hunter's knife
#secondaryeffect 1413
#end
#selectitem 3 --ice sword
#coldres 3
#end
#selectitem 43 --lightningspear
#mainlevel 2
#constlevel 6
#shockres 5
#end
#selectweapon 278 --lightningspear
#secondaryeffect 1408 --areashock
#end
#selectweapon 99 --main gauche parrying
#def 6
#end
#selectitem 65--rat tail
#beastmaster 2
#end
#selectitem 69 -- rod of phoenix
#mainlevel 3
#end
#selectitem 14 --sceptre of authority
#command 50
#end
#selectweapon 395 --shadowbrand
#dmg 8
#end
#selectitem 83
#mainlevel 1
#end
#selectitem 21 --smasher
#mainlevel 1
#end
#selectweapon 183 --snake bladder
#aoe 5
#end
#selectweapon 219 --falsefetters for star of thralldom
#aoe 5
#end
#selectweapon 173 --star of heroes
#nratt 2
#end
#selectitem 50 --sword of swiftness
#autospell "Quicken Self"
#constlevel 6
#end
#selectweapon 106
#def 1
#end
#selectitem 67 --summer sword
#mainlevel 1
#constlevel 6
#supplybonus 200
#end
#selectweapon 208--thunderwhip
#dmg 12
#secondaryeffect 411
#end
#selectitem 64 --vinewhip
#constlevel 2
#mainlevel 1
#end
#selectitem 40 --wand of wildfire
#mainlevel 2
#end
--- Shields ---
#selectitem 137 --charcoal shield
#mainlevel 1
#end
#selectitem 128 --enchanted shield
#mr 1
#end
#selectitem 136 --goldenhoplon
#mainlevel 1
#fireres 10
#end
#selectitem 144 --lanternshield
#mainlevel 1
#end
#selectarmor 42 --leadshield
#def 4 --a value of 4 raises original parry by one
#mr 5
#enc 2
#end
#selectitem 138 --luckyshield
#mainlevel 1
#end
#selectarmor 67
#def 6
#end
#selectitem 143 --scultata voltranus
#autospell "Shockwave"
#autospellrepeat 1
#descr "This formidable tower shieldis enchanted with Earth to make it strong.  On its surface is an enchanted symbol that will shock nearby enemies.  The wielder is partially protected from lightning.  Tower shields cannot be used by mounted troops."
#end
#selectitem 139
#autospell "Horror Taint"
#autospellrepeat 1
#mainlevel 1
#descr "The large, round shield is carved with disturbing patterns. Any disturbance to their integrity will mark the stiker for attack, though anyone in the vicinity of the shield runs the risk of being marked."
#tainted 5
#end
#selectitem 133 --shield of valor
#inspirational 1
#end
#selectitem 141 --totem shield
#autospell "Totem Heal"
#autospellrepeat 1
#descr "The head painted on this shield is home to a spirit that will bestow curses and boons.  The bearer's living allies will be healed, while those attacking the bearer will be cursed."
#end
#selectitem 131 --weightless kite
#mainlevel 1
#end
#selectarmor 66
#def 6
#prot 19
#end
#selectitem 130 --weightless tower
#mainlevel 1
#end
--- 2H Weapons ---
#selectitem 30 --baneblade
#fear 3
#end
#selectweapon 41
#dmg 12
#end
#selectitem 82 --banefirexbow
#constlevel 4
#end
#selectweapon 434
#ammo 24
#end
#selectitem 89 --banner of north star
#end
#selectweapon 155 --bow of botulf
#ammo 24
#end
#selectitem 73--bow of war
#constlevel 4
#end
#selectweapon 154
#ammo 24
#dmg 13
#end
#selectitem 71 --carmine cleaver
#mainlevel 1
#fireshield 10
#end
#selectitem 58
#descr "The Doom Glaive is a truly fearsome weapon used by some undead warriors.  Those close to where it strikes will be cursed for the rest of their lives.  Those lives are likely to be very short, as many victims die and age within minutes.  Those hit directly by the glaive are more likely to suffer from accelerated aging."
#end
#selectweapon 430 --doomglaive
#secondaryeffect 1409
#end
#selectitem 10
#mr 1
#end
#selectweapon 220
#def 3
#end
#selectweapon 180 --ethereal xbow
#ammo 24
#end
#selectitem 79 --gatecleaver
#mainlevel 2
#end
#selectitem 34 --gloves of glad
#mainlevel 1
#end
#selectweapon 128
#dmg 5
#def 3
#end
#selectweapon 565 --golden arbalest
#nratt 3
#ammo 24
#end
#selectitem 23 --halberd of might
#str 8
#end
#selectweapon 130 --hammer of mountains
#att 2
#end
#selectitem 91 --hellsword
#mainlevel 2
#secondarylevel 1
#end
#selectweapon 241 --wraithsword
#dmg 15
#end
#selectitem 20 --ice pebble staff
#mainlevel 2
#end
#selectweapon 181 --implementor axe
#dmg 12
#secondaryeffect 440 --lesser fear
#end
#selectitem 84 --ivory bow
#mainlevel 1
#end
#selectweapon 566
#dmg 18
#att 5
#ammo 24
#end
#selectweapon 161  --JMC
#att 6
#ammo 24
#end
#selectweapon 152 --longbow of accuracy
#dmg 18
#ammo 24
#end
#selectweapon 133 --midgetmasher
#dmg 0
#aoe 1
#end
#selectitem 80 --moonblade
#mainlevel 2
#ethereal
#descr "A blade tempered in stellar light, it causes additional damage to magical beings while protecting it's wielder from mundane sources of damage."
#end
#selectitem 27 --piercer
#secondarylevel 0
#secondarypath -1
#end
#selectweapon 168
#ammo 24
#end
#selectitem 38 --flame focus
#firerange 2
#end
#selectitem 47 --staff of corrosion
#mainlevel 1
#end
#selectitem 70 --staff of elemental mastery
#firerange 2
#airrange 2
#waterrange 2
#earthrange 2
#end
#selectitem 76 --staff of elemental mastery
#firerange 2
#airrange 2
#waterrange 2
#earthrange 2
#end
#selectitem 74 --staff of storms
#mainlevel 4
#secondarypath 1
#secondarylevel 1
#end
#selectitem 86 --standard of damned
#mainlevel 3
#undcommand 100
#descr "The standard drains life energy from enemies and adds it to the owner of the standard.  It causes fear in nearby enemies, and allows the wielder to lead a legion of undead."
#end
#selectitem 66 --skull standard
#inspirational 1
#descr "The goatlike skull of a Pain is inspired witha rune of horror and placed on top of a foul standard.  The skull takes courage from enemies and grants it to allied troops."
#end
#selectitem 44 --Thunderbow
#weapon 0
#weapon 1412
#end
#selectweapon 137 --entangle for Vine Bow, Vine Whip
#aoe 1
#end
#selectweapon 332 --vision's foe
#nratt -2
#ammo 24
#end

#selectitem 85 --wraithsword
#fear 5
#mainlevel 2
#end
#selectweapon 110
#dmg 13
#end

--- Headgear ---

#selectitem 158 ---crown of command
#magiccommand 50
#undcommand 50
#descr "With this crown, a commander can lead more men than ever before.  The commander will also be able to command magical and undead beings."
#end

#selectitem 156 --helmet of heroes
#command 50
#end

#selectitem 162 --ironface
#mainlevel 3
#end

#selectitem 160 --mistletoe garland
#constlevel 4
#autospell "twist fate"
#end

#selectitem 161 --spirit helmet
#shockres 5
#end

#selectitem 159 --spirit mask
#mainlevel 1
#end

#selectitem 165 - wraith crown
#mainlevel 4
#end

--- Armor ---

#selectitem 175 --berserker pelt
#constlevel 12
#end
#newitem
#copyitem 55
#name "Berserker Pelt"
#copyspr 175
#constlevel 0
#type 5
#weapon 0
#armor "Furs"
#mainpath 6
#mainlevel 1
#bers
#berserk 3
#descr "This wolf pelt will enrage the wearer, increasing his strength and battle prowess, but reducing his defense."
#end


#selectarmor 38 --full black plate
#enc 3
#end

#selectitem 205 -- blue dragon scale mail
#mainlevel 1
#coldres 10
#end

#selectitem 202 --bone armor
#mainlevel 4
#end

#selectitem 188 --brightmail armor
#awe 1
#constlevel 6
#descr "A silvery haubergon enchanted to be especially light and durable, it's awesome."
#end

#selectitem 186 --chain mail of displacement
#autospell "Mirror Image"
#descr "The wearer of this full set of chainmail will have his image displaced by a couple of feet.  This makes it very hard for his opponents to hit him in combat. Successfully striking the wearer will make him easier to hit."
#end

#selectitem 183 --dire wolf pelt
#att 3
#def 3
#end

#selectitem 379 --enchanted ring mail armor
#mr 1
#end

#selectitem 206 --green dragon scale mail
#mainlevel 1
#poisonres 10
#end

#selectitem 203 --hydraskin armor
#fireres -5
#descr "Armour made from the skin of a hydra, it gives total poison immunity and grants the wearer the regenerative powers of the hydra, but is vulnerable to fire."
#end
#selectarmor 43
#prot 15
#end

#selectitem 201 --jadearmor
#mainlevel 1
#end

#newarmor 753
#name "LightweightMail"
#type 5
#prot 14
#enc 1
#end



#selectitem 178
#armor "LightweightMail"
#constlevel 0
#mainlevel 1
#end

#selectarmor 109 --marblebreastplate
#prot 19
#enc 2
#end

#selectitem 204  --red dragon armor
#mainlevel 1
#fireres 10
#end

#selectitem 199 --robe of invulnerability
#mainlevel 2
#end

#selectitem 192 --robe of shadows
#end

#selectitem 187 --silverhauberk
#mainlevel 1
#end

#selectitem 180  --weightless scale mail
#mainlevel 1
#end

--- Footgear ---
#selectitem 220 --Brimstone Boots
#reinvigoration 2
#descr "These hard boots grant fire immunity, extra strength, and enhanced endurance to the wearer.  They will also allow their wearer to travel through wastelands without hindrance."
#end

#selectweapon 175 --Chi Shoes
#nratt 2
#end

--- Misc ---
#selectitem 287 --acorn necklace
#secondarypath -1
#secondarylevel 0
#end

#selectitem 247 --amulet of breathing
#mainlevel 1
#end

#selectitem 246 -- amulet of missle protection
#mainlevel 1
#end

#selectitem 273 --amulet of fish
#secondarypath -1
#secondarylevel 0
#end

#selectitem 313 --arcane lens
#allrange 2
#end

#selectitem 294 --astral serpent
#secondarypath -1
#secondarylevel 0
#end

#selectitem 259 --barkskin amulet
#constlevel 0
#mainlevel 1
#end

#selectitem 235 --bearclaw
#constlevel 2
#secondarypath -1
#secondarylevel 0
#end

#selectitem 322 --blood pendant
#bloodrange 2
#end

#selectitem 303	 --	Barrel of Air A4, const 2, 150 points
#constlevel 2
#giftofwater 150
#descr "This magic item will enable a commander to travel underwater with an army consisting of 75 humans or 50 ogres."
#end

#selectitem 310	 --	crystal heart s1e1
#mainlevel 1
#secondarylevel 1
#end

#selectarmor 76 --	Bracers of Protection - Def +2 -> +3, Prot +2 -> +3
#prot 3
#def 3
#end

#selectitem 272	 --	Cauldron of Elven Halls -> A2
#falsearmy -70
#constlevel 0
#descr "A great silver cauldron enchanted with the magic of the Vanir.  Soup made in the silver cauldron will turn those who feed on it invisible.  By the law of some unknown power, the enchantment ends when weapons are drawn and battle begins.  The army with the cauldron appears to be 75 units smaller than it actually is."
#end

#selectitem 260	 --	Cat charm n2->n1
#mainlevel 1
#end

#selectitem 256	 --	Catseye Amulet 100 darkvision; E1
#secondarypath -1
#secondarylevel 0
#mainpath 5
#darkvision 100
#end

#selectitem 284	 --	Champions Skull Insp 1, D2->D1
#mainlevel 1
#inspirational 1
#end

#selectitem 308	 --	Copper Arm - E3F1 -> E2F1, forgebonus 1
#mainlevel 1
#fixforgebonus 1
#end

#selectweapon 121 --dancing trident
#att 3
#dmg 21
#def 2
#end

#selectitem 257 --effigy of war
#falsearmy 80
#descr "The shamans of the wolf tribes are known to craft effigies from wood and the bones of beasts and fallen enemies.  These effigies project the memories of the bones and are surrounded by the spirits of the dead.  Spectral beasts and warriors appear in the vicinity of the army, fooling scouts and spies that observe the army, though the depart before battle is joined.  An army with an effigy will appear to be 80 units larger than it actually is."
#end

#selectitem 318 --	Elixir of Life N1F1
#mainlevel 1
#secondarylevel 1
#end

#selectitem 	271	 --	Enchanted Mirror A2->A1
#constlevel 4
#mainlevel 1
#falsearmy 50
#end

#selectitem 261	 --	Enormous Cauldron
#constlevel 0
#supplybonus 120
#end

#selectitem 312	 --	Eye Pendant (?)
#autodishealer 3
#secondarylevel 2
#patrolbonus 20
#end

#selectitem 248	 --	Gossamer Cloth -> A1N1
#falsearmy -100
#constlevel 4
#descr "A piece of cloth made from dreams and hopes.  It is said that the Tuatha wear clothing made from gossamer for they have the power of Glamour.  The Gossamer Cloth enables its wearer to cover his fellows in glamour and shadows, preventing them from being detected by enemy scouts.  Up to 100 units are made invisble by the enchantment of the cloth."
#end

#selectitem 239	 --	Imp Familiar +10 undead leadership
#undcommand 10
#end

#selectitem 290	 --	Lycantropos Amulet -#heal, improved stats
#str 3
#heal
#magicboost 53 -1
#bers
#berserk 3
#descr "This iron amulet is crafted in the image of a wolf's head.  Its eyes are as red as the rage that fills the heart of the wearer.  The amulet grants the powers of a beast, letting him regenerate both major and minor wounds, increasing his strength and rage, and granting him night vision.  The powers of the amulet will eventually turn the wearer into a beast, but even wearing it may suppress magical skill."
#end

#selectitem 274	 --	Manuel of Water Breathing N3, const 4, 200 points
#constlevel 4
#secondarypath -1
#secondarylevel 0
#giftofwater 200
#descr "The owner of this magic book can grant up to 100 soldiers the ability to breathe water."
#end

#selectitem 293	 --	Miraculous Cure-All Disease-Healer 5
#autodishealer 5
#mainlevel 4
#end

#selectitem 304	 --	Mirror of False Impressions-> A4->A2
#mainlevel 2
#end

#selectweapon 546 --Pebble Pouch Range Strength/3->Strength, nratt 3
#range -1
#nratt 3
#end

#selectitem 255	 --	Pendant of Luck -> Twist Fate
#autospell "Twist Fate"
#end

#selectitem 265	 --	Pills of Water breathing, W1, const 6, 80 points
#mainlevel 1
#constlevel 6
#giftofwater 80
#descr "These pills grant waterbreathing ability to 40 soldiers."
#end

#selectitem 242	 --	Ring of Warning -> Patrol 25
#patrolbonus 25
#end

#selectitem 307	 --	Sea King Goblet, W2, const 4, 150 points
#mainlevel 2
#constlevel 4
#giftofwater 150
#descr "This magic item allows the commander to lead up to 75 humans underwater, or only 50 if they are riding horses."
#end

#selectitem 236	 --	Skull talisman research requirement 0->2
#constlevel 2
#end

#selectitem 277	 --	Slave Matrix - E1S1 -> S1
#mainpath 4
#secondarypath -1
#secondarylevel 0
#end

#selectitem 311	 --	Stone Idol - E2S2 -> E1S1
#mainlevel 1
#secondarylevel 1
#end

#selectweapon 176	 --	Stone Bird - + attacks
#att 2
#end

#selectitem 281	 --	Stone Sphere - S2E1 -> S1E1
#mainlevel 1
#end

#selectitem 267	 --	Wall Shaker 2A req
#mainlevel 2
#end

#selectitem 300	 --	Water Lens + range
#waterrange 2
#end

#selectitem 253	 --	Woundfend Amulet E1S1->S1
#mainpath 4
#secondarylevel 0
#secondarypath -1
#end

--- Artefacts ---

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
#inspiringres 1
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
#newspell
#name "Unquenched Flames"
#copyspell 716
#name "Unquenched Flames"
#school -1
#nextspell 823
#end
#selectitem 94
#mainlevel 5
#autospell "Unquenched Flames"
#end
-Wondrous Box
#selectitem 351
#mainlevel 3
#poisonres 5
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
#onebattlespell "Personal Luck"
#end
-Harvest Blade
#selectitem 122
#mainlevel 2
#fear 15
#end

--------------
--- Spells ---
--------------

---Sitesearch Spells

-- Dark Knowledge --
-- -1 Gemcost
#selectspell 644
#fatiguecost 300
#end

-- Arcane Probing --
-- -1 Gemcost
#selectspell 437
#fatiguecost 200
#end

-- Auspex --
-- +1 Province range
#selectspell 897
#provrange 3
#end

-- Acashic Knowledge --
-- -5 Gemcost, -1 research level
#selectspell 706
#fatiguecost 2000
#researchlevel 5
#end

--- Domes ---

#selectspell 826 -- Dome of Solid Air -8 Gemcost, -1 research level
#fatiguecost 1200
#researchlevel 5
#end

#selectspell 829-- Frost Dome 7 Gemcost, casting requirement reduced to W4 from W5, -2 research level
#fatiguecost 800
#pathlevel 0 4
#researchlevel 4
#end

#selectspell 835 -- Dome of Arcane Warding -4 Gemcost, -2 research level
#fatiguecost 600
#researchlevel 4
#end

#selectspell 840 -- Dome of Flaming Death -3 Gemcost, -2 research level
#fatiguecost 500
#researchlevel 5
#end

-- Forest Dome --
-- -2 Gemcost, casting requirement reduced to N4 from N5, -1 research level
#selectspell 852
#fatiguecost 800
#path 0 6
#pathlevel 0 4
#researchlevel 5
#end

-- Dome of Corruption --
-- -7 slavecost, -2 research level
#selectspell 995
#fatiguecost 1300
#researchlevel 5
#end

--- Globals


#selectspell 925 --purgatory
#researchlevel 6
#end


#selectspell 489 --Second Sun
#fatiguecost 5000
#researchlevel 7
#pathlevel 0 6
#end

#selectspell 842 --Ghost Ship Armada
#fatiguecost 4000
#end

#selectmonster 613  --admiral torgin
#hp 30
#str 15
#invulnerable 10
#onebattlespell 108
#end

#selectspell 731 --Guardians of the Deep
#fatiguecost 4000
#researchlevel 6
#end

#selectspell 602 -- Fata Morgana -10 gemcost, -1 pathreq
#fatiguecost 8000
#pathlevel 0 6
#end


#selectspell 765 -- Mechanical Militia -4 research level, -20 gemcost
#researchlevel 7
#fatiguecost 6000
#end

#selectspell 831 -- Riches from Beneath -30 gemcost, -1 pathreq
#fatiguecost 4000
#pathlevel 0 4
#end

#selectspell 760  --forge of the ancients
#researchlevel 9
#fatiguecost 6000
#end


#selectspell 934 -- Lure of the Deep -20 gemcost, -1 researchlevel
#fatiguecost 5000
#researchlevel 7
#end

#selectspell 741 -- The Kindly Ones -1 researchlevel, -1 pathreq
#researchlevel 7
#pathlevel 0 5
#pathlevel 1 3
#end

#selectspell 742 -- Celestial Rainbow-1 pathlevel, -20 gemcost
#pathlevel 0 6
#pathlevel 1 4
#fatiguecost 6000
#end

#selectspell 857 -- Wrath of the Sea -2 researchlevel, -20 gemcost
#researchlevel 6
#fatiguecost 5000
#end

#selectspell 1007 -- The Looming Hell -50 slavecost, -1 pathlevel
#fatiguecost 10000
#researchlevel 6
#pathlevel 0 7
#end

#selectspell 996 --astral corruption
#researchlevel 9
#fatiguecost 22200
#end

#selectspell 498 -- Strands of Arcane Power
#researchlevel 8
#end

#selectspell 862 -- thetis blessing
#researchlevel 7
#end


--- Misc Rituals

-- Breath of the Desert --
-- Air magic req changed to death magic
#selectspell 537
#clear
#name "Breath of the Desert"
#school 2
#researchlevel 4
#descr "The caster curses a distant province with a dramatic rise in temperature.  Those affected will not know who has cast this spell upon them."
#path 0 0
#pathlevel 0 3
#fatiguecost 500
#provrange 5
#effect 10042
#damage 13
#end

--Transformation
#selectspell 598
#fatiguecost 800
#end


-- Dragon Master --
-- -16 Gemcost, -2 research level
#selectspell 738
#fatiguecost 1400
#researchlevel 6
#end

-- Gift of Reason --
-- -8 Gemcost
#selectspell 906
#fatiguecost 1200
#end

-- Divine Name --
-- -11 Gemcost
#selectspell 928
#fatiguecost 1400
#end

-- Imprint Souls --
-- -10 Gemcost
#selectspell 920
#fatiguecost 1500
#end

-- Acashic Record --
-- -5 Gemcost
#selectspell 692
#fatiguecost 500
#end

--Raven's Feast
#selectspell 677
#pathlevel 0 3
#end


---Battlemagic---

-Life for a Life
#newspell
#copyspell 999
#name "Life for a Life"
#descr "The Blood mage sacrifices a virgin and in exchange his foes are slain on the battlefield. Lifeless beings are immune to this spell, everyone else will take severe and irresistible damage from it."
#end
#selectspell 999
#school -1
#end

#newspell
#name "Pyriphlogos Incantation"
#descr "This spell makes all wizards on the battlefield more powerful in Fire magic"
#school 0
#researchlevel 5
#path 0 0
#pathlevel 0 3
#aoe 666
#effect 23
#damage 262144
#fatiguecost 300
#sound 16
#explspr 10113
#range 0
#precision 100
#end

#newspell
#copyspell 101 -- AoE 1 disease
#name "Friendly-only Disease"
#aoe 666 -- 100% of battlefield
#spec 20971648 -- AN, MR negates easily, friendly-only
#end

#selectspell 582 -- Skeletal Legion
#researchlevel 5
#descr "The caster transforms an entire army into skeletal beings, making them highly resistant to piercing attacks. The transformation can be harmful and the transformed soldiers might get diseased by the spell. High magic resistance will protect the affected soldiers from the disease."
#nextspell "Friendly-only Disease"
#end


#selectspell 104 -- Area Battle Fright
#name "Enemy-only Battle Fright"
#aoe 666
#spec 266368 -- AN, friendlyimmune, MR negates
#end

#newspell
#copyspell 44 -- extra cripple
#name "Battlefield Cripple"
#aoe 663 -- 50% of battlefield
#spec 27263104 -- AN, hard to hit ethereal, works UW, MR negates easily
#end

#selectspell 109 -- Battlefield Limp
#name "Battlefield Limp then Cripple"
#spec 27263104 
#nextspell "Battlefield Cripple"
#end

#selectspell 597 -- Creeping Doom
#spec 8388608 -- may cast UW
#descr "This spell enlarges a number of insects to enormous proportions. The insects will aid the caster by attacking or at least disturb his enemies. If cast under water shrimps and small fish will appear instead."
#end

#selectspell 483 -- Rain of Stones (aoe 663 to halve effect)
#fatiguecost 200
#end

#selectspell 617 --army of rats
#researchlevel 8
#pathlevel 0 6
#fatiguecost 300
#end

#selectspell 611 --polymorph, range scales
#range 5005
#end

-- Numbness --
-- Reduce to Alt2, from Alt3, scales
#selectspell 532
#researchlevel 2
#end

-- Bonds of Fire --
-- -1 research level, scales
#selectspell 881
#researchlevel 1
#nreff 1000
#end

-- Prison of Fire --
-- -1 research level
#selectspell 896
#researchlevel 3
#end

#newspell
#copyspell 618
#name "Wild Tangle"
#aoe 1001
#researchlevel 3
#descr "Vines will ensnare anyone in the targeted area.  The ensnared victims cannot move or attack anyone until they have destroyed the vines holding them.  The stronger the victim is, the faster the vines will be destroyed, and the more fertile the province is, the stronger the vines will be. Strong mages will produce more vines."
#end

-- Earth Might --
-- +1 AoE per caster level, casting requirement reduced to E1 from E2
#selectspell 505
#aoe 1000
#pathlevel 0 1
#end

-- Cheat Fate --
-- +1 AoE per caster level
#selectspell 525
#aoe 1000
#end

-- Enlarge --
-- +1 AoE per caster level
#selectspell 527
#aoe 1000
#end

-- Luck --
-- +1 AoE per caster level
#selectspell 536
#aoe 1000
#end

-- Mossbody --
-- +1 AoE per caster level
#selectspell 535
#aoe 1000
#end

-- Protection --
-- +1 AoE per caster level
#selectspell 534
#aoe 1000
#end

-- Quickness --
#newspell
#name "Quicken"
#copyspell 540
#name "Quicken"
#aoe 1000
#researchlevel 6
#end
#selectspell 540
#end
#selectspell 603
#aoe 2005--
#end
#selectspell 562 --iron warriors
--#fatiguecost 40
--#aoe 1000
#end

-- Wooden Warriors --
-- +2 AoE per caster level
#selectspell 568
#aoe 2002
#end

-- Army of Giants --
-- +1 AoE per caster level
#selectspell 585
#aoe 1007
#end

-- Battle Fortune --
-- +1 AoE per caster level
#selectspell 581
#aoe 1002
#end

-- Gift of Flight --
-- +1 AoE per caster level
#selectspell 786
#aoe 1000
#end

-- Berserkers --
-- +1 AoE per caster level, +2 research level, +14 range
#selectspell 886
#aoe 1000
#researchlevel 4
#range 15
#end

-- Iron Will --
-- +1 AoE per caster level, -5 range
#selectspell 891
#aoe 1000
#range 15
#end

-- Touch of Madness
-- -2 research level, -14 range
#selectspell 903
#researchlevel 2
#range 1
#end

#newspell
#name "Gulf Stream"
#descr "The mage summons the power of the great hot current, the Gulf Stream. Those aided by this spell can move further every turn and are less exhausted by fighting. This spell can only be cast underwater. This spell does not stack with Friendly Current."
#path 0 0
#pathlevel 0 3
#school 4
#researchlevel 5
#effect 81
#damage 2
#fatiguecost 100
#spec  	41943040
#end

#newspell
#name "Siren's Blessing"
#descr "This spell is a larger scale version of a spell that Sirens use on attractive humans to make them able to do certain 'physical tasks' underwater. This blessing affects all those friendly troops in the battlefield using magical means to breathe underwater and gives them easier movement and increased agility. This spell however does not prevent the extra fatigue granted by underwater combat. This spell can only be casted underwater and has no effect on those who can naturally enter the sea."
#path 0 1
#pathlevel 0 3
#school 4
#researchlevel 3
#effect 23
#aoe 25
#damage 33554464
#fatiguecost 100
#spec 46202880
#end

-- Sulphur Haze
#selectspell 423
#spec 8388608 --UW
#end

-- Rust Mist
#selectspell 428
#spec 8388608 --UW
#end

-- Ice Strike
#selectspell 479
#spec 1099520016384
#end

#selectspell 420 --arcane bolt
#damage 2006
#end

#selectspell 898 --curse of desert
#aoe 2000
#end

#selectspell 890 --Sailor's Death
#aoe 0
#nreff 1002
#end
#selectspell 908 --confusion
#aoe 1003
#end
#selectspell 565 -- enfeeble
#aoe 2006
#end 
#newspell
#name "Final Enfeeble"
#copyspell 565
#name "Final Enfeeble"
#school -1
#end
#newspell
#name "Continue Enfeeble"
#copyspell 565
#name "Continue Enfeeble"
#nextspell "Final Enfeeble"
#school -1
#end
#selectspell 565
#nextspell "Continue Enfeeble"
#end
#selectspell 559 --bonemelter
#range 25
#pathlevel 1 1
#end
#selectspell 526 --weakness
#nreff 1000
#end
#selectspell 859 --unravelling
#pathlevel 0 5
#fatiguecost 400
#end
#selectspell 560 --lightning resistance
#aoe 1012
#end
#selectspell 554 --cold resistance
#aoe 1012
#end
#selectspell 558 --fire resistance
#aoe 1012
#end
#selectspell 806 --fire ward
#aoe 1013
#end
#selectspell 810 --winter ward
#aoe 1013
#end
#selectspell 805 --poison ward
#aoe 1013
#end
#selectspell 807 --thunder ward
#aoe 1013
#end
#selectspell 574
#aoe 1002
#end

#newspell 
#name "doublehorror"
#researchlevel -1
#effect 601
#damage 261
#spec 8536064
#range 50
#nreff 1
#end

#selectspell 622 --spirit curse
#nextspell "doublehorror"
#descr "The caster summons a malign spirit from the underworld and coerces it to curse an enemy. The curse is twofold, as it leaves the target prone to injuries and marks him for attention from otherworldly beings."
#end

---------------
--- Summons ---
---------------
---Fire
#selectmonster 2626 -Flame Spirit
#gemprod 0 1
#descr "Flame Spirits can sometimes be found roaming in hot regions. They burn intensely and are always accompanied by a few Will o' the Wisps who thrive in the magic heat that surrounds the Flame Spirits.  Flame Spirits are skilled fire mages, and can summon more of their kind over time."
#end
-- Summon Fire Drake --
-- -2 Gemcost
#selectspell 654
#fatiguecost 500
#end
#selectspell 673 --Summer Lions
#nreff 1004
#descr "The caster summons and binds several Summer Lions. The Summer Lion is one of the four seasonal spirits. It is a large, ethereal lion, radiating heat like the summer sun. It is a magical, mindless being that must be commanded by a mage."
#end
#selectmonster 515
#prot 7
#end
#selectspell 796 --Terracotta Army
#nreff 3013
#end
#selectmonster 2134
#clearweapons
#weapon 2
#end
---Earth
#selectspell 661 --cave drake
#fatiguecost 400
#end
#selectspell 756 --Crusher
#fatiguecost 1000
#spec 8388608 -- UW cast
#end
#selectmonster 475
#weapon 562
#siegebonus 30
#end
#selectspell 752 --Clockwork Soldiers
#fatiguecost 600
#end
#selectmonster 2321
#reinvigoration -10
#prot 20
#ap 12
#end
#selectmonster 982 --Clockwork Horrors
#reinvigoration -12
#end
#selectspell 832 --Enliven Statues
#fatiguecost 1500
#end
#selectmonster 512 -Fall Bear
#weapon 322 --bite
#prot 10
#end
#selectspell 686
#nreff 1005
#descr "The caster summons and binds several Fall Bears. The Fall Bear is one of the four seasonal spirits. It is a large, ethereal bear. It is a magical, mindless being that must be commanded by a mage."
#end
#selectspell 833 --Hidden in sand
#fatiguecost 6000
#end
#selectmonster 1978-- Dust Priest
#pooramphibian
#end
#selectmonster 1979 -- Dust King
#pooramphibian
#end
#selectmonster 1980 -- Dust Warrior
#pooramphibian
#end
#selectmonster 1981 -- Dust Walker
#pooramphibian
#end
-Hidden underneath
#selectspell 1028
#fatiguecost 6000
#spec 8388608 -- UW cast
#end
#selectmonster 2522  --released sage
#hp 13
#end
#selectmonster 2523  --released king
#hp 18
#end
#selectmonster 2524  --released warrior
#hp 17
#end
#selectmonster 2525  --released one
#hp 13
#end
-- Iron Dragon
#selectspell 764
#effect 10021
#descr "The caster makes a mechanical dragon covered with thick iron plates. The iron dragon is tremendously large, almost invulnerable and unaffected by heat, cold, shock and poison. They are able to fly and can trample smaller beings. In its iron belly a furnace of magic flames waits to be released upon its enemies. Should the dragon be destroyed the magical furnace will explode and kill everyone near the iron monstrosity. "
#fatiguecost 2000
#spec 8388608 -- UW cast
#end
#selectmonster 531
#noleader
#end
#selectspell 761 -Mechanical Men
#nreff 2008
#end
#selectmonster 532
#prot 19
#end
#selectspell 763 -- Siege Golem 
#fatiguecost 1000
#researchlevel 7
#spec 8388608 -- UW cast
#end
#selectspell 705 --Troll King
#fatiguecost 4500
#end
#selectspell 687 --Trolls
#fatiguecost 1000
#end
---Air
#selectspell 637 --Amphiptere
#fatiguecost 400
#end
#selectmonster 1412
#prec 12
#end
#selectspell 678 --Draconians
#fatiguecost 4000
#end
#selectmonster 593
#weapon 408 
#prot 12
#end
#selectmonster 620
#weapon 408
#prot 13
#end
#selectspell 675 --spring hawks
#nreff 2006
#fatiguecost 3000
#descr "The caster summons and binds Spring Hawks.  The Spring Hawk is one of the four seasonal spirits.  It is a large, ethereal bird that discharges lightning bolts.  It is a magical, mindless being that must be commanded by a mage."
#end
#selectmonster 513
#prot 2
#end
#selectmonster 520 --Wyvern
#size 4
#prot 13
#weapon 408
#end
---Water
#newmonster 6308
#copystats 564
#spr1 "./summod/Troll_Ambassador_1.tga"
#spr2 "./summod/Troll_Ambassador_2.tga"
#hp 56
#clearweapons
#weapon 238
#gcost 150
#armor 22
#giftofwater 80
#okleader
#name "Troll Ambassador"
#poisonarmor
#descr "A noble Sea Troll is visiting the nation indefinitely. Perhaps foolishly, the Sea Troll Courts hope that with this show of strength and might, they may receive favor when the Pretender God ascends to godhood. This ambassador is able to bring the troops he commands beneath the waves. Sea Trolls are robust humanoid creatures of immense size. They are larger than ordinary trolls, but their skin is softer. Sea trolls are known to regenerate wounds and they can enter the sea."
#end
#selectspell 718 --asp turtle
#fatiguecost 800
#end
#selectspell 720 --Catoblepas
#fatiguecost 1000
#end
#selectspell 788 --claymen
#fatiguecost 1000
#nreff 3013
#end
#selectmonster 2159 -- Gelatinous Cube --
#ap 6
#heal
#end
#selectspell 798
#fatiguecost 300
#end
#selectspell 830 -- Hidden in snow
#fatiguecost 6000
#end
#selectmonster 1200 -- Unfrozen Mage
#pooramphibian
#end
#selectmonster 1201-- Unfrozen Lord
#pooramphibian
#end
#selectmonster 1202 -- Unfrozen Warrior
#pooramphibian
#end
#selectmonster 1203 -- Unfrozen
#pooramphibian
#end
#selectspell 659 --icedrake
#fatiguecost 500
#end
#selectspell 703 -Kokythiad
#fatiguecost 3500
#end
#selectspell 683 -Naiad
#fatiguecost 3000
#end
#selectspell 684 -Naiad warriors
#fatiguecost 2000
#end
#selectspell 702 -Sea King
#fatiguecost 4500
#end
#selectspell 681 -Sea Trolls
#fatiguecost 1000
#end
#selectmonster 564 -Sea Troll
#clearweapons
#weapon 29 
#weapon 29
#end

#newmonster 6304--unsettled watcher
#copystats 768
#copyspr 768
#name "Unsettled Watcher"
#clearspec
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#mor 50
#stonebeing
#mapmove 1
#ap 2
#hp 35
#prot 15
#descr "Watchers are usually placed at a high place with a view over the surrounding landscape and given the task of guarding a province from prying eyes.  Watchers have incredible vision and count as fifty soldiers when patrolling a province.  They can blast enemies with lightning. This watcher is ready to be transported to a destination no more than one month away."
#firstshape 768
#end
#newmonster 6305 --unsettled watcher
#copystats 768
#copyspr 768
#name "Unsettled Watcher"
#clearspec
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#mor 50
#stonebeing
#mapmove 1
#ap 2
#hp 35
#prot 15
#descr "Watchers are usually placed at a high place with a view over the surrounding landscape and given the task of guarding a province from prying eyes.  Watchers have incredible vision and count as fifty soldiers when patrolling a province.  They can blast enemies with lightning. This watcher is ready to be transported to a destination."
#firstshape 6304
#end
#selectmonster 768--watcher
#weapon 562
#end
#selectspell 808
#effect 10001
#damage 6305
#spec 8388608
#descr "The mage creates a stone statue and gives it awareness and magical powers.  The Watcher must be transported to it's destination shortly after being created, where it will be given the task of guarding a landscape from prying eyes.  They have incredible vision and count as fifty soldiers when patrolling a province, but must be lead by a mage to function.  They can blast enemies with lightning, or swing at them with their stony fists if they approach the Watcher's pedestal."
#end
#selectspell 682 --winterwolves
#nreff 2004
#fatiguecost 2000
#descr "The caster summons and binds several Winter Wolves. The Winter Wolf is one of the four seasonal spirits. It is a large, ethereal wolf surrounded by an icy wind. It is a magical, mindless being that must be commanded by a mage."
#end
#selectmonster 511 
#prot 4
#hp 16
#end
#selectspell 640 --summon yetis
#fatiguecost 1200
#end
---Astral
#selectspell 744 --Abomination
#fatiguecost 1500
#end

#selectspell 737 --eater of the dead
#researchlevel 6 --testfix
#fatiguecost 2500  --testfix
#pathlevel 0 3
#pathlevel 1 2
#effect 10089
#damage 994
#end
#selectmonster 994
#shockres 5
#fireres 5
#pierceres
#mr 20
#hp 210
#end
#selectmonster 995
#shockres 5
#fireres 5
#acidshield 8
#pierceres
#mr 20
#regeneration 12
#hp 260
#end
#selectmonster 996
#shockres 5
#fireres 5
#acidshield 10 
#slimer 1
#pierceres
#mr 20
#hp 350
#regeneration 15
#end
#selectmonster 997
#shockres 5
#fireres 5
#acidshield 20 
#slimer 2
#mr 22
#pierceres
#hp 500
#regeneration 20
#indepmove 90
#clearweapons
#weapon 90
#weapon 1417
#weapon 90
#weapon 63
#weapon 284
#end
#selectspell 707 --ether gate
#fatiguecost 6500
#end
#selectmonster 737 --ether lord
#hp 30
#end 
#selectmonster 736 --ether warrior
#hp 25
#end 
#selectspell 762 --golem
#fatiguecost 2500
#end
#selectspell 766 -- Juggernaut Construction
#fatiguecost 1000
#end
#newmonster 6306
#name "Unsettled Telestic Animate"
#copystats 473
#copyspr 473
#clearspec
#holy
#bluntres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#amphibian
#descr "A telestic animate is a wooden statue with a golden plate inscribed with holy names on its forehead.  The divine names grant the statue the ability to speak the Will of God.  It can only move for one month after being constructed."
#mapmove 1
#ap 1
#firstshape 473
#end
#newmonster 6307
#name "Unsettled Telestic Animate"
#copystats 473
#copyspr 473
#clearspec
#holy
#bluntres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#amphibian
#descr "A telestic animate is a wooden statue with a golden plate inscribed with holy names on its forehead.  The divine names grant the statue the ability to speak the Will of God.  It can only move for one month after being constructed."
#mapmove 1
#ap 1
#firstshape 6306
#end
#selectspell 910
#effect 10021
#damage 6307
#spec 8388608
#descr "The mage crafts a statue and places a golden plate inscribed with divine names in its head.  The statue is thus animated by divine power and will speak the will of the pretender god.  The statue has great priestly powers, but is only capable of locomotion for its first month of existence."
#end
---Death
-- Arouse Hunger --
-- +2 Ghouls per cast
#selectspell 547
#nreff 3006
#descr "The necromancer curses twenty beings in a far away province with undeath. The victims will become ghouls that serve the necromancer."
#end
#selectmonster 185 --Bane
#hp 25
#end
#selectspell 646
#fatiguecost 600
#end
#selectspell 803 -- Behemoth
#fatiguecost 800
#end

#selectmonster 1236 --leviathan
#ap 6
#mapmove 2
#end
#selectspell 849
#fatiguecost 1000
#end

#selectspell 767 --summon poison golem
#effect 10021
#damage 6300
#fatiguecost 2500
#path 0 5
#path 1 3
#pathlevel 0 4
#pathlevel 1 2
#end
#selectmonster 1099
#banefireshield 10
#fear 10
#leper 10
#maxage 3000
#pierceres
#slashres
#descr "A poison golem is a metal giant made of dark alloys from the Underworld. The poison golem is made for a single purpose, destruction, and its mere presence is harmful to the living. The very land in which it stays will slowly wither and die. The construct is always surrounded by sickly green flames of the Underworld, and can navigate that place's twisted byways to avoid difficult terrain outside of battle."
#end
#newmonster 6301
#copystats 1099
#copyspr 1099
#firstshape 6300
#end
#newmonster 6300
#copystats 1099
#copyspr 1099
#teleport
#shrinkhp 900
#end


#selectspell 817 -- Pale Riders
#spec 8388608 -- UW+
#end

#selectspell 775 -- Reanimation
#fatiguecost 100
#nreff 4
#end

#selectspell 837 -- Reanimate Archers
#fatiguecost 1000
#nreff 2016
#end
#selectweapon 199 --banefire bow
#armorpiercing
#end

#selectspell 792 -- Revenant
#spec 8388608 -- UW+
#end

#selectspell 782 -- Revive King
#spec 8388608 -- UW+
#end

#selectspell 645 -- Revive Wights
#fatiguecost 1200
#end

#selectspell 746 --legion of wights
#researchlevel 8
#end

#selectspell 838 -- Ziz
#pathlevel 1 1
#end

---Nature
#selectspell 619 --summon animals
#fatiguecost 800
#end
#selectspell 725 --animal horde
#fatiguecost 1800
#end
#selectspell 649 --ambush of tigers
#nreff 2010
#end
#selectmonster 1140
#stealthy 40
#end
#selectmonster 633 --Werewolf (Call of the Wild)
#hp 25
#end
#selectmonster 2229 -Forest Giant
#weapon 609
#def 11
#end
#selectspell 710-Forest troll tribe
#fatiguecost 3300
#end
#selectmonster 2220
#stealthy 40
#end
#selectmonster 2219
#stealthy 40
#end
#selectspell 695-Forest Trolls
#fatiguecost 700
#end
#selectspell 713 -Lamias
#pathlevel 0 2
#end
#selectspell 715 -Lamia queen
#fatiguecost 2000
#end
#selectspell 757 -Lumber Construct
#fatiguecost 400
#researchlevel 3
#end
#selectmonster 476
#siegebonus 10
#end
#selectspell 754 -Manikin
#fatiguecost 2000
#nreff 4012
#end
#selectspell 758 -Mandragora
#fatiguecost 800
#end
#selectspell 648 --pride of lions
#nreff 3007
#end
#selectspell 669 -Kithaironic Lion
#pathlevel 0 2
#fatiguecost 600
#nreff 2
#descr "The caster summons a pair of Kithaironic Lions and binds them to his service.  Lions are large and have iron-like hides."
#end
#selectmonster 514
#prot 20
#end
#selectmonster 559 --Sleeper
#holy
#end
#selectmonster 694 --Sloth of bears
#weapon 322
#end
#selectspell 651 --vine men
#nreff 5
#end
#selectspell 666 ---  vine ogres
#nreff 3
#end
#selectspell 668 -- Summon Swamp Drake 
#fatiguecost 600
#end
#selectspell 748 -- Tarrasque  -5 Gemcost, summon as a commander instead of a unit, improved stats
#fatiguecost 2000
#effect 10089
#damage 925
#researchlevel 6
#end
#selectmonster 925
#heal
#unique
#prot 20
#noleader
#clearweapons
#weapon 1410
#weapon 29
#weapon 535
#weapon 532
#digest 3
#aciddigest 2
#enc 2
#slashres
#pierceres
#bluntres
#coldres 2
#fireres 2
#shockres 2
#descr "The Tarrasque is an ancient, poison-breathing dragon of tremendous size.  It has been reawakened by some mad mage who hopes that it will aid him in battle.  The tarrasque regenerates wounds, has an incredibly thick hide, devours those it attacks.  The simplest way to defeat the Tarrasque is to summon it to your side."
#end

---Blood
#selectspell 993 --blood rite
#nreff 7
#end
#selectspell 964 -Crossbreeding
#fatiguecost 1200
#end
#selectspell 1003 -Improved Crossbreeding
#fatiguecost 1600
#end
#selectspell 979 --dark vines
#fatiguecost 3000
#nreff 5
#end
#selectmonster 2794 --demonic locust
#heretic 2
#end
#selectmonster 304 --Devil
#fireshield 6
#end
#selectspell 985 --5 gates
#fatiguecost 2400
#end
#selectmonster 638-Spine Devil
#prec 11
#descr "Spine devils are spine-covered demons summoned from the Abyss by sacrificing virgins. The spines covering their bodies are venemous and anyone attacking them with short weapons may get pricked and poisoned. They fight by throwing their spines or slashing with their venemous claws."
#weapon 1418
#end
#selectspell 955
#nreff 3
#fatiguecost 1200
#descr "The caster sacrifices several blood slaves to contact and bind three spine devils.  Spine devils are spine-covered demons summoned from the Abyss by sacrificing virgins. The spines covering their bodies are venemous and anyone attacking them with short weapons may get pricked and poisoned. They fight by throwing their spines or slashing with their venemous claws."
#end
#selectmonster 526 -Serpent Fiend
#str 16
#att 15
#end
#selectspell 966
#fatiguecost 1200
#nreff 3
#descr "The caster sacrifices several blood slaves to contact and bind three Serpent Fiends.  Serpent Fiends are bat-winged, serpent-like demons summoned from the abyss.  Their bite is highly venemous."
#end
#selectspell 977 --succubus
#fatiguecost 4400
#end
-------nations-------
----EA Nerfed Nations
---- Lanka
#selectnation 26
#descr "On the dark and densely forested island of Lanka, Rakshasas, demon ogres from an earlier era, still linger. Gifted
with tremendous strength, they once fought the Devatas of Kailasa, but since then the most powerful of the
Rakshasas have left this world for the Nether Realms. The remaining Rakshasas have captured and enslaved the
monkey people of Kailasa and made them serve as warriors, hunters or food. The Rakshasas had no use for the
peaceful White Ones and Kala-Mukhas, Rakshasa halfbreeds, lead the monkey people of Lanka. Since the
enslavement of the apes, the ancient conflict between the Devatas of Kailasa and the Rakshasas of Lanka has
been renewed.

Summod changes Lanka substantially.  Atavi and Bandar are slightly better, Dakini are more expensive, and your independent priests now cost much more upkeep.  Consult the manual for more detailed information"
#end
#selectspell 369 --summon dakini
#fatiguecost 6600
#end
#selectspell 368 --summon sanhyabalas
#nreff 4
#end
#selectspell 370 --summon samanishada
#fatiguecost 3000
#pathlevel 0 2
#end
#selectmonster 1762 -- Bandar Warrior
#gcost 10017
#end
#selectmonster 1130 --Light Bandar Archer
#gcost 10017
#end
#selectmonster 240
#descr "Priests sometimes accompany armies, inspiring and blessing the soldiers.  Priests can also banish undead beings and demons.  Some priests hired to reanimate corpses may require extra pay to qualm their moral opposition."
#end
#newmonster 6351
#copystats 240
#copyspr 240
#gcost 150
#descr "Priests sometimes accompany armies, inspiring and blessing the soldiers.  Priests can also banish undead beings and demons.  This priest is receiving much higher monthly wages to convince him to engage in reanimating corpses."
#end
#newevent ---Bribe
#rarity 5
#nation -2
#req_fornation 35
#req_fornation 26
#req_monster 240
#req_targmnr 240
#transform 6351
#msg "Priest bribed"
#nolog
#notext
#end
--- Xibalba
#newmonster 6346 -- not slow rec batab
#copystats 2674
#copyspr 2674
#size 2
#gcost 40
#end

#selectmonster 2674 --slow rec batab
#size 2
#gcost 40
#slowrec
#end

#selectnation 31 --ea xibalba
#descr "Xibalba is a vast realm of dark caverns beneath the forests of Mictlan. According to legend, the sun and the moon passed
through the labyrinthine caverns on their daily journey to the eastern horizon. On this journey they were guarded by the bat
people, Zotz, that dwelled in the dark reaches of the Xibalban underworld. Being almost blind, they would not see and not
covet the splendour sun. No one has seen the sun or the moon pass through Xibalba for ages, but the Zotz keep their vigil
and their traditions alive. But lately the bat people has lost purpose and the priestly rulers of Xibalba looks to the surface
world to once more bask in the splendour of the sun and the moon. The Zotz are led by priest kings from various cities,
and only the priesthood represent centralized power. They still train the sacred Sun Guides once tasked with guarding the
celestial entities through the dark world of Xibalba. The Zotz have mainly had contacts with surface dwellers of Mictlan and
has adopted some of their technology and practices. The Zotz have an affinity for blood hunting and black magic. Despite
being guides of the sun, their skills in solar magic is limited. The Zotz are numerous and live in great swarming cave
colonies. Numbers rather than strength make them win their battles.

Xibalba is substantially nerfed by summod.  Bats are more expensive, foreign recruit is slower, and beast bats are much worse in combat and at sieges.  Consult the changelog for more detail."
#clearrec
#addreccom 6346
#addreccom 2680
#addreccom 2677
#addreccom 2679
#addreccom 2675
#addreccom 2681
#addreccom 2678
#addreccom 2691

#addrecunit 2669
#addrecunit 2668
#addrecunit 2671
#addrecunit 2670

#addrecunit 2689
#addrecunit 2687
#addrecunit 2688

#forestcom 2674
#forestrec 2669
#forestrec 2668
#cavecom 2674
--#cavecom    --ea cave chilan
#caverec 2668
#caverec 2689
#end





#selectmonster 2668 --Xibalban Warrior (EA)
#gcost 8
#clearweapons
#weapon 1415
#att 10
#def 10
#end
#selectmonster 2669
#gcost 8
#att 10
#def 10
#end
#selectmonster 2671
#att 11
#def 11
#end

#selectmonster 1357 --beastbat
#castledef -1
#siegebonus -1
#mr 11 -- from 15
#def 11 -- from 13
#animal
#undisciplined
#end
#selectmonster 2679 -- Ah Nakom
#gcost 75
#incunrest 40
#end
#selectmonster 2736 --onaqui
#incunrest 70
#end
#selectmonster 1360 --onaqui summoned version
#incunrest 70
#end

----EA: Buffed Nations------
----ea Abysia
#selectnation 13 --abysia
#descr "Abysia is a hot wasteland, at the center of which lies a great volcano whose lava-lit caverns are inhabited by
magma-born humanoids. Their flesh radiates heat and they are not harmed by flames. Abysians are stronger
than humans and use very heavy armor and weaponry. Bows are not used, because they would burn to
cinders in the glowing hands of the Abysians. The war machine of Abysia also includes Salamanders,
lizardlike beings composed of the same hot lava-born flesh as the Abysians. The Anointed of Rhuax and
the Anathemant Priests of the Flame Cult practice blood sacrifice to strengthen the power of the Awakening
God. The Warlocks of the Smouldercone, a newly formed magical order, practice Blood magic and search
for suitable blood slaves in conquered lands. Abysians prefer to live in extremely hot places. They do not
farm or hunt for a living, so their income and supplies are not affected by the Growth or Death scale of a
province. However, population will still die slowly in Abysia-controlled provinces with Death scales.

Abysia is buffed by summod.  Your heavy armor is less encumbering, fire mages are cheaper with more crosspaths, and you can summon magma children, and cast a new, special crossbreeding spell.  The unafflicted demonspawn are especially useful if made into commanders.  Also check out the new battefield wide fire boosting spell at conjuration 5."
#end
#selectspell 196 --summon scorpion man
#effect 10021 --summons as commander instead of as unit
#fatiguecost 1000
#researchlevel 6
#end
#selectmonster 1649 --scorpion man
#itemslots 13446
#armor 20 --adds iron cap
#end
#selectmonster 1699--anathemant dragon
#gcost 10000
#startage 31
#custommagic 23552 50
#descr "The Anathemant caste was formed by the Anointed of Rhuax to perform the many ceremonies of the Flame Cult.  These sacral mages administer the procession, ceremonies and sacrifices in the lesser temples of the kingdom.  In the Temple of the All-Consuming Flame they serve the Anointed Ones at the High Sacrifices of the Inner Fire where Anathemant Salamanders are not allowed.  Anathemant Dragons are Abysians and radiate the hellish heat characteristic of their race.  Some Anathemants have training in other magical paths."
#end

#selectmonster 1698--anathemant salamander 
#custommagic 23552 10
#gcost 10000
#startage 28
#maxage 35
#end

#selectmonster 1536 -- Annointed of Rhuax
#clearmagic
#magicskill 0 4
#magicskill 3 1
#magicskill 8 3
#custommagic 19584 50
#end

#selectmonster 1661 -- misbred
#end

#selectmonster 1536 --ea demonbred
#douse 1
#end
#newmonster 6900	 
#copystats 1661
#name "Demonspawn"		
#copyspr 1661		 	
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings.  The least flawed Demonspawn are selected as part of the Demonbred program, and the remainder are known as Misbred.  Demonspawn radiate the hellish heat characteristic of Abysians, but must be led by a mage or commander with undead leadership.  Some Demonspawn have a talent for magic."	 	
#poorundeadleader 
#startaff 30	 
#custommagic 16384 50			
#douse 1						 		 
#montag 1303 
#end				
#newmonster 6901	 
#copystats 983	 
#name "Humanspawn"		 
#copyspr 983		
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings.  The Humanspawn frequently result from such experiments.  They breed true and grow quickly, making them useful in warfare.  They share the Abysian resistance to heat, but their flesh is cooler and will will not incinerate their own equiment.  The least flawed on the Humanspawn may serve as breeding stock for the Humanbred program."		 		 
#slave	 
#startaff 20	 
#gcost 4	
#mor 10							 		 
#montag 1303 
#end			
#newmonster 6902	 
#copystats 1972	 
#name "Battlespawn"	
#spr1 "./summod/warspawn_1.tga"	 
#spr2 "./summod/warspawn_2.tga"	
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings.  Battlespawn are part of a breeding program to create larger, stronger specimens.  Intelligence has been difficult to retain with size."		
#transformation 0 		 
#startaff 20	 
#clearweapons
#weapon 165	
#cleararmor	
#armor 6
#armor 20
#darkvision 50	
#prot 2
#berserk 1
#gcost 10	 
#montag 1303 
#end			
#newmonster 6903		
#name "Foul Spawn"	 
#spr1 "./summod/foulspawn_1_1.tga"
#spr2 "./summod/foulspawn_1_2.tga"
#hp 12 
#gcost 1	
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#weapon 43
#weapon 29
#mor 10	
#mr 10
#wastesurvival
#att 10	
#str 13
#def 8	
#prec 9
#maxage 100
#fireres 15	
#heat 3	
#coldres -5
#undisciplined	
#prot 6	
#undisciplined
#mapmove 2
#montag 1303 
#end

#newmonster 6904
#name "Foul Spawn"	 
#spr1 "./summod/foulspawn_2_1.tga"
#spr2 "./summod/foulspawn_2_2.tga"
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#hp 12	
#str 12
#mor 11	
#att 10	
#def 8	
#prec 9	
#maxage 100
#coldres -5
#fireres 15
#mr 10	
#prot 3
#undisciplined
#ap 10
#enc 2	
#maxage 100
#coldres -5
#fireres 15
#mr 10
#prot 3
#undisciplined
#ap 10 
#enc 2 
#wastesurvival 
#weapon 383 
#weapon 85
#montag 1303 
#end
#newmonster 6905
#copystats 454	
#name "Foul Spawn"
#spr1 "./summod/foulspawn_3_1.tga"
#spr2 "./summod/foulspawn_3_2.tga"
#gcost 2	
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	 	
#hp 13	 
#str 12	
#mr 10	
#fireres 15
#heat 3	
#maxage 40
#transformation 0
#wastesurvival				 		
#montag 1303 
#end	

#newmonster 6906
#copystats 457	
#name "Foul Spawn"
#spr1 "./summod/foulspawn_4_1.tga"
#spr2 "./summod/foulspawn_4_2.tga"	
#gcost 2
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	 		 
#hp 12	
#str 14
#mr 10	
#fireres 5	
#prot 3	
#maxage 40
#transformation 0 
#wastesurvival	
#montag 1303 
#end			
#newmonster 6907
#copystats 456	
#name "Foul Spawn"
#spr1 "./summod/foulspawn_5_1.tga"	
#spr2 "./summod/foulspawn_5_2.tga"	
#gcost 2
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#transformation 0 	
#hp 15	
#str 14	 
#mr 10
#fireres 5
#prot 3	
#maxage 40
#wastesurvival	 
#montag 1303 
#end								
#newmonster 6908		 
#name "Foul Spawn"
#spr1 "./summod/foulspawn_6_1.tga"
#spr2 "./summod/foulspawn_6_2.tga"	
#gcost 2
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."
#transformation 0 	
#hp 25	 
#str 15
#weapon 85
#weapon 537	 
#fireres 10
#prot 10	
#mr 14	
#mor 15
#undisciplined	 
#def 12
#prec 10
#ap 13
#mapmove 2
#darkvision 100	
#poisonarmor
#enc 3 
#montag 1303 
#end
#newmonster 6909	
#name "Foul Spawn"	
#spr1 "./summod/foulspawn_7_1.tga"	
#spr2 "./summod/foulspawn_7_2.tga"	
#gcost 2
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."
#transformation 0 	
#hp 22
#str 15
#weapon 65
#weapon 346
#att 14
#fireres 10
#poisonres 10	
#prot 6	
#mor 15
#undisciplined
#mr 14
#prec 10
#ap 13
#mapmove 2
#def 11	
#wastesurvival
#darkvision 100
#enc 3 
#montag 1303 
#end
#newmonster 6910
#copystats 458	
#name "Foul Spawn"
#spr1 "./summod/foulspawn_8_1.tga"
#spr2 "./summod/foulspawn_8_2.tga"	
#gcost 1
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#transformation 0 		 
#hp 12	
#str 13	 
#mr 10	 
#fireres 5
#berserk 3
#maxage 40	
#montag 1303 
#end			
#newmonster 6911
#copystats 455	 
#name "Foul Spawn"
#spr1 "./summod/foulspawn_9_1.tga"
#spr2 "./summod/foulspawn_9_2.tga"	
#gcost 1
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#transformation 0 
#hp 13	
#str 13
#mr 10	
#fireres 5
#prot 3	 
#maxage 40		
#montag 1303 
#end			
#newmonster 6912
#copystats 530
#copyspr 530
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Spawn"	
#firstshape 530	
#montag 1303 
#end											 					
#newmonster 6913
#copystats 467	 
#copyspr 467
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Beast"	
#firstshape 467	
#montag 1303 
#end											 					
#newmonster 6914	
#copystats 659
#copyspr 659
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Grotesque"
#firstshape 659	
#montag 1303 
#end											 					
#newmonster 6915
#copystats 487	
#copyspr 487	
#transformation 0 
#descr "The horrible result of a cross-breeding experiment, the chimera has the body of a lion, the tail of a snake, the wings of a bat, and the heads of a lion and goat, through which it can breathe fire like a dragon."		
#name "Chimera"	
#firstshape 487	
#montag 1303 
#end																
#newmonster 6916
#copystats 468	 
#copyspr 468	
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Spawn"	
#firstshape 468	 
#montag 1303 
#end																
#newmonster 6917
#copystats 468	 
#copyspr 468	
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Spawn"	
#firstshape 468	 
#montag 1303
#end																
#newmonster 6918
#copystats 468	 
#copyspr 468	
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Spawn"	
#firstshape 468	 
#montag 1303
#end																
#newmonster 6919
#copystats 468	 
#copyspr 468	
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Spawn"	
#firstshape 468	 
#montag 1303 
#end																
#newmonster 6920
#copystats 468	 
#copyspr 468	
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Spawn"	
#firstshape 468	 
#montag 1303 
#end																
#newmonster 6921
#copystats 468	 
#copyspr 468	
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Spawn"	
#firstshape 468	 
#montag 1303
#end																
#newmonster 6922
#copystats 468	 
#copyspr 468	
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Spawn"	
#firstshape 468	 
#montag 1303 
#end																
#newmonster 6923
#copystats 468	 
#copyspr 468	
#transformation 0 
#descr "Horrible results of cross-breeding experiments, few foulspawn look alike.  They sometimes possess strange abilities such as waterbreathing or regeneration."	
#name "Foul Spawn"	
#firstshape 468	 
#montag 1303 
#end																
#newmonster 6924
#name "Demonspawn"
#copystats 6900
#copyspr 983 
#firstshape 6900 
#custommagic 16384 50	
#montag 1303 
#end																					
#newmonster 6925
#name "Demonspawn"
#copystats 6900 
#copyspr 983 
#firstshape 6900
#custommagic 16384 50	
#montag 1303 
#end																					
#newmonster 6926
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6927	
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6928
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6929
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6930
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6931
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6932
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6933	
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																				
#newmonster 6934	 
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6935
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6936
#name "Humanspawn"
#copystats 6901 
#copyspr 983 	
#firstshape 6901
#montag 1303 
#end																					
#newmonster 6937
#name "Battlespawn"
#copystats 6902
#copyspr 6902
#firstshape 6902
#montag 1303 
#end																					
#newevent
#nation -2
#msg "One of the Anathements has noted that the fires of The Smouldercone seem slightly suppressed this month.  The Warlocks explained that this is part of a naturally occurring cycle, and is not related to the use of blood magic.  For reasons entirely unrelated to your ongoing endorsement of their breeding program, they have donated a small sum of gold to the treasury."
#gold 50
#rarity 5
#req_rare 10
#req_unique 1
#req_owncapital 1
#req_monster 6901
#incscale 2 
#end																							
#newmonster 6938
#name "Battlespawn"
#copystats 6902
#copyspr 6902
#firstshape 6902
#montag 1303 
#end																					
#newmonster 6939	
#name "Foul Spawn"	
#copystats 6903 
#copyspr 6903
#firstshape 6903 
#montag 1303 
#end																							
#newmonster 6940	
#name "Foul Spawn"	
#copystats 6903 
#copyspr 6903
#firstshape 6903 
#montag 1303 
#end																							
#newmonster 6941		
#name "Foul Spawn"	
#copystats 6903 
#copyspr 6903
#firstshape 6903 
#montag 1303 
#end																							
#newmonster 6942	
#name "Foul Spawn"	
#copystats 6903 
#copyspr 6903
#firstshape 6903 
#montag 1303 
#end																							
#newmonster 6943	
#name "Foul Spawn"	
#copystats 6903 
#copyspr 6903
#firstshape 6903 
#montag 1303 
#end																							
#newmonster 6944	
#name "Foul Spawn"	
#copystats 6903 
#copyspr 6903
#firstshape 6903 
#montag 1303 
#end																							
#newmonster 6945
#name "Foul Spawn"
#copystats 6904
#copyspr 6904
#firstshape 6904
#montag 1303 
#end																							
#newmonster 6946
#name "Foul Spawn"
#copystats 6904
#copyspr 6904
#firstshape 6904
#montag 1303 
#end																							
#newmonster 6947
#name "Foul Spawn"
#copystats 6904
#copyspr 6904
#firstshape 6904
#montag 1303 
#end																							
#newmonster 6948	
#name "Foul Spawn"
#copystats 6904
#copyspr 6904
#firstshape 6904
#montag 1303 
#end																							
#newmonster 
#name "Foul Spawn"
#copystats 6904
#copyspr 6904
#firstshape 6904
#montag 1303 
#end																							
#newmonster 6950	 
#name "Foul Spawn"	
#copystats 6905
#copyspr 6905 
#firstshape 6905 
#montag 1303 
#end																							
#newmonster 6951	 
#name "Foul Spawn"	
#copystats 6905
#copyspr 6905 
#firstshape 6905 
#montag 1303 
#end																							
#newmonster 6952		 
#name "Foul Spawn"	
#copystats 6905
#copyspr 6905 
#firstshape 6905 
#montag 1303 
#end					 																		
#newmonster 6953	 
#name "Foul Spawn"	
#copystats 6905
#copyspr 6905 
#firstshape 6905 
#montag 1303 
#end																							
#newmonster 6954	 
#name "Foul Spawn"	
#copystats 6905
#copyspr 6905 
#firstshape 6905 
#montag 1303 
#end																							
#newmonster 6955
#name "Foul Spawn"
#copystats 6906
#copyspr 6906 
#firstshape 6906
#montag 1303 
#end																							
#newmonster 6956
#name "Foul Spawn"
#copystats 6906
#copyspr 6906 
#firstshape 6906
#montag 1303 
#end																							
#newmonster 6957	
#name "Foul Spawn"
#copystats 6906
#copyspr 6906 
#firstshape 6906
#montag 1303 
#end																							
#newmonster 6958
#name "Foul Spawn"
#copystats 6906
#copyspr 6906 
#firstshape 6906
#montag 1303 
#end																							
#newmonster 6959
#name "Foul Spawn"
#copystats 6906
#copyspr 6906 
#firstshape 6906
#montag 1303 
#end																							
#newmonster 6960
#name "Foul Spawn"
#copystats 6906
#copyspr 6906 
#firstshape 6906
#montag 1303 
#end																							
#newmonster 6961
#name "Foul Spawn"
#copystats 6906
#copyspr 6906 
#firstshape 6906
#montag 1303 
#end																							
#newmonster 6962	
#copystats 6907 
#copyspr 6907 
#firstshape 6907
#montag 1303 
#end																							
#newmonster 6963	
#copystats 6907 
#copyspr 6907 
#firstshape 6907
#montag 1303 
#end																							
#newmonster 6964	
#copystats 6907 
#copyspr 6907 
#firstshape 6907
#montag 1303 
#end																							
#newmonster 6965
#copystats 6907 
#copyspr 6907 
#firstshape 6907
#montag 1303 
#end																							
#newmonster 6966
#copystats 6907 
#copyspr 6907 
#firstshape 6907
#montag 1303 
#end																							
#newmonster 6967
#name "Foul Spawn"
#copystats 6907 
#copyspr 6907 
#firstshape 6907
#montag 1303 
#end																							
#newmonster 6968	
#name "Foul Spawn"
#copystats 6908
#copyspr 6908
#firstshape 6908
#montag 1303 
#end																							
#newmonster 6969	 
#name "Foul Spawn"
#copystats 6908
#copyspr 6908
#firstshape 6908
#montag 1303 
#end																							
#newmonster 6970
#name "Foul Spawn"
#copystats 6908
#copyspr 6908
#firstshape 6908
#montag 1303 
#end																							
#newmonster 6971
#name "Foul Spawn"
#copystats 6908
#copyspr 6908
#firstshape 6908
#montag 1303 
#end																							
#newmonster 6972
#name "Foul Spawn"
#copystats 6909 
#copyspr 6909 
#firstshape 6909
#montag 1303 
#end																							
#newmonster 6973
#name "Foul Spawn"
#copystats 6909 
#copyspr 6909 
#firstshape 6909
#montag 1303 
#end																							
#newmonster 6974	 
#name "Foul Spawn"
#copystats 6909 
#copyspr 6909 
#firstshape 6909
#montag 1303 
#end																							
#newmonster 6975	
#name "Foul Spawn"
#copystats 6909 
#copyspr 6909 
#firstshape 6909
#montag 1303 
#end																							
#newmonster 6976
#name "Foul Spawn"	
#copystats 6910 
#copyspr 6910
#firstshape 6910 
#montag 1303 
#end																							
#newmonster 6977	
#name "Foul Spawn"	
#copystats 6910 
#copyspr 6910
#firstshape 6910 
#montag 1303 
#end																							
#newmonster 6978
#name "Foul Spawn"	
#copystats 6910 
#copyspr 6910
#firstshape 6910 
#montag 1303 
#end																							
#newmonster 6979	 
#name "Foul Spawn"	
#copystats 6910 
#copyspr 6910
#firstshape 6910 
#montag 1303 
#end																							
#newmonster 6980	
#name "Foul Spawn"	
#copystats 6910 
#copyspr 6910
#firstshape 6910 
#montag 1303 
#end																							
#newmonster 6981
#name "Foul Spawn"
#copystats 6910
#copyspr 6910
#firstshape 6910
#montag 1303 
#end																							
#newmonster 6982
#name "Foul Spawn"
#copystats 6910 
#copyspr 6910
#firstshape 6910
#montag 1303 
#end																							
#newmonster 6983
#name "Foul Spawn"
#copystats 6911
#copyspr 6911 
#firstshape 6911
#montag 1303 
#end																							
#newmonster 6984
#name "Foul Spawn"
#copystats 6911
#copyspr 6911 
#firstshape 6911
#montag 1303  
#end																							
#newmonster 6985
#name "Foul Spawn"
#copystats 6911
#copyspr 6911 
#firstshape 6911
#montag 1303  
#end																							
#newmonster 6986	
#name "Foul Spawn"	
#copystats 6911 
#copyspr 6911
#firstshape 6911
#montag 1303 
#end																							
#newmonster 6987
#name "Foul Spawn"
#copystats 6911 
#copyspr 6911 
#firstshape 6911 
#montag 1303 
#end																							
#newmonster 6988
#name "Foul Spawn"
#name "Foul Spawn"
#copystats 6911
#copyspr 6911 
#firstshape 6911
#montag 1303 
#end																							
#newmonster 6989
#name "Foul Spawn"
#name "Foul Spawn"
#copystats 6911
#copyspr 6911 
#firstshape 6911
#montag 1303 
#end
#newmonster 6990
#name "Demonspawn"
#copystats 6900 
#copyspr 983 	
#firstshape 6900
#montag 1303 
#end																					
#newmonster 6991
#name "Demonspawn"
#copystats 6900 
#copyspr 983 	
#firstshape 6900
#montag 1303 
#end																					
#newmonster 6992
#name "Demonspawn"
#copystats 6900 
#copyspr 983 	
#firstshape 6900
#montag 1303 
#end																					
#newmonster 6993
#name "Foul Spawn"
#copystats 6904
#copyspr 6904
#firstshape 6904
#montag 1303 
#end																							
#newmonster 6994
#name "Foul Spawn"
#copystats 6904 
#copyspr 6904
#firstshape 6904 
#montag 1303 
#end																							
#newmonster 6995
#name "Foul Spawn"
#copystats 6903
#copyspr 6903 
#firstshape 6903
#montag 1303 
#end																							
#newmonster 6996
#name "Foul Spawn"
#copystats 6905 
#copyspr 6905 
#firstshape 6905
#montag 1303 
#end																							
	
#selectmonster 87
#darkvision 100
#end

#newmonster 6999
#copystats 1661
#copyspr 1661
#name "Misbred"--misbred
#poorundeadleader
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings.  The least flawed Demonspawn are selected as part of the Demonbred program, and the remainder are known as Misbred.  This Misbred was part of the breeding program, and while he showed promise, ultimately failed to be selected and instead leads other misbred in combat."
#magicboost 7 -1
#end

#newmonster 6998
#copystats 87
#copyspr 87
#name "Demonbred Hunter"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings.  The Demonbred are the most successful of these beings, and selected from the very best of the Demonspawn.  This Demonspawn showed some affinity for magic, and was selected to aid in finding new experimental subjects by his masters, who he is bound to obey by his nature."
#clearspec
#clearmagic
#hp 17
#str 14
#mr 14
#att 11
#def 9
#heat 3
#fireres 25
#maxage 250
#darkvision 100
#flying
#wastesurvival
#clearweapons
#weapon 29
#cleararmor
#douse 1
#magicskill 7 1
#noleader
#gcost 10030
#size 3
#end

#newmonster 6997
#copystats 1537
#copyspr 1537
#name "Demonbred"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings.  The Demonbred are the most successful of these beings, and selected from the very best of the Demonspawn, who are bound to obey their masters by nature. This unflawed specimen lacked magical talent, and was sent to the Slayers for training."
#magicboost 7 -1
#end

#newevent 
#rarity 5 
#nation -2 
#req_commander 1 
#req_targmnr 6900
#req_targaff 	1	--disease
#transform 6999 
#end 
#newevent 
#rarity 5 
#nation -2 
#req_commander 1 
#req_targmnr 6900
#req_targaff 	4096	--blind
#transform 6999 
#end 
#newevent  
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targaff 	262144	--limp
#transform 6999
#end 
#newevent 
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targaff 	524288	--lost eye
#transform 6999
#end 
#newevent  
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targaff 	1048576	--weakness
#transform 6999
#end 
#newevent  
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targaff 	2097152	--battlefright
#transform 6999
#end 
#newevent  
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targaff 	4194304	--mute
#transform 6999
#end 
#newevent  
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targaff 	8388608	--chestwound
#transform 6999
#end 
#newevent 
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targaff 	16777216	--crippled
#transform 6999
#end 
#newevent  
#rarity 5
#nation -2 
#req_commander 1
#req_targmnr 6900
#req_targaff 	33554432	--feeblemind
#transform 6999
#end 
#newevent  
#rarity 5 
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targaff 	67108864	--neverhealing
#transform 6999
#end 
#newevent 
#rarity 5
#nation -2 
#req_commander 1
#req_targmnr 6900
#req_targaff 	1073741824	--armloss
#transform 6999 
#end 
#newevent 
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targpath1 7 
#transform 6998
#end
#newevent
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targpath1 7
#transform 6998
#end
#newevent
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#req_targpath1 7
#transform 6998
#end
#newevent
#rarity 5
#nation -2
#req_commander 1
#req_targmnr 6900
#transform 6997
#end																	
#newspell
#name "Abysian Crossbreeding"
#restricted 13
#restricted 45
#restricted 71
#school 6
#path 0 7
#pathlevel 0 1
#path 1 4
#pathlevel 1 1
#researchlevel 3
#descr "The Warlocks of Smouldercone are Blood mages of great renown.  They are famed for their experiments in the creation and breeding of new species.  They crossbreed hundreds of different creatures with abysians to create powerful and useful slaves.  Most offspring die early, but some survive and are bound to serve their creator.  While the results are frequently grotesque or deformed, occasionally a warlock will happen upon a resounding success."
#effect 10001
#damage -1303
#nreff 2013
#fatiguecost 1500
#end
#newspell
#name "Improved Abysian Crossbreeding"
#restricted 13
#restricted 45
#restricted 71
#school 6
#path 0 7
#pathlevel 0 2
#path 1 4
#pathlevel 1 2
#researchlevel 8
#descr "The Warlocks of Smouldercone are Blood mages of great renown.  They are famed for their experiments in the creation and breeding of new species.  They crossbreed hundreds of different creatures with abysians to create powerful and useful slaves.  Most offspring die early, but some survive and are bound to serve their creator.  While the results are frequently grotesque or deformed, occasionally a warlock will happen upon a resounding success."
#effect 10001
#damage -1303
#nreff 3034
#fatiguecost 2200
#end
#newspell--children of rhuax r2
#name "Children of Rhuax"
#school 0
#researchlevel 3
#path 0 0
#path 1 3
#pathlevel 0 4
#pathlevel 1 1
#descr "One with the power of an Anointed of Rhuax descends into a cave and beseeches Rhuax for aid.  The Anointed is granted five Children of Magma that will serve him in war."
#effect 10001
#damage 640
#spec 8388608
#nreff 5
#fatiguecost 200
#restricted 13
#restricted 45
#restricted 71
#end
---Ctis
#selectmonster 783 --snek dancer
#end
#selectweapon 318 --snekstaff
#dmg 5
#att 2
#def 3
#secondaryeffect 51
#end
#selectmonster 321
#magicboost 4 1
#magicboost 6 1
#end
---Helheim
#selectnation 21 --helheim
#descr "Helheim is a land of shadows, windswept moors and silent mountains. Here lies Gnipahålan, the Stone Cave,
where the dead pass through on their way to Hel. The Hanged Kings, ancient Vanir who have hanged
themselves to learn the secrets of Death, rule the land from their thrones in Helhalla. Helheim is inhabited by
Vanir, a race of tall and innately magical beings who are able to trick mortals with their glamour. The Vanir
of Helheim have sequestered themselves from the Vanir of Vanheim and have not been part of the great war
with the giants. For ages they have been guiding the dead on their way to Hel in service of a dead god. Now
a new God is arising and the old ways are changing. The Valkyries, guides of the dead, have become
messengers of death and sacred warriors of the new God. Valkyries, the female Vanir of Helheim, are able
to fly, a gift from the dead god they once served. Lesser beings are not held in high regard and their blood is
sacrificed to sate the Awakening God. Unlike their cousins in Vanheim, the Vanir of Helheim are not
shipwrights and sailors.

Helheim is buffed by summod. Your Helkarls are now better mages, with more than half D2 mages or better.  Moreover, your Draugr are superior to that of other nations, and you have a new spell allowing them to be summoned in great numbers."
#startcom 1505
#startunittype1 1679
#startunitnbrs1 15
#startunittype2 1508
#startunitnbrs2 10
#end
#selectmonster 1502 --helkarl
#okleader
#custommagic 4352 100
#custommagic 4096 10
#end
#selectspell 325 --summon valkyrie
#pathlevel 0 2
#end
#selectspell 326
#clear
#name "Awaken Draugar"
#restricted 20
#restricted 50
#restricted 22
#restricted 51
#restricted 75
#restricted 76
#restricted 52
#descr "The Draug is a corporeal undead Van.  They are incredibly strong and can change their size at will or if wounded.  Draugar stink of decay and rotting flesh and are surrounded by ice cold winds.  With this ritual a few Draugar are coerced to leave their mounds and kill the enemies of the realm."
#effect 10001
#damage 2190
#nreff 3
#fatiguecost 1000
#school 0
#researchlevel 4
#path 0 5
#pathlevel 0 2
#end
#newspell
#name "Awaken Draugar"
#restricted 21
#descr "The Draug is a corporeal undead Van.  They are incredibly strong and can change their size at will or if wounded.  Draugar stink of decay and rotting flesh and are surrounded by ice cold winds.  With this ritual a few Draugar are coerced to leave their mounds and kill the enemies of the realm."
#effect 10001
#damage 2192
#nreff 3
#fatiguecost 1000
#school 0
#researchlevel 4
#path 0 5
#pathlevel 0 2
#end
#newspell --Rouse Draugar
#name "Rouse Draugar"
#effect 10001
#damage 2192
#restricted 21
#path 0 5
#pathlevel 0 4
#path 1 1
#pathlevel 1 1
#school 0
#researchlevel 8
#fatiguecost 3000
#nreff 2006
#descr "The Draug is a corporeal undead van.  They are incredibly strong and can change their size at will or if wounded.  Draugar stink of decay and rotting flesh and are surrounded by ice cold winds.  With this ritual, a Hangadrott can coerce a troop of the mightiest Draugar are coerced to leave their mounds and kill the enemies of the realm."
#end
#selectnation 28 --hinnom
#descr "Hinnom is a dry wasteland inhabited by giants. At the dawn of time, on the sacred Mount Hermon, six Angels in full
celestial splendor descended to aid and instruct the giants of the land. The Avvim were a people strong and
beautiful of mind and body. They were adept students and their culture flourished under the tutelage of the Grigori,
the angelic Watchers. But before long the Angels became enamored with the Avvim and taught them things that
should not be taught. Tempted by the beauty of the Avvim, they took their daughters as wives and sinned before the
Celestial Powers. Their offspring were the Nephilim, giants of godlike power, abominable to the world. The Angels
were imprisoned in the Infernal Realms for their sins, but the Nephilim were partly of this world and could not be
banished by the Celestial Powers. The Nephilim made themselves kings over the Avvim, and they fathered sons
who became known as the Rephaim. The Nephilim and their sons had unnatural appetites and consumed food,
livestock, beasts and finally their own offspring. With time, the Nephilim left Hinnom in search of a purpose and left
their sons to rule the Avvim.

Hinnom is improved by Summod.  Melqarts can be recruited in any fort, and pop-eating giants receive a costdiscount and blood hunt bonus, if they didn't have one already.  Horites throw rocks."
#addreccom 2031 --melqart
#end
#selectmonster 2030 --rephaite warrior
#gcost 10080
#end
#selectmonster 2031 --melqart
#gcost 10100
#end
#selectmonster 2032 --ba'al
#douse 2
#gcost 10100
#end
#selectmonster 2018 --horite
#weapon 605
#gcost 10020
#end
#selectmonster 2019 --horite champ
#weapon 605
#gcost 10025
#end
#selectmonster 2034 --horite hunter
#gcost 10023
#end
#selectmonster 2033 --kohen
#okleader
#douse 1
#gcost 10080
#end
#selectnation 25 --kailasa
#descr "On the sacred Mount Kailasa, beings from an earlier era still linger. They are blessed with mystical powers but are
few in number. With the emergence of the New God they have mustered aid from a most unsuspected
source. Deep in the forests below the Sacred Mountain, apes of uncanny brightness have evolved. The
apes are uncivilized and have only recently mastered the mysteries of metalworking.

Summod buffs kailasa by making the Guhyaka General normal recruit speed, improving the sacred units, improving monkeys 
generally, and improving your summons in cost and ability. Of note are the Rudra, which is stronger and autocasts Wrathful
Skies, the Devala, which automatically casts Celestial Music, and the Devata, which autocasts Antimagic."
#end
#selectmonster 2542 --Guhyaka General
#weapon 21
#noslowrec
#gcost 110
#end
#selectmonster 1329 --yaksha
#awe 2
#def 13
#end
#selectmonster 1330 --yakshini
#awe 2
#end
#selectmonster 1326 -Guhyaka
#weapon 21
#gcost 10020
#def 12
#descr "A Guhyaka is a lowly Yaksha warrior.  They are semi-divine beings gifted with Celestial Splendor that strikes lowly beings with awe.  Their mystical powers have made them rulers over the Bandar Log and they are sacred to the monkey people.  Guhyakas are armed with spears and javelins"
#end
#selectmonster 1327 --yavana
#gcost 10025
#awe 2
#def 13
#end
#selectmonster 1328 --yavana archer
#clearweapons
#weapon 10
#weapon 397
#weapon 24
#def 12
#awe 2
#gcost 10025
#end
#selectmonster 1333 --Bandar Warrior
#gcost 10017
#end
#selectmonster 1350 --Bandar Swordsmen --"elite statline"
#att 12
#def 10
#hp 20
#prec 10
#end
#selectspell 362 --rudra
#fatiguecost 4500
#end
#selectmonster 1906 --rudra
#hp 48
#str 20
#def 15
#att 17
#prec 15
#prot 4
#onebattlespell 467
#end
#selectspell 360 --devata
#fatiguecost 4000
#end
#newspell
#copyspell 472
#name "Astral Fires"
#end
#selectspell 472
#clear
#copyspell 800
#name "Enlightenment"
#spec 281474989310080
#school -1
#end
#selectmonster 1336 --devata
#hp 40
#prot 2
#str 18
#def 15
#att 15
#okmagicleader
#magicskill 1 3
#magicskill 4 3
#onebattlespell 472
#descr "The Devata is a lesser god of the Celestial Sphere. Devatas once ruled parts of this world, but withdrew to the heavens ages ago. The Devata has a perfect body with four arms and blue skin. It is a powerful mage-priest and a formidable warrior. Devatas are sacred to the monkey people, and the enlightenment they bring can render the monkey people resistant to hostile enchantments."
#end
#selectspell 361 --devala
#fatiguecost 4000
#end
#selectmonster 1713 --devala
#magicskill 4 4
#onebattlespell 363
#end
#selectspell 355 --gandharva
#fatiguecost 1500
#end
#selectmonster 1335 --gandharva
#weapon 1423
#end

#selectnation 11 --EA MACHAKA
#descr "Machaka is an old sacral kingdom divided into totemic clans. The clans follow their totemic spirits and worship
them as bringers of civilization and tell myths about their interactions with men. For centuries the Lion Clan
has dominated the others and formed a unified kingdom under their wise rule. The Lion Clan is blessed by
Lion and are superior to other men. The Great Men of Mababwe, called 'Colossi' by Arcoscephalian
historians, have ruled the plains since Hyena was coerced to teach metalworking to men and Rhino was
defeated by spears longer than his. From Great Mababwe, the semi-divine Colossi of the Lion Clan rule their
lesser kin as sacred Kings and Queens. There are many totemic clans, but some have been more influential.
Hyena, Rhino, Elephant and Spider all serve Lion with their totemic masters' skills and guidance. Recent
contact with Berytos and other nations has seen the rise of ambition among the Colossi royalty and the
Lion Kings are preparing for the Awakening of Lion. Machakans prefer hot lands.

Machaka is improved by summod.  This generally involves cost decreases, but your light infantry are now foreing recruit, to allow for easier swarm tactics with sloth scales."
#startunittype1 2304 -- rhino clan warriors
#startunitnbrs1 15
#startunittype2 2299 -- bird clan
#startunitnbrs2 15
#addforeignunit 2300 --machaka warrior
#addforeignunit 2298 --machaka militia
#addforeigncom 881 --machaka chief
#forestrec 2126 --pygmy
#end
#selectmonster 2295 --spiderclan sorceror
#noslowrec
#end
#selectmonster 2298 --machaka milita
#gcost 10007
#end
#selectmonster 2300 --machaka warrior -- cheaper, given machaka spear 
#gcost 10008
#clearweapons
#weapon 315
#end
#selectmonster 2301 --spiderclan archer
#gcost 10013
#end
#selectweapon 519 -- poison tipped spear 4>3
#rcost 3
#end
#selectmonster 2302 --spider clan warrior
#armor 44
#end
#selectmonster 884 --great spider -- improve
#gcost 20
#size 4
#str 16
#mr 8
#end
#selectmonster 2308 --spider rider -- improve, size 4
#size 4
#gcost 10020
#end

--EA SAUROMATIA
#selectmonster 1167 --lancer--3 gold discount
#gcost 10002
#end
#selectmonster 1168 --raider --3 gold discount
#gcost 10002
#end
#selectmonster 1170 --slancer--3 gold discount
#gcost 10007
#end
#selectmonster 1171 --sraider --3 gold discount
#gcost 10007
#end
#selectmonster 1172 --scataphract 5 gold discount
#gcost 10015
#end
#selectmonster 1173 --s manflayer
#end
#selectmonster 1174 --warrior priestess 20 gold discount
#gcost 10000
#end
#selectmonster 1175 -- warrior queen 20 gold discount
#gcost 10000
#end
#selectmonster 1176 --androphag 15 gold discount
#gcost 10028
#end
#selectmonster 1177 --manflayer
#gcost 10020
#end
#selectmonster 1178 --witchking
#end
#selectmonster 1185 --oiorpata --ten gold discount
#gcost 10015
#end
#selectmonster 1186 --warrior sorceress
#end
#selectmonster 1831 --hydra
#gcost 180
#heal
#end
#selectmonster 1832--hydra
#gcost 180
#firstshape 1831
#heal
#end
#selectmonster 1833--hydra
#gcost 180
#firstshape 1831
#heal
#end
#selectmonster 1834--hydra
#gcost 180
#firstshape 1831
#heal
#end
#selectmonster 1835--hydra
#gcost 180
#firstshape 1831
#heal
#end
#selectmonster 1840--hydra hatchling
#gcost 28
#heal
#end
#selectmonster 1841--hydra hatchling
#gcost 28
#firstshape 1840
#heal
#end
#selectmonster 1842--hydra hatchling
#gcost 28
#firstshape 1840
#heal
#end

#selectnation 29 --EA UR
#addrecunit 2162
#addrecunit 2163
#addrecunit 2164
#addrecunit 2165
#defunit1 2174
#defmult1 10
#defunit1b 2163
#defmult1b 12
#defunit2 628 --lion
#defmult2 10
#defunit2b 1347 --sirrush
#defmult2b 2
#descr "Ur is a warm plain inhabited by Enkidus, large, hairy wild men with horns and unkempt hair. Once upon a time all
Enkidus lived in the wild, frolicking with feral beasts, but when the Enkidus met with the Avvim, some
Enkidus adopted their ways of life. Now there are three Enkidu tribes. The members of the first tribe live
pastoral lives and are led by shamans of remarkable power. The second one is a ferocious, swamp-dwelling
hunter-gatherer society led by Head Hunters and Bone Readers. The third tribe are the ones who adopted
the Avvite way of life, agriculture and metalworking. It is they who founded Eridu, the First City. In the city a
great temple was built and the kings of Eridu were inaugurated as priest-kings and rulers of the young nation.
In the cities of Ur, where metalworking is common, medium and heavy infantry is raised. On the plains and
in the swamps of the nation nomadic Enkidus gather and form quickly levied raiding parties. In the Swamps
of Ur, near Eridu, live ancient dragon-kin known as Sirrushes. They are benevolent and powerful beings
sacred to the Enkidus.

Summod improves  Ur.  PD is better, your troops are generally better and/or cheaper, and your foreign-rec and swamp rec troops can be found in your capital, as your capital site is a swamp in any case.  Sirrushes have higher protection and are notably cheaper, too. Your shamans remain foreign-rec.  Notably, your god clears all afflictions while in your capital, and galas are more effective Elegists."
#end
#selectsite 151 --adds swamp recruitables
#homemon 2168
#homemon 2183
#homecom 2169
#homecom 2170
#homecom 2171
#end

#selectmonster 1347
#prot 17
#gcost 150
#end

--troop changes drop costs by 1-4 gold and improve defense and attack.  Spear Guard are given elite style stats
#selectmonster 2162
#gcost 12
#att 9
#end

#selectmonster 2163
#gcost 15
#att 10
#end

#selectmonster 2164
#gcost 15
#def 10
#att 11
#end

#selectmonster 2165
#gcost 15
#def 10
#att 11
#end

#selectmonster 2168
#att 11
#def 10
#end

#selectmonster 2169
#att 11
#def 10
#end

#selectmonster 2170
#att 11
#def 10
#end

#selectmonster 2172
#gcost 15
#att 11
#def 10
#end

#selectmonster 2174
#gcost 18
#att 11
#def 11
#mor 12
#end

#selectmonster 2175
#gcost 18
#def 11
#end

#selectmonster 2176
#gcost 10020
#def 12
#end



#selectmonster 2182
#gcost 75
#elegist 4
#end


#newmonster 	6500	 
#copystats	120	
#copyspr   	120
#cleanshape
#homerealm 0 
#end

#newmonster 	6501	 
#copystats	120	
#copyspr   	120	
#homerealm 0
#firstshape 	6500	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	120	 
#transform  	6501
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog 
#req_targmnr 	6500	 
#transform 	6501
#end
#newmonster 	6502	 
#copystats	158	
#copyspr   	158
#cleanshape
#homerealm 0 
#end	   
#newmonster 	6503	 
#copystats	158	
#copyspr   	158	
#homerealm 0
#firstshape 	6502	 
#end
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	158	 
#transform  	6503	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6502	 
#transform 	6503	
#end
#newmonster 	6504	 
#copystats	159	
#copyspr   	159
#cleanshape
#homerealm 0
#end	
#newmonster 	6505	 
#copystats	159	
#copyspr   	159	
#homerealm 0
#firstshape 	6504	 
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	159	 
#transform  	6505
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6504	 
#transform 	6505	
#end
#newmonster 	6506	 
#copystats	179	
#copyspr   	179
#cleanshape
#homerealm 0 
#end	
#newmonster 	6507	 
#copystats	179	
#copyspr   	179	
#homerealm 0
#firstshape 	6506	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	179	 
#transform  	6507
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6506	
#transform 	6507	
#end
#newmonster 	6508	 
#copystats	180	
#copyspr   	180
#cleanshape
#homerealm 0
#end	
#newmonster 	6509	 
#copystats	180	
#copyspr   	180	
#homerealm 0
#firstshape 	6508	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	180	 
#transform  	6509
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6508	 
#transform 	6509	
#end
#newmonster 	6510	 
#copystats	216	
#copyspr   	216
#cleanshape
#homerealm 0 
#end	
#newmonster 	6511	 
#copystats	216	
#copyspr   	216	
#homerealm 0
#firstshape 	6510	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	216	 
#transform  	6511	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6510	 
#transform 	6511	 
#end
#newmonster 	6512	 
#copystats	226	
#copyspr   	226
#cleanshape
#homerealm 0 
#end	
#newmonster 	6513	 
#copystats	226	
#copyspr   	226	
#homerealm 0
#firstshape 	6512	 
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	226	 
#transform  	6513	
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6512	 
#transform 	6513	 
#end
#newmonster 	6514	 
#copystats	244	
#copyspr   	244
#cleanshape
#homerealm 0 
#end	
#newmonster 	6515	 
#copystats	244	
#copyspr   	244	
#homerealm 0
#firstshape 	6514	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	244	 
#transform  	6515	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6514	 
#transform 	6515	 
#end
#newmonster 	6516	 
#copystats	245	
#copyspr   	245
#cleanshape
#homerealm 0 
#end	
#newmonster 	6517	 
#copystats	245	
#copyspr   	245	
#homerealm 0
#firstshape 	6516	
#end   
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	245	 
#transform  	6517	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6516	 
#transform 	6517	
#end
#newmonster 	6518	 
#copystats	246	
#copyspr   	246
#cleanshape
#homerealm 0 
#end	
#newmonster 	6519	 
#copystats	246	
#copyspr   	246	
#homerealm 0
#firstshape 	6518	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	246	 
#transform  	6519	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6518	 
#transform 	6519	
#end
#newmonster 	6520	 
#copystats	249	
#copyspr   	249
#cleanshape
#homerealm 0
#end	
#newmonster 	6521	 
#copystats	249	
#copyspr   	249	
#homerealm 0
#firstshape 	6520	 
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	249	 
#transform  	6521	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6520	 
#transform 	6521	
#end
#newmonster 	6522	 
#copystats	250	
#copyspr   	250
#cleanshape
#homerealm 0
#end	
#newmonster 	6523	 
#copystats	250	
#copyspr   	250	
#homerealm 0
#firstshape 	6522	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	250	 
#transform  	6523	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6522	 
#transform 	6523	
#end
#newmonster 	6524	 
#copystats	251	
#copyspr   	251
#cleanshape
#homerealm 0 
#end	
#newmonster 	6525	 
#copystats	251	
#copyspr   	251	
#homerealm 0
#firstshape 	6524	 
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	251	 
#transform  	6525
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6524	 
#transform 	6525	
#end
#newmonster 	6526	 
#copystats	265	
#copyspr   	265
#cleanshape
#homerealm 0
#end	
#newmonster 	6527	 
#copystats	265	
#copyspr   	265	
#homerealm 0
#firstshape 	6526	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	265	 
#transform  	6527	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6526	 
#transform 	6527	
#end
#newmonster 	6528	 
#copystats	266	
#copyspr   	266
#cleanshape
#homerealm 0
#end	
#newmonster 	6529	 
#copystats	266	
#copyspr   	266	
#homerealm 0
#firstshape 	6528	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	266	 
#transform  	6529	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6528	 
#transform 	6529	
#end
#newmonster 	6530	 
#copystats	267	
#copyspr   	267
#cleanshape
#homerealm 0
#end	
#newmonster 	6531	 
#copystats	267	
#copyspr   	267	
#homerealm 0
#firstshape 	6530	 
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	267	 
#transform  	6531	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6530	 
#transform 	6531	
#end
#newmonster 	6532	 
#copystats	268	
#copyspr   	268
#cleanshape
#homerealm 0
#end	 
#newmonster 	6533	 
#copystats	268	
#copyspr   	268	
#homerealm 0
#firstshape 	6532	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	268	 
#transform  	6533
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6532	 
#transform 	6533	
#end
#newmonster 	6534	 
#copystats	485	
#copyspr   	485
#cleanshape
#homerealm 0 
#end	 
#newmonster 	6535	 
#copystats	485	
#copyspr   	485	
#homerealm 0
#firstshape 	6534	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	485	 
#transform  	6535	
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6534	 
#transform 	6535	
#end
#newmonster 	6536	 
#copystats	655	
#copyspr   	655
#cleanshape
#homerealm 0 
#end	
#newmonster 	6537	 
#copystats	655	
#copyspr   	655	
#homerealm 0
#firstshape 	6536	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	655	 
#transform  	6537
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6536	 
#transform 	6537	
#end
#newmonster 	6538	 
#copystats	656	
#copyspr   	656
#cleanshape
#homerealm 0
#end	 
#newmonster 	6539	 
#copystats	656	
#copyspr   	656	
#homerealm 0
#firstshape 	6538	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	656	 
#transform  	6539	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6538	 
#transform 	6539	
#end
#newmonster 	6540	 
#copystats	661	
#copyspr   	661
#cleanshape
#homerealm 0
#end	 
#newmonster 	6541	 
#copystats	661	
#copyspr   	661	
#homerealm 0
#firstshape 	6540	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	661	 
#transform  	6541
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6540	 
#transform 	6541	
#end
#newmonster 	6542	 
#copystats	872	
#copyspr   	872
#cleanshape
#homerealm 0
#end	
#newmonster 	6543	 
#copystats	872	
#copyspr   	872	
#homerealm 0
#firstshape 	6542	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	872	 
#transform  	6543	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6542	 
#transform 	6543	
#end
#newmonster 	6544	 
#copystats	957	
#copyspr   	957
#cleanshape
#homerealm 0
#end	
#newmonster 	6545	 
#copystats	957	
#copyspr   	957	
#homerealm 0
#firstshape 	6544	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	957	 
#transform  	6545
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6544	 
#transform 	6545	
#end
#newmonster 	6546	 
#copystats	1097	
#copyspr   	1097
#cleanshape
#homerealm 0
#end	
#newmonster 	6547	 
#copystats	1097	
#copyspr   	1097	
#homerealm 0
#firstshape 	6546	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	1097	 
#transform  	6547	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6546	 
#transform 	6547	
#end
#newmonster 	6548	 
#copystats	1372	
#copyspr   	1372
#cleanshape
#homerealm 0
#end	
#newmonster 	6549	 
#copystats	1372	
#copyspr   	1372	
#homerealm 0
#firstshape 	6548	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	1372	 
#transform  	6549	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6548	 
#transform 	6549	
#end
#newmonster 	6550	 
#copystats	1373	
#copyspr   	1373
#cleanshape
#homerealm 0 
#end	
#newmonster 	6551	 
#copystats	1373	
#copyspr   	1373	
#homerealm 0
#firstshape 	6550	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	1373	 
#transform  	6551	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6550	 
#transform 	6551	
#end
#newmonster 	6552	 
#copystats	1374	
#copyspr   	1374
#cleanshape
#homerealm 0
#end	
#newmonster 	6553	 
#copystats	1374	
#copyspr   	1374	
#homerealm 0
#firstshape 	6552	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	1374	 
#transform  	6553	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6552	 
#transform 	6553	
#end
#newmonster 	6554	 
#copystats	1384	
#copyspr   	1384
#cleanshape
#homerealm 0
#end	
#newmonster 	6555	 
#copystats	1384	
#copyspr   	1384	
#homerealm 0
#firstshape 	6554	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	1384	 
#transform  	6555	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6554	 
#transform 	6555	
#end
#newmonster 	6556	 
#copystats	2137	
#copyspr   	2137
#cleanshape
#homerealm 0 
#end	
#newmonster 	6557	 
#copystats	2137	
#copyspr   	2137	
#homerealm 0
#firstshape 	6556	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2137	 
#transform  	6557
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6556	 
#transform 	6557	
#end
#newmonster 	6558	 
#copystats	2138	
#copyspr   	2138
#cleanshape
#homerealm 0
#end	
#newmonster 	6559	 
#copystats	2138	
#copyspr   	2138	
#homerealm 0
#firstshape 	6558	
#end
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2138	 
#transform  	6559	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6558	 
#transform 	6559	
#end
#newmonster 	6560	 
#copystats	2435	
#copyspr   	2435
#cleanshape
#homerealm 0 
#end	
#newmonster 	6561	 
#copystats	2435	
#copyspr   	2435	
#homerealm 0
#firstshape 	6560	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2435	 
#transform  	6561
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6560	 
#transform 	6561	
#end
#newmonster 	6562	 
#copystats	2436	
#copyspr   	2436
#cleanshape
#homerealm 0
#end	
#newmonster 	6563	 
#copystats	2436	
#copyspr   	2436	
#homerealm 0
#firstshape 	6562	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2436	 
#transform  	6563	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6562	 
#transform 	6563	
#end
#newmonster 	6564	 
#copystats	2437	
#copyspr   	2437
#cleanshape
#homerealm 0
#end	
#newmonster 	6565	 
#copystats	2437	
#copyspr   	2437	
#homerealm 0
#firstshape 	6564	 
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2437	 
#transform  	6565	
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6564	
#transform 	6565	
#end
#newmonster 	6566	 
#copystats	2438	
#copyspr   	2438
#cleanshape
#homerealm 0
#end	
#newmonster 	6567	 
#copystats	2438	
#copyspr   	2438	
#homerealm 0
#firstshape 	6566	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2438	 
#transform  	6567	
#end
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6566	 
#transform 	6567
#end
#newmonster 	6568	 
#copystats	2462	
#copyspr   	2462
#cleanshape
#homerealm 0 
#end	
#newmonster 	6569	 
#copystats	2462	
#copyspr   	2462	
#homerealm 0
#firstshape 	6568	  
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2462	 
#transform  	6569
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6568	 
#transform 	6569	 
#end
#newmonster 	6570	 
#copystats	2785	
#copyspr   	2785
#cleanshape
#homerealm 0 
#end	
#newmonster 	6571	 
#copystats	2785	
#copyspr   	2785	
#homerealm 0
#firstshape 	6570	 
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2785	 
#transform  	6571	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6570	 
#transform 	6571	
#end
#newmonster 	6572	 
#copystats	2786	
#copyspr   	2786
#cleanshape
#homerealm 0 
#end	 
#newmonster 	6573	 
#copystats	2786	
#copyspr   	2786	
#homerealm 0
#firstshape 	6572	 
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2786	 
#transform  	6573	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6572	
#transform 	6573	
#end
#newmonster 	6574	 
#copystats	2787	
#copyspr   	2787
#cleanshape
#homerealm 0
#end	 
#newmonster 	6575	 
#copystats	2787	
#copyspr   	2787	
#homerealm 0
#firstshape 	6574
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2787	 
#transform  	6575
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog 
#req_targmnr 	6574	 
#transform 	6575	
#end
#newmonster 	6576	 
#copystats	2788	
#copyspr   	2788
#cleanshape
#homerealm 0 
#end	
#newmonster 	6577	 
#copystats	2788	
#copyspr   	2788	
#homerealm 0
#firstshape 	6576	
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2788	 
#transform  	6577
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6576	 
#transform 	6577	
#end
#newmonster 	6578	 
#copystats	2789	
#copyspr   	2789
#cleanshape
#homerealm 0
#end	
#newmonster 	6579	 
#copystats	2789	
#copyspr   	2789	
#homerealm 0
#firstshape 	6578	  
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2789	 
#transform  	6579	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6578	 
#transform 	6579	 
#end
#newmonster 	6580	 
#copystats	2791	
#copyspr   	2791
#cleanshape
#homerealm 0 
#end	
#newmonster 	6581	 
#copystats	2791	
#copyspr   	2791	
#homerealm 0
#firstshape 	6580	 
#end  
#newevent
#nation -2
#rarity 5
#notext
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	2791	 
#transform  	6581	
#end 
#newevent
#nation -2
#rarity 5
#notext
#req_owncapital 1
#req_fornation 29
#req_targgod 1
#nolog
#req_targmnr 	6580	
#transform 	6581	
#end


---EA UW--
---Add mass airbreathing item spell
---Mass Airbreathing spell ---
#newmonster 6344
#copystats 1065
#name "sacrement of limne"
#descr "this unit exists only to provide sacrement to limne"
#immobile
#end

#newspell
#name "Blessing of Limne"
#restricted 84
#restricted 85
#restricted 89
#descr "By performing this ritual, the caster calls upon the favor of Limne in invading the surface world.  They are granted amulets enabling them to go on land."
#school 3
#researchlevel 6
#path 0 2
#pathlevel 0 4
#path 1 0
#pathlevel 1 0
#effect 10001
#damage 6344
#fatiguecost 1000
#nreff 1
#spec 8388608
#end

#newevent
#rarity 5
#req_monster 6344
#nation -2
#magicitem 9
#msg "Amulet of the Fish. [Amulet of the Fish]."
#notext
#nolog
#end
#newevent
#rarity 5
#req_monster 6344
#nation -2
#magicitem 9
#msg "Amulet of the Fish. [Amulet of the Fish]."
#notext
#nolog
#end
#newevent 
#rarity 5
#req_monster 6344
#nation -2
#magicitem 9
#msg "Amulet of the Fish. [Amulet of the Fish]."
#notext
#nolog
#end
#newevent
#rarity 5
#req_monster 6344
#nation -2
#magicitem 9
#msg "Amulet of the Fish. [Amulet of the Fish]."
#notext
#nolog
#end

#newevent
#rarity 5
#req_monster 6344
#nation -2
#magicitem 9
#msg "Amulet of the Fish. [Amulet of the Fish]."
#notext
#nolog
#killmon 6344
#end

---atlantis ea
#newmonster 6350 --Sorceror of the Shallows
#copystats 1692
#name "Shambler Reefmage"
#descr "Shambler Reefmages are the leaders of the coastal communities.  Due to the dangers of becoming a Mage of the Deeps, some shambler mages leave the deeps and join reef communities.  Although they're not as magically powerful, they've impressed the reefdwellers with their strength and serve as leaders to those communities, but are disliked by the rest of the Atlantean magical community.  They can be recruited in coastal castles."
#gcost 10040
#spr1 "./summod/shallowmage1.tga"
#spr2 "./summod/shallowmage2.tga"
#clearmagic
#magicskill 2 1
#custommagic 1664 100
#custommagic 3200 50
#clearweapons
#weapon 31
#armor 24
#okleader
#researchbonus -3
#end
#selectnation 83 --atlantis
#coastcom2 6350
#end
---Rlyeh
#selectnation 84 
#descr "In the deepest of oceans lives the strange fishlike race called the Aboleths. These beings are highly intelligent and
the older Aboleths called Mind Lords can enslave lesser beings with the force of will alone. Having this power
means they have enslaved Mermen and Deep Ones to do the daily work and to fill up the ranks of their
armies. In a deep gorge the enslaved workers have built a score of small but magnificent cities for their
rulers. In this gorge live the greatest of the Aboleths.

Summod improves Rlyeh.  The ritual of Limne allows aquatic mages to more easily go onto land. You now get better slaves available on land, and underwater, your polypal mothers can research.  This 
researching is buttressed by Grandmothers.  Finally, your polypal spawn are now capable of wriggling onto land, though they
won't live more than a month or two."
#coastcom1 1523
#coastunit1 337
#coastunit2 1516
--#coastunit3 6331
#uwcom1 1401
#end
#newmonster 6331
#copystats 61
#name "Slave Guardian"
#spr1 "./summod/humanslave_1.tga"
#spr2 "./summod/humanslave_2.tga"
#clearweapons
#cleararmor
#gcost 10009
#weapon 643
#armor 142
#mor 7
#armor 2
#slave
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh.  On colonizing land, the servants of the Aboleths have discovered a populous race whose enslavement can help further their ambitions."
#end
#selectmonster 1401 --polypal mother
#divineins
#fixedresearch 5
#end
#selectmonster 1404 --polypal spawn
#clearspec
#darkvision 100
#eyes 4
#magicbeing
#amphibian
#landdamage 50
#end
#selectmonster 2886 --grandmother
#inspiringres 1
#end
#selectmonster 1521 --mindlord
#clearmagic
#gcost 10050
#magicskill 2 3
#magicskill 4 3
#custommagic 6656 100
#custommagic 7680 100
#custommagic 5120 5
#end
#selectmonster 1520--Aboleth
#end
#selectmonster 2883 --Abodai
#end
#selectmonster 2884 --androleth
#end
#selectmonster 2885 --androdai
#gcost 10030
#clearmagic
#magicskill 4 1
#magicskill 8 1
#custommagic 5632 100
#custommagic 5632 10
#end

---- Pelagia
#selectnation 85 --pelagia
#end

#selectmonster 1293 --Turtle Chief, match helm and javelin to turtle warriors
#clearweapons
#cleararmor
#weapon 31
#weapon 640
#armor 114
#armor 134
#armor 25
#end

#selectmonster 1294 --Turtle Chief coastal, match helm and javelin to turtle warriors
#clearweapons
#cleararmor
#weapon 31
#weapon 640
#armor 114
#armor 134
#armor 25
#end

---EA Oceania


#selectnation 86 --oceania -- look pretty good already
#descr "Everything on land has a correspondence under water. Just like kingdoms formed on dry land, so did kingdoms form in the
Sea, and just like the wild rebelled against encroaching civilization, so did the first triton kingdom suffer the wrath of the
underwater wild. Oceania is an underwater realm of wild half-men, animals and guardians of the kelp forests. But Oceania
is also a realm of the shores, where the stormy seas meet stable land. It is a nation of borders and transition, change and
adaptability. Most of its inhabitants have the ability to change their shapes and cross the boundaries of the sea. Sirens,
Capricorns and Ichtysatyrs all share the ability and affinity for change and adaptability. Sirens use it to change their shape
and lure the unwary to a watery grave. Capricorns and Ichtysatyrs use it to raid and spread turmoil and chaos in coastal
provinces. With the coming of the Awakening God the Capricorns lead the half-men in conquest above as well as beneath
the waves. The dominion of the God of Oceania increases turmoil in coastal provinces.

Summod gives Oceania blood summons.  EA Oceania gets a new blood hunting minotaur, borrowed from Underwater Expanded.  Both also get an angelfish."

#uwcom1 6347
#end

#newmonster 6310
#copystats 206 -- Shambler
#spr1 "./summod/sharkdemonland_1.tga"
#spr2 "./summod/sharkdemonland_2.tga"
#name "Shark Fiend"
#descr "Shark Fiends are monstrous demons with the heads of sharks. Summoned from Hell's seas, they are ungainly on land but incredibly swift underwater."
#clearweapons
#gcost 0
#hp 30
#prot 10
#mr 15
#mor 15
#str 16
#att 13
#def 8
#enc 4
#ap 8
#supplybonus -2
#custommagic 16384 50 -- 1B when GoRed
#demon
#animal
#itemslots 15366 -- no head slot
#weapon 1433 -- Shark Bite: 22 damage, str not added, +1 att, length 5, -1 def, slashing
#weapon 33 -- Claws: 2 attacks, slashing
#nametype 117 -- Deep Ones
#watershape 6311
#end

#newmonster 6311
#copystats 206 -- Shambler
#spr1 "./summod/sharkdemonsea_1.tga"
#spr2 "./summod/sharkdemonsea_2.tga"
#name "Shark Fiend"
#descr "Shark Fiends are monstrous demons with the heads of sharks. Summoned from Hell's seas, they are ungainly on land but incredibly fierce underwater."
#clearweapons
#gcost 0
#hp 30
#prot 10
#mr 15
#mor 30
#str 16
#att 13
#def 11
#enc 2
#ap 18
#supplybonus -2
#custommagic 16384 50 -- 1B when GoRed
#demon
#animal
#berserk 4
#itemslots 15366 -- no head slot
#weapon 1433 -- Shark Bite: 22 damage, str not added, +1 att, length 5, -1 def, slashing
#weapon 33 -- Claws: 2 attacks, slashing
#nametype 117 -- Deep Ones
#landshape 6310
#end


#newspell
#copyspell 639 -- Call Kraken
#name "Bind Shark Fiends"
#descr "The caster sacrifices several blood slaves to lure and bind three Shark Fiends. Shark Fiends are amphibious demons with the heads of sharks. Summoned from Hell's seas, they are ungainly on land but incredibly swift underwater."
#researchlevel 4
#school 6
#path 0 7
#pathlevel 0 1
#path 1 2
#pathlevel 1 1
#fatiguecost 1300
#nreff 3
#damage 6311
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#copyspell 639 -- Call Kraken
#name "Sharknado"
#descr "The caster sacrifices many blood slaves to lure and bind a horde of Shark Fiends. Shark Fiends are amphibious demons with the heads of sharks. Summoned from Hell's seas, they are ungainly on land but incredibly swift underwater."
#researchlevel 9
#school 6
#path 0 7
#pathlevel 0 5
#path 1 2
#pathlevel 1 3
#fatiguecost 4000
#nreff 2000
#damage 6311
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newmonster 6349 --Devilfish
#name "Devilfish"
#descr "Devilfish are the rulers of the Seas of Hell.  Mighty mages of storms and salt, they are among the few creatures with any semblance of control over Shark Fiends, a fact that prevents the other powers of hell from intruding into their demesne."
#spr1 "./summod/demonic_octopus_1.tga"
#spr2 "./summod/demonic_octopus_2.tga"
#hp 85
#prot 10
#mr 17
#mor 30
#str 20
#att 13
#def 8
#prec 6
#enc 3
#mapmove 1
#ap 8
#maxage 3000
#startage 2000
#poorleader
#okundeadleader
#darkvision 100
#weapon 85
#weapon 85
#weapon 85
#weapon 85
#weapon 342
#animal
#bluntres
#aquatic
#heal
#demon
#magicskill 3 1
#magicskill 2 1 
#magicskill 7 3
#custommagic 1536 100
#itemslots 12288
#end


#newmonster 6440
#name "Angelfish"
#descr "Angelfish are winged guardians of the ocean with great magical powers and beauty."
#spr1 "./summod/devilfish_1.tga"
#spr2 "./summod/devilfish_2.tga"
#size 4
#gcost 0
#hp 25
#prot 8
#mr 18
#mor 30
#str 16
#att 12
#def 12
#enc 2
#ap 16
#animal
#flying
#amphibian
#stormimmune
#weapon 92
#heal
#magicskill 1 1
#magicskill 2 1
#magicskill 6 3
#magicboost 1 1
#custommagic 768 100
#seduce 10
#itemslots 13446
#end

#newmonster 6437
#seduce 10
#name "Angelfish"
#descr "Angelfish are winged guardians of the ocean with great magical powers and beauty."
#spr1 "./summod/devilfish_1.tga"
#spr2 "./summod/devilfish_2.tga"
#size 4
#gcost 0
#hp 25
#prot 8
#mr 18
#mor 30
#str 16
#att 12
#def 12
#enc 2
#ap 16
#animal
#amphibian
#flying
#stormimmune
#weapon 92
#heal
#magicskill 1 1
#magicskill 2 1
#magicskill 6 3
#magicboost 2 1
#custommagic 768 100
#landshape 6440
#itemslots 13446
#end

#selectmonster 6440
#watershape 6437
#end


#newspell
#copyspell 639 -- Call Kraken
#name "Contact Devilfish"
#descr "The caster sacrifices many blood slaves to obtain the service of a Devilfish. Devilfish rule the seas of hell, and are among the few creatures able to command Shark Fiends."
#researchlevel 7
#school 6
#path 0 7
#pathlevel 0 3
#path 1 2
#pathlevel 1 3
#fatiguecost 5000
#effect 10021
#damage 6349
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#copyspell 639 -- Call Kraken
#name "Contact Angelfish"
#descr "The caster summons an angelfish, winged mages of incredible power and beauty."
#researchlevel 7
#school 0
#path 0 6
#pathlevel 0 3
#path 1 2
#pathlevel 1 3
#fatiguecost 4000
#effect 10021
#damage 6440
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#selectmonster 1038
#clearmagic
#magicskill 2 2
#magicskill 6 4
#magicskill 3 1
#magicboost 3 -1
#custommagic 1792 100
#custommagic 26368 10
#gcost 330
#end

#selectmonster 1039 --capricorn
#clearmagic
#magicskill 2 2
#magicskill 6 4
#magicskill 3 1
#magicboost 2 -1
#custommagic 1792 100
#custommagic 26368 10
#end

#newmonster 6347
#spr1 "./summod/ichtytaur_hunter.tga"
#spr2 "./summod/ichtytaur_hunter_attacking.tga"
#name "Ichtytaur Hunter"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forest much like their land counterparts, but are more adaptables. When civilisation encroached on the kelp forests, the ichtytaur retaliated brutally. When some brave or foolish nobles began to track and kill the ichtytaurs, some of their prey turned hunters themselves and put an end to this, feasting on their flesh, bathing in their blood and crafting weapons out of their bones. The smartest among these ichtytaurs sensed power in that gruesome feast and became crude but effective mages, who hunt and sacrifice men, women, and children hoping for power."
#maxage 90
#gcost 10035
#rcost 1
#hp 34
#prot 4
#mr 16
#mor 14
#size 3
#str 18
#att 13
#def 12
#prec 9
#enc 3
#mapmove 2
#ap 22
#mapmove 2
#berserk 3
#magicskill 2 1
#magicskill 6 1
#magicskill 7 1
#magicboost 6 -1
#custommagic 8704 100
#researchbonus -4
#clearweapons
#weapon 670 -- Bone Trident
#weapon 331 -- Gore
#cleararmor
#armor 44
#armor 1
#heal
#amphibian
#itemslots 13446
#landshape 6348
#end

#newmonster 6348
#name "Ichtytaur Hunter"
#spr1 "./summod/ichtytaur_hunter_land.tga"
#spr2 "./summod/ichtytaur_hunter_land_attacking.tga"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forest much like their land counterparts, but are more adaptables. When civilisation encroached on the kelp forests, the ichtytaur retaliated brutally. When some brave or foolish nobles began to track and kill the ichtytaurs, some of their prey turned hunters themselves and put an end to this, feasting on their flesh, bathing in their blood and crafting weapons out of their bones. The smartest among these ichtytaurs sensed power in that gruesome feast and became crude but effective mages, who hunt and sacrifice men, women, and children hoping for power."
#hp 29
#size 3
#mr 14
#mor 15
#str 17
#att 12
#def 11
#ap 15
#size 3
#gcost 10035
#berserk 3
#magicskill 2 1
#magicskill 6 1
#magicskill 7 1
#magicboost 2 -1
#custommagic 8704 100
#researchbonus -4
#clearweapons
#weapon 670 -- Bone Trident
#weapon 331 -- Gore
#cleararmor
#armor 44
#armor 1
#heal
#amphibian
#watershape 6347
#end


#newspell 
#name "Demon Berserk"
#school -1
#effect 10
#aoe 665
#damage 256
#spec 281475035430920
#researchlevel 0
#path 0 1
#pathlevel 1 1
#descr "Has an improved chance of berserking demons who are also animals"
#end

#newspell
#name "Animal Berserk"
#school -1
#effect 10
#damage 256
#aoe 665
#spec 281475035430912
#researchlevel 0
#path 0 1
#pathlevel 1 1
#descr "Has a chance of berserking animals"
#nextspell "Demon Berserk"
#end

#newspell
#name "Feeding Frenzy"
#descr "This spell puts the scent of blood into the nose of every animal on the battlefield, sending them into a feeding frenzy."
#effect 10
#damage 128
#spec 281475018653696
#path 0 6
#pathlevel 0 2
#aoe 666
#path 1 7
#pathlevel 1 1
#school 5
#fatiguecost 200
#researchlevel 4
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#nextspell "Animal Berserk"
#end


---Cav changes
---Marveni
#selectmonster 1208 --eponi knight --hoof attack, 5 gold discount
#weapon 56
#gcost 10010
#end
#selectmonster 1207 --eponi chief
#weapon 56
#gcost 10010
#end
---ea ermor
#selectmonster 1107 --equite --5 gold discount
#gcost 10015
#end
#selectmonster 1108 --equite of the shroud
#gcost 10020
#end
--EA TC
#selectmonster 788 --horseman (also ma tc)
#gcost 10003
#end


------------------------------
------THERODOS CHANGES--------
------------------------------
--Monster Changes
#selectspell 1065 --summon ephor
#fatiguecost 500
#end
--for sacreds
#selectmonster 2839 --kourete
#clearweapons
#weapon 1431
#weapon 1420
#weapon 1421
#itemslots 15488
#end
#selectmonster 2843 --spectral kourete
#clearweapons
#weapon 1428
#weapon 1429
#weapon 1430
#itemslots 15488
#end
#selectmonster 2837 --korybant
#cleararmor
#clearweapons
#weapon 1425
#weapon 1426
#weapon 1427
#armor 9
#armor 209
#armor 20
#itemslots 15488
#end
#newmonster 6324
#name "Telkhine Adjutant"
#descr "The Telkhine Adjutants are mages of the storm, well versed in the magic of water and air.  Trained to accompany the Telkhines themselves when on campaign, since the Malediction they have suffered badly due to the extensive training they require.  Still, their skills are sufficient to lead the navy of Therodos and bring its ships to safe harbor."
#spr1 "./summod/ThedStormcaller1.tga"
#spr2 "./summod/ThedStormcaller2.tga"
#gcost 10020
#slowrec
#holy
#hp 10
#size 2
#att 8
#def 8
#str 10
#prec 12
#ap 12
#mapmove 2
#enc 4
#mr 15
#mor 9
#weapon 9
#armor 158
#sailing 999 2
#nametype 107
#poorleader
#poormagicleader
#startage 58
#magicskill 1 1
#magicskill 2 2
#custommagic 4992 100
#custommagic 4992 10
#end
#newmonster 6325
#name "Therodian Swordsman"
#descr "The armies of ancient Therodos were vastly superior to their neighbors.  Well-drilled hoplites clad in Telkhine iron conquered all lands that the God-Kings would covet.  When the Telkhine kingdom was shattered and drowned, the skills of metalcrafting were kept by the Kaberoi guilds. Modeled after the successor empires, swordsmen were recruited to bolster the armies of Therodos, where they are armed with the iron of the guilds."
#spr1 "./summod/ThedSword_1.tga"
#spr2 "./summod/ThedSword_2.tga"
#gcost 10
#hp 12
#size 2
#att 11
#def 11
#str 10
#prec 10
#ap 12
#mapmove 2
#enc 4
#mr 10
#mor 12
#weapon 6
#armor 9
#armor 123
#armor 209
#nametype 107
#end
#newmonster 6326 --Triton Merc
#copystats 2385
#spr1 "./summod/pelagian_mercenary.tga"
#spr2 "./summod/pelagian_mercenary_attacking.tga"
#name "Triton Mercenary"
#descr "Therodos has a long history of trade with the Pelagian tritons. When Therodos was born again, pelagian mercenaries naturally came to enlist under the banner of Therodos. Daktyls, disapproving of their primitive-looking coral equipment, used the secrets of the Telkhines to forge bronze weaponry for them. Some Therodians whisper that some of these mercenaries are spies of the Triton Kings, looking to steal the secret of underwater bronze."
#clearweapons
#cleararmor
#weapon 645
#armor 135
#armor 100
#armor 209
#gcost 10012
#end
#newmonster 6327 --Triton Commander
#copystats 1069
#spr1 "./summod/pelagian_mercenary_capitain.tga"
#spr2 "./summod/pelagian_mercenary_capitain_attacking.tga"
#name "Triton Mercenary Captain"
#descr "Therodos has a long history of trade with the Pelagian tritons. When Therodos was born again, pelagian mercenaries naturally came to enlist under the banner of Therodos. Daktyls, disapproving of their primitive-looking coral equipment, used the secrets of the Telkhines to forge bronze weaponry for them. Some Therodians whisper that some of these mercenaries are spies of the Triton Kings, looking to steal the secret of underwater bronze."
#clearweapons
#cleararmor
#weapon 645
#armor 135
#armor 100
#armor 209
#gcost 10012
#end
#newmonster 6328 --merman Merc
#copystats 2810
#name "Merman Mercenary"
#spr1 "./summod/MermanS_1.tga"
#spr2 "./summod/MermanS_2.tga"
#descr "Therodos has a long history of trade with the Pelagian tritons. When Therodos was born again, pelagian mercenaries naturally came to enlist under the banner of Therodos. Daktyls, disapproving of their primitive-looking coral equipment, used the secrets of the Telkhines to forge bronze weaponry for them. Some Therodians whisper that some of these mercenaries are spies of the Triton Kings, looking to steal the secret of underwater bronze."
#gcost 10012
#hp 11
#att 10
#def 10
#clearweapons
#cleararmor
#weapon 645
#armor 135
#armor 100
#armor 209
#landshape 6329
#end
#newmonster 6329 --merman merc land
#copystats 2809
#name "Merman Mercenary"
#spr1 "./summod/MermanL_1.tga"
#spr2 "./summod/MermanL_2.tga"
#descr "Therodos has a long history of trade with the Pelagian tritons. When Therodos was born again, pelagian mercenaries naturally came to enlist under the banner of Therodos. Daktyls, disapproving of their primitive-looking coral equipment, used the secrets of the Telkhines to forge bronze weaponry for them. Some Therodians whisper that some of these mercenaries are spies of the Triton Kings, looking to steal the secret of underwater bronze."
#gcost 10012
#hp 11
#att 10
#def 10
#clearweapons
#cleararmor
#weapon 645
#armor 135
#armor 100
#armor 209
#watershape 6328
#end
---Melias
#selectmonster 2833 --Melia Classic
#awe 1
#end
#newmonster 6330--Spectral melia --placeholder
#copystats 2833
#spr1 "./summod/spectral_melia.tga"
#spr2 "./summod/spectral_melia_attacking.tga"
#name "Spectral Melia"
#descr "The Meliai are the semi-divine daughters of the Daktyloi. They formed a nobility of artists and performers unique to the Therodian culture. Their divine dances brought joy and stability to the land and became a means to rule. Human interpreters followed their processions and artistic works and human servants provided for them. With the fall of ancient Therodos most of them perished, and once dead their shattered souls were barred from entering the underworld and their ghosts remained in the sunken lands they once inhabited. Unlike lesser humans, spectres of Meliai are aware of their condition. Their once-divine beauty is tarnished by their undeath, and they now wield the stygian power of their masters."
#gcost 0
#clearspec
#amphibian
#holy
#undead
#ethereal
#inspirational 1
#heal
#enc 0
#coldres 15
#poisonres 25
#hp 17
#str 8
#mapmove 3
#ap 8
#float
#clearweapons
#weapon 281
#cleararmor
#armor 156
#clearmagic
#magicskill 5 1
#magicskill 8 1
#custommagic 1792 100
#okleader
#nametype 160
#end
#newevent
#rarity 5
#req_unique 1
#req_fornation 95
#req_owncapital 1
#req_pop0ok
#req_death 1
#nation -2
#msg "Guaranteed Undead Melia in cap"
#com 6330
#notext
#nolog
#end
--Death 1 events
#newevent
#rarity 5
#req_rare 1
#req_pop0ok
#req_death 1
#req_growth -1
#req_fort 1
#req_temple 1
#req_lab 1
#req_fornation 95 
#req_fullowner
#nation -2
#req_dominion 4
#req_maxdominion 5
#msg "Undead Melia in fort, death 1 dom 4-5"
#com 6330
#notext
#nolog
#end
#newevent
#rarity 5
#req_rare 2
#req_pop0ok
#req_death 1
#req_growth -1
#req_fort 1
#req_temple 1
#req_lab 1
#req_fornation 95 
#req_fullowner
#nation -2
#req_dominion 6
#req_maxdominion 8
#msg "Undead Melia in fort, death 1 dom 6-8"
#com 6330
#notext
#nolog
#end
#newevent
#rarity 5
#req_rare 3
#req_pop0ok
#req_death 1
#req_growth -1
#req_fort 1
#req_temple 1
#req_lab 1
#req_fornation 95 
#req_fullowner
#nation -2
#req_dominion 9
#msg "Undead Melia in fort, death 1 dom 9-10"
#com 6330
#notext
#nolog
#end
--Death 2 events
#newevent
#rarity 5
#req_rare 2
#req_pop0ok
#req_death 2
#req_growth -2
#req_fort 1
#req_temple 1
#req_lab 1
#req_fornation 95 
#req_fullowner
#nation -2
#req_dominion 4
#req_maxdominion 5
#msg "Undead Melia in fort, death 2 dom 4-5"
#com 6330
#notext
#nolog
#end
#newevent
#rarity 5
#req_rare 4
#req_fornation 95
#req_pop0ok
#req_death 2
#req_growth -2
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 6
#req_maxdominion 8
#msg "Undead Melia in fort, death 2 dom 6-8"
#notext
#nolog
#end
#newevent
#rarity 5
#req_rare 6
#req_fornation 95
#req_pop0ok
#req_death 2
#req_growth -2
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 9
#msg "Undead Melia in fort, death 2 dom 9-10"
#com 6330
#notext
#nolog
#end
--Death 3 events
#newevent
#rarity 5
#req_rare 3
#req_pop0ok
#req_death 3
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#req_fornation 95 
#nation -2
#req_dominion 4
#req_maxdominion 5
#msg "Undead Melia in fort, death 3 dom 4-5"
#com 6330
#notext
#nolog
#end
#newevent
#rarity 5
#req_rare 6
#req_pop0ok
#req_death 3
#req_fort 1
#req_temple 1
#req_lab 1
#req_fornation 95 
#req_fullowner
#nation -2
#req_dominion 6
#req_maxdominion 8
#msg "Undead Melia in fort, death 3 dom 6-8"
#com 6330
#notext
#nolog
#end
#newevent
#rarity 5
#req_rare 9
#req_pop0ok
#req_fornation 95 
#req_death 3
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 9
#msg "Undead Melia in fort, death 3 dom 9-10"
#com 6330
#notext
#nolog
#end
--Global enchantment
#newspell
#school 5
#researchlevel 6
#name "Summon the Waters of Stygia"
#descr "The caster recreates the old and malefic poison made of stygian waters and sulfur that prompted the Pantokrator to emtomb the Telkhines in Tartarus. This poison will make the land of Therodos a lifeless wasteland, but once purged of lesser life the essence of the poisoned water will be concentrated and harvestable. The reappearence of that poison will also make dead kouretes appear in large numbers, their dance accompanied by the otherwordly music of spectral Melias."
#path 0 5
#pathlevel 0 5
#path 1 2
#pathlevel 1 2
#effect 10081
#damage 200
#fatiguecost 5000
#restricted 95
#spec 8388608
#end
#newsite 1755
#name "Stygian Stagnant Waters"
#path 5
#level 5
#rarity 5
#gems 2 1
#incscale 3
#end
#newevent
#rarity 5
#req_enchdom 200
#req_pop0ok
#nation -2
#incscale 3 
#kill 30
#msg "Stygian Water Poisoning"
#notext
#nolog
#end
#newevent
#rarity 5
#req_fornation 95
#req_enchdom 200
#req_permonth 5
#req_unique 20
#req_pop0ok
#req_maxpop 150
#req_fullowner
#req_foundsite 0
#nation -2
#msg "Site for depleted province [Stygian Stagnant Waters]"
#addsite 1755
#notext
#nolog
#end
#newevent
#rarity 5
#req_fornation 95
#req_enchdom 200
#req_rare 50
#req_pop0ok
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#msg "Spectral Kouretes freespawn"
#1d3units 2843
#notext
#nolog
#end
#newevent
#rarity 5
#req_rare 10
#req_fornation 95
#req_enchdom 200
#req_pop0ok
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#msg "Undead Melia freespawn"
#com 6330
#notext
#nolog
#end
---Sites
#newmonster 6318 --kourete 2
#copystats 2839
#name "Kourete"
#reclimit 2
#firstshape 2839
#copyspr 2839
#end
#newmonster 6319 --kourete 4
#copystats 2839
#name "Kourete"
#reclimit 4
#firstshape 2839
#copyspr 2839
#end
#newmonster 6320 --kourete 6
#copystats 2839
#copyspr 2839
#name "Kourete"
#reclimit 6
#firstshape 2839
#end
#newmonster 6321 --Korybant 2
#copystats 2837
#firstshape 2837
#copyspr 2837
#reclimit 2
#end
#newmonster 6322 --Korybant 4
#copystats 2837
#firstshape 2837
#copyspr 2837
#reclimit 4
#end
#newmonster 6323 --Korybant 6
#copystats 2837
#firstshape 2837
#copyspr 2837
#reclimit 6
#end
#newsite 1807-- Telkhinis
#name "Sunken Agora"
#path 3
#rarity 5
#level 0
#mon 6318
#end
#newsite 1808-- Telkhinis
#name "Sunken Odeon"
#mon 6319
#path 3
#rarity 5
#level 0
#end
#newsite 1809-- Telkhinis
#name "Sunken Orchestra"
#mon 6320
#path 3
#rarity 5
#level 0
#end
#selectnation 95
#descr "Therodos was once a kingdom of sages and craftsmen ruled by the Telkhines, sea daimones of almost godlike powers.
When the Telkhines made themselves god-kings and threatened the divine order, their entire kingdom was drowned and
cast under the waves. The people of the old kingdom suffered the full wrath of the divine judgement and unaware became
ghosts inhabiting the ruins of a sunken kingdom. Of the Telkhine kingdom a few islands remain, inhabited by survivors of
the cataclysm. On these islands the living serve the unaware dead out of fear and respect. On the islands of the shattered
kingdom also lives the Daktyloi, dwarven smiths and servants of the Telkhines. With the death of of the Telkhines the
Daktyloi replaced them and became revered by the Therodian ghosts. Now Therodos is drowned kingdom of ghosts and
human islanders ruled by Daktyloi master smiths.

Therodos is substantially changed by summod. Your sacred accessibility improves with your growth scales, and they are somewhat better. You now have merfolk recruitable underwater, and new coastal recruits, including a mage.  You have an endgame ritual that poisons your land in exchange for a flood of freespawn and death gems."
#domkill 8
#uwcom1 1051-- UW scout
#uwcom2 6327
#uwunit1 6326
#uwunit2 6328
#coastcom1 6324
#coastunit1 6325
#startunittype1 6328
#end
----------------------
#newevent 
#msg "Telkhinis 7. [Sunken Agora]."  
#req_owncapital 1 
#rarity 5 
#req_fort 1 
#nation -2 
#req_fornation 95 
#notext 
#nolog 
#req_death 0 
#req_growth -1 
#req_freesites 1 
#req_nositenbr 1807 
#addsite 1807 
#end
#newevent 
#msg "Telkhinis 8. [Sunken Odeon]."  
#req_owncapital 1 
#rarity 5 
#req_fort 1 
#nation -2 
#req_fornation 95 
#notext
#nolog 
#req_growth 1 
#req_death -2 
#req_freesites 1 
#req_nositenbr 1808 
#addsite 1808 
#end
#newevent
#msg "Telkhinis 9. [Sunken Orchestra]."  
#req_owncapital 1
#rarity 5 
#req_fort 1 
#nation -2 
#req_fornation 95 
#notext 
#nolog 
#req_growth 3 
#req_freesites 1 
#req_nositenbr 1809 
#addsite 1809 
#end
#newevent
#msg "Deathremoval. [Sunken Agora]." 
#rarity 5 
#nation -2 
#req_fornation 95 
#notext 
#nolog 
#req_death 2 
#req_site 1
#removesite 1807  
#end
#newevent
#msg "Telkhinis3 [Sunken Agora]." 
#req_owncapital 1  
#rarity 5 
#nation -2 
#req_fornation 95 
#notext 
#nolog 
#req_growth 1 
#req_site 1
#removesite 1807  
#end
#newevent
#msg "Deathremoval. [Sunken Odeon]." 
#req_owncapital 1  
#rarity 5 
#nation -2 
#req_fornation 95 
#notext 
#nolog 
#req_death 0 
#req_site 1
#removesite 1808  
#end
#newevent 
#msg "Telkhinis5 [Sunken Odeon]." 
#req_owncapital 1 
#rarity 5 
#nation -2 
#req_fornation 95 
#notext 
#nolog 
#req_growth 3 
#req_site 1 
#removesite 1808  
#end
#newevent
#msg "Deathremoval. [Sunken Orchestra]." 
#req_owncapital 1 
#rarity 5 
#nation -2 
#req_fornation 95 
#notext 
#nolog 
#req_death -2 
#req_site 1 
#removesite 1809  
#end
#newevent 
#msg "Nofort. [Sunken Agora]." 
#rarity 5  
#req_fort 0 
#nation -2 
#notext 
#req_site 1
#removesite 1807
#end
#newevent 
#msg "Nofort. [Sunken Odeon]." 
#rarity 5  
#req_fort 0 
#nation -2 
#notext 
#nolog  
#req_site 1
#removesite 1808 
#end
#newevent 
#msg "Nofort. [Sunken Orchestra]." 
#rarity 5 
#req_fort 0
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1809 
#end
#newevent
#msg "Enemy. [Sunken Agora]."
#rarity 5
#req_notnation 95
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1807
#end
#newevent
#msg "Enemy. [Sunken Odeon]."
#rarity 5
#req_notnation 95
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1808
#end
#newevent 
#msg "Enemy. [Sunken Orchestra]."
#rarity 5
#req_notnation 95
#nation -2
#notext
#nolog
#req_site 1
#removesite 1809
#end
#newsite 1812
#name "Agora"
#mon 6321
#path 3
#rarity 5
#level 0
#end
#newsite 1810
#name "Odeon"
#mon 6322
#path 3
#rarity 5
#level 0
#end
#newsite 1811
#name "Orchestra"
#mon 6323
#path 3
#rarity 5
#level 0
#end
#newevent
#req_freesites 1
#msg "Agora.  [Agora]. "
#req_nositenbr 1812
#rarity 5
#req_fort 1
#req_coast 1
#nation -2
#req_fornation 95
#notext
#nolog
#req_death 0
#req_growth -1 
#addsite 1812
#end
#newevent
#req_freesites 1 
#msg "Odeon. [Odeon]."
#req_nositenbr 1810
#rarity 5
#req_fort 1
#req_coast 1 
#nation -2
#req_fornation 95
#notext
#nolog
#req_growth 1
#req_death -2  
#addsite 1810
#end
#newevent
#req_freesites 1 
#msg "Orchestra. [Orchestra]."
#req_nositenbr 1811
#rarity 5
#req_fort 1
#req_coast 1 
#nation -2
#req_fornation 95
#notext
#nolog
#req_growth 3   
#addsite 1811
#end
#newevent
#msg "Agora. [Agora]." 
#rarity 5
#nation -2
#req_fornation 95
#notext
#nolog
#req_death 2
#req_site 1
#removesite 1812
#end
#newevent
#msg "Agora. [Agora]."
#rarity 5
#nation -2
#req_fornation 95
#notext
#nolog
#req_growth 1
#req_site 1
#removesite 1812 
#end
#newevent
#msg "Odeon. [Odeon]."
#rarity 5
#nation -2
#req_fornation 95
#notext
#nolog
#req_death 0
#req_site 1
#removesite 1810
#end
#newevent
#msg "Odeon. [Odeon]."
#rarity 5
#nation -2
#req_fornation 95
#notext
#nolog
#req_growth 3
#req_site 1
#removesite 1810 
#end
#newevent
#msg "Orchestra. [Orchestra]."
#rarity 5
#nation -2
#req_fornation 95
#notext
#nolog
#req_death -2
#req_site 1
#removesite 1811
#end
#newevent
#req_site 1
#msg "Agora. [Agora]."
#rarity 5 
#req_fort 0 
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1812
#end
#newevent
#req_site 1
#msg "Odeon. [Odeon]." 
#rarity 5 
#req_fort 0 
#nation -2
#notext
#nolog
#req_site 1 
#removesite 1810
#end
#newevent
#req_site 1
#msg "Orchestra. [Orchestra]." 
#rarity 5 
#req_fort 0 
#nation -2
#notext
#nolog
#req_site 1 
#removesite 1811
#end
#newevent
#req_site 1
#msg "Agora. [Agora]." 
#rarity 5
#req_notnation 95 
#nation -2
#notext
#nolog
#req_site 1 
#removesite 1812
#end
#newevent
#req_site 1
#msg "Odeon. [Odeon]." 
#rarity 5
#req_notnation 95 
#nation -2
#notext
#nolog
#req_site 1  
#removesite 1810
#end
#newevent
#req_site 1
#msg "Orchestra. [Orchestra]." 
#rarity 5
#req_notnation 95 
#nation -2
#notext
#nolog
#req_site 1  
#removesite 1811
#end

--- Telkhine Poison
#selectmonster 2873
#incscale 3
#end
#selectmonster 2874
#incscale 3
#end


--EA Vanheim
---- MA Nations

#selectnation 34 --ermor
#descr "Ermor was once a great empire that had conquered most of the known world. The realm crumbled as the great
mages of the Empire studied dark magic under the Sauromancers of C'tis. Unaware of the dangers of dark
sorcery, priests performed unholy rites in the capital city of Eldregate. But there were voices who demanded
the foul practices to stop. Theurgs and Thaumaturgs foresaw the cataclysm and advised generals, governors
and consuls to revolt. When the Apostate Emperor marched on Ermor itself, the Augurs and Bishops of the
Empire were forced to act in concert. In one cataclysmic event, Death was let loose and the empire was
shattered. The Cataclysm attracted attention from an earlier God, a dark and hungry God. The vast power of
this Awakening God erased the boundaries between the land of the living and the land of the dead. Ermor is
now a cursed land of ashes and darkness where nothing grows. The bones of long-dead inhabitants
reassemble to form legions of undead under the leadership of the cursed priests of the old Ermorian faith.
Undead legions march forth to reconquer a world once theirs. The Ermorian Dominion reanimates the dead
without the aid of unholy priests. It also destroys the land, turning crops and forests into ashes and people
and livestock to bones.

Summod substantially changes ermor.  Your death gem income is less tied to your capital, and more tied to the 
lands you control. Forts are more expensive. Knights of the Shroud equipment is closer to that of Equites.  
Duskelders are slightly more resistant to magic duel."
#idealcold 1
#fortcost 50
#end
#selectsite 24
#gems 5 5
#end
#selectsite 25
#gems 5 10
#end
#selectmonster 184 --knights of the unholy shroud
#att 11
#clearweapons
#cleararmor
#weapon 596
#weapon 8
#weapon 56
#armor 30
#armor 21
#armor 169
#end
#selectmonster 253 --dusk elder
#magicskill 0 1
#magicskill 4 2
#magicskill 5 3
#magicboost 4 -1
#descr "The mages of Old Ermor performed rituals that corrupted and destroyed the old Empire. These mages are now summoned from the dead to wage war against the living and they are now known as Spectators or Dusk Elders. The mages do not possess solid bodies, but their spirits are connected to the Netherworld.  This has made their powers of Death magic greater than ever before, and they are more resistant to magic duels. The mere touch of these mages will drain the life energy of the target and replenish the power of the mage. They are ethereal and very difficult to harm without magic weapons."
#end
#newsite 1802
#name "Deadland"
#path 5 
#level 0
#rarity 5
#incscale 3
#gems 5 1
#end
#newsite 1803
#name "Purified Deadland"
#decscale 3
#path 8
#level 0
#rarity 5
#gems 4 1
#end
#newevent
#rarity 5
#nation -2
#req_fornation 34  
#req_pop0ok
#req_capital 0
#req_dominion 2
#req_site 1 
#msg "Purification destroyed. [Purified Deadland]."
#removesite 1803
#notext 
#addsite 1802 
#nolog
#end

#newevent
#rarity 5
#nation -2
#req_fornation 34   
#req_pop0ok
#req_capital 0
#req_dominion 1
#req_site 1
#msg "Carrionland destroyed. [Carrionland]."
#removesite 1804
#nolog
#notext
#addsite 1802
#end

#newevent
#rarity 5
#nation -2
#req_fornation 34   
#req_pop0ok
#req_capital 0
#req_site 1 
#msg "Dreamland destroyed. [Dreamland]."
#removesite 1805
#nolog
#notext 
#addsite 1802
#end

#newevent
#req_freesites 1
#rarity 5 
#req_fornation 34  
#req_land 1
#nation -2
#req_pop0ok
#req_capital 0
#req_maxpop 150
#req_dominion 2
#req_nositenbr 1802
#msg "Deadland Created. [Deadland]."
#addsite 1802
#notext
#nolog
#req_unique 30
#end

#newevent
#req_freesites 1
#rarity 5  
#req_fornation 34
#req_land 1
#req_unique 7
#nation -2
#req_pop0ok
#req_capital 0
#req_dominion 1
#req_site 0
#notext
#addsite -1 
#msg "Deadland Created. [Deadland]"
#nolog
#end

#newevent
#rarity 5
#req_monster 149
#req_fornation 40 
#nation -2
#req_pop0ok
#req_capital 0
#req_dominion 3
#req_rare 30
#req_site 1 
#msg "An inquisitor has purified this land! [Deadland]."#nolog
#notext
#removesite 1802
#addsite 1803 
#end
#newevent
#rarity 5
#req_monster 222
#req_fornation 40  
#nation -2
#req_pop0ok
#req_capital 0
#req_dominion 3
#notext
#req_site 1
#msg "A High inquisitor has purified this land! [Deadland]."#nolog
#removesite 1802
#addsite 1803 
#end
#newevent
#rarity 5
#req_monster 583
#req_fornation 40  
#nation -2
#req_pop0ok
#req_capital 0
#req_dominion 3 
#req_nositenbr 1804
#notext
#req_site 1
#msg "His Eminence has purified this land! [Deadland]."#nolog
#removesite 1802
#addsite 1803 
#end
#newsite 1804
#name "Carrionland"
#path 6 
#level 0
#rarity 5
#decscale 3
#gems 6 1
#end
#selectnation 49 --asphodel
#descr "Asphodel was once part of Pangaea, a woodland nation inhabited by wild beings connected with nature.
Halfmen such as satyrs, centaurs and minotaurs serve the lords of the Sacred Groves deep in the forests.
In ancient times, the woods covered much of the world, but that has changed. Man is no longer beast and
animals are no longer wild. The world of the wild is disappearing. In response to the destruction of the wild
forests a dark and hungry God has arisen. The Panii of the sacred groves could not prevent the
destruction of the wilderness and a few of them have revolted and struck back with dark fury upon the
civilized world. The Panic Apostates and their followers have been touched by the Dark God and their
hides are colored as black as the mood of the vengeful forest. But victory comes at a price. Halfmen as
well as civilized men succumb to the Curse of the Carrion Woods. Asphodel is slowly turning into a cursed
forest realm haunted by living carrion.

Summod removes the ability of vines to repel and parry weapons, but grants asphodel the ability to generate nature gems in templed forests they control."
#end
#newevent
#req_freesites 1
#rarity 5  
#req_fornation 49
#nation -2 
#req_pop0ok
#req_capital 0 
#req_maxpop 100 
#req_dominion 4
#req_temple 1
#req_fort 0
#req_forest 1
#req_site 1 
#req_land 1
#msg "Purified Deadland reclaimed. [Purified Deadland]."
#removesite 1803
#addsite 1804
#nolog
#notext
#end
#newevent
#req_freesites 1
#rarity 5  
#req_fornation 49
#nation -2 
#req_pop0ok
#req_capital 0 
#req_maxpop 100 
#req_dominion 4
#req_temple 1
#req_fort 0
#req_forest 1
#req_site 1 
#req_land 1
#msg "Deadland reclaimed. [Deadland]."
#removesite 1802 
#addsite 1804
#nolog
#notext
#end
#newevent
#req_freesites 1
#rarity 5  
#req_fornation 49
#nation -2 
#req_pop0ok
#req_capital 0 
#req_maxpop 100 
#req_dominion 4
#req_temple 1
#req_fort 0
#req_forest 1
#req_site 1
#req_land 1
#msg "Dreamland reclaimed. [Dreamland]."
#removesite 1805 
#addsite 1804
#nolog
#notext
#end
#newevent
#req_freesites 1
#rarity 5  
#req_fornation 49
#nation -2 
#req_pop0ok
#req_capital 0 
#req_maxpop 100 
#req_dominion 5
#req_rare 20
#req_temple 1
#req_fort 0
#req_forest 1
#req_land 1
#req_nositenbr 1804
#req_site 0
#addsite 1804 
#msg "Carrionland Created. [Carrionland]."
#nolog
#notext
#end


--------SCELERIA CHANGES
#selectnation 35
#end
--------Pythium
#selectnation 36
#descr "The Emerald Empire of Pythium is a splinter empire of the great Empire of Ermor. As dark arts were practiced in
the heart of the Empire, the stars warned the Theurgs of Pythia to flee the impending doom. They led Pythia
away from the falling Empire and formed an imperial theocracy under their wise rule. But this was not enough
to save them. As Ermor crumbled, the provinces of Pythium rebelled and broke away from their old masters.
The Emperor of Pythium could not reclaim the rebelling lands and the power of the Emerald Empire diminished
over the centuries.
The war machine of Pythium is based on the old legionnaire army of Ermor with some minor modifications.
During Ermorian times, part of the Pythian lands were under the sway of the Sauromatian tribes. The Androphags
used hydras of the Pythian Marshes in warfare. For a long time hydras were only used in the Pythian arenas,
but now the old practice has been adopted along with the usage of serpent mounts.

Pythium's angel summons are cheaper in summod.  Angels of Fury now self-bless."
#end
--------Marignon
#selectnation 40
#descr "Marignon is a feudal theocracy. The Inquisition controls all aspects of the country, including warfare. The feudal
lords pay tithes and tax the peasants, but all political decisions are made solely by the Church. Marignon rose
out of the ashes of Ermor and has succeeded in holding the shadow of the fallen empire at bay through religious
zeal and austerity. The widespread fanaticism in Marignon has done wonders for its survival thus far. The heavy
infantry of Marignon is armed with large weapons such as great swords and halberds. All units carry the bright
red-and-orange livery of Marignon. The Inquisitors of Marignon are trained in the House of Fiery Justice together
with Witch Hunters. The Witch Hunters are mage-priests who use Astral magic.

Marignon is buffed by summod.  Witchhunters are now cheaper with a small random. Your sacredunits are generally cheaper, 
and flagellants may be generated by pillaging with your inquisitors in your dominion.  High Inquisitors sometimes know 
astral magic, and are not slow to recruit.  Angels are now easier and cheaper to summon, with angels of fury capable of 
self-blessing.  Conquering Ermorian deadlands allows you to convert them to pearl production."
#startunitnbrs1 15
#startunitnbrs2 15
#end

#newevent 
#nation -2
#nolog
#notext
#msg "flags"
#rarity 5
#req_fornation 40
#req_minpop 250
#req_dominion 1
#req_targpath2 8
#req_targorder 30
#1d3units 217
#end


#newevent 
#nation -2
#rarity 5
#nolog
#notext
#msg "flags"
#req_fornation 40
#req_minpop 200
#req_temple 1
#req_targpath2 8
#req_targorder 30
#1unit 217
#end

#newevent 
#nation -2
#rarity 5
#nolog
#notext
#msg "flags"
#req_fornation 40
#req_minpop 250
#req_dominion 4
#req_targpath2 8
#req_targorder 30
#1unit 217
#end

#newevent 
#nation -2
#rarity 5
#nolog
#notext
#req_fornation 40
#msg "flags"
#req_minpop 150
#req_dominion 7
#req_targpath2 8
#req_targorder 30
#1unit 217
#end

#newevent 
#nation -2
#rarity 5
#nolog
#notext
#req_fornation 40
#msg "flags"
#req_minpop 100
#req_dominion 10
#req_targpath2 8
#req_targorder 30
#1unit 217
#end

#newevent 
#nation -2
#rarity 5
#nolog
#notext
#req_fornation 40
#msg "flags"
#req_minpop 1000
#req_dominion 4
#req_targpath2 8
#req_targorder 30
#1unit 217
#end

#newevent 
#nation -2
#rarity 5
#req_fornation 40
#nolog
#notext
#msg "flags"
#req_minpop 1500
#req_dominion 4
#req_targpath2 8
#req_targorder 30
#1unit 217
#end


#newevent 
#nation -2
#nolog
#notext
#req_fornation 40
#msg "flags"
#rarity 5
#req_minpop 250
#req_dominion 1
#req_targmnr 589
#req_targorder 30
#1d3units 217
#end

#newevent 
#nation -2
#nolog
#notext
#req_fornation 40
#msg "flags"
#rarity 5
#req_minpop 300
#req_dominion 1
#req_targpath3 8
#req_targorder 30
#1d3units 217
#end

#newevent 
#nation -2
#nolog
#notext
#msg "flags"
#req_fornation 40
#rarity 5
#req_minpop 300
#req_dominion 1
#req_targpath3 8
#req_targorder 30
#1unit 217
#end

#newevent 
#nation -2
#nolog
#notext
#req_fornation 40
#msg "flags"
#rarity 5
#req_minpop 300
#req_dominion 1
#req_targpath4 8
#req_targorder 30
#1unit 217
#end

#newevent 
#nation -2
#nolog
#notext
#msg "flags"
#rarity 5
#req_fornation 40
#req_minpop 500
#req_dominion 1
#req_targmnr 583
#req_targorder 30
#1d3units 217
#1unit 217
#end

--marignon pillage.  Pillage order is 30.
#selectmonster 149 --inquisitor
#end
#selectmonster 222 --high inquisitor
#noslowrec
#custommagic 2048 50
#end
#selectmonster 134 --royal guard
#gcost 10020 --10 gold discount
#end
#selectmonster 135 --knight of chalice
#gcost 10020 --10 gold discount
#end
#selectmonster 440 --paladin
#gcost 10020 --20 gold discount
#end
#selectmonster 133 --man at arms
#gcost 13
#end
#selectmonster 224 --witch hunter
#gcost 10000
#custommagic 3456 10
#end
#selectmonster 223 --grandmaster
#end
#selectmonster 217 --flagellant
--#gcost 10007
#end
----Angel Changes
#newspell
#copyspell 162
#end
#selectspell 162
#clear
#name "Bless Self"
#effect 10
#damage 1
#spec 12632064
#school -1
#end

#selectspell 319 --Contact Harbinger
#end
#selectspell 320 --angelic host
#pathlevel 0 4
#path 1 0
#pathlevel 1 1
#fatiguecost 4000
#end
#selectspell 321 --heavenly wrath
#fatiguecost 2500
#end
#selectspell 322 --heavenly choir
#fatiguecost 8800
#pathlevel 0 5
#pathlevel 1 3
#end
#selectmonster 1369 --Angel of Wrath
#bloodvengeance 0
#damagerev 2
#onebattlespell 162
#end
#selectmonster 1367 --Heavenly Choir
#weapon 1423
#end

--------Tien chi
#selectnation 42
#descr "The Celestial Empire of T'ien Ch'i is ancient. Since the founding of the Empire, peace has reigned and a
Bureaucracy of great efficiency has evolved. Ministers and officials chosen by skill rather than birth govern the
Empire. The Emperor and his family are considered divine, but are not involved in the administration. The cavalry
of T'ien Ch'i is well known and the infantry is varied and versatile. The eunuchs who run the Bureaucracy are able
to conscript troops for the defense of provinces as part of the taxes due to the Emperor. A magic tradition called
The Way is practiced by hermits and scholars in the kingdom. Prominent Masters of the Way come to the
Heavenly Gate in the capital to be ordained as Celestial Masters. These mage-priests can summon heavenly
beings from the Celestial Sphere to serve the Empire.

Summod improves MA TC.  Your cavalry is cheaper, and your sacreds less dependent on the seasons.  You get an 
improved Terracotta Warriors spell that summons diverse forms, including crossbows, chariots, and cavalry, and 
your Eunuchs can now conscript units for free, though they won't fight as well as regular units and may abandon 
you after serving for a few months."
#clearrec
#startcom 792
#startscout 813
#startunittype1 794
#startunittype2 797
#startunitnbrs1 15
#startunitnbrs2 15
#addforeigncom 805
#addreccom 426
#addreccom 792 
#addreccom 804
#addreccom 805
#addreccom 807
#addreccom 813
#addreccom 1890
#addreccom 1891
#addreccom 1893
#addreccom 1894
#addreccom 6342
#addrecunit 788
#addrecunit 789
#addrecunit 790
#addrecunit 794
#addrecunit 795
#addrecunit 796
#addrecunit 797
#addrecunit 798
#addrecunit 800
#addrecunit 801
#addrecunit 802
#addrecunit 1900
#addrecunit 1901
#addrecunit 1902	
#end
#selectspell 176 --internal alchemy
#fatiguecost 200
#restricted 10
#restricted 42
#restricted 67
#end
#selectspell 175 --thousand year ginseng
#fatiguecost 200
#end
#selectspell 343 -- Celestial Servant
#fatiguecost 200
#end
#selectspell 796
#notfornation 42
#end
#newspell
#name "Terracotta Leader"
#school -1
#effect 10001
#nreff 1
#damage -1306
#end
#newspell
#name "Terracotta Army"
#descr "The caster crafts an army of terracotta soldiers and imbues them with false life. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons."
#school 4
#researchlevel 4
#path 0 0
#pathlevel 0 1
#path 1 3
#pathlevel 1 1
#restricted 42
#effect 10001
#nreff 3009
#damage -1305
#fatiguecost 1000
#nextspell "Terracotta Leader"
#end
#newmonster 6407
#name "Terracotta Infantryman"
#descr "A ceramic statue given false life through magic rituals. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. This one is armed as an infantryman."
#spr1 "./summod/TerracottaShield1.tga"
#spr2 "./summod/TerracottaShield2.tga"
#gcost 0
#hp 7
#size 2
#prot 10
#mr 12
#mor 50
#str 10
#att 10
#def 10
#prec 5
#enc 0
#ap 6
#mapmove 3
#fireres 20
#poisonres 25
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#weapon 1
#armor 4
#montag 1305
#end
#newmonster
#name "Terracotta Guardsman"
#descr "A ceramic statue given false life through magic rituals. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. This one is armed as a guardsman."
#spr1 "./summod/TerracottaGlaive1.tga"
#spr2 "./summod/TerracottaGlaive2.tga"
#gcost 0
#hp 7
#size 2
#prot 10
#mr 12
#mor 50
#str 10
#att 10
#def 10
#prec 5
#enc 0
#ap 6
#mapmove 3
#fireres 20
#poisonres 25
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#weapon 308
#montag 1305
#end
#newmonster 6408
#name "Terracotta Crossbowman"
#descr "A ceramic statue given false life through magic rituals. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. This one is armed as a crossbowman."
#spr1 "./summod/TerracottaCrossbowman1.tga"
#spr2 "./summod/TerracottaCrossbowman2.tga"
#gcost 0
#hp 7
#size 2
#prot 10
#mr 12
#mor 50
#str 10
#att 10
#def 10
#prec 5
#enc 0
#ap 6
#mapmove 3
#fireres 20
#poisonres 25
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#weapon 25
#weapon 6
#montag 1305
#end
#newmonster 6409
#name "Terracotta Horseman"
#descr "A ceramic statue given false life through magic rituals. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. This one is armed as a horseman, it even has a horse."
#spr1 "./summod/TerracottaHorseman1.tga"
#spr2 "./summod/TerracottaHorseman2.tga"
#gcost 0
#prot 10
#mr 12
#mor 50
#str 10
#att 10
#def 10
#prec 5
#enc 0
#mapmove 3
#fireres 20
#poisonres 25
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#size 3
#mounted
#weapon 4
#weapon 10
#weapon 56
#armor 2
#hp 10
#ap 16
#montag 1306
#firstshape 6411
#end
#newmonster 6410
#name "Terracotta Horseman"
#descr "A ceramic statue given false life through magic rituals. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. This one is armed as a horseman, it even has a horse."
#spr1 "./summod/TerracottaHorseman1.tga"
#spr2 "./summod/TerracottaHorseman2.tga"
#gcost 0
#prot 10
#mr 12
#mor 50
#str 10
#att 10
#def 10
#prec 5
#enc 0
#mapmove 3
#fireres 20
#poisonres 25
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#size 3
#mounted
#weapon 4
#weapon 10
#weapon 56
#armor 2
#hp 10
#ap 16
#montag 1306
#firstshape 6411
#end
#newmonster 6411
#name "Terracotta Horseman"
#descr "A ceramic statue given false life through magic rituals. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. This one is armed as a horseman, it even has a horse."
#spr1 "./summod/TerracottaHorseman1.tga"
#spr2 "./summod/TerracottaHorseman2.tga"
#gcost 0
#prot 10
#mr 12
#mor 50
#str 10
#att 10
#def 10
#prec 5
#enc 0
#mapmove 3
#fireres 20
#poisonres 25
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#size 3
#mounted
#weapon 4
#weapon 10
#weapon 56
#armor 2
#hp 10
#ap 16
#montag 1306
#end
#newmonster 6412
#name "Terracotta Chariot"
#descr "A ceramic statue given false life through magic rituals. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons. This one is armed as a chariotsman, it even has a chariot."
#spr1 "./summod/TerracottaChariot1.tga"
#spr2 "./summod/TerracottaChariot2.tga"
#gcost 0
#prot 12
#mr 12
#mor 50
#str 11
#att 11
#def 11
#prec 5
#enc 0
#mapmove 3
#fireres 20
#poisonres 25
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#size 4
#mounted
#trample
#weapon 10
#armor 1
#hp 13
#ap 12
#montag 1306
#end

#newmonster 6342
#copystats 808
#copyspr 808
#descr "Masters of the Way are lowly priests, hermits and sages who practice the ancient Magic of the Way. Some serve as parish priests and others travel the land, gathering followers. Still others sequester themselves in caves and practice extreme asceticism and self-starvation in the attempt to attain immortality. The practice of internal alchemy has given them remarkable longevity and they can survive on a diet of a few grains of rice per day. They all have some skill in Water magic, for the characteristics of Water, softness, flexibility and life-giving, are considered high ideals in the lore of the Way of the Five Elements. The imperial beauracracy has repressed the use of non-approved magics, and Masters of the Way are not as versatile as they once were."
#clearmagic
#magicskill 2 1
#magicskill 8 1
#custommagic 3584 100
#end

#selectmonster 803 -- celestial master
#mapmove 2
#end

#selectmonster 793 --prince general
#gcost 10000
#magicskill 8 1
#springpower 25
#end

#selectmonster 791 --Red guard
#gcost 10023
#springpower 25
#end

#selectmonster 789 -heavy horsemen
#gcost 10012
#end

#selectmonster 790 --imperial horsemen
#gcost 10015
#end

#selectmonster 805 -eunuch
#gcost 10040
#makemonsters1 -1304
#end

#newmonster 6333
#name "Conscript Footman"
#copystats 794
#copyspr 794
#montag 1304
#mapmove 1
#gcost 10007
#descr "Conscripts are, like most footmen, armored in leather and linen and armed with polearms and bows. The imperial beuarcracy demands a tax of money or labor, and those who can't pay either assist in local defense or are pressed into the army for a term of up to two years. After serving their term, some conscripts join the army as regulars, but others go home to their families."
#spr1 "./summod/conpike_1.tga"
#spr2 "./summod/conpike_2.tga"
#mor 8
#att 8
#def 8
#prec 8
#xpshape 24
#end
#newmonster 6334
#name "Experienced Conscript Footman"
#copystats 794
#copyspr 794
#spr1 "./summod/conpike_1.tga"
#spr2 "./summod/conpike_2.tga"
#mor 8
#att 8
#def 8
#prec 8
#gcost 10007
#firstshape -1310
#descr "Conscripts are, like most footmen, armored in leather and linen and armed with polearms and bows. The imperial beuarcracy demands a tax of money or labor, and those who can't pay either assist in local defense or are pressed into the army for a term of up to two years. After serving their term, some conscripts join the army as regulars, but others go home to their families."
#end
#newmonster 6335
#name "Conscript Footman"
#copystats 795
#copyspr 795
#montag 1304
#gcost 10007
#descr "Conscripts are, like most footmen, armored in leather and linen and armed with polearms and bows. The imperial beuarcracy demands a tax of money or labor, and those who can't pay either assist in local defense or are pressed into the army for a term of up to two years. After serving their term, some conscripts join the army as regulars, but others go home to their families."
#mapmove 1
#spr1 "./summod/conglaive_1.tga"
#spr2 "./summod/conglaive_2.tga"
#mor 8
#att 8
#def 8
#xpshape 24
#prec 8
#end
#newmonster 6336
#name "Experienced Conscript Footman"
#copystats 795
#copyspr 795
#spr1 "./summod/conglaive_1.tga"
#spr2 "./summod/conglaive_2.tga"
#mor 8
#att 8
#def 8
#prec 8
#gcost 10007
#firstshape -1311
#descr "Conscripts are, like most footmen, armored in leather and linen and armed with polearms and bows. The imperial beuarcracy demands a tax of money or labor, and those who can't pay either assist in local defense or are pressed into the army for a term of up to two years. After serving their term, some conscripts join the army as regulars, but others go home to their families."
#end
#newmonster 6337
#name "Conscript Footman"
#copystats 796
#copyspr 796
#montag 1304
#gcost 10007
#descr "Conscripts are, like most footmen, armored in leather and linen and armed with polearms and bows. The imperial beuarcracy demands a tax of money or labor, and those who can't pay either assist in local defense or are pressed into the army for a term of up to two years. After serving their term, some conscripts join the army as regulars, but others go home to their families."
#mapmove 1
#spr1 "./summod/conshield_1.tga"
#spr2 "./summod/conshield_2.tga"
#mor 8
#att 8
#def 8
#prec 8
#xpshape 24
#end
#newmonster 6338
#name "Experienced Conscript Footman"
#copystats 796
#copyspr 796
#spr1 "./summod/conshield_1.tga"
#spr2 "./summod/conshield_2.tga"
#mor 8
#att 8
#def 8
#prec 8
#gcost 10007
#firstshape -1312
#descr "Conscripts are, like most footmen, armored in leather and linen and armed with polearms and bows. The imperial beuarcracy demands a tax of money or labor, and those who can't pay either assist in local defense or are pressed into the army for a term of up to two years. After serving their term, some conscripts join the army as regulars, but others go home to their families."
#end
#newmonster 6339
#name "Conscript Archer"
#copystats 797
#copyspr 797
#montag 1304
#gcost 10007
#descr "Conscripts are, like most footmen, armored in leather and linen and armed with polearms and bows. The imperial beuarcracy demands a tax of money or labor, and those who can't pay either assist in local defense or are pressed into the army for a term of up to two years. After serving their term, some conscripts join the army as regulars, but others go home to their families."
#spr1 "./summod/conarcher_1.tga"
#spr2 "./summod/conarcher_2.tga"
#mor 8
#att 7
#def 7
#prec 8
#xpshape 24
#end
#newmonster 6340
#name "Experienced Conscript Archer"
#copystats 797
#copyspr 797
#spr1 "./summod/conarcher_1.tga"
#spr2 "./summod/conarcher_2.tga"
#mor 8
#att 8
#def 8
#prec 8
#gcost 10007
#firstshape -1313
#descr "Conscripts are, like most footmen, armored in leather and linen and armed with polearms and bows. The imperial beuarcracy demands a tax of money or labor, and those who can't pay either assist in local defense or are pressed into the army for a term of up to two years. After serving their term, some conscripts join the army as regulars, but others go home to their families."
#end
#newmonster 6341
#name "Conscript Archer"
#copystats 797
#montag 1304
#gcost 10007
#descr "Conscripts are, like most footmen, armored in leather and linen and armed with polearms and bows. The imperial beuarcracy demands a tax of money or labor, and those who can't pay either assist in local defense or are pressed into the army for a term of up to two years. After serving their term, some conscripts join the army as regulars, but others go home to their families."
#mapmove 1
#spr1 "./summod/conarcher_1.tga"
#spr2 "./summod/conarcher_2.tga"
#mor 8
#att 7
#def 7
#prec 8
#firstshape 6339
#end
#newmonster 6491
#copystats 794
#copyspr 794
#singlebattle
#landdamage 100
#uwdamage 100
#montag 1310
#end
#newmonster 6492
#copystats 795
#copyspr 795
#singlebattle
#landdamage 100
#uwdamage 100
#montag 1311
#end
#newmonster 6493
#copystats 796
#copyspr 796
#singlebattle
#landdamage 100
#uwdamage 100
#montag 1312
#end
#newmonster 6494
#copystats 797
#copyspr 797
#singlebattle
#landdamage 100
#uwdamage 100
#montag 1313
#end
#selectmonster 794
#montag 1310
#end
#selectmonster 795
#montag 1311
#end
#selectmonster 796
#montag 1312
#end
#selectmonster 797
#montag 1313
#end


--------Machaka
#selectnation 43
#descr "Machaka is an old sacral kingdom where the well-being of the land is thought to be dependent on the will of the
king. The king is the highest priest of the kingdom, but should he fail in his duties, he is sacrificed and replaced
by one of his numerous sons or brothers. The priests of the kingdom are the true rulers of the land. Religious
ceremonies, judicial tasks and the gathering of intelligence are all performed by the Eyes, Ears, and Voices of
the Lord. Only warfare is handed over to secular commanders. Machaka uses light infantry, archers and heavy
hoplites second only to those of Arcoscephale. In the forests of Machaka, giant spiders are caught and used as
mounts. One other area is left untouched by the priests: Magic. Simple witch doctors living outside villages
grudgingly serve the priests. In the depths of the God Forest lies a lonely mountain filled with caves. Here
resides the true power of Machaka - the Black Sorcerers, Sorceresses and their Spider Warriors. Machakans
prefer hot lands.

Summod improves Machaka. Most of your units are cheaper, stronger, or both.  Sorcerors, sorceresses and Witch Doctors 
have improved paths, and the latter are forest recruitable. You can recruit priests and your improved light infantry in unforted 
provinces, too.  Spider cavalry are now size 4, allowing them to work more closely with infantry, except for your sacreds 
which now scare the enemy."
#startunitnbrs1 20
#startunitnbrs2 20
#forestcom 892
#forestrec 2126
#addforeigncom 881
#addforeigncom 895
#addforeigncom 896
#addforeigncom 897
#addforeignunit 1599
#addforeignunit 879
#addforeignunit 880
#end
#selectmonster 895 --eye of the lord
#slowrec
#end
#selectmonster 896 --ear of the lord
#gcost 10000
#end
#selectmonster 897 --Voice of the lord
#slowrec
#end
#selectmonster 877 --Banespider
#str 12
#gcost 10030
#att 14
#def 14
#end
#selectmonster 876 --spider warrior
#clearweapons
#weapon 10 --falchion
#weapon 126 --poison dagger
#def 12
#gcost 10020
#end
#selectmonster 879 --machaka archer
#gcost 10009
#end
#selectmonster 880 --machaka warrior javelin
#gcost 10009
#end
#selectmonster 1599 --machaka warrior spearshield (gave fur)
#gcost 10009
#armor 44
#end
#selectmonster 893  --sorceror
#clearmagic
#custommagic 5248 100
#custommagic 8192 25
#magicskill 0 1
#magicskill 5 1
#magicskill 6 2
#custommagic 13440 10
#end
#selectmonster 891  --sorceress
#gcost 10015
#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 13440 40
#end
#selectmonster 892 --witchdoctor
#clearmagic
#magicskill 6 1
#custommagic 12416 100
#custommagic 5248 100
#researchbonus -6
#gcost 10000
#end
#selectmonster 882 --hoplite
#gcost 10013
#end
#selectmonster 885 --spider rider
#gcost 10015
#size 4
#clearweapons
#weapon 313
#weapon 357
#weapon 262
#weapon 23
#end
#selectmonster 886 --spider knight
#size 4
#gcost 10025
#clearweapons
#weapon 313
#weapon 596
#weapon 1
#weapon 262
#end
#selectmonster 887  --spider lord
#size 4
#gcost 10025
#clearweapons
#weapon 313
#weapon 596
#weapon 1
#weapon 262
#end
#selectmonster 898 --sorceress shape
#size 4
#str 16
#end

#selectmonster 899 --hunter form of black sorc
#str 18
#weapon 1414
#end
#selectmonster 889 --Black Hunter
#weapon 1414
#end
#selectmonster 2208
#str 18
#weapon 1414
#end
#selectmonster 888
#str 18
#gcost 70
#mr 10
#weapon 1414
#end
#selectmonster 890
#weapon 1414
#end
--------Caelum
#selectnation 46
#descr "Caelum is a magocracy of winged humanoids who inhabit the highest mountain peaks. They are the offspring of the
Yazatas, semi-divine beings of an earlier age. Three tribes served the Yazatas in ancient times, the Kavi, the Airyas and
the Mairyas. But some were led astray by the wicked Mainyus and Daevas. With the corruption of the purifying flame the
Daevas as well as the Yazatas were banished from this world. With the disappearance of the Yazatas the three tribes were
dispersed and fled their homelands. But when some Yazatas reemerged from hiding, the three tribes gathered and settled
in the high mountain range where the last of the Eagle Kings resided. The former tribes are now known as the Tempest
Clan of Spire Horn Mountain, the Raptor Clan of Raven's Vale and the Airyas of High Caelum. The Spire Horn Caelians
are partially resistant to cold and lightning. The Raptorians are stronger and attuned to the Earth, but lack the elemental
resistance characteristic of the other clans. The Airya once lived in the land of the White Forest where winter lasts for ten
months. They still live in the coldest mountain peaks and are unaffected by low temperatures. Their priestesses try to
purify the taint of the daevas and are keepers of the sacred flame of the White Forest. The Airya Seraphs craft magical ice
that the many Caelians use instead of regular metal. The ice tempers with lower temperatures and the heavy ice armor is
more durable in cold climates than in warmer ones. All weapons crafted from the ice are magical and capable of harming
magical beings. The Caelians are skilled archers and prefer hit-and-run tactics, even though they do have some heavy
troops, such as huge Mammoths.

Summod gives caelum composite bows, so it is as good at archery as claimed.  They also get the cap-only Ice Enchanter, who 
provides useful crosspaths and smithing."
#end
#selectsite 11
#homecom 6332
#end
#selectmonster 128 --spire horn warrior
#clearweapons --shortbow, ice knife
#weapon 35 --ice knife
#weapon 264 --composite bow
#end
#selectweapon 606 --frost bow
#dmg 11
#end
#newmonster 6332
#copystats 1283
#spr1 "./summod/iceenchanter_1.tga"
#spr2 "./summod/iceenchanter_2.tga"
#name "Ice Enchanter"
#descr "Ice Enchanters are the elite of the Ice Crafters, who are Caelian craftsmen and mages of frozen water.  They make the magical ice used in Caelum, and build palaces, weapons, armor, and common tools from it.  The most talented become Enchanters, who forge other magical items and even use the lore of other clans. Ice Enchanters use fewer magical gems when forging magical items."
#gcost 10050
#clearmagic
#magicskill 2 2
#custommagic 6272 100
#custommagic 2816 100
#slowrec
#iceforging 7
#end
-------Bandar Log
#selectnation 53
#descr "In the dense forests of the Bandar realm, apes of uncanny brightness have emerged. Under the influence
of semi-divine beings, the apes have evolved intelligence and culture. When the former rulers of Bandar Log
returned to their Celestial Realms, the apes were left without leadership. A warlike, hierarchical society
was formed with the large Bandar apes at the top. But the influence of the former masters was not
forgotten and the blessed white apes who were gifted with higher intelligence and magical powers were
able to keep their influence and power. Bandar Log is a divided society. Small Markatas are at the bottom
of the society. Vanara apes of human size are the most common. Large Bandar apes rule most of the
society and form the military. Sacred white apes are trained as sages, priests and holy warriors.

Summod buffs Bandar Log by improving the monkeys generally, including white ones, and improving your summons in 
cost and ability. Of note are the Rudra, which is stronger and autocasts Wrathful Skies, the Devala, which 
automatically casts Celestial Music, and the Devata, which autocasts Antimagic."
#end
#selectmonster 1332 --apsara
#weapon 1423
#end
#selectspell 350 --nagas
#fatiguecost 1500
#end
#selectspell 356 --nagaraja
#fatiguecost 2500
#end
#selectmonster 1123--Vanara Archer -1 gold
#gcost 10009
#end
#selectmonster 1124--Vanara Chakram Thrower -1 gold
#gcost 10009
#end
#selectmonster 1125--Vanara Infantry -1 gold
#gcost 10009
#end
#selectmonster 1126 --Vanara Swordsmen -1 gold
#gcost 10012
#end
#selectmonster 1131 --Bandar Archer -1 gold
#gcost 10017
#end
#selectmonster 1132--Bandar Warrior -1 gold
#gcost 10017
#att 12
#end
#selectmonster 1133--Bandar Warrior -1 gold
#gcost 10017
#att 12
#end
#selectmonster 1134--Royal Swordsman -1 gold
#gcost 10022
#att 13
#end
#selectmonster 1142 --whiteone
#gcost 10016
#end
-------Shinyu
#selectnation 54
#descr "When the entrance to the Netherworld closed, the Oni became fewer and fewer. Their Bakemono slaves
and human servants rebelled, and when the last of the Dai Oni died, the realm was taken over by
Bakemono Kings. Human smiths were forced to reveal the secrets of metalcraft and the Bakemono have
become ready to conquer the lowlands from the humans. The Bakemono still live in a tribal society ruled
by the strongest and most powerful of their kin. The Bakemono are a diverse kind. Huge lumbering
O-Bakemono, proud Dai-Bakemono, strange shapeshifters and ghostly apparitions all heed the call of the
Bakemono Kings and the Awakening God.

Summod buffs Shinuyama by improving the Bakemono, improving summon cost, and granting new abilities.  
Notably, Bakameno shamans are more interesting recruits, kappa mages can be recruited underwater, and 
Bakemono Sorcerors can become immortal."
#uwcom1 1530
#startunittype1 1390
#startunittype2 1391
#startunitnbrs2 15
#startunitnbrs1 15
#end

#selectmonster 1530
#gcost 45
#end
#selectmonster 1396
#att 12
#gcost 10025
#end
#selectmonster 1397
#gcost 10025
#end
#selectmonster 1390
#hp 10
#slave
#end
#selectmonster 1391
#hp 10
#slave
#end
#selectmonster 1392
#slave
#end
#selectmonster 1393
#slave
#end
#selectmonster 1394
#slave
#end
#selectmonster 1395
#slave
#end
#selectmonster 1549
#taskmaster 2
#end
#selectmonster 1398
#inspirational 1
#end
#selectmonster 1608 --bakemono shaman
#custommagic 128 20
#custommagic 1024 20
#custommagic 4096 20
#gcost 10010
#end
#selectspell 191 --gozu mezu
#fatiguecost 500
#end
#selectspell 375 --ko oni
#nreff 2005
#end
#selectspell 377 --ao oni
#fatiguecost 400
#end
#selectspell 378 --karusu tengu
#fatiguecost 1000
#pathlevel 0 3
#researchlevel 5
#nreff 1009
#end
#selectspell 379 -aka oni
#fatiguecost 400
#end
#selectspell 380 --konoha tengu
#researchlevel 2
#end
#selectspell 381 --ghost general
#end
#selectspell 382 --summon oni
#fatiguecost 700
#end
#selectspell 385 --kurooni
#fatiguecost 600
#nreff 1002
#end
#selectspell 383 --dai tengu
#fatiguecost 4000
#end
#selectspell 384 --nushi
#fatiguecost 2000
#end
#selectspell 386 --oni general
#fatiguecost 1400
#researchlevel 5
#end
#selectspell 387--kitsune
#fatiguecost 2300
#end
#selectspell 388 -dai oni
#researchlevel 7
#fatiguecost 3500
#end
#newspell
#name "Hide Heart"
#descr "With this ritual, a Bakemono Sorceror will attempt to hide his heart in an isolated mountain, granting him a form of immortality tied to that mountain. This ritual requires an unfortified mountain with a small temple to properly function, and will not work if cast without a Sorceror present."
#restricted 54
#school 4
#researchlevel 5 --change
#path 0 5
#pathlevel 0 3
#path 1 0
#pathlevel 1 2
#fatiguecost 1000 --change
#effect 10127
#damage 6380
#end


#newmonster 6380  	
#name "Bakemono Kizoku"
#size 3 
#immortal 
#descr "The Bakemono Kizoku is a Bakemono Sorceror who has recently hidden his heart and achieved immortality." 
#spr1 "./summod/bakemonokizoku1.tga" 
#spr2 "./summod/bakemonokizoku2.tga" 
#gcost 395 
#hp 33 
#prot 7 
#mr 17 
#mor 16 
#str 18 
#att 12 
#def 12 
#prec 10 
#enc 2 
#maxage 250 
#startage 50 
#mountainsurvival 
#weapon 379 
#armor 129 
#holy 
#darkvision 50 
#magicskill 0 2 
#magicskill 2 1 
#magicskill 3 2
#magicskill 5 3 
#magicskill 8 1 
#custommagic 5760 100 
#custommagic 5760 10 
#end


------MA Man
#selectnation 37
#descr "The realm of Man is a feudal kingdom. Their kingdom was established by conquering a race of tall and magically
powerful beings known as the Tuatha. When the Tuatha were destroyed, their greatest treasure was found:
The magical Forest of Avalon. Hidden deep within was great magic. The Witches of Man entered the forest,
learned the old lore, and helped Man to grow in power and influence. The infantry of Man is limited and lacks
heavy troops. Their regular armies most often consist of powerful knights and skilled longbowmen. The Witches
train their own special troops, the Wardens and Knights of Avalon. These troops are very skilled and are also
gather and record knowledge in the monasteries scattered throughout the land. Descendants of the Logrian
people displaced by the Witches and their servants dwell in outside the fortified castles of the nobility.

MA Man is buffed substantially by summod.  Knights are much cheaper, and Knights of Avalon can be recruited in any 
forted forests with magic 2 or 3.  Knights can upgrade if they become sufficiently experienced, though this is easiest 
for commanders and knights of avalon.  Your mages get several new buffs and debuffs, as well as a new wand to cast them 
with. Mothers of Avalon will occasionally bond rangers, which may improve their magical powers."
#addreccom 6470
#startcom 6470
#startunittype1 61
#startunittype2 59
#startunitnbrs1 10 
#startunitnbrs2 10
#startscout 56
#end
#selectmonster 57 --Knight
#gcost 10020
#end
#newmonster 6456 --avalon clone
#copystats 64
#copyspr 64
#size 3
#xpshape 150
#gcost 10035
#end
#selectmonster 64 --Avalon knight
#gcost 10035
#firstshape  6456
#end
#newmonster 6472 --(Knight Commander of Avvalon)--
#copystats 2128
#copyspr 2128
#size 3
#xpshape 30
#gcost 10040
#end
#newmonster 6473 --(Knight Commander of Avvalon)--
#copystats 2128
#copyspr 2128
#size 3
#descr "The Knights of Avalon ride the legendary Unicorns of Avalon, mounts of unsurpassed speed trained by the Witch Mothers. Clad in the brightest silver and enchanted by the Witches, the Knights of Avalon radiate confidence and resolve. The mystical power of their mounts protects them from long-lasting battle wounds. Due to exceptional feats this knight may be accepted into the Earth if there is a vacancy."
#end
#selectmonster 2128 --Knight Commander
#gcost 10040
#firstshape 6472
#end
#selectmonster 2129 --Logrian cav
#gcost 10005
#end
#selectmonster 65  --warden
#mapmove 2
#end
#selectmonster 212 --lord warden
#mapmove 2
#magicskill 8 1
#end
#selectmonster 53 --logrian warrior
#gcost 10011
#end
#selectmonster 62 ---longspear
#cleararmor
#armor 13
#armor 20
#armor 2
#end
#selectmonster 153 --crone
#gcost 9980
#clearmagic
#magicskill 1 2
#magicskill 6 3
#magicskill 8 1
#custommagic 8448 100
#custommagic 1536 100
#custommagic 9984 10
#userestricteditem 1102
#end
#selectmonster 152 --mother of avalon
#descr "As a Daughter of Avalon gains knowledge and responsibility, she is given three tests. When she passes them, she becomes a Mother and is given a green dress and religious authority. The Mothers are potent priest-enchantresses who travel the lands of Man searching for sites of magical power, guiding the common people in prayer and aiding commanders in battle. They are skilled at stealth and are able commanders in their own right. They are often accompanied by Wardens sworn to protect them. The Mothers, like all Witches of Avalon, are considered sacred by the populace of Man. The Mothers of Avalon are skilled in the magic of Air and Nature and many learn other arts on their travels. They can also use spellsongs once sung by the Sidhe of Tir na n'Og."
#clearmagic
#magicskill 6 2
#magicskill 1 1
#magicskill 8 1
#custommagic 1792 100
#custommagic 8192 25
#gcost 9970
#userestricteditem 1102
#end
#newsite 1813-- Telkhinis
#name "Forest Glade"
#path 6
#rarity 5
#level 0
#mon 6456
#com 2128
#end
#newevent 
#msg "Glade. [Forest Glade]."  
#req_owncapital 0 
#rarity 5 
#req_forest 1
#req_fort 1 
#nation -2 
#req_fornation 37 
#notext 
#nolog 
#req_magic 2 
#req_freesites 1 
#req_nositenbr 1813 
#addsite 1813
#end
#newevent 
#msg "Nofort. [Forest Glade]." 
#rarity 5 
#req_fort 0
#nation -2
#notext
#nolog 
#req_site 1
#req_unmagic 1
#removesite 1813 
#end
#newevent 
#msg "Nomagic. [Forest Glade]." 
#rarity 5 
#req_unmagic 1
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1813 
#end
#newevent
#msg "Enemy. [Forest Glade]." 
#rarity 5
#req_notnation 37
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1813 
#end
#newmonster 6470 --(Knight Commander)
#copystats 57
#spr1 "./summod/knightcom_1.tga"
#spr2 "./summod/knightcom_2.tga"
#name "Knight Commander of Man"
#descr "The Knights of Man are nobles trained to battle from childhood.  They are skilled in swordplay, music, and horsemanship. In the time of Logris, the rival petty kings gathered groups of influential and skilled warriors to their cause.  Now the descendants of these first Logrian nobles have become the ruling class of Man.  Many of them are Logrian fullbloods and stronger than most men."
#goodleader
#command -20
#hp 13
#att 13
#size 3
#xpshape 75
#end
#newmonster 6471
#copystats 6470
#copyspr 6470
#firstshape 6473
#end
#newevent --1--
#rarity 5
#req_fornation 37
#req_targmnr 6473
#nation -2
#nolog
#msg "This knight has committed enough valorous deeds to be admitted to the Knights of the Glade, a storied company of mighty men!" 
#transform 6457
#end
#newevent --4--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6458
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6458
#end
#newevent
#rarity -1
#nation -2
#req_fornation 37
#req_targmnr 6459
#msg "This questing knight has found some treasure!"
#gold 10
#req_fort 0
#addequip 1
#req_unique 2
#end
#newevent --5--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6459
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6459
#end
#newevent --6--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6460
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6460
#end
#newevent --7--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6461
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6461
#end
#newevent --8--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6462
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6462
#end 
#newevent --9--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6463
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6463
#end
#newevent --10--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6464
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#pathboost 6
#transform 6464
#end
#newevent --11--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6465
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6465
#end 
#newevent --12--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6466
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#pathboost 8 
#transform 6466
#end
#newevent --13--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6467
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6467
#end
#newevent --14--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6468
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6468
#end
#newevent --3--
#rarity 5
#req_fornation 37
#req_targmnr 6457
#req_nomnr 6469
#nation -2
#nolog
#msg "This knight has become a ranking member of the Knights of the Glade!"
#req_rare 30
#addequip 1
#transform 6469
#end
#newmonster 6457
#name "Knight of the Glade"
#descr "A Knight of the Glade, gallant and bold, entrusted with special duties and honours.  Knights of the Glade who are commanders are eligible for a special seat if one is open."
#spr1 "./summod/roundgeneric_1.tga"
#spr2 "./summod/roundgeneric_2.tga"
#hp 20
#size 3
#gcost 70
#mr 14
#mor 18
#att 14
#def 14
#str 13
#enc 4
#mapmove 3
#goodleader
#ap 30
#weapon 4
#weapon 8
#weapon 330
#weapon 56
#armor 18
#armor 21
#armor 3
#maxage 80
#mounted
#heal
#forestsurvival
#inspirational 1
#standard 1
#itemslots 31878
#end
#newmonster 6469 --1 Lancelot--
#copystats 6457
#name "Knight of the Lake"
#spr1 "./summod/roundlance_1.tga"
#spr2 "./summod/roundlance_2.tga"
#str 14
#att 16
#def 16
#mor 20
#size 3
#holy
#descr "A Knight of the Glade, gallant and bold, the Knight of the Lake is known for exceptional prowess in combat."
#end
#newmonster 6458 --2 Percival--
#copystats 6457
#name "Knight of the Chalice"
#spr1 "./summod/roundperc_1.tga"
#spr2 "./summod/roundperc_2.tga"
#autohealer 1
#size 3
#holy
#descr "A Knight of the Glade, gallant and bold, the Knight of the Chalice is trusted with healing the wounded."
#end
#newmonster 6459 --3 Degore--
#copystats 6457
#name "Knight of the Cup"
#spr1 "./summod/rounddegore_1.tga"
#spr2 "./summod/rounddegore_2.tga"
#supplybonus 50
#holy
#size 3
#descr "A Knight of the Glade, gallant and bold, the Knight of the Cup is entrusted with ensuring the troops are well-provisioned."
#end
#newmonster 6460 --4 Bedivere--
#copystats 6457
#name "Mighty Knight"
#spr1 "./summod/roundbediv_1.tga"
#spr2 "./summod/roundbediv_2.tga"
#str 17
#hp 23
#holy
#size 3
#descr "A Knight of the Glade, gallant and bold, the Mighty Knight is among the strongest of his company"
#end
#newmonster 6461 --5 Kay--
#copystats 6457
#name "Knight of Recruits"
#spr1 "./summod/roundkay_1.tga"
#spr2 "./summod/roundkay_2.tga"
#batstartsum1 57
#holy
#descr "A Knight of the Glade, gallant and bold, the Knight of Recruits mentors inexperienced knights."
#size 3
#end
#newmonster 6462 --6 Galahad--
#copystats 6457
#name "Pious Knight"
#spr1 "./summod/roundgala_1.tga"
#spr2 "./summod/roundgala_2.tga"
#size 3
#holy
#magicboost 8 1
#descr "A Knight of the Glade, gallant and bold, entrusted with special duties and honours, the Pious Knight is among the holiest of his company."
#end
#newmonster 6463 --7 Bors--
#copystats 6457
#name "Fearless Knight"
#spr1 "./summod/roundbors_1.tga"
#spr2 "./summod/roundbors_2.tga"
#size 3
#mor 30
#holy
#descr "A Knight of the Glade, gallant and bold, the Fearless Knight is the bravest of his comrades."
#end
#newmonster 6464 --8 Gawain--
#copystats 6457
#name "Maidens Knight"
#spr1 "./summod/roundgawa_1.tga"
#spr2 "./summod/roundgawa_2.tga"
#magicskill 6 1
#holy
#size 3
#descr "A Knight of the Glade, gallant and bold, the Maiden Knight is known for his knowledge of herbs."
#userestricteditem 1102
#end
#newmonster 6465 --9 Tristan--
#copystats 6457
#name "Courtly Knight"
#spr1 "./summod/roundtrist_1.tga"
#spr2 "./summod/roundtrist_2.tga"
#size 3
#holy
#seduce 10
#stealthy 0
#descr "A Knight of the Glade, gallant and bold, entrusted with special duties and honours, the Courtly Knights manners are beyond reproach."
#end
#newmonster 6466 --10 Brunor--
#copystats 6457
#holy
#name "Untiring Knight"
#spr1 "./summod/roundbrun_1.tga"
#spr2 "./summod/roundbrun_2.tga"
#descr "A Knight of the Glade, gallant and bold, entrusted with special duties and honours, the Untiring Knight is not easily exhuasted in battle."
#enc 2
#size 3
#end
#newmonster 6467 --11 Hector--
#copystats 6457
#name "Passionate Knight"
#holy
#spr1 "./summod/roundhect_1.tga"
#spr2 "./summod/roundhect_2.tga"
#descr "A Knight of the Glade, gallant and bold, the Passionate Knight follows his heart into battle."
#berserk 5
#size 3
#end
#newmonster 6468 --12 Robin--
#copystats 6457
#name "Brave Knight"
#spr1 "./summod/roundrobin_1.tga"
#spr2 "./summod/roundrobin_2.tga"
#mor 8
#holy
#size 3
#batstartsum1d6 658
#ap 35
#descr "A Knight of the Glade, gallant and bold, entrusted with special duties and honours, the Brave Knight is renowned for his speed when combat is near."
#end
#newspell
#copyspell 908
#restricted 37
#name "Bewitchment"
#school 4
#path 0 6
#pathlevel 0 1
#path 1 1
#pathlevel 1 1
#aoe 1000
#range 25
#fatiguecost 20
#descr "With this spell, a Witch of Avalon can throw a group of enemy soldiers into confusion, causing them to treat friends as enemies and enemies as friends."
#end
#selectmonster 2439--logrian druid
#end
#selectmonster 60
#fixedresearch 4
#end
#newmonster 6343
#copystats 152
#spr1 "./summod/bonded_1.tga"
#spr2 "./summod/bonded_2.tga"
#name "Bonded Mother of Avalon"
#descr "As a Daughter of Avalon gains knowledge and responsibility, she is given three tests. When she passes them, she becomes a Mother and is given a green dress and religious authority. The Mothers are potent priest-enchantresses who travel the lands of Man searching for sites of magical power, guiding the common people in prayer and aiding commanders in battle. They are skilled at stealth and are able commanders in their own right. They are often accompanied by Wardens sworn to protect them. The Mothers, like all Witches of Avalon, are considered sacred by the populace of Man. The Mothers of Avalon are skilled in the magic of Air and Nature and many learn other arts on their travels. They can also use spellsongs once sung by the Sidhe of Tir na n'Og.  Mothers of Avalon can bond a warden to act as a permanant bodyguard, which may have benefits to their magical abilities as they travel.  This Mother of Avalon has bonded a Warden, who will fight alongside her in every battle, so long as she lives."
#batstartsum1 65
#userestricteditem 1102
#end
#newevent
#rarity 5
#nation -2
#req_rare 7
#nolog
#msg "This Mother of Avalon has bonded a Warden to her service! He will never leave her side."
#req_monster 65
#req_targmnr 152
#transform 6343
#killmon 65
#end
#newspell
#copyspell 611
#name "Hex of Minerva"
#descr "A Witch of Avalon can hex a small number of enemies, transfiguring them into animals."
#aoe 1003
#fatiguecost 100
#researchlevel 7
#pathlevel 0 2
#range 5010
#damage 1560
#restricted 37
#end
#newspell
#copyspell 598 --transformation
#name "Transformation"
#fatiguecost 500
#researchlevel 6
#restricted 37
#end
#selectspell 598 --transformation
#fatiguecost 800
#notfornation 37
#end
#newspell
#copyspell 887
#name "Slumber"
#aoe 666
#school 2
#researchlevel 6
#pathlevel 0 4
#fatiguecost 100
#damage 5010
#restricted 37
#descr "With this spell, a powerful witch makes all living units unnaturally tired."
#end
#newspell
#copyspell 152
#name "Base of Courage"
#school -1
#range 2
#spec 140738030141568
#end
#newspell
#copyspell 759
#name "Blade of Morgan"
#fatiguecost 20
#aoe 1
#school -1
#end
#newspell
#copyspell 574
#name "Defense of Morgan"
#fatiguecost 20
#aoe 1
#school -1
#nextspell "Blade of Morgan"
#end
#newspell
#copyspell "Base of Courage"
#name "Incantantion of Morgan"
#researchlevel 6
#school 1
#path 0 2
#path 1 6
#pathlevel 0 1
#pathlevel 1 2
#fatiguecost 40
#restricted 37
#aoe 5
#descr "The first and greatest of the Witches of Avalon crafted spells to aid their strongest champions.  Morgan ensorcelled her champions with the qualities of water, making them resistant to enemy weapons while allowing their blades to flow past enemy armor."
#nextspell "Defense of Morgan"
#end
---
#newspell
#copyspell 867
#name "Cloak of Niniane"
#fatiguecost 30
#aoe 1
#school -1
#nextspell "Mossbody"
#end
#newspell
#copyspell "Base of Courage"
#name "Aegis of Niniane"
#researchlevel 5
#school 4
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 40
#restricted 37
#aoe 5
#descr "The first and greatest of the Witches of Avalon crafted spells to aid their strongest champions.  Niniane called on the power of Avalon to shield her champions from the frost, fire, and lightning, though it would also keep them from harm for a time."
#nextspell "Cloak of Niniane"
#end
---------------------------------------
#newspell
#copyspell 753
#name "Armor of Isolde"
#fatiguecost 30
#aoe 1
#school -1
#nextspell "Earth Might"
#end
#newspell
#copyspell "Base of Courage"
#name "Fortification of Isolde"
#researchlevel 3
#school 4
#path 0 3
#path 1 6
#pathlevel 0 1
#pathlevel 1 2
#fatiguecost 40
#restricted 37
#aoe 5
#descr "The first and greatest of the Witches of Avalon crafted spells to aid their strongest champions.  Isolde chose to strengthen the arms and armor of her champions."
#nextspell "Armor of Isolde"
#end
-------
#newspell
#copyspell 525
#name "Block of Ygraine"
#aoe 1
#school -1
#end
#newspell
#copyspell 536
#name "Defense of Ygraine"
#fatiguecost 20
#aoe 1
#school -1
#nextspell "Block of Ygraine"
#end
#newspell
#copyspell "Base of Courage"
#name "Cloak of Ygraine"
#researchlevel 3
#school 1
#path 0 1
#path 1 6
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 40
#restricted 37
#aoe 5
#descr "The first and greatest of the Witches of Avalon crafted spells to aid their strongest champions. Ygraine chose to protect her chosen warriors from the weapons of their enemies, making them difficult to strike with sword or bow."
#nextspell "Defense of Ygraine"
#end
#newitem
#spr "./summod/Rowanstaff.tga"
#constlevel 4
#mainpath 6
#mainlevel 2
#secondarypath 1
#secondarylevel 2
#type 2
#name "Rowan Staff"
#descr "This staff has been crafted using wood from a great rowan tree in the Forest of Avalon and can only be used by one of its witches. It will empower her spells and make them more accurate and harder to resist, and allows her to easily confuse her enemies. "
#weapon 238 -- Wand
#prec 2
#pen 2
#restricted 37
#restricteditem 1102
#spell "Bewitchment"
#end
-------ma Xibalba

#newmonster 6353  -camazotz sub
#copystats 2719
#copyspr 2719
#gcost 160
#end

#selectmonster 2719 --camazotz sub
#slowrec
#gcost 160
#end


#newmonster 6354  -way sub
#copystats 2682
#copyspr 2682
#gcost 140
#end


#selectmonster 2682 --way
#slowrec
#gcost 140
#end


#selectmonster 2733 --batab
#slowrec
#gcost 40
#end


#selectnation 58
#descr "Xibalba is a vast realm of dark water-filled caverns beneath the forests of Mictlan. According to legend, the sun and the
moon passed through the cavernous realm on their daily journey to the eastern horizon. On this journey they were guarded
by the bat people, Zotz, that dwelled in the dark reaches of the Xibalban underworld. But the cavernous realm was struck
by a great disaster. A star fell into the ocean and a great deluge flooded the caves of Xibalba. The bat people drowned or
fled the caves, but other inhabitants soon emerged. The Zotz were replaced by refugees from the shattered Atlantis. The
fallen star, or possibly the dark magic of Xibalba, changed the Atlantians. The atlantians of Xibalba developed more
toadlike traits and different broods emerged. They called themselves Muuch, toad people. Their kings, the Bacabs, mighty
mages of the deluge, conquered the last Xibalban city and built a Muuch kingdom in the caves underneath the forests of
Mictlan. After a while the Muuch began to settle the forests above their caverns and a new brood of Muuch appeared. A
brittle alliance of Muuch and Zotz has formed in the forests. Meanwhile the Bacabs hunted down the remaining Zotz hiding
in dried-out caves and forced them into servitude. Now Xibalba is a Muuch kingdom with a small subjugated Zotz
population.

Summod buffs Xibalba by improving Muuch statlines and making red Muuch sacreds recruitable in any fort while discounting them."

#clearrec
#addrecunit 2721
#addrecunit 2722
#addrecunit 2723
#addrecunit 2724
#addrecunit 2725
#addrecunit 2726
#addrecunit 2727

#addrecunit 2731
#addrecunit 2730

#addreccom 2715
#addreccom 2716
#addreccom 2717
#addreccom 2718

#forestrec 2727
#forestrec 2735
#forestrec 2734
#forestcom 2682
#forestcom 2733
#forestcom 2720
#forestcom 2728

#caverec 2734
#caverec 2735
#cavecom 2733
#cavecom 2719

#uwunit1 2887
#uwunit2 2888
#uwcom1 2717
#uwcom2 2715
#uwcom3 2716
#end

#selectsite 177
#clear
#name "The Sacred Cenote"
#path 2
#level 0
#rarity 5
#gems 2 1
#homecom 2732
#homecom 6346
#end

#selectsite 179
#clear
#name "The Cave of Perpetual Darkness"
#path 2
#level 0
#rarity 5
#gems 5 1
#homecom 6353
#homecom 6354
#end


#selectmonster 2730 --poison dart thrower 
#end
#selectweapon 620 --poisondart
#ammo 6
#end

#selectweapon 624
#dmg 50
#end

#selectmonster 2728
#forestsurvival
#end

#selectmonster 2731 --Obsidian Warrior
#gcost 10016
#end
#selectmonster 2716 --Muuch Kuhul
#gcost 10000
#clearmagic
#magicskill 2 1
#magicskill 3 1
#magicskill 5 1
#magicskill 8 1
#custommagic 4608 100
#custommagic 13824 100
#custommagic 13824 10
#end
#selectmonster 2734 --zotz
#gcost 8
#clearweapons
#weapon 1415
#att 10
#def 10
#end
#selectmonster 2735 --zotz
#gcost 8
#att 10
#def 10
#end
#selectweapon 619 --obs dart
#ammo 6
#end
#selectmonster 2727 --jungle warrior
#mapmove 2
#end
#selectmonster 2723 --light spear muuch
#end
#selectmonster 2724 --light obsword muuch
#end
#selectmonster 2725 --bronze spear muuch
#gcost 10012
#att 11
#def 10
#mor 11
#end
#selectmonster 2726 --bronze obsword muuch
#gcost 10012
#att 11
#def 10
#mor 11
#end

#selectnation 90 --oceania
#descr "Oceania is an underwater realm of half-men. Since the Atlantians emerged from the deeps, the half-men have lost more
and more of their former domains. Ravenous deep ones have consumed fish and kelp alike. The kelp groves have been
desecrated and murky water has spread in the kelp. Only with the Fall of the Star was the Atlantian onslaught halted. The
Starspawns of the Sunken City enslaved the Atlantians and consumed their will. During the war between Atlantis and
R'lyeh, a new God emerged from the depths and the Capricorns able to muster their forces. Now it is time to reclaim the
deeps and conquer the world. The Capricorns, wild mages of the sea and the shores lead the nation in the conquest of a
sea once theirs. Sirens, mermaids with shapeshifting powers, who lure men to watery graves with their beautiful songs, aid
them in conquering the shores.

Summod improves Siren paths and improves the cost of icthytaurs, and the cost and equipment of icthytaur soldiers.  It also adds new summons and bloodspells"
#end
#selectmonster 1054 --siren
#clearmagic
#magicboost 1 -1
#magicskill 1 1
#magicskill 2 1
#custommagic 768 100
#end
#selectmonster 1055 --sirenland
#clearmagic
#magicboost 2 -1
#magicskill 1 1
#magicskill 2 1
#custommagic 768 100
#end
#selectmonster 2380 --ichtyaur
#weapon 331
#gcost 10035
#end
#selectmonster 2381 --ichtyaur
#gcost 10035
#end
#selectmonster 2412 --ichtyaur
#weapon 331
#gcost 10035
#berserk 3
#end
#selectmonster 2413 --ichtyaur
#gcost 10035
#end
#selectmonster 2414 --ichtyaur
#spr1 "./summod/myrmitaur_1.tga"
#spr2 "./summod/myrmitaur_2.tga"
#clearweapons
#weapon 331
#gcost 10040
#weapon 641
#armor 135
#armor 1
#berserk 3
#end
#selectmonster 2415 --ichtyaur
#spr1 "./summod/myrmitaurland_1.tga"
#spr2 "./summod/myrmitaurland_2.tga"
#clearweapons
#gcost 10040
#weapon 641
#armor 135
#armor 1
#end
--------Eriu
#selectnation 38
#end
--------Mictlan
#selectnation 41
#end
#selectspell 340 --tlahuelpuchi
#path 0 7
#pathlevel 0 2
#path 1 5
#pathlevel 1 2
#fatiguecost 3400
#end
#selectmonster 1558--tlahuelpuchi
#noleader
#end
#selectspell  338  --summon civatetevo
#path 0 7
#pathlevel 0 2
#path 1 5
#pathlevel 1 0
#end
#selectmonster 1422 --civatetevo
#douse 1
#end
#selectmonster 725 --sun warrior
#hp 13
#str 11
#mapmove 2
#gcost 10011
#end

---------Abysia
#selectnation 45
#descr "Abysia is a hot wasteland, at the center of which lies a great volcano whose lava-lit caverns are inhabited by
magma-born humanoids. Their flesh radiates heat and they are not harmed by flames. Abysians are stronger
than humans and prefer heavy armor and weaponry. Bows are not used, because they would burn to cinders in
the glowing hands of the Abysians. The war machine of Abysia also includes Salamanders, lizardlike beings
composed of the same hot lava-born flesh as the Abysians. Abysian Warlocks are very powerful Blood mages
and skilled crossbreeders. The Anathemant Priests of the Flame Cult practice blood sacrifice to strengthen the
power of the Awakening God. Abysians prefer to live in extremely hot places. They do not farm or hunt for a living,
so their income and supplies are not affected by the Growth or Death scale of a province. However, population will
still die slowly in Abysia-controlled provinces with Death scales.
Abysia is buffed by summod.  Your heavy armor is less encumbering, fire mages are cheaper with more crosspaths, and 
you can summon magma children, and cast a new, special crossbreeding spell.  The unafflicted demonspawn are especially 
useful if made into commanders.  Also check out the new battefield wide fire boosting spell at conjuration 5."
#end

---------Ashdod
#selectnation 55
#end
---notices


--MA TC
#selectmonster 788 --horseman (also EA tc)
#gcost 10003
#end
--MA pythium
#selectmonster 3 --serpent cat
#gcost 10030
#end
#selectmonster 5 --serpent lord
#gcost 10030
#end
--MA Ulm
#selectmonster 70 --black lord
#gcost 10025
#end
#selectmonster 69 --black knight
#gcost 10025
#end



-------LA Nations

#selectnation 80 --ragha
#descr "Ragha is a dual kingdom of fire and ice, rage and serenity. Half of the population are Abysian descendants from the isolated colony of
Tur, and half the population are Airyan refugees from Caelum. Tur was a distant and prosperous Abysian colony founded after a
successful military campaign against the giants of Ashdod. But the war with Ashdod had been taxing and the colony was cut off from the
kingdom by a Arcoscephalean campaign through the fertile lands previously conquered from the giants. For centuries Tur was left alone
and an independent kingdom formed. Then came the Caelians. A great host of iceclad warriors descended upon the Turan armies on the
plain of Ragha in the mid of winter. The Turan Shah realized that Tur could not stand up to the Caelians for long. Tur was on the brink of
destruction when the attacks suddenly stopped. Civil war had broken out in Caelum and the campaign was aborted. Instead Caelian
refugees and deserters settled on the plain of Ragha. Airyan Seraphs approached the Turan Shah and peace was negotiated. When the
Harab Seraphs of Caelum attacked, the Airyas were saved by the Gryphon riders of Tur. This sealed the truce and a strange alliance was
formed. Ragha is now a society of two peoples united out of necessity. During winter the Airya reigns and during summer the Tur reigns.
Even faith has evolved to mimic the legacy of the two peoples. Two different groups of beings are adored and worshipped. But this is
starting to change. The One True God has arisen. The peoples of Ragha suffer less from hot or cold climates than other nations.

Ragha is nerfed by summod. Your units are generally more expensive, and if a Zhayedan rider falls, it costs gold to replace him, though the unit stays in the field.  Your PD is also made of lower tier units."
#defunit1 2579
#defunit2 2580
#defmult1 25 --paighans makeup more of the pd
#defmult2 10 --turan infantry  make up less of it
#end

#newmonster 6316 --zhayedan cost 40 gold each time they die
#copystats 2628
#copyspr 2628
#gold -40
#size 5
#end
#selectmonster 2628
#firstshape 6316
#gold -40
#end

#selectmonster 2599 --karapan
#gcost 10020 --100 gold to 110 gold
#end

#selectmonster 2601 --turan sorceror
#heatrec 2
#gcost 10060 -- 225 gcost->265 gcost
#end

#selectmonster 2602 --athravan
#coldrec 1
#end

#selectmonster 2604 --airya seraph
#coldrec 2
#gcost 10050 --225 gcost to 265 gcost
#end

#selectmonster 2579 --paighan
#mor 8
#end

#selectmonster 2580 --turan infantry
#gcost 10012
#end

#selectmonster 2581 --turan heavies
#gcost 10014
#end

#selectmonster 2586 --turan war elephant
#gcost 10110
#end

#selectmonster 2589 --airya archer
#gcost 10011
#end
#selectmonster 2590 --airya light infantry
#gcost 10011
#end
#selectmonster 2591 --airya infantry
#gcost 10011
#end

--la xibalba

#newmonster 6315 --slow rec way
#copystats 2751
#copyspr 2751
#gcost 140
#end

#selectmonster 2751
#slowrec
#gcost 150
#end

#newmonster 6352
#copystats 2750
#copyspr 2750
#gcost 180
#end


#selectmonster 2750
#slowrec
#gcost 190
#end


#selectmonster 2782
#slowrec
#gcost 40
#end

#selectnation 81
#descr "Xibalba is a vast realm of dark caverns beneath the forests of Mictlan. Living in the caverns were the bat people, Zotz, but
that changed when the cavernous realm was struck by a great disaster. A star fell into the ocean and a great deluge
flooded the caves of Xibalba. The Zotz were almost wiped out and their realm was conquered by atlantian refugees. For a
long time the toad people ruled Xibalba and became powerful. Eventually the Bacabob left the caverns to conquer the sunlit
world. There they met Mictlan and the Lawgiver. The humans were more numerous and while the Xibalban Bacabob
were mighty, they could not prevent the death of their kin. Slowly the Xibalbans were decimated and the Bacabob withdrew
into the flooded city and fell into a centennial torpor. When the caves begun to dry up the Zotz started to return in numbers.
In the still waterfilled depths of Xibalba the Zotz priests found and unwittingly awoke the Bacabob. Now the Zotz once more
inhabit their ancestral home, but serve the divinities of subterranean waters and the Awakening God.

Xibalba is nerfed by summod.  Bats are more expensive and worse.  Foreign recruit commanders are slow to recruit.  Beastbats are weaker."
#clearrec
#addreccom 2675
#addreccom 2676
#addreccom 2748
#addreccom 6352
#addreccom 6315
#addreccom 2753
#addreccom 6346

#addrecunit 2738
#addrecunit 2739
#addrecunit 2740
#addrecunit 2741
#addrecunit 2742
#addrecunit 2744
#addrecunit 2745
#addrecunit 2746

#forestcom 2782
#forestcom 2751
#forestrec 2738
#forestrec 2739
#cavecom 2782
#cavecom 2750
#caverec 2738
#caverec 2739
#uwunit1 2889
#uwunit2 2890
#uwcom1 2748
#uwcom2 2891
#end


#selectmonster 2739
#att 10
#def 10
#gcost 10008
#end

#selectmonster 2738
#clearweapons
#weapon 1415
#att 10
#def 10
#gcost 10008
#end

#selectmonster 2741
#clearweapons
#weapon 1415
#att 11
#def 11
#end

#selectmonster 2742
#att 11
#def 11
#end


--la abysia
#selectnation 71
#descr "When the Warlocks began their horrible breeding experiments, they unknowingly spelled the doom of Abysia.
But it was not the Demonbreds that posed a threat. The real threat came from the Humanbreds, who where
multiplying and swarming the kingdom like vermin. Now the heat of the Smouldercone is faltering with the
declining number of pure Abysians and magic is seeping from the land. Other sources of magic are needed
and the Blood Cult of ancient times is renewed with fervor. Pureblooded Abysians, now rare, serve as priests
and sacred warriors.

Your heavy armor is less encumbering, fire mages are cheaper with more crosspaths, and you can cast a new, special crossbreeding spell.  The unafflicted demonspawn are especially useful if made into commanders.  Also check out the new battefield wide fire boosting spell at conjuration 5."
#end
#selectmonster 991 --newt
#gcost 10000
#end
#selectmonster 1969 --anathemant salamander
#custommagic 7296 20
#gcost 10005
#end
#selectmonster 1970 --anathemant dragon
#custommagic 7296 20
#gcost 10010
#end

--LA Agartha
#selectnation 70
#descr "In dark caverns under the Roots of the Earth a strange kind of one-eyed humanoids once evolved. Untouched
by the sun, they became known to humans as the Pale Ones. When humans first met these pale giants,
it was in war. With the destruction of the false god of the Pale Ones, an ancient seal was broken and vast
powers of destruction were released. The Pale Ones were almost wiped out of existence and humans could move
down into the caverns of Agartha. Here they found fabulous riches and ancient secrets. The humans replaced the
Pale Ones and now all Agarthans are pale-skinned humans with large eyes. Everything left by the Ancients
became subject to worship in Agartha. At first, statues of the Ancients were adored and animated by the Golem
Crafters, but most of the statues were destroyed during the great war and new forms of worship have evolved. The
mummified remains of the now-extinct Pale Ones are worshipped and reanimated by necromancer-priests. While
the mummies of Pale Ones are sacred, the human dead are not treated with the same respect. Used for menial
tasks and warfare, the dead of Agartha now walk side by side with the living.

Summod makes blindlords much cheaper, and servant of oracles become mapmove 2."
#end
#selectmonster 1443 --servant of oracles
#mapmove 2
#end
#selectmonster 1444 --blindlord
#gcost 10025
#magicskill 8 1
#okleader
#inspirational 1
#end
#selectmonster 1437
#str 12
#end
#selectmonster 1450
#gcost 90
#end

--LA Arco
#selectmonster 1554 --agema commander
#gcost 10015
#end
#selectmonster 1553 --companion
#gcost 10015
#end

--LA Ulm
#selectmonster 738 --black templar
#gcost 10025
#end
#selectmonster 1237 --hochmeister
#gcost 10000
#end

--la tc
#selectmonster 938 --barb horse
#gcost 10002 --3 gold discount to 17
#end

#selectmonster 930 --khan
#gcost 10015 --10 gold discount
#end

--LA Marignon
#selectnation 65
#startunittype1 2110
#startunittype2 2108
#end

--#selectmonster 6474 -goetic master campaignshape
--#copystats 745
--#copyspr 745
--#masterrit 1
--#shrinkhp 1000
--#end

--#selectmonster 6475 -goetic master battleshape
--#copystats 745
--#copyspr 745
--#firstshape 6474
--#end

--#selectmonster 745 -goetic master recshape
--#masterrit 1
--#firstshape 6474
--#end


--LA Man
#selectnation 63
#descr "The realm of Man is a feudal kingdom. Their kingdom was established by conquering a race of tall and
magically powerful beings known as the Tuatha. When the Tuatha were destroyed, their magic was taken
by the Witches of Man. They helped Man to grow in power and influence, but with the great magic came a
great Curse and the Witches dwindled in number and magic left the kingdom. To contain the Curse, the
Old Magic was banned and a scholarly order of Magisters replaced the Witches of Avalon and their wild
ways. The infantry of Man has evolved since the Age of Avalon and the crossbow is common, but knights
and longbowmen still make up a large part of the armies. The Wardens of Avalon have escaped the Curse
and are the only remnant of the Old Ways.

Man is changed by summod.  Right now, magisters and judges have better paths and don't require labs.  Magisters are also garanteed researchers, and more of your units are mapmove 2."

#end
#selectmonster 1644 --magister
#gcost 10020
#clearmagic
#fixedresearch 5
#custommagic 1280 40
#custommagic 2048 50
#end

#selectmonster 1645 --judge
#clearmagic
#custommagic 128 45
#custommagic 4096 45
#gcost 10020
#end

#selectmonster 1646 --magister arcane
#castledef 10
#siegebonus 10
#end

#selectmonster 1641 --tower knight
#gcost 10020
#end

#selectmonster 1648 --warden
#mapmove 2
#end
#selectmonster 1666 --lord warden
#mapmove 2
#end

#selectmonster 1578
#mapmove 2
#end

#selectmonster 2452 --heavy axemen
#mapmove 2
#end


--jomon
#selectnation 69
#descr "The rice fields of Jomon were the first to be attacked by the Bakemono onslaught. After years of slavery
and mistreatment, the human inhabitants rebelled as the Bakemono had once rebelled against their Oni
masters. One by one the Bakemono tribes were replaced by human Daimyos and their sworn warriors.
A strict, feudal warrior society replaced the disorganized rule of the Bakemono Kings. Even war has become
ritualized and peasants are left largely in peace. With the coming of the God, the Daimyos have joined forces
and look for other realms to conquer.

Summod buffs Jomon.  Please observe your new Ashigaru archer, cheaper cavalry (now with bows), and general stat improvements.  The spells of the five fold path are more effective, and scale.  Please also note that all of your summons are much cheaper, and Tatsu are now level 3 mages, instead of level 2."
#end
#newmonster 6309 -- ashigaru archer
#copystats 1238
#name "Ashigaru Archer"
#descr "An Ashigaru archer is a peasant given a light bow instead of the usual twohanded polearm.  Like other Ashigaru, they are given light armor and shallow metal helms, which they use to cook rice when not being worn."
#copyspr 1312
#clearweapons
#weapon 377
#weapon 23
#end
#selectmonster 1246 --samurai cav
#spr1 "./summod/SamuraiCav_1.tga"
#spr2 "./summod/SamuraiCav_2.tga"
#gcost 10015
#weapon 24
#end
#selectmonster 1250 --mounted gokenin
#spr1 "./summod/MountGokenin_1.tga"
#spr2 "./summod/MountGokenin_2.tga"
#gcost 10000
#weapon 24
#end
#selectmonster 1251 --Hatamoto
#spr1 "./summod/hatamoto_1.tga"
#spr2 "./summod/hatamoto_2.tga"
#gcost 10000
#weapon 24
#end
#selectmonster 1253 --Daimyo
#gcost 10000
#end
#selectmonster 1239 --samurai archer
#hp 10
#end
#selectmonster 1240 --samurai
#hp 10
#end
#selectmonster 1241 --samurai
#hp 10
#end
#selectmonster 1243  --oban
#end
#selectmonster 1244 --goatamato
#end
#selectmonster 1245 --akaoni sam
#gcost 10014
#end
#selectmonster 1247 --sohei
#gcost 10016
#end
#selectmonster 1248 --yamabushi
#gcost 10016
#end
#selectmonster 2098 --fivefold path
#custommagic 10112 20
#end
#selectspell 183 --meditation sign
#damage 5020
#end
#selectspell 182
#range 5010
#end
#selectspell 181
#range 5000
#end
#selectspell 180
#aoe 2002
#end
#selectspell 189 --tatsu
#fatiguecost 2500
#end
#selectmonster 2099 --tatsu
#clearmagic
#custommagic 10112 300
#end
#selectnation 69
#addrecunit 6309
#end

--Bogarus
#selectnation 77
#end
#selectmonster 1922 --Grdi Druzhina
#gcost 10010
#end
#selectmonster 1923 --Malaia Druzhina
#gcost 10020
#end
#selectmonster 1924 --styag
#gcost 10015
#ap 20
#end
#selectmonster 1925 --black hood
#gcost 10000
#end


#selectnation 74-- LA PAN
#descr "Pangaea is a woodland nation inhabited by wild beings connected with nature. Halfmen such as satyrs,
centaurs and minotaurs serve the lords of the Sacred Groves deep in the forests. In ancient times, the
woods covered much of the world, but that has changed. Civilization has finally reached the forests of
tempered steel. Ancient cultic practices have all but disappeared and human females once attracted to the
wild dances and songs no longer seek the revelry of the Panic tunes.

Summod slightly changes Pangaea.  Some of your troops, primarily minotaurs, are slightly cheaper.  Pans have slightly better randoms."
#end

#selectmonster 702--minotaur  5 gold discount
#gcost 10045
#end

#selectmonster 700 --minotaur  5 gold discount
#gcost 10035
#end

--note: These next 3 are ea, ma pan/aspho changes for consistency with minotaur changes
#selectmonster 235--minotaur  5 gold discount
#gcost 10045
#end

#selectmonster 234--minotaur  5 gold discount
#gcost 10035
#end

#selectmonster 1533--minotaur  5 gold discount
#gcost 10045
#end

#selectmonster 706 --Pan random increased to 30%
#clearmagic
#magicskill 3 2
#magicskill 6 3
#custommagic 29696 30
#end


-------------popkill
--Spectral changes -- spectral weapons mr negates, except for supaya

#selectnation 62 --lemuria
#descr "With the second fall of Ermor, hope finally came to the Scelerian remnants of the ancient empire. The fear
of the dead ceased and undead legions were no longer needed. Instead, the soulless were put to menial
labor. But the thaumaturgs turn their attention elsewhere. The common people became ever more
dissatisfied. Some soulless slaves still toiled the land, but with the thaumaturgs less interested in
reanimating slaves for the populace, the common men felt abandoned. Demands were made that the
thaumaturgs should provide slaves to keep the kingdom going. The conflict escalated, and finally, in an
act of remarkable hubris, the thaumaturgs decided to settle the problem once and for all. In a great
ceremony, every thaumaturg in the kingdom joined a communion and poured their souls into a ritual that
would open a gate to the underworld, so that the dead might willingly return to the land of the living as
workers and farmers. The ritual succeeded, in a way. The gate opened, but the lower souls of the
thaumaturgs were ripped apart and swallowed by the gate. And from the gate emerged not dead servants,
but a spectral host of legionnaires and shadows. Now the land is slowly withering and falling under the
dominion of a god of darkness. Ghosts and spectral legions reclaim a land once theirs, and the shattered
souls of the former thaumaturgs are mustering the shadows and memories of a glorious past.

Summod substantially changes Lemuria. Your forts are those of middle age, yet are more expensive, as ghosts are bad at building.  Your capital produces fewer gems, but the lands that fall under your sway may produce more instead.  Spectral weapons are harder to resist, and your acolytes have better magic."
#fortcost 50
#fortera 2
#startcom 678
#startscout 6345
#startunittype1 672
#startunitnbrs1 10
#startunittype2 673
#startunitnbrs2 10
#defcom1 678
#defcom2 2333
#end

#newevent 
#req_fornation 62
#nation -2
#rarity 5
#req_rare 20
#nolog
#notext
#req_owncapital 1
#req_maxturn 12
#req_nomonster 678
#com 678
#end

#newevent 
#req_fornation 62
#nation -2
#rarity 5
#req_rare 40
#req_owncapital 1
#req_nomonster 678
#req_maxturn 15
#nolog
#notext
#com 681
#end

#newmonster 6345 --acolyte
#copystats 2333
#copyspr 2333
#clearmagic
#magicskill 5 2
#holy
#magicskill 8 1
#end
#selectsite 158
#gems 5 5
#end
#selectsite 159
#gems 5 9
#end
#selectmonster 2333
#clearmagic
#magicskill 5 1
#holy
#custommagic 6144 100
#magicskill 8 1
#end
#newevent
#rarity 5
#nation -2
#req_fornation 62  
#req_pop0ok
#req_capital 0
#req_dominion 2
#req_site 1 
#msg "Purification destroyed. [Purified Deadland]."
#removesite 1803
#nolog
#notext 
#addsite 1802 
#end
#newevent
#rarity 5
#nation -2
#req_fornation 62   
#req_pop0ok
#req_capital 0
#req_dominion 2
#req_site 1
#msg "Carrionland destroyed. [Carrionland]."
#removesite 1804
#nolog
#notext 
#addsite 1802 
#end
#newevent
#rarity 5
#nation -2
#req_fornation 62   
#req_pop0ok
#req_capital 0
#req_dominion 2
#req_site 1 
#msg "Dreamland destroyed. [Dreamland]."
#removesite 1805
#nolog
#notext 
#addsite 1802 
#end

#newevent
#req_freesites 1
#rarity 5  
#req_fornation 62
#req_land 1
#nation -2
#req_pop0ok
#req_capital 0 
#req_unique 5
#req_site 0
#addsite -1  
#msg "Deadland Created. [Deadland]"
#nolog
#notext 
#end

#newevent
#req_freesites 1
#rarity 5 
#req_fornation 62  
#req_land 1
#nation -2
#req_pop0ok
#req_capital 0
#req_maxpop 130
#req_dominion 2
#req_site 0
#addsite -1
#msg "Deadland Created. [Deadland]"  
#nolog
#notext
#req_unique 35
#end


#selectnation 92 --rlyeh
#descr "In ages past, a distant star inhabited by a great race of strange, alien beings was struck with an
unimaginable catastrophe. The star fell from the heavens, breaking into tiny shards. One such shard fell
through the Spheres and down upon the world. The shard came to rest on the ocean floor and there a
remnant of this great race adapted and survived. They multiplied and enslaved a race of fishlike humanoids
by sheer strength of mind and conquered the underwater realms of the world
In the halls of R'lyeh the Starspawns, the Great Ones who survived the Fall opened a gate into the Void and
unleashed its horrors upon the world. But the Void was not to be controlled even by the Starspawns. The
very fabric of the Veil was weakened and madness struck the inhabitants of mighty R'lyeh. Only the most
powerful of the Starspawns were able to keep their minds intact. The Empire crumbled as insanity took the
leaders and the former slaves and servants of the Empire were able to lift the yoke of R'lyeh
But now a God is awakening, and it is a God Dreaming of the Void. Mind-defying Dreams of the Sleeping
God are plaguing the inhabitants of coastal and underwater cities and with the Dreams come the horrors.
Strange, cannibalistic cults worshipping the Void call them from Beyond. The Dreamlands of R'lyeh threaten
to destroy the world.
All coastal forts of R'lyeh have a special well where women can submerge themselves in the hope of being
impregnated by a Great One. However, most will be taken by Deep Ones instead and the women's offspring
will be strange, fishlike humanoids instead of the noble Starchildren they wanted. These half-human hybrids
are usually devoted to the cause of putting mankind below the sea and often join the army of R'lyeh free of
charge.

Summod changes Rlyeh.  Your freespawn are upkeep free and can be stationed in provinces to produce extra resources. Templed coastal provinces under the sway of the Dream may produce pearls. Starspawn can open new Voidrifts in underwater forts under the sway of the Dream."
#end


#newsite 1818
#name "Void Rift"
#path 4
#level 0
#rarity 5
#voidgate 20
#end

#newmonster 6413
#copystats 757
#copyspr 757
#name "Voidrift Sacrifice"
#landdamage 75
#uwdamage 75
#firstshape 757
#end

#newevent
#req_pop0ok
#rarity 5
#nation -2
#req_fornation 92
#req_freesites 1
#req_nositenbr 1818
#req_dominion 3
#req_monster 6413
#msg "The ritual has succeeded!  A rift in reality has been created!"
#nolog
#addsite 1818
#end


#newspell
#name "Sunder Reality"
#descr "A starspawn attempts to create a connection to the void, a dangerous ritual that can only happen in a fort where the Dream holds sway"
#school 5
#researchlevel 6
#fatiguecost 1000
#path 0 4
#path 1 2
#pathlevel 0 5 -- change
#pathlevel 1 2 -- change
#restricted 92
#effect 10001
#spec 276824064
#provrange 1
#nowatertrace 1
#nolandtrace 1
#damage 6413
#end


#newsite 1805
#name "Dreamland"
#path 5 
#level 0
#rarity 5
#decscale 5
#gems 5 1
#end
#newevent
#req_freesites 1
#rarity 5  
#req_fornation 92
#nation -2 
#req_pop0ok
#req_capital 0 
#req_maxpop 100 
#req_dominion 5
#req_temple 1
#req_fort 0
#req_forest 1
#req_site 1 
#msg "Purified Deadland reclaimed. [Purified Deadland]."
#removesite 1803
#nolog
#notext
#end
#newevent
#req_freesites 1
#rarity 5  
#req_fornation 92
#nation -2 
#req_pop0ok
#req_capital 0 
#req_maxpop 100 
#req_dominion 5
#req_temple 1
#req_fort 0
#req_forest 1
#req_site 1 
#msg "Deadland reclaimed. [Deadland]."
#removesite 1802
#nolog
#notext
#end
#newevent
#req_freesites 1
#rarity 5  
#req_fornation 92
#nation -2 
#req_pop0ok
#req_capital 0 
#req_maxpop 100 
#req_dominion 5
#req_temple 1
#req_fort 0
#req_forest 1
#req_site 1
#msg "Carrionland reclaimed. [Carrionland]."
#removesite 1804
#nolog
#notext
#end
#newevent
#req_freesites 1
#rarity 5 
#msg "Dreamland Created. [Dreamland]."
#req_fornation 92
#nation -2 
#req_pop0ok
#req_capital 0 
#req_maxpop 100 
#req_dominion 1
#req_rare 10
#req_temple 1
#req_fort 0
#req_coast 1
#req_nositenbr 1805 
#addsite 1805  
#nolog
#notext
#end
#newevent
#req_freesites 1
#rarity 5
#msg "Dreamland Created." 
#req_fornation 92
#nation -2 
#req_pop0ok
#req_capital 0 
#req_maxpop 100 
#req_dominion 5
#req_temple 1
#req_fort 0
#req_coast 1
#req_nositenbr 1805
#addsite 1805  
#nolog
#notext
#end
#newevent
#rarity 5
#nation -2
#nolog
#notext
#req_site 1
#msg "Deadland. [Deadland]."
#end
#newevent
#rarity 5
#nation -2
#nolog
#notext
#req_site 1
#msg "Reclaimed. [Purified Deadland]."
#end
#newevent
#rarity 5
#nation -2
#nolog
#notext
#req_site 1
#msg "Carrion [Carrionland]."
#end
#newevent
#rarity 5
#nation -2
#nolog
#notext
#req_site 1 
#msg "Dreamland. [Dreamland]."
#end
#selectmonster 962
#gcost 0
#end
#selectmonster 963
#gcost 0
#end
#selectmonster 1007
#gcost 0
#end
#selectmonster 1009
#gcost 0
#end
#selectmonster 1563
#end
#selectmonster 1564
#gcost 0
#end
#selectmonster 1566
#gcost 0
#resources 1
#end
#selectmonster 1567
#gcost 0
#resources 1
#end
#selectmonster 1568
#gcost 0
#resources 1
#end
#selectmonster 1569
#gcost 0
#resources 1
#end
#selectmonster 1570
#gcost 0
#resources 1
#end
#selectmonster 1571
#gcost 0
#resources 1
#end
#selectmonster 1572
#gcost 0
#resources 1
#end
#selectmonster 1573
#gcost 0
#resources 1
#end
#selectmonster 1574
#gcost 0
#resources 1
#end
#selectmonster 1575
#gcost 0
#end
#selectmonster 1576
#gcost 0
#resources 1
#end
#selectmonster 1639
#gcost 0
#end
#selectmonster 1640
#gcost 0
#end


#selectnation 61 --LA Pythium
#descr "The Emerald Empire of Pythium was a splinter empire of the great Empire of Ermor. As dark arts were
practiced in the heart of the Empire, the stars warned the Theurgs of Pythia to flee the impending doom.
They led Pythia away from the falling Empire and formed an imperial theocracy under their wise rule. As
Ermor slowly crumbled, the Emerald Empire struggled to keep the old Ermorian provinces under their rule.
From these provinces came strange cults and foreign beliefs. Just as Ermor was seduced by the C'tissian
cults of Death, the Pythians were fascinated by the exotic practices of the lizardmen. With shadows
lingering near, the C'tissian cults were particularly seductive. No other people had such knowledge of Death
and the dead. The popularity of the Theurgs diminished and the Serpent Cult gradually replaced the old
state cult. But the Serpent Cult was not the only foreign cult that got a foothold in the Empire. Heretical
mystery cults flourish and threaten to cast the Empire into disorder. Pythium uses a reformed
legionnaire army with frontier soldiers and mobile field troops. The Serpent Cataphracts have received
special status and they have become the most respected force in the Empire.

Summod dramatically changes pythium. Prophetizing a Serpent Priest, Heliodromus, Reveler, or Epoptes will 
cause your god to endorse one of three cults, each with special abilities.  The serpent cult's adherents 
transform into serpents, protecting allies from poison, and can recruit hydras and assassins everywhere.  
The Sun Cult can recruit sacred warriors, summon sacred bulls, buff fire resistant troops, and transform Leos 
into mighty champions with special equipment. They also receive additional bonuses under the appropriate 
global.  The cult of fertility has special blood magic, and can send monsters after their enemies - or 
transform intomonsters themselves. Troops are generally improved, too. Refer to the Syncretism changelog 
for more detail."
#end


#newevent
#rarity 5
#msg "Thank you for playing summod.  This message exists to alert you to that all national changes replace the normal nation descriptions, making it easy to look up what has been changed to your nation and to others whom you're vying with for Pantokratordom. This message will be saved to the province history of every province for convenience."
#req_maxturn 1
#req_indepok 1
#req_capital 1
#end

#newevent
#rarity 5
#nation -2
#msg "Thank you for playing this mod.  This message exists to let you know that you now have a host of new national spells, units, and abilities - but they can only be used if the appropriate cult is endorsed.  You may endorse a cult by naming a leader of that cult as your prophet.   Prophetizing a Serpent Priest will endorse the Serpent Cult, prophetizing a Heliodromus will endorse the Solar cult, and prophetizing a Reveler or Epoptes will endorse the Cult of Fertility.  NOTE: If, for some reason, such as disciple mode, you cannot create a prophet, you can circumvent this by ordering the appropriate mage to site search in your capital. To change from a cult, you must have the prophet suffer an... unfortunate accident then sitesearch in your capital with anyone. This message will save to your province history for reference."
#req_fornation 61
#req_owncapital 1
#req_unique 1
#end

#selectspell 170
#clear
#name "Daughter of Typhon"
#descr "The mage enters the misty swamps of Pythia to find the entrance to the underworld hidden there. Once there the mage will lure and bind the guardian of the gate to his service. The guardian is a beast of might and malice unequaled. She is the daughter of Typhon, Enemy of Gods, and Echidna, Mother of Monsters and her name is Hydra. Like her lesser kin, she has nine heads. However, her central head is blessed by her father and is immortal. Should it be cut off a new body will regrow from the stump within weeks. Hydra is sacred."
#school 0
#path 0 6
#pathlevel 0 5
#path 1 5
#pathlevel 1 2
#researchlevel 8
#restricted 9
#fatiguecost 2000
#effect 10021
#damage 1822
#end

-----Cult toggle

---Toggle

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_owncapital 1
#req_fornation 61
#req_code 0
#code -1100
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_code 0
#req_monster 6439 --serpent prophet
#code -1101
#nolog
#notext
#end


--#newevent  --- if you can't name a prophet normally
--#rarity 5
--#req_fornation 61
--#nation -2
--#req_code -1100
--#req_monster 761
--#req_targorder 7
--#transform 6439
--#code -1102
--#msg "The new god has named a priest of the Serpent Cult to be his prophet! The Serpent Cult swells in power and authority, and their temples appear in every city.  Serpent Assassins and Hydras can be recruited in these temples, and, more importantly, they allow new rituals that either summon more Hydras or transform your priests into mighty Serpents."
--#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "The new god has named a priest of the Serpent Cult to be his prophet! The Serpent Cult swells in power and authority, and their temples appear in every city.  Serpent Assassins and Hydras can be recruited in these temples, and, more importantly, they allow new rituals that either summon more Hydras or transform your priests into mighty Serpents."
#req_anycode -1101
#req_code -1100
#code -1102
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "The new god has named a priest of the Serpent Cult to be his prophet! The Serpent Cult swells in power and authority, and their temples appear in every city.  Serpent Assassins and Hydras can be recruited in these temples, and, more importantly, they allow new rituals that either summon more Hydras or transform your priests into mighty Serpents."
#req_monster 6439
#req_code -1100
#code -1102
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_anycode -1102
#req_code -1101
#code 0
#nolog
#notext
#end

#newevent  --- Cleanup.
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_code -1102
#req_targorder 7
#req_nomnr 6439
#code -1100
#msg "Nope."
#nolog
#notext
#end

---
#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_code 0
#req_anycode -1100
#req_monster 6414 --helio prphet
#code -1103
#nolog
#notext
#end

--#newevent  --- if you can't name a prophet normally
--#rarity 5
--#req_fornation 61
--#nation -2
--#req_code -1100
--#req_monster 1873
--#req_targorder 7
--#transform 6414
--#code -1104
--#msg "The new god has named a Heliodromus to be his prophet! The Cult of the Solar Bull swells in power and authority, and Mithrea, temples to the god in his guise as the Solar Bull are erected in every city!  New rituals can be cast in those temples, which can summon the progeny of the Solar Bull, and transform Leos into mighty champions who are the only ones who can wield specially enchanted items.  Cultists can be recruited in these temples, and they will further increase in power if a Second Sun appears in the sky - a true sign of the Solar Bull."
--#end

#newevent --capital prophet
#rarity 5
#req_fornation 61
#nation -2
#msg "The new god has named a Heliodromus to be his prophet! The Cult of the Solar Bull swells in power and authority, and Mithrea, temples to the god in his guise as the Solar Bull are erected in every city!  New rituals can be cast in those temples, which can summon the progeny of the Solar Bull, and transform Leos into mighty champions who are the only ones who can wield specially enchanted items.  Cultists can be recruited in these temples, and they will further increase in power if a Second Sun appears in the sky - a true sign of the Solar Bull."
#req_monster 6414
#req_code -1100
#code -1104
#nolog
#end

#newevent --noncapital prophet
#rarity 5
#req_fornation 61
#nation -2
#msg "The new god has named a Heliodromus to be his prophet! The Cult of the Solar Bull swells in power and authority, and Mithrea, temples to the god in his guise as the Solar Bull are erected in every city!  New rituals can be cast in those temples, which can summon the progeny of the Solar Bull, and transform Leos into mighty champions who are the only ones who can wield specially enchanted items.  Cultists can be recruited in these temples, and they will further increase in power if a Second Sun appears in the sky - a true sign of the Solar Bull."
#req_anycode -1103
#req_code -1100
#code -1104
#nolog
#end

#newevent --leakclose I mean what, serriously, this annotation does not help me whatsoever, and I probably wrote it
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_anycode -1104
#req_code -1103
#code 0
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "The Second Sun is a sign of the power of the new god in his aspect of the Solar Bull.  Sacred servants of the Solar Bull shall flood out from every temple!"
#req_code -1104
#req_friendlyench 81
#code -1107
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_code -1107
#req_hostileench 81 --hostilesun
#code -1104
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_code -1107
#req_noench 81 --nosun
#code -1104
#nolog
#notext
#end

#newevent --1X abandonment events for no second sun, other cult
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_monster 6436
#req_noench 81
#req_anycode -1102
#killmon 6436
#end

#newevent --1X abandonment events for no second sun, other cult
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_monster 6436
#req_noench 81
#req_anycode -1106
#killmon 6436
#end

--- Five abandonment events for hostile secondsun
#newevent
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_monster 6436
#req_anycode -1106
#req_hostileench 81
#killmon 6436
#end

#newevent
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_monster 6436
#req_anycode 1106
#req_hostileench 81
#killmon 6436
#end

#newevent
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_monster 6436
#req_anycode -1106
#req_hostileench 81
#killmon 6436
#end

#newevent
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_monster 6436
#req_anycode -1106
#req_hostileench 81
#killmon 6436
#end

#newevent
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_anycode -1102
#req_monster 6436
#req_hostileench 81
#killmon 6436
#end

#newevent
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_anycode -1102
#req_monster 6436
#req_hostileench 81
#killmon 6436
#end

#newevent
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_anycode -1102
#req_monster 6436
#req_hostileench 81
#killmon 6436
#end

#newevent
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_anycode -1100
#req_monster 6436
#req_hostileench 81
#killmon 6436
#end

#newevent
#nation -2
#rarity 5
#msg "no eus"
#nolog
#notext
#req_anycode -1100
#req_monster 6436
#req_hostileench 81
#killmon 6436
#end

#newevent  --- Cleanup.
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_code -1104
#req_targorder 7
#req_nomnr 6414
#code -1100
#msg "Nope."
#nolog
#notext
#end

----Cult of fertility
#newevent --notice of prophetization
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_code 0
#req_anycode -1100
#req_monster 6415 --epoptes prophet/reveler
#code -1105
#nolog
#notext
#end

--#newevent  --- if you can't name a prophet normally
--#rarity 5
--#req_fornation 61
--#nation -2
--#msg "nope"
--#req_code -1100
--#req_monster 1880 --reveler
--#req_nomnr 6415 --archgalli prophet
--#req_targorder 7
--#transform 6415
--#code -1106
--#msg "The new god has named a member of the Cult of Fertility to be his prophet! The Cult of Fertility swells in power and authority, and temples to the god in his aspect of Fertility are erected in every city!  This will allow you to cast the rituals of Fertility and transform Epoptes and Revelers into Galli, who can cast yet more powerful rituals."
--#end

--#newevent  --- if you can't name a prophet normally
--#rarity 5
--#req_fornation 61
--#nation -2
--#msg "nope"
--#req_code -1100
--#req_monster 1875 --epoptes
--#req_nomnr 6415 --archgalli prophet
--#req_targorder 7
--#transform 6415
--#code -1106
--#msg "The new god has named a member of the Cult of Fertility to be his prophet! The Cult of Fertility swells in power and authority, and temples to the god in his aspect of Fertility are erected in every city!  This will allow you to cast the rituals of Fertility and transform Epoptes and Revelers into Galli, who can cast yet more powerful rituals."
--#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "The new god has named a member of the Cult of Fertility to be his prophet! The Cult of Fertility swells in power and authority, and temples to the god in his aspect of Fertility are erected in every city!  This will allow you to cast the rituals of Fertility and transform Epoptes and Revelers into Galli, who can cast yet more powerful rituals."
#req_anycode -1105
#req_code -1100
#req_monster 6415
#code -1106
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "The new god has named a member of the Cult of Fertility to be his prophet! The Cult of Fertility swells in power and authority, and temples to the god in his aspect of Fertility are erected in every city!  This will allow you to cast the rituals of Fertility and transform Epoptes and Revelers into Galli, who can cast yet more powerful rituals."
#req_anycode -1105
#req_code -1100
#req_anycode -1105
#code -1106
#end

#newevent --clears eventcode
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_anycode -1106
#req_code -1105
#code 0
#nolog
#notext
#end

#newevent  --- Cleanup.
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_code -1106
#req_targorder 7
#req_nomnr 6415
#code -1100
#msg "Nope."
#nolog
#notext
#end

---- SERPENT CULT

#newmonster 6439-- serpent prophetshape
#copystats 761
#copyspr 865
#descr "The Serpent Cult is one of the many mystery cults that spread to Pythium during the collapse of Ermor. Sauromancers from C'tis were invited by the Emperor and his Theurgs to battle the growing threat and with them came the Serpent Cult. The Serpent Cult was heralded as the answer to the Ermorian threat and quickly received Imperial acceptance. Soon it replaced the Order of the Theurgs as the state cult and grew in influence and power. In the years that have passed since the lizards left Pythium, the Cult has changed. Serpents are venerated and the priests of the Cult wear serpent masks and carry serpent staffs as signs of their office. Serpent Priests constantly expose themselves to poisons and their skin has a deathly pallor. They are skilled in Nature magic and some Water magic."
#name "Serpent Bishop"
#magicboost 8 1
#userestricteditem 1105
#end

#newsite 1815--, 4 events
#name "Temple of the Serpents"
#path 6
#rarity 5
#mon 1850
#mon 1859
#com 1879
#com 6450
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Temple of the Serpents]."
#req_anycode -1102
#req_fort 1
#req_freesites 1
#req_nositenbr 1815
#addsite 1815 --temple of serpent
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Temple of the Serpents]."
#req_code -1102
#req_fort 1
#req_freesites 1
#req_nositenbr 1815
#addsite 1815 --temple of serpent
#nolog
#notext
#end

#newevent 
#msg "Noprophet. [Temple of the Serpents]."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1815
#end

#newevent 
#msg "Noprophet. [Temple of the Serpents]."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1815
#end

#newevent 
#msg "Noprophet. [Temple of the Serpents]."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1815
#end

#newevent 
#msg "Noprophet. [Temple of the Serpents]."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1815
#end

#newevent 
#msg "Nofort. [Temple of the Serpents]."
#rarity 5 
#req_fort 0
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1815
#end

#newevent
#msg "Enemy. [Temple of the Serpents]."
#rarity 5
#req_notnation 61
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1815
#end

#newmonster 6426 --serpent priest holyboost
#copystats 761
#copyspr 761
#clearmagic
#magicskill 2 1
#magicskill 6 2
#magicskill 8 1
#magicboost 8 1
#custommagic 14848 100
#custommagic 14848 20
#prophetshape 6439
#descr "Serpent Priests are the leaders of the Pythian Serpent Cult. The Serpent Cult is one of the many mystery cults that spread to Pythium during the collapse of Ermor. Sauromancers from C'tis were invited by the Emperor and his Theurgs to battle the growing threat and with them came the Serpent Cult. The Serpent Cult was heralded as the answer to the Ermorian threat and quickly received Imperial acceptance. Soon it replaced the Order of the Theurgs as the state cult and grew in influence and power. In the years that have passed since the lizards left Pythium, the Cult has changed. Serpents are venerated and the priests of the Cult wear serpent masks and carry serpent staffs as signs of their office. Serpent Priests constantly expose themselves to poisons and their skin has a deathly pallor. They are skilled in Nature magic and some Water magic.  With the imprimateur of the new god, their divine authority has increased substantially."
#userestricteditem 1105
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Temple of the Serpents]."
#req_site 1
#req_capital 1
#req_targmnr 761
#transform 6426
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Temple of the Serpents]."
#req_anycode -1102
#req_targmnr 761
#transform 6426
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Temple of the Serpents]."
#req_site 1
#req_targmnr 761
#transform 6426
#nolog
#notext
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6426
#transform 761
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog
#req_targmnr 6426
#transform 761
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog
#req_targmnr 6426
#transform 761
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6426
#transform 761
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog
#req_targmnr 6426
#transform 761
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6426
#transform 761
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog
#req_targmnr 6426
#transform 761
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6426
#transform 761
#end

#newmonster 6450
#copystats 830
#copyspr 830
#userestricteditem 1105
#descr "Serpent Acolytes are lowly priests of the Serpent Cult. Upon joining the Temple, they receive a new name.  They do not wear the distinctive masks of the serpent Priests.  Upon inauguration ot the priesthood, the Acolytes must prove their resistance to the venom of snakes.  Only then is the Acolyte deemed worthy and given the mask and staff.  The acolytes are weak mages of nature, and with the endorsement of the Serpent Cult, they have some divine authority as well."
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Temple of the Serpents]."
#req_site 1
#req_capital 1
#req_targmnr 830
#transform 6450
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Temple of the Serpents]."
#req_anycode -1102
#req_targmnr 830
#transform 6450
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Temple of the Serpents]."
#req_site 1
#req_targmnr 830
#transform 6450
#nolog
#notext
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6450
#transform 830
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog
#req_targmnr 6450
#transform 830
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog
#req_targmnr 6450
#transform 830
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6450
#transform 830
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog
#req_targmnr 6450
#transform 830
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6450
#transform 830
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog
#req_targmnr 6450
#transform 830
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6450
#transform 830
#end

#newmonster 6427 --serpent
#name "Serpent"
#copyspr 295
#hp 22
#prot 10
#mor 14
#mr 10
#str 12
#att 14
#def 8
#prec 10
#enc 2
#mapmove 2
#ap 6
#poisonres 5
#coldblood
#swampsurvival
#animal
#undisciplined
#weapon 325
#itemslots 12288
#descr "These large, venemous serpents were summoned by a member of the Serpent Cult."
#end

#newmonster 6428
#copystats 1889
#name "Great Serpent"
#spr1 "./summod/GreatSerpent_1.tga"
#spr2 "./summod/GreatSerpent_2.tga"
#onebattlespell 805
#goodleader
#inspirational 1
#fear 5
#magicboost 2 -1
#magicboost 4 -1
#magicboost 5 -1
#magicboost 6 -1
#magicboost 8 1
#shapechange 6426
#clearweapons
#weapon 147
#weapon 65
#descr "The Great Serpent is a Serpent Priest who has taken the form of an enormous serpent via a magical ritual. In this form, his magical powers are weakened, but he is physically mighty and can protect allies from being poisoned.  The Serpent Priest can reassume his human form at any time, but must undergo the ritual to assume this form."
#end

#newmonster 6429
#copystats 6427
#copyspr 654
#name "Large Serpent"
#magicboost 2 -1
#magicboost 4 -1
#magicboost 5 -1
#magicboost 6 -1
#onebattlespell 805
#inspirational 1
#shapechange 830
#clearweapons
#weapon 141
#weapon 239
#descr "The Large Serpent is a Serpent Acolyte who has taken the form of an enormous serpent via a magical ritual. In this form, his magical powers are weakened, but he is physically strong and can protect allies from being poisoned.  The Serpent acolyte can reassume his human form at any time, but must undergo the ritual to assume this form."
#itemslots 12288
#end

#newspell --summon hydra hatchlings
#name "Summon Hydra Hatchlings"
#onlyatsite 1815
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#restricted 61
#fatiguecost 500
#school 0
#researchlevel 3
#effect 10001
#nreff 3
#damage 1859
#descr "With an appropriate sacrifice, a member of the Serpent Cult can enter a Serpent Temple and summon three hatchlings. This spell may only be cast at a Serpent Temple after the god has endorsed the cult."
#end
#newspell --summon hydra
#name "Summon Hydra"
#onlyatsite 1815
#restricted 61
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#nreff 1
#damage 1850
#fatiguecost 1000
#school 0
#researchlevel 4
#nextspell "Summon Hydra Hatchlings"
#descr "With an appropriate sacrifice, a member of the Serpent Cult can enter a Serpent Temple and summon a Hydra to serve the new god. This spell may only be cast at a Serpent Temple after the god has endorsed the cult."
#end

#newmonster 6431
#copystats 2227
#copyspr 2227
#name "Sacrificial Goat"
#descr "With this sacrifice, and the favor of the new god, a Serpent Acoylte hopes to transform himself into a Large Serpent!"
#end

#newmonster 6430
#copystats 2227
#copyspr 2227
#name "Sacrificial Goat"
#descr "With this sacrifice, and the favor of the new god, a Serpent Priest hopes to transform himself into a Great Serpent!"
#end

#newspell
#name "Summon Serpent"
#onlyatsite 1815
#descr "With this spell, a member of the Serpent Cult can enter a Serpent Temple to summon a pair of snakes. This spell may only be cast at a Serpent Temple after the god has endorsed the cult."
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#restricted 61
#fatiguecost 100
#effect 10001
#nreff 2
#damage 6427
#school 0
#researchlevel 2
#end

#newspell
#name "Serpent Form"
#onlyatsite 1815
#descr "With this spell, a Serpent Acolyte can enter a Serpent Temple to transform into a Large Serpent!  Only one Serpent Acolyte in a city can transform himself per month. This spell may only be cast at a Serpent Temple after the god has endorsed the cult."
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#restricted 61
#fatiguecost 500
#school 1
#researchlevel 4
#effect 10001
#damage 6431
#nreff 1
#end

#newspell
#name "Greater Serpent Form"
#onlyatsite 1815
#descr "With this spell, a member of the Serpent Cult can enter a Serpent Temple to transform into a Great Serpent!  Only a serpent priest can be transformed, and only one serpent priest in a city can transform himself per month. This spell may only be cast at a Serpent Temple after the god has endorsed the cult."
#path 0 6
#pathlevel 0 2
#path 1 8
#pathlevel 1 2
#restricted 61
#fatiguecost 1000
#school 1
#researchlevel 5
#effect 10001
#damage 6430
#nreff 1
#end

#newevent 
#msg "serpentpriest. [Temple of the Serpents]."
#rarity 5 
#nation -2
#notext
#nolog
#req_monster 6430
#req_targmnr 6426
#transform 6428
#killmon 6430
#req_site 1
#end

#newevent 
#msg "serpentacolyte. [Temple of the Serpents]."
#rarity 5 
#nation -2
#notext
#nolog
#req_monster 6431
#req_targmnr 830
#transform 6429
#killmon 6431
#req_site 1
#end

#newspell --serpent staff
#name "staff to snake"
#school -1
#effect 1
#damage 6427
#nreff 1
#path 0 6
#pathlevel 0 1
#researchlevel 0
#fatiguecost 10
#descr "Protects allies from poison and transforms into a serpent."
#nextspell 805
#end

#newitem
#name "Enchanted Serpent Staff"
#spr "./summod/Serpentstaff.tga"
#constlevel 4
#mainpath 6
#mainlevel 2
#type 2
#descr "This enchanted Serpent Staff will transform into a snake in battle!  The power of the transformation will protect nearby allies from poison.  It can only be used by a Serpent Priest or acolyte with the approval of the new god."
#restricted 61
#restricteditem 1105
#autospell "staff to snake"
#end

#newspell
#copyspell "Howl"
#name "Marsh Hydra"
#effect 1043  -- 1 turn of border summoning
#damage 1850
#aoe 1 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#explspr 0
#end
#newspell
#copyspell "Howl"
#name "Marsh Hatchlings"
#effect 6043  -- 6 turns of border summoning
#damage 1859
#aoe 3 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#nextspell "Marsh Hydra"
#explspr 0
#end
#newspell
#copyspell "Howl"
#name "Marsh Snakes"
#effect 9043  -- 9 turns of border summoning
#damage 6427
#aoe 3 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#nextspell "Marsh Hatchlings"
#explspr 0
#end

#newspell
#copyspell "Quagmire"
#name "Marshes of Pythia"
#researchlevel 6
#school 5
#path 0 6 -- Nature
#path 1 8 -- Holy
#pathlevel 0 3 -- N3
#pathlevel 1 4 -- H4
#fatiguecost 300
#nextspell "Marsh Snakes"
#explspr 0
#restricted 61
#descr "The Serpent Priest creates a magical link to the marshes of Pythia. For a short amount of time, the battlefield will alter to resemble the marshes, the ground becoming soft and treacherous.
Poisonous snakes, hydra hatchlings and possibly even a hydra will emerge from the vegetation and attack the Serpent Priest's enemies. However the poisonous gases surrounding the Pythian monsters
may make the battlefield deadly even for the priest's allies."
#end

#newspell
#name "Daughter of Typhon"
#descr "The mage enters the misty swamps of Pythia to find the entrance to the underworld hidden there. Once there the mage will lure the guardian of the gate to the Temple of Serpents, where it can be bound to his service. The guardian is a beast of might and malice unequaled. She is the daughter of Typhon, Enemy of Gods, and Echidna, Mother of Monsters and her name is Hydra. Like her lesser kin, she has nine heads. However, her central head is blessed by her father and is immortal. Should it be cut off a new body will regrow from the stump within weeks. Hydra is sacred."
#effect 10021
#damage 1822
#school 0
#path 0 6
#pathlevel 0 4
#path 1 5
#pathlevel 1 2
#researchlevel 7
#restricted 61
#onlyatsite 1815
#fatiguecost 2000
#end

---- CULT OF THE SUN
#newmonster 6414--helio/leo prophetshape
#name "Heliopater"
#spr1 "./summod/heliopater_1.tga"
#spr2 "./summod/heliopater_2.tga"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Solar Bull is very popular among the soldiers of the Limes and most of its higher members are former soldiers or Centurions. The Heliopater, Sun-Father, is the highest ranking member of the Cult of the Solar Bull. He has been selected as the prophet of the new god, and is leading the Cult of the Solar Bull to greater prominence in the empire. The Heliopater has embroidered robes and carries a crook to signify his role as a shepherd to the Cult.  He wears an exotic hat, reputedly similar to those of the foreign founders of the Cult. The Heliopater forswears his former life upon initiation and does not lead armies."
#gcost 120
#rcost 1
#hp 12
#mr 14
#mor 14
#str 10
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 10
#fireres 10
#firepower 1
#weapon 7
#itemslots 15494
#magicboost 0 1
#end

#newmonster 6419--helio nonheretic/nonpoorresearcher , 2 events
#copystats 1873
#copyspr 1873
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Solar Bull is very popular among the soldiers of the Limes and most of its higher members are former soldiers or Centurions. The Heliodromus, Sun-Courier, is a high ranking member of the Cult of the Solar Bull. He, for it is only males that are allowed in the Cult, performs the Taurobolium, ritual sacrifice of a bull. The Heliodromus carries a golden sacrificial knife.  Since the Prophet of the new god is a member of the cult, the Heliodromus no longer leads worshippers astray, and is more willing to share his secrets. He wears an exotic hat, reputedly similar to those of the foreign founders of the Cult. The Heliodromus forswears his former life upon initiation and does not lead armies."
#heretic 0
#clearmagic
#researchbonus -1
#fireres 10
#holy
#gcost 10000
#magicskill 8 1
#magicskill 0 1
#custommagic 8320 100
#custommagic 8320 20
#prophetshape 6414
#enchrebate50 81
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_anycode -1104
#req_targmnr 1873
#transform 6419
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Mithraea]."
#req_site 1
#req_targmnr 1873
#transform 6419
#nolog
#notext
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6419
#transform 1873
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog
#req_targmnr 6419
#transform 1873
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog
#req_targmnr 6419
#transform 1873
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6419
#transform 1873
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog
#req_targmnr 6419
#transform 1873
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6419
#transform 1873
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog
#req_targmnr 6419
#transform 1873
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6419
#transform 1873
#end

#newmonster 6420--leo nonheretic, 2 events
#name "Leo"
#copyspr 1872
#rcost 1
#gcost 80
#hp 14
#mr 11
#mor 14
#str 12
#att 13
#def 13
#enc 3
#mapmove 2
#ap 12
#goodleader
#inspirational 1
#fireres 10
#magicskill 0 1
#custommagic 8192 10
#researchbonus -2
#firepower 1
#weapon 8
#armor 9
#armor 126
#holy
#userestricteditem 1106
#descr "The Cult of the Solar Bull is one of the many mystery cults that have become common in the late days of the Empire. It is very popular among the soldiers of the Limes and most of its higher members are former soldiers or Centurions. Leo is a title given to a member of the Cult of the Solar Bull. The Lion receives training in solar magic and leads simpler ceremonies. The Leo is gifted with solar inspiration and is partially resistant to fire. Leos command great respect among the soldiers of the Limes, even those who are not members of the Cult. The Leo can be distinguished by his golden plumage and an emblazoned sun on his chest. Leos are often occupied with military matters and are rather poor researchers."
#enchrebate50 81
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_anycode -1104
#req_targmnr 1872
#transform 6420
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Mithraea]."
#req_site 1
#req_targmnr 1872
#transform 6420
#nolog
#notext
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog
#req_targmnr 6420
#transform 1872
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6420
#transform 1872
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog
#req_targmnr 6420
#transform 1872
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6420
#transform 1872
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6420
#transform 1872
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog
#req_targmnr 6420
#transform 1872
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6420
#transform 1872
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog
#req_targmnr 6420
#transform 1872
#end

#newsite 1816--, 4 events
#name "Mithraea"
#path 0
#rarity 5
#res 50
#com 6420
#com 6419
#mon 6424
#mon 6425
#mon 6436
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Mithraea]."
#req_anycode -1104
#req_fort 1
#req_freesites 1
#req_nositenbr 1816
#addsite 1816 --mithraea
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Mithraea]."
#req_code -1104
#req_fort 1
#req_freesites 1
#req_nositenbr 1816
#addsite 1816 --mithraea
#nolog
#notext
#end

#newevent 
#msg "Noprophet. [Mithraea]."
#rarity 5
#req_anycode -1106
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1816
#end

#newevent 
#msg "Noprophet. [Mithraea]."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1816
#end

#newevent 
#msg "Noprophet. [Mithraea]."
#rarity 5
#req_code -1106
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1816
#end

#newevent 
#msg "Noprophet. [Mithraea]."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1816
#end

#newevent 
#msg "Nofort. [Mithraea]."
#rarity 5 
#req_fort 0
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1816
#end

#newevent
#msg "Enemy. [Mithraea]."
#rarity 5
#req_notnation 61
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1816
#end

#newmonster 6436
#copystats 1866
#name "Eusebes Solaris"
#descr "A warrior devoted to the cause of the Solar Bull, the Eusebes Solaris are drawn from the ranks of the Primani Solaris, and are devoted to his cause. More will appear when the New God places a new sun in the sky. They will serve the new god as holy warriors so long as he is aligned with the Solar Bull in some fashion."
#spr1 "./summod/solsacred_1.tga"
#spr2 "./summod/solsacred_2.tga"
#cleararmor
#armor 126
#armor "Clipeus"
#armor 18 --full chain
#gcost 10018
#mapmove 2
#fireres 10
#holy
#end

#newevent
#rarity 5
#nation -2
#msg "Helioperses gen"
#notext
#nolog
#req_site 1816
#req_friendlyench 81
#req_rare 10
#req_dominion 7
#com 6433
#1unit 6435
#end

#newevent
#rarity 5
#nation -2
#msg "Heliobull gen"
#notext
#nolog
#req_site 1816
#req_friendlyench 81
#req_rare 10
#req_dominion 4
#1unit 6435
#end

#newevent
#rarity 5
#nation -2
#msg "Heliosacreds gen"
#notext
#nolog
#req_site 1816
#req_friendlyench 81
#req_dominion 1
#req_rare 25
#1d3units 6436
#end

----

#newmonster 6433 --Helioperses
#copystats 6420
#name "Helioperses"
#spr1 "./summod/solar_leo_1.tga"
#spr2 "./summod/solar_leo_2.tga"
#size 3
#hp 25
#awe 1
#heal
#str 16
#mr 14
#def 14
#att 14
#enc 2
#magicskill 8 1
#magicboost 0 1
#inspirational 2
#cleararmor
#armor 9
#armor 127
#armor 155
#clearweapons
#weapon 474
#fireres 15
#armor "Clipeus"
#userestricteditem 1106
#end

#newmonster 6434--Sacrificial Bull
#name "Sacrificial Bull"
#spr1 "./summod/not_so_great_white_bull_1.tga"
#spr2 "./summod/not_so_great_white_bull_2.tga"
#size 4
#hp 30
#holy
#trample
#prot 6
#mr 5
#mor 13
#berserk 3
#str 17
#att 9
#def 7
#prec 5
#enc 3
#ap 16
#mapmove 3
#animal
#undisciplined
#maxage 20
#weapon 55
#weapon 331
#descr "This bull has been selected for sacrifice. However, only one bull may be sacrificed per month."
#end

#newmonster 6435 --heliotaurus
#name "Heliotaurus"
#spr1 "./summod/sunbull_1.tga"
#spr2 "./summod/sunbull_2.tga"
#size 4
#hp 45
#holy
#trample
#mr 14
#berserk 4
#str 19
#att 12
#def 8
#prec 5
#enc 2
#ap 17
#mapmove 3
#animal
#magicbeing
#mor 18
#maxage 200
#awe 1
#prot 10
#standard 2
#firepower 1
#heat 10
#fireres 15
#weapon 55
#weapon 331
#descr "The Heliotaurus is progeny of the Solar Bull itself.  It is sacred to the cult of the Solar Bull, and inspirational to the soldiers of Pythium."
#end

#newspell --Tarboleum
#name "Tarboleum"
#effect 10001
#damage 6434
#school 1
#researchlevel 3
#path 0 6
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#fatiguecost 500
#restricted 61
#onlyatsite 1816
#descr "A Heliodromus sacrifices a bull atop a deep pit in a monthly ceremony.  The pit is covered with boards with holes drilled through them, and the bottom is covered with embers.  The blood runs down and is burnt as an offering to the Solar Bull, spreading the dominion of the New God.  If a Leo is present, he may stand in the pit as the sacrifice occurs to be rejuvenated and transformed into a great champion of the Solar Bull.  This spell may only be cast at a Mithrea, a temple of the Solar Bull."
#end

#newspell --heliotaurus
#name "Summon Heliotaurus"
#effect 10001
#damage 6435
#school 0
#researchlevel 4
#path 0 0
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#fatiguecost 500
#restricted 61
#onlyatsite 1816
#descr "A Heliodromus beseeches the Solar Bull for aid, who sends his progeny to aid the armies of the Cult of the Solar Bull.  This spell may only be cast at a Mithrea, a temple of the Solar Bull."
#end

#newevent
#nation -2
#rarity 5
#msg "taurboleum [Mithraea]."
#req_monster 6434
#req_targmnr 6420
#transform 6433
#pathboost 8 1
#killmon 6434
#incdom 1
#end

#newitem
#copyitem 135
#name "Suncrowned Helm"
#restricted 61
#restricteditem 1106
#type 6
#mainpath 0
#mainlevel 1
#constlevel 4
#armor "Sun Helmet"
#spr "./summod/helmsun.tga"
#descr "The glory of the Solar Bull is the only glory his champions need, and he bestows it upon those who wear the Suncrowned Helm, which lashes out at the eyes of those who dare to look with malice upon his servants."
#end

#newitem
#name "Horned Blade"
#restricted 61
#restricteditem 1106
#type 1
#mainpath 0
#mainlevel 1
#constlevel 4
#spr "./summod/hookedsword.tga"
#weapon 1419
#descr "This mighty sword is meant to resemble a horn of the Solar Bull, and allows his champion to smite the enemy with his divine fury."
#end

#newitem
#name "Rhabdos"
#restricted 61
#restricteditem 1106
#type 2
#mainpath 0
#mainlevel 3
#constlevel 6
#weapon 1416
#spr "./summod/Sunrod.tga"
#descr "This heavy, golden rod increases the divine authority of the champion who wields it."
#magicboost 8 1
#end

#newitem
#name "Solar Aspis"
#armor "Golden Hoplon"
#restricted 61
#type 4
#restricteditem 1106
#mainpath 0
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 2
#fireshield 10
#spr "./summod/shieldsun.tga"
#descr "The Solar Aspis wreathes the champion with the fury of the sun!"
#end

#newspell
#name "sunsear"
#descr "This spell burns"
#school -1
#path 0 0
#pathlevel 0 3
#path 0 8
#pathlevel 0 3
#aoe 1
#nreff 4
#effect 2
#damage 7
#spec 160
#end

#newspell
#name "Might of the Bull"
#school -1
#descr "This spell makes them attack better and move faster"
#path 0 0
#pathlevel 0 3
#path 0 8
#pathlevel 0 3
#effect 23
#aoe 1
#damage 33554432
#spec 140738030173336
#nextspell "sunsear"
#end

#newspell
#name "Visage of the Solar Bull"
#descr "This spell grants a few sacred warriors the power of the Solar Bull, causing their skin to glow with the heat of the sun as they fight with the fury of a bull, improving their attack and movement. While others may also benefit, those who do not follow that aspect of the new god will find themselves burnt by its glory."
#path 1 8
#pathlevel 0 1
#path 1 1
#pathlevel 0 2
#spec 140738030173336
#aoe 3000
#range 3
#school -1
#researchlevel 4
#fatiguecost 20
#effect 10
#damage 16384
#restricted 61
#nextspell "Might of the Bull"
#end

#newspell
#name "Sol Invictus"
#descr "This spell grants sacred warriors the power of the Solar Bull, causing their skin to glow with the heat of the sun as they fight with the fury of a bull, improving their attack and movement. While others may also benefit, those who do not follow that aspect of the new god will find themselves burnt by its glory."
#path 0 0
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#spec 140738030173336
#aoe 666
#range 3
#fatiguecost 100
#effect 10
#damage 16384
#school 5
#restricted 61
#researchlevel 8
#nextspell "Might of the Bull"
#end

----- CULT OF Fertility
#newspell
#copyspell 1005
#name "Damage Reversal"
#end
#selectspell 1005
#clear
#name "Power of Gaia"
#school -1
#fatiguecost 300
#descr "Increases the power of all friendly sacred nature mages"
#effect 23
#damage 1048576
#path 0 0
#pathlevel 0 5
#spec 12632064
#aoe 666
#range 0
#precision 100
#sound 16
#explspr 10113
#end


#newmonster  6415--mystes/epoptes prophetshape
#copystats 552
#name "Archgalli"
#spr1 "./summod/archigalli_1.tga"
#spr2 "./summod/archigalli_2.tga"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Fertility is one of these, and is heavily influenced by the arcoscephalian priestesses and pangaean debauchery.  The new god has chosen a member of the Cult of Fertility to be his new prophet, who was immediately raised to the high title of Archgalli.  Like all Galli, the Archgalli has sacrificed their fertility to the new god, and the members of the Cult of Fertility have gained new powers and acceptance as a result."
#clearmagic
#magicboost 6 1
#gcost 100
#rcost 1
#hp 10
#mr 13
#mor 11
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#clearweapons
#weapon 92
#itemslots 15494
#patience -3
#onebattlespell 1005
#end


#newsite 1817
#name "Anaktoron"
#heal 2
#supply 30
#path 6
#rarity 5
#level 3
#com 6421
#com 6422
#com 6423
#end
#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Anaktoron]."
#req_anycode -1106
#req_fort 1
#req_freesites 1
#req_nositenbr 1817
#addsite 1817 --
#nolog
#notext
#end
#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Anaktoron]."
#req_code -1106
#req_fort 1
#req_freesites 1
#req_nositenbr 1817
#addsite 1817 --
#nolog
#notext
#end

#newevent 
#msg "Noprophet. [Anaktoron]."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1817
#end

#newevent 
#msg "Noprophet. [Anaktoron]."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1817
#end

#newevent 
#msg "Noprophet. [Anaktoron]."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1817
#end

#newevent 
#msg "Noprophet. [Anaktoron]."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1817
#end

#newevent 
#msg "Nofort. [Anaktoron]."
#rarity 5 
#req_fort 0
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1817
#end

#newevent
#msg "Enemy. [Anaktoron]."
#rarity 5
#req_notnation 61
#nation -2
#notext
#nolog 
#req_site 1
#removesite 1817
#end


#newmonster 6421 --epoptes nonheretic/nonpoorresearcher, 2 events
#copystats 1875
#copyspr 1875
#prophetshape 6415
#clearmagic
#magicskill 6 1
#magicskill 3 1
#magicskill 8 1
#custommagic 8192 50
#custommagic 1024 25
#custommagic 8192 10
#holy
#heretic 0
#researchbonus 0
#gcost 100
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Fertility is one of these.  In its aspect of the Great Mother, it is very popular among women and most of the members in its higher ranks are female. The Epoptes is a high ranking female member of the Cult of the Fertility who follows it in the aspect of The Great Mother.  The liturgy of The Great Mother is heavily influenced by the Arcoscephalean priestesses and their skill in healing. Like all mystics of the Empire, the Epoptes leads worshippers astray and lowers the Dominion in which she resides. She wears a garland and a green dress and carries an urn and a twig as signs of her office. The urn is enchanted and is always full of grain. Now that the new god has chosen a member of the Cult of Fertility to be his new prophet, they are vested with some priestly authority and are willing to share their secrets."
#prophetshape 6415
#noslowrec
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Anaktoron]."
#req_site 1
#req_targmnr 1875
#transform 6421
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_anycode -1106
#req_targmnr 1875
#transform 6421
#nolog
#notext
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6421
#transform 1875
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6421
#transform 1875
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6421
#transform 1875
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6421
#transform 1875
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6421
#transform 1875
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6421
#transform 1875
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6421
#transform 1875
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6421
#transform 1875
#end

#newmonster 6422 --mystes nonheretic/nonpoorresearcher, 2 events
#copystats 1876
#copyspr 1876
#researchbonus 0
#gcost 40
#holy
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of Fertility in its aspect of The Great Mother is very popular among women and most of the members in its higher ranks are female. The Mystes is a low ranking follower of the Great Mother.  The liturgy of the mystery cult is heavily influenced by the Arcoscephalean priestesses, but the Mystes are not initiated in the art of healing. Unlike her elder sister, the Epoptes, the Mystes doesn't initiate others into the Cult. She wears a garland and a green dress. As the new god has chosen a member of the Cult of Fertility to be his prophet, they are less unwilling to share secrets with outsiders."
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Anaktoron]."
#req_site 1
#req_targmnr 1876
#transform 6422
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_anycode -1106
#req_targmnr 1876
#transform 6422
#nolog
#notext
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6422
#transform 1876
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6422
#transform 1876
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6422
#transform 1876
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6422
#transform 1876
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6422
#transform 1876
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6422
#transform 1876
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6422
#transform 1876
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6422
#transform 1876
#end

#newmonster 6423 --reveler notgarbage, 2 events
#copystats 1880
#copyspr 1880
#descr "Throughout the empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of Fertility is one of these. One of the forms it takes is in the practice of Revelry, which is influenced by Pangaea worship and orgiastic hedonism. The Reveler is a high ranking member of the cult and an organizer of orgies in the wild. While the practice of Revelry is no longer considered an affront to the eyes of the lord, it has become even more disruptive. He wears a garland and carries a goblet of wine. Revelers are generally looked upon with distaste and fear and some rumors claim that they practice cannibalism and blood sacrifices in their orgies."
#heretic 0
#researchbonus -2
#incunrest 10
#holy
#clearmagic
#magicskill 6 1
#custommagic 24576 50
#prophetshape 6415
#gcost 70
#magicskill 8 1
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Anaktoron]."
#req_site 1
#req_targmnr 1880
#transform 6423
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope"
#req_anycode -1106
#req_targmnr 1880
#transform 6423
#nolog
#notext
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6423
#transform 1880
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6423
#transform 1880
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6423
#transform 1880
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6423
#transform 1880
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6423
#transform 1880
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6423
#transform 1880
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6423
#transform 1880
#end

#newevent 
#msg "Noprophet."
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6423
#transform 1880
#end

#newmonster 6432 --Galli
#copystats 552
#name "Galli"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Fertility is one of these, and is heavily influenced by the arcoscephalian priestesses and pangaean debauchery.  All Galli have sacrificed their fertility to the new god, and have been granted additional powers over nature as a result. Due to their strange and bloody practices, they are unsettling to the general populace."
#spr1 "./summod/galli_1.tga"
#spr2 "./summod/galli_2.tga"
#clearmagic
#magicboost 8 1
#douse 1
#holy
#prophetshape 6415
#beastmaster 1
#patience -3
#incunrest 10
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Anaktoron]."
#req_site 1
#req_targmnr 6451
#transform 6432
#nolog
#notext
#end

#newevent
#rarity 5
#req_fornation 61
#nation -2
#msg "nope [Anaktoron]."
#req_anycode -1106
#req_targmnr 6451
#transform 6432
#nolog
#notext
#end

#newevent 
#msg "Noprophet." --galli to heretic1
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6432
#transform 6451
#end

#newevent 
#msg "Noprophet." --galli to heretic1
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6432
#transform 6451
#end

#newevent 
#msg "Noprophet." --galli to heretic2
#rarity 5
#req_anycode -1104
#nation -2
#notext
#nolog
#req_targmnr 6432
#transform 6451
#end

#newevent 
#msg "Noprophet." --galli to heretic2
#rarity 5
#req_anycode -1102
#nation -2
#notext
#nolog
#req_targmnr 6432
#transform 6451
#end

#newevent 
#msg "Noprophet." --galli to heretic1
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6432
#transform 6451
#end

#newevent 
#msg "Noprophet." --galli to heretic1
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6432
#transform 6451
#end

#newevent 
#msg "Noprophet." --galli to heretic2
#rarity 5
#req_code -1104
#nation -2
#notext
#nolog
#req_targmnr 6432
#transform 6451
#end

#newevent 
#msg "Noprophet." --galli to heretic2
#rarity 5
#req_code -1102
#nation -2
#notext
#nolog
#req_targmnr 6432
#transform 6451
#end

#newmonster 6451 --heretic galli
#copystats 552
#name "Galli"
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Fertility is one of these, and is heavily influenced by the arcoscephalian priestesses and pangaean debauchery.  All Galli have sacrificed their fertility to the new god, and have been granted additional powers over nature as a result. Due to their strange and bloody practices, they are unsettling to the general populace, and since the new god has turned away, they have been damaging to the faith of the populace."
#spr1 "./summod/galli_1.tga"
#spr2 "./summod/galli_2.tga"
#clearmagic
#magicboost 8 -3
#prophetshape 6415
#beastmaster 1
#patience -2
#incunrest 10
#heretic 1
#end

#selectspell 169
#descr "The reveler organizes a wild orgy in the Anaktoron with the sacrifice of a virgin as the climactic finale. The orgy will attract a satyr intent on uninhibited fornication. During the orgy six women will be struck by the madness of the wild, shedding all clothes and civilized manners and turning to the wild as raging maenads. The satyr will remain after the orgy to lure more women into the wild.  This ritual can only be cast in the temples of the Cult of Fertility."
#onlyatsite 1817
#end

#newspell
#name "Claw of Cybele"
#descr "The Claw of Cybele sends a servant of the Fertility Cult to kill a foreign enemy.  This ritual can only be cast in the temples of the Cult of Fertility."
#effect 10050
#school 0
#researchlevel 6
#damage -1315
#path 0 6
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#provrange 3
#onlyatsite 1817
#restricted 61
#end

#newspell
#copyspell 973
#name "Fertility Rite"
#restricted 61
#onlyatsite 1817
#descr "A Galli performs a bloody fertility rite to increase the fertility of this land or a nearby land.  This ritual can only be cast in the temples of the Cult of Fertility."
#researchlevel 3
#path 0 7
#path 1 8
#pathlevel 0 1
#pathlevel 1 2
#fatiguecost 200
#provrange 1
#onlyfriendlydst 1
#nowatertrace 1
#end

#newspell
#name "Sacrifice of Fertility"
#descr "With this ritual, which can only be performed at an Anaktoron a few times per month, an Epoptes or Reveler sacrifices their fertility to become a Galli and gain new powers over plant and animal. This ritual can only be cast in the temples of the Cult of Fertility."
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#restricted 61
#onlyatsite 1817
#fatiguecost 200
#school 1
#researchlevel 0
#effect 10001
#damage 6438
#nreff 1
#end

#newspell
#name "Guardian of Fertility"
#descr "With this spell, a Galli transforms themself into the shape of a monsterous boar to find and destroy sneaking enemies. The Galli can change back at will. This spell can only be cast in the temples of the Cult of Fertility."
#path 0 3
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#restricted 61
#onlyatsite 1817
#fatiguecost 800
#school 1
#researchlevel 2
#effect 10001
#damage 6446
#nreff 1
#end

#newspell
#name "Slayer of Fertility"
#descr "With this spell, a Galli transforms themself into the shape of a monstrous lion to hunt the enemy.  The Galli has reduced magical powers in this form, but can change back at will. This spell can only be cast in the temples of the Cult of Fertility."
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#restricted 61
#onlyatsite 1817
#fatiguecost 800
#school 1
#researchlevel 3
#effect 10001
#damage 6445
#nreff 1
#end

#newspell
#name "Seekers of Fertility"
#descr "This spell summons a group of boars of various sizes to find sneaking enemies."
#path 0 3
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#restricted 61
#onlyatsite 1817
#fatiguecost 300
#school 0
#researchlevel 2
#effect 10001
#damage -1317
#nreff 2004
#end

#newspell
#name "Hunters of Fertility"
#descr "This spell summons a group of lions of varying degrees of strength to hunt down the enemy."
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#restricted 61
#onlyatsite 1817
#fatiguecost 300
#school 1
#researchlevel 3
#effect 10001
#damage -1316
#nreff 1003
#end


#newmonster 6438
#copystats 435
#copyspr 435
#name "Sacrificial Assistant"
#descr "This sacrificial assistant is here to help a Reveler or Epoptes become a Galli through sacrificing their fertility."
#end

#newmonster 6317
#copystats 435 --maenad
#copyspr 435
#montag 1315
#summerpower 25
#transformation 0
#descr "This Maenad was sent to kill the enemies of Pythium in the name of the new god and fertility!"
#end

#newmonster 6312
#copystats 435 --maenad
#copyspr 435
#montag 1315
#summerpower 25
#transformation 0
#descr "This Maenad was sent to kill the enemies of Pythium in the name of the new god and fertility!"
#end

#newmonster 6313
#copystats 435 --maenad
#copyspr 435
#montag 1315
#summerpower 25
#batstartsum1d6 6317
#transformation 0
#descr "These Maenads were sent to kill the enemies of Pythium in the name of the new god and fertility!"
#end

#newmonster 6441
#copystats 2133 --lioness
#copyspr 2133
#montag 1315
#transformation 0
#summerpower 25
#descr "This lioness was sent to kill the enemies of Pythium in the name of the new god and fertility!"
#end

#newmonster 6442
#copystats 628 --great lion
#copyspr 628
#montag 1315
#summerpower 25
#transformation 0
#name "Lion"
#descr "This lion was sent to kill the enemies of Pythium in the name of the new god and fertility!"
#end

#newmonster 6443
#copystats 549 --boar
#copyspr 549
#montag 1315
#summerpower 25
#transformation 0
#descr "This boar was sent to kill the enemies of Pythium in the name of the new god and fertility!"
#end

#newmonster 6444
#copystats 2136 --great boar
#copyspr 2136
#montag 1315
#summerpower 25
#transformation 0
#descr "This large boar was sent to kill the enemies of Pythium in the name of the new god and fertility!"
#end

#newmonster 6445
#copystats 2133
#copyspr 628
#transformation 0
#name "Ritual Lion"
#descr "This lion awaits the ritual in which a Galli will use its form."
#end

#newmonster 6446
#copystats 549
#copyspr 549
#transformation 0
#name "Ritual Boar"
#descr "This boar awaits the ritual in which a Galli will use its form."
#end

#newmonster 6447 --kith lion
#copystats 514
#copyspr 514
#mr 14
#summerpower 25
#magicboost 53 -1
#magicboost 8 1
#shapechange 6432
#assassin
#patience 1
#name "Mighty Lion"
#descr "This mighty lion with an extremely thick hide is a servant of the cult of fertility.  Some lions are transformed Galli."
#okleader
#beastmaster 1
#stealthy 20
#transformation 0
#end

#newmonster 6448 -- giant boar
#copystats 549
#copyspr 1910
#transformation 0
#hp 53
#mr 14
#mor 15
#str 20
#weapon 331
#prot 14
#trample
#animal
#att 12
#def 9
#prec 5
#enc 2
#ap 20
#mapmove 3
#maxage 75
#forestsurvival
#summerpower 25
#shapechange 6432
#okleader
#beastmaster 1
#inspirational 1
#patience -2
#onebattlespell "Strength of Giants"
#fear 5
#patrolbonus 10
#name "Giant Boar"
#descr "This mighty boar is a servant of the cult of fertility, and excels at finding the enemy.  Some Giant Boars are transformed Galli, and the energies of the transformation strengthen the arms of those nearby."
#end

#newmonster 6449 --boar
#copystats 549
#copyspr 549
#mr 8
#summerpower 25
#montag 1317
#name "Boar of Fertility"
#descr "This boar is a servant of the cult of fertility.  Send it to seek out hidden foes."
#patrolbonus 2
#end

#newmonster 6416  --big boar
#copystats 2136
#copyspr 2136
#mr 10
#summerpower 25
#montag 1317
#name "Boar of Fertility"
#patrolbonus 3
#descr "This boar is a servant of the cult of fertility.  Send it seek out hidden foes."
#end

#newmonster 6417 --lioness
#copystats 2133
#copyspr 2133
#montag 1316
#summerpower 25
#mr 10
#stealthy 20
#name "Lion of Fertility"
#descr "This lioness is a servant fo the cult of fertility, and will fiercely battle on behalf of the cult."
#end

#newmonster 6418 --lion
#copystats 628
#copyspr 628
#summerpower 25
#mr 10
#montag 1316
#stealthy 20
#name "Lion of Fertility"
#descr "This lion is a servant fo the cult of fertility, and will fiercely battle on behalf of the cult."
#end


--- 4 events transforming into Galli.
#newevent 
#msg "Reveler. [Anaktoron]."
#rarity 5 
#nation -2
#notext
#nolog
#req_monster 6438
#req_targmnr 6423
#transform 6432
#killmon 6438
#req_rare 50
#decscale 3
#end

#newevent 
#msg "Epoptes. [Anaktoron]."
#rarity 5 
#nation -2
#notext
#nolog
#req_monster 6438
#req_targmnr 6421
#transform 6432
#killmon 6438
#req_rare 50
#decscale 3
#end

#newevent 
#msg "Epoptes. [Anaktoron]."
#rarity 5 
#nation -2
#notext
#nolog
#req_monster 6438
#req_targmnr 6421
#transform 6432
#killmon 6438
#end

#newevent 
#msg "Reveler. [Anaktoron]."
#rarity 5 
#nation -2
#notext
#nolog
#req_monster 6438
#req_targmnr 6423
#transform 6432
#killmon 6438
#end

#newevent 
#msg "boar. [Anaktoron]."
#rarity 5 
#nation -2
#notext
#nolog
#req_monster 6446
#req_targmnr 6432
#transform 6448
#killmon 6446
#req_targpath1 3
#end

#newevent 
#msg "lion. [Anaktoron]."
#rarity 5 
#nation -2
#notext
#nolog
#req_monster 6445
#req_targmnr 6432
#transform 6447
#killmon 6445
#end


---mage edits
#selectmonster 761 --serpent priest
#clearmagic
#magicskill 2 1
#magicskill 6 2
#magicskill 8 1
#custommagic 14848 100
#custommagic 14848 20
#prophetshape 6439
#gcost 250
#descr "Serpent Priests are the leaders of the Pythian Serpent Cult. The Serpent Cult is one of the many mystery cults that spread to Pythium during the collapse of Ermor. Sauromancers from C'tis were invited by the Emperor and his Theurgs to battle the growing threat and with them came the Serpent Cult. The Serpent Cult was heralded as the answer to the Ermorian threat and quickly received Imperial acceptance. Soon it replaced the Order of the Theurgs as the state cult and grew in influence and power. In the years that have passed since the lizards left Pythium, the Cult has changed. Serpents are venerated and the priests of the Cult wear serpent masks and carry serpent staffs as signs of their office. Serpent Priests constantly expose themselves to poisons and their skin has a deathly pallor. They are skilled in Nature magic and some Water magic.  However, without the official imprimateur of the new god, they are still lacking in divine authority."
#end
#selectmonster 865
#prophetshape 6439
#userestricteditem 1105
#end
#selectmonster 830 --serpent acolyte
#gcost 10010
#magicboost 8 -1
#end

#selectmonster 1873 --heliodromus
#magicboost 8 -3
#magicskill 8 1
#prophetshape 6414 --heliopater
#gcost 100
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Solar Bull is very popular among the soldiers of the Limes and most of its higher members are former soldiers or Centurions. The Heliodromus, Sun-Courier, is the a high ranking member of the Cult of the Solar Bull. He, for it is only males that are allowed in the Cult, performs the Taurobolium, ritual sacrifice of a bull. The Heliodromus carries a golden sacrificial knife. Like all mystics of the Empire, the Heliodromus leads worshippers astray and lowers the Dominion in which he resides. He wears an exotic hat, reputedly similar to those of the foreign founders of the Cult. The Heliodromus forswears his former life upon initiation and does not lead armies. The Heliodromii are secretive and do not share their wisdom with outsiders. This makes them rather poor researchers."
#end
#selectmonster 1872 --leo
#userestricteditem 1106
#end

#selectmonster 1880 --reveler
#prophetshape 6415
#clearmagic
#magicskill 6 1
#magicskill 8 1
#magicboost 8 -3
#incunrest 20
#custommagic 24576 50
#gcost 70
#descr "Throughout the empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of Fertility is one of these. One of the forms it takes is in the practice of Revelry, which is influenced by Pangaea worship and orgiastic hedonism. The Reveler is a high ranking member of the cult and an organizer of orgies in the wild. The practice of Revelry has proven to be remarkably destructive to the faith of the populace, and no other mystic is as detrimental to the worship of the True God. He wears a garland and carries a goblet of wine. Revelers are generally looked upon with distaste and fear and some rumors claim that they practice cannibalism and blood sacrifices in their orgies."
#end

#selectmonster 1875 --epoptes
#prophetshape 6415
#clearmagic
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of the Fertility is one of these.  is very popular among women and most of the members in its higher ranks are female. The Epoptes is a high ranking female member of the Cult of the Fertility who follows it in the aspect of The Great Mother.  The liturgy of The Great Mother is heavily influenced by the Arcoscephalean priestesses and their skill in healing. Like all mystics of the Empire, the Epoptes leads worshippers astray and lowers the Dominion in which she resides. She wears a garland and a green dress and carries an urn and a twig as signs of her office. The urn is enchanted and is always full of grain. The Epoptes are secretive and do not share their wisdom with outsiders. This makes them rather poor researchers."
#magicskill 6 1
#magicskill 3 1
#custommagic 8192 50
#custommagic 9216 20
#magicskill 8 1
#magicboost 8 -3
#gcost 100
#end
#selectmonster 1876 --mystes
#descr "Throughout the Empire, mystery cults have spread and flourished with the influx of foreign culture. One of these, the Serpent Cult, has replaced the official state cult of the Theurgs, but many others ply their trade in secret. The Cult of Fertility in its aspect of The Great Mother is very popular among women and most of the members in its higher ranks are female. The Mystes is a low ranking follower of the Great Mother.  The liturgy of the mystery cult is heavily influenced by the Arcoscephalean priestesses, but the Mystes are not initiated in the art of healing. Unlike her elder sister, the Epoptes, the Mystes doesn't initiate others into the Cult. She wears a garland and a green dress. The Epoptes and Mystes are secretive and do not share their wisdom with outsiders. This makes them rather poor researchers."
#end

----genericus

#selectmonster 765 --serpent lord
#gcost 10030
#end
#selectmonster 763 --serpent cata
#gcost 10030
#end

#selectmonster 1850 --Hydra
#gcost 210
#heal
#end
#selectmonster 1859 --Hydra Hatchling
#gcost 28
#heal
#end

#selectmonster 1865 --limitane solaris
#cleararmor
#clearweapons
#spr1 "./summod/limesol_1.tga"
#spr2 "./summod/limesol_2.tga"
#weapon 8
#weapon 1401
#armor 126
#armor "Clipeus"
#armor 13
#gcost 14
#end

#selectmonster 1863 --limitane
#cleararmor
#clearweapons
#spr1 "./summod/lime_1.tga"
#spr2 "./summod/lime_2.tga"
#weapon 8
#weapon 1401
#armor 126
#armor "Clipeus"
#armor 13
#def 10
#descr "The Limitanei, frontier soldiers, guard the frontier from the enemies of the Empire. The lorica segmentata of earlier times has been replaced by heavier, easy to manufacture chain, the tower shield with a lighter clipeus,, the javelin with plumbatae, and the short gladius is replaced by the spatha. The Limitanei are drilled mainly for defense and are quite slow when on the march. However, they are good at defending forts. Most Limitanei come from the local populace and are given less pay then the soldiers of the Empire proper. Life on the Limes is often hard. Uncomfortable army camps, exposure to weather and remoteness of location contribute to the lack of morale among the Limitanei."
#end

#selectmonster 2152 --limitane standard
#spr1 "./summod/limestand_1.tga"
#spr2 "./summod/limestand_2.tga"
#cleararmor
#clearweapons
#armor 126
#armor "Clipeus"
#armor 13
#weapon 8
#weapon 1401
#gcost 18
#mapmove 2
#def 11
#end

#selectmonster 1867 --comitanse
#spr1 "./summod/comit_1.tga"
#spr2 "./summod/comit_2.tga"
#clearweapons
#cleararmor
#armor 126
#armor "Clipeus"
#armor 9
#weapon 8
#weapon 1401
#gcost 15
#end

#selectmonster 2475 --standard
#spr1 "./summod/comistand_1.tga"
#spr2 "./summod/comistand_2.tga"
#clearweapons
#cleararmor
#armor 126
#armor "Clipeus"
#armor 9
#weapon 8
#weapon 1401
#gcost 20
#end

#selectmonster 1864 --limitane primani
#spr1 "./summod/limprime_1.tga"
#spr2 "./summod/limprime_2.tga"
#cleararmor
#armor 126
#armor "Clipeus"
#armor 18 --full chain
#gcost 11
#def 11
#mapmove 2
#descr "The Primani are the elites of the frontier troops. They don heavier armor and receive intensive training. They are given all the comfort army life has to offer and they are generally less listless than other soldiers on the Limes."
#end

#selectmonster 1866--primani solaris
#spr1 "./summod/solprime_1.tga"
#spr2 "./summod/solprime_2.tga"
#cleararmor
#armor 126
#armor "Clipeus"
#armor 18 --full chain
#gcost 17
#mapmove 2
#end

#selectmonster 1868--palatine --note - may keep armor the same
--#spr1 "./summod/palatine_1.tga"
--#spr2 "./summod/palatine_2.tga"
--#cleararmor
--#armor 126
--#armor "Clipeus"
--#armor 14
#gcost 19
#end

----Solaris discount clones
#newmonster 6424 --limitane solaris
#copystats  1865
#copyspr 1865
#gcost 13
#firstshape 1865
#end
#newmonster 6425 --primane
#copystats 1866
#copyspr 1866
#gcost 16
#firstshape 1866
#end

