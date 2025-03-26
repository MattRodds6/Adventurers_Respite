/// @description Insert description here
// You can write your code in this editor
//spawn ui elements
enum UI_LIST {
	O_INVENTORY,
	O_BOOK,
	BAG,
	BOOK,
	TIME,
	TEXT
}

layer_create(100,"UI_instances");

ui_elements_list = ds_list_create();

AddUIBlockElem(ui_elements_list, 500, 544, spr_bag,,,,,15,15, obj_UI_inventory);
ui_elements_list[|0].image_speed = 0;
ui_elements_list[|0].image_index = 1;
ui_elements_list[|UI_LIST.O_INVENTORY].inventory_ar = ui_inv_list;
//AddUIBlockElem(ui_elements_list, 500, 544, spr_bag,,,,,15,15); 
AddUIBlockElem(ui_elements_list, 1500, 544, spr_book,,,,,15,15,); 
AddUIBlockElem(ui_elements_list, 100, 544, spr_temp_ui, spr_bag, 32, fnt_console_type, "Bag", 3.5, 2,);
AddUIBlockElem(ui_elements_list, 1800, 544, spr_temp_ui, spr_book, 32, fnt_console_type, "Book", 3.5, 2,);
AddUIBlockElem(ui_elements_list, 1792, 64, spr_temp_ui, spr_clock, 32, fnt_console_type, TimeToClock(1440 - curr_time), 3.5, 2);
AddUIBlockElem(ui_elements_list, 1014, 915, spr_temp_ui,,,fnt_console_type,, 12, 3,);


ui_elements_list[|UI_LIST.TEXT].visible = false;
ui_elements_list[|UI_LIST.O_INVENTORY].visible = false;
ui_elements_list[|UI_LIST.O_BOOK].visible = false;


