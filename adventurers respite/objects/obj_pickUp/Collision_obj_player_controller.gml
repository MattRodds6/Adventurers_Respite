/// @description Insert description here
// You can write your code in this editor
if(inventory != noone){
	inventory.inventory_enum = _type;
	inventory.value_change = value;
	with(inventory){
		event_perform(ev_other,ev_user0);
	}
}

instance_destroy(self);