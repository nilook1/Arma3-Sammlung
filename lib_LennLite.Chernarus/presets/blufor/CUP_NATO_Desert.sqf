/*
    Needed Mods:
    - CUP Weapons
    - CUP Vehicles
    - CUP Units

    Optional Mods:
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
FOB_typename = "Land_Cargo_HQ_V3_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "CUP_B_HMMWV_Ambulance_USA";                   // This is the mobile respawn (and medical) truck.
huron_typename = "CUP_B_CH47F_USA";                                     // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "CUP_B_US_Crew";                                    // This defines the crew for vehicles.
pilot_classname = "CUP_B_US_Pilot";                                     // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "CUP_B_MH6M_USA";                 // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "CUP_B_MTVR_USA";                       // These are the trucks which are used in the logistic convoy system.
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
    ["CUP_B_US_Soldier",20,0,0],                                        // Rifleman
    ["CUP_B_US_Soldier_LAT",30,0,0],                                    // Rifleman (AT)
    ["CUP_B_US_Soldier_GL",25,0,0],                                     // Grenadier
    ["CUP_B_US_Soldier_AR",25,0,0],                                     // Automatic Rifleman
    ["CUP_B_US_Soldier_MG",35,0,0],                                     // Machinegunner
    ["CUP_B_US_Soldier_Marksman",30,0,0],                               // Marksman
    ["CUP_B_US_Soldier_AT",50,25,0],                                    // AT Specialist
    ["CUP_B_US_Soldier_HAT",50,10,0],                                   // AT Specialist (Javelin)
    ["CUP_B_US_Soldier_AA",50,10,0],                                    // AA Specialist
    ["CUP_B_US_Medic",30,0,0],                                          // Medic
    ["CUP_B_US_Engineer",30,0,0],                                       // Engineer
    ["CUP_B_US_SpecOps_MG",30,0,0],                                     // Machinegunner
    ["CUP_B_US_SpecOps",20,0,0],                                        // Operator
    ["CUP_B_US_SpecOps_M",30,0,0],                                      // Marksman
    ["CUP_B_US_SpecOps_TL",40,0,0],                                     // Team Leader
    ["CUP_B_US_SpecOps_Medic",30,0,0],                                  // Medic
    ["CUP_B_US_Sniper",70,5,0],                                         // Sniper
    ["CUP_B_US_Sniper_M107",70,5,0],                                    // Sniper (M107)
    ["CUP_B_US_Spotter",20,0,0],                                        // Spotter
    ["CUP_B_US_Crew",10,0,0],                                           // Crewman
    ["CUP_B_US_Pilot",10,0,0],                                           // Pilot
	["CUP_B_USMC_Soldier_FROG_DES",20,0,0],                             // Rifleman
    ["CUP_B_USMC_Soldier_LAT_FROG_DES",30,0,0],                         // Rifleman (M136)
    ["CUP_B_USMC_Soldier_GL_FROG_DES",25,0,0],                          // Grenadier
    ["CUP_B_USMC_Soldier_AR_FROG_DES",25,0,0],                          // Automatic Rifleman
    ["CUP_B_USMC_Soldier_MG_FROG_DES",35,0,0],                          // Machinegunner
    ["CUP_B_USMC_Soldier_Marksman_FROG_DES",30,0,0],                    // Designated Marksman
    ["CUP_B_USMC_Soldier_HAT_FROG_DES",50,25,0],                        // AT Specialist (Javelin)
    ["CUP_B_USMC_Soldier_AT_FROG_DES",50,10,0],                         // AT Specialist (SMAW)
    ["CUP_B_USMC_Soldier_AA_FROG_DES",50,10,0],                         // AA Specialist (Stinger)
    ["CUP_B_USMC_Soldier_Medic_FROG_DES",30,0,0],                       // Corpsman
    ["CUP_B_USMC_Soldier_Engineer_FROG_DES",30,0,0],                    // Engineer
    ["CUP_B_FR_Soldier_Exp_DES",30,0,0],                                // Force Recon Demolitions Specialist
    ["CUP_B_FR_Soldier_Assault_DES",20,0,0],                            // Force Recon Assault Rifleman
    ["CUP_B_FR_Soldier_Marksman_DES",30,0,0],                           // Force Recon Marksman
    ["CUP_B_FR_Soldier_TL_DES",40,0,0],                                 // Force Recon Team Leader
    ["CUP_B_FR_Medic_DES",30,0,0],                                      // Force Recon Corpsman
    ["CUP_B_USMC_Soldier_M40A3",70,5,0],                                // Sniper M40A3
    ["CUP_B_USMC_Soldier_M107",70,5,0],                                 // Sniper M107
    ["CUP_B_USMC_Spotter",20,0,0],                                      // Spotter
    ["CUP_B_USMC_Crewman_FROG_DES",10,0,0],                             // Crewman
    ["CUP_B_USMC_Pilot",10,0,0],                                         // Pilot
    ["CUP_B_FR_Soldier_Assault",20,0,0],                                // Force Recon Assault Rifleman
    ["CUP_B_FR_Soldier_Marksman_WDL",30,0,0],                           // Force Recon Marksman
    ["CUP_B_FR_Soldier_TL",40,0,0],                                     // Force Recon Team Leader
	["CUP_B_USMC_Crewman_FROG_WDL",10,0,0]                             // Crewman
];

light_vehicles = [
	["CUP_B_HMMWV_Unarmed_USA",50,0,25],                                // HMMWV (Unarmed)
    ["CUP_B_HMMWV_M2_USA",50,25,25],                                    // HMMWV M2
    ["CUP_B_HMMWV_MK19_USA",50,25,25],                                  // HMMWV MK19
    ["CUP_B_HMMWV_TOW_USA",50,50,25],                                  // HMMWV TOW
	["CUP_B_M1167_USA",50,100,50],										// HMMWV GPK TOW
    ["CUP_B_HMMWV_SOV_M2_USA",50,25,10],                               // HMMWV SOV (M2)
    ["CUP_B_HMMWV_SOV_USA",50,25,10],                                 // HMMWV SOV (Mk19)
	["CUP_B_HMMWV_Crows_M2_USA",50,50,25],                                 // HMMWV SOV (Mk19)
	["CUP_B_HMMWV_Crows_MK19_USA",50,50,25],                                 // HMMWV SOV (Mk19)
	["CUP_B_HMMWV_M2_GPK_USA",50,25,50],                                 // HMMWV GPK (M2)
	["CUP_B_M1165_GMV_USA",50,25,25],                                 // HMMWV M134
    ["CUP_B_HMMWV_Avenger_USA",50,200,25],                            // HMMWV Avenger
    ["CUP_B_RG31_M2_USA",50,25,50],                                   // RG-31 Nyala M2
    ["CUP_B_RG31E_M2_USA",75,25,50],                                  // RG-31 Mk5E M2
    ["CUP_B_RG31_Mk19_USA",50,20,50],                                // RG-31 Mk.19
    ["CUP_B_RHIB2Turret_USMC",25,25,10],                              // RHIB (Mk19)
	["CUP_B_MTVR_USA",100,0,10],                                         // MTVR
	["B_Truck_01_flatbed_F",150,0,10],                              // HEMTT Transport
    ["CUP_B_Mastiff_HMG_GB_D",75,25,75],                              // Mastiff PPV HMG
    ["CUP_B_Mastiff_GMG_GB_D",75,25,75],                              // Mastiff PPV GMG
    ["CUP_B_Wolfhound_HMG_GB_D",100,25,75],                            // Wolfhound TSV HMG
    ["CUP_B_Wolfhound_GMG_GB_D",100,25,75],                            // Wolfhound TSV GMG
	["BWA3_Eagle_FLW100_Tropen",50,50,50],								//Eagle IV (MG3)
	["BWA3_Dingo2_FLW100_MG3_CG13_Tropen",75,50,50]					  //Dingo 2 GE A3.4 MG3
];

heavy_vehicles = [
    ["CUP_B_M1126_ICV_M2_Desert_Slat",200,50,100],                     // M1126 ICV M2 CROWS (Desert - Slat)
    ["CUP_B_M1126_ICV_MK19_Desert_Slat",200,50,100],                   // M1126 ICV MK19 CROWS (Desert - Slat)
    ["CUP_B_M1128_MGS_Desert_Slat",200,200,100],                        // M1128 MGS (Desert - Slat)
    ["CUP_B_M1135_ATGMV_Desert_Slat",200,200,100],                      // M1135 ATGMV (Desert - Slat)
    ["CUP_B_M6LineBacker_USA_D",150,200,150],                           // M6 Linebacker (Desert)
    ["CUP_B_M2Bradley_USA_D",200,200,150],                              // M2A2 Bradley IFV (Desert)
    ["CUP_B_M2A3Bradley_USA_D",200,200,150],                            // M2A3 ERA Bradley IFV (Desert)
    ["CUP_B_M1A1_DES_US_Army",200,200,300],                             // M1A1 Abrams (Desert)
    ["CUP_B_M1A2_TUSK_MG_DES_US_Army",200,200,400],                     // M1A2 Abrams TUSK (Desert)
    ["CUP_B_M270_HE_USA",100,400,100],                                 // M270 MLRS (HE)
    ["CUP_B_M270_DPICM_USA",100,400,100],                               // M270 MLRS (DPICM)
    ["CUP_B_LAV25M240_desert_USMC",200,100,100],                        // LAV-25A1 (M240) (Desert)
    ["CUP_B_M60A3_TTS_USMC",200,150,200],                               // M60A3 TTS
    ["CUP_B_M163_USA",150,150,100],                                     // M163A1 VADS
	["BWA3_Puma_Tropen",200,200,150],										//IFV Puma
	["BWA3_Leopard2_Tropen",200,200,300]									//MBT Leopard 2
];

air_vehicles = [
    ["CUP_B_UH60M_Unarmed_FFV_MEV_US",200,0,150],                       // UH-60M MEDVAC (Unarmed/FFV)
    ["CUP_B_UH60M_US",200,25,150],                                      // UH-60M
    ["CUP_B_UH60M_FFV_US",200,25,150],                                  // UH-60M (FFV)
	["CUP_B_MH60L_DAP_2x_US",200,100,150],                              // MH-60L DAP (2 Stores)
    ["CUP_B_MH60L_DAP_4x_US",200,200,150],                              // MH-60L DAP (4 Stores)
	["CUP_B_CH47F_VIV_USA",200,50,150],                                   // CH-47F (VIV)
	["CUP_B_CH53E_GER",200,0,150],										// CH-53G
	["CUP_B_UH1D_armed_Ger_KSK_Des",200,50,150],						// UH1D Armed
	["CUP_B_UH1D_gunship_GER_KSK_Des",200,100,150],						// UH1D Gunship
	["CUP_B_AH6M_USA",100,100,100],                                     // AH-6M
	["CUP_B_AH1Z_Dynamic_USMC",150,300,150],                            // AH-1Z
	["CUP_B_AH64D_DL_USA",150,400,150],                                 // AH-64D
	["BWA3_Tiger_RMK_Universal",150,500,150],							// Tiger RMK Universal
	["BWA3_Tiger_RMK_Heavy",150,500,150],								// Tiger RMK Heavy
	["B_T_UAV_03_dynamicLoadout_F",150,500,150],								// MQ-12 Falcon
    ["USAF_C130J",100,0,250],                                           // C-130J Super Hercules
    ["USAF_C130J_Cargo",150,0,250],                                     // C-130J Super Hercules (Cargo)
    ["USAF_C17",200,0,250],                                             // C-17 Globemaster III
    ["usaf_kc135",200,0,400],                                        	  // KC-135 Stratotanker
	["CUP_B_AC47_Spooky_USA",100,0,200],                              // AC-47D Spooky
	["CUP_B_MV22_USMC",150,0,250],                                      // MV-22B Osprey
    ["CUP_B_MV22_VIV_USMC",200,0,250],                                   // MV-22B Osprey (VIV)
    ["CUP_B_A10_DYN_USA",100,600,200],                                 // A-10A Thunderbolt II
    ["CUP_B_USMC_DYN_MQ9",100,300,200],                                 // MQ-9 Reaper
	["B_UAV_02_dynamicLoadout_F",100,300,200],                                 // YABHON-R3
    ["CUP_B_AV8B_DYN_USMC",200,600,200],                               // AV-8B Harrier II
    ["CUP_B_F35B_Stealth_USMC",100,400,200]                          // F-35B Lightning II (Stealth)
];

static_vehicles = [
    ["CUP_B_M2StaticMG_US",25,40,0],                                    // M2 Machine Gun
    ["CUP_B_M2StaticMG_MiniTripod_US",25,40,0],                         // M2 Minitripod
    ["CUP_B_TOW_TriPod_US",50,100,0],                                   // TOW Tripod
    ["CUP_WV_B_CRAM",500,500,0],                                        // C-RAM
	["B_AAA_System_01_F",500,500,0],                                        // C-RAM
    ["CUP_WV_B_SS_Launcher",750,500,0],                                 // Mk-29 GMLS
    ["CUP_WV_B_RAM_Launcher",750,750,0],                                // Mk-49 GMLS
	["B_SAM_System_01_F",750,750,0],                                		// Mk-49 GMLS
    ["B_Mortar_01_F",80,150,0],                                         // Mk6 Mortar
    ["CUP_B_M252_US",80,150,0],                                         // M252 81mm Mortar
    ["CUP_B_M119_US",100,200,0]                                         // M119
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["FlagCarrierUSArmy_EP1",0,0,0],
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
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,100,0,0],
    [KP_liberation_air_vehicle_building,300,0,0],
    [KP_liberation_heli_slot_building,50,0,0],
    [KP_liberation_plane_slot_building,100,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_USA",50,0,75],                                // Towing Tractor
    ["CUP_B_MTVR_Repair_USA",300,0,75],                                 // MTVR Repair
    ["CUP_B_MTVR_Refuel_USA",75,0,300],                                // MTVR Refuel
    ["CUP_B_MTVR_Ammo_USA",75,300,75],                                 // MTVR Ammo
    ["B_Slingload_01_Repair_F",375,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,300],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,300,0],                                  // Huron Ammo
	["CUP_B_LCU1600_USMC",250,0,175],                                   // LCU-1610
	["B_Truck_01_ammo_F",75,300,75],										// HEMTT Ammo
	["B_Truck_01_fuel_F",75,0,300],										// HEMTT Fuel
	["B_Truck_01_Repair_F",300,0,75]									// HEMTT Repair
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "CUP_B_US_Soldier_SL",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier_LAT",
    "CUP_B_US_Soldier_GL",
    "CUP_B_US_Soldier_AR",
    "CUP_B_US_Soldier_AR",
    "CUP_B_US_Soldier_Marksman",
    "CUP_B_US_Medic",
    "CUP_B_US_Engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "CUP_B_US_Soldier_SL",
    "CUP_B_US_Soldier_LAT",
    "CUP_B_US_Soldier_LAT",
    "CUP_B_US_Soldier_GL",
    "CUP_B_US_Soldier_AR",
    "CUP_B_US_Soldier_AR",
    "CUP_B_US_Soldier_MG",
    "CUP_B_US_Soldier_Marksman",
    "CUP_B_US_Medic",
    "CUP_B_US_Engineer"
];

// AT specialists squad.
blufor_squad_at = [
    "CUP_B_US_Soldier_SL",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier_HAT",
    "CUP_B_US_Soldier_AT",
    "CUP_B_US_Soldier_AT",
    "CUP_B_US_Medic",
    "CUP_B_US_Soldier"
];

// AA specialists squad.
blufor_squad_aa = [
    "CUP_B_US_Soldier_SL",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier_AA",
    "CUP_B_US_Soldier_AA",
    "CUP_B_US_Soldier_AA",
    "CUP_B_US_Medic",
    "CUP_B_US_Soldier"
];

// Force recon squad.
blufor_squad_recon = [
    "CUP_B_US_SpecOps_TL",
    "CUP_B_US_SpecOps",
    "CUP_B_US_SpecOps_Assault",
    "CUP_B_US_SpecOps_MG",
    "CUP_B_US_SpecOps_JTAC",
    "CUP_B_US_SpecOps_M14",
    "CUP_B_US_SpecOps_M",
    "CUP_B_US_SpecOps_M",
    "CUP_B_US_SpecOps_Medic",
    "CUP_B_US_SpecOps_UAV"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier",
    "CUP_B_US_Soldier"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [						 
    "CUP_WV_B_CRAM",                                                    // C-RAM
    "CUP_WV_B_SS_Launcher",                                             // Mk-29 GMLS
    "CUP_WV_B_RAM_Launcher",                                            // Mk-49 GMLS
    "CUP_B_A10_DYN_USA",                                                // A-10A Thunderbolt II
	"CUP_B_F35B_Stealth_USMC",                                          // F-35B Lightning II (Stealth)
    "CUP_B_AV8B_DYN_USMC",                                              // AV-8B Harrier II
    "CUP_B_AH64D_DL_USA",                                               // AH-64D
	"CUP_B_AH1Z_Dynamic_USMC",                                          // AH-1Z
    "CUP_B_MH60L_DAP_4x_US",                                            // MH-60L DAP (4 Stores)
    "CUP_B_M1A2_TUSK_MG_DES_US_Army",                                   // M1A2 Abrams TUSK (Desert)
    "CUP_B_M270_HE_USA",                                                // M270 MLRS (HE)
    "CUP_B_M270_DPICM_USA",                                             // M270 MLRS (DPICM)
    "CUP_B_RG31_M2_USA",                                                // RG-31 M2
    "CUP_B_M6LineBacker_USA_D",                                         // M6 Linebacker (Desert)
    "CUP_B_M1128_MGS_Desert_Slat",                                      // M1128 MGS (Desert - Slat)
    "CUP_B_M1135_ATGMV_Desert_Slat",                                    // M1135 ATGMV (Desert - Slat)
    "CUP_B_M2A3Bradley_USA_D",                                          // M2A3 ERA Bradley IFV (Desert)
    "CUP_B_RG31E_M2_USA",                                               // RG-31 Mk5E M2
	"BWA3_Tiger_RMK_Universal",											// Tiger RMK Universal
	"BWA3_Leopard2_Tropen",												// Leopard 2A6 Tropen
	"BWA3_Tiger_RMK_Heavy"												// Tiger RMK Heavy
];
