var args = [];

DMI.initMobile = function() {
	$(document).ready(function() {
	    $('#unitsTable').DataTable( {
	        data: DMI.modctx.unitdata,
	        responsive: true,
	        lengthMenu: [[20, 100, -1], [20, 100, "All"]],
	        dom: '<"top"fl>rt<"bottom"ip><"clear">',
	        columns: [
	            { data: "name", title: "Unit Name" },
	            { data: "nationname", title: "Nation" },
	            { data: "sorttype", title: "Type", render: formatType },
	            { data: "goldcost", title: "Gold", render: formatGold },
	            { data: "rcostsort", title: "Res", render: formatRes },
	            { data: "holy", title: "Sacred", render: formatHoly },
	            { data: "listed_mpath", title: "Magic", render: function(data, type, row){ return DMI.GridFormat.OrderedPaths(null,null,data,null,row); } },
	        ]
	    } );		    
	    $('#itemsTable').DataTable( {
	        data: DMI.modctx.itemdata,
	        responsive: true,
	        lengthMenu: [[20, 100, -1], [20, 100, "All"]],
	        dom: '<"top"fl>rt<"bottom"ip><"clear">',
	        columns: [
	            { data: "name", title: "Item Name", render: itemNameFormatter },
	            { data: "type", title: "Type" },
	            { data: "constlevel", title: "Research", render: itemConFormatter },
	            { data: "mpath", title: "Path req", render: function(data, type, row){ return DMI.GridFormat.Paths(null,null,data,null,row); } },
	            { data: "boosters", title: "Boosters", render: function(data, type, row){ return DMI.GridFormat.Booster(null,null,data,null,row); } },
	        ]
	    } );
	    $.fn.dataTable.ext.search.push(function(settings, data, dataIndex) {
	    	if (settings.sTableId == "itemsTable") {
	    		args.mpaths = '';
	    		$('.toggle-path:checked').each(function () {
	    			args.mpaths +=  $(this).val();
	    		});
	    		if (args.mpaths) {
	    			if ($('input.inclusive-search').is(':checked')) {
	    				var paths = args.mpaths.split("");
    					for (i = 0; i < paths.length; i++) {
		    				if(data[3].indexOf(paths[i]) != -1) {
	   							return true;
		    				}
	    				}
	    				return false;
	    			} else {
	    				if (args.mpaths.indexOf(data[3].charAt(0)) == -1)
	    					return false;
	    			}
	    		}

	    	}
	        return true;
	    });
	    var oTable = $('#itemsTable').dataTable();
	    $('.toggle-path').on("click", function(e) {
	        oTable.fnDraw();
	    });
	    $('.inclusive-search').on("click", function(e) {
	        oTable.fnDraw();
	    });
	    $('#spellsTable').DataTable( {
	        data: DMI.modctx.spelldata,
	        responsive: true,
	        lengthMenu: [[20, 100, -1], [20, 100, "All"]],
	        dom: '<"top"fl>rt<"bottom"ip><"clear">',
	        columns: [
	            { data: "name", title: "Spell Name", render: spellNameFormatter },
	            { data: "type", title: "Type", render: spellTypeFormatter },
	            { data: "research", title: "School", render: function(data, type, row){ return row.research; } },
	            { data: "mpath", title: "Path req", render: function(data, type, row){ return DMI.GridFormat.Paths(null,null,data,null,row); } },
	            { data: "gemcostsort", title: "Cost", render: spellCostFormatter },
	            { data: "fatiguecostsort", title: "Fat", render: fatigueFormatter },
	        ]
	    } );		 
	    $('#mercsTable').DataTable( {
	        data: DMI.modctx.mercdata,
	        responsive: true,
	        lengthMenu: [[20, 100, -1], [20, 100, "All"]],
	        dom: '<"top"fl>rt<"bottom"ip><"clear">',
	        columns: [
	            { data: "name", title: "Name" },
	            { data: "level", title: "Level" },
	            { data: "minpay", title: "Min Pay" },
	            { data: "eramask", title: "Era", render: formatGold },
	        ]
	    } );	
	    $('#sitesTable').DataTable( {
	        data: DMI.modctx.sitedata,
	        responsive: true,
	        lengthMenu: [[20, 100, -1], [20, 100, "All"]],
	        dom: '<"top"fl>rt<"bottom"ip><"clear">',
	        columns: [
	            { data: "name", title: "Site Name" },
	            { data: "level", title: "Level" },
	            { data: "rarity", title: "Rarity" },
	            { data: "path", title: "Path" },
	            { data: "scale1", title: "Scale", render: formatScale },
	            { data: "scale2", title: "Scale", render: formatScale },
	            { data: "listed_gempath", title: "Gems", render: function(data, type, row){ return DMI.GridFormat.OrderedPaths(null,null,data,null,row); } }
	        ]
	    } );		    
	} );
	$('.nav-tabs a:first').tab('show') 
	return;		
}

function itemConFormatter(data, type, row) {
	if (data==12) return 'Unforgeable';
	return "Constr " + data;
}

function itemNameFormatter(data, type, row) {
	if (row.restricted)
		return '<div class="national-spell">'+data+'</div>';	
	return data;
}


function formatGold(data, type, row){ return data || ''; }
function formatRes(data, type, row){ return data || ''; }
function formatType(data, type, row){ return row.typechar; }
function formatHoly(data, type, row){  
	return data=='1' ?  DMI.Format.AbilityIcon('holy', 'sacred')  :  ''; 
}

function spellNameFormatter(data, type, row) {
	if (row.nations)
		return '<div class="national-spell">'+data+'</div>';	
	return data;
}

function fatigueFormatter(data, type, row) {
	if (data) {
		if (data < 1000 && row.type!='Ritual') {
	       		return String(data)+'-';
		}
	}
	return '';
}
function spellCostFormatter(data, type, row) {
	return DMI.Format.Gems(row.gemcost)
}
function spellTypeFormatter(data, type, row) {
	return (data == 'combat spell') ? 'combat' : data
}

function formatScale(data, type, row){ return data=='z' ? "" : data; }
