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
	["CUP_B_USMC_Soldier_FROG_WDL",20,0,0],                             // Rifleman
    ["CUP_B_USMC_Soldier_LAT_FROG_WDL",30,0,0],                         // Rifleman (M136)
    ["CUP_B_USMC_Soldier_GL_FROG_WDL",25,0,0],                          // Grenadier
    ["CUP_B_USMC_Soldier_AR_FROG_WDL",25,0,0],                          // Automatic Rifleman
    ["CUP_B_USMC_Soldier_MG_FROG_WDL",35,0,0],                          // Machinegunner
    ["CUP_B_USMC_Soldier_Marksman_FROG_WDL",30,0,0],                    // Designated Marksman
    ["CUP_B_USMC_Soldier_HAT_FROG_WDL",50,25,0],                        // AT Specialist (Javelin)
    ["CUP_B_USMC_Soldier_AT_FROG_WDL",50,10,0],                         // AT Specialist (SMAW)
    ["CUP_B_USMC_Soldier_AA_FROG_WDL",50,10,0],                         // AA Specialist (Stinger)
    ["CUP_B_USMC_Soldier_Medic_FROG_WDL",30,0,0],                       // Corpsman
    ["CUP_B_USMC_Soldier_Engineer_FROG_WDL",30,0,0],                    // Engineer
    ["CUP_B_FR_Soldier_Exp_WDL",30,0,0],                                // Force Recon Demolitions Specialist
    ["CUP_B_FR_Soldier_Assault",20,0,0],                                // Force Recon Assault Rifleman
    ["CUP_B_FR_Soldier_Marksman_WDL",30,0,0],                           // Force Recon Marksman
    ["CUP_B_FR_Soldier_TL",40,0,0],                                     // Force Recon Team Leader
    ["CUP_B_FR_Medic_WDL",30,0,0],                                      // Force Recon Corpsman
	["CUP_B_USMC_Crewman_FROG_WDL",10,0,0]                             // Crewman
];

light_vehicles = [
    ["CUP_B_HMMWV_Unarmed_USA",75,0,50],                                // HMMWV (Unarmed)
    ["CUP_B_HMMWV_M2_USA",75,60,50],                                    // HMMWV M2
    ["CUP_B_HMMWV_MK19_USA",75,80,50],                                  // HMMWV MK19
    ["CUP_B_HMMWV_TOW_USA",75,100,50],                                  // HMMWV TOW
    ["CUP_B_HMMWV_SOV_M2_USA",100,80,50],                               // HMMWV SOV (M2)
    ["CUP_B_HMMWV_SOV_USA",100,100,50],                                 // HMMWV SOV (Mk19)
	["CUP_B_HMMWV_Crows_M2_USA",100,100,50],                                 // HMMWV SOV (Mk19)
	["CUP_B_HMMWV_Crows_MK19_USA",100,100,50],                                 // HMMWV SOV (Mk19)
	["CUP_B_HMMWV_M2_GPK_ACR",100,100,50],                                 // HMMWV GPK (M2)
	["CUP_B_HMMWV_M2_GPK_USA ",100,100,50],                                 // HMMWV GPK (M2)
    ["CUP_B_HMMWV_Avenger_USA",200,350,125],                            // HMMWV Avenger
    ["CUP_B_RG31_M2_USA",150,75,100],                                   // RG-31 Nyala M2
    ["CUP_B_RG31_M2_GC_USA",225,75,100],                                // RG-31 Nyala M2 GC
    ["CUP_B_RG31E_M2_USA",200,75,100],                                  // RG-31 Mk5E M2
    ["CUP_B_RG31_Mk19_USA",150,100,100],                                // RG-31 Mk.19
    ["CUP_B_MTVR_USA",125,0,75],                                         // MTVR
	["CUP_B_M1030_USMC",50,0,25],                                       // M1030
    ["CUP_B_RG31_M2_OD_USA",100,50,50],                                 // RG-31 M2
    ["CUP_B_RG31E_M2_OD_USA",100,50,50],                                // RG-31 Mk5E M2
    ["CUP_B_RG31_Mk19_OD_USA",100,80,50],                               // RG-31 Mk.19
    ["CUP_B_RHIB_USMC",150,100,100],                                    // RHIB
    ["CUP_B_RHIB2Turret_USMC",250,200,100],                              // RHIB (Mk19)
	["CUP_B_HMMWV_Unarmed_USMC",75,0,50],                               // HMMWV (Unarmed)
    ["CUP_B_HMMWV_M1114_USMC",75,30,50],                                // HMMWV M240
    ["CUP_B_HMMWV_M2_USMC",75,60,50],                                   // HMMWV M2
    ["CUP_B_HMMWV_TOW_USMC",75,100,50],                                 // HMMWV TOW
    ["CUP_B_HMMWV_MK19_USMC",75,80,50],                                 // HMMWV MK19
	["CUP_B_HMMWV_SOV_M2_USMC",100,80,50],                               // HMMWV SOV (M2)
    ["CUP_B_HMMWV_SOV_USMC",100,100,50],                                 // HMMWV SOV (Mk19)
	["CUP_B_HMMWV_Crows_M2_USMC",100,100,50],                                 // HMMWV SOV (Mk19)
	["CUP_B_HMMWV_Crows_MK19_USMC",100,100,50],                                 // HMMWV SOV (Mk19)
	["CUP_B_HMMWV_Avenger_USMC",100,125,125],                           // HMMWV Avenger
	["B_T_Truck_01_transport_F",125,0,75],                              // HEMTT Transport
	["B_Truck_01_transport_F",125,0,75],                               // HEMTT Transport
	["B_Truck_01_flatbed_F",100,0,75],									// HEMTT Flatbed
	["CUP_B_LR_Transport_GB_D",75,0,50],                                // Land Rover 110 Transport
    ["CUP_B_LR_MG_GB_D",75,50,50],                                      // Land Rover 110 (M2)
    ["CUP_B_LR_Special_M2_GB_D",100,80,50],                             // Land Rover 110 (M2 Special)
    ["CUP_B_LR_Special_GMG_GB_D",100,100,50],                           // Land Rover 110 (GMG Special)
    ["CUP_B_BAF_Coyote_L2A1_D",200,40,50],                              // Coyote L2A1
    ["CUP_B_BAF_Coyote_GMG_D",200,60,50],                               // Coyote GMG
    ["CUP_B_Mastiff_LMG_GB_D",250,20,150],                              // Mastiff PPV LMG
    ["CUP_B_Mastiff_HMG_GB_D",250,40,150],                              // Mastiff PPV HMG
    ["CUP_B_Mastiff_GMG_GB_D",250,60,150],                              // Mastiff PPV GMG
    ["CUP_B_Wolfhound_LMG_GB_D",275,20,150],                            // Wolfhound TSV LMG
    ["CUP_B_Wolfhound_HMG_GB_D",275,40,150],                            // Wolfhound TSV HMG
    ["CUP_B_Wolfhound_GMG_GB_D",275,60,150],                            // Wolfhound TSV GMG
    ["CUP_B_MTVR_BAF_DES",125,0,75],                                     // MTVR Transport
	["BWA3_Eagle_FLW100_Tropen",75,60,50],								//Eagle IV (MG3)
	["BWA3_Dingo2_FLW1200_M2_CG13_Tropen",75,60,50]					//Dingo 2 GE A3.4 M2
];

heavy_vehicles = [
    ["CUP_B_M1126_ICV_M2_Desert_Slat",200,150,125],                     // M1126 ICV M2 CROWS (Desert - Slat)
    ["CUP_B_M1126_ICV_MK19_Desert_Slat",200,200,125],                   // M1126 ICV MK19 CROWS (Desert - Slat)
    ["CUP_B_M1128_MGS_Desert_Slat",200,500,125],                        // M1128 MGS (Desert - Slat)
    ["CUP_B_M1135_ATGMV_Desert_Slat",200,300,125],                      // M1135 ATGMV (Desert - Slat)
    ["CUP_B_M6LineBacker_USA_D",350,450,150],                           // M6 Linebacker (Desert)
    ["CUP_B_M7Bradley_USA_D",300,300,150],                              // M7 Bradley (Desert)
    ["CUP_B_M2Bradley_USA_D",300,400,150],                              // M2A2 Bradley IFV (Desert)
    ["CUP_B_M2A3Bradley_USA_D",400,400,150],                            // M2A3 ERA Bradley IFV (Desert)
    ["CUP_B_M1A1_DES_US_Army",500,500,200],                             // M1A1 Abrams (Desert)
    ["CUP_B_M1A2_TUSK_MG_DES_US_Army",600,550,225],                     // M1A2 Abrams TUSK (Desert)
    ["CUP_B_M1129_MC_MK19_Desert_Slat",600,800,300],                    // M1129 MC MK19 CROWS (Desert - Slat)
    ["CUP_B_M270_HE_USA",600,1250,300],                                 // M270 MLRS (HE)
    ["CUP_B_M270_DPICM_USA",800,1750,400],                               // M270 MLRS (DPICM)
	["CUP_B_LAV25_desert_USMC",200,175,125],                            // LAV-25A1 (Desert)
    ["CUP_B_LAV25M240_desert_USMC",200,200,125],                        // LAV-25A1 (M240) (Desert)
    ["CUP_B_LAV25_HQ_desert_USMC",200,50,125],                          // LAV-C2 (Desert)
    ["CUP_B_AAV_Unarmed_USMC",300,0,150],                               // AAVC7/A1 (Command)
    ["CUP_B_AAV_USMC",300,150,150],                                     // AAVP7/A1
    ["CUP_B_M60A3_TTS_USMC",400,350,200],                               // M60A3 TTS
    ["CUP_B_M1A1_DES_USMC",500,500,200],                                // M1A1 Abrams (Desert)
    ["CUP_B_M1A2_TUSK_MG_DES_USMC",600,550,225],                        // M1A2 Abrams TUSK (Desert)
    ["CUP_B_M270_HE_USMC",600,1250,300],                                // M270 MLRS (HE)
    ["CUP_B_M270_DPICM_USMC",800,1750,400],                              // M270 MLRS (DPICM)
	["CUP_B_LAV25_green",200,175,125],                                  // LAV-25A1 (Olive)
    ["CUP_B_LAV25M240_green",200,200,125],                              // LAV-25A1 (M240) (Olive)
    ["CUP_B_LAV25_HQ_green",200,50,125],                                // LAV-C2 (Olive)
	["CUP_B_M1A1_Woodland_USMC",500,500,200],                           // M1A1 Abrams (Woodland)
    ["CUP_B_M1A2_TUSK_MG_USMC",600,550,225],                            // M1A2 Abrams TUSK (Woodland)
	["CUP_B_M1126_ICV_M2_Woodland_Slat",200,150,125],                   // M1126 ICV M2 CROWS (Woodland - Slat)
    ["CUP_B_M1126_ICV_MK19_Woodland_Slat",200,200,125],                 // M1126 ICV MK19 CROWS (Woodland - Slat)
    ["CUP_B_M1128_MGS_Woodland_Slat",200,500,125],                      // M1128 MGS (Woodland - Slat)
    ["CUP_B_M1135_ATGMV_Woodland_Slat",200,300,125],                    // M1135 ATGMV (Woodland - Slat)
    ["CUP_B_M163_USA",250,600,200],                                       // M163A1 VADS
    ["CUP_B_M6LineBacker_USA_W",350,450,150],                           // M6 Linebacker (Woodland)
    ["CUP_B_M7Bradley_USA_W",300,300,150],                              // M7 Bradley (Woodland)
    ["CUP_B_M2Bradley_USA_W",300,400,150],                              // M2A2 Bradley IFV (Woodland)
    ["CUP_B_M2A3Bradley_USA_W",400,400,150],                            // M2A3 ERA Bradley IFV (Woodland)
    ["CUP_B_M1A1_Woodland_US_Army",500,500,200],                        // M1A1 Abrams (Woodland)
    ["CUP_B_M1A2_TUSK_MG_US_Army",600,550,225],                         // M1A2 Abrams TUSK (Woodland)
    ["CUP_B_M1129_MC_MK19_Woodland_Slat",600,800,400],                 // M1129 MC MK19 CROWS (Woodland - Slat
	["BWA3_Puma_Tropen",300,400,150],										//IFV Puma
	["BWA3_Leopard2_Tropen",500,500,200]									//MBT Leopard 2
];

air_vehicles = [
    ["CUP_B_UH60M_Unarmed_FFV_MEV_US",300,0,200],                       // UH-60M MEDVAC (Unarmed/FFV)
    ["CUP_B_UH60M_US",300,25,200],                                      // UH-60M
    ["CUP_B_UH60M_FFV_US",300,50,200],                                  // UH-60M (FFV)
    ["USAF_C130J",200,0,250],                                           // C-130J Super Hercules
    ["USAF_C130J_Cargo",200,0,250],                                     // C-130J Super Hercules (Cargo)
    ["USAF_C17",500,0,400],                                             // C-17 Globemaster III
    ["usaf_kc135",600,0,2500],                                          // KC-135 Stratotanker
    ["CUP_B_AH6M_USA",200,100,100],                                     // AH-6M
    ["CUP_B_MH60L_DAP_2x_US",400,250,225],                              // MH-60L DAP (2 Stores)
    ["CUP_B_MH60L_DAP_4x_US",400,500,225],                              // MH-60L DAP (4 Stores)
    ["CUP_B_AH64_DL_USA",500,600,300],                                  // AH-64
    ["CUP_B_AH64D_DL_USA",700,600,200],                                 // AH-64D
    ["CUP_B_AH6X_USA",300,0,100],                                       // AH-6X Littlebird ULB
    ["USAF_RQ4A",500,0,200],                                            // RQ-4A Global Hawk
    ["USAF_MQ9",500,750,200],                                           // MQ-9 Reaper
    ["CUP_B_A10_DYN_USA",1000,800,400],                                 // A-10A Thunderbolt II
    ["USAF_A10",1500,1000,400],                                         // A-10C Thunderbolt II
    ["USAF_F22",1800,2000,500],                                         // F-22A Raptor
    ["USAF_F22_EWP_AA",1800,2100,500],                                  // F-22A Raptor (EWP-AA)
    ["USAF_F22_EWP_AG",1800,2100,500],                                  // F-22A Raptor (EWP-AG)
    ["USAF_F22_Heavy",1800,2250,500],                                   // F-22A Raptor (Heavy)
    ["USAF_F35A_STEALTH",2250,2000,750],                                // F-35A Lightning II
    ["USAF_F35A",2250,2250,750],                                        // F-35A Lightning II (Heavy)
    ["CUP_B_AH6X_USA",300,0,100],                                        // AH-6X Littlebird ULB
	["CUP_B_UH1Y_MEV_USMC",200,0,100],                                  // UH-1Y Venom (MEDVAC)
    ["CUP_B_UH1Y_Gunship_Dynamic_USMC",200,100,100],                    // UH-1Y Venom (Gunship)
    ["CUP_B_MH60S_FFV_USMC",250,25,200],                                // MH-60S Seahawk (FFV)
    ["CUP_B_UH60S_USN",250,50,200],                                     // MH-60S Seahawk (M3M)
    ["CUP_B_C130J_USMC",200,0,250],                                     // C-130J
    ["CUP_B_C130J_Cargo_USMC",200,0,250],                               // C-130J (VIV)
    ["CUP_B_AH1Z_Dynamic_USMC",500,500,200],                            // AH-1Z
    ["CUP_B_MH60L_DAP_2x_USN",450,400,250],                             // MH-60S Knighthawk (ESSS x2)
    ["CUP_B_USMC_DYN_MQ9",500,500,200],                                 // MQ-9 Reaper
    ["CUP_B_AV8B_DYN_USMC",1000,800,400],                               // AV-8B Harrier II
    ["CUP_B_F35B_Stealth_USMC",2500,2000,750],                          // F-35B Lightning II (Stealth)
    ["CUP_B_F35B_USMC",2500,2250,750],                                  // F-35B Lightning II
    ["CUP_B_MV22_USMC_RAMPGUN",750,100,500],                            // MV-22B Osprey (Ramp Gun)
    ["CUP_B_MV22_USMC",750,0,500],                                      // MV-22B Osprey
    ["CUP_B_MV22_VIV_USMC",750,0,500],                                   // MV-22B Osprey (VIV)
	["CUP_B_MH47E_USA",200,25,200],                                   // CH-47F
	["CUP_B_MH47E_USA",200,25,200],                                   // CH-47F
	["CUP_B_CH53E_GER",200,0,200],										// CH-53G
	["CUP_B_AC47_Spooky_USA",600,300,400],                              // AC-47D Spooky
	["BWA3_Tiger_RMK_Universal",500,500,200],							// Tiger RMK Universal
	["BWA3_Tiger_RMK_Heavy",500,500,200],								// Tiger RMK Heavy
	["CUP_B_UH1D_armed_Ger_KSK_Des",200,100,200],						// UH1D Armed
	["CUP_B_UH1D_gunship_GER_KSK_Des",200,200,200]						// UH1D Gunship
];

static_vehicles = [
    ["CUP_B_M2StaticMG_US",25,40,0],                                    // M2 Machine Gun
    ["CUP_B_M2StaticMG_MiniTripod_US",25,40,0],                         // M2 Minitripod
    ["CUP_B_TOW_TriPod_US",50,100,0],                                   // TOW Tripod
    ["CUP_WV_B_CRAM",500,500,0],                                        // C-RAM
    ["CUP_WV_B_SS_Launcher",750,500,0],                                 // Mk-29 GMLS
    ["CUP_WV_B_RAM_Launcher",750,750,0],                                // Mk-49 GMLS
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
    ["CUP_B_MTVR_Repair_USA",350,0,75],                                 // MTVR Repair
    ["CUP_B_MTVR_Refuel_USA",125,0,375],                                // MTVR Refuel
    ["CUP_B_MTVR_Ammo_USA",125,300,75],                                 // MTVR Ammo
    ["B_Slingload_01_Repair_F",375,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,300],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,300,0],                                  // Huron Ammo
	["CUP_B_LCU1600_USMC",250,0,175],                                   // LCU-1610
	["B_Truck_01_ammo_F",125,300,75],									// HEMTT Ammo
	["B_Truck_01_fuel_F",125,0,375],										// HEMTT Fuel
	["B_Truck_01_Repair_F",350,0,75]									// HEMTT Repair
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
	"CUP_B_F35B_USMC",                                                  // F-35B Lightning II							 
    "CUP_WV_B_CRAM",                                                    // C-RAM
    "CUP_WV_B_SS_Launcher",                                             // Mk-29 GMLS
    "CUP_WV_B_RAM_Launcher",                                            // Mk-49 GMLS
    "CUP_B_A10_DYN_USA",                                                // A-10A Thunderbolt II
    "USAF_MQ9",                                                         // MQ-9 Reaper
	"CUP_B_F35B_Stealth_USMC",                                          // F-35B Lightning II (Stealth)
    "CUP_B_AV8B_DYN_USMC",                                              // AV-8B Harrier II
    "USAF_A10",                                                         // A-10C Thunderbolt II
    "USAF_F22",                                                         // F-22A Raptor
    "USAF_F22_EWP_AA",                                                  // F-22A Raptor (EWP-AA)
    "USAF_F22_EWP_AG",                                                  // F-22A Raptor (EWP-AG)
    "USAF_F22_Heavy",                                                   // F-22A Raptor (Heavy)
    "USAF_F35A_STEALTH",                                                // F-35A Lightning II
    "USAF_F35A",                                                        // F-35A Lightning II (Heavy)
    "CUP_B_AH64D_DL_USA",                                               // AH-64D
	"CUP_B_AH1Z_Dynamic_USMC",                                          // AH-1Z
    "CUP_B_MH60L_DAP_2x_US",                                            // MH-60L DAP (2 Stores)
    "CUP_B_MH60L_DAP_4x_US",                                            // MH-60L DAP (4 Stores)
    "CUP_B_M1A1_DES_US_Army",                                           // M1A1 Abrams (Desert)
	"CUP_B_M1A1_DES_USMC",                                              // M1A1 Abrams (Desert)
    "CUP_B_M1A2_TUSK_MG_DES_US_Army",                                   // M1A2 Abrams TUSK (Desert)
	"CUP_B_M1A2_TUSK_MG_DES_USMC",                                      // M1A2 Abrams TUSK (Desert)
    "CUP_B_M270_HE_USA",                                                // M270 MLRS (HE)
    "CUP_B_M270_DPICM_USA",                                             // M270 MLRS (DPICM)
	"CUP_B_M270_HE_USMC",                                               // M270 MLRS (HE)
    "CUP_B_M270_DPICM_USMC",                                            // M270 MLRS (DPICM)
	"CUP_B_LAV25M240_desert_USMC",                                      // LAV-25A1 (M240) (Desert)
	"CUP_B_HMMWV_TOW_USA",                                              // HMMWV TOW
    "CUP_B_RG31_M2_USA",                                                // RG-31 M2
    "CUP_B_M6LineBacker_USA_D",                                         // M6 Linebacker (Desert)
    "CUP_B_M1128_MGS_Desert_Slat",                                      // M1128 MGS (Desert - Slat)
    "CUP_B_M1135_ATGMV_Desert_Slat",                                    // M1135 ATGMV (Desert - Slat)
    "CUP_B_M1129_MC_MK19_Desert_Slat",                                  // M1129 MC MK19 CROWS (Desert - Slat)
    "CUP_B_M2A3Bradley_USA_D",                                          // M2A3 ERA Bradley IFV (Desert)
    "CUP_B_M119_US",                                                    // M119
    "CUP_B_RG31E_M2_USA",                                               // RG-31 Mk5E M2
    "CUP_B_RG31_Mk19_USA",                                               // RG-31 Mk.19
	"CUP_B_LAV25_desert_USMC",                                           // LAV-25A1 (Desert)
	"BWA3_Tiger_RMK_Universal",											// Tiger RMK Universal
	"BWA3_Tiger_RMK_Heavy"												// Tiger RMK Heavy
];
