params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_FNFAL_OSW";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "UK3CB_FNFAL_OSW_GL";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD"};
	case "rcn_dmr": {player addWeapon "UK3CB_PSG1A1_RIS";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "sup_mmg_g": {	player addWeapon "UK3CB_MG3_KWS_B";
						player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
						player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
	};
	case "ar_c";
	case "pil": {player addWeapon "UK3CB_FNFAL_OSW"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_brc": {player addWeapon "BWA3_P12"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws";
						player addSecondaryWeaponItem "rhs_optic_maaws"};
};