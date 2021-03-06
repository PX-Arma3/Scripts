params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhs_uniform_vdv_emr_des"};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_dmr": { player forceAddUniform "gorkaemrd"};
	case "pil": { player forceAddUniform "rhs_uniform_df15_tan"};
	case "ar_c";
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "hg_6b7_des_ess"};
	case "rcn_ld";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "rhs_beret_vdv2"};
	case "ar_c": {player addHeadgear "rhsusf_cvc_alt_helmet"};
	case "pil": {player addHeadgear "rhs_zsh7a_mike_alt"};
};

// add vest
switch (_loadout) do {
	default { player addVest "v6b23tan"};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": { player addVest "v6b23tanvog"};
	case "pil": { player addVest "rhs_vest_commander"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_AOR1_Backpack_Kitbag"};
	case "sqd_med";
	case "sup_mmg_l";
	case "sup_mmg_g";
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "VSM_AOR1_carryall"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "ar_c";
	case "pil": {};
};