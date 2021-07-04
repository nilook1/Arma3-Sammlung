/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "CUP_I_LR_Ambulance_AAF";                        // This is the mobile respawn (and medical) truck.
huron_typename = "I_Heli_transport_02_F";                     			  // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "I_crew_F";                                         // This defines the crew for vehicles.
pilot_classname = "I_helipilot_F";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "I_Heli_light_03_unarmed_F";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_Truck_01_transport_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["I_Soldier_lite_F",15,0,0],                                        // Rifleman (Light)
    ["I_Soldier_F",20,0,0],                                             // Rifleman
    ["I_soldier_LAT_F",30,0,0],                                         // Rifleman (AT)
    ["I_Soldier_GL_F",25,0,0],                                          // Grenadier
    ["I_Soldier_AR_F",25,0,0],                                          // Autorifleman
    ["I_Soldier_M_F",30,0,0],                                           // Marksman
    ["I_soldier_AT_F",50,10,0],                                         // AT Specialist
    ["I_soldier_AA_F",50,10,0],                                         // AA Specialist
    ["I_medic_F",30,0,0],                                               // Combat Life Saver
    ["I_engineer_F",30,0,0],                                            // Engineer
    ["I_Soldier_exp_F",30,0,0],                                         // Explosives Specialist
    ["I_ghillie_ard_F",70,5,0],                                         // Sniper (Arid)
    ["I_Spotter_F",20,0,0],                                             // Spotter
    ["I_crew_F",10,0,0],                                                // Crewman
    ["I_helicrew_F",10,0,0],                                            // Helicopter Crew
    ["I_helipilot_F",10,0,0],                                           // Helicopter Pilot
    ["I_pilot_F",10,0,0]                                                // Pilot
];

light_vehicles = [
    ["I_Quadbike_01_F",20,0,20],                                    			  // Quadbike
	["CUP_I_LR_Transport_AAF",100,0,50],                                      // Land Rover 110 (Transport)
    ["CUP_I_LR_MG_AAF",100,50,50],                                             // Land Rover 110 (M2)
	["I_MRAP_03_hmg_F",200,100,50]                                             // Fennek (HMG)
];

heavy_vehicles = [
    ["I_Truck_02_MRL_F",200,1000,150],                                			  // KamAZ MRL
	["I_APC_tracked_03_cannon_F",200,300,200],                                  // FV510 Warrior
	["I_APC_Wheeled_03_cannon_F",200,400,150],                                  // Pandur II
	["I_LT_01_cannon_F",200,300,150]                                 			 // Wiesel 2 (Mk20)
];

air_vehicles = [
    ["I_Heli_light_03_dynamicLoadout_F",400,500,150],                                             // AW159 Wildcat
	["CUP_I_Mi24_Mk4_AAF",400,700,250],                                           		  // Mi-24 Superhind Mk IV (S8)
	["CUP_I_C130J_Cargo_AAF",400,0,150]                                           		  // C-130J (VIV)
];

static_vehicles = [
    ["I_HMG_02_F",25,40,0],                                             // M2 HMG .50
	["I_HMG_02_high_F",25,40,0],                                             // M2 HMG .50 (raised)
	["I_static_AA_F",25,40,0],                                             // Mini-Spike Launcher (AA)
	["I_static_AT_F",25,40,0]                                             // Mini-Spike Launcher (AT)
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
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
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
    [Respawn_truck_typename,200,0,50],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,100,0,0],
    [KP_liberation_air_vehicle_building,500,0,0],
    [KP_liberation_heli_slot_building,50,0,0],
    [KP_liberation_plane_slot_building,100,0,0],
	["I_Truck_02_transport_F",150,0,50],								// KamAZ Transport
	["I_Truck_02_covered_F",150,0,50],									// KamAZ Transport (Covered)
    ["I_Truck_02_box_F",300,0,75],                                  		 // KamAZ Repair
    ["I_Truck_02_fuel_F",75,0,300],                                 	   // KamAZ Fuel
    ["I_Truck_02_ammo_F",75,300,75],                                   // KamAZ Ammo
    ["B_Slingload_01_Repair_F",200,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",0,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",0,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

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

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
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

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "CUP_I_Mi24_Mk4_AAF",                                                    // Mi-24 Superhind Mk IV (S8)
	"I_MRAP_03_hmg_F",														// Fennek (HMG)
	"I_Truck_02_MRL_F",														// KamAZ MRL
	"I_APC_tracked_03_cannon_F",											// FV510 Warrior
	"I_APC_Wheeled_03_cannon_F",											// Pandur II
	"I_LT_01_cannon_F",														// Wiesel 2 (Mk20)
	"I_Heli_light_03_dynamicLoadout_F"										// AW159 WIldcat
];
