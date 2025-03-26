// Time to clock takes a current time in min and returns 
// a string in format of 00:00 (HR:MIN)
function TimeToClock(cur_time = 0) {
	var outStr = "";
	var hr = int64(cur_time / 60);
	hr %= 24;
	var minute = cur_time % 60;
	if(hr < 10)
		outStr = "0" + string(hr);
	else 
		outStr += string(hr);
	if(minute < 10)
		outStr += ":0" + string(minute);
	else 
		outStr += ":" + string(minute);
	return outStr;
}