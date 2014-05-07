//namespace scope
(function( DMI, $, undefined ){
		
var MAffliction = DMI.MAffliction = DMI.MAffliction || {};
var add = DMI.Utils.add;
var mult = DMI.Utils.mult;
var negative = DMI.Utils.negative;
var normalise = DMI.Utils.normalise;
var roundup = DMI.Utils.roundup;


MAffliction.lookup = MAffliction.data = {
	'Diseased': {
		descr: 'Never heals, loses one HP each month and gets additional afflictions.',
		afflictUnit: function(u) {}
	},
	'Eyeloss': {
		descr: 'Att -2, Def -2, Prec -3.<br />Blindness (Att 0, Def 0, Prec 0) if no eyes left.',
		afflictUnit: function(u) {
			u.att = normalise( add(u.att, -2));
			u.def = normalise( add(u.def, -2));
			u.prec = normalise( add(u.prec, -2));
		}
	},
	'Blindness': {
		descr: 'Att 0, Def 0, Prec 0',
		afflictUnit: function(u) {
			u.att = u.def = u.prec = '0';
		}
	},
	'Weakened': {
		descr: 'Str -4',
		afflictUnit: function(u) {
			u.str = normalise( add(u.str, -4));
		}
	},
	'Chest Wound': {
		descr: 'Enc +5, Str -1',
		afflictUnit: function(u) {
			u.enc = normalise( add(u.enc, 5));
			u.str = normalise( add(u.str, -1));
		}
	},
	'Limp': {
		descr: 'AP -4, Att -1, Def -1',//While the tooltip says AP -4, it appears to halve the unit's APs.
		afflictUnit: function(u) {
			u.ap = roundup( mult(u.ap, 0.5) );
			u.att = normalise( add(u.att, -1));
			u.def = normalise( add(u.def, -1));
		}
	},
	'Crippled': {
		descr: 'AP 2, Att -4, Def -4',
		afflictUnit: function(u) {
			u.ap = (parseInt(u.ap || '0') > 2)  ?  '2'  :  u.ap;
			u.att = normalise( add(u.att, -4));
			u.def = normalise( add(u.def, -4));
		}
	},
	'Never Healing Wound': {
		descr: '20 percent HP reduction.',
		afflictUnit: function(u) {
			u.hp = roundup( mult(u.hp, 0.8) );
		}
	},
	'Mute': {
		descr: 'Ldr divided by four, halved magic skills.',
		afflictUnit: function(u) {
			u.ldr_n = roundup( mult(u.ldr_n, 0.25));
			u.ldr_m = roundup( mult(u.ldr_m, 0.25));
			u.ldr_u = roundup( mult(u.ldr_u, 0.25));
			u.F = roundup( mult(u.F, 0.5));
			u.A = roundup( mult(u.A, 0.5));
			u.W = roundup( mult(u.W, 0.5));
			u.E = roundup( mult(u.E, 0.5));
			u.S = roundup( mult(u.S, 0.5));
			u.D = roundup( mult(u.D, 0.5));
			u.N = roundup( mult(u.N, 0.5));
			u.B = roundup( mult(u.B, 0.5));
			u.H = roundup( mult(u.H, 0.5));
		}
	},
	'Battle Fright': {
		descr: '(Morale -5)',
		afflictUnit: function(u) {
			u.mor = normalise( add(u.mor, -5));
		}
	},
	'Feeble Minded': {
		descr: 'Att -1, Def -1, Prec -1, MR -5, Ldr divided by four, magic skill 0.',
		afflictUnit: function(u) {
			u.att = normalise( add(u.att, -1));
			u.def = normalise( add(u.def, -1));
			u.prec = normalise( add(u.prec, -1));
			u.mr = normalise( add(u.mr, -5));
			u.ldr_n = roundup( mult(u.ldr_n, 0.25));
			u.ldr_m = roundup( mult(u.ldr_m, 0.25));
			u.ldr_u = roundup( mult(u.ldr_u, 0.25));
			u.F = u.A = u.W = u.E = u.S = u.D = u.N = u.B = u.H = '0';
		}
	},
	'Armloss': {
		descr: 'Str -1, loss of a hand slot.',
		afflictUnit: function(u) {
			u.str = normalise( add(u.str, -1));
		}
	},
	'Headloss':{
		descr: 'loss of a head slot. no heads means death for [i]most[/i] creatures',
		afflictUnit: function(u) {}
	}
},


MAffliction.renderOverlay = function(o) {
	//template
	var h=''
	h+='<div class="affliction overlay-contents"> ';
	
	//header
	h+='	<div class="overlay-header"> ';
	h+='		<p style="float:right;">Affliction</p>';
	h+='		<h2>'+o.name+'</h2> ';
	
	//body
	h+='	</div>';
	h+='	<div class="overlay-main">';
	h+=' 		<input class="overlay-pin" type="image" src="images/PinPageTrns.png" title="unpin" />';
	h+='		<p>'+o.descr+'</p>';
	h+='	</div>';
	h+='</div>';
	return h;		
}

//attach some shitz to data objects to make them work
for (var k in MAffliction.data)  {
	var o = MAffliction.data[k];
	
	o.id = k.toLowerCase();
	MAffliction.data[o.id] = o;
	
	
	o.name = k;
	o.renderOverlay = MAffliction.renderOverlay;
}





//namespace args
}( window.DMI = window.DMI || {}, jQuery ));

