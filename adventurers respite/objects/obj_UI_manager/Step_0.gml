/// @description Insert description here
// You can write your code in this editor
if(obj_player_controller._is_touching){
	ui_elements_list[|UI_LIST.TEXT]._text = ui_text_inject;
	ui_elements_list[|UI_LIST.TEXT].visible = true;
}
else {
	ui_elements_list[|UI_LIST.TEXT].visible = false;
}

ui_elements_list[|UI_LIST.TIME]._text = TimeToClock(global.MIN_IN_DAY - curr_time);
ui_elements_list[|UI_LIST.O_INVENTORY].inventory_ar = ui_inv_list;

if(show_inventory){
	with(obj_inventory){
		
	}
}


