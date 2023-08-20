/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "JLTS_Droid_B1_Commander";                                          // Officer
opfor_squad_leader = "JLTS_Droid_B1_Commander";                                  // Squad Leader
opfor_team_leader = "JLTS_Droid_B1_Commander";                                   // Team Leader
opfor_sentry = "JLTS_Droid_B1_E5";                                      // Rifleman (Lite)
opfor_rifleman = "JLTS_Droid_B1_E5";                                         // Rifleman
opfor_rpg = "JLTS_Droid_B1_E5";                                          // Rifleman (LAT)
opfor_grenadier = "JLTS_Droid_B1_SBB3";                                     // Grenadier
opfor_machinegunner = "JLTS_Droid_B1_AR";                                 // Autorifleman
opfor_heavygunner = "JLTS_Droid_B1_AR";                                  // Heavy Gunner
opfor_marksman = "JLTS_Droid_B1_Sniper";                                       // Marksman
opfor_sharpshooter = "JLTS_Droid_B1_Sniper";                                // Sharpshooter
opfor_sniper = "JLTS_Droid_B1_Sniper";                                            // Sniper
opfor_at = "JLTS_Droid_B1_AT";                                            // AT Specialist
opfor_aa = "JLTS_Droid_B1_AT";                                            // AA Specialist
opfor_medic = "JLTS_Droid_B1_Security";                                              // Combat Life Saver
opfor_engineer = "JLTS_Droid_B1_Marine";                                        // Engineer
opfor_paratrooper = "JLTS_Droid_B1_Rocket";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "lsd_car_ast";                                             // Ifrit
opfor_mrap_armed = "lsd_car_ast";                                   // Ifrit (HMG)
opfor_transport_helo = "3AS_HMP_Transport";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "442_argon_covered_cis";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "442_argon_transport_cis";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "442_argon_fuel_cis";                                 // Tempest Fuel
opfor_ammo_truck = "442_argon_ammo_cis";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "ls_flag_cis";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "JLTS_Droid_B1_E5",                                                     // Rifleman (Lite)
    "JLTS_Droid_B1_E5",                                                     // Rifleman (Lite)
    "JLTS_Droid_B1_E5",                                                     // Rifleman
    "JLTS_Droid_B1_E5",                                                     // Rifleman
    "JLTS_Droid_B1_AT",                                                 // Rifleman (AT)
    "JLTS_Droid_B1_AR",                                                  // Autorifleman
    "JLTS_Droid_B1_Sniper",                                                   // Marksman
    "JLTS_Droid_B1_Security",                                               // Medic
    "JLTS_Droid_B1_Marine"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "lsd_car_ast"                                                  // Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "lsd_car_ast",                                                  // Ifrit (HMG)
    "lsd_car_ast",                                                  // Ifrit (GMG)
    "lsd_car_ast",                                                  // Ifrit (GMG)
    "lsd_car_ast",                                                    // Qilin (AT)
    "3AS_AAT",                                        // BTR-K Kamysh
    "3AS_AAT_Red",                                        // BTR-K Kamysh
    "3AS_Hailfire_SAM",                                            // ZSU-39 Tigris
    "3AS_Hailfire_SAM",                                            // ZSU-39 Tigris
    "lsd_ground_agtRaptor",                                                // T-100 Varsuk
    "lsd_ground_agtRaptor",                                                // T-100 Varsuk
    "lsd_ground_agtRaptor",                                                // T-140 Angara
    "3AS_n99"                                                // T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "lsd_car_ast",                                                  // Ifrit (HMG)
    "lsd_car_ast",                                                  // Ifrit (HMG)
    "lsd_car_ast",                                                    // Qilin (AT)
    "3AS_AAT",                                          // MSE-3 Marid
    "3AS_AAT_Red"                                         // BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "lsd_car_ast",                                                  // Ifrit (HMG)
    "lsd_car_ast",                                                  // Ifrit (GMG)
    "lsd_car_ast",                                                  // Ifrit (GMG)
    "lsd_car_ast",                                                    // Qilin (AT)
    "442_argon_transport_cis",                                           // Tempest Transport
    "442_argon_covered_cis",                                             // Tempest Transport (Covered)
    "3AS_AAT",                                        // BTR-K Kamysh
    "3AS_AAT_Red",                                        // BTR-K Kamysh
    "3AS_Hailfire_SAM",                                            // ZSU-39 Tigris
    "3AS_Hailfire_SAM",                                            // ZSU-39 Tigris
    "lsd_ground_agtRaptor",                                                // T-100 Varsuk
    "lsd_ground_agtRaptor",                                                // T-100 Varsuk
    "lsd_ground_agtRaptor",                                                // T-140 Angara
    "3AS_n99",                                               // T-140K Angara
    "3AS_HMP_Transport",                                 // Po-30 Orca (Armed)
    "3AS_HMP_Transport",                                 // Po-30 Orca (Armed)
    "3AS_HMP_Transport",                                      // Mi-290 Taru (Bench)
    "3AS_HMP_Gunship"                                 // Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "lsd_car_ast",                                                  // Ifrit (HMG)
    "lsd_car_ast",                                                  // Ifrit (HMG)
    "442_argon_transport_cis",                                           // Tempest Transport
    "3AS_AAT",                                          // MSE-3 Marid
    "3AS_AAT",                                        // BTR-K Kamysh
    "3AS_Hailfire_SAM",                                            // ZSU-39 Tigris
    "3AS_HMP_Transport",                                 // Po-30 Orca (Armed)
    "3AS_HMP_Gunship"                                       // Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "442_argon_transport_cis",                                           // Tempest Transport
    "442_argon_covered_cis",                                             // Tempest Transport (Covered)
    "3AS_AAT",                                          // MSE-3 Marid
    "3AS_HMP_Transport",                                      // Mi-290 Taru (Bench)
    "3AS_HMP_Transport"                                  // Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "3AS_HMP_Transport",                                      // Mi-290 Taru (Bench)
    "3AS_HMP_Gunship"                                 // Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "3AS_CIS_Vulture_F",                                  // To-199 Neophron (CAS)
    "3as_Tri_Fighter_dynamicLoadout"                                              // To-201 Shikra
];
