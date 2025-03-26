// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DropPickUp(type, drop_amount, x_cord, y_cord){
	var _layer;
	if(!layer_exists("pickUPs")){
		_layer = layer_create(10, "pickUPs");
	} else {
		_layer = layer_get_id("pickUPs");
	}
	
	for(var i = 0; i < drop_amount; i++){
		instance = instance_create_layer(x_cord + random_range(-64, 64), y_cord + random_range(-64, 64),_layer, obj_pickUp);
		instance._type = type;
		instance._draw = true;
	}
}