//namespace scope
(function( DMI, $, undefined ){
		
var Utils = DMI.Utils = DMI.Utils || {};
var Options = DMI.Options = DMI.Options || {};




Options['Show database keys'] = 0;
Options['Show ids'] = 0;
Options['Show popup refs'] = 1;
Options['Show internal keys'] = 1;

//loaded from query string
Options['Show mod cmds'] = null;





//display error on page
Utils.error = function(msg) {
	$('#primary-details').prepend(
		$('<div class="errormsg">').html(msg)
	);
	return msg;
}

//array utils
Utils.inArray = function(val, arr) {
	for (var i=0; i<arr.length; i++) {
		if (arr[i] == val) return true;	
	}
	return false;
}
Utils.joinArray = function(val, arr) {
	for (var i=0; i<arr.length; i++) {
		if (arr[i] == val) return;
	}
	arr.push(val);
}

Utils.weedArray = function(weed, arr) {
	for (var i=arr.length-1; i>=0; i--) {
		if (arr[i] == weed) arr.splice(i,1);
	}
}

Utils.arrayDisect = function(arr, disectwith) {
	for (var weed, di=0; weed=disectwith[di]; di++) {
		for (var i=arr.length-1; i>=0; i--) {
			if (arr[i] == weed) arr.splice(i,1);
		}
	}
}
Utils.arrayIntersect = function(arr, intersectwith) {
	outerloop:
	for (var gem, di=0; gem=intersectwith[di]; di++) {
		for (var i=arr.length-1; i>=0; i--) {
			if (arr[i] == gem) continue outerloop;
		}
		arr.splice(i,1)
	}
}
Utils.arrayUnique = function(arr) {
	for (var i=arr.length-1; i>=1; i--) {
		var arri = arr[i];
		for (var j=i-1; j>=0; j--) {
			if (arr[j] == arri) {
				arr.splice(j,1)
				i--;
			}
		}
	}
}
Utils.objectKeys = function(obj) {
	var t = [];
	for (var k in obj)	t.push(k);	
	return t;
}

//splits string to object keys
Utils.splitToLookup = function(str, delimiter) {
	var lookup = {};
	var arr = str.split(delimiter);
	for (var i=0; i<arr.length; i++) {
		if (arr[i]) lookup[arr[i]] = true;
	}
	return lookup;
}




Utils.paddedNum = function(v, len) {
	var str = '00000000'+parseInt(v);
	return 	str.slice(str.length-len);
}
//converts numerically listed keys to array [parent.basekey1, parent.basekey2, parent.basekey3]
//if maxnum is provided then it skips null values.. otherwise it quits on first null
Utils.keyListToTable = function(parent, basekey, maxnum) {
	var t = [], v;
	for (var i=1; (i<=maxnum) || !maxnum; i++) {
		if (v=parent[basekey+i]) {
			t.push( v );
			delete parent[basekey+i];
		}
		else if (!maxnum) break;
	}
	return t;
}

//merges values from one object onto another
Utils.merge = function(o, vals) {
	for (k in vals) o[k] = vals[k]; 
	return o;	
}
		


// Utils.sum = function() {
// 	var nt=0;
// 	for (var i=0; i<arguments.length; i++)
// 		nt += parseFloat(arguments[i] || '0');
// 	return String(nt);
// }
Utils.sum = function(n1,n2,_) {
	if (_) throw('too many sum args');
	return String(parseFloat(n1 || '0') + parseFloat(n2 || '0'));
}
Utils.negative = function(v) {
	return String(- parseFloat(v || '0'));
}
Utils.mult = function(n1,n2,_) {
	if (_) throw('too many mult args');
	return String(parseFloat(n1 || '1') * parseFloat(n2 || '1'));
}
Utils.normalise = function(v) {
	if (parseFloat(v || '0') <= 0) return '0';
	return v;
}
Utils.roundup = function(v) {
	return String( Math.ceil(parseFloat(v || '0')));
}


Utils.is = function(v) { return v && v!='0'; }



//derives a class from a baseclass. declare constructor inline. supports prototype chaining. eg:
//  var Mybase = Class(function(myargs){ 
//      this.id = myarg; 
//  })
//  var MyDerived = Class(MyBase, function(myargs){ 
//      this.superClass.apply(this, arguments); //apply superclass constructor 
//  })
//  alert(   (new MyDerived('hello')).id   );
//heavy
Utils.Class = function(basecl, constr) {
	if (!constr) return basecl; //is baseclass. do nothing
	constr.prototype.constructor = constr;
	constr.prototype.prototype = basecl;
	constr.prototype.superClass = basecl;
	return constr;
}



//strips non basic-alphanumeric chars (including spaces)
Utils.descrFilename = function(name) {
	return name.replace(/[^a-zA-Z0-9\-]/g,'')+'.txt';
}


///////////////////////////////////////////////////////////////////////////
// render helpers
///////////////////////////////////////////////////////////////////////////

Utils.renderFlag = function(f){
	return '<span class="flag">'+f+'</span>';
}

//list of flags enclosed in parenthesis
Utils.renderFlags = function(arr, noparen){
	var _arr = (typeof(arr) == 'string')  ?  arguments  :  arr;
	
	for (var i=0, f, h; f= _arr[i]; i++) {
		h = (h ? h+', ' : noparen ? ' ' : ' (') + f[0].trim();
		if (f[1] != "none") {
			h += '<span class="internal-inline"> ['+f[1]+']</span>';
		}
	}
	return h ? h + (noparen ? '' : ')') : '';
}

Utils.addFlags = function(o, arr, ignorekeys){
	var _arr = (typeof(arr) == 'string')  ?  arguments  :  arr;
	
	for (var i=0, f, h; f= _arr[i]; i++) {
		o[f[1]] = 1;
		ignorekeys[f[1]] = 1;
	}
}


///////////////////////////////////////////////////////////////////////////
// display lists (eccentric stuff)
///////////////////////////////////////////////////////////////////////////

Utils.cutDisplayOrder = function(aliases, formats, arr) {
	var keyorder = [];
	for (var i=0; i<arr.length; i+=2) {
		var k = arr[i], dk = arr[i+1];
		if ((!dk) || typeof(k) != 'string' || typeof(dk) != 'string')
			throw 'Cockup: misformed displayorder near key: '+arr[i];
		
		keyorder.push(k);
		
		if (aliases[k])
			throw 'Cockup: duplicate displayorder key: '+arr[i];
		aliases[k] = dk;
		
		var fm = arr[i+2];
		if (fm && typeof(fm) != 'string') {
			formats[k] = fm;
			i++;
		}		
	}
	return keyorder;
}

Utils.renderDetailsRows = function(o, displayorder, aliases, formats, cssClass) {	
	if (!cssClass) cssClass = '';
	var h='';
	for (var i=0; i<displayorder.length; i++) {
		var k = displayorder[i];
		var v = o[k];
		//if ((!v) || ignorekeys[k]) continue;
		if (!v) continue;
		
		if (formats[k] && typeof(formats[k])=='function')
			v = formats[k](v,o);
		else if ((k in formats) && formats[k][v])
			v = formats[k][v];
		
		var ak = aliases[k] || k;
		//if (DMI.Options['Show database keys'])
		ak+= '<span class="internal-inline"> ['+displayorder[i]+']</span>';
		
		if (v!='0') {
			var t = (o.titles && o.titles[k]) ?  (' title="'+o.titles[k]+'"') : '';
			h+=' <tr class="'+k+' '+cssClass+'"'+t+'> <th>'+ak+': </th> <td>'+v+'</td> </tr> ';
		}
	}
	return h;
}



Utils.renderDetailsFlags = function(o, flagorder, aliases, formats, cssClass) {	
	if (!cssClass) cssClass = '';
	var h='';
	var terms = [];
	for (var i=0;  i<flagorder.length; i++) {
		var k = flagorder[i];
		if (o[k] && o[k]!='0') {
			if (o[k]!='1') console.log('flag error: '+k+'='+o[k]);
			var ak = aliases[k] || k;
			//if (DMI.Options['Show database keys'])
			ak += '<span class="internal-inline"> ['+flagorder[i]+']</span>';
			
			terms.push('<span class="flag '+cssClass+'">'+ak+'</span>');    
		}
	}
	if (terms.length)
		h+= ' <tr><td colspan="2"> (' + terms.join(', ') + ') </td><tr> ';
	
	return h;
}

Utils.renderStrangeDetailsRows = function(o, ignorekeys, aliases, cssClass) {
	var displayorder = [];	
	//populate lineorder (ensures no property is missed)
	for (var k in o) {
		if (!ignorekeys[k] && !aliases[k])
			displayorder.push(k);
	}
	return Utils.renderDetailsRows(o, displayorder, aliases, {}, cssClass)
}

////////////////////////////////////////////////////////////
// ref: link referencing a local data object
////////////////////////////////////////////////////////////

Utils.ref = PaneManager.refLink;

//make ref from object of type?
function objectRef(type, id, text) {
	var lookup = DMI.modctx[type+'lookup'] || {};
	
	if (typeof(id) == 'string') id = id.toLowerCase();
	var o = lookup[id]; if (!o) return id;
	
	if (typeof(text) != 'string') text = o.fullname || o.name;
	
	return Utils.ref(type+' '+o.id, text);
}
Utils.parseObjectRefs = function(html) {
	//return html.replace(/\[(\w+) (\d+)(?:,.*?)?\]/, objectRef);
	return html.replace(/\[(\w+) (\d+)(?:,.*?)?\]/g, function(_,$1,$2){ return objectRef($1,$2); });
}

//type specific functions
Utils.itemRef  = function(id, text) { return objectRef('item',  id, text); }
Utils.unitRef  = function(id, text) { return objectRef('unit',  id, text); }
Utils.spellRef = function(id, text) { return objectRef('spell', id, text); }
Utils.wpnRef   = function(id, text) { return objectRef('wpn',   id, text); }
Utils.armorRef = function(id, text) { return objectRef('armor', id, text); }
Utils.nationRef = function(id, text) { return objectRef('nation', id, text); }
Utils.siteRef = function(id, text) { return objectRef('site', id, text); }
Utils.afflictionRef = function(name) { return Utils.ref('affliction '+name, name); }

Utils.unitOfTypeRef = function(id, utype) {
	var o = DMI.modctx.unitlookup[id]; 
	if (!o) return v;
	return Utils.ref(utype+' '+o.id, o.fullname);
}
Utils.rndMagicRef = function(id, text) {
	var o = DMI.modctx.unitlookup[id];
	if (!o) return v;
	return Utils.ref('rndmagic '+o.id, text);
}

//resolves ref and renders popup content
PaneManager.renderPane = function(ref) {
	var args = ref.split(/ (.+)/);
	var o = null;
	switch(args[0]) {
		case 'item':  	o = DMI.modctx.itemlookup[args[1]]; break;
		case 'spell': 	o = DMI.modctx.spelllookup[args[1]]; break;
		case 'wpn': 	o = DMI.modctx.wpnlookup[args[1]]; break;
		case 'armor': 	o = DMI.modctx.armorlookup[args[1]]; break;
		case 'nation': 	o = DMI.modctx.nationlookup[args[1]]; break;
		case 'site': 	o = DMI.modctx.sitelookup[args[1]]; break;
		case 'affliction': o = DMI.MAffliction.lookup[args[1]]; break;
		
		case 'rndmagic': 
			o = DMI.modctx.unitlookup[args[1]]; 
			if (!o) { console.log(ref + ' not found'); return; }
			return DMI.MUnit.renderRandomMagic(o);
		
		//unit types
		case 'unit':
		case 'cmdr':
		case 'commander':
		case 'pretender':
		case 'special':
		case 'combat':
			//match "[unit type] [id]"
			var args2 = /^(.+?) (\d+)$/.exec(ref);
			if (args2) {
				if (o = DMI.modctx.getUnitOfType(DMI.modctx.unitlookup[args2[2]], args2[1]))
					break;
				args[1] = args2[2]; //fallback to default lookup on id
			}
			//get correct duplicate
			o = DMI.modctx.getExactUnit(args[1]);
			break;
	}
	if (!o) {
		console.log(ref + ' not found');
		return;
	}
	return o.renderOverlay(o);
}


////////////////////////////////////////////////////////////
// functions to save app state in a query string 
////////////////////////////////////////////////////////////

var _pqs = new ParsedQueryString();
var _sessionId = _pqs.params('session') || (_pqs.params('mod') || []).join('_');

Utils.loadState = function() {
	var qs = location.search;
	
	if (!_pqs.param('page')) //not permalink.. load from cookie
		 qs = $.cookie('state_for_mods_'+_sessionId);
	
	//console.log('loadState..'+qs);
	deSerializeState( qs || '' );
	
}
Utils.saveState = function() {
	var qs = serializeState();
	$.cookie('state_for_mods_'+_sessionId, qs);
	
	var stateurl = location.href.split('?')[0] + qs;
	$('#permalink').attr('href', stateurl);	
	$('#select-mods-link').attr('href', stateurl+'&selectmods=1');
	
	qs = serializeState(true);
	var ignoremodurl = location.href.split('?')[0] + qs;
	$('#ignoremodurl').attr('href', ignoremodurl);
}

function serializeState(ignoreMods) {
	var args = [], s;
	
	if (!ignoreMods) {
		// for (var i=0, m; m=_pqs.params('mod')[i]; i++)
		// 	args.push( 'mod='+m );
		for (var i=0, m; m=DMI.loaded_mod_files[i]; i++)
			args.push( 'mod='+m );
	}
	
	if (s= $('div.page').filter(':visible').attr('id'))
		args.push( 'page='+ (s.replace('-page','')) );
	
	if (s= PaneManager.serializePanes())
		args.push( 'panes='+s );
	
	for (var k in g_controlState)
		args.push( k+'='+g_controlState[k] );
	
	return '?'+args.join('&');
}

var g_controlState = {};
function deSerializeState(qs) {
	var pqs = new ParsedQueryString(qs);
	
	//set input values
	g_controlState = {};
	for (var k in pqs._parameters) {
		if (k!='mod' && k!='page' && k!='panes') {
			
			var v = pqs._parameters[k];
			//set input value
			try {
				//get element
				var $el = $('#'+k);
				var tag = $el.prop('tagName');
				
				//exists?
				if ($el.length) {
					//set element value
					if (tag == 'INPUT' && $el.attr('type') == 'checkbox')
						$el.prop('checked', v);
					else if (tag == 'SELECT')
						$el.prop('selectedIndex', v );
					else
						$el.val(v);
					
					g_controlState[k] = encodeURIComponent(v);
				}
			}
			catch(e) {console.log(e);}
		}
	}
	
	//open page
	var page = pqs.param('page') || 'item';
	var $btn = $('#'+page+'-page-button');
	if ($btn.length != 1)
		$btn = $('#item-page-button');
	$btn.trigger('click');
	
	//open panes
	var panes = pqs.param('panes');
	if (panes) PaneManager.deSerializePanes(panes);
}

//saves start of input element
$.fn.saveState = function() {
	this.each(function() {
		$el = $(this);
		var tag = $el.prop('tagName');
		var type = $el.attr('type');
		
		if ($el.attr('id') && (tag == 'INPUT' || tag =='SELECT')) {
			//read state
			var key = $el.attr('id'), val = $el.val();
			
			//read checkbox value
			if (tag == 'INPUT' && type == 'checkbox')
				val = $el.prop('checked') ? 1 : null;
			
			//ignore default option
			if (tag =='SELECT' && $el.find('option.default').val() == val)
				val = null;
			
			else if (tag =='SELECT')
				val = $el.prop('selectedIndex');
			
			//ignore blank text
			if (tag =='INPUT' && type == 'text' && val == '')
				val = null;
						
			//update local state
			if (val == null)
				delete g_controlState[key];
			else
				g_controlState[key] = encodeURIComponent(val);
		}
	});
	
	//trigger full save
	Utils.saveState();
	
	return this;
}



////////////////////////////////////////////////////////////
// load dynamic content 
//   arguments; url, jQuery selector
//   loaded html will replace contents
//   content is cached (not suitable for dynamic content)
//   asyncronous (even for cached content) so works for a container that does not quite extst yet.
////////////////////////////////////////////////////////////

var g_contentCache = {}; 
Utils.loadContent = function(url, domsel) {
	//enclosed declarations
	var url = url;
	var domsel = domsel;
	var h_interval = null;
	
	//called on success
	function onLoadContent(txt) {
		g_contentCache[url] = txt;
		$(domsel).html(txt).hide().slideDown();
	}
	
	//check cache
	if (g_contentCache[url])
		setTimeout(function(){ onLoadContent(g_contentCache[url]) }, 10); //target may not exist yet
	else
		$.get(url, onLoadContent, 'text');
}
//mirrors loadContent visually but for known html (rather than a url to load)
//also asyncronous
Utils.insertContent = function(html, domsel) {
	setTimeout(function(){ $(domsel).html(html).hide().slideDown() }, 10);	//target may not exist yet
}


//namespace args
}( window.DMI = window.DMI || {}, jQuery ));

