/// @description Insert description here
// You can write your code in this editor
cur_time = 0;
IRLsec = 2; 

// for every IRL seconds increment current time by IG min;
var IRLsecToIGMin = function(){ 
	cur_time += 1;
	if(cur_time >= global.MIN_IN_DAY){
		time_source_pause(my_ts);
		// run end day scrript / user event
		cur_time = 0;
		time_source_start(my_ts);
	}
}

my_ts = time_source_create(time_source_game, IRLsec, time_source_units_seconds, IRLsecToIGMin, [], -1);

time_source_start(my_ts);





