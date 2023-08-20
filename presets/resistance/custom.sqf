/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "ls_mandalorian_support_traditional",
    "ls_mandalorian_demo_traditional",
    "ls_mandalorian_sergeant_vizsla",
    "ls_mandalorian_medic_traditional",
    "ls_mandalorian_assault_traditional",
    "ls_mandalorian_at_traditional",
    "ls_mandalorian_marksman_traditional",
    "ls_mandalorian_heavy_traditional"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "3as_swoop_Base",
    "3AS_Patrol_LAAT_Imperial"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["SWLW_westar35c","SWLW_westar35c_Mag",4,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["SWLW_ZH73","SWLW_ZH73_Mag",4,"swlw_zh73_scope",""],
    ["SWLW_westar35c","SWLW_westar35c_Mag",4,"",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["SWLW_Sniper","SWLW_Sniper_Mag",5,"swlw_sniper_scope",""],
    ["SWLW_ZH73","SWLW_ZH73_Mag",4,"swlw_zh73_scope",""],
    ["SWLW_westar35c","SWLW_westar35c_Mag",4,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "ls_mandalorian_undersuit_uniform"
];

KP_liberation_guerilla_uniforms_2 = [
    "ls_mandalorian_undersuit_uniform"
];

KP_liberation_guerilla_uniforms_3 = [
    "ls_mandalorian_undersuit_uniform"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "ls_mandalorian_traditional_vest"
];

KP_liberation_guerilla_vests_2 = [
    "ls_mandalorian_traditional_vest"
];

KP_liberation_guerilla_vests_3 = [
    "ls_mandalorian_traditional_vest"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "ls_mandalorian_traditional_helmet"
];

KP_liberation_guerilla_headgear_2 = [
    "ls_mandalorian_traditional_helmet"
];

KP_liberation_guerilla_headgear_3 = [
    "ls_mandalorian_traditional_helmet"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "",
    "",
    "",
    "ls_misc_poncho_facewear",
    "ls_misc_poncho_partnerBlack_facewear"
];
