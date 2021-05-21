/*
Needed Mods:
- CUP Vehicles

Optional Mods:
- BWMod
- RHSUSAF
- F-15C
- F/A-18
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V1_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "B_Truck_01_box_F";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_CargoNet_01_ammo_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "CUP_B_M1133_MEV_Desert";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "CUP_B_CH53E_USMC";						// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "CUP_B_USMC_Crew";											// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "CUP_B_USMC_Pilot";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "CUP_B_UH1Y_UNA_USMC"; 				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "CUP_B_RHIB_USMC"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "B_Truck_01_transport_F";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "C_supplyCrate_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["B_Soldier_lite_F",15,0,0],										//Rifleman (Light)
	["B_Soldier_F",20,0,0],												//Rifleman
	["B_soldier_LAT_F",30,0,0],											//Rifleman (AT)
	["B_Soldier_GL_F",25,0,0],											//Grenadier
	["B_soldier_AR_F",25,0,0],											//Autorifleman
	["B_HeavyGunner_F",35,0,0],											//Heavygunner
	["B_soldier_M_F",30,0,0],											//Marksman
	["B_Sharpshooter_F",40,0,0],										//Sharpshooter
	["B_soldier_AT_F",50,10,0],											//AT Specialist
	["B_soldier_AA_F",50,10,0],											//AA Specialist
	["B_medic_F",30,0,0],												//Combat Life Saver
	["B_engineer_F",30,0,0],											//Engineer
	["B_soldier_exp_F",30,0,0],											//Explosives Specialist
	["B_recon_F",20,0,0],												//Recon Scout
	["B_recon_LAT_F",30,0,0],											//Recon Scout (AT)
	["B_recon_M_F",30,0,0],												//Recon Marksman
	["B_Recon_Sharpshooter_F",40,0,0],									//Recon Sharpshooter
	["B_recon_medic_F",30,0,0],											//Recon Paramedic
	["B_recon_exp_F",30,0,0],											//Recon Demolition Expert
	["B_sniper_F",70,5,0],												//Sniper
	["B_ghillie_ard_F",70,5,0],											//Sniper (Arid)
	["B_ghillie_lsh_F",70,5,0],											//Sniper (Lush)
	["B_ghillie_sard_F",70,5,0],										//Sniper (Semi-Arid)
	["B_spotter_F",20,0,0],												//Spotter
	["B_crew_F",10,0,0],												//Crewman
	["B_soldier_PG_F",20,0,0],											//Para Trooper
	["B_helicrew_F",10,0,0],											//Helicopter Crew
	["B_Helipilot_F",10,0,0],											//Helicopter Pilot
	["B_Pilot_F",10,0,0]												//Pilot
];

light_vehicles = [
	["CUP_B_LR_Transport_GB_D",50,0,20],				//Land Rover (Transport) Desert
	["CUP_B_LR_Special_M2_GB_D",80,0,25],				//Land Rover M2 (Special) Desert
	["CUP_B_LR_Special_GMG_GB_D",80,0,25],				//Land Rover GMG (Special) Desert
	["CUP_B_BAF_Coyote_GMG_D",80,0,25],					//Coyote GMG Desert
	["CUP_B_BAF_Coyote_L2A1_D",80,0,25],				//Coyote L2A1 Desert
	["CUP_B_Jackal2_GMG_GB_D",80,0,25],					//Jackal2 GMG Desert
	["CUP_B_Jackal2_L2A1_GB_D",80,0,25],				//Jackal2 L2A1 Desert
	["CUP_B_Dingo_GER_Des",80,0,25],					//Dingo 2 (MG) (Desert)
	["CUP_B_Dingo_GL_GER_Des",80,0,25],					//Dingo 2 (GL) (Desert)
	["CUP_B_MTVR_USA",50,0,20],							//MTVR
	["CUP_B_M1030",10,0,2],								//M1030 Bike
	["CUP_B_HMMWV_Unarmed_USA",50,0,20],				//HMMWV (Unarmed)
	["CUP_B_HMMWV_M2_USA",80,0,25],						//HMMWV M2
	["CUP_B_HMMWV_Crows_M2_USA",150,0,50],				//HMMWV M2
	["CUP_B_HMMWV_MK19_USA",80,0,25],					//HMMWV MK19
	["CUP_B_HMMWV_TOW_USA",80,0,25],					//HMMWV TOW
	["CUP_B_HMMWV_M2_GPK_USA",100,0,25],				//HMMWV M240
	["CUP_B_HMMWV_Avenger_USA",150,0,35],				//HMMWV Avenger
	["B_Quadbike_01_F",10,0,2],							//Quad Bike
	["B_Truck_01_transport_F",100,0,30],				//HEMTT Transport
	["B_Truck_01_covered_F",50,0,20],					//HEMTT Transport (Covered)
	["B_Boat_Transport_01_F",20,0,5]					//Assault Boat

];

heavy_vehicles = [
	["CUP_B_Mastiff_HMG_GB_D",100,25,35],					//Mastiff PPV HMG Desert
	["CUP_B_Mastiff_GMG_GB_D",100,25,35],					//Mastiff PPV GMG Desert
	["CUP_B_Ridgback_HMG_GB_D",100,25,35],					//Ridgback PPV HMG Desert
	["CUP_B_Ridgback_GMG_GB_D",100,25,35],					//Ridgback PPV HMG Desert
	["CUP_B_Wolfhound_HMG_GB_D",100,25,35],					//Wolfhound TSV HMG Desert
	["CUP_B_Wolfhound_GMG_GB_D",100,25,35],					//Wolfhound TSV HMG Desert
	["CUP_B_M1126_ICV_M2_Desert",125,30,40],				//M1126 ICV M2 CROWS (Desert)
	["CUP_B_M1126_ICV_M2_Desert_Slat",125,35,40],			//M1126 ICV M2 CROWS (Desert - Slat)
	["CUP_B_M1126_ICV_MK19_Desert",125,30,40],				//M1126 ICV MK19 CROWS (Desert)
	["CUP_B_M1126_ICV_MK19_Desert_Slat",125,35,40],			//M1126 ICV MK19 CROWS (Desert - Slat)
	["CUP_B_M1128_MGS_Desert",150,40,40],					//M1128 MGS (Desert)
	["CUP_B_M1128_MGS_Desert_Slat",150,45,40],				//M1128 MGS (Desert - Slat)
	["CUP_B_M113_USA",80,10,25],							//M113A3 (M2)
	["CUP_B_M163_USA",100,25,35],							//M163A1 VADS
	["CUP_B_M2Bradley_USA_D",180,60,50],					//M2A2 Bradley IFV (Desert)
	["CUP_B_M6LineBacker_USA_D",150,40,40],					//M6 Linebacker (Desert)
	["CUP_B_M2A3Bradley_USA_D",180,80,50],					//M2A3 ERA Bradley IFV (Desert)
//	["CUP_B_M7Bradley_USA_D",100,25,35], 					//M7 Bradley
	["CUP_B_M1A1_DES_US_Army",200,100,70],					//M1A1 Abrams (Desert)
	["CUP_B_M1A2_TUSK_MG_DES_US_Army",200,120,70],			//M1A2 Abrams TUSK (Desert)
	["CUP_B_LAV25_desert_USMC",135,35,40],					//LAV-25A1
	["CUP_B_LAV25M240_desert_USMC",135,40,40],				//LAV-25A1 (M240)
	["CUP_B_Challenger2_Desert_BAF",200,100,70]			//Challenger2 (Desert)
];

air_vehicles = [
	["CUP_B_C130J_USMC",135,40,40],					//C-130J
	["CUP_B_C130J_Cargo_USMC",135,40,40],			//C-130J VIV
	["CUP_B_F35B_USMC",350,200,270], 				//F-35B Lightning II (AA)
	["CUP_B_AV8B_DYN_USMC",350,200,270],				//AV-8B Harrier II (CAP)
	["CUP_B_A10_DYN_USA",350,200,270],				//A-10C Thunderbolt II (CAS)
	["CUP_B_UH60M_US",200,60,120],					//UH-60M
	["CUP_B_UH60M_FFV_US",200,60,120],				//UH-60M
	["CUP_B_AH64D_DL_USA",400,200,300],				//UH-60M
	["CUP_B_AH6J_USA",200,100,100],			//UH-60M
	["CUP_B_CH47F_USA",220,60,140],					//
	["CUP_B_CH47F_VIV_USA",240,60,140],				//
	["CUP_B_MH6J_USA",200,60,100],					//???
	["CUP_B_AH1Z_Dynamic_USMC",400,200,300],					//
	["CUP_B_CH53E_USMC",220,60,140],					//
	["CUP_B_CH53E_VIV_USMC",220,60,140],				//
	["CUP_B_MH60L_DAP_2x_USN",200,60,120],			//???
	["CUP_B_MH60L_DAP_4x_USN",200,60,120],			//???
	["CUP_B_MH60S_USMC",200,60,120],				//???
	["CUP_B_MH60S_USN",200,60,120],					//???
	["CUP_B_MH60S_FFV_USMC",200,60,120],				//???
	["CUP_B_UH1Y_UNA_USMC",135,40,40],				//
	["CUP_B_UH1Y_MEV_USMC",135,40,40],				//
	["CUP_B_UH1Y_GUNSHIP_USMC",135,40,40],			//
	["CUP_B_MV22_VIV_USMC",220,60,140],				//
	["CUP_B_MV22_VIV_USMC_RAMPGUN",220,60,140],		//
	["CUP_B_MV22_USMC",220,60,140]				//
//	["B_UAV_01_F",75,0,25],												//AR-2 Darter
//	["B_UAV_06_F",80,0,30],												//AL-6 Pelican (Cargo)
//	["B_Heli_Light_01_F",200,0,100],									//MH-9 Hummingbird
//	["B_Heli_Light_01_dynamicLoadout_F",200,100,100],					//AH-9 Pawnee
//	["I_Heli_light_03_unarmed_F",225,0,125],							//WY-55 Hellcat
//	["I_Heli_light_03_dynamicLoadout_F",225,200,125],					//WY-55 Hellcat (Armed)
//	["B_Heli_Attack_01_dynamicLoadout_F",500,400,200],					//AH-99 Blackfoot
//	["BWA3_Tiger_RMK_Universal",750,750,250],							//UH Tiger RMK (Universal)
/* 	["B_Heli_Transport_01_F",250,80,150],								//UH-80 Ghost Hawk
	["B_Heli_Transport_01_camo_F",250,80,150],							//UH-80 Ghost Hawk (Camo)
	["I_Heli_Transport_02_F",275,0,175],								//CH-49 Mohawk
	["B_Heli_Transport_03_F",300,80,175],								//CH-67 Huron (Armed)
	["B_UAV_02_dynamicLoadout_F",400,400,200],							//MQ-4A Greyhawk
	["B_T_UAV_03_dynamicLoadout_F",450,500,250],						//MQ-12 Falcon
	["B_UAV_05_F",500,500,200],											//UCAV Sentinel
	["I_Plane_Fighter_03_dynamicLoadout_F",500,400,350],				//A-143 Buzzard
	["B_Plane_CAS_01_dynamicLoadout_F",1000,800,400],					//A-164 Wipeout (CAS)
	["I_Plane_Fighter_04_F",1000,1200,400],								//A-149 Gryphon */
//	["FIR_F15C",1250,1250,450],											//F-15C Eagle
//	["FIR_F15D",1250,1250,450],											//F-15D Eagle
//	["FIR_F15E",1250,1500,450],											//F-15E Strike Eagle
//	["JS_JC_FA18E",1500,1750,450],										//F/A-18 E Super Hornet
//	["JS_JC_FA18F",1500,1750,450],										//F/A-18 F Super Hornet
//	["B_Plane_Fighter_01_F",1500,1750,450],								//F/A-181 Black Wasp II
//	["B_Plane_Fighter_01_Stealth_F",1500,1750,450],						//F/A-181 Black Wasp II (Stealth)
//	["B_T_VTOL_01_armed_F",750,1500,500],								//V-44 X Blackfish (Armed)
//	["B_T_VTOL_01_infantry_F",750,0,500],								//V-44 X Blackfish (Infantry)
//	["B_T_VTOL_01_vehicle_F",750,0,500]									//V-44 X Blackfish (Vehicle)
];

static_vehicles = [
	["B_HMG_01_F",25,40,0],												//Mk30A HMG .50
	["B_HMG_01_high_F",25,40,0],										//Mk30 HMG .50 (Raised)
	["B_HMG_01_A_F",35,40,0],											//Mk30 HMG .50 (Autonomous)
	["B_GMG_01_F",35,60,0],												//Mk32A GMG 20mm
	["B_GMG_01_high_F",35,60,0],										//Mk32 GMG 20mm (Raised)
	["B_GMG_01_A_F",45,60,0],											//Mk32 GMG 20mm (Autonomous)
	["B_static_AT_F",50,100,0],											//Static Titan Launcher (AT)
	["B_static_AA_F",50,100,0],											//Static Titan Launcher (AA)
	["B_Mortar_01_F",80,150,0]											//Mk6 Mortar
];

buildings = [
	["Land_Cargo_House_V1_F",0,0,0],
	["Land_Cargo_Patrol_V1_F",0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0],
	["Flag_NATO_F",0,0,0],
	["Flag_US_F",0,0,0],
	["BWA3_Flag_Ger_F",0,0,0],
	["Flag_UK_F",0,0,0],
	["Flag_White_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["B_APC_Tracked_01_CRV_F",500,250,350],								//CRV-6e Bobcat
	["B_Truck_01_Repair_F",325,0,75],									//HEMTT Repair
	["B_Truck_01_fuel_F",125,0,275],									//HEMTT Fuel
	["B_Truck_01_ammo_F",125,200,75],									//HEMTT Ammo
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0],									//Huron Ammo
	["CUP_B_MTVR_Repair_USA",325,0,75],									//MTVR Repair
	["CUP_B_MTVR_Refuel_USA",125,0,275],								//MTVR Fuel
	["CUP_B_MTVR_Ammo_USA",125,200,75]									//MTVR Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"B_Soldier_TL_F",
	"B_Soldier_F",
	"B_Soldier_F",
	"B_Soldier_LAT_F",
	"B_Soldier_GL_F",
	"B_soldier_AR_F",
	"B_soldier_AR_F",
	"B_soldier_M_F",
	"B_medic_F",
	"B_engineer_F"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"B_Soldier_TL_F",
	"B_Soldier_LAT_F",
	"B_Soldier_LAT_F",
	"B_Soldier_GL_F",
	"B_soldier_AR_F",
	"B_soldier_AR_F",
	"B_HeavyGunner_F",
	"B_Sharpshooter_F",
	"B_medic_F",
	"B_engineer_F"
];

// AT specialists squad.
blufor_squad_at = [
	"B_Soldier_TL_F",
	"B_Soldier_F",
	"B_Soldier_F",
	"B_soldier_AT_F",
	"B_soldier_AT_F",
	"B_soldier_AT_F",
	"B_medic_F",
	"B_soldier_F"
];

// AA specialists squad.
blufor_squad_aa = [
	"B_Soldier_TL_F",
	"B_Soldier_F",
	"B_Soldier_F",
	"B_soldier_AA_F",
	"B_soldier_AA_F",
	"B_soldier_AA_F",
	"B_medic_F",
	"B_soldier_F"
];

// Force recon squad.
blufor_squad_recon = [
	"B_recon_TL_F",
	"B_recon_F",
	"B_recon_F",
	"B_recon_LAT_F",
	"B_recon_M_F",
	"B_recon_M_F",
	"B_Recon_Sharpshooter_F",
	"B_Recon_Sharpshooter_F",
	"B_recon_medic_F",
	"B_recon_exp_F"
];

// Paratroopers squad.
blufor_squad_para = [
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F",
	"B_soldier_PG_F"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"rhsusf_mkvsoc",													//Mk.V SOCOM
	"rhsusf_m1a1aim_tuski_wd",											//M1A1SA (Tusk I)
	"B_MBT_01_TUSK_F",													//M2A4 Slammer UP
	"rhsusf_m1a2sep1tuskiiwd_usarmy",									//M1A2SEPv1 (Tusk II)
	"BWA3_Leopard2A6M_Fleck",											//MBT Leopard 2A6M
	"B_MBT_01_arty_F",													//M4 Scorcher
	"rhsusf_m109_usarmy",												//M109A6
	"B_MBT_01_mlrs_F",													//M5 Sandstorm MLRS
	"B_Heli_Attack_01_dynamicLoadout_F",								//AH-99 Blackfoot
	"RHS_AH64D_wd",														//AH-64D (Multi-Role)
	"BWA3_Tiger_RMK_Universal",											//UH Tiger RMK (Universal)
	"B_UAV_02_dynamicLoadout_F",										//MQ-4A Greyhawk
	"B_T_UAV_03_dynamicLoadout_F",										//MQ-12 Falcon
	"B_UAV_05_F",														//UCAV Sentinel
	"B_Plane_CAS_01_dynamicLoadout_F",									//A-164 Wipeout (CAS)
	"I_Plane_Fighter_04_F",												//A-149 Gryphon
	"RHS_A10",															//A-10A (CAS)
	"FIR_F15C",															//F-15C Eagle
	"FIR_F15D",															//F-15D Eagle
	"FIR_F15E",															//F-15E Strike Eagle
	"JS_JC_FA18E",														//F/A-18 E Super Hornet
	"JS_JC_FA18F",														//F/A-18 F Super Hornet
	"B_Plane_Fighter_01_F",												//F/A-181 Black Wasp II
	"B_Plane_Fighter_01_Stealth_F",										//F/A-181 Black Wasp II (Stealth)
	"B_T_VTOL_01_armed_F"												//V-44 X Blackfish (Armed)
];
