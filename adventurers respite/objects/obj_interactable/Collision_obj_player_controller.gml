/// @description Draw interact ui text prompt
// You can write your code in this editor
if(ui_obj != noone) 
	ui_obj.ui_text_inject = interact_text;
if(keyboard_check(ord("E"))){
	_is_interacting = true;
	//run script
}
//other._can_move = _is_interacting;

