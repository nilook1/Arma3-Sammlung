params ["_unit"];

if (_unit hasWeapon "CUP_Laserdesignator_mounted")

then {
		_unit removeWeapon "CUP_Laserdesignator_mounted";
		_unit addWeapon "Laserdesignator_mounted";
	};