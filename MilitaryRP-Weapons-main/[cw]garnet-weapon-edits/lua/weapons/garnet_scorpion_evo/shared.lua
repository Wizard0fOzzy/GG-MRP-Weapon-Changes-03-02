AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")
//SCK name: evo
//SCK grip: evogrip
//SCK mags: evomags
//Cover: evocover
if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "CZ Scorpion Evo 3"
	SWEP.CSMuzzleFlashes = true
	
	SWEP.IconLetter = "x" 
	killicon.Add("cw_scorpin_evo3", "vgui/kills/cw_scorpin_evo3", Color(255, 80, 0, 150))
	SWEP.SelectIcon = surface.GetTextureID("vgui/kills/cw_scorpin_evo3")
	
	SWEP.MuzzleEffect = "muzzleflash_smg"
	SWEP.PosBasedMuz = false
	SWEP.MuzzlePosMod = {x = 0, y = 0, z = 0}
	SWEP.MuzzleAttachmentName = "muzzle"
	SWEP.SnapToGrip = true
	SWEP.Shell = "smallshell"
	SWEP.ShellScale = 0.5
	SWEP.ShellOffsetMul = 1
	SWEP.ShellPosOffset = {x = -5, y = -4, z = -2}
	SWEP.ForeGripOffsetCycle_Draw = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.8
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.87
	
	SWEP.IronsightPos = Vector(-1.675, 0, 1.049)
	SWEP.IronsightAng = Vector(0, 0, 0)
		
	SWEP.MicroT1Pos = Vector(-1.721, 0, 0.56)
	SWEP.MicroT1Ang = Vector(0, 0, 0)
	
	SWEP.EoTechPos = Vector(-1.7, 0, 0.1)
	SWEP.EoTechAng = Vector(0, 0, 0)
	
	SWEP.EoTech553Pos = Vector(-1.68, 0, 0.4)
	SWEP.EoTech553Ang = Vector(0, 0, 0)
	
	SWEP.EoTech552Pos = Vector(-1.665, 0, 0.17)
	SWEP.EoTech552Ang = Vector(0, 0, 0)
	
	SWEP.ShortDotPos = Vector(-1.66, 0, 0.56)
	SWEP.ShortDotAng = Vector(0, 0, 0)
	SWEP.SchmidtShortDotAxisAlign = {right = 0, up = 0, forward = 0}
		
	SWEP.AimpointPos = Vector(-1.68, 0, 0.409)
	SWEP.AimpointAng = Vector(0, 0, 0)
	
	SWEP.CoD4TascoPos = Vector(-1.69, 0, 0.79)
	SWEP.CoD4TascoAng = Vector(0, 0, 0)
	
	SWEP.FAS2AimpointPos = Vector(-1.65, 0, 0.65)
	SWEP.FAS2AimpointAng = Vector(0, 0, 0)
	
	SWEP.CoD4ReflexPos = Vector(-1.67, 0, 0.51)
	SWEP.CoD4ReflexAng = Vector(0, 0, 0)

	SWEP.ACOGPos = Vector(-1.65, 0, 0.201)
	SWEP.ACOGAng = Vector(0, 0, 0)
	
	SWEP.SprintPos = Vector(3.44, 0, 1.159)
	SWEP.SprintAng = Vector(-12.664, 27.437, 0)

	SWEP.CustomizePos = Vector(4.88, -1.844, -0.561)
	SWEP.CustomizeAng = Vector(16.774, 32.902, 5.16)

	SWEP.AlternativePos = Vector(0, 1.325, -0.801)
	SWEP.AlternativeAng = Vector(0, 0, 0)
	
	//SWEP.BackupReflexPos = Vector(-3.161, -2, 2.369)
	//SWEP.BackupReflexAng = Vector(0, 0, -45)
	SWEP.BackupReflexPos = Vector(-0.64, 0, 0.649)
	SWEP.BackupReflexAng = Vector(0, 0, 45)

	SWEP.HoloPos = Vector(-1.67, 0, 0.159)
	SWEP.HoloAng = Vector(0, 0, 0)
	
	SWEP.CoD4ACOGPos = Vector(-1.66, 0, 0.4)
	SWEP.CoD4ACOGAng = Vector(0, 0, 0)
	SWEP.CoD4ACOGAxisAlign = {right = 0, up = 0, forward = 0}
		
	SWEP.WS_FoldSightPos = Vector(-1.655, 0, 0.519)
	SWEP.WS_FoldSightAng = Vector(-1.8, 0.25, 0)

	SWEP.WS_DocterPos = Vector(-1.711, 0, 0.91)
	SWEP.WS_DocterAng = Vector(0, 0, 0)
	
	SWEP.WS_HOLOSIGHTPos = Vector(-1.765, 0, 0.155)
	SWEP.WS_HOLOSIGHTAng = Vector(0, -0.5, 0)

	SWEP.WS_BarskaPos = Vector(-1.68, 0, 0.519)
	SWEP.WS_BarskaAng = Vector(0, 0, 0)
	
	SWEP.WS_CMOREPos = Vector(-1.67, 0, 0.3)
	SWEP.WS_CMOREAng = Vector(0, 0, 0)
	
	SWEP.WS_EoTech557Pos = Vector(-1.68, 0, 0.4)
	SWEP.WS_EoTech557Ang = Vector(0, 0, 0)
	
	SWEP.WS_ELCANPos  = Vector(-1.66, 0, 0.119)
	SWEP.WS_ELCANAng = Vector(0 ,0 , 0)
	SWEP.WS_ELCANAxisAlign = {right = 0, up = 0, forward = 0} 
	
	SWEP.WS_ACOGPos  = Vector(-1.7, 0, 0.5)
	SWEP.WS_ACOGAng = Vector(0 ,0 , 0)
	SWEP.WS_ACOGAxisAlign = {right = 0, up = 0, forward = -135} 
	
	SWEP.WS_LeupoldPos  = Vector(-1.66, 0, 0.36)
	SWEP.WS_LeupoldAng = Vector(0 ,0 , 0)
	SWEP.WS_LeupoldAxisAlign = {right = 1.45, up = 0.91, forward = 0} 
	
	SWEP.WS_CantedPos = Vector(-0.96, 0, 1.179)
	SWEP.WS_CantedAng = Vector(-1.851, -0.35, 45)
	
	//Magnifer scopes
	SWEP.MagnifierPos = Vector(-1.68, 0, 0.319)
	SWEP.MagnifierAng = Vector(0, 0, 0)
	SWEP.MagnifierScopeAxisAlign = {right = 0, up = 0, forward = 0}
	
	SWEP.CoD4ReflexPos_mag3x = Vector(-1.65, 0, 0.17)
	SWEP.CoD4ReflexAng_mag3x = Vector(0, 0, 0)
	
	SWEP.EoTech552Pos_mag3x = Vector(-1.665, 0, 0.17)
	SWEP.EoTech552Ang_mag3x = Vector(0, 0, 0)
	
	SWEP.EoTech553Pos_mag3x = Vector(-1.7, 0, 0.35)
	SWEP.EoTech553Ang_mag3x = Vector(0, 0, 0)
	
	SWEP.CoD4TascoPos_mag3x = Vector(-1.7, 0, 0.45)
	SWEP.CoD4TascoAng_mag3x = Vector(0, 0, 0)
	
	SWEP.FAS2AimpointPos_mag3x = Vector(-1.67, 0, 0.65)
	SWEP.FAS2AimpointAng_mag3x = Vector(0, 0, 0)
	
	SWEP.HoloPos_mag3x = Vector(-1.67, 0, 0.24)
	SWEP.HoloAng_mag3x = Vector(0, 0, 0)
	
	SWEP.BackupSights = {
	["md_acog"] = {[1] = Vector(-1.655, 0, -0.801), [2] = Vector(0, 0, 0)}, 
	["md_ws_acog"] = {[1] = Vector(-1.691, 0, -0.301), [2] = Vector(-0.5, 0, 0)}
	}

	SWEP.LuaVMRecoilAxisMod = {vert = 2.5, hor = 3, roll = 2, forward = 1, pitch = 1}
	SWEP.ACOGAxisAlign = {right = 0, up = 0, forward = 0}
	SWEP.CoD4ACOGAxisAlign = {right = 0, up = 180.01, forward = -2.5}
	
	SWEP.BoltBone = "ump_charger"
	SWEP.BoltShootOffset = Vector(0, 2, 0)
	SWEP.HoldBoltWhileEmpty = false
	SWEP.DontHoldWhenReloading = true
	
	SWEP.AttachmentModelsVM = {
		["md_magnifier_scope"] = { type = "Model", model = "models/c_magnifier_scope.mdl", bone = "ump_main", rel = "", pos = Vector(0.019, 4, 1.299), angle = Angle(0, -90, 0), size = Vector(1.1, 1.1, 1.1)},
		["larue_mount"] = { type = "Model", model = "models/c_larue_kkhx.mdl", bone = "ump_main", rel = "", pos = Vector(0.25, 2.596, 1.799), angle = Angle(0, -90, 0), size = Vector(1, 1, 1)},
		["md_ws_canted"] = { type = "Model", model = "models/attachments/White_Snow/ws_canted_rear.mdl", bone = "ump_main", rel = "", pos = Vector(-0.04, -3.3, -2), angle = Angle(0, 90, 0), size = Vector(0.649, 0.649, 0.649)},
		["md_ws_canted2"] = { type = "Model", model = "models/attachments/White_Snow/ws_canted_front.mdl", bone = "ump_main", rel = "", pos = Vector(0.5, 5.714, 1.799), angle = Angle(0, 180, 0), size = Vector(0.649, 0.649, 0.649)},
		//["md_backup_reflex_rail"] = { type = "Model", model = "models/c_angled_rails.mdl", bone = "ump_main", rel = "", pos = Vector(-0.401, 5, 0), angle = Angle(0, 90, -90), size = Vector(1, 1, 1)},
		//["md_backup_reflex"] = { type = "Model", model = "models/c_docter.mdl", bone = "ump_main", rel = "", pos = Vector(-1, 5.714, 0.4), angle = Angle(0, -90, 45), size = Vector(0.699, 0.699, 0.699)},
		["md_backup_reflex_rail"] = { type = "Model", model = "models/c_angled_rails.mdl", bone = "ump_main", rel = "", pos = Vector(0, 4, 1.25), angle = Angle(0, 90, 0), size = Vector(1.149, 1.149, 1.149)},
		["md_backup_reflex"] = { type = "Model", model = "models/c_docter.mdl", bone = "ump_main", rel = "", pos = Vector(0.5, 5, 2.039), angle = Angle(0, -90, -45), size = Vector(0.8, 0.8, 0.8)},
		["md_fas2_holo"] = { type = "Model", model = "models/v_holo_sight_kkrc.mdl", bone = "ump_main", rel = "", pos = Vector(0, -2.597, -2.61), angle = Angle(0, -90, 0), size = Vector(0.8, 0.699, 0.8)},
		["md_fas2_holo_aim"] = { type = "Model", model = "models/v_holo_sight_orig_hx.mdl", bone = "ump_main", rel = "", pos = Vector(0, -2.597, -2.61), angle = Angle(0, -90, 0), size = Vector(0.8, 0.699, 0.8)},
		["md_cod4_acog_v2"] = { type = "Model", model = "models/v_cod4_acog.mdl", bone = "ump_main", rel = "", pos = Vector(0.029, -2.597, -0.95), angle = Angle(0, 90, 0), size = Vector(0.899, 0.899, 0.899)},
		["md_ws_acog"] = { type = "Model", model = "models/attachments/White_Snow/ws_acog.mdl", bone = "ump_main", rel = "", pos = Vector(-2, -10.91, 3.549), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), adjustment = {min = -15, max = -8, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_acog"] = { type = "Model", model = "models/wystan/attachments/2cog.mdl", bone = "ump_main", rel = "", pos = Vector(-0.301, -5.715, -3.35), angle = Angle(0, 0, 0), size = Vector(0.899, 0.899, 0.899), adjustment = {min = -8.6, max = -2, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_ws_leupold"] = { type = "Model", model = "models/attachments/White_Snow/ws_leupold.mdl", bone = "ump_main", rel = "", pos = Vector(-1.101, -4.676, -3.701), angle = Angle(0, -90, 0), size = Vector(0.899, 0.899, 0.899), adjustment = {min = -8.6, max = -2, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_ws_elcan"] = { type = "Model", model = "models/attachments/ws_elcan.mdl", bone = "ump_main", rel = "", pos = Vector(-0.101, -5.715, -2.3), angle = Angle(0, -90, 0), size = Vector(0.8, 0.8, 0.8), adjustment = {min = -8.6, max = -2, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_schmidt_shortdot"] = { type = "Model", model = "models/cw2/attachments/schmidt.mdl", bone = "ump_main", rel = "", pos = Vector(-0.301, -4.676, -3.401), angle = Angle(0, -90, 0), size = Vector(0.899, 0.899, 0.899), adjustment = {min = -8.6, max = 0, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_fas2_aimpoint"] = { type = "Model", model = "models/c_fas2_aimpoint_rigged.mdl", bone = "ump_main", rel = "", pos = Vector(0.039, 2.596, 1.1), angle = Angle(0, -90, 0), size = Vector(1, 1, 1)},
		["md_cod4_aimpoint_v2"] = { type = "Model", model = "models/v_cod4_aimpoint.mdl", bone = "ump_main", rel = "", pos = Vector(0.009, -5, -1.601), angle = Angle(0, 90, 0), size = Vector(1, 1, 1)},
		["md_aimpoint"] = { type = "Model", model = "models/wystan/attachments/aimpoint.mdl", bone = "ump_main", rel = "", pos = Vector(-0.25, -6.753, -3.901), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), adjustment = {min = -9.5, max = -2, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_fas2_eotech"] = { type = "Model", model = "models/c_fas2_eotech.mdl", bone = "ump_main", rel = "", pos = Vector(0.019, 2.2, 1.299), angle = Angle(0, -90, 0), size = Vector(1, 1, 1)},
		["md_fas2_eotech_stencil"] = { type = "Model", model = "models/c_fas2_eotech_stencil.mdl", bone = "ump_main", rel = "", pos = Vector(0.019, 2.2, 1.299), angle = Angle(0, -90, 0), size = Vector(1, 1, 1)},
		["md_cod4_eotech_v2"] = { type = "Model", model = "models/v_cod4_eotech.mdl", bone = "ump_main", rel = "", pos = Vector(0, -5.301, -1.601), angle = Angle(0, 90, 0), size = Vector(1, 1, 1)},
		["md_ws_eotech557"] = { type = "Model", model = "models/attachments/ws_eotech557.mdl", bone = "ump_main", rel = "", pos = Vector(-0.911, -8.608, -3.8), angle = Angle(0, -90, 0), size = Vector(1, 1, 1), adjustment = {min = -11, max = -4, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_eotech"] = { type = "Model", model = "models/wystan/attachments/2otech557sight.mdl", bone = "ump_main", rel = "", pos = Vector(0.33, -14, -11.1), angle = Angle(0, -90, 0), size = Vector(1.2, 1.2, 1.2), adjustment = {min = -16, max = -10, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_ws_barska"] = { type = "Model", model = "models/attachments/White_Snow/ws_barska.mdl", bone = "ump_main", rel = "", pos = Vector(0, -0.519, 1.799), angle = Angle(0, 0, 0), size = Vector(0.2, 0.2, 0.2), adjustment = {min = -3, max = 4.5, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_cod4_reflex"] = { type = "Model", model = "models/v_cod4_reflex.mdl", bone = "ump_main", rel = "", pos = Vector(0.009, -4.676, -1.241), angle = Angle(0, 90, 0), size = Vector(0.899, 0.899, 0.899)}, //, adjustment = {min = -7.5, max = 0, axis = "y", inverse = false, inverseOffsetCalc = true}
		["md_ws_c_more"] = { type = "Model", model = "models/attachments/White_Snow/ws_c_more.mdl", bone = "ump_main", rel = "", pos = Vector(-0.071, -1.4, 1.899), angle = Angle(0, 0, 0), size = Vector(0.3, 0.3, 0.3), adjustment = {min = -2.5, max = 4.5, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_microt1"] = { type = "Model", model = "models/cw2/attachments/microt1.mdl", bone = "ump_main", rel = "", pos = Vector(-0.01, -0.519, 1.909), angle = Angle(0, -180, 0), size = Vector(0.4, 0.4, 0.4), adjustment = {min = -4, max = 4.5, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_ws_holosights2"] = { type = "Model", model = "models/attachments/White_Snow/ws_holorear.mdl", bone = "ump_main", rel = "", pos = Vector(0.029, -12.988, -2.597), angle = Angle(0, -90, 0), size = Vector(1, 1, 0.699)},
		["md_ws_holosights"] = { type = "Model", model = "models/attachments/White_Snow/ws_holofront.mdl", bone = "ump_main", rel = "", pos = Vector(0.009, 19.221, -2.6), angle = Angle(0, 90, 0), size = Vector(1, 1, 0.699)},
		["bg_ws_cmag"] = { type = "Model", model = "models/attachments/White_Snow/ws_cmag.mdl", bone = "ump_magazine", rel = "", pos = Vector(-0.601, -5.801, 0.75), angle = Angle(0, 0, 8.182), size = Vector(0.899, 0.6, 0.899)},
		["md_anpeq15"] = { type = "Model", model = "models/cw2/attachments/anpeq15.mdl", bone = "ump_main", rel = "", pos = Vector(0.699, 5.714, -0.051), angle = Angle(0, 90, 90), size = Vector(0.5, 0.5, 0.5)},
		["md_ws_dbal"] = { type = "Model", model = "models/attachments/White_Snow/ws_dbal.mdl", bone = "ump_main", rel = "", pos = Vector(1.2, 5.714, 0.1), angle = Angle(0, 90, 90), size = Vector(0.649, 0.649, 0.649)},
		["md_ws_anpeq15"] = { type = "Model", model = "models/attachments/White_Snow/ws_anpeq15.mdl", bone = "ump_main", rel = "", pos = Vector(0.6, 5.714, 0), angle = Angle(90, -180, 0), size = Vector(0.25, 0.25, 0.25)},
		["md_tundra9mm"] = { type = "Model", model = "models/cw2/attachments/9mmsuppressor.mdl", bone = "ump_main", rel = "", pos = Vector(0, 13.199, -1.201), angle = Angle(0, -180, 0), size = Vector(1.1, 1.1, 1.1)},
		//["md_ws_swr_silencer"] = { type = "Model", model = "models/attachments/White_Snow/ws_swr.mdl", bone = "ump_main", rel = "", pos = Vector(0, 15.1, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1)},
		["md_ws_scifi_silencer"] = { type = "Model", model = "models/attachments/White_Snow/ws_scifi_silencer.mdl", bone = "ump_main", rel = "", pos = Vector(-3.961, -53.3, -8.4), angle = Angle(0, 0, 0), size = Vector(1.5, 2, 1.5)},
		["md_ws_swr_silencer"] = { type = "Model", model = "models/attachments/White_Snow/ws_swr.mdl", bone = "ump_main", rel = "", pos = Vector(0, 16, 0), angle = Angle(0, 0, 0), size = Vector(1.2, 1.2, 1.2)},
		["md_foregrip"] = { type = "Model", model = "models/wystan/attachments/foregrip1.mdl", bone = "ump_main", rel = "", pos = Vector(-0.301, -3.636, -3), angle = Angle(0, 0, 0), size = Vector(0.6, 0.6, 0.6)},
		["md_ws_foldsight"] = { type = "Model", model = "models/attachments/White_Snow/ws_foldrear.mdl", bone = "ump_main", rel = "", pos = Vector(0, 0.5, -1), angle = Angle(0, 90, 0), size = Vector(6, 6, 6)},
		["md_ws_foldsight2"] = { type = "Model", model = "models/attachments/White_Snow/ws_ncstar_front.mdl", bone = "ump_main", rel = "", pos = Vector(0.05, 3, 1.299), angle = Angle(0, 0, 0), size = Vector(0.699, 0.699, 0.699)},
		["md_ws_grippodFOREVO"] = { type = "Model", model = "models/attachments/White_Snow/ws_grippod.mdl", bone = "ump_main", rel = "", pos = Vector(-12, 6, -3), angle = Angle(0, -12, 0), size = Vector(2, 2, 2)},
		["md_ws_afg"] = { type = "Model", model = "models/attachments/afg_plane.mdl", bone = "ump_main", rel = "", pos = Vector(0, 6.099, -1.75), angle = Angle(0, -180, 0), size = Vector(0.5, 0.6, 0.5)},
		["md_ws_docter"] = { type = "Model", model = "models/attachments/White_Snow/ws_docterdick.mdl", bone = "ump_main", rel = "", pos = Vector(0.1, -1, 1.99), angle = Angle(0, 0, 0), size = Vector(0.899, 0.899, 0.899), adjustment = {min = -4, max = 4.5, axis = "y", inverse = false, inverseOffsetCalc = true}},
		["md_ws_pistollaser"] = { type = "Model", model = "models/attachments/white_snow/ws_pistollaser.mdl", bone = "ump_main", rel = "", pos = Vector(-0.301, 2.596, -2.8), angle = Angle(0, -90, 0), size = Vector(0.6, 0.6, 0.6)},
		["md_ws_magpul"] = { type = "Model", model = "models/attachments/White_Snow/ws_magpul.mdl", bone = "ump_magazine", rel = "", pos = Vector(-0.03, -0.151, -3.636), angle = Angle(9, -90, -1), size = Vector(1, 1.399, 1.5)},
		["bg_ws_emag"] = { type = "Model", model = "models/attachments/White_Snow/ws_emag.mdl", bone = "ump_magazine", rel = "", pos = Vector(0, 1.5, 0.8), angle = Angle(7, 90, 0), size = Vector(2.4, 2.701, 3.099)},
		["bg_ws_pmag"] = { type = "Model", model = "models/attachments/White_Snow/ws_pmag.mdl", bone = "ump_magazine", rel = "", pos = Vector(0, -0.101, -0.5), angle = Angle(0, -180, -8), size = Vector(1.399, 1.1, 1.639)},
	}
	
	
	SWEP.CompM4SBoneMod = {
		["ard"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(31.445, 0, 0) }
	}
	
	//Thanks to Knife Kitty
	function SWEP:getMuzzlePosition()
		return self.CW_VM:GetAttachment(self.CW_VM:LookupAttachment(self.MuzzleAttachmentName))
	end
	
	function SWEP:RenderTargetFunc()
	local fagal = self.AttachmentModelsVM.md_ws_c_more.ent
	fagal:SetSkin(1)
	local fagalbear = self.AttachmentModelsVM.md_ws_magpul.ent
	fagalbear:SetSkin(1)

	local fuck = false
	
	if CustomizableWeaponry_WS_Pack then
		fuck = false
	else
		fuck = true
	end
	
	if (self.ActiveAttachments.bg_ws_cmag and self.ActiveAttachments.md_ws_afg) or (self.ActiveAttachments.bg_hk416_cmagforevo and self.ActiveAttachments.md_ws_afg) then
		self.ForegripParent = "md_ws_afg"
	elseif (self.ActiveAttachments.bg_ws_cmag and self.ActiveAttachments.md_foregrip) or (self.ActiveAttachments.bg_hk416_cmagforevo and self.ActiveAttachments.md_foregrip) or 
	(self.ActiveAttachments.bg_ws_cmag and self.ActiveAttachments.md_ws_grippodFOREVO) or 
	(self.ActiveAttachments.bg_hk416_cmagforevo and self.ActiveAttachments.md_ws_grippodFOREVO) then
		self.ForegripParent = "cmagGripHold"
	elseif self.ActiveAttachments.md_ws_grippodFOREVO then
	self.ForegripParent = nil
	elseif self.ActiveAttachments.bg_ws_cmag or self.ActiveAttachments.bg_hk416_cmagforevo then
		self.ForegripParent = "fatAss"
	elseif self.ActiveAttachments.md_ws_afg then
		self.ForegripParent = "md_ws_afg"
	else
			self.ForegripParent = "FuckGrip"
			//self.CW_VM:SetBodygroup( 3, 0 )
	end
	
	if self.ActiveAttachments.bg_ws_cmag or self.ActiveAttachments.bg_ws_pmag or self.ActiveAttachments.bg_ws_emag then
		self.CW_VM:ManipulateBoneScale(self.CW_VM:LookupBone("ump_magazine"), Vector(0.009, 0.009, 0.009))
	else
		self.CW_VM:ManipulateBoneScale(self.CW_VM:LookupBone("ump_magazine"), Vector(1, 1, 1))	
	end
	
	if (self.ActiveAttachments.bg_ws_cmag and self.ActiveAttachments.md_foregrip) or (self.ActiveAttachments.bg_hk416_cmagforevo and self.ActiveAttachments.md_foregrip) then
	self.ForeGripHoldPos = {
	["L UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(1.7, -2, 0), angle = Angle(8.833, 0, 0) }
	}
	elseif self.ActiveAttachments.md_ws_afg then
		self.ForegripParent = "md_ws_afg"
	elseif self.ActiveAttachments.md_foregrip then
		self.ForeGripHoldPos = {}
		self.ForegripParent = nil
	elseif fuck then
		self.ForegripParent = "FuckGrip"
	end
	
	
	
		if self.ActiveAttachments.md_magnifier_scope then
				if self.ActiveAttachments.md_cod4_reflex then
					self.AttachmentModelsVM.larue_mount.active = true
				end
				
				if self.ActiveAttachments.md_cod4_aimpoint_v2 then
					self.AttachmentModelsVM.larue_mount.active = true
					self.AttachmentModelsVM.md_cod4_aimpoint_v2.ent:SetBodygroup(1,1)
				end	
			else
				self.AttachmentModelsVM.larue_mount.active = false
				self.AttachmentModelsVM.md_cod4_aimpoint_v2.ent:SetBodygroup(1,0)
			end		
	
	
	end
	
	SWEP.ForegripOverride = true

	SWEP.ForegripOverridePos = {
	["FuckGrip"] = {	
	["L Finger32"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -29.133, 0) },
	["L Finger42"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -39.538, 0) },
	["L UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(-0.926, -0.926, 0.555), angle = Angle(0, 0, 0) },
	["L ForeTwist"] = { scale = Vector(1, 1, 1), pos = Vector(0, -0.556, 2.407), angle = Angle(10, 0, -98.889) },
	["L Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0.795), angle = Angle(0, 34.444, -107.287) },
	//["L Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(2.589, -59.569, 0) },
	["L Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -32.223, 0) },
	["L Finger31"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -49.943, 0) },
	["L Finger41"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -27.053, 0) },
	["L Finger11"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -58.266, 0) },
	["L Finger21"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -72.833, 0) },
	["L Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -14.566, 0) },
	//["L Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(15.539, -38.849, 20.718) },
	//["L Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-10.36, -33.669, 30.167) }
	},
	
	["md_ws_afg"] = {	["L Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -59.646, 0) },
	["L Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 55.384, -80.947) },
	["L ForeTwist"] = { scale = Vector(1, 1, 1), pos = Vector(0, -0.556, 1.5), angle = Angle(10, 0, -98.889) },
	["L UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0.354, -1.775, 0), angle = Angle(0, 0, 0) },
	["L Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -29.823, 0) },
	["L Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-8.521, -29.823, 0) }},
	
	["fatAss"] = {	["L Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0.795), angle = Angle(0, 64.748, -107.286) },
	["L Finger32"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -29.133, 0) },
	["L Finger42"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -39.538, 0) },
	["L ForeTwist"] = { scale = Vector(1, 1, 1), pos = Vector(0, -0.556, 2), angle = Angle(10, 0, -98.889) },
	["L UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0, -1.4, 1), angle = Angle(0, 0, 0) },
	["L Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(2.589, -59.569, 0) },
	["L Finger31"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -49.943, 0) },
	["L Finger41"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -27.053, 0) },
	["L Finger11"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -58.266, 0) },
	["L Finger21"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -72.833, 0) },
	["L Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -14.566, 0) },
	["L Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(15.539, -38.849, 20.718) },
	["L Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-10.36, -25.669, 30.167) }},
	
	["cmagGripHold"] = {["L UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(1.7, -2, 0), angle = Angle(8.833, 0, 0) }}
}

	SWEP.AttachmentPosDependency = {
		["md_fas2_aimpoint"] = {
			["md_magnifier_scope"] = Vector(0.02, 5, 1.1),
		},
		["md_fas2_eotech"] = {
			["md_magnifier_scope"] = Vector(0, 5, 1.34)
		},
		["md_cod4_reflex"] = {
			["md_magnifier_scope"] = Vector(0.03, -1.9, -0.9),
		},
		["md_cod4_aimpoint_v2"] = {
			["md_magnifier_scope"] = Vector(0, -2, -1.25),
		},		
		["md_cod4_eotech_v2"] = {
			["md_magnifier_scope"] = Vector(0, -3, -1.6),
		},
		["md_fas2_holo"] = {
			["md_magnifier_scope"] = Vector(0, -1, -2.7),
		},
	}
	
	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(-0.1, 180, 3) 
	SWEP.SightWithRail = false
	SWEP.CustomizationMenuScale = 0.008
end

SWEP.BarrelBGs		= {main = 4, regular = 0, none = 1, longris = 1, magpul = 1}
SWEP.SightBGs		= {main = 1, carryhandle = 1, foldsight = 1, none = 1, foldfold = 1}
SWEP.ForegripBGs	= {main = 3, regular = 0, covered = 1}
SWEP.MagBGs			= {main = 3, regular = 0, none = 2, cmag = 2, emag = 2, pmag = 2, round60 = 2, round100 = 1, round100_empty = 1}
SWEP.StockBGs		= {main = 2, regular = 0, lightweight = 1, moestock = 1, none = 1}
SWEP.SilencerBGs	= {main = 6, off = 0, on = 1, long_off = 2, long_on = 3}
SWEP.LuaViewmodelRecoil = true

	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(-0.1, 180, 3) 
	
	SWEP.WS_LaserPosAdjust = Vector(0, 0, 0)
	SWEP.WS_LaserAngAdjust = Angle(0, 89.5, 0) 
	
	SWEP.WS_DbalPosAdjust = Vector(0, 0, 0)
	SWEP.WS_DbalAngAdjust = Angle(0, 180, 0) 
	
	SWEP.WS_PistolLaserPosAdjust = Vector(0, 0, 0)
	SWEP.WS_PistolLaserAngAdjust = Angle(0, 0, 0) 

SWEP.AttachmentDependencies = {
	["md_ws_pistollaser"] = {"md_foregrip", "md_ws_grippodFOREVO"},
	["md_ws_anpeq15"] = {"md_ws_afg", "md_foregrip", "md_ws_grippodFOREVO"},
	["md_ws_dbal"] = {"md_ws_afg", "md_foregrip", "md_ws_grippodFOREVO"},
	["md_anpeq15"] = {"md_ws_afg", "md_foregrip", "md_ws_grippodFOREVO"},
	//["md_backup_reflex"] = {"md_ws_afg", "md_foregrip", "md_ws_grippodFOREVO"},
	["md_magnifier_scope"] = {"md_cod4_reflex","md_cod4_eotech_v2","md_cod4_aimpoint_v2","md_fas2_eotech","md_fas2_aimpoint","md_fas2_holo"},
	["md_ws_canted"] = {"md_schmidt_shortdot", "md_aimpoint", "md_ws_docter", "md_ws_holosights", "md_microt1", "md_ws_c_more", "md_ws_barska", "md_ws_elcan", "md_ws_leupold"}
}
SWEP.AttachmentExclusions = {
["md_backup_reflex"] = {"md_schmidt_shortdot", "md_ws_holosights", "md_acog", "md_microt1", "md_ws_docter", "md_ws_acog", "md_ws_c_more", "md_ws_barska", "md_aimpoint", "md_ws_elcan", "md_ws_leupold", "md_ws_acog", "md_ws_awp_scope", "md_ws_waaimpoint", "md_cod4_reflex","md_cod4_eotech_v2","md_cod4_aimpoint_v2","md_fas2_eotech","md_fas2_aimpoint","md_fas2_holo"}
}

if CustomizableWeaponry_KK_HK416 and CustomizableWeaponry_WS_BG and CustomizableWeaponry_WS_Pack then
	SWEP.Attachments = {
		[1] = {header = "Sight", offset = {-450, -500},  atts = {"md_ws_foldsight", "md_ws_docter", "md_ws_holosights", "md_microt1", "md_ws_c_more", "md_cod4_reflex", "md_ws_barska", "md_eotech", "md_ws_eotech557", "md_cod4_eotech_v2", "md_fas2_eotech", "md_aimpoint", "md_cod4_aimpoint_v2", "md_fas2_aimpoint", "md_schmidt_shortdot", "md_ws_elcan", "md_ws_leupold", "md_acog", "md_ws_acog", "md_cod4_acog_v2", "md_fas2_holo"}},
		[2] = {header = "Muzzle", offset = {-450, -100}, atts = {"md_ws_swr_silencer", "md_tundra9mm", "md_ws_scifi_silencer"}},
		[3] = {header = "Handguard", offset = {-450, 300}, atts = {"md_ws_afg", "md_foregrip", "md_ws_grippodFOREVO"}}, 
		[4] = {header = "Lasers", offset = {-450, 750}, atts = {"md_ws_pistollaser", "md_ws_anpeq15", "md_ws_dbal", "md_anpeq15"}},
		[7] = {header = "Hybrid Sights", offset = {300, 300}, atts = {"md_ws_canted", "md_backup_reflex", "md_magnifier_scope"}},
		[5] = {header = "Mags", offset = {800, 750}, atts = {"bg_ws_pmag", "bg_ws_emag", "bg_ws_cmag", "bg_hk416_cmagforevo"}},
		[6] = {header = "Magpul", offset = {1500, 750}, atts = {"md_ws_magpul"}, exclusions = {bg_ws_emag = true, bg_ws_cmag = true, bg_hk416_cmagforevo = true}},
		["impulse 100"] = {header = "Skin", offset = {400, 750}, atts = {"skin_ws_evo3scifi"}},
		["+reload"] = {header = "Ammo", offset = {1000, 300}, atts = {"am_magnum","am_matchgrade"}}
	}
elseif CustomizableWeaponry_WS_Pack and CustomizableWeaponry_KK_HK416 then
	SWEP.Attachments = {
		[1] = {header = "Sight", offset = {-450, -500},  atts = {"md_ws_foldsight", "md_ws_docter", "md_ws_holosights", "md_microt1", "md_ws_c_more", "md_cod4_reflex", "md_ws_barska", "md_eotech", "md_ws_eotech557", "md_cod4_eotech_v2", "md_fas2_eotech", "md_aimpoint", "md_cod4_aimpoint_v2", "md_fas2_aimpoint", "md_schmidt_shortdot", "md_ws_elcan", "md_ws_leupold", "md_acog", "md_ws_acog", "md_cod4_acog_v2", "md_fas2_holo"}},
		[2] = {header = "Muzzle", offset = {-450, -100}, atts = {"md_ws_swr_silencer", "md_tundra9mm", "md_ws_scifi_silencer"}},
		[3] = {header = "Handguard", offset = {-450, 300}, atts = {"md_ws_afg", "md_foregrip", "md_ws_grippodFOREVO"}}, 
		[4] = {header = "Lasers", offset = {-450, 750}, atts = {"md_ws_pistollaser", "md_ws_anpeq15", "md_ws_dbal", "md_anpeq15"}},
		[5] = {header = "Mags", offset = {800, 750}, atts = {"bg_hk416_cmagforevo"}},
		[6] = {header = "Hybrid Sights", offset = {300, 300}, atts = {"md_ws_canted", "md_backup_reflex", "md_magnifier_scope"}},
		["impulse 100"] = {header = "Skin", offset = {400, 750}, atts = {"skin_ws_evo3scifi"}},
		["+reload"] = {header = "Ammo", offset = {1000, 300}, atts = {"am_magnum","am_matchgrade"}}
	}
elseif CustomizableWeaponry_KK_HK416 and CustomizableWeaponry_WS_BG then
	SWEP.Attachments = {
		[1] = {header = "Sight", offset = {-450, -500},  atts = {"md_microt1", "md_cod4_reflex", "md_eotech", "md_cod4_eotech_v2", "md_fas2_eotech", "md_aimpoint", "md_cod4_aimpoint_v2", "md_fas2_aimpoint", "md_cod4_acog_v2", "md_acog", "md_schmidt_shortdot", "md_fas2_holo"}},
		[2] = {header = "Muzzle", offset = {-450, -100}, atts = {"md_tundra9mm"}},
		[3] = {header = "Handguard", offset = {-450, 300}, atts = {"md_foregrip"}}, 
		[4] = {header = "Lasers", offset = {-450, 750}, atts = {"md_anpeq15"}},
		[7] = {header = "Hybrid Sights", offset = {300, 300}, atts = {"md_backup_reflex", "md_magnifier_scope"}},
		[5] = {header = "Mags", offset = {800, 750}, atts = {"bg_ws_pmag", "bg_ws_emag", "bg_ws_cmag", "bg_hk416_cmagforevo"}},
		["impulse 100"] = {header = "Skin", offset = {400, 750}, atts = {"skin_ws_evo3scifi"}},
		["+reload"] = {header = "Ammo", offset = {1000, 300}, atts = {"am_magnum","am_matchgrade"}}
	}
elseif CustomizableWeaponry_WS_Pack and CustomizableWeaponry_WS_BG then
		SWEP.Attachments = {
		[1] = {header = "Sight", offset = {-450, -500},  atts = {"md_ws_foldsight", "md_ws_docter", "md_ws_holosights", "md_microt1", "md_ws_c_more", "md_ws_barska", "md_eotech", "md_ws_eotech557", "md_aimpoint", "md_ws_elcan", "md_ws_leupold", "md_ws_acog", "md_acog", "md_schmidt_shortdot"}},
		[2] = {header = "Muzzle", offset = {-450, -100}, atts = {"md_ws_swr_silencer", "md_tundra9mm", "md_ws_scifi_silencer"}},
		[3] = {header = "Handguard", offset = {-450, 300}, atts = {"md_ws_afg", "md_foregrip", "md_ws_grippodFOREVO"}}, 
		[4] = {header = "Lasers", offset = {-450, 750}, atts = {"md_ws_pistollaser", "md_ws_anpeq15", "md_ws_dbal", "md_anpeq15"}},
		[7] = {header = "Hybrid Sights", offset = {300, 300}, atts = {"md_ws_canted"}},	
		[5] = {header = "Mags", offset = {800, 750}, atts = {"bg_ws_pmag", "bg_ws_emag", "bg_ws_cmag"}},
		[6] = {header = "Magpul", offset = {1500, 750}, atts = {"md_ws_magpul"}, exclusions = {bg_ws_emag = true, bg_ws_cmag = true}},
		["impulse 100"] = {header = "Skin", offset = {400, 750}, atts = {"skin_ws_evo3scifi"}},
		["+reload"] = {header = "Ammo", offset = {1000, 300}, atts = {"am_magnum","am_matchgrade"}}
	}
elseif CustomizableWeaponry_KK_HK416 then
		SWEP.Attachments = {
		[1] = {header = "Sight", offset = {-450, -500},  atts = {"md_microt1", "md_cod4_reflex", "md_eotech", "md_cod4_eotech_v2", "md_fas2_eotech", "md_aimpoint", "md_cod4_aimpoint_v2", "md_fas2_aimpoint", "md_cod4_acog_v2", "md_acog", "md_schmidt_shortdot", "md_fas2_holo"}},
		[2] = {header = "Muzzle", offset = {-450, -100}, atts = {"md_tundra9mm"}},
		[3] = {header = "Handguard", offset = {-450, 300}, atts = {"md_foregrip"}}, 
		[4] = {header = "Lasers", offset = {-450, 750}, atts = {"md_anpeq15"}},
		[5] = {header = "Mags", offset = {500, 900}, atts = {"bg_hk416_cmagforevo"}},
		[6] = {header = "Hybrid Sights", offset = {300, 300}, atts = {"md_backup_reflex", "md_magnifier_scope"}},
		["impulse 100"] = {header = "Skin", offset = {400, 750}, atts = {"skin_ws_evo3scifi"}},
		["+reload"] = {header = "Ammo", offset = {1000, 300}, atts = {"am_magnum","am_matchgrade"}}
	}
elseif CustomizableWeaponry_WS_BG then
	SWEP.Attachments = {
		[1] = {header = "Sight", offset = {-450, -500},  atts = {"md_microt1", "md_eotech", "md_aimpoint", "md_acog", "md_schmidt_shortdot"}},
		[2] = {header = "Muzzle", offset = {-450, -100}, atts = {"md_tundra9mm"}},
		[3] = {header = "Handguard", offset = {-450, 300}, atts = {"md_foregrip"}}, 
		[4] = {header = "Lasers", offset = {-450, 750}, atts = {"md_anpeq15"}},
		[5] = {header = "Mags", offset = {500, 900}, atts = {"bg_ws_pmag", "bg_ws_emag", "bg_ws_cmag"}},
		["impulse 100"] = {header = "Skin", offset = {400, 750}, atts = {"skin_ws_evo3scifi"}},
		["+reload"] = {header = "Ammo", offset = {1000, 300}, atts = {"am_magnum","am_matchgrade"}}
	}
elseif CustomizableWeaponry_WS_Pack then
	SWEP.Attachments = {
		[1] = {header = "Sight", offset = {-450, -500},  atts = {"md_ws_foldsight", "md_ws_docter", "md_ws_holosights", "md_microt1", "md_ws_c_more", "md_ws_barska", "md_eotech", "md_ws_eotech557", "md_aimpoint", "md_ws_elcan", "md_ws_leupold", "md_ws_acog", "md_acog", "md_schmidt_shortdot"}},
		[2] = {header = "Muzzle", offset = {-450, -100}, atts = {"md_ws_swr_silencer", "md_tundra9mm", "md_ws_scifi_silencer"}},
		[3] = {header = "Handguard", offset = {-450, 300}, atts = {"md_ws_afg", "md_foregrip", "md_ws_grippodFOREVO"}}, 
		[4] = {header = "Lasers", offset = {-450, 750}, atts = {"md_ws_pistollaser", "md_ws_anpeq15", "md_ws_dbal", "md_anpeq15"}},
		[5] = {header = "Hybrid Sights", offset = {300, 300}, atts = {"md_ws_canted"}},	
		["impulse 100"] = {header = "Skin", offset = {400, 750}, atts = {"skin_ws_evo3scifi"}},
		["+reload"] = {header = "Ammo", offset = {1000, 300}, atts = {"am_magnum","am_matchgrade"}}
	}
else
	SWEP.Attachments = {
		[1] = {header = "Sight", offset = {-450, -500},  atts = {"md_microt1", "md_eotech", "md_aimpoint", "md_acog", "md_schmidt_shortdot"}},
		[2] = {header = "Muzzle", offset = {-450, -100}, atts = {"md_tundra9mm"}},
		[3] = {header = "Handguard", offset = {-450, 300}, atts = {"md_foregrip"}}, 
		[4] = {header = "Lasers", offset = {-450, 750}, atts = {"md_anpeq15"}},
		["impulse 100"] = {header = "Skin", offset = {400, 750}, atts = {"skin_ws_evo3scifi"}},
		["+reload"] = {header = "Ammo", offset = {1000, 300}, atts = {"am_magnum","am_matchgrade"}}
	}
end

SWEP.Animations = {
	//fire = {"iron_fire", "iron_fire_a", "iron_fire_b"}, //base_fire
	fire = {"base_fire"},
	reload = "base_reload",
	reload_empty = "base_reloadempty",
	idle = "base_idle", 
	draw = "base_draw"}
	
SWEP.Sounds = {

	base_reloadempty = {
	[1] = {time = 0.5, sound = "CW_EVO3_CLIPOUT"},
	[2] = {time = 2, sound = "CW_EVO3_CLIPIN"},
	[3] = {time = 3.2, sound = "CW_EVO3_BOLTPULL"},
	[4] = {time = 3.4, sound = "CW_EVO3_BOLTRELEASE"}
	},
	
	base_reload = {
	[1] = {time = 0.5, sound = "CW_EVO3_CLIPOUT"},
	[2] = {time = 2, sound = "CW_EVO3_CLIPIN"}
	}
	
	}

SWEP.SpeedDec = 15

SWEP.DryFire = true
SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "3burst", "semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 White Snow"

SWEP.Author			= "White Snow"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 70
SWEP.AimViewModelFOV = 50
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/scorpion/v_ev03.mdl"
SWEP.WorldModel		= "models/weapons/scorpion/w_ev03.mdl"

SWEP.DrawTraditionalWorldModel = false
SWEP.WM = "models/weapons/scorpion/w_ev03.mdl"
SWEP.WMPos = Vector(-0.9, 3.5, 0.6)
SWEP.WMAng = Vector(-3,1,180)
SWEP.ADSFireAnim = false

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "9x19MM"
SWEP.magType = "smgMag"

SWEP.FireDelay = 0.05454545454
SWEP.FireSound = "CW_EVO3_FIRE"
SWEP.FireSoundSuppressed = "CW_EVO3_FIRE_SUPPRESSED"
SWEP.Recoil = 0.4

SWEP.HipSpread = 0.03
SWEP.AimSpread = 0.005
SWEP.VelocitySensitivity = 1.5
SWEP.MaxSpreadInc = 0.03
SWEP.SpreadPerShot = 0.005
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 20
SWEP.DeployTime = 0.8

SWEP.ReloadSpeed = 1.4 //1.3
SWEP.ReloadTime = 2.5 
SWEP.ReloadTime_Empty = 4.5
SWEP.ReloadHalt = 3 
SWEP.ReloadHalt_Empty = 3
SWEP.SnapToIdlePostReload = true

function SWEP:buildBoneTable()
local vm = self.CW_VM

for i = 0, vm:GetBoneCount() - 1 do
local boneName = vm:GetBoneName(i)
local bone

if boneName then
bone = vm:LookupBone(boneName)
end

-- some ins models have [__INVALIDBONE__]s so to prevent nilpointerexceptions bone = 1
self.vmBones[i + 1] = {boneName = boneName, bone = i, curPos = Vector(0, 0, 0), curAng = Angle(0, 0, 0), targetPos = Vector(0, 0, 0), targetAng = Angle(0, 0, 0)}
end
end