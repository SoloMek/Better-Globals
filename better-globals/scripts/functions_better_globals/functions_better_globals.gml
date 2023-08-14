
global.better_globals = {
	lookup	: {},
	class	: {
		class_defult_values : {},
		defult : {}
	}
};

function globevar_setup_var (_name, _class_name, _defult = "") {
	
}

function globevar_setup_class (_class_name, _class_defult = "") {
	
	if (struct_exists(global.better_globals[$ "class"], string(_class_name))) {
		show_debug_message($"[GLOBVAR WARNING]: class {_class_name} already exits, you are clearing it and changing its defult values....")	
	}
	
	global.better_globals[$ "class"][$ string(_class_name)] = {};
	global.better_globals[$ "class"][$ "class_defult_values"][$ $"{_class_name}"] = _class_defult;
}

function globevar_get_class_data(_class_name) {
	
}

function globvar_set_class_data(_class_name) {
		
}

function globevar_format_class(_class_name, value = "") {
	
}

function globevar (_name, _value = undefined) {
	
}

