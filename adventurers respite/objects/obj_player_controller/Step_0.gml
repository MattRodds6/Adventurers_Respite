/// @description Insert description here
// You can write your code in this editor

var _left = keyboard_check(_input.left);
var _right = keyboard_check(_input.right);
var _up = keyboard_check(_input.up);
var _down = keyboard_check(_input.down);
var _hspd = _right - _left;
var _vspd = _down - _up;

if (_can_move && _hspd != 0 || _vspd != 0)	{
	   
	var _dir = point_direction(0, 0, _hspd, _vspd);
	var _yadd = lengthdir_y(_spd, _dir);
	var _xadd = lengthdir_x(_spd, _dir);
	
	y = y + _yadd;
	x = x + _xadd;
}

if(place_meeting(x,y,obj_interactable)){
	_is_touching = true;
}
else
	_is_touching = false;
