autowatch = 1;

if (max.version < "502")
	post("ToolBox: Your version of Max/MSP needs to be at least 5.0.2, please update it.\n");
else
	post("ToolBox v.18 - by Nathanaël Lécaudé - updated by Timo Hoogland\n");

// Constantes
var X1 = 0;
var Y1 = 1;
var X2 = 2;
var Y2 = 3;

// Messages d'erreurs
var NOTSELECTED = "MaxToolBox: Less than 2 objects are selected, please select more and try again\n";
var ARG_MISMATCH = "MaxToolBox: The number of arguments doesn't match the number of selected objects\n";
var NOT_SAVED = "MaxToolBox: Please save patcher to use this function\n";
var SELECTTWO = "MaxToolBox: Select only 2 objects to connect\n"
var UNEVEN = "MaxToolBox: Uneven amount of objects selected, ignores last object\n"
var UNDO_EMPTY = "MaxToolBox: Can't undo\n";
var DELETED = "MaxToolBox: Unloaded\n"

// Variables globales
var compteur = 0;
var compteur_shell = 0;
var valid = false;
var objarray = [];
var allobj = [];
var undo_objarray = [];
// 2d array of undo history
var history = [];
var history_size = 16;

// error from console on patchcord out of range
var out_of_range = false;

// Variable temporaire servant à stocker Frontpatcher
var temp_patch; 
// var patching_mode = "patching_rect";
var patching_mode = true;

// Variable contenant les arguemnts à envoyer à la fonction send
var argtosend = [];  

// Variable servant à stocker le choix du type de connexion
var rowchoice; 

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
g.loaded = 1;

function loaded()
{
	g.sendnamed("mtb_loaded","loaded");
}

function clean_up()
{
	undo_objarray = [];
	compteur = 0;
	objarray.length = 0;
	allobj.length = 0;
	valid = false;
	
	temp_patch = null;
	
	g.in_offset = 1;
	g.out_offset = 1;
	g.num_connec = 1;
	g.sendnamed("mtb_in","in_offset");
	g.sendnamed("mtb_out","out_offset");
	g.sendnamed("mtb_num","num_connec");
}

function gather_io(arguments)
{
	var args = arrayfromargs(arguments).join("");

	if (args.match(/[ion]|bang/) || args === ''){
		if (args.match(/i(\d+)/)){
			g.in_offset = Number(args.match(/i(\d+)/)[1]);
		}
		if (args.match(/o(\d+)/)){
			g.out_offset = Number(args.match(/o(\d+)/)[1]);
		}
		if (args.match(/n(\d+)/)){
			g.num_connec = Number(args.match(/n(\d+)/)[1]);
		}
		// post('offsets', g.in_offset, g.out_offset, "\n");
		return true;
	} else {
		post("Max ToolBox: Unkown arguments.\n");
		return false;
	}
}

function applysend(a)
{
	if (a.selected)
	{
		//Tous les arguments sont envoyés à l'objet
		a.message(argtosend);		
	}		
	return true;
}

function presend()
{
	// get the patcher that is currently in front
	temp_patch = max.frontpatcher;
}

function send()
{	
	argtosend = arrayfromargs(arguments);
	temp_patch.apply(applysend);
}

function applycollect(b)
{
	// figure out a way to have the toolbox also work
	// when using "show in parent patcher tab"
	// if (b.maxclass === 'patcher'){}

	if (b.selected){
		objarray.push({ obj:b, xpos1:b.rect[X1], ypos1:b.rect[Y1] , xpos2:b.rect[X2], ypos2:b.rect[Y2], width:b.rect[X2]-b.rect[X1], height:b.rect[Y2]-b.rect[Y1] });
		valid = true;
	}
	return true;
}

function applycollectall(b){
	// collect all objects in the patcher
	allobj.push(b);
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

function alignsortcol(a,b)
{
	if (a.rect[Y1] < b.rect[Y1]) return -1;
	else if (a.rect[Y1] > b.rect[Y2]) return 1;
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

function checkSelected(selected){
	if (selected.length < 1){
		// silently return if nothing is selected
		return false;
	} else if (selected.length < 2){
		// print to select more objects
		post(NOTSELECTED);
		clean_up();
		return false;
	}
	return true;
}

function alignhorz(mouseX)
{
	if (max.frontpatcher.locked){
		return;
	}
	// is patching mode or presentation mode? 1/0
	patching_mode = !max.frontpatcher.getattr("presentation");
	// collect selected objects
	max.frontpatcher.apply(applycollect);
	// apply deep allows to use tabs and finds the selected
	// max.frontpatcher.applydeep(applycollect);

	// are enough objects selected?
	if (!checkSelected(objarray)){
		return;
	}
	// sort on x axis
	objarray.sort(alignsorty);
	objarray.sort(alignsortx);

	var newpos = [];

	if (mouseX === 'no_mouse'){
		// if no mouse movement then immediately reorder the objects
		var width = Math.max(0, objarray[objarray.length-1].obj.rect[X1] - objarray[0].obj.rect[X1]);
	} else {
		// width of total objects is mouseX - (1st object + window posX + toolbar width)
		var width = Math.max(0, mouseX - (objarray[0].obj.rect[X1] + max.frontpatcher.wind.location[X1] + 36));
	}
	// distance between object is width divided by total objects
	var deltax = width / (objarray.length-1);

	if (patching_mode){
		// adjust if in patching mode
		for (var i=1; i<objarray.length; i++){	
			newpos[X1] = objarray[0].obj.rect[X1] + deltax * i;
			newpos[X2] = objarray[i].width + newpos[X1];
			newpos[Y1] = objarray[i].obj.rect[Y1];
			newpos[Y2] = objarray[i].obj.rect[Y2];
			objarray[i].obj.rect = newpos;
		} 	
	} else {
		// adjust if in presentation mode
		for (var i=1; i<objarray.length; i++){	
			newpos[X1] = objarray[0].obj.rect[X1] + deltax * i;
			newpos[X2] = objarray[i].width;
			newpos[Y1] = objarray[i].obj.rect[Y1];
			newpos[Y2] = objarray[i].height;
			objarray[i].obj.message("presentation_rect", newpos);
		} 	
	}
	clean_up();
}

function alignvert(mouseY)
{
	if (max.frontpatcher.locked){
		return;
	}
	// is patching mode or presentation mode? 1/0
	patching_mode = !max.frontpatcher.getattr("presentation");
	// collect selected objects
	max.frontpatcher.apply(applycollect);
	// apply deep allows to use tabs and finds the selected
	// max.frontpatcher.applydeep(applycollect);

	// are enough objects selected?
	if (!checkSelected(objarray)){
		return;
	}
	// sort on x and y axis
	objarray.sort(alignsortx);
	objarray.sort(alignsorty);
	
	var newpos = [];

	if (mouseY === 'no_mouse'){
		// if no mouse movement then immediately reorder the objects
		var height = Math.max(0, objarray[objarray.length-1].obj.rect[Y1] - objarray[0].obj.rect[Y1]);
	} else {
		// width of total objects is mouseX - (1st object + window posY+ toolbar width)
		var height = Math.max(0, mouseY - (objarray[0].obj.rect[Y1] + max.frontpatcher.wind.location[Y1] + 36));
	}
	// distance between object is height divided by total objects
	var deltay = height / (objarray.length-1);

	if (patching_mode){
		// adjust if in patching mode
		for (var i=1; i<objarray.length; i++){
			newpos[X1] = objarray[i].obj.rect[X1];
			newpos[X2] = objarray[i].obj.rect[X2];
			newpos[Y1] = objarray[0].obj.rect[Y1] + deltay * i;
			newpos[Y2] = objarray[i].height + newpos[Y1];
			objarray[i].obj.rect = newpos;
		}
	} else {
		// adjust if in presentation mode
		for (var i=1; i<objarray.length; i++){
			newpos[X1] = objarray[i].obj.rect[X1];
			newpos[X2] = objarray[i].width;
			newpos[Y1] = objarray[0].obj.rect[Y1] + deltay * i;
			newpos[Y2] = objarray[i].height;
			objarray[i].obj.message("presentation_rect", newpos);
		}
	}
	clean_up();
}

function connect_single_to_single()
{
	// return if the patcher is locked
	if (max.frontpatcher.locked){
		return;
	}

	var nbconnec = g.num_connec;
	var offsetin = g.in_offset-1;
	var offsetout = g.out_offset-1;
	var objordre = 0;
	var filordre = 0;
		
	max.frontpatcher.apply(applycollect);
	// apply deep allows to use tabs and finds the selected
	// temp_patch.applydeep(applycollect);

	// are enough objects selected?
	if (!checkSelected(objarray)){
		return;
	}
	
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
	clean_up();
}

function connect_cascade()
{
	// return if the patcher is locked
	if (!gather_io(arguments) || max.frontpatcher.locked){
		return;
	}
		
	temp_patch.apply(applycollect);
	// apply deep allows to use tabs and finds the selected
	// temp_patch.applydeep(applycollect);

	// are enough objects selected?
	if (!checkSelected(objarray)){
		return;
	}

	objarray.sort(alignsorty);
	
	for (var objs = 0 ; objs < objarray.length - 1 ; objs++) //Pour chaque object
	{
		for (var n = 0 ; n < g.num_connec ; n++) //Pour chaque entrée/sortie
		{
			objarray[objs].obj.patcher.connect(objarray[objs].obj, n + g.out_offset-1,objarray[objs + 1].obj, n + g.in_offset-1);
			undo_objarray.push([objarray[objs].obj, n + g.out_offset-1,objarray[objs + 1].obj, n + g.in_offset-1]);
		}
	}
	history.push(undo_objarray);
	clean_up();
}

function select_next(updown){
	// return if the patcher is locked
	if (max.frontpatcher.locked){
		return;
	}
	
	temp_patch.apply(applycollectall);

	var selected = -1;
	for (var i=0; i<allobj.length; i++){
		if (allobj[i].selected){
			selected = i;
			break;
		}
	}
	if (selected > -1){
		var l = allobj.length;
		var s = ((selected % l + l) + updown) % l; 
		allobj[s].selected = true;
		clean_up();
	} else {
		return;
	}
}

function next(){
	select_next(1);
}

function previous(){
	select_next(-1);
}

function connect_new_object(){
	// return if the patcher is locked
	if (!gather_io(arguments) || max.frontpatcher.locked){
		return;
	}
	// collect all selected objects
	temp_patch.apply(applycollect);
	// are enough objects selected?
	if (objarray.length < 1){
		return;
	}
	
	for (objs in objarray){
		var x = objarray[objs].obj.rect[X1];
		var y = objarray[objs].obj.rect[Y1];
		var n = max.frontpatcher.newdefault(x, y+45, "newobj");
		
		objarray[0].obj.patcher.connect(objarray[objs].obj, 0 + g.out_offset - 1, n, 0 + g.in_offset - 1);
		undo_objarray.push([objarray[objs].obj , 0 + g.out_offset, n, 0 + g.in_offset]);
		n.selected = true;
	}
	// add to history
	history.push(undo_objarray);
	// remove if bigger than history size
	if (history.length > history_size){
		history.shift();
	}
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

		case "io" :
		rowchoice = arguments[0];
		break;
	}
}

function connect_row_to_object()
{
	// return if the patcher is locked
	if (!gather_io(arguments) || max.frontpatcher.locked){
		return;
	}	

	temp_patch.applydeep(applycollect);
	// apply deep allows to use tabs and finds the selected
	// temp_patch.applydeep(applycollect);
	
	// are enough objects selected?
	if (!checkSelected(objarray)){
		return;
	}

	// sort object vertically
	objarray.sort(alignsorty);
	// store .obj direction into array
	for (objs in objarray){
		objarray[objs] = objarray[objs].obj;
	}

	switch (rowchoice){
		// connect all objects to lowest object
		case "rs" :
			// remove lowest object
			var lowObj = objarray.pop();
			// resort objects horizontally
			objarray.sort(alignsortrow);
			// connect
			for (objs in objarray){
				objarray[objs].patcher.connect(objarray[objs] , 0 + g.out_offset-1 , lowObj, parseInt(objs) + g.in_offset-1);
				undo_objarray.push([objarray[objs] , 0 + g.out_offset-1 , lowObj, parseInt(objs) + g.in_offset-1]);
			}
			break;
		
		// connect all objects to highest object
		case "sr" :
			// remove highest object
			var highObj = objarray.shift();
			// resort objects horizontally
			objarray.sort(alignsortrow);
			// connect
			for (objs in objarray){
				objarray[objs].patcher.connect(highObj, parseInt(objs) + g.out_offset-1, objarray[objs], 0 + g.in_offset-1);
				undo_objarray.push([highObj, parseInt(objs) + g.out_offset-1, objarray[objs], 0 + g.in_offset-1]);
			}
			break;
		
		case "rr" :
			if ((objarray.length % 2) != 0){
				post(UNEVEN);
			}
			// split top and bottom
			var topArr = objarray.slice(0, objarray.length/2);
			var btmArr = objarray.slice(objarray.length/2, objarray.length);
			// sort horizontal objects
			topArr.sort(alignsortrow);
			btmArr.sort(alignsortrow);
			// connect
			for (objs in topArr){
				topArr[objs].patcher.connect(topArr[objs] , 0 + g.out_offset-1 , btmArr[objs] , 0 + g.in_offset-1);
				undo_objarray.push([topArr[objs] , 0 + g.out_offset-1 , btmArr[objs] , 0 + g.in_offset-1]);
			}
			break;
		
		// connect all lower objects to the highest object 
		// first inlet, instead of splitting selected objects in
		// half as in original implementation
		case "sm" :
			// remove highest object
			var highObj = objarray.shift();
			// connect
			for (objs in objarray){
				objarray[objs].patcher.connect(highObj, 0 + g.out_offset-1, objarray[objs], 0 + g.in_offset-1);
				undo_objarray.push([highObj, 0 + g.out_offset-1, objarray[objs], 0 + g.in_offset-1]);
			}
			break;				
		
		// connect all higher objects to the lowest object 
		// first inlet, instead of splitting selected objects in
		// half as in original implementation
		case "ms" :
			// remove lowest object
			var lowObj = objarray.pop();
			// connect
			for (objs in objarray){
				objarray[objs].patcher.connect(objarray[objs], 0 + g.out_offset-1, lowObj, 0 + g.in_offset-1);
				undo_objarray.push([objarray[objs], 0 + g.out_offset-1, lowObj, 0 + g.in_offset-1]);
			}
			break;
			
		// experimental
		// connects all outlets from one object to all inlets
		// from another object below it
		case "io" :
			if (objarray.length !== 2){
				post(SELECTTWO);
				break;
			}
			// getInletsOutlets(objarray[0]);

			// basically like shift_c
			// defaults to max of 5 connections
			var cn = (g.num_connec < 2)? 5 : g.num_connec;
			for (var i=0; i<cn; i++){
				objarray[0].patcher.connect(objarray[0], i + g.out_offset-1, objarray[1], i + g.in_offset-1);
				undo_objarray.push([objarray[0], i + g.out_offset-1, objarray[1], i + g.in_offset-1]);
			}
			break;
	}
	// add to history
	history.push(undo_objarray);
	// remove if bigger than history size
	if (history.length > history_size){
		history.shift();
	}
	clean_up();
}

// attempt to get the number of inlets and outlets
// based on the maxref.xml file from the reference
// 
function getInletsOutlets(o){
	var n = o.maxclass;
	var i = 0;
	var o = 0;

	post('object:', n, "\n");

	var ref = new File(n + '.maxref.xml');
	var f = '';
	if (ref.isopen){
		while (ref.position < ref.eof){
			var l = ref.readline();
			var inlet = l.match(/<inlet id="(\d+)"/);
			if (inlet){
				i = Number(inlet[1]) + 1;
			} else {
				var outlet = l.match(/<outlet id="(\d+)"/);
				if (outlet){
					o = Number(outlet[1]) + 1;
				}
			}
		}
		post('inlets:', i, 'outlets:', o);
		ref.close();
		return [i, o];
	} else {
		// if xml read was unsuccesful
		post('could not read \n');
		return [1, 1];
	}
}

// function console(){
// 	var m = arrayfromargs(arguments).join(' ');
// 	if (m.match(/.+out of range.+/g)){
// 		out_of_range = true;
// 	}
// }

function undo()
{
	presend();
	if (!temp_patch.locked){
		if (history.length > 0){
			undo_objarray = history.pop();
			for (var obj in undo_objarray){
				undo_objarray[obj][0].patcher.disconnect(undo_objarray[obj][0], undo_objarray[obj][1], undo_objarray[obj][2], undo_objarray[obj][3]);
			}
			undo_objarray = [];
		} else {
			post(UNDO_EMPTY);
		}
	}
}

function change_name()
{
	var args = arrayfromargs(arguments);
	
	for (var objs in args) {
		if ((typeof args[objs]) === "number") {
			error("MaxToolBox: name can't be a number.\n");
			return;
		}
	}
	temp_patch.apply(applycollect);
	// are enough objects selected?
	if (objarray.length < 1 || args[0] === 'bang'){
		return;
	}

	if (args[0] == '-v'){
		objarray.sort(alignsorty);
		// remove '-v' from arguments
		args.shift();
	} else {
		objarray.sort(alignsortx);
	}
	// are enough arguments?
	if (args.length < 1){
		return;
	}

	if (args.length === objarray.length || args[0].match(/\$/)){
		for (var objs in objarray){
			if (args[0].match(/\$/)){
				objarray[objs].obj.varname = args[0].replace(/\$/, objs);
			} else {
				objarray[objs].obj.varname = args[objs];
			}
		}
	} else {
		error(ARG_MISMATCH);
	}
	clean_up();
	return;
}

function parse_patcher(){

	if (max.frontpatcher.filepath == ""){
		post(NOT_SAVED);
		return;
	}

	var lines = new String();
	var patcher_file = new File(max.frontpatcher.filepath);

	while (patcher_file.position != patcher_file.eof){
		lines += patcher_file.readline();
	}
	patcher_file.close();

    var parsed_patcher = JSON.parse(lines);

	var boxes = parsed_patcher["patcher"]["boxes"];
	for (var box in boxes){
		post("Inlets: " + boxes[box]["box"]["numinlets"]);
		post("Outlets: " + boxes[box]["box"]["numoutlets"]);
		post();
	}
}

notifydeleted.local = 1;
function notifydeleted()
{
	post(DELETED);
}
