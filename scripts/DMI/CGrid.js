//namespace into private scope
(function( DMI, $, undefined ){

//namespace children
var Utils = DMI.Utils = DMI.Utils || {};
var Render = DMI.Render = DMI.Render || {};  


function idFormatter(_,__, value) {
	return Math.round(value);
}


//base class for grid page
DMI.CGrid = Utils.Class(function( domname, data, columns, options) {
		
	////////////////////////////////////////////////////////////////////////////
	// constructor arguments
	////////////////////////////////////////////////////////////////////////////
	this.data = data;
	this.options = {
		//defaults
		editable: false,
		enableAddRow: false,
		enableCellNavigation: true,
		enableColumnReorder: false,
		forceFitColumns: true
	};
	if (options)
		for (k in options) this.options[k] = options[k];
	
	//full wrapper for this page
	this.domsel = "#"+domname+"-page";
	
	//panels visible for this page (including controls that overlap with other pages)
	this.domselp = "div.panel."+domname+"view";
	

	////////////////////////////////////////////////////////////////////////////
	// public interface
	////////////////////////////////////////////////////////////////////////////
	this.doSearch = function() {
		window.clearTimeout(h_runsearchfilters);
		h_runsearchfilters = window.setTimeout(filterAndUpdate, 10);
	}
	
	this.hide = function() {
		if (!isVisible) return;
		isVisible = false; 
		
		lastScrollPos = $(this.domsel+' div.slick-viewport').scrollTop();

		$(this.domsel).hide();
		$(this.domselp).hide();
	}
	this.show = function() {
		if (isVisible) return;
		isVisible = true;

		//show this page
		$(this.domsel).show();
		
		//move shared overlay onto this page
		$(this.domsel+' div.primary-overlay').append($('#primary-details'));

		//show relevant panels on shared overlay
		$(this.domselp).show();
		
		//scroll to last position (before being hidden)
		if (lastScrollPos)
			$(this.domsel+' div.slick-viewport').scrollTop(lastScrollPos);
				
		//slap
		this.grid.resizeCanvas();
		
		//update views
		setGridInfo();
		
		//fix clear filters btn
		checkGlobalClearFilters();
	}
		
	this.showIds = function(on) {
		var columns = that.grid.getColumns();
		if (on && columns[0].id != 'id') {
			columns.unshift({ id: "id", width: 40, name: "id", field: "id", sortable: true, cssClass: "numeric", formatter: idFormatter });
			that.grid.setColumns(columns);
		}
		else if (!on && columns[0].id == 'id') {
			columns.shift();
			that.grid.setColumns(columns);
		}
	}
	
	////////////////////////////////////////////////////////////////////////////
	// create grid
	////////////////////////////////////////////////////////////////////////////
	this.dataView = new Slick.Data.DataView({ inlineFilters: true });
	this.grid = new Slick.Grid(this.domsel+' .grid-container', this.dataView, columns, this.options);
	
	
	////////////////////////////////////////////////////////////////////////////
	// PRIVATE
	////////////////////////////////////////////////////////////////////////////

	// closure scope
	var that = this;	
	
	var h_runsearchfilters = null;

	var lastScrollPos = null;
	var isVisible = false;
	
	
	//wire up model events to drive the grid (slickgrid magic)
	this.dataView.onRowCountChanged.subscribe(function (e, args) {
		that.grid.updateRowCount();
		that.grid.render();
	});	
	this.dataView.onRowsChanged.subscribe(function (e, args) {
		that.grid.invalidateRows(args.rows);
		that.grid.render();
	});
	
	
	////////////////////////////////////////////////////////////////////////////
	// filter buttons
	////////////////////////////////////////////////////////////////////////////

	//sets visibility of clear-filter button (call in context of an input)	
	function checkGlobalClearFilters() {
		if ($("input.clear-filters-btn:visible").length) {
			$("#global-clear-filters-btn").show();
		}
		else
			$("#global-clear-filters-btn").hide();
	}	
	function checkClearFilters() {
		$panel = $(this).parents('.panel');
		if (       $panel.find(" input[type=text]:[value^='']").length
			|| $panel.find(" input[type=checkbox]:checked").length
			|| $panel.find(" option:not(.default):selected").length 
		)  
			$panel.find("input.clear-filters-btn").show();
		else
			$panel.find("input.clear-filters-btn").hide();
		
		checkGlobalClearFilters();
	}
	
	//call on each panel now
	$(that.domselp+" .clear-filters-btn").each( checkClearFilters );
	
	//wire up filter controls
	$(that.domselp+" input[type=text]").bind('change keyup', 	function(e) { that.doSearch(); $(this).saveState(); checkClearFilters.call(this); });
	$(that.domselp+" input[type=checkbox]").bind('change click', 	function(e) { that.doSearch(); $(this).saveState(); checkClearFilters.call(this); });
	$(that.domselp+" select").bind('change', 			function(e) { that.doSearch(); $(this).saveState(); checkClearFilters.call(this); });
	$(that.domselp+" input.clear-filters-btn").click(function(e) {
			$panel = $(this).parents('.panel');
			//clear inputs and select default options
			$panel.find(" input[type=text]").val('').saveState();
			$panel.find(" input[type=checkbox]:checked").prop("checked", false).saveState();
			$panel.find(" option.default").attr('selected', true).parent().saveState();
			$(this).hide();
			
			checkGlobalClearFilters();
			that.doSearch();

			$panel.find(" input[type=text]").first().focus();
	});

	////////////////////////////////////////////////////////////////////////////
	// overlays
	////////////////////////////////////////////////////////////////////////////
	
	var $canvas = $(that.grid.getCanvasNode());
	var $highlightedRow = $(undefined);
	var detailsShowing = null;
	
	
	var c_handle = null;
	//mouseover event on grid changes static overlay
	this.grid.onMouseEnter.subscribe( function (e) {
		e.currentTarget.style.cursor = 'pointer';

		window.clearTimeout(h_runsearchfilters);
		var rc = that.grid.getCellFromEvent(e);

		window.clearTimeout(c_handle);
		c_handle = window.setTimeout(function(){staticOverlayDetails(rc.row);}, 30);	
	});
				
	this.grid.onActiveCellChanged.subscribe( function (e) {
		var activeCell = that.grid.getActiveCell();
		staticOverlayDetails(activeCell.row);
	});
	
	function hideStaticOverlayDetails(rown) {
		$(that.domsel+' .fixed-overlay').hide();	
	}
	function staticOverlayDetails(rown) {
		var o = that.grid.getData().getItem(rown);
		if (!o) return;

		//highlight grid row
		$highlightedRow.removeClass("active");
		$highlightedRow = $(that.domsel+" div.slick-row").filter("[row="+rown+"]").addClass("active");
		
		if (detailsShowing != o) {
			$(that.domsel+' .fixed-overlay').empty().append( o.renderOverlay(o) );
		}
		detailsShowing = o;
		$(that.domsel+' .fixed-overlay').show();
	}
	
	//click event on grid opens new overlay
	this.grid.onClick.subscribe( function (e) {
		var rc = that.grid.getCellFromEvent(e);
		var o = that.grid.getData().getItem(rc.row);
		
		if (PaneManager.getOpenPanes(domname+' '+o.id).focusAndHighlight().length)
			return;
			
		PaneManager.openPane( domname+' '+o.id );
	});
	
	//ref events on fixed overlay
	$(that.domsel+' div.fixed-overlay').attachRefMouseEvents().attachRefClickEvents()
	.dblclick(function() {
		//double click fixed pane opens a floating one 
		if (PaneManager.getOpenPanes(domname+' '+detailsShowing.id).focusAndHighlight().length)
			return;
			
		PaneManager.openPane( domname+' '+detailsShowing.id );
	});
	
	////////////////////////////////////////////////////////////////////////////
	// grid sort
	////////////////////////////////////////////////////////////////////////////
	
	var currentSortCmp = null;	
	this.grid.onSort.subscribe(function (e, args) {
		if (that.preSort)
			that.preSort(e, args);
		
		// declarations for closure
		var field = args.sortCol.field;
		var sign = args.sortAsc ? 1 : -1;
		var prevSortCmp = currentSortCmp || that.defaultSortCmp;
		
		// store closure in global
		currentSortCmp = function (dataRow1, dataRow2) {
			
			var value1 = dataRow1[field], value2 = dataRow2[field];
			
			//if equal then sort in previous scope (recurring)
			if (value1 == value2 && prevSortCmp)
				return prevSortCmp(dataRow1, dataRow2);
				
			return (value1 == value2 ? 0 : (value1 > value2 ? 1 : -1)) * sign;
		};
		that.dataView.sort(currentSortCmp);
		
		that.grid.invalidate();
		that.grid.render();		
	});
	
	
	////////////////////////////////////////////////////////////////////////////
	// grid filters
	////////////////////////////////////////////////////////////////////////////
	
	this.getPropertyMatchArgs = function() {
		var args = {
			key: $(that.domselp+" input.search-key").val().toLowerCase(),
			not: $(that.domselp+" input.search-not:checked").length,
			comp: $(that.domselp+" select.search-comp").val(),
			val: $(that.domselp+" input.search-val").val()
		};
		if (args.key) {
			var compstr = args.comp;
			//args.key = DMI.propertyAliases[args.key] || args.key;
			args.comp = function(v,c){ return v; };
			
			switch (compstr) {
				case '=~':
					if (args.val && args.val!='.') {
						args.comp = function(v,c){ return String(v).match(c); };
						try{
							args.val = new RegExp(args.val || '.', 'i');
						}catch(e){ args.val = /./; }
					}
					break;
					
				case '!~':
					if (args.val && args.val!='.') {
						args.comp = function(v,c){ return !v.match(c); };
						try{
							args.val = new RegExp(args.val || '.', 'i');
						}catch(e){ args.val = /./; }
					}
					break;
					
				case '==':
					args.comp = function(v,c){ return v == c; };
					break;

				case '<=':
					if (args.val = parseInt(args.val))
						args.comp = function(v,c){ return parseInt(v) <= c; };
					break;
					
				case '>=':
					if (args.val = parseInt(args.val))
						args.comp = function(v,c){ return  parseInt(v) >= c; };
					break;
			}					
		}		
		return args;
	}
	
	function filterAndUpdate() {
		var args = that.getSearchArgs(that.domsel);		

		var renderedRange = that.grid.getRenderedRange();		
		that.dataView.setFilterArgs(args);
		that.dataView.setRefreshHints({
			ignoreDiffsBefore: renderedRange.top,
			ignoreDiffsAfter: renderedRange.bottom + 1
		});

		//do it
		that.dataView.refresh();

		//display first result
		var result0 = that.grid.getData().getItem(0);
		if (result0)
			staticOverlayDetails(0);
		else 
			hideStaticOverlayDetails();

		//display count
		setGridInfo();
	}
	
	function setGridInfo() {
		$('#count-results').html(that.dataView.getLength()+' results');
	}
	
		
	$(window).resize(function() {
		that.grid.resizeCanvas();
	});

	////////////////////////////////////////////////////////////////////////////
	// final public init
	////////////////////////////////////////////////////////////////////////////
	//required in subclass:
	//  this.getSearchArgs
	//  this.searchFilter
	
	//optional in subclass:
	//  this.preSort
	//  this.onDisplay
	
	this.init = function() {
		
		//populate grid
		this.dataView.beginUpdate();
		this.dataView.setItems(this.data);
		this.dataView.setFilter(this.searchFilter);
		this.dataView.setFilterArgs(this.getSearchArgs(this.domsel));
		this.dataView.endUpdate();
		setGridInfo();
		
		//simulate click to order by first column
		$(this.initialSortTrigger || this.domsel+" div.slick-header-column:first").trigger('click');
		
		//display first item
		staticOverlayDetails(0);
		
		//show items
		if (DMI.Options['Show ids'])
			this.showIds(1);
	}
});

//match property name to regexp (also matches child ids)
DMI.matchProperty = function(o, key, comparitor, match) {
	var val = o[key];
	if (!val) {
		key = DMI.propertyAliases[key];
		val = o[key];
		
		if (!val)
			return;
	}
	if (typeof(val) == 'string' || typeof(val) == 'number') {
		if (comparitor(val, match)) return true;
	}
	else if ($.isArray(val)) {
		for (var o, i=0; o=val[i]; i++) {
			if (o.id && comparitor(o.id, match)) return true;
			if (o.name && comparitor(o.name, match)) return true;
		}
	}
	else if (typeof(val) == 'object') {
		var o = val;
		if (o.id && comparitor(o.id, match)) return true;
		if (o.name && comparitor(o.name, match)) return true;
	}
	return false;
}

//namespace args
}( window.DMI = window.DMI || {}, jQuery ));

	
