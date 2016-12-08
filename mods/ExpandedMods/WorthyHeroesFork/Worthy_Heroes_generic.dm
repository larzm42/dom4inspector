
--If you want see the heroes in game easily, you can use find & replace "--#addreccom" and "--#uwcom" to take out the comments and make all heroes recruitable commanders to their respective nations, do the same in reverse to undo the change
--You are absolutely free the use this code in whatever way you see fit, including making an alternate version of this mod. However if you plan on making alternate version of this mod, please call it something other than Worthy Heroes, just to avoid the confusion.

--------- ARMOR --------

#newarmor ARMOR_1
#name "Protective Amulet"
#type 5
#prot 12
#def 0
#enc 0
#rcost 0
#end

#newarmor ARMOR_2 -- 51
#name "Enchanted Helmet"
#rcost 1
#type 6
#enc 0
#def 0
#prot 20
#end

#newarmor ARMOR_3 -- 52
#name "Enchanted Armor"
#rcost 0
#type 5
#enc 1
#prot 15
#def -1
#end

#newarmor ARMOR_4 -- 53
#name "Dance of Blades"
#rcost 0
#type 4
#enc 0
#prot 25
#def 6
#end

#newarmor ARMOR_5 -- 54
#name "Golden Barding"
#rcost 0
#type 5
#enc 1
#prot 12
#def -1
#end

#newarmor ARMOR_6 -- 55
#name "Dragonblood Armor"
#rcost 0
#type 5
#enc 3
#prot 25
#def -3
#end

#newarmor ARMOR_7 -- 56
#name "Dragonblood Helmet"
#rcost 0
#type 6
#enc 0
#prot 25
#def -1
#end

------- WEAPONS -----

#selectweapon 61
#bonus
#end

#newweapon WEAPON_1
#name "Airavata's trunks"
#att 0
#def 0
#dmg 0
#len 2
#nratt 3
#magic
#blunt
#pierce
#bonus
#end

#newweapon WEAPON_2
#name "Dance of blades"
#att 5
#def 5
#dmg 12
#len 2
#nratt 4
#magic
#slash
#bonus -- so that he does not lose the weapon if he gets extra arms
#end

#newweapon WEAPON_3
#name "Dagda's Club"
#att 3
#aoe 1
#def 1
#dmg 20
#len 4
#magic
#blunt
#bonus -- so that he does not lose the weapon if he gets extra arms
#end

#newweapon WEAPON_4
#name "Cursed Chain"
#dmg 0
#def -2
#att 2
#len 5
#secondaryeffect 118
#bonus
#magic
#blunt
#end

#newweapon WEAPON_5 -- Eagle king mount weapon
#name "Talons"
#bonus -- so that he does not lose the weapon if he gets extra arms
#dmg 20
#def 0
#att 0
#len 0
#nostr
#slash
#end

#newweapon WEAPON_6
#name "Beak"
#bonus -- so that he does not lose the weapon if he gets extra arms
#dmg 20
#def -1
#att 0
#len 0
#nostr
#pierce
#end

#newweapon WEAPON_8
#name "Raterik's Morningstar"
#copyweapon 15
#dmg 9
#att 3
#def -2
#len 2
#magic
#dt_large
#secondaryeffectalways 509 --Bane of Heresy
#blunt
#end

#newweapon WEAPON_9
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#armornegating
#nostr
#nratt 1
#secondaryeffect 333
#end

#newweapon WEAPON_10
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#nostr
#nratt 1
#armornegating
#secondaryeffect 112
#end

#newweapon WEAPON_11
#copyweapon 15
#name "Hero's Morningstar"
#dmg 8
#att 3
#def -2
#len 2
#magic
#dt_large
#blunt
#end

#newweapon WEAPON_12
#name "Hero's Long Spear"
#dmg 3
#att 0
#def -1
#len 5
#magic
#dt_large
#pierce
#end

#newweapon WEAPON_13
#name "Hero's Spear"
#dmg 3
#att 0
#def 0
#len 4
#magic
#dt_large
#pierce
#end

#newweapon WEAPON_14
#name "Niklatu's Sword of Swiftness"
#dmg 6
#att 1
#def 4
#len 2
#magic
#bonus -- so that he does not lose the weapon if he gets extra arms
#nratt 2
#dt_large
#slash
#end

#newweapon WEAPON_15
#name "Hero's Blade"
#dmg 9
#att 2
#def 3
#len 3
#magic
#dt_large
#slash
#end

#newweapon WEAPON_16 -- Abasi and his ancestor
#name "Great Club"
#dmg 11
#att 1
#def 1
#len 3
#dt_large
#magic
#blunt
#secondaryeffectalways 564
#end

#newweapon WEAPON_17
#name "Angelique's Light Lance"
#dmg 3
#att 0
#def 0
#len 4
#magic
#charge
#dt_holy
#secondaryeffect WEAPON_22
#pierce
#end

#newweapon WEAPON_18
#name "Tomaso's Sword"
#dmg 7
#att 2
#def 3
#len 3
#magic
#dt_holy
#secondaryeffect 440
#slash
#end

#newweapon WEAPON_19
#name "Warenheris' Sword of Sharpness"
#dmg 12
#att 2
#def 3
#armorpiercing
#len 3
#magic
#dt_large
#slash
#end

#newweapon WEAPON_20
#name "Kenji's Blade"
#dmg 8
#att 3
#def 2
#len 2
#magic
#dt_large
#secondaryeffect 232
#slash
#end

#newweapon WEAPON_21
#name "Hierogallus' Light Lance"
#dmg 4
#att 2
#def 0
#len 4
#magic
#charge
#armorpiercing
#secondaryeffect WEAPON_22
#pierce
#end

#newweapon WEAPON_22
#name "Heroic Damage"
#dmg 15
#armorpiercing
#nostr
#magic
#dt_large
#end

#newweapon WEAPON_23
#name "Ravana's Fists"
#dmg -2
#blunt
#len 0
#att 0
#def 0
#bonus
#magic
#nratt 9
#end

#newweapon WEAPON_24
#name "Divine Blood"
#dmg 0
#att 0
#def 0
#len 0
#armorpiercing
#slash
#magic
#dt_holy
#bonus
#demonundead
#end

--Weapon of Ravana, Lanka hero
#newweapon WEAPON_25
#name "Laughing Blade"
#dmg 5
#att 2
#def 0
#len 2
#armorpiercing
#slash
#bonus -- so that he does not lose the weapon if he gets extra arms
#magic
#dt_magic
#secondaryeffectalways WEAPON_24
#end

#newweapon WEAPON_28
#name "Verethragna"
#dmg 15
#att 1
#def 3
#len 4
#fire
#pierce
#slash
#twohanded
#secondaryeffectalways 276 --Small area holy fire
#armorpiercing
#magic
#end

#newweapon WEAPON_29 -- MA Verethragna
#name "Verethragna"
#dmg 15
#att 2
#def 3
#len 4
#pierce
#slash
#twohanded
#secondaryeffectalways 409 --Small area cold
#armorpiercing
#magic
#end

#newweapon WEAPON_30 -- LA Verethragna
#name "Verethragna"
#dmg 15
#att 2
#def 3
#len 4
#pierce
#slash
#dt_raise
#twohanded
#secondaryeffectalways 60 --fear
#armorpiercing
#magic
#end

#newweapon WEAPON_31
#name "Bolt of Death"
#dmg 15
#nostr
#att 2
#range 40
#ammo 1
#pierce
#flyspr 109 1 --arrow
#explspr 10206 --soul slay
#secondaryeffect 401 --devour soul
#bonus -- so that he does not lose the weapon if he gets extra arms
#magic
#end

#newweapon WEAPON_32
#name "Brahmastra"
#dmg 12
#nostr
#att 2
#range 40
#ammo 12
#aoe 1
#flyspr 109 1 --arrow
#explspr 10103 -- red explosion
#pierce
#magic
#end

#newweapon WEAPON_33
#name "Gram"
#dmg 10
#att 2
#def 2
#len 2
#armornegating
#slash
#magic
#end

#newweapon WEAPON_34
#name "Hooves of Bucephalus"
#dmg 15
#bonus
#nostr
#att 0
#def 0
#len 0
#aoe 1
#blunt
#end

#newweapon WEAPON_35
#name "Claw Sweep"
#dmg 0
#att 0
#aoe 1
#slash
#bonus
#end

#newweapon WEAPON_36
#name "Large Area Curse"
#dmg 2147483648 -- 259
#dt_aff
#aoe 10
#magic
#friendlyimmune
#explspr 10009
#end

#newweapon WEAPON_37
#name "Cursed Falchion"
#dmg 9
#att 2
#def 2
#magic
#slash
#dt_weapondrain
#secondaryeffectalways WEAPON_36
#end

#newweapon WEAPON_38
#name "Leap"
#dmg -5
#aoe 1
#bonus
#charge
#ammo 1
#norepel
#end

#newweapon WEAPON_39
#copyweapon 189
#name "Poison the mind"
#mind
#bonus
#end

#newweapon WEAPON_40
#name "Death poison"
#copyweapon 52
#secondaryeffectalways WEAPON_39
#end

#newweapon WEAPON_41
#name "Venomous Fang"
#copyweapon 65
#secondaryeffect WEAPON_40
#end

#newweapon WEAPON_42
#name "Claw Stab"
#dmg 2
#att 4
#def 1
#len 2
#pierce
#secondaryeffect 112 -- Heart finding
#end

#newweapon WEAPON_43
#copyweapon 266
#name "Great Bow"
#dmg 20
#nostr
#att 5
#range 100
#pierce
#nostr
#magic
#armorpiercing
#end

#newweapon WEAPON_44
#name "Gold Touch"
#dmg 999
#nostr
#aoe 1
#hardmrneg
#nostr
#magic
#inanimateimmune
#end

#newweapon WEAPON_45
#name "Soul enslaving"
#aoe 1
#len 0
#norepel
#mind
#armornegating
#magic
#dt_drain
#hardmrneg
#secondaryeffectalways WEAPON_46
#end

#newweapon WEAPON_46
#copyweapon 274
#range 0
#aoe 1
#end

#newweapon WEAPON_47
#name "Hateful vines"
#dmg -5
#att -1
#len 4
#dt_raise
#slash
#secondaryeffectalways 71
#end
