local function qv( scale )
	return Vector( scale, scale, scale )
end
local v = Vector
local a = Angle

local catname = "GTAIV Police"

local FEMALEFIX = {
	["female"] = {
		["ValveBiped.Bip01_Spine4"] = {
			scale = qv( 0.9 ),
			translate = v( -1, -1, 0 ),
		},
		["ValveBiped.Bip01_Neck1"] = {
			scale = qv( 0.8 ),
			translate = v( -0.5, 0.2, 0 ),
		},
		["ValveBiped.Bip01_Head1"] = {
			scale = qv( 0.8 ),
			translate = v( -0.5, 0.2, 0 ),
		},
		["ValveBiped.Bip01_Spine2"] = {
			scale = v( 0.8, 1, 0.8 ),
			translate = v( -1, 0, 0 ),
		},
		["ValveBiped.Bip01_Spine1"] = {
			scale = qv( 0.8 ),
			--translate = v( 0, 0, 0 ),
		},
		["ValveBiped.Bip01_Spine"] = {
			scale = qv( 0.7 ),
			--translate = v( 0, 0, 0 ),
		},
		["ValveBiped.Bip01_Pelvis"] = {
			scale = qv( 0.9 ),
			translate = v( 0, 0, -0 ),
		},
		-- Arms are weird
		["ValveBiped.Bip01_L_Forearm"] = {
			rotate = a( -5, 5, 0 ),
		},
		["ValveBiped.Bip01_R_Forearm"] = {
			rotate = a( 5, 5, 0 ),
		},
		["ValveBiped.Bip01_L_Clavicle"] = {
			scale = qv( 0.9 ),
		},
		["ValveBiped.Bip01_R_Clavicle"] = {
			scale = qv( 0.9 ),
		},
	},
}

local FEMALEFIX_JACKET = {
	["female"] = {
		["ValveBiped.Bip01_Spine4"] = {
			scale = qv( 0.9 ),
			translate = v( -1, -0.2, 0 ),
		},
		["ValveBiped.Bip01_Neck1"] = {
			scale = qv( 0.9 ),
			translate = v( -1, 0.2, 0 ),
		},
		["ValveBiped.Bip01_Head1"] = {
			scale = qv( 0.9 ),
			translate = v( -1, 0.2, 0 ),
		},
		["ValveBiped.Bip01_Spine2"] = {
			scale = v( 0.8, 0.9, 0.8 ),
			translate = v( 0.5, -0.5, 0 ),
		},
		["ValveBiped.Bip01_Spine1"] = {
			scale = qv( 0.8 ),
			--translate = v( 0, 0, 0 ),
		},
		["ValveBiped.Bip01_Spine"] = {
			scale = qv( 0.7 ),
			--translate = v( 0, 0, 0 ),
		},
		["ValveBiped.Bip01_Pelvis"] = {
			scale = qv( 0.9 ),
			translate = v( 0, 0, -0 ),
		},
		-- Arms are weird
		["ValveBiped.Bip01_L_Forearm"] = {
			rotate = a( -5, 5, 0 ),
		},
		["ValveBiped.Bip01_R_Forearm"] = {
			rotate = a( 5, 5, 0 ),
		},
	},
}

FCS.DefineItem("gtaiv_cop_shirt", {
	PrintName = "Police Shirt (Light Blue)",
	Category = catname,
	Type = FCS_SHIRT,
	BoneMods = FEMALEFIX,
	Model = "models/fcs/gtaiv/cop/body_11.mdl",
	Skin = 1,
})

FCS.DefineItem("gtaiv_cop_shirtdark", {
	PrintName = "Police Shirt (Dark Blue)",
	Category = catname,
	Type = FCS_SHIRT,
	BoneMods = FEMALEFIX,
	Model = "models/fcs/gtaiv/cop/body_11.mdl",
	Skin = 0,
})

FCS.DefineItem("gtaiv_cop_pants", {
	PrintName = "Police Pants",
	Category = catname,
	Type = FCS_PANTS,
	Model = "models/fcs/gtaiv/cop/lower_08.mdl",
})

FCS.DefineItem("gtaiv_cop_pantsdark", {
	PrintName = "Police Pants (Striped)",
	Category = catname,
	Type = FCS_PANTS,
	Model = "models/fcs/gtaiv/cop/lower_08.mdl",
	Skin = 1,
})

FCS.DefineItem("gtaiv_cop_jacket", {
	PrintName = "Police Jacket (Light Blue)",
	Category = catname,
	Type = FCS_SHIRT,
	BoneMods = FEMALEFIX_JACKET,
	Model = "models/fcs/gtaiv/cop/jacket_06.mdl",
	Skin = 1,
})

FCS.DefineItem("gtaiv_cop_jacketdark", {
	PrintName = "Police Jacket (Dark Blue)",
	Category = catname,
	Type = FCS_SHIRT,
	BoneMods = FEMALEFIX_JACKET,
	Model = "models/fcs/gtaiv/cop/jacket_06.mdl",
	Skin = 0,
})

local HATFIX = {
	["female_01"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( -0.5, -0.4, 0 ),
			scale = qv(0.95),
		},
	},
	["female_02"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( -0.5, -1, 0 ),
			scale = qv(0.95),
		},
	},
	["female_03"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( -0.5, -0.4, 0 ),
			scale = qv(0.95),
		},
	},
	["female_04"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( -0.5, -0.4, 0 ),
			scale = qv(0.95),
		},
	},
	["female_06"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( -0.5, -0.4, 0 ),
			scale = qv(0.95),
		},
	},
	["female_07"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( -0.5, -0.4, 0 ),
			scale = qv(0.95),
		},
	},
	["male_01"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( 0.0, -0.5, 0 ),
			scale = qv(1),
		}
	},
	["male_02"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( 0.5, -0.5, 0 ),
			scale = qv(0.9),
		},
	},
	["male_03"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( 0.5, -0.5, 0 ),
			scale = qv(0.9),
		},
	},
	["male_04"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( 0.8, -0.2, 0 ),
			scale = qv(0.93),
		},
	},
	["male_05"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( 0.5, -0.2, 0 ),
			scale = qv(0.92),
		},
	},
	["male_06"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( 0.5, -0.5, 0 ),
			scale = qv(1),
		},
	},
	["male_07"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( 0.2, 0.2, 0 ),
			scale = qv(0.94),
		},
	},
	["male_08"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( -0.3, 0.1, 0 ),
			scale = qv(1),
		},
	},
	["male_09"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = Vector( 0.2, -0.2, 0 ),
			scale = qv(0.97),
		},
	},
}

FCS.DefineItem("gtaiv_cop_hat", {
	PrintName = "Police Hat (White)",
	Category = catname,
	Type = FCS_HAT,
	BoneMods = HATFIX,
	Model = "models/fcs/gtaiv/cop/hat_02.mdl",
})

FCS.DefineItem("gtaiv_cop_hatdark", {
	PrintName = "Police Hat (Black)",
	Category = catname,
	Type = FCS_HAT,
	BoneMods = HATFIX,
	Model = "models/fcs/gtaiv/cop/hat_02.mdl",
	Skin = 1,
})