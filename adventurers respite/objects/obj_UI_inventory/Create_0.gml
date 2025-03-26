/// @description Insert description here
// You can write your code in this editor

layer_create(0,"UI_instances_inventory");

inv_ui_list = ds_list_create();
ds_list_add(inv_ui_list,  instance_create_layer(x+64, y, layer_get_id("UI_instances_inventory"), obj_UI_block));
ds_list_add(inv_ui_list,  instance_create_layer(x+64, y+ 70, layer_get_id("UI_instances_inventory"), obj_UI_block));
ds_list_add(inv_ui_list,  instance_create_layer(x+64, y+ 140, layer_get_id("UI_instances_inventory"), obj_UI_block));

inv_ui_list[|INVENTORY.ROCK].spr_icon = spr_rock;
inv_ui_list[|INVENTORY.FISH].spr_icon = spr_fish;
inv_ui_list[|INVENTORY.WOOD].spr_icon = spr_tree_stump;

for(var i = 0; i < ds_list_size(inv_ui_list); i++){
	inv_ui_list[|i].spr_background = spr_temp_ui;
	inv_ui_list[|i].image_xscale = 2;
	inv_ui_list[|i].image_yscale = 1.25;
	inv_ui_list[|i].visible = false;
}






