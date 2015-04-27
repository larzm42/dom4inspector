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
function twinUnitRef(v, o) {
	var v1 = v;
    return v.replace(/\|/g, '<br>');
}

//////////////////////////////////////////////////////////////////////////
// OVERLAY RENDERING
//////////////////////////////////////////////////////////////////////////

var aliases = {};
var formats = {};
var displayorder = DMI.Utils.cutDisplayOrder(aliases, formats,
[
//	dbase key	displayed key		function/dict to format value
	'rarity', 'rarity',
	'requirements',	'requirements', function(v,o){	return twinUnitRef(v, o);	},
	'effects',	'effects',	function(v,o){	return twinUnitRef(v, o);	},
]);
var flagorder = DMI.Utils.cutDisplayOrder(aliases, formats,
[
//	dbase key	displayed key		function/dict to format value
]);
var hiddenkeys = DMI.Utils.cutDisplayOrder(aliases, formats,
[
	'id', 		'mercenary id'
]);
var modderkeys = Utils.cutDisplayOrder(aliases, formats,
[
]);
var ignorekeys = {
	modded:1,
	minpaysort:1,
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
