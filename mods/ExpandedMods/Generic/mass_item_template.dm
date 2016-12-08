#selectspell SPELL_1
#name "Forge 5 TRINKET_NAME"
#descr "This ritual allow a higher-skill mage to forge five TRINKET_NAME at once. DESC"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school 3
#researchlevel LEVEL
#path 0 PATH
#pathlevel 0 3
#path 1 0
#pathlevel 1 0
#damage EVENT_1
#effect 10042
#fatiguecost 2000
#nreff 1
#spec 276824064
#nextspell SPELL_2
#end

#selectspell SPELL_2
#name "Mass TRINKET_NAME Construction (2)"
#descr "Additional TRINKET_NAME"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage EVENT_1
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell SPELL_3
#end

#selectspell SPELL_3
#name "Mass TRINKET_NAME Construction (3)"
#descr "Additional TRINKET_NAME"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage EVENT_1
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell SPELL_4
#end

#selectspell SPELL_4
#name "Mass TRINKET_NAME Construction (4)"
#descr "Additional TRINKET_NAME"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage EVENT_1
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell SPELL_5
#end

#selectspell SPELL_5
#name "Mass TRINKET_NAME Construction (5)"
#descr "Additional TRINKET_NAME"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage EVENT_1
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#end

#newevent
#rarity 0
#req_rare 0
#req_pop0ok
#id EVENT_1
#nation -2
#msg "[TRINKET_NAME]"
#magicitem 9
#notext
#nolog
#end

