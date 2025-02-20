/// @description Insert description here
// You can write your code in this editor
draw_self();

if(spr_icon != undefined){
	draw_sprite(spr_icon, 0, x, y)
}

draw_set_color(_textColor);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(_font);


draw_text(x,y,_text);

