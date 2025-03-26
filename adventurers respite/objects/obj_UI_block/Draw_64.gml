/// @description Insert description here
// You can write your code in this editor
if(spr_background != undefined){
	sprite_index = spr_background
	draw_self();
}
if(spr_icon != undefined){
	draw_sprite(spr_icon, 0, x-_draw_xoffset, y);
	//var inst = instance_create_layer(x, y, layer, obj_sprite_placeholder);
	//inst.sprite_index = spr_icon;
}

draw_set_color(_textColor);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(_font);


draw_text(x+_draw_xoffset,y,_text);

