//IE workaround
if (!console) var console={ log:function(){} };

//interrupt navigation away from page
//$(window).bind('beforeunload', function(){ return ' '; });



//on page load
$(function() {
	console.log('D3MI VERSION: '+versionCode);
	
	//load data
	DMI.selectMods(
		//on completion
		initGrids
	);
});


function initGrids() {
	//all data is ready
	
	if (location.search.indexOf('dumpunitkeys') != -1) {
		var keys = null;
		var res = /dumpunitkeys=([^\&]*)/.exec(location.search);
		if (res)
			keys = res[1].split(/[,\t]/);
		
		$('#modtext').css({width:'100%', height:'100%', position:'absolute', top:0, left:0})
		.show().val( DMI.MUnit.dumpCSV(keys) ).focus().select();
		return;
	}

	//wire up toggle ids button
	function showOrHideIds() {
		if ($('#showids').saveState().is(':checked')) {
			//add style
			$( "<style>.hidden-block { display:block; } tr.hidden-row { display:table-row; } .hidden-inline {display:inline; }</style>" )
			.appendTo( "head" );
			
			$(".grid-container").css({left:'320px'})
			$("div.static-overlay-container").css({width:'320px'})
			
			if (itemgrid) itemgrid.showIds(1);
			if (spellgrid) spellgrid.showIds(1);
			if (unitgrid) unitgrid.showIds(1);
			if (wpngrid) wpngrid.showIds(1);
			if (armorgrid) armorgrid.showIds(1);
			if (sitegrid) sitegrid.showIds(1);

			DMI.Options['Show ids'] = 1;
			PaneManager.option_drag_anywhere = 0;
		}
		else {
			$( "<style>.hidden-block, tr.hidden-row, .hidden-inline { display:none; }</style>" ).appendTo( "head" );
			$(".grid-container").css({left:'308px'})
			$("div.static-overlay-container").css({width:'308px'})

			if (itemgrid) itemgrid.showIds(0);
			if (spellgrid) spellgrid.showIds(0);
			if (unitgrid) unitgrid.showIds(0);
			if (wpngrid) wpngrid.showIds(0);
			if (armorgrid) armorgrid.showIds(0);
			if (sitegrid) sitegrid.showIds(0);
			
			DMI.Options['Show ids'] = 0;
			PaneManager.option_drag_anywhere = 1;
			
			//clear advanced filters
			$("div.hidden-block div.panel input.clear-filters-btn").trigger('click');
		}
		showOrHideModdingInfo();
		showOrHideKeys();
	}	
	$('#showids').click(showOrHideIds);
	
	function showOrHideModdingInfo() {
		if ($('#showmoddinginfo').saveState().is(':checked') && DMI.Options['Show ids']) {
			//add style
			$( "<style>.modding-block { display:block; } tr.modding-row { display:table-row; } .modding-inline {display:inline; }</style>" )
			.appendTo( "head" );
		
			DMI.Options['Show modding info'] = 1;
		}
		else {
			$( "<style>.modding-block, tr.modding-row, .modding-inline { display:none; }</style>" ).appendTo( "head" );

			DMI.Options['Show modding info'] = 0;
			
			//clear advanced filters
			$("div.modding-block div.panel input.clear-filters-btn").trigger('click');
		}
		//showOrHideKeys();
	}	
	$('#showmoddinginfo').click(showOrHideModdingInfo);
	
	
	function showOrHideKeys() {
		if ($('#showkeys').saveState().is(':checked') && DMI.Options['Show ids']) {
			//add style
			$( "<style>.internal-block { display:block; } tr.internal-row { display:table-row; } .internal-inline {display:inline; }</style>" )
			.appendTo( "head" );
		
			DMI.Options['Show internal keys'] = 1;
		}
		else {
			$( "<style>.internal-block, tr.internal-row, .internal-inline { display:none; }</style>" ).appendTo( "head" );

			DMI.Options['Show internal keys'] = 0;
		}
		// showOrHideKeys();
	}	
	$('#showkeys').click(showOrHideKeys);
	
	
	//advanced options
	// function showOrHideKeys() {
	// 	if ($('#showkeys').saveState().is(':checked') && DMI.Options['Show ids'])
	// 		DMI.Options['Show database keys'] = 1;
	// 	else
	// 		DMI.Options['Show database keys'] = 0;
	// }
	// $('#showkeys').click(showOrHideKeys);

	function showOrHideModCmds() {
		$('#showmodcmds').saveState();			
		window.location.href = $('#permalink').prop('href');
	}
	$('#showmodcmds').click(showOrHideModCmds);
	
	// function toggleIgnoreModCmds() {
	// 	$('#ignoremodcmds').saveState();			
	// 	window.location.href = $('#permalink').prop('href');
	// }
	// $('#ignoremodcmds').click(toggleIgnoreModCmds);

	
	//jquery plugin. no shit
	if (!$.fn.reverse) $.fn.reverse = [].reverse;
	
	//wire up global-clear-filters-btn
	$("#global-clear-filters-btn").click(function() {
		//we do it in reverse so the first input ends up focused
		$("input.clear-filters-btn:visible").reverse().trigger('click');
	});		

	//wire up page selection buttons
	//grid creation is deferred
	
	var itemgrid = null;
	$("#item-page-button").click(function(e){

		//if (itemgrid) itemgrid.hide();
		if (sitegrid) sitegrid.hide();
		if (spellgrid) spellgrid.hide();
		if (unitgrid) unitgrid.hide();
		if (wpngrid) wpngrid.hide();
		if (armorgrid) armorgrid.hide();
		
		if (!itemgrid) 
			itemgrid = new DMI.MItem.CGrid();
		
		itemgrid.show();
		$(".page-button").prop('disabled', false).removeClass('disabled');
		$("#item-page-button").prop('disabled', true).addClass('disabled');

		//focus search box
		$("div.filters-text.itemview input.search-box").focus();
		
		DMI.Utils.saveState();
	});
	
	var sitegrid = null;
	$("#site-page-button").click(function(e){

//		if (sitegrid) sitegrid.hide();
		if (itemgrid) itemgrid.hide();
		if (spellgrid) spellgrid.hide();
		if (unitgrid) unitgrid.hide();
		if (wpngrid) wpngrid.hide();
		if (armorgrid) armorgrid.hide();
		
		if (!sitegrid) 
			sitegrid = new DMI.MSite.CGrid();
		
		sitegrid.show();
		$(".page-button").prop('disabled', false).removeClass('disabled');
		$("#site-page-button").prop('disabled', true).addClass('disabled');

		//focus search box
		$("div.filters-text.siteview input.search-box").focus();
		
		DMI.Utils.saveState();
	});
	
	var spellgrid = null;
	$("#spell-page-button").click(function(e){

		if (itemgrid) itemgrid.hide();
		if (sitegrid) sitegrid.hide();
		//if (spellgrid) spellgrid.hide();
		if (unitgrid) unitgrid.hide();
		if (wpngrid) wpngrid.hide();
		if (armorgrid) armorgrid.hide();
		
		if (!spellgrid) 
			spellgrid = new DMI.MSpell.CGrid();
		
		spellgrid.show();
		$(".page-button").prop('disabled', false).removeClass('disabled');
		$("#spell-page-button").prop('disabled', true).addClass('disabled');
		
		//focus search box
		$("div.filters-text.spellview input.search-box").focus();
		
		DMI.Utils.saveState();
	});
	
	var unitgrid = null;
	$("#unit-page-button").click(function(e){

		if (spellgrid) spellgrid.hide();
		if (sitegrid) sitegrid.hide();
		if (itemgrid) itemgrid.hide();
		//if (unitgrid) unitgrid.hide();
		if (wpngrid) wpngrid.hide();
		if (armorgrid) armorgrid.hide();
		
		if (!unitgrid) 
			unitgrid = new DMI.MUnit.CGrid();
		
		unitgrid.show();
		$(".page-button").prop('disabled', false).removeClass('disabled');
		$("#unit-page-button").prop('disabled', true).addClass('disabled');
		
		//focus search box
		$("div.filters-text.unitview input.search-box").focus();
		
		DMI.Utils.saveState();
	});

	
	var wpngrid = null;
	$("#wpn-page-button").click(function(e){

		if (spellgrid) spellgrid.hide();
		if (sitegrid) sitegrid.hide();
		if (itemgrid) itemgrid.hide();
		if (unitgrid) unitgrid.hide();
		//if (wpngrid) wpngrid.hide();
		if (armorgrid) armorgrid.hide();
		
		if (!wpngrid) 
			wpngrid = new DMI.MWpn.CGrid();
		
		wpngrid.show();
		$(".page-button").prop('disabled', false).removeClass('disabled');
		$("#wpn-page-button").prop('disabled', true).addClass('disabled');
		
		//focus search box
		$("div.filters-text.wpnview input.search-box").focus();
		
		DMI.Utils.saveState();
	});


	var armorgrid = null;
	$("#armor-page-button").click(function(e){

		if (spellgrid) spellgrid.hide();
		if (sitegrid) sitegrid.hide();
		if (itemgrid) itemgrid.hide();
		if (unitgrid) unitgrid.hide();
		if (wpngrid) wpngrid.hide();
		//if (armorgrid) armorgrid.hide();
		
		if (!armorgrid) 
			armorgrid = new DMI.MArmor.CGrid();
		
		armorgrid.show();
		$(".page-button").prop('disabled', false).removeClass('disabled');
		$("#armor-page-button").prop('disabled', true).addClass('disabled');
		
		//focus search box
		$("div.filters-text.armorview input.search-box").focus();
		
		DMI.Utils.saveState();
	});
	
	
	//set list of loaded mods (clears loading msg)
	if (DMI.modctx.loadedmods.length)
		$('#page-status').html(DMI.modctx.loadedmods.join(',<br /> '));
	else 
		$('#page-status').html('No mods loaded');
	
	
	//wire up unpin-all btn
	$("#global-unpin-all-btn").click(function(e) {
		//trigger click on every pin
		$('input.overlay-pin:visible').trigger('click');
	});
	//show or hide unpin all button on pane changes
	PaneManager.onUpdate( function() {
		if ($("input.overlay-pin:visible").length)
			$('#global-unpin-all-btn').show();
		else
			$('#global-unpin-all-btn').hide();
	});

	
	//display shared panels (hidden while loading)
	$("div.primary-panel").show();
	$("#advanced-options").show();	

	//load state from cookie/url
	DMI.Utils.loadState();
	
	//process loaded state
	showOrHideIds();

	//save state to cookie on pane changes
	PaneManager.onUpdate(DMI.Utils.saveState);

	//fix options loaded from querystring
	if (! DMI.Options['Show mod cmds']) $('#showmodcmds:checked').prop('checked', false);
	// if (! DMI.Options['Ignore mod cmds']) $('#ignoremodcmds:checked').prop('checked', false);
}

//read options from querystring (ignore cookie)
DMI.Options['Show mod cmds'] = (location.search.indexOf('showids')!=-1 && location.search.indexOf('showmodcmds')!=-1);
DMI.Options['Ignore mods'] = (location.search.indexOf('showids')!=-1 && location.search.indexOf('ignoremods')!=-1);
	

