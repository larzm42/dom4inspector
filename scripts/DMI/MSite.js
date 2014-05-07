//namespace scope
(function( DMI, $, undefined ){
		
var MSite = DMI.MSite = DMI.MSite || {};

var Format = DMI.Format;
var Utils = DMI.Utils;

var modctx = DMI.modctx;
var modconstants = DMI.modconstants;

MSite.ritual_string = {
		'F': 'Fire',
		'A': 'Air',
		'W': 'Water',
		'E': 'Earth',
		'S': 'Astral',
		'D': 'Death',
		'N': 'Nature',
		'B': 'Blood',
		'H': 'Holy',
		'*': 'All',
}

//////////////////////////////////////////////////////////////////////////
// PREPARE DATA
// PREPARE DATA
//////////////////////////////////////////////////////////////////////////

MSite.initSite = function(o) {
	o.hmon = [];
	o.hcom = [];	
}
MSite.prepareData_PreMod = function() {
	for (var oi=0, o;  o= modctx.sitedata[oi];  oi++) {
		o.hmon = [];
		o.hcom = [];	
		var capunit = Utils.keyListToTable(o, 'hmon');
		for (var oj=0, cap; cap = capunit[oj]; oj++) {
			var u = modctx.unitlookup[cap];
			if (u.type == 'c') {
				o.hcom.push(cap);
			} else {
				o.hmon.push(cap);
			}
		}
	}
}

MSite.prepareData_PostMod = function() {
	for (var oi=0, o;  o= modctx.sitedata[oi];  oi++) {
		
		o.renderOverlay = MSite.renderOverlay;
		o.matchProperty = MSite.matchProperty;
		
		//convert to numbers (for column ordering)
		//doesn't seem to cause any further problems..
		o.id = parseInt(o.id);
		
		if (o.loc == 0) {
			delete o.loc;
		}
		
		if (o.lab) {
			o.lab = 1;
		}
		
		//searchable string
		o.searchable = o.name.toLowerCase();

		//magic paths
		o.mpath = '';
		var research = 0;
		for (var i=0; i<modconstants.pathkeys.length; i++) {
			var k = modconstants.pathkeys[i];
			var plevel  = o[k];
			
			// apply bonus
			if (o.pathboost) {
				// Only support +1 for now
				if (o.pathboost.indexOf('1') == 0) {
					if (k == 'F' && o.pathboost.indexOf('f') != -1) {
						plevel = parseInt(plevel) + 1;
					}
					if (k == 'A' && o.pathboost.indexOf('A') != -1) {
						plevel = parseInt(plevel) + 1;
					}
					if (k == 'W' && o.pathboost.indexOf('W') != -1) {
						plevel = parseInt(plevel) + 1;
					}
					if (k == 'E' && o.pathboost.indexOf('E') != -1) {
						plevel = parseInt(plevel) + 1;
					}
					if (k == 'S' && o.pathboost.indexOf('S') != -1) {
						plevel = parseInt(plevel) + 1;
					}
					if (k == 'D' && o.pathboost.indexOf('D') != -1) {
						plevel = parseInt(plevel) + 1;
					}
					if (k == 'N' && o.pathboost.indexOf('N') != -1) {
						plevel = parseInt(plevel) + 1;
					}
					if (k == 'B' && o.pathboost.indexOf('B') != -1) {
						plevel = parseInt(plevel) + 1;
					}
				}
			}
			//append to pathcost code
			if (Utils.is(plevel)) {
				o.mpath +=  k + plevel + ' '; //string
				
				//add to research total
				if (k != 'H')
					research += parseInt(plevel);
			}
		}		
		
		if (o.mpath) 
			o.listed_gempath = '0'+o.mpath;
		else o.listed_gempath = '';

		o.nations = [];
		for (var nati=0, nat;  nat= modctx.nationdata[nati];  nati++) {
			if (nat.sites.indexOf(o.id) != -1) {
				o.nations.push(nat.id);
			}
		}
		if (o.nations.length == 0) {
			delete o.nations;
		}
		if (o.hcom.length == 0) {
			delete o.hcom;
		} else {
			for (var cc=0; uid=o.hcom[cc]; cc++) {
				var found = false;
				for (var uniti=0, unit;  unit= modctx.unitdata[uniti];  uniti++) {
					if (Math.round(unit.id) == uid && unit.nations && o.nations) {
						for (var ii=0,natid; natid=o.nations[ii]; ii++) {
							if (unit.nations[natid] && !found) {
								unit.recruitedby = unit.recruitedby || [];
								unit.recruitedby.push( o );
								found = true;
							}
						}
					} else if (Math.round(unit.id) == uid && !found) {
						unit.recruitedby = unit.recruitedby || [];
						unit.recruitedby.push( o );
						found = true;
					}
				}
				if (!found) {
					for (var cc=0; uid=o.hcom[cc]; cc++) {
						for (var uniti=0, unit;  unit= modctx.unitdata[uniti];  uniti++) {
							if (Math.round(unit.id) == uid && unit.nations && o.nations) {
								unit.recruitedby = unit.recruitedby || [];
								unit.recruitedby.push( o );
							}
						}
					}
				}
			}
		}
		if (o.hmon.length == 0) {
			delete o.hmon;
		} else {
			for (var cc=0; uid=o.hmon[cc]; cc++) {
				var found = false;
				for (var uniti=0, unit;  unit= modctx.unitdata[uniti];  uniti++) {
					if (Math.round(unit.id) == uid && unit.nations && o.nations) {
						for (var ii=0,natid; natid=o.nations[ii]; ii++) {
							if (unit.nations[natid] && !found) {
								unit.recruitedby = unit.recruitedby || [];
								unit.recruitedby.push( o );
								found = true;
							}
						}
					} else if (Math.round(unit.id) == uid && !found) {
						unit.recruitedby = unit.recruitedby || [];
						unit.recruitedby.push( o );
						found = true;
					}
				}
				if (!found) {
					for (var cc=0; uid=o.hmon[cc]; cc++) {
						for (var uniti=0, unit;  unit= modctx.unitdata[uniti];  uniti++) {
							if (Math.round(unit.id) == uid && unit.nations && o.nations) {
								unit.recruitedby = unit.recruitedby || [];
								unit.recruitedby.push( o );
							}
						}
					}
				}
			}
		}
	}
	
}


//////////////////////////////////////////////////////////////////////////
// DEFINE GRID
//////////////////////////////////////////////////////////////////////////

MSite.CGrid = Utils.Class( DMI.CGrid, function() {
	//grid columns
	var columns = [
		{ id: "name",     width: 145, name: "Site Name", field: "name", sortable: true },
		{ id: "level",     width: 60, name: "Level", field: "level", sortable: true },
		{ id: "path",      width: 70, name: "Path", field: "path", sortable: true },
		{ id: "listed_gempath",    width: 70, name: "Gems", field: "listed_gempath", sortable: true, formatter: DMI.GridFormat.OrderedPaths },
	];
	
	this.superClass.call(this, 'site', modctx.sitedata, columns); //superconstructor
	
	$(this.domsel+' .grid-container').css('width', 530);//set table width

	
	//in closure scope
	var that = this;
	
	
	//reads search boxes
	this.getSearchArgs = function() {
		var args = Utils.merge(this.getPropertyMatchArgs(), {
			str: $(that.domselp+" input.search-box").val().toLowerCase(),
			mpaths: ''
		});
		if ($.isEmptyObject(args.type)) delete args.type;

		//create string of mpaths from checkboxes
		$(that.domselp+' .toggle-path:checked').each(function() {
			args.mpaths += this.value;
		});
		return args;
	}
	//apply search
	this.searchFilter =  function(o, args) {
		//type in id to ignore filters
		if (args.str && args.str == String(o.id)) return true;
		
		//search string
		if (args.str && o.searchable.indexOf(args.str) == -1)
			return false;
		
		//magic paths
		if (args.mpaths) {
			var arr = args.mpaths.split("");
			for (var jj=0, pathStr; pathStr=arr[jj]; jj++) {
				if (o.mpath.indexOf(pathStr) != -1)
					return true;
			}
			return false;
		}
		
		//key =~ val
		if (args.key) {
			var r = o.matchProperty(o, args.key, args.comp, args.val);
			if (args.not  ?  r  :  !r)
				return false;
		}
		return true;
	}

	//customise sort	
	this.preSort = function(){
		//bound scope
		var boosterSortPriority = ['F', 'A', 'W', 'E', 'S', 'D', 'N', 'B'];
		var isSortedOnBoosters = false;
		var data = modctx.sitedata;
			
		//the actual callback
		return function(e, args) {
			if (args.sortCol.field == 'listed_gempath') { 
				if (isSortedOnBoosters) {
					//rotate priority 
					var pL = boosterSortPriority[0];
					boosterSortPriority.push(boosterSortPriority.shift());
					
					//push last priority to end
					var regex = new RegExp('^.('+pL+'\\d+ )(.*)$');
					//console.log(regex);
					for (var i=0; i<data.length; i++) {
						var b = data[i].listed_gempath;
						if (b && b.indexOf(pL)!=-1)
							data[i].listed_gempath = b.replace(regex, "0$2$1");
					}
				}
				var L = boosterSortPriority[0];
				
				//set first character to number
				for (var i=0; i<data.length; i++) {
					var b = data[i].listed_gempath;
					if (b && b.indexOf(L)!=-1)
						data[i].listed_gempath =  String.fromCharCode(100+parseInt(b.substr(2,2))) + b.substr(1);
				}
				//switch sort column header icon
				if ( $('#siteboosterordericon')
				     .attr({alt:L, src:'images/magicicons/Path_'+L+'.png', 'class':'pathicon Path_'+L})
				     .css('visibility','visible')
				     .length==0 ) 
				{
					//add icon if not exists yet
					$(".slick-header-column[id*=listed_gempath]")
					.append('<img id="siteboosterordericon" alt="'+L+'" class="pathicon Path_'+L+'" src="images/magicicons/Path_'+L+'.png" />')
					.find(".slick-sort-indicator").css('visibility','hidden');
				}
				//fix sort direction
				args.sortAsc = false;
				isSortedOnBoosters = true;
			} 
			else  {
				//hide sort column header icon if sorting another column
				$('#siteboosterordericon').css('visibility','hidden');
				isSortedOnBoosters = false;
			}
		}
		//exit bound scope
	}();

	//final init
	this.init();
});
MSite.matchProperty = function(o, key, comp, val) {
	if (DMI.matchProperty(o, key, comp, val))
		return true;
}

MSite.bitfieldValues = function(bitfield, masks_dict) {
	var newValues=[];
	if (!bitfield) {
		return newValues;
	}
	var values = bitfields.bitfieldValues(bitfield, masks_dict);
	for (var value in values) {
		var flag = "none";
		value = values[value];
		newValues.push([value, flag]);
	}
	return newValues;
}

function list_nations(arr) {
	//create array of refs
	var tokens = [];
	for (var i=0, uid; uid= arr[i];  i++)
		tokens.push( Utils.nationRef( arr[i] ) );
	
	//comma separated & one per line
	return tokens.join(', <br />');
}

function list_units(arr, o) {
	//create array of refs
	var tokens = [];
	for (var i=0, uid; uid= arr[i];  i++) {
		for (var uniti=0, unit;  unit= modctx.unitdata[uniti];  uniti++) {
			if (Math.round(unit.id) == uid && unit.nations && o.nations) {
				for (var ii=0,natid; natid=o.nations[ii]; ii++) {
					if (unit.nations[natid]) {
						tokens.push( Utils.ref('unit '+unit.id, unit.fullname || unit.name) );
						break;
					}
				}
				break;
			} else if (Math.round(unit.id) == uid) {
				tokens.push( Utils.ref('unit '+unit.id, unit.fullname || unit.name) );
				break;
			}
		}

	}
	
	//comma separated & one per line
	return tokens.join(', <br />');
}

//////////////////////////////////////////////////////////////////////////
// OVERLAY RENDERING
//////////////////////////////////////////////////////////////////////////

var aliases = {};
var formats = {};
var displayorder = DMI.Utils.cutDisplayOrder(aliases, formats,
[
//	dbase key	displayed key		function/dict to format value
	//'path',	'path',
	//'level', 'level',
	'mpath',	'gems',	function(v,o){
		return Format.Paths(v.replace(/U\d*/, function(s){return Utils.rndMagicRef(Math.floor(o.id), s);}));
	},
	'rarity', 'rarity',
	'loc', 'location', function(v,o){ return Utils.renderFlags(MSite.bitfieldValues(o.loc, modctx.site_terrain_types_lookup), 1) },
	'gold', 'generates gold',
	'res', 'generates resources',
	'sup', 'supply bonus',
	'unr', 'unrest',
	'exp', 'enter to gain xp',
	'fort', 'creates fort',
	'scale1', 'increases',
	'scale2', 'increases',
	'voidgate', 'summon void creatures',
	'conj', 'conjuration bonus',
	'alter', 'alteration bonus',
	'evo', 'evocation bonus',
	'const', 'construction bonus',
	'ench', 'enchantment bonus',
	'thau', 'thaumaturgy bonus',
	'blood', 'blood bonus',
	'heal', 'healing',
	'disease', 'spreads disease',
	'curse', 'curses',
	'horror', 'horrormark chance',
	'holyfire', 'holy fire',
	'holypow', 'holy power',
	'scry', 'enter to scry',
	'adventure', 'adventure',
	'domspread', 'spreads dominion',
	'turmoil', 'dominion gets', function(v,o) {
		if (v > 0) {
			return 'Turmoil +' + v;
		} else {
			return 'Order +' + -v;
		}
	},
	'sloth', 'dominion gets', function(v,o) {
		if (v > 0) {
			return 'Sloth +' + v;
		} else {
			return 'Productivity +' + -v;
		}
	},
	'cold', 'dominion gets', function(v,o) {
		if (v > 0) {
			return 'Cold +' + v;
		} else {
			return 'Heat +' + -v;
		}
	},
	'death', 'dominion gets', function(v,o) {
		if (v > 0) {
			return 'Death +' + v;
		} else {
			return 'Growth +' + -v;
		}
	},
	'misfortune', 'dominion gets', function(v,o) {
		if (v > 0) {
			return 'Misfortune +' + v;
		} else {
			return 'Luck +' + -v;
		}
	},
	'drain', 'dominion gets', function(v,o) {
		if (v > 0) {
			return 'Drain +' + v;
		} else {
			return 'Magic +' + -v;
		}
	},
	'fireres', 'fire resistence', Format.Signed,
	'coldres', 'cold resistence', Format.Signed,
	'shockres', 'shock resistence', Format.Signed,
	'poisonres', 'poison resistence', Format.Signed,
	'str', 'strength', Format.Signed,
	'prec', 'precision', Format.Signed,
	'mor', 'morale,', Format.Signed,
	'undying', 'undying',
	'att', 'attack', Format.Signed,
	'darkvision', 'darkvision',
	'aawe', 'animal awe',
	'rit', 'ritual range', function(v,o){
		return MSite.ritual_string[v] + ' +' + o.ritrng;
	},
	'hcom',	'commanders',	function(v,o){ 
		return list_units(v, o); 
	},
	'hmon',	'units',	function(v,o){ 
		return list_units(v, o); 
	},
	'sum1',	'summon',	function(v,o){ 
		return Utils.is(o.n_sum1) ?  Utils.unitRef(v)+' x '+o.n_sum1  :  Utils.unitRef(v); 
	},
	'sum2',	'summon',	function(v,o){ 
		return Utils.is(o.n_sum2) ?  Utils.unitRef(v)+' x '+o.n_sum2  :  Utils.unitRef(v); 
	},
	'sum3',	'summon',	function(v,o){ 
		return Utils.is(o.n_sum3) ?  Utils.unitRef(v)+' x '+o.n_sum3  :  Utils.unitRef(v); 
	},
	'nations', 'start site', list_nations,
	'other', 'other'

]);
var flagorder = DMI.Utils.cutDisplayOrder(aliases, formats,
[
//	dbase key	displayed key		function/dict to format value
	'lab',	'generates lab'
]);
var hiddenkeys = DMI.Utils.cutDisplayOrder(aliases, formats,
[
	'id', 		'site id'
]);
var modderkeys = Utils.cutDisplayOrder(aliases, formats,
[
]);
var ignorekeys = {
	modded:1,
	path:1, level:1,
	n_sum1:1, n_sum2:1, n_sum3:1,
	A:1, B:1, D:1, E:1, F:1, N:1, S:1, W:1, H:1,
	ritrng:1, listed_gempath:1,
	
	//common fields
	name:1,descr:1,
	searchable:1, renderOverlay:1, matchProperty:1
};		
	
MSite.renderOverlay = function(o) {
	//template
	var h=''
	h+='<div class="site overlay-contents"> ';
	
	//header
	h+='	<div class="overlay-header" title="site id: '+o.id+'"> ';
	h+='		<p style="float:right; height:0px;">'+o.path+' (lvl '+o.level+')</p>';
	h+='		<h2>'+o.name+'</h2> ';
	
	//mid
	h+='	</div>';
	h+='	<div class="overlay-main">';
	h+=' 		<input class="overlay-pin" type="image" src="images/PinPageTrns.png" title="unpin" />';
	h+='		<table class="overlay-table"> ';
	h+= 			Utils.renderDetailsRows(o, hiddenkeys, aliases, formats, 'hidden-row');
	h+= 			Utils.renderDetailsRows(o, modderkeys, aliases, formats, 'modding-row');
	h+= 			Utils.renderDetailsRows(o, displayorder, aliases, formats);
	h+= 			Utils.renderDetailsFlags(o, flagorder, aliases, formats);
	h+= 			Utils.renderStrangeDetailsRows(o, ignorekeys, aliases, 'strange');
	
	if (o.modded) {
		h+='	<tr class="modded hidden-row"><td colspan="2">Modded<span class="internal-inline"> [modded]</span>:<br />';
		h+=		o.modded.replace('ERROR:', '<span style="color:red;font-weight:bold;">ERROR:</span>');
		h+='	</td></tr>';
	}
	h+='		</table> ';
	
	h+='	</div>';
	
	//footer
	h+='	<div class="overlay-footer">';
	
	//wikilink
	h+='		<div class="overlay-wiki-link non-content">';
	// h+='			<a class="select-text-button hidden-inline" href="javascript:void(0);">[text]</a>';
	h+='			<a href="http://dom3.servegame.com/wiki/'+o.name.replace(/ /g, '_')+'">[wiki]</a>';
	h+='		</div>';

	h+='	</div> ';
	
	h+='</div> ';
	
	return h;
}


//namespace args
}( window.DMI = window.DMI || {}, jQuery ));
