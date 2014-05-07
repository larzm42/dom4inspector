//namespace scope
(function( DMI, $, undefined ){
		
var modctx = DMI.modctx;

//configuration
var mod_dir = 'mods/'


DMI.loaded_mod_files = [];

//local
var mods_to_load;
var custom_mods = [];
var custom_mod_data = {};


//load data
DMI.selectMods = function(cb_success) {
	mods_to_load = (new ParsedQueryString()).params("mod");
	
	if (location.search.indexOf('selectmods=1')==-1) {
		DMI.loadDom3Data( cb_success );
		return;
	}	
	$('#page-status').html('Select mods...');
	$('#mod-selection').show();
	
	
	var mod_re = new RegExp('<a\\s*href="([\\w\\d\\._-]+?\\.dm)">\\s*\\1\\s*</a>', 'igm')
	var modlist_url = 'mods';
	
	//load mod list from server on startup
	$($.ajax({
		url: modlist_url,
		dataType:  'text',
		success: function(data) {
			var modlist = [];
			while (match = mod_re.exec(data)) {
				modlist.push( match[1] );	
			}
			create_mod_buttons(modlist);
		},
		error: function(wtf, textStatus, errorThrown) {
			DMI.Utils.error(  "Error loading file: " + modlist_url);	
		}
	}));
	
	//create mod buttons on load
	function create_mod_buttons(modlist) {
		var html = '';
		for (var mod, i=0; mod=modlist[i]; i++) {
			//preticked if this mod is in url
			var checked = '';
			if (DMI.Utils.inArray(mod, mods_to_load))
				checked = ' checked="checked"';
			
			html += '<div class="selectable-mod" style="float:left; padding:0em 1em">'
			html += '<input name="mod" id="select-'+mod+'" value="'+mod+'" type="checkbox" '+checked+'>';
			html += '<label for="select-'+mod+'">'+mod+'</label>';
			html += '</div>'
		}
		$('#mod-selection-list').html(html)
		$('#mod-selection-list input').bind('change click', highlightSelectedMods);
		highlightSelectedMods();
	}
	//visual highlights & clear mod selection button [x]
	function highlightSelectedMods() {
		$('#clear-mods-btn').hide();
		$('#mod-selection-list input').each(function(){
			if ($(this).prop('checked')) {
				$(this).parent().css({ fontWeight:'bold', color:'#AA0000' })
				$('#clear-mods-btn').show();
			}
			else
				$(this).parent().css({ fontWeight:'normal', color:'black' });
		});
	}
	$('#clear-mods-btn').click(function(){
		$('#mod-selection-list input:checked').each(function(){
			$(this).prop('checked', false);
			highlightSelectedMods();
		});
	});
	
	//load local mod files
	function handleFileSelect(evt) {
	    var files = evt.target.files; // FileList object
	    $('ul#custom-mod-list').hide().html('');

	    // Loop through the FileList
	    for (var i = 0, f; f = files[i]; i++) {
		    var reader = new FileReader();
		    
		    $('ul#custom-mod-list').show().append('<li>'+f.name+'</li>');
		    $('#clear-custom-mods-btn').show();
		    
		    //callback in closure with file details
		    reader.onload = (function(f) {
			return function(e) {
				custom_mods.push(f.name);
				custom_mod_data[f.name] = e.target.result;
			};
		    })(f);
	      // Read in the file as a data URL.
	      reader.readAsText(f);
	    }
	}
	$('#load-custom-mod').bind('change', handleFileSelect);
	$('#clear-custom-mods-btn').click(function(){
		$('#load-custom-mod').val(null);
		$('ul#custom-mod-list').hide().html('');
		$(this).hide();
	}).hide();

	//on submit.. make list of modnames and load data
	$('#mod-selection').submit(function(evt){
		mods_to_load = [];
		$('#mod-selection-list input:checked').each(function(){
			mods_to_load.push( $(this).val() );
		});
		DMI.loadDom3Data(cb_success);
		
		evt.preventDefault();
		return false;
	});
}	
	
		
//load data
DMI.loadDom3Data = function(cb_success) {
	$('#page-status').html('Loading data...');
	$('#mod-selection').hide();

	var filestoload = [
		'gamedata/BaseI.csv'+versionCode,
		'gamedata/BaseU.csv'+versionCode,
		'gamedata/MagicSites.csv'+versionCode,

		'gamedata/nations.csv'+versionCode,
		'gamedata/armors.csv'+versionCode,
		'gamedata/protections_by_armor.csv'+versionCode,
		'gamedata/weapons.csv'+versionCode,
		'gamedata/spells.csv'+versionCode,
		'gamedata/effects.csv'+versionCode,
		'gamedata/effect_modifier_bits.csv'+versionCode,
		'gamedata/effects_info.csv'+versionCode,
		'gamedata/attribute_keys.csv'+versionCode,
		'gamedata/attributes.csv'+versionCode,
		'gamedata/attributes_by_spell.csv'+versionCode,
		'gamedata/buffs_1_types.csv'+versionCode,
		'gamedata/buffs_2_types.csv'+versionCode,
		'gamedata/enchantments.csv'+versionCode,
		'gamedata/enchantments_by_effect.csv'+versionCode,
		'gamedata/magic_paths.csv'+versionCode,
		'gamedata/restrict_to_nations_by_attribute.csv'+versionCode,
		'gamedata/special_damage_types.csv'+versionCode,
		'gamedata/anon_province_events.csv'+versionCode,
		'gamedata/monster_tags.csv'+versionCode,
		'gamedata/special_unique_summons.csv'+versionCode,
		'gamedata/terrain_specific_summons.csv'+versionCode,
		'gamedata/other_planes.csv'+versionCode,
		'gamedata/attributes_by_nation.csv'+versionCode,
		'gamedata/fort_leader_types_by_nation.csv'+versionCode,
		'gamedata/fort_troop_types_by_nation.csv'+versionCode,
		'gamedata/nonfort_leader_types_by_nation.csv'+versionCode,
		'gamedata/nonfort_troop_types_by_nation.csv'+versionCode,
		'gamedata/pretender_types_by_nation.csv'+versionCode,
		'gamedata/realms.csv'+versionCode,
		'gamedata/unpretender_types_by_nation.csv'+versionCode,
		'gamedata/map_terrain_types.csv'+versionCode,
		'gamedata/site_terrain_types.csv'+versionCode,
		'gamedata/attributes_by_weapon.csv'+versionCode
		
		];
	
	//add directory to mod paths
	for (var i=0; i<mods_to_load.length; i++) 
		mods_to_load[i] = 'mods/'+mods_to_load[i];
	
	
	if (DMI.Options['Ignore mods']) {
		mods_to_load = [];
		custom_mods = [];
	}	
	var onsuccess = function(dataobj) {
			//all loaded.. parse tables			
			var data = dataobj['gamedata/BaseI.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/BaseI.csv'));
			modctx.itemdata = parseTextToTable(data);
			modctx.itemlookup = createLookup(modctx.itemdata, 'id', 'name');
			
			var data = dataobj['gamedata/armors.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/armors.csv'));
			modctx.armordata = parseTextToTable(data);
			modctx.armorlookup = createLookup(modctx.armordata, 'id', 'name');

			var data = dataobj['gamedata/protections_by_armor.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/protections_by_armor.csv'));
			modctx.protections_by_armor = parseTextToTable(data);
	
			var data = dataobj['gamedata/BaseU.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/BaseU.csv'));
			modctx.unitdata = parseTextToTable(data);
			modctx.unitlookup = createLookup(modctx.unitdata, 'id', 'name');
	
			var data = dataobj['gamedata/weapons.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/weapons.csv'));
			modctx.wpndata = parseTextToTable(data);
			modctx.wpnlookup = createLookup(modctx.wpndata, 'id', 'name');
			
			var data = dataobj['gamedata/attributes_by_weapon.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/attributes_by_weapon.csv'));
			modctx.attributes_by_weapon = parseTextToTable(data);

			var data = dataobj['gamedata/spells.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/spells.csv'));
			modctx.spelldata = parseTextToTable(data);
			modctx.spelllookup = createLookup(modctx.spelldata, 'id', 'name');
			
			var data = dataobj['gamedata/MagicSites.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/MagicSites.csv'));
			modctx.sitedata = parseTextToTable(data);
			modctx.sitelookup = createLookup(modctx.sitedata, 'id', 'name');
			
			var data = dataobj['gamedata/nations.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/nations.csv'));
			modctx.nationdata = parseTextToTable(data);
			modctx.nationlookup = createLookup(modctx.nationdata, 'id', 'nationname');
			
			var data = dataobj['gamedata/effects.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/effects.csv'));
			modctx.effects = parseTextToTable(data);
			modctx.effects_lookup = createLookup(modctx.effects, 'record_id');
			
			var data = dataobj['gamedata/effect_modifier_bits.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/effect_modifier_bits.csv'));
			modctx.effect_modifier_bits = parseTextToTable(data);
			modctx.effect_modifier_bits_lookup = createLookup(modctx.effect_modifier_bits, 'bit_value');
			
			var data = dataobj['gamedata/effects_info.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/effects_info.csv'));
			modctx.effects_info = parseTextToTable(data);
			modctx.effects_info_lookup = createLookup(modctx.effects_info, 'number');

			var data = dataobj['gamedata/attribute_keys.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/attribute_keys.csv'));
			modctx.attribute_keys = parseTextToTable(data);
			modctx.attribute_keys_lookup = createLookup(modctx.attribute_keys, 'number');

			var data = dataobj['gamedata/attributes.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/attributes.csv'));
			modctx.attributes = parseTextToTable(data);
			modctx.attributes_lookup = createLookup(modctx.attributes, 'record_id');

			var data = dataobj['gamedata/attributes_by_spell.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/attributes_by_spell.csv'));
			modctx.attributes_by_spell = parseTextToTable(data);

			var data = dataobj['gamedata/buffs_1_types.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/buffs_1_types.csv'));
			modctx.buffs_1_types = parseTextToTable(data);
			modctx.buffs_1_types_lookup = createLookup(modctx.buffs_1_types, 'bit_value');

			var data = dataobj['gamedata/buffs_2_types.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/buffs_2_types.csv'));
			modctx.buffs_2_types = parseTextToTable(data);
			modctx.buffs_2_types_lookup = createLookup(modctx.buffs_2_types, 'bit_value');

			var data = dataobj['gamedata/enchantments.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/enchantments.csv'));
			modctx.enchantments = parseTextToTable(data);
			modctx.enchantments_lookup = createLookup(modctx.enchantments, 'number');

			var data = dataobj['gamedata/enchantments_by_effect.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/enchantments_by_effect.csv'));
			modctx.enchantments_by_effect = parseTextToTable(data);

			var data = dataobj['gamedata/magic_paths.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/magic_paths.csv'));
			modctx.magic_paths = parseTextToTable(data);

			var data = dataobj['gamedata/restrict_to_nations_by_attribute.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/restrict_to_nations_by_attribute.csv'));
			modctx.restrict_to_nations_by_attribute = parseTextToTable(data);
			modctx.restrict_to_nations_by_attribute_lookup = createLookup(modctx.restrict_to_nations_by_attribute, 'attribute_record_id');
			
			var data = dataobj['gamedata/special_damage_types.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/special_damage_types.csv'));
			modctx.special_damage_types = parseTextToTable(data);
			modctx.special_damage_types_lookup = createLookup(modctx.special_damage_types, 'bit_value');
			
			var data = dataobj['gamedata/anon_province_events.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/anon_province_events.csv'));
			modctx.anon_province_events = parseTextToTable(data);
			modctx.anon_province_events_lookup = createLookup(modctx.anon_province_events, 'number');
			
			var data = dataobj['gamedata/monster_tags.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/monster_tags.csv'));
			modctx.monster_tags = parseTextToTable(data);
			modctx.monster_tags_lookup = createLookup(modctx.monster_tags, 'number');
			
			var data = dataobj['gamedata/special_unique_summons.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/special_unique_summons.csv'));
			modctx.special_unique_summons = parseTextToTable(data);
			modctx.special_unique_summons_lookup = createLookup(modctx.special_unique_summons, 'number');
			
			var data = dataobj['gamedata/terrain_specific_summons.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/terrain_specific_summons.csv'));
			modctx.terrain_specific_summons = parseTextToTable(data);
			modctx.terrain_specific_summons_lookup = createLookup(modctx.terrain_specific_summons, 'number');

			var data = dataobj['gamedata/other_planes.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/other_planes.csv'));
			modctx.other_planes = parseTextToTable(data);
			modctx.other_planes_lookup = createLookup(modctx.other_planes, 'number');
			
			var data = dataobj['gamedata/map_terrain_types.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/map_terrain_types.csv'));
			modctx.map_terrain_types = parseTextToTable(data);
			modctx.map_terrain_types_lookup = createLookup(modctx.map_terrain_types, 'bit_value');
			
			var data = dataobj['gamedata/site_terrain_types.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/site_terrain_types.csv'));
			modctx.site_terrain_types = parseTextToTable(data);
			modctx.site_terrain_types_lookup = createLookup(modctx.site_terrain_types, 'bit_value');
			
			var data = dataobj['gamedata/attributes_by_nation.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/attributes_by_nation.csv'));
			modctx.attributes_by_nation = parseTextToTable(data);

			var data = dataobj['gamedata/fort_leader_types_by_nation.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/fort_leader_types_by_nation.csv'));
			modctx.fort_leader_types_by_nation = parseTextToTable(data);

			var data = dataobj['gamedata/fort_troop_types_by_nation.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/fort_troop_types_by_nation.csv'));
			modctx.fort_troop_types_by_nation = parseTextToTable(data);

			var data = dataobj['gamedata/nonfort_leader_types_by_nation.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/nonfort_leader_types_by_nation.csv'));
			modctx.nonfort_leader_types_by_nation = parseTextToTable(data);

			var data = dataobj['gamedata/nonfort_troop_types_by_nation.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/nonfort_troop_types_by_nation.csv'));
			modctx.nonfort_troop_types_by_nation = parseTextToTable(data);

			var data = dataobj['gamedata/pretender_types_by_nation.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/pretender_types_by_nation.csv'));
			modctx.pretender_types_by_nation = parseTextToTable(data);

			var data = dataobj['gamedata/unpretender_types_by_nation.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/unpretender_types_by_nation.csv'));
			modctx.unpretender_types_by_nation = parseTextToTable(data);

			var data = dataobj['gamedata/realms.csv'+versionCode];
			if (!data) throw(DMI.Utils.error('ERROR LOADING: gamedata/realms.csv'));
			modctx.realms = parseTextToTable(data);

			//before applying mod (order is important!)
			DMI.MWpn.prepareData_PreMod();
			DMI.MArmor.prepareData_PreMod();
			DMI.MItem.prepareData_PreMod();
			DMI.MUnit.prepareData_PreMod();
			DMI.MSpell.prepareData_PreMod();
			DMI.MSite.prepareData_PreMod();
			DMI.MNation.prepareData_PreMod();
	
			//parse the mods
			for (var i=0; i<mods_to_load.length; i++) {
				var data = dataobj[mods_to_load[i]];
				if (data) {
					modctx.parseMod( data, i+1, mods_to_load[i] );
					DMI.loaded_mod_files.push(mods_to_load[i].replace(mod_dir,''));
				}
				else
					DMI.Utils.error('ERROR LOADING: '+mods_to_load[i])
			}
			//parse custom mods
			for (var i=0; i<custom_mods.length; i++) {
				var data =  custom_mod_data[custom_mods[i]];
				if (data) {
					modctx.parseMod( data, i+1, custom_mods[i] );
				}
				else
					DMI.Utils.error('ERROR READING: '+custom_mods[i])
			}
			custom_mod_data = null;
			
			//after applying mod (order is important!)
			DMI.MWpn.prepareData_PostMod();
			DMI.MArmor.prepareData_PostMod();
			DMI.MItem.prepareData_PostMod();
			DMI.MUnit.prepareData_PostMod();
			DMI.MSpell.prepareData_PostMod();
			DMI.MNation.prepareData_PostMod();
			DMI.MSite.prepareData_PostMod();
			
			//run callback
			setTimeout(cb_success,1);
	}
	var onerror = function( emsg, details ) {
		console.log( emsg + "\n" + details );
		throw(DMI.Utils.error(emsg));
	}
	preloadData( filestoload.concat(mods_to_load), onsuccess, onerror );
}


function preloadData(urllist, onfinish, onerror) {
	if (urllist.length == 0) {
		onfinish({});
		return;
	}
	//upvalues
	var loadedData = {};
	var numFinished = 0;
	var onfinish = onfinish;
	var onerror = onerror;
	
	for (var i=0; i<urllist.length; i++) {
		//inner closure for each url
		var fn = function(){
			var url = urllist[i];
			$.ajax({
				url: url,
				dataType:  'text',
				success: function(data) {
					loadedData[url] = data;
					numFinished++;
					if (numFinished == urllist.length)
						onfinish(loadedData);
				},
				error: function(wtf, textStatus, errorThrown) {
					if (onerror) {
						onerror(  "Error loading file: " + url + ((wtf && wtf.responseText) || ' '), 
							textStatus 
							+ "\n" + JSON.stringify(wtf)
							+ "\n" + JSON.stringify(errorThrown)
						);
						onfinish = onerror = function(){};
						return;
					}
					loadedData[url] = undefined;
					numFinished++;
					if (numFinished == urllist.length)
						onfinish(loadedData);
				}
			});
		};fn();
	}
}



function parseTextToTable(str) {
	var t = [];
	
	var lines = str.split("\n");
	var keynames = lines[0].split("\t");

	for (var i=1; i<lines.length; i++) {
		var values = lines[i].split("\t");
		
		if (values[0]=="")
			continue;
		
		var o = new Object();
		for (var j=0; j<keynames.length; j++) {
			var key = keynames[j];
			var val = values[j]
			if (val != "" && val != "\r") {
				//if (key == 'id#') key = 'id';
				o[key] = values[j];
			}
		}
		t.push(o);	 
	}	
	return t;
}

function createLookup(t, k1, k2) {
	var lookup = {};
	for (var i=0; i<t.length; i++) {
		var line = t[i];
		
		var v1;
		if ((v1= line[k1]) && !lookup[v1])
			lookup[v1] = line;
		
		var v2;
		if (k2 && (v2= line[k2])) {
			v2 = v2.toLowerCase();
			if (!lookup[v2])
				lookup[v2] = line;
		}
	}
	return lookup;
}




//namespace args
}( window.DMI = window.DMI || {}, jQuery ));
