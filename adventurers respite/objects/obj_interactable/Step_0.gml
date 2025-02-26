/// @description Insert description here
// You can write your code in this editor
if(scrpt){
	if(_is_interacting and scrpt_args)
		script_execute_ext(scrpt, scrpt_args);
	else if (_is_interacting)
		script_execute(scrpt);
}


