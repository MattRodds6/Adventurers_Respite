/// @description Insert description here
// You can write your code in this editor
if(scrpt){
	if(_is_interacting){
		if (scrpt_args != 0)
			script_execute_ext(scrpt, scrpt_args);
		else
			script_execute(scrpt);
		_is_interacting = false;
		instance_deactivate_object(self);
	}	
}


