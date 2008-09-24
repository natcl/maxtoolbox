autowatch = 1;

var initpath;
var initpath_sub;
var f, tf;
var toolbox = null;
var thispatch = null;

function anything()
{
	initpath = messagename + "/";
}

function create_file()
{
	tf = new File("toolbox_start.txt","read");
	f = new File(initpath + "toolbox-start.maxpat" , "write");
	
	f.writebytes(tf.readbytes(tf.eof));
	
	f.close();
	tf.close();
}

function clear_file()
{
	f = new File(initpath + "toolbox-start.maxpat", "write");
	post(f);
	for (var i = 0 ; i < 120 ; i++)
	{
		f.writeline("                                                         ");
	}

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

