/*
Needed Mods:
- RHS USAF
- RHS AFRF
- Project OPFOR

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "CUP_O_TK_Officer";										//Officer
opfor_squad_leader = "CUP_O_TK_Soldier_SL";								//Squad Leader
opfor_team_leader = "CUP_O_TK_INS_Soldier_TL";							//Team Leader
opfor_sentry = "CUP_O_TK_Soldier";										//Rifleman (Lite)
opfor_rifleman = "CUP_O_TK_Soldier_Backpack";							//Rifleman
opfor_rpg = "CUP_O_TK_Soldier_LAT";										//Rifleman (LAT)
opfor_grenadier = "CUP_O_TK_Soldier_GL";								//Grenadier
opfor_machinegunner = "CUP_O_TK_Soldier_AR";							//Autorifleman
opfor_heavygunner = "CUP_O_TK_Soldier_MG";								//Heavy Gunner
opfor_marksman = "CUP_O_TK_INS_Sniper";									//Marksman
opfor_sharpshooter = "CUP_O_RUS_Soldier_Marksman";						//Sharpshooter
opfor_sniper = "CUP_O_TK_Sniper";										//Sniper
opfor_at = "CUP_O_TK_Soldier_HAT";										//AT Specialist
opfor_aa = "CUP_O_TK_Soldier_AA";										//AA Specialist
opfor_medic = "CUP_O_TK_INS_Guerilla_Medic";							//Combat Life Saver
opfor_engineer = "CUP_O_TK_Engineer";									//Engineer
//opfor_paratrooper = "LOP_TKA_Infantry_Rifleman";						//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "CUP_O_UAZ_Unarmed_TKA";									//UAZ-3151
opfor_mrap_armed = "CUP_O_UAZ_AGS30_TKA";								//UAZ-3151 (AGS-30)
opfor_transport_helo = "CUP_O_Mi17_TK";									//Mi-8MT (Cargo)
opfor_transport_truck = "CUP_O_Ural_TKA";								//Ural-4320 Transport (Covered)
opfor_ammobox_transport = "CUP_O_Ural_Open_TKA";						//Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "CUP_O_Ural_Refuel_TKA";								//Ural-4320 Fuel
opfor_ammo_truck = "CUP_O_Ural_Reammo_TKA";								//GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "FlagCarrierTakistan_EP1";									//Takistani Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"CUP_O_TK_Soldier",													//Rifleman (Lite)
	"CUP_O_TK_Soldier",													//Rifleman (Lite)
	"CUP_O_INS_Villager3",												//Farmer
	"CUP_O_TK_INS_Guerilla_Medic",										//Bonsetter
	"CUP_O_TK_Soldier_Backpack",										//Rifleman
	"CUP_O_TK_INS_Commander",											//Warloard
	"CUP_O_TK_Soldier_LAT",												//Rifleman (AT)
	"CUP_O_TK_Soldier_AR",												//Autorifleman
	"CUP_O_TK_INS_Sniper",												//Marksman
	"CUP_O_TK_INS_Guerilla_Medic",										//Medic
	"CUP_O_TK_Engineer"													//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"CUP_O_UAZ_MG_TKA",													//UAZ-3151 (DShKM)
	"CUP_O_UAZ_SPG9_RU",												//UAZ SPG9
	"CUP_O_UAZ_AGS30_TKA",												//UAZ-3151 (AGS-30)
	"CUP_O_UAZ_METIS_RU",												//UAZ Metis-M
	"CUP_O_BTR40_TKM",													//BTR-40
	"CUP_O_BRDM2_TKA",													//BRDM-2
	"CUP_O_BRDM2_ATGM_TKA",												//BRDM-2 (ATGM)
	"CUP_O_BMP2_TKA",													//BMP-2
	"CUP_O_BMP3_RU",													//BMP-3
	"CUP_O_Ural_ZU23_TKA",												//Ural (ZU-23)
	"CUP_O_T34_TKA",													//T34-85M
	"CUP_O_LR_MG_TKM",													//Land Rover (M2)
	"CUP_O_M113_TKA",													//M113A3
	"CUP_O_GAZ_Vodnik_BPPU_RU",											//GAZ Vodnik (BPPU)
	"CUP_O_GAZ_Vodnik_BPPU_RU"											//GAZ Vodnik (BPPU)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"CUP_O_UAZ_MG_TKA",													//UAZ-3151 (DShKM)
	"CUP_O_UAZ_AGS30_TKA",												//UAZ-3151 (AGS-30)
	"CUP_O_UAZ_SPG9_TKA",												//UAZ-3151 (SPG-9)
	"CUP_O_BMP2_TKA",													//BMP-2
	"CUP_O_BMP2_TKA",													//BMP-2
	"CUP_O_BMP_HQ_TKA",													//BMP-2D
	"CUP_O_BMP3_RU",													//BMP-3
	"CUP_O_BMP3_RU",													//BMP-3
	"CUP_O_BTR60_TK",													//BTR-60
	"CUP_O_BTR90_RU",													//BTR-90
	"CUP_O_BTR90_RU",													//BTR-90
	"CUP_O_ZSU23_TK",													//ZSU-23-4V
	"CUP_O_ZSU23_TK",													//ZSU-23-4V
	"CUP_O_2S6_RU",														//2S6 Tunguska
	"CUP_O_2S6_RU",														//2S6 Tunguska
	"CUP_O_T55_TK",														//T-55A
	"CUP_O_T72_TKA",													//T-72B
	"CUP_O_T72_TKA",													//T-72B
	"CUP_O_T90_RU",														//T-90A
	"CUP_O_Mi24_D_Dynamic_TK",											//Mi-24P (AT)
	"CUP_O_Mi8_RU",														//Mi-8MTV3
	"CUP_O_Mi24_P_Dynamic_RU"											//Mi-24V (UPK)
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"CUP_O_UAZ_MG_TKA",													//UAZ-3151 (DShKM)
	"CUP_O_UAZ_AGS30_TKA",												//UAZ-3151 (AGS-30)
	"CUP_O_BMP1_TKA",													//BMP-1
	"CUP_O_BMP1P_TKA",													//BMP-1D
	"CUP_O_BTR60_TK"													//BTR-60PB
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"CUP_O_UAZ_Unarmed_TKA",											//UAZ-3151 (Covered)
	"CUP_O_UAZ_MG_TKA",													//UAZ-3151 (DShKM)
	"CUP_O_UAZ_AGS30_TKA",												//UAZ-3151 (AGS-30)
	"CUP_O_UAZ_SPG9_TKA",												//UAZ-3151 (SPG-9)
	"CUP_O_Ural_TKA",													//Ural-4320 Transport
	//"CUP_O_Ural_TKA",													//Ural-4320 Transport (Covered)
	"CUP_O_BMP2_TKA",													//BMP-2
	"CUP_O_BMP_HQ_TKA",													//BMP-2D
	"CUP_O_BTR60_TK",													//BTR-70
	"CUP_O_ZSU23_TK",													//ZSU-23-4V
	//"CUP_O_ZSU23_TK",													//ZSU-23-4V
	"CUP_O_T55_TK",														//T-55A
	"CUP_O_T72_TKA",													//T-72B
	"CUP_O_T72_TKA",													//T-72B
	"CUP_O_Mi24_D_Dynamic_TK",											//Mi-24P (AT)
	"CUP_O_Mi24_P_Dynamic_RU",											//Mi-24V (UPK)
	"CUP_O_Mi8_RU",														//Mi-8MTV3
	"CUP_O_Ka52_RU",														//Mi-8MTV3
	"CUP_O_Ka50_DL_RU",														//Mi-8MTV3
	"CUP_O_Mi8_VIV_RU"													//Mi-8MT (Cargo)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"CUP_O_UAZ_Unarmed_TKA",											//UAZ-3151
	"CUP_O_UAZ_MG_TKA",													//UAZ-3151 (DShKM)
	"CUP_O_UAZ_AGS30_TKA",												//UAZ-3151 (AGS-30)
	"CUP_O_Ural_TKA",													//Ural-4320 Transport
	"CUP_O_UAZ_SPG9_RU",												//UAZ SPG9
	"CUP_O_UAZ_METIS_RU",												//UAZ Metis-M
	"CUP_O_BTR40_TKM",													//BTR-40
	"CUP_O_BRDM2_TKA",													//BRDM-2
	"CUP_O_BMP1_TKA",													//BMP-1
	"CUP_O_BMP1P_TKA",													//BMP-1D
	"CUP_O_BTR60_TK",													//BTR-60PB
	"CUP_O_ZSU23_TK"													//ZSU-23-4V
//	"CUP_O_Mi24_D_Dynamic_TK",											//Mi-24P (AT)
//	"CUP_O_Mi24_P_Dynamic_RU",											//Mi-24V (UPK)
//	"CUP_O_Mi8_VIV_RU"													//Mi-8MT (Cargo)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"CUP_O_Ural_Open_TKA",												//Ural-4320 Transport
	"CUP_O_Ural_TKA",													//Ural-4320 Transport (Covered)
	"CUP_O_BTR60_TK",													//BTR-70
	"CUP_O_BMP1P_TKA",													//BMP-1D
	"CUP_O_BMP_HQ_TKA",													//BMP-2D
	"CUP_O_Mi8_VIV_RU",													//Mi-8MT (Cargo)
	"CUP_O_Mi24_D_Dynamic_TK",											//Mi-24P (AT)
	"CUP_O_Mi24_P_Dynamic_RU"											//Mi-24V (UPK)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"CUP_O_Mi8_VIV_RU",													//Mi-8MT (Cargo)
	"CUP_O_Mi24_D_Dynamic_TK",											//Mi-24P (AT)
	"CUP_O_Mi8_RU",														//Mi-8MTV3
	"CUP_O_Mi24_P_Dynamic_RU"											//Mi-24V (UPK)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"CUP_O_Su25_Dyn_TKA",												//Su-25
	"CUP_O_Su25_Dyn_TKA",												//Su-25 (KH29)
	"CUP_O_L39_TK"														//L-39ZA
];