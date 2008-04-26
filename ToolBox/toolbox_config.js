autowatch = 1;

var initpath;
var initpath_sub;
var f;
var toolbox = null;
var thispatch = null;

function anything()
{
	initpath = messagename;
	initpath_sub = initpath.substring(0,initpath.indexOf("max-fontmappings.txt"));
}

function create_file()
{
	f = new File(initpath_sub + "toolbox-start.txt" , "write");
	
	f.writeline("max v2;");
	f.writeline("#N vpatcher 0 0 0 0;");
	f.writeline("#P window setfont \"Sans Serif\" 9.;");
	f.writeline("#P message 86 94 42 196617 dispose;");
	f.writeline("#N thispatcher;");
	f.writeline("#Q end;");
	f.writeline("#P newobj 86 123 60 196617 thispatcher;");
	f.writeline("#P message 150 94 141 196617 shroud maxtoolbox.maxpat \, close; #P newex 150 63 45 196617 loadbang; #P newex 150 123 45 196617 pcontrol; #P connect 1 0 4 0; #P connect 4 0 3 0; #P connect 1 0 2 0; #P connect 2 0 0 0; #P pop;");
	
	f.close();
}

function clear_file()
{
	f = new File(initpath_sub + "toolbox-start.txt", "write");
	
	for (var i = 0 ; i < 4 ; i++)
		f.writeline("                                                                                                      ");

	f.close();
}

function open_toolbox()
{
	if (toolbox == null)
	{
		toolbox = this.patcher.newdefault(350,350,"maxtoolbox.maxpat");
		toolbox.varname = "toolbox";
	}
}

function close_toolbox()
{
	thispatch = this.patcher;
	if (this.patcher.getnamed("toolbox"))
	{
		this.patcher.remove(this.patcher.getnamed("toolbox"));
	}
	this.patcher.apply(delete_toolbox_apply);
	toolbox = null;

}

function delete_toolbox_apply(a)
{
	if (a.maxclass == "patcher" && (a.rect[2]-a.rect[0]) == 72)
	{
		thispatch.remove(a);
		
	}
	return true;
}

