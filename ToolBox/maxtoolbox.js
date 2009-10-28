autowatch = 1;
if (max.version < "502")
	post("Max ToolBox : Your version of Max/MSP needs to be at least 5.0.2, please update it.\n");
else
	post("Max ToolBox Version 15-dev by Nathanaël Lécaudé\n");

// Constantes
const X1 = 0;
const Y1 = 1;
const X2 = 2;
const Y2 = 3;

// Messages d'erreurs
const NOTSELECTED = "Max ToolBox : No objects are selected, please select something and try again.\n";
const ARG_MISMATCH = "Max ToolBox : Error : The number of arguments doesn't match the number of selected objects.\n";

// Variables globales
var compteur = 0;
var compteur_shell = 0;
var valid = false;
var objarray = new Array();

var temp_patch; // Variable temporaire servant à stocker Frontpatcher
var patching_mode = "patching_rect";

var argtosend = new Array();  // Variable contenant les arguemnts à envoyer à la fonction send

var rowchoice; // Variable servant à stocker le choix du type de connexion

var delta_offset_x = 0;
var delta_offset_y = 0;
var delta_glob_x = 0;
var delta_glob_y = 0;
var titletemp;
var titletemp_patcher;

var g = new Global("glob");
g.mouse_x = 0;
g.mouse_y = 0;
g.key = 0;
g.deltatime = false;
g.in_offset = 1;
g.out_offset = 1;
g.num_connec = 1;
g.distxy = 0;  //Vérifie si X et Y sont pesé en même temps.

function clean_up()
{
	compteur = 0;
	objarray.length = 0;
	valid = false;
	
	temp_patch = null;
	
	g.in_offset = 1;
	g.out_offset = 1;
	g.num_connec = 1;
	g.sendnamed("pw_in","in_offset");
	g.sendnamed("pw_out","out_offset");
	g.sendnamed("pw_num","num_connec");
}

function gather_io(arguments)
{
	if (arguments[0] != "bang" && arguments.length) // Un bang est ajouté à prepend lorsque aucun argument lui est fournir.
	{
		if (arguments[0] == "i" && arguments[2] == "o" && arguments.length == 4 && typeof arguments[1] == "number" && typeof arguments[3] == "number")
		{
			g.in_offset = arguments[1];
			g.out_offset = arguments[3];
			return true;
		}
		else if (arguments[0] == "o" && arguments[2] == "i" && arguments.length == 4 && typeof arguments[1] == "number" && typeof arguments[3] == "number")
		{
			g.in_offset = arguments[3];
			g.out_offset = arguments[1];
			return true;
		}
		else if (arguments[0] == "o" && arguments.length == 2 && typeof arguments[1] == "number")
		{
			g.out_offset = arguments[1];
			return true;
		}
		else if (arguments[0] == "i" && arguments.length == 2 && typeof arguments[1] == "number")
		{
			g.in_offset = arguments[1];
			return true;
		}
		else
		{
			post("Max ToolBox : Error : Wrong arguments.\n");
			return false;
		}
	}
	else
		return true;
}

function applysend(a)
{
	if (a.selected)
	{
		a.message(argtosend);		//Tous les arguments sont envoyés à l'objet
	}		
	return true;
}

function presend()
{
	temp_patch = max.frontpatcher;
}

function send()
{	
	argtosend = arrayfromargs(arguments);
	temp_patch.apply(applysend);
}

function applycollect(b)
{
	if (b.selected)
	{
		objarray[compteur] = { obj:b , xpos1:b.rect[X1] , ypos1:b.rect[Y1] , xpos2:b.rect[X2] , ypos2:b.rect[Y2] , width:b.rect[X2]-b.rect[X1], height:b.rect[Y2]-b.rect[Y1] };
		compteur++;
		valid = true;
	}
	return true;
}

function change_shell_title()
{
	temp_patch.apply(applytitle);
	max.frontpatcher.wind.title = "Shell | " + compteur_shell;
	compteur_shell = 0;
}

function applytitle(c)
{
	if (c.selected)
		compteur_shell++;
	return true;
}

function alignsortx(a,b)
{
	if (a.xpos1 < b.xpos1) return -1;
	else if (a.xpos1 > b.xpos1) return 1;
	else return 0;
}

function alignsorty(a,b)
{
	if (a.ypos1 < b.ypos1) return -1;
	else if (a.ypos1 > b.ypos1) return 1;
	else return 0;
}

function alignsortrow(a,b)
{
        if (a.rect[X1] < b.rect[X1]) return -1;
        else if (a.rect[X1] > b.rect[X1]) return 1;
        else return 0;
}

function findmax(maxarray)
{
	var maximum = 0;
	
	for (var objs in maxarray)
		if (maxarray[objs] > maximum)
			maximum = maxarray[objs];
	
	return maximum;
}

function findmin(maxarray)
{
	var minimum = Math.pow(2,64);
	
	for (var objs in maxarray)
		if (maxarray[objs] < minimum)
			minimum = maxarray[objs];
	
	return minimum;
}

function alignhorz()
{
	var deltax = 0;
	var objs = 0;
	var newpos = new Array();
	
	if (max.frontpatcher.getattr("presentation") == 1)
		patching_mode = "presentation_rect"
	else
		patching_mode = "patching_rect"
	
	max.frontpatcher.apply(applycollect);

	if (valid)
	{
		objarray.sort(alignsortx);
		deltax = (objarray[objarray.length-1].xpos1 - objarray[0].xpos1) / (objarray.length-1);
		
		if (arguments.length == 0)
			delta_offset_x = deltax - g.mouse_x;
			
		if (arguments.length > 0)
			deltax = arguments[0] + delta_offset_x;
		
		if (deltax > 0)
		{
			if (patching_mode == "presentation_rect")
			{
				for (objs = 0 ; objs < (objarray.length - 1) ; objs++)
				{
					newpos[X1] = objarray[objs].obj.rect[X1] + deltax;
					newpos[Y1] = objarray[objs+1].obj.rect[Y1];
					newpos[X2] = objarray[objs+1].width;
					newpos[Y2] = objarray[objs+1].height;
					objarray[objs+1].obj.message(patching_mode,newpos);
				}
			}
			else
			{
				for (objs = 0 ; objs < (objarray.length - 1) ; objs++)
				{
					newpos[X1] = objarray[objs].obj.rect[X1] + deltax;
					newpos[Y1] = objarray[objs+1].obj.rect[Y1];
					newpos[X2] = objarray[objs].obj.rect[X1] + deltax + objarray[objs+1].width;
					newpos[Y2] = objarray[objs+1].obj.rect[Y2];
					objarray[objs+1].obj.rect = newpos;
				}
			}
		}
	}
	else if (!max.frontpatcher.locked)
		post(NOTSELECTED);
	
	clean_up();
}

function alignvert()
{
	var deltay = 0;
	var objs = 0;
	var newpos = new Array();
	
	if (max.frontpatcher.getattr("presentation") == 1)
		patching_mode = "presentation_rect"
	else
		patching_mode = "patching_rect"
	
	max.frontpatcher.apply(applycollect);

	if (valid)
	{
		objarray.sort(alignsorty);
		deltay = (objarray[objarray.length-1].ypos1 - objarray[0].ypos1) / (objarray.length-1);

		if (arguments.length == 0)
			delta_offset_y = deltay - g.mouse_y;
			
		if (arguments.length > 0)
			deltay = arguments[0] + delta_offset_y;

		if (deltay > 0)
		{
			if (patching_mode == "presentation_rect")
			{
				for (objs = 0 ; objs < (objarray.length - 1) ; objs++)
				{
					newpos[X1] = objarray[objs+1].obj.rect[X1];
					newpos[Y1] = objarray[objs].obj.rect[Y1] + deltay;
					newpos[X2] = objarray[objs+1].width;
					newpos[Y2] = objarray[objs+1].height;
					objarray[objs+1].obj.message(patching_mode,newpos);
				}
			}
			else
			{
				for (objs = 0 ; objs < (objarray.length - 1) ; objs++)
				{
					newpos[X1] = objarray[objs+1].obj.rect[X1];
					newpos[Y1] = objarray[objs].obj.rect[Y1] + deltay;
					newpos[X2] = objarray[objs+1].obj.rect[X2];
					newpos[Y2] = objarray[objs].obj.rect[Y1] + deltay + objarray[objs+1].height;
					objarray[objs+1].obj.rect = newpos;
				}
			}
		}
	}
	else if (!max.frontpatcher.locked)
		post(NOTSELECTED);
	
	clean_up();
}

function connect_single_to_single()
{
	var nbconnec = g.num_connec;
	var offsetin = g.in_offset-1;
	var offsetout = g.out_offset-1;
	var objordre = 0;
	var filordre = 0;
		
	max.frontpatcher.apply(applycollect);
	
	if (valid)
	{
		for (n = 0 ; n < nbconnec ; n++)
		{
			if (objordre == 0 && filordre == 0)
			{
				max.frontpatcher.connect(objarray[0].obj, n + offsetout,objarray[1].obj, n + offsetin);
			}
			
			if (objordre == 0 && filordre == 1)
			{
				max.frontpatcher.connect(objarray[0].obj, n + offsetout,objarray[1].obj, nbconnec - n - 1 + offsetin);
			}
			
			if (objordre == 1 && filordre == 0)
			{
				max.frontpatcher.connect(objarray[1].obj, n + offsetout,objarray[0].obj, n + offsetin);
			}
			
			if (objordre == 1 && filordre == 1)
			{
				max.frontpatcher.connect(objarray[1].obj, n + offsetout,objarray[0].obj, nbconnec - n - 1 + offsetin);
			}
		}
	}
	else if (!max.frontpatcher.locked)
		post(NOTSELECTED);
	
	clean_up();
}

function connect_cascade()
{
	if (!gather_io(arguments))
		return;
		
	temp_patch.apply(applycollect);

	if (valid)
	{
		objarray.sort(alignsorty);
		
		for (var objs = 0 ; objs < objarray.length - 1 ; objs++) //Pour chaque object
		{
			for (var n = 0 ; n < g.num_connec ; n++) //Pour chaque entrée/sortie
			{
				temp_patch.connect(objarray[objs].obj, n + g.out_offset-1,objarray[objs + 1].obj, n + g.in_offset-1);
			}
		}
	}
	else if (!max.frontpatcher.locked)
		post(NOTSELECTED);
		
	clean_up();
}

function pre_row()
{
	switch (arguments[0])
	{
		case "rs" :
		rowchoice = arguments[0];
		break;
		
		case "sr" : 
		rowchoice = arguments[0];
		break;
		
		case "rr" :
		rowchoice = arguments[0];
		break;
		
		case "sm" :
		rowchoice = arguments[0];
		break;
		
		case "ms" :
		rowchoice = arguments[0];
		break;
	}
}

function connect_row_to_object()
{
	if (!gather_io(arguments))
		return;
	
	var array_ypos = new Array();
	var high_obj = 0;
	var low_obj = 0;
	var low_array = new Array();
	var high_array = new Array();
	var middle_pos;
	var i = 0;
	var k = 0;
	
	temp_patch.apply(applycollect);
	
	if (valid)
	{
		for (var objs in objarray)
		{
			array_ypos[objs] = objarray[objs].ypos1;
		}
		
		low_obj = findmax(array_ypos);
		high_obj = findmin(array_ypos);
		middle_pos = (low_obj - high_obj) / 2 + high_obj;
		
		for (objs in objarray)
		{
			if (objarray[objs].ypos1 < middle_pos)
			{
				high_array[i] = objarray[objs].obj;
				i++;
			}
			else
			{
				low_array[k] = objarray[objs].obj;
				k++;
			}
		}
		
		high_array.sort(alignsortrow);
		low_array.sort(alignsortrow);
		
		switch (rowchoice)
		{
			case "rs" :
			for (objs in high_array)
				temp_patch.connect(high_array[objs] , 0 + g.out_offset-1 , low_array[0], parseInt(objs) + g.in_offset-1);
			break;
			
			case "sr" :
			if (low_array.length >= 1 && high_array.length >= 1)
				for (objs in low_array)
					temp_patch.connect(high_array[0] , parseInt(objs) + g.out_offset-1 , low_array[objs] , 0 + g.in_offset-1);
			break;
			
			case "rr" :
			if (high_array.length < low_array.length || high_array.length == low_array.length)
				for (objs in high_array)
					temp_patch.connect(high_array[objs] , 0 + g.out_offset-1 , low_array[objs] , 0 + g.in_offset-1);
			else
				for (objs in low_array)
					temp_patch.connect(high_array[objs] , 0 + g.out_offset-1 , low_array[objs] , 0 + g.in_offset-1);
			break;
			
			case "sm" :
			if (low_array.length >= 1 && high_array.length >= 1)
				for (objs in low_array)
					temp_patch.connect(high_array[0] , 0 + g.out_offset-1 , low_array[objs] , 0 + g.in_offset-1);
			break;				
			
			case "ms" :
			for (objs in high_array)
				temp_patch.connect(high_array[objs] , 0 + g.out_offset-1 , low_array[0] , 0 + g.in_offset-1);
			break;
		}
	}
	else if (!max.frontpatcher.locked)
		post(NOTSELECTED);
		
	clean_up();
}

function change_name()
{
	var objs = 0;
	temp_patch.apply(applycollect);
	
	for (objs = 0; objs < arguments.length ; objs++)
	{
		if ((typeof arguments[objs]) == "number")
		{
			post("Max ToolBox : Error : Name can't be a number.\n");
			return;
		}
	}
	
	if (valid && arguments[0] == "-v")
	{
		objarray.sort(alignsorty);
		
		if (arguments.length - 1 == objarray.length && arguments[0] != "bang")
		{
			for (objs = 0 ; objs < objarray.length ; objs++)
			{
				objarray[objs].obj.varname = arguments[objs + 1];
			}
		}
		else
			post(ARG_MISMATCH);
	}
	
	else if (valid)
	{
		objarray.sort(alignsortx);
		if (arguments.length == objarray.length  && arguments[0] != "bang")
		{
			for (objs in objarray)
			{
				objarray[objs].obj.varname = arguments[objs];
			}
		}
		else
			post(ARG_MISMATCH);
	}
	
	else
		post(NOTSELECTED);

	clean_up();
}

function putobject(object)
{
	temp_patch = max.frontpatcher;
	var ctrlobject;
	
	temp_patch.apply(applycollect);
	
	if (max.version < "455")
		var tempo = 1;
	else
		var tempo = max.shiftkeydown == 0 && max.ctrlkeydown == 0 && max.optionkeydown == 0;
	
	if (tempo)
	{
		if (valid && compteur == 1 && g.deltatime && g.mouse_y > objarray[0].ypos1)
		{
			//ctrlobject = temp_patch.newdefault(g.mouse_x, g.mouse_y, object);
			ctrlobject = newdefault_temp(object);
			temp_patch.connect(objarray[0].obj , g.out_offset - 1 , ctrlobject , g.in_offset - 1);
		}
		else if (valid && compteur == 1 && g.deltatime && g.mouse_y < objarray[0].ypos1)
		{
			//ctrlobject = temp_patch.newdefault(g.mouse_x, g.mouse_y, object);
			ctrlobject = newdefault_temp(object);
			temp_patch.connect(ctrlobject , g.out_offset - 1 , objarray[0].obj , g.in_offset - 1);
		}	
		else
			//temp_patch.newdefault(g.mouse_x, g.mouse_y, object);
			newdefault_temp(object);
	}
	clean_up();
}

function newdefault_temp(object)
{
	temp_patch = max.frontpatcher;
	var temp_object;
	
	switch (object)
	{
		case "bpatcher" :
		temp_object = temp_patch.newobject("bpatcher", g.mouse_x, g.mouse_y,100,100,0,0,0);
		return temp_object;
		break;
		
		case "comment" :
		temp_object = temp_patch.newobject("comment", g.mouse_x, g.mouse_y,100,196617);
		return temp_object;
		break;
		
		case "button" :
		temp_object = temp_patch.newobject("button", g.mouse_x, g.mouse_y,15,0);
		return temp_object;
		break;
		
		case "flonum" :
		temp_object = temp_patch.newobject("flonum", g.mouse_x, g.mouse_y,35,9,0,0,0,3,0,0,0,221,221,221,222,222,222,0,0,0);
		return temp_object;
		break;
		
		case "inlet" :
		temp_object = temp_patch.newobject("inlet", g.mouse_x, g.mouse_y,15,0);
		return temp_object;
		break;
		
		case "message" :
		temp_object = temp_patch.newobject("message", g.mouse_x, g.mouse_y,50,196617);
		return temp_object;
		break;
		
		case "outlet" :
		temp_object = temp_patch.newobject("outlet", g.mouse_x, g.mouse_y,15,0);
		return temp_object;
		break;
		
		case "number" :
		temp_object = temp_patch.newobject("number", g.mouse_x, g.mouse_y,35,9,0,0,0,3,0,0,0,221,221,221,222,222,222,0,0,0);
		return temp_object;
		break;
		
		case "preset" :
		temp_object = temp_patch.newobject("preset", g.mouse_x, g.mouse_y,47,27);
		return temp_object;
		break;
		
		case "toggle" :
		temp_object = temp_patch.newobject("toggle", g.mouse_x, g.mouse_y,15,0);
		return temp_object;
		break;
		
		default :
		temp_object = temp_patch.newdefault(g.mouse_x, g.mouse_y, object);
		return temp_object;
	}
	
}

notifydeleted.local = 1;
function notifydeleted()
{
	post("Max ToolBox : Unloaded\n");
}
