//namespace scope
(function( DMI, $, undefined ){
		
var MEvent = DMI.MEvent = DMI.MEvent || {};

var Format = DMI.Format;
var Utils = DMI.Utils;

var modctx = DMI.modctx;
var modconstants = DMI.modconstants;


//////////////////////////////////////////////////////////////////////////
// PREPARE DATA
//////////////////////////////////////////////////////////////////////////

MEvent.prepareData_PreMod = function() {
	for (var oi=0, o;  o= modctx.eventdata[oi];  oi++) {
		if (o.requirements) {
			var reqs = o.requirements.split('|');
			for (var reqnum=0, req; req = reqs[reqnum];  reqnum++) {
				var nameval = req.split(' ');
				o['req_'+nameval[0]] = nameval[1];
			}
		}
		if (o.effects) {
			var effs = o.effects.split('|');
			for (var effnum=0, eff; eff = effs[effnum]; effnum++) {
				var nameval = eff.split(' ');
				if (nameval[0] != 'id') {
					o[nameval[0]] = nameval[1];
				} else {
					o.eff_id = nameval[1];
				}
			}
		}
	}
}

MEvent.prepareData_PostMod = function() {
	for (var oi=0, o;  o= modctx.eventdata[oi];  oi++) {
		
		o.renderOverlay = MEvent.renderOverlay;
		o.matchProperty = MEvent.matchProperty;
		
		//convert to numbers (for column ordering)
		//doesn't seem to cause any further problems..
		o.id = parseInt(o.id);
		o.searchable = o.description.toLowerCase();
		
	}
}

//////////////////////////////////////////////////////////////////////////
// DEFINE GRID
//////////////////////////////////////////////////////////////////////////
function formatScale(_,__,v){ return v=='z' ? "" : v; }

MEvent.CGrid = Utils.Class( DMI.CGrid, function() {
	//grid columns
	var columns = [
	    { id: "description",     width: 200, name: "Description", field: "description", sortable: true },
		{ id: "rarity",     width: 20, name: "Rarity", field: "rarity", sortable: true },
	];
	
	this.superClass.call(this, 'event', modctx.eventdata, columns); //superconstructor
	
	$(this.domsel+' .grid-container').css('width', 600);//set table width
	
	//in closure scope
	var that = this;
	
	//reads search boxes
	this.getSearchArgs = function() {
		var args = Utils.merge(this.getPropertyMatchArgs(), {
			str: $(that.domselp+" input.search-box").val().toLowerCase()
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
		
		//key =~ val
		if (args.key) {
			var r = o.matchProperty(o, args.key, args.comp, args.val);
			if (args.not  ?  r  :  !r)
				return false;
		}
		return true;
	}

	//call filters and update  display
	//asyncronous to make sure all filter inputs are correctly initialised  
	setTimeout(function() { 
		that.init(); 
	},0);
});
MEvent.matchProperty = function(o, key, comp, val) {
	if (DMI.matchProperty(o, key, comp, val))
		return true;
}
MEvent.formatEventGems = function(v,o,str) { 
	if (v.indexOf('Elemental') != -1) {
		v = 'FAWE';
	} else if (v.indexOf('Sorcery') != -1) {
		v = 'SDNB';
	} else if (v.indexOf('All') != -1) {
		return 'All' + str;
	} else if (v.indexOf('Random') != -1) {
		return 'Random' + str;
	}
	return Format.Gems(v) + str; 
}

//////////////////////////////////////////////////////////////////////////
// OVERLAY RENDERING
//////////////////////////////////////////////////////////////////////////

var aliases = {};
var formats = {};
var displayorder = DMI.Utils.cutDisplayOrder(aliases, formats,
[
//	dbase key	displayed key		function/dict to format value
	'rarity', 'rarity', {'0': 'always', '1': 'common bad', '2': 'uncommon bad', '-1': 'common good', '-2': 'uncommon good',
	                     '10': 'always global', '11': 'common global', '12': 'uncommon global', '13': 'always immediate global' },
]);
	var requirementkeys = DMI.Utils.cutDisplayOrder(aliases, formats,
[
//	dbase key	displayed key		function/dict to format value
	'req_mydominion',	'province owner\'s dominion', {'0': 'no', '1': 'yes'},
	'req_minpop',	'miniumum population', function(v){ return v*10; },
	'req_temple',	'temple', {'0': 'no', '1': 'yes'},
	'req_dominion',	'dominion', {'0': 'no', '1': 'yes'},
	'req_land',	'land or sea', {'0': 'sea', '1': 'land'},
	'req_coast',	'coastal', {'0': 'cannot be coast', '1': 'must be coast'},
	'req_mountain', 'mountain', {'0': 'cannot be mountain', '1': 'must be mountain'},
	'req_forest', 'forest', {'0': 'cannot be forest', '1': 'must be forest'},
	'req_farm', 'farm', {'0': 'cannot be farm', '1': 'must be farm'},
	'req_swamp', 'swamp', {'0': 'cannot be swamp', '1': 'must be swamp'},
	'req_waste', 'waste', {'0': 'cannot be waste', '1': 'must be waste'},
	'req_cave', 'cave', {'0': 'cannot be cave', '1': 'must be cave'},
	'req_freshwater',	'land or sea', {'0': 'cannot have fresh water', '1': 'must have fresh water'},
		
	'req_maxunrest',	'maximum unrest',
	'req_minunrest',	'minimum unrest',
	'req_pop0ok',	'0 population ok', function(v){ return ' '; },
	'req_turn',	'cannont happen before turn',
	'req_season',	'can only happen in season', {'0': 'spring', '1': 'summer', '2': 'fall', '3': 'winter'},
	'req_noseason',	'cannot happen in season', {'0': 'spring', '1': 'summer', '2': 'fall', '3': 'winter'},
	'req_luck',	'luck scale',
	'req_unluck',	'misfortune scale',
	'req_order',	'order scale',
	'req_chaos',	'turmoil scale',
	'req_heat',	'heat scale',
	'req_cold',	'cold scale',
	'req_death',	'death scale',
	'req_growth',	'growth scale',
	'req_prod',	'production scale',
	'req_lazy',	'sloth scale',
	'req_magic',	'magic scale',
	'req_unmagic',	'drain scale',
	
	'req_era',	'era', {'0': 'early', '1': 'mid', '2': 'late'},
	'req_noera',	'not era', {'0': 'early', '1': 'mid', '2': 'late'},
	'req_rare',	'rare', Format.Percent,
	'req_freesites', 'free sites available',
]);
var effectkeys = DMI.Utils.cutDisplayOrder(aliases, formats,
[
//	dbase key	displayed key		function/dict to format value
	'incdom',	'increase dominion',
	'decscale',	'decrease by 1',
	'decscale2',	'decrease by 2',
	'decscale3',	'decrease by 3',
	'gold',	'gold', Format.Signed,
	'defence',	'defence', Format.Signed,
	'landgold',	'province income', Format.Signed,
	'nation',	'nation that owns event', {'-1': 'random enemy', '-2': 'province owner'},
	'magicitem', 'magic item', {'0': 'const lvl 0', '1': 'const lvl 0-2', '2': 'const lvl 0-4', '3': 'const lvl 0-6', '4': 'const lvl 4-6', '9': 'const lvl 0-2'},
	'unrest',	'unrest', Format.Signed,
	'lab', 'lab', {'0': 'lab destroyed', '1': 'new lab'},
	'newsite', 'new site', function(v, o){ 
		return Utils.siteRef(parseInt(v)); 
	},
		
	'1d3vis',	'gems',	function(v,o){ return MEvent.formatEventGems(v, o, ' x 1d3'); },
	'1d6vis',	'gems',	function(v,o){ return MEvent.formatEventGems(v, o, ' x 1d6'); },
	'2d4vis',	'gems',	function(v,o){ return MEvent.formatEventGems(v, o, ' x 2d4'); },
	'2d6vis',	'gems',	function(v,o){ return MEvent.formatEventGems(v, o, ' x 2d6'); },
	'3d6vis',	'gems',	function(v,o){ return MEvent.formatEventGems(v, o, ' x 3d6'); },
	'4d6vis',	'gems',	function(v,o){ return MEvent.formatEventGems(v, o, ' x 4d6'); },
	'gemloss',	'lose gems',	function(v,o){ return MEvent.formatEventGems(v, o, ' x 2d6'); },
		
	'1d3units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 1d3'; },
	'1d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 1d6'; },
	'2d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 2d6'; },
	'3d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 3d6'; },
	'4d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 4d6'; },
	'5d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 5d6'; },
	'6d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 6d6'; },
	'7d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 7d6'; },
	'8d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 8d6'; },
	'9d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 9d6'; },
	'10d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 10d6'; },
	'11d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 11d6'; },
	'12d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 12d6'; },
	'13d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 13d6'; },
	'14d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 14d6'; },
	'15d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 15d6'; },
	'16d6units',	'gain', 	function(v,o){ return Utils.unitRef(parseInt(v)) + ' x 16d6'; },
]);
var flagorder = DMI.Utils.cutDisplayOrder(aliases, formats,
[
//	dbase key	displayed key		function/dict to format value
]);
var hiddenkeys = DMI.Utils.cutDisplayOrder(aliases, formats,
[
	'id', 		'event id'
]);
var modderkeys = Utils.cutDisplayOrder(aliases, formats,
[
]);
var ignorekeys = {
	modded:1,
	requirements:1,
	effects:1,
	description:1,
	
	//common fields
	name:1,descr:1,
	searchable:1, renderOverlay:1, matchProperty:1
};		
	
MEvent.renderOverlay = function(o) {
	//template
	var h=''
	h+='<div class="event overlay-contents"> ';
	
	//header
	h+='	<div class="overlay-header" title="event id: '+o.id+'"> ';
	h+='		<div class="h2replace">'+o.name+'</div> ';
	
	//mid
	h+='	</div>';
	h+='	<div class="overlay-main">';
	h+=' 		<input class="overlay-pin" type="image" src="images/PinPageTrns.png" title="unpin" />';
	h+='		<table class="overlay-table"> ';
	h+= 			Utils.renderDetailsRows(o, hiddenkeys, aliases, formats, 'hidden-row');
	h+= 			Utils.renderDetailsRows(o, modderkeys, aliases, formats, 'modding-row');
	h+= 			Utils.renderDetailsRows(o, displayorder, aliases, formats);
	h+='			<tr><th><u>Requirements:</u></th></td>';
	h+= 			Utils.renderDetailsRows(o, requirementkeys, aliases, formats);
	h+='			<tr><th><u>Effects:</u></th></td>';
	h+= 			Utils.renderDetailsRows(o, effectkeys, aliases, formats);
	h+= 			Utils.renderDetailsFlags(o, flagorder, aliases, formats);
	h+= 			Utils.renderStrangeDetailsRows(o, ignorekeys, aliases, 'strange');
	
	//modded
	if (o.modded) {
		h+='		<tr class="modded hidden-row"><td colspan="2">' + Utils.renderModded(o) +'</td></tr>';
	}	
	h+='		</table> ';

	// descr	
	h+='		<div>';
	h+=	'			<p>'+o.description+'</p>'
	h+='		</div>';
	
	h+='	</div>';
	
	//footer
	//h+='	<div class="overlay-footer">';
	
	//wikilink
	//h+='		<div class="overlay-wiki-link non-content">';
	//h+='			<a href="http://dom3.servegame.com/wiki/'+o.name.replace(/ /g, '_')+'">[wiki]</a>';
	//h+='		</div>';
	//h+='	</div> ';
	h+='</div> ';
	
	return h;
}

//namespace args
}( window.DMI = window.DMI || {}, jQuery ));
