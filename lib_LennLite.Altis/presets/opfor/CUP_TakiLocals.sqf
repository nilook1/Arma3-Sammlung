/*
    Needed Mods:
    - CUP Weapons
    - CUP Vehicles
    - CUP Units

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "CUP_I_TK_GUE_Commander";                                     // Warlord
opfor_squad_leader = "CUP_I_TK_GUE_Soldier_TL";                             // Squad Leader
opfor_team_leader = "CUP_I_TK_GUE_Soldier_TL";                              // Team Leader
opfor_sentry = "CUP_I_TK_GUE_Soldier";                                      // Rifleman (Lite)
opfor_rifleman = "CUP_I_TK_GUE_Soldier";                           // Rifleman
opfor_rpg = "CUP_I_TK_GUE_Soldier_AT";                                      // Rifleman (LAT)
opfor_grenadier = "CUP_I_TK_GUE_Soldier_GL";                                // Grenadier
opfor_machinegunner = "CUP_I_TK_GUE_Soldier_AR";                            // Autorifleman
opfor_heavygunner = "CUP_I_TK_GUE_Soldier_MG";                              // Heavy Gunner
opfor_marksman = "CUP_I_TK_GUE_Sniper";                                     // Marksman
opfor_sharpshooter = "CUP_I_TK_GUE_Sniper";                       // Sharpshooter
opfor_sniper = "CUP_I_TK_GUE_Sniper";                                  // Sniper
opfor_at = "CUP_I_TK_GUE_Soldier_HAT";                                      // AT Specialist
opfor_aa = "CUP_I_TK_GUE_Soldier_AA";                                       // AA Specialist
opfor_medic = "CUP_I_TK_GUE_Medic";                                         // Medic
opfor_engineer = "CUP_I_TK_GUE_Mechanic";                                   // Engineer
opfor_paratrooper = "CUP_O_TK_Soldier_AKS_74_GOSHAWK";                  // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "CUP_I_Hilux_unarmed_TK";                                  // Hilux
opfor_mrap_armed = "CUP_I_Hilux_DSHKM_TK";                              // Hilux (DShKM)
opfor_transport_helo = "CUP_I_UH1H_slick_TK_GUE";                                // UH-1H
opfor_transport_truck = "CUP_I_V3S_Covered_TKG";                               // Praga V3S
opfor_ammobox_transport = "CUP_I_V3S_Open_TKG";                        // Ural (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "CUP_I_V3S_Refuel_TKG";                             // Ural (Refuel)
opfor_ammo_truck = "CUP_I_V3S_Rearm_TKG";                             // Ural (Ammo)
opfor_fuel_container = "B_Slingload_01_Fuel_F";                         // Huron Fuel Container
opfor_ammo_container = "B_Slingload_01_Ammo_F";                         // Huron Ammo Container
opfor_flag = "FlagCarrierTakistan_EP1";                                 // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "CUP_I_TK_GUE_Soldier",                                       // Militiaman (FN FAL)
    "CUP_I_TK_GUE_Soldier",                                             // Militiaman (AK-74)
    "CUP_I_TK_GUE_Soldier_GL",                                          // Militiaman (AK-74 GL)
    "CUP_I_TK_GUE_Soldier_TL",                                          // Team Leader
    "CUP_I_TK_GUE_Soldier_AT",                                          // Militiaman (RPG-7)
    "CUP_I_TK_GUE_Soldier_AR",                                          // Automatic Rifleman
    "CUP_I_TK_GUE_Sniper",                                              // Sniper
    "CUP_I_TK_GUE_Medic",                                      // Bonesetter
    "CUP_I_TK_GUE_Mechanic"                                             // Militia Mechanic
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "CUP_I_Hilux_AGS30_TK",                                        		 // Hilux (AGS-30)
    "CUP_I_Hilux_DSHKM_TK",                                         // Hilux (DShKM)
    "CUP_I_Hilux_M2_TK",                                            // Hilux (M2)
    "CUP_I_Hilux_SPG9_TK",                                          // Hilux (SPG-9)
	"CUP_I_Hilux_UB32_TK",                                          // Hilux (UB-32)
    "CUP_I_Hilux_zu23_TK",                                  		// Hilux  (ZU-23-2)
	"CUP_I_BTR40_MG_TKG"                                 		// BTR-40 (DShKM)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"CUP_I_Hilux_MLRS_TK",                                                 // Hilux (MLRS)
	"CUP_I_Hilux_armored_MLRS_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_AGS30_TK",                                        // Hilux (MLRS
	"CUP_I_Hilux_armored_BMP1_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_BTR60_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_DSHKM_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_igla_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_M2_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_metis_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_SPG9_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_UB32_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_zu23_TK",                                        // Hilux (MLRS)
	"CUP_I_T34_TK_GUE",                                                 // T-34-85M
	"CUP_I_T55_TK_GUE",                                                 // T-55
	"CUP_I_Ural_ZU23_TK_GUE",                                                 // Ural (ZU-23)
	"CUP_I_BMP1_TK_GUE",                                                 // BMP-1
	"CUP_I_BRDM2_TK_Gue",                                                 // BRDM-2
	"CUP_I_BRDM2_ATGM_TK_Gue"                                                 // BRDM-2 (ATGM)
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "CUP_I_Hilux_MLRS_TK",                                                 // Hilux (MLRS)
	"CUP_I_Hilux_armored_MLRS_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_AGS30_TK",                                        // Hilux (MLRS
	"CUP_I_Hilux_armored_BMP1_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_BTR60_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_DSHKM_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_igla_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_M2_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_metis_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_SPG9_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_UB32_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_zu23_TK"                                        // Hilux (MLRS)
	
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "CUP_I_Hilux_MLRS_TK",                                                 // Hilux (MLRS)
	"CUP_I_Hilux_armored_MLRS_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_AGS30_TK",                                        // Hilux (MLRS
	"CUP_I_Hilux_armored_BMP1_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_BTR60_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_DSHKM_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_igla_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_M2_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_metis_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_SPG9_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_UB32_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_zu23_TK",                                        // Hilux (MLRS)
	"CUP_I_T34_TK_GUE",                                                 // T-34-85M
	"CUP_I_T55_TK_GUE",                                                 // T-55
	"CUP_I_Ural_ZU23_TK_GUE",                                                 // Ural (ZU-23)
	"CUP_I_BMP1_TK_GUE",                                                 // BMP-1
	"CUP_I_BRDM2_TK_Gue",                                                 // BRDM-2
	"CUP_I_BRDM2_ATGM_TK_Gue",                                                 // BRDM-2 (ATGM)
	"CUP_I_UH1H_armed_TK_GUE",                                             // UH-1H (Armed)
    "CUP_I_UH1H_gunship_TK_GUE"                                       // UH-1H (Gunship)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "CUP_I_Hilux_MLRS_TK",                                                 // Hilux (MLRS)
	"CUP_I_Hilux_armored_MLRS_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_AGS30_TK",                                        // Hilux (MLRS
	"CUP_I_Hilux_armored_BMP1_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_BTR60_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_DSHKM_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_igla_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_M2_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_metis_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_SPG9_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_UB32_TK",                                        // Hilux (MLRS)
	"CUP_I_Hilux_armored_zu23_TK",                                        // Hilux (MLRS)
	"CUP_I_T34_TK_GUE",                                                 // T-34-85M
	"CUP_I_T55_TK_GUE",                                                 // T-55
	"CUP_I_Ural_ZU23_TK_GUE",                                                 // Ural (ZU-23)
	"CUP_I_BMP1_TK_GUE",                                                 // BMP-1
	"CUP_I_BRDM2_TK_Gue",                                                 // BRDM-2
	"CUP_I_BRDM2_ATGM_TK_Gue",                                                 // BRDM-2 (ATGM)
	"CUP_I_UH1H_armed_TK_GUE",                                             // UH-1H (Armed)
    "CUP_I_UH1H_gunship_TK_GUE"                                       // UH-1H (Gunship)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.   */
opfor_troup_transports = [
    "CUP_I_BMP1_TK_GUE"                                                   // BMP-1
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "CUP_I_UH1H_armed_TK_GUE",                                             // UH-1H (Armed)
    "CUP_I_UH1H_gunship_TK_GUE"                                       // UH-1H (Gunship)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
];
