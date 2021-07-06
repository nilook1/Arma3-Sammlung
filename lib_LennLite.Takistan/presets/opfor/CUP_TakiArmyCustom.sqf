/*
    Needed Mods:
    - CUP Weapons
    - CUP Vehicles
    - CUP Units

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "CUP_O_TK_INS_Commander";                                     // Officer
opfor_squad_leader = "CUP_O_TK_INS_Soldier_TL";                             // Squad Leader
opfor_team_leader = "CUP_O_TK_INS_Soldier_TL";                              // Team Leader
opfor_sentry = "CUP_O_TK_INS_Soldier";                                      // Rifleman (Lite)
opfor_rifleman = "CUP_O_TK_INS_Soldier_FNFAL";                           // Rifleman
opfor_rpg = "CUP_O_TK_INS_Soldier_AT";                                      // Rifleman (LAT)
opfor_grenadier = "CUP_O_TK_INS_Soldier_GL";                                // Grenadier
opfor_machinegunner = "CUP_O_TK_INS_Soldier_AR";                            // Autorifleman
opfor_heavygunner = "CUP_O_TK_INS_Soldier_MG";                              // Heavy Gunner
opfor_marksman = "CUP_O_TK_INS_Soldier_Enfield";                                     // Marksman
opfor_sharpshooter = "CUP_O_TK_INS_Sniper";                       // Sharpshooter
opfor_sniper = "CUP_O_TK_INS_Sniper";                                  // Sniper
opfor_at = "CUP_O_TK_Soldier_HAT";                                      // AT Specialist
opfor_aa = "CUP_O_TK_INS_Soldier_AA";                                       // AA Specialist
opfor_medic = "CUP_O_TK_INS_Guerilla_Medic";                                         // Medic
opfor_engineer = "CUP_O_TK_INS_Mechanic";                                   // Engineer
opfor_paratrooper = "CUP_O_TK_INS_Bomber";                  // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "CUP_O_Hilux_unarmed_TK_INS";                                  // Hilux
opfor_mrap_armed = "CUP_O_Hilux_DSHKM_TK_INS";                                   // Hilux (DShKM)
opfor_transport_helo = "CUP_O_UH1H_TKA";                                // UH-1H
opfor_transport_truck = "CUP_O_V3S_Covered_TKM";                               // Praga V3S (Covered)
opfor_ammobox_transport = "CUP_O_V3S_Open_TKM";                        // Praga V3S (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "CUP_O_V3S_Refuel_TKM";                             // Praga V3S (Refuel)
opfor_ammo_truck = "CUP_O_V3S_Rearm_TKM";                             // Praga V3S (Ammo)
opfor_fuel_container = "B_Slingload_01_Fuel_F";                         // Huron Fuel Container
opfor_ammo_container = "B_Slingload_01_Ammo_F";                         // Huron Ammo Container
opfor_flag = "FlagCarrierTakistan_EP1";                                 // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "CUP_O_TK_INS_Soldier_FNFAL",                                       // Militiaman (FN FAL)
    "CUP_O_TK_INS_Soldier",                                             // Militiaman (AK-74)
    "CUP_O_TK_INS_Soldier_GL",                                          // Militiaman (AK-74 GL)
    "CUP_O_TK_INS_Soldier_TL",                                          // Team Leader
    "CUP_O_TK_INS_Soldier_AT",                                          // Militiaman (RPG-7)
    "CUP_O_TK_INS_Soldier_AR",                                          // Automatic Rifleman
    "CUP_O_TK_INS_Sniper",                                              // Sniper
    "CUP_O_TK_INS_Guerilla_Medic",                                      // Bonesetter
    "CUP_O_TK_INS_Mechanic"                                             // Militia Mechanic
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "CUP_O_Hilux_AGS30_TK_INS",                                        		 // Hilux (AGS-30)
    "CUP_O_Hilux_DSHKM_TK_INS",                                         // Hilux (DShKM)
    "CUP_O_Hilux_M2_TK_INS",                                            // Hilux (M2)
    "CUP_O_Hilux_SPG9_TK_INS",                                          // Hilux (SPG-9)
	"CUP_O_Hilux_UB32_TK_INS",                                          // Hilux (UB-32)
    "CUP_O_Hilux_zu23_TK_INS",                                  		// Hilux  (ZU-23-2)
	"CUP_O_BTR40_MG_TKM"                                 		// BTR-40 (DShKM)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "CUP_O_Hilux_MLRS_TK_INS",                                                 // Hilux (MLRS)
	"CUP_O_Hilux_armored_MLRS_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_AGS30_TK_INS",                                        // Hilux (MLRS
	"CUP_O_Hilux_armored_BMP1_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_BTR60_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_DSHKM_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_igla_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_M2_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_metis_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_SPG9_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_UB32_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_zu23_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_T34_TKA",                                                 // T-34-85M
	"CUP_O_T55_TK",                                                 // T-55
	"CUP_O_Ural_ZU23_TKM",                                                 // Ural (ZU-23)
	"CUP_O_BMP1_TKA",                                                 // BMP-1
	"CUP_O_BMP1P_TKA",                                                 // BMP-1P
	"CUP_O_BRDM2_TKA",                                                 // BRDM-2
	"CUP_O_BRDM2_ATGM_TKA"                                                 // BRDM-2 (ATGM)
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "CUP_O_Hilux_MLRS_TK_INS",                                                 // Hilux (MLRS)
	"CUP_O_Hilux_armored_MLRS_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_AGS30_TK_INS",                                        // Hilux (MLRS
	"CUP_O_Hilux_armored_BMP1_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_BTR60_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_DSHKM_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_igla_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_M2_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_metis_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_SPG9_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_UB32_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_zu23_TK_INS"                                        // Hilux (MLRS)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "CUP_O_Hilux_MLRS_TK_INS",                                                 // Hilux (MLRS)
	"CUP_O_Hilux_armored_MLRS_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_AGS30_TK_INS",                                        // Hilux (MLRS
	"CUP_O_Hilux_armored_BMP1_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_BTR60_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_DSHKM_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_igla_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_M2_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_metis_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_SPG9_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_UB32_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_zu23_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_T34_TKA",                                                 // T-34-85M
	"CUP_O_T34_TKA",                                                 // T-34-85M
	"CUP_O_T55_TK",                                                 // T-55
	"CUP_O_T55_TK",                                                 // T-55
	"CUP_O_Ural_ZU23_TKM",                                                 // Ural (ZU-23)
	"CUP_O_BMP1_TKA",                                                 // BMP-1
	"CUP_O_BMP1P_TKA",                                                 // BMP-1P
	"CUP_O_BMP1P_TKA",                                                 // BMP-1P
	"CUP_O_BRDM2_TKA",                                                 // BRDM-2
	"CUP_O_BRDM2_ATGM_TKA",                                                 // BRDM-2 (ATGM)
	"CUP_O_UH1H_armed_TKA",                                             // UH-1H (Armed)
    "CUP_O_UH1H_gunship_TKA",                                       // UH-1H (Gunship)
	"CUP_O_AN2_TK"													// Antonov 2
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "CUP_O_Hilux_MLRS_TK_INS",                                                 // Hilux (MLRS)
	"CUP_O_Hilux_armored_MLRS_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_AGS30_TK_INS",                                        // Hilux (MLRS
	"CUP_O_Hilux_armored_BMP1_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_BTR60_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_DSHKM_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_igla_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_M2_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_metis_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_SPG9_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_UB32_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_Hilux_armored_zu23_TK_INS",                                        // Hilux (MLRS)
	"CUP_O_T34_TKA",                                                 // T-34-85M
	"CUP_O_T55_TK",                                                 // T-55
	"CUP_O_Ural_ZU23_TKM",                                                 // Ural (ZU-23)
	"CUP_O_BMP1_TKA",                                                 // BMP-1
	"CUP_O_BMP1P_TKA",                                                 // BMP-1P
	"CUP_O_BRDM2_TKA",                                                 // BRDM-2
	"CUP_O_BRDM2_ATGM_TKA",                                                 // BRDM-2 (ATGM)
	"CUP_O_UH1H_armed_TKA",                                             // UH-1H (Armed)
    "CUP_O_UH1H_gunship_TKA",                                       // UH-1H (Gunship)
	"CUP_O_AN2_TK"													// Antonov 2
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.   */
opfor_troup_transports = [
    "CUP_O_BMP1_TKA",                                                 // BMP-1
	"CUP_O_BMP1P_TKA",                                                 // BMP-1P
	"CUP_O_UH1H_armed_TKA",                                             // UH-1H (Armed)
    "CUP_O_UH1H_gunship_TKA",                                       // UH-1H (Gunship)
	"CUP_O_AN2_TK"													// Antonov 2
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "CUP_O_UH1H_armed_TKAE",                                             // UH-1H (Armed)
    "CUP_O_UH1H_gunship_TKA"                                       // UH-1H (Gunship)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "CUP_O_AN2_TK"													// Antonov 2
];
