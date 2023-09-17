const max = require('max-api');
const fs = require('fs');
const path = require('path');

let initpath;
let toolbox;

const handlers = {
	'path' : (p) => {
		// set the max-startup path from the application folder
		// initpath = p.replace(/\/[^/]+$/g, '/max-startup/');
		initpath = path.join(p, '/max-startup/');
	},
	'create_file' : () => {
		max.post('ToolBox launches at startup');

		let f = path.join(process.cwd(), '../misc/toolbox_start.txt');
		let t = fs.readFileSync(f, 'utf-8');
		// make folder max-startup if not already available
		if (!fs.existsSync(initpath)){
			fs.mkdirSync(initpath);
		}
		// add toolbox_start to max startup
		toolbox = initpath + 'toolbox_start.maxpat';
		fs.writeFileSync(toolbox, t);
	},
	'clear_file' : () => {
		max.post('ToolBox deactivated');

		// remove the toolbox start from max-startup
		if (fs.existsSync(toolbox)){
			fs.unlinkSync(toolbox);
		}
	}
}
max.addHandlers(handlers);