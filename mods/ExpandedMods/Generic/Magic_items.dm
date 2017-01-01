#newweapon WEAPON_1
#name "Shield bash"
#dmg 2
#nratt 1
#att 0
#def -1
#len 0
#bonus --You can use use it even if all your hand are taken by shields
#blunt
#end

#newweapon WEAPON_2
#name "Fire Breath"
#dmg 15
#range 5
#ammo 8
#sound 16
#explspr 10113
#bonus --You can use use it even if all your hand are taken by shields
#fire
#armorpiercing
#aoe 2
#beam
#range050
#nostr
#end

#newweapon WEAPON_3
#name "Freeze"
#dmg 2
#cold
#armornegating
#nostr
#end

#selectweapon 77
#secondaryeffect WEAPON_3
#end

#newweapon WEAPON_4
#name "Burn"
#nostr
#dt_aff
#dmg 512
#fire
#end

#selectweapon 76
#secondaryeffect WEAPON_4
#end

#newweapon WEAPON_5
#name "Thunderclap"
#dmg 10
#nostr
#armornegating
#shock
#aoe 5
#friendlyimmune
#dt_stun
#end

--Thunder Spear
#newweapon WEAPON_6
#name "Lightning Strike"
#dmg 10
#nostr
#armornegating
#shock
#secondaryeffectalways WEAPON_5
#end

#selectweapon 278
#secondaryeffectalways WEAPON_6
#end

--Sword of Swiftness
#selectweapon 106
#armorpiercing
#end

--Blaze Sword, const 6 weapon who transform target in fire elemental
#newweapon WEAPON_7
#name "Blaze Sword"
#dmg 12
#att 4
#def 0
#fire
#armorpenetrating
#dt_raise
#end

--River Sword, a sword that quicken self and have 2 attack
#newweapon WEAPON_8
#name "River Sword"
#dmg 6
#att 1
#def 3
#nratt 2
#end

#newweapon WEAPON_9
#name "Cinder Bow"
#copyweapon 24
#nratt 3
#secondaryeffectalways 171
#end

--Armor

#newarmor ARMOR_1
#name "Hungry Shield"
#type 4
#prot 11
#def 4
#enc 0
#end

#selectarmor 36
#enc 0
#end

--The magic items themselves

--Fire

#selectitem MAGIC_ITEM_1
#name "Hungry Shield"
#descr "This plain red shield transmit its battle lust to its bearer, and it's eager to bash down foes, sacrificing a bit of defensive power to kill opponents faster."
#spr "./ExpandedMods/Generic/hungry_shield.tga"
#constlevel 2
#mainpath 0
#mainlevel 1
#type 4
#weapon WEAPON_1
#armor "Hungry Shield"
#end

#selectitem MAGIC_ITEM_2
#name "Dragon Shield"
#descr "This dragon-adorned tower shield protect very well from arrows, but that's not its main purpose. The maw of the beast on it can exhale a fiery breath that will turn ennemies into ashes."
#spr "./ExpandedMods/Generic/dragon_shield.tga"
#constlevel 6
#mainpath 0
#mainlevel 3
#type 4
#weapon WEAPON_2
#armor "Tower Shield"
#end

#selectitem MAGIC_ITEM_3
#name "Blaze Sword"
#descr "This sword create a great blaze out of the hapless target it consume. The blaze then animate as a fire elemental and serve its creator."
--#spr "./ExpandedMods/Generic/dragon_shield.tga"
#copyspr 2
#constlevel 6
#mainpath 0
#mainlevel 2
#type 1
#weapon WEAPON_7
#raiseshape 597
#end

#selectitem MAGIC_ITEM_4
#name "Cinder Bow"
#descr "This great siege bow allow to notch several arrow at once. The magic of the bow then imbue them with the ability to create a great bonfire on impact. This make this bow useful on the battlefield, but also against fortifications and to terrorize populations."
--#spr "./ExpandedMods/Generic/dragon_shield.tga"
#copyspr 73
#constlevel 6
#mainpath 0
#mainlevel 1
#secondarypath 1
#secondarylevel 1
#type 3
#weapon WEAPON_9
#pillagebonus 15
#siegebonus 10
#end

-- Air

-- Water

--Sword of Swiftness : now W1E1
#selectitem 50
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#descr "This sword is amazingly light and quick, allowing its wielder to strike at twice the speed of any normal man. Earth magic has been used to sharpen the edges of this sword so that it can cut straight through any armor."
#end

#selectitem MAGIC_ITEM_5
#name "River Sword"
#descr "This water blade greatly enhance the speed of its owner, while by itself being an agile and light blade."
--#spr "./ExpandedMods/Generic/dragon_shield.tga"
#quickness
#copyspr 3
#constlevel 6
#mainpath 2
#mainlevel 2
#type 1
#weapon WEAPON_8
#end

-- Earth

--Iron Face cheaper
#selectitem 162
#mainlevel 3
#end

--Boots of stone earlier
#selectitem 226
#constlevel 4
#end

