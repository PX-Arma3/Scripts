params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_SCARH_FDE_STD";
			  player addPrimaryWeaponItem "optic_MRCO";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "sqd_ar": {player addWeapon "BWA3_MG4";
					player addPrimaryWeaponItem "optic_MRCO";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_SCARH_FDE_LB";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "bwa3_optic_pmii_shortdotcc_pip";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_fnmag";
						player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
	};
	case "sqd_brc": {player addWeapon "UK3CB_BAF_L128A1";
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "ar_c";
	case "pil": {player addWeapon "rhs_weap_SCARH_FDE_STD"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {player addWeapon "rhs_weap_M320"};
    case "rcn_dmr";
	case "sqd_brc": {player addWeapon "rhsusf_weap_glock17g4"};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws";
						player addSecondaryWeaponItem "rhs_optic_maaws"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};