//namespace scope
(function( DMI, $, undefined ){

//namespace children
var Format = DMI.Format = DMI.Format || {};
var GridFormat = DMI.GridFormat = DMI.GridFormat || {};



//path icons
Format.Paths = function(value) {
	if (!value) return '';
	return value.replace(/([A-W])/g, '<img alt="$1" class="pathicon Path_$1" src="images/magicicons/Path_$1.png" />');
}
GridFormat.Paths = function(row, cell, value, columnDef, dataContext) {
	if (!value) return '';
	return value.replace(/([A-W])/g, '<img alt="$1" class="pathicon Path_$1" src="images/magicicons/Path_$1.png" />');
}
Format.Booster = function(value) {
	if (!value) return '';
	return value.replace(/\d/,'+').replace(/([A-W])/g, '<img alt="$1" class="pathicon Path_$1" src="images/magicicons/Path_$1.png" />');
}
GridFormat.Booster = function(row, cell, value, columnDef, dataContext) {
	if (!value) return '';
	return value.replace(/\d/,'+').replace(/([A-W])/g, '<img alt="$1" class="pathicon Path_$1" src="images/magicicons/Path_$1.png" />');
}
GridFormat.OrderedPaths = function(row, cell, value, columnDef, dataContext) {
	if (!value) return '';
	value = value.replace(/U\d*/, function(s){return DMI.Utils.rndMagicRef(Math.floor(dataContext.id), s);})
	return value.replace(/([A-W])/g, '<img alt="$1" class="pathicon Path_$1" src="images/magicicons/Path_$1.png" />').slice(1);	
}



//gem icons
Format.Gems = function(value) {
	if (!value) return '';
	return value.replace(/([A-W])/g, '<img alt="$1" class="gemicon Gem_$1" src="images/magicicons/Gem_$1.png" />');
}
GridFormat.Gems = function(row, cell, value, columnDef, dataContext) {
	if (!value) return '';
	return value.replace(/([A-W])/g, '<img alt="$1" class="gemicon Gem_$1" src="images/magicicons/Gem_$1.png" />');
}


//render a named ability icon
Format.AbilityIcon = function(name, title) {
	title = title  ?  ' title="'+title+'" ' : '';
	return '<img alt="'+name+'" class="abilityicon '+name+'" src="images/abilityicons/'+name+'.png" '+title+' />';
}



//simple functions for formatting values
Format.Percent = function(v) {
	v = String(v);
	if (v=='0') return v; 
	return v+ '%'; 
}; 
Format.Signed = function(v) {
	v = String(v);
	if (v=='0') return v; 
	if (v.charAt(0)=='-') return v; 
	return '+'+v; 
}; 
Format.SignedZero = function(v) {
	v = String(v);
	if (v.charAt(0)=='-') return v; 
	return '+'+v; 
}; 
Format.SignedPercent = function(v) {
	v = String(v);
	if (v=='0') return v; 
	if (v.charAt(0)=='-') return v+ '%'; 
	return '+' +v+ '%'; 
};
Format.PerTurn = function(v) {
	v = String(v);
	if (v=='0') return v; 
	return v+ ' per month'; 
};
Format.SignedPerTurn = function(v) {
	v = String(v);
	if (v=='0') return v; 
	if (v.charAt(0)=='-') return v+ ' per month'; 
	return '+' +v+ ' per month'; 
};



//namespace args
}( window.DMI = window.DMI || {}, jQuery ));

