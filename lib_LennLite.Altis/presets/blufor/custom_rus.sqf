/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Bunker_01_HQ_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "Land_Pod_Heli_Transport_04_box_F";                  // This is the FOB as a container.
FOB_truck_typename = "O_T_Truck_03_device_ghex_F";                      // This is the FOB as a vehicle.
Arsenal_typename = "O_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "O_T_Truck_03_medical_ghex_F";                 // This is the mobile respawn (and medical) truck.
huron_typename = "O_Heli_Transport_04_F";                               // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "O_T_Crew_F";                                       // This defines the crew for vehicles.
pilot_classname = "O_T_Helipilot_F";                                    // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "O_Heli_Light_02_unarmed_F";      // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "O_T_Boat_Transport_01_F";               // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "O_T_Truck_03_covered_ghex_F";          // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";         // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "O_Radar_System_02_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "O_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
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
    ["O_Soldier_lite_F",15,0,0],                                        // Rifleman (Light)
    ["O_T_Soldier_F",20,0,0],                                           // Rifleman
    ["O_T_Soldier_LAT_F",30,0,0],                                       // Rifleman (AT)
    ["O_T_Soldier_GL_F",25,0,0],                                        // Grenadier
    ["O_T_Soldier_AR_F",25,0,0],                                        // Autorifleman
    ["O_HeavyGunner_F",30,0,0],                                         // Autorifleman Heavy
    ["O_T_Soldier_M_F",30,0,0],                                         // Marksman
    ["O_T_Soldier_AT_F",50,10,0],                                       // AT Specialist
    ["O_T_Soldier_AA_F",50,10,0],                                       // AA Specialist
    ["O_T_Medic_F",30,0,0],                                             // Combat Life Saver
    ["O_T_Engineer_F",30,0,0],                                          // Engineer
    ["O_T_Recon_F",20,0,0],                                             // Recon Rifleman
    ["O_T_Recon_LAT_F",30,0,0],                                         // Recon Rifleman (AT)
    ["O_T_Recon_TL_F",25,0,0],                                          // Recon Radioman
    ["O_T_Recon_M_F",30,0,0],                                           // Recon Marksman
    ["O_T_Recon_Medic_F",30,0,0],                                       // Recon Combat Life Saver
    ["O_T_Recon_Exp_F",30,0,0],                                         // Recon Engineer
    ["O_T_Sniper_F",70,5,0],                                            // Sniper
    ["O_T_Spotter_F",20,0,0],                                           // Spotter
    ["O_T_Crew_F",10,0,0],                                              // Crewman
    ["O_T_Soldier_PG_F",20,0,0],                                        // Para Trooper
    ["O_T_Helipilot_F",10,0,0],                                         // Helicopter Pilot
    ["O_T_Pilot_F",10,0,0]                                              // Pilot
];

light_vehicles = [
    ["O_T_APC_Wheeled_02_rcws_v2_ghex_F",200,100,75],                  // Otokar
	["CUP_O_BRDM2_ATGM_CSAT_T",75,100,50],							// BRDM-2 (ATGM)
	["CUP_O_BRDM2_CSAT_T",75,50,50],									// BRDM-2 (KPVT)
	["CUP_O_BTR80A_CSAT_T",200,100,100],								// BTR-80A
	["CUP_O_BTR90_RU",200,200,100],										// BTR-90
	["CUP_O_GAZ_Vodnik_PK_RU",100,50,50],								// Vodnik (2xPKM)
	["CUP_O_GAZ_Vodnik_BPPU_RU",100,100,50],							// Vodnik (BPPU)
	["CUP_O_Ural_ZU23_RU",50,100,25],									// URAL (ZU-23)
	["CUP_O_UAZ_AA_RU",50,50,25],										// GAZ (Igla)
    ["O_T_LSV_02_armed_F",50,20,10],                                    // LSV Mk2 (M134)
    ["O_T_LSV_02_AT_F",50,20,10],                                       // LSV Mk2 (Metis)
	["CUP_O_BM21_RU",50,300,50],                                       // BM-21
    ["O_T_MRAP_02_hmg_ghex_F",75,50,50],                              // Karatel HMG
    ["O_T_MRAP_02_gmg_ghex_F",75,50,50],                              // Karatel GMG
    ["O_T_Truck_02_F",150,0,25],                         				// Zamak Transport (Covered)
    ["O_T_UGV_01_ghex_F",50,0,25],                                     // UGV Saif
    ["O_T_UGV_01_rcws_ghex_F",50,100,25],                               // UGV Saif (RCWS)
    ["O_T_Boat_Transport_01_F",10,0,10],                               // Assault Boat
    ["O_T_Boat_Armed_01_hmg_F",10,0,10]                              // Speedboat HMG
];

heavy_vehicles = [
    ["O_T_APC_Tracked_02_cannon_ghex_F",200,300,200],                   // Stalker
    ["O_T_APC_Tracked_02_AA_ghex_F",150,200,150],                       // Tigris
	["CUP_O_BMP2_CSAT_T",150,200,100],									// BMP-2
	["CUP_O_BMP3_CSAT_T",150,250,100],									// BMP-3
	["CUP_O_2S6M_RU",150,200,100],										// 2S6M Tunguska
	["CUP_O_ZSU23_SLA",150,150,100],										// ZSU-23-4
    ["O_T_MBT_02_cannon_ghex_F",200,200,300],                          	 // T-100
	["CUP_O_T72_CSAT_T",200,150,200],                        		  	 // T-72
	["CUP_O_T90_RU",200,200,200],                        		  		 // T-90A
    ["O_T_MBT_04_cannon_F",300,200,300],                                // T-14
    ["O_T_MBT_02_arty_ghex_F",100,400,100]                             // Sochor
];

air_vehicles = [
    ["O_UAV_01_F",10,0,10],                                             // Tayran
    ["O_UAV_06_F",10,0,10],                                             // Jinaah
    ["O_Heli_Light_02_dynamicLoadout_F",200,100,150],                   // Ka-60 Kasatka
    ["O_Heli_Transport_04_F",200,0,150],                         		 // Taru 
    ["O_Heli_Attack_02_dynamicLoadout_F",150,400,150],                  // Kajman
	["CUP_O_Mi24_Mk3_CSAT_T",150,300,150],                  			// Mi-24 Superhind
	["CUP_O_Ka50_DL_RU",150,300,150],                  					// KA-50 Black Shark
	["CUP_O_Ka52_RU",150,300,150],                  						// KA-52 
    ["O_UAV_02_dynamicLoadout_F",100,300,200],                          // YABHON
    ["O_Plane_CAS_02_dynamicLoadout_F",100,600,200],                   // YAK-130
	["CUP_O_Su25_Dyn_CSAT_T",100,600,200],                            // SU-25 Frogfoot
    ["O_Plane_Fighter_02_F",100,500,200],                             // Shikra
	["CUP_O_SU34_RU",100,500,200],                            			 // SU-34
    ["O_T_VTOL_02_infantry_dynamicLoadout_F",200,400,200],              // Xian (Infantry)
    ["O_T_VTOL_02_vehicle_dynamicLoadout_F",200,400,200]                // Xian (Vehicle)
];

static_vehicles = [
	["CUP_O_Igla_AA_pod_RU",10,50,0],                                // Igla AA Pod
    ["O_HMG_01_F",10,50,0],                                             // Mk30A HMG .50
    ["O_HMG_01_high_F",10,50,0],                                        // Mk30 HMG .50 (Raised)
    ["O_HMG_01_A_F",10,50,0],                                           // Mk30 HMG .50 (Autonomous)
    ["O_GMG_01_F",10,50,0],                                             // Mk32A GMG 20mm
    ["O_GMG_01_high_F",10,50,0],                                        // Mk32 GMG 20mm (Raised)
    ["O_GMG_01_A_F",10,50,0],                                           // Mk32 GMG 20mm (Autonomous)
    ["O_static_AT_F",10,100,0],                                         // Static Titan Launcher (AT)
    ["O_static_AA_F",10,100,0],                                         // Static Titan Launcher (AA)
    ["O_Mortar_01_F",10,50,0],                                         // Mk6 Mortar
    ["B_AAA_System_01_F",300,300,0],                                      // Praetorian 1C
    ["O_SAM_System_04_F",300,300,0]                                     // S-750 Rhea
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_CSAT_F",0,0,0],
    ["Flag_Viper_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_OPFOR_F",0,0,0],
    ["CamoNet_OPFOR_open_F",0,0,0],
    ["CamoNet_OPFOR_big_F",0,0,0],
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
    ["Land_BagFence_01_round_green_F",0,0,0],
    ["Land_BagFence_01_short_green_F",0,0,0],
    ["Land_BagFence_01_long_green_F",0,0,0],
    ["Land_BagFence_01_corner_green_F",0,0,0],
    ["Land_BagFence_01_end_green_F",0,0,0],
    ["Land_BagBunker_01_small_green_F",0,0,0],
    ["Land_BagBunker_01_large_green_F",0,0,0],
    ["Land_HBarrier_01_tower_green_F",0,0,0],
    ["Land_HBarrier_01_line_1_green_F",0,0,0],
    ["Land_HBarrier_01_line_3_green_F",0,0,0],
    ["Land_HBarrier_01_line_5_green_F",0,0,0],
    ["Land_HBarrier_01_big_4_green_F",0,0,0],
    ["Land_HBarrier_01_wall_4_green_F",0,0,0],
    ["Land_HBarrier_01_wall_6_green_F",0,0,0],
    ["Land_HBarrier_01_wall_corner_green_F",0,0,0],
    ["Land_HBarrier_01_wall_corridor_green_F",0,0,0],
    ["Land_HBarrier_01_big_tower_green_F",0,0,0],
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
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,100,0,0],
    [KP_liberation_air_vehicle_building,300,0,0],
    [KP_liberation_heli_slot_building,50,0,0],
    [KP_liberation_plane_slot_building,100,0,0],
    [Arsenal_typename,25,0,0],
    ["ACE_medicalSupplyCrate_advanced",10,0,0],
    ["Box_East_Support_F",10,0,0],
    ["Box_CSAT_Equip_F",10,0,0],
    ["Box_East_Grenades_F",10,0,0],
    ["Box_East_WpsSpecial_F",10,0,0],
    ["Box_East_Ammo_F",10,0,0],
    ["Box_East_Wps_F",10,0,0],
    ["Box_CSAT_Uniforms_F",10,0,0],
    ["Box_East_AmmoOrd_F",10,0,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["Land_CanisterFuel_F",0,0,2],
    ["O_T_Truck_03_repair_ghex_F",300,0,75],                            // Typhoon Repair
    ["O_T_Truck_03_ammo_ghex_F",75,300,75],                            // Typhoon Ammo
    ["O_T_Truck_03_fuel_ghex_F",75,0,300],                             // Typhoon Fuel
    ["O_Heli_Transport_04_repair_F",300,0,100],                         // Taru Repair
    ["O_Heli_Transport_04_ammo_F",100,300,100],                         // Taru Ammo
    ["O_Heli_Transport_04_fuel_F",100,0,300],                           // Taru Fuel
    ["Land_Pod_Heli_Transport_04_repair_F",200,0,0],                    // Taru Repaircontainer
    ["Land_Pod_Heli_Transport_04_ammo_F",0,200,0],                     // Taru Ammocontainer
    ["Land_Pod_Heli_Transport_04_fuel_F",0,0,200]                      // Taru Fuelcontainer
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "O_T_Soldier_SL_F",
    "O_T_Soldier_TL_F",
    "O_T_Soldier_TL_F",
    "O_T_Soldier_AR_F",
    "O_T_Soldier_AR_F",
    "O_T_Soldier_GL_F",
    "O_T_Soldier_GL_F",
    "O_T_Soldier_LAT_F",
    "O_T_Medic_F",
    "O_T_Soldier_M_F"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "O_T_Soldier_TL_F",
    "O_HeavyGunner_F",
    "O_Soldier_A_F",
    "O_HeavyGunner_F",
    "O_Soldier_A_F",
    "O_HeavyGunner_F",
    "O_Soldier_A_F",
    "O_HeavyGunner_F",
    "O_Soldier_A_F",
    "O_T_Medic_F"
];

// AT specialists squad.
blufor_squad_at = [
    "O_T_Soldier_TL_F",
    "O_T_Soldier_AT_F",
    "O_T_Soldier_AAT_F",
    "O_T_Soldier_AT_F",
    "O_T_Soldier_AAT_F",
    "O_T_Soldier_AT_F",
    "O_T_Soldier_AAT_F",
    "O_T_Medic_F"
];

// AA specialists squad.
blufor_squad_aa = [
    "O_T_Soldier_TL_F",
    "O_T_Soldier_AA_F",
    "O_T_Soldier_AAA_F",
    "O_T_Soldier_AA_F",
    "O_T_Soldier_AAA_F",
    "O_T_Soldier_AA_F",
    "O_T_Soldier_AAA_F",
    "O_T_Medic_F"
];

// Force recon squad.
blufor_squad_recon = [
    "O_T_Recon_TL_F",
    "O_T_Recon_F",
    "O_T_Recon_F",
    "O_T_Recon_LAT_F",
    "O_T_Recon_JTAC_F",
    "O_T_Recon_M_F",
    "O_T_Sniper_F",
    "O_T_Spotter_F",
    "O_T_Recon_Medic_F",
    "O_T_Recon_Exp_F"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "O_T_Soldier_PG_F",
    "O_T_Soldier_PG_F",
    "O_T_Soldier_PG_F",
    "O_T_Soldier_PG_F",
    "O_T_Soldier_PG_F",
    "O_T_Soldier_PG_F",
    "O_T_Soldier_PG_F",
    "O_T_Soldier_PG_F",
    "O_T_Soldier_PG_F",
    "O_T_Soldier_PG_F"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "O_T_MBT_04_cannon_F",                                             // T-14
    "O_T_MBT_02_arty_ghex_F",                                          // Sochor
	"O_T_APC_Tracked_02_cannon_ghex_F",
	"O_T_MBT_02_cannon_ghex_F",
	"CUP_O_BM21_RU",														// BM-21
	"CUP_O_BTR90_RU",
	"CUP_O_2S6M_RU",
	"CUP_O_BMP3_CSAT_T",
	"O_T_APC_Wheeled_02_rcws_v2_ghex_F",
	"CUP_O_T90_RU",
	"O_T_APC_Tracked_02_AA_ghex_F",
    "O_Heli_Attack_02_dynamicLoadout_F",                               // Kajman
	"CUP_O_Mi24_Mk3_CSAT_T",
	"CUP_O_Ka50_DL_RU",
	"CUP_O_Ka52_RU",
	"CUP_O_Su25_Dyn_CSAT_T",
	"CUP_O_SU34_RU",
    "O_UAV_02_dynamicLoadout_F",                                       // YABHON
    "O_Plane_CAS_02_dynamicLoadout_F",                                 // YAK-130
    "O_Plane_Fighter_02_F",                                            // Shikra
    "O_T_VTOL_02_infantry_dynamicLoadout_F",                           // Xian (Infantry)
    "O_T_VTOL_02_vehicle_dynamicLoadout_F"                             // Xian (Vehicle)
];
