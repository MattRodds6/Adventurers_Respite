// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function AddUIBlockElem(ds_list, posX = 0, posY = 0, spr_background = undefined, spr_icon = undefined, draw_offset = 0, font = fnt_written, text = "", scaleX = 1, scaleY = 1, obj = obj_UI_block){
	var length = ds_list_size(ds_list);
	ds_list_add(ds_list, instance_create_layer(x+posX, y+posY, layer_get_id("UI_instances"), obj));
	ui_elements_list[|length].spr_background = spr_background;
	ui_elements_list[|length].spr_icon = spr_icon;
	ui_elements_list[|length]._draw_xoffset = draw_offset;
	ui_elements_list[|length]._font = font;
	ui_elements_list[|length]._text = text;
	ui_elements_list[|length].image_xscale = scaleX;
	ui_elements_list[|length].image_yscale = scaleY;
}