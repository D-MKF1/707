aircraft.livery.init("Aircraft/707/Models/LiveriesEC");

# Not the best place but liveries are independent to the aircraft


var refuellingMsg = func{
		var state = getprop("/systems/refuel/contact") or 0;
		var fuelWeight = getprop("/consumables/fuel/total-fuel-kg") or 0;
		if (state) {
			if(fuelWeight < 60000){
				setprop("sim/multiplay/generic/int[12]", 1);
				settimer( refuellingMsg, 1.1);
			}else{
				setprop("sim/multiplay/generic/int[12]", 2);
			}
		}else{
			setprop("sim/multiplay/generic/int[12]", 0);
		}	 
}

setlistener( "/systems/refuel/contact", func{ 
	refuellingMsg();
});