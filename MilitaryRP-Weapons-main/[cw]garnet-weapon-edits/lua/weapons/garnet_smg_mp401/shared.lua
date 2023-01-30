if CustomizableWeaponry then



AddCSLuaFile()

AddCSLuaFile("sh_sounds.lua")

include("sh_sounds.lua")



if CLIENT then

	SWEP.DrawCrosshair = false

	SWEP.PrintName = "MP-40/1"

	SWEP.CSMuzzleFlashes = true

	

	SWEP.MuzzleEffect = "muzzleflash_smg"

	SWEP.PosBasedMuz = false

	SWEP.SnapToGrip = true

	SWEP.Shell = "smallshell"

	SWEP.ShellScale = 0.5

	SWEP.ShellOffsetMul = 1

	SWEP.ShellPosOffset = {x = 0, y = -1, z = -1}

	

	SWEP.IconLetter = "w"

	killicon.Add("cw_ber_mp40", "weaponicons/mp40-k", Color(255, 80, 0, 150))

	SWEP.SelectIcon = surface.GetTextureID("weaponicons/select/mp40-h")

	

	SWEP.DrawTraditionalWorldModel = false

	SWEP.WM = "models/weapons/w_dber_mp.mdl"

	SWEP.WMPos = Vector(0, -1, 0.5 )

	SWEP.WMAng = Vector(0, 0, 180)



	SWEP.IronsightPos = Vector(-1.874, 0, 0.904)

	SWEP.IronsightAng = Vector(-0.002, 0.05, -0.427)



	SWEP.MicroT1Pos = Vector(-1.869, -3.681, 0.352)

	SWEP.MicroT1Ang = Vector(0, 0, 0)

	

	SWEP.KobraPos = Vector(-1.874, -3.974, 0.301)

	SWEP.KobraAng = Vector(0, 0, 0)



	SWEP.EoTechPos = Vector(-1.864, -3.118, 0.239)

	SWEP.EoTechAng = Vector(0, 0, 0)

	

	SWEP.SprintPos = Vector(2.779, -2.063, -2.569)

	SWEP.SprintAng = Vector(17.892, 36.442, 0)



	SWEP.CustomizePos = Vector(3.292, -0.732, -0.787)

	SWEP.CustomizeAng = Vector(8.239, 25.85, 3.115)



	SWEP.AlternativePos = Vector(-0.08, 0, 0.519)

	SWEP.AlternativeAng = Vector(0, 0, 0)

	

	SWEP.MoveType = 1

	SWEP.ViewModelMovementScale = 1.1

	SWEP.FullAimViewmodelRecoil = false

	SWEP.BoltBone = "Bolt"

	SWEP.BoltShootOffset = Vector(1.9, 0, 0)

	SWEP.HoldBoltWhileEmpty = true

	SWEP.DontHoldWhenReloading = true

	

	SWEP.SightWithRail = true

	

	SWEP.CustomizationMenuScale = 0.018

	SWEP.BoltBonePositionRecoverySpeed = 25 -- how fast does the bolt bone move back into it's initial position after the weapon has fired

	

	SWEP.AttachmentModelsVM = {

	    ["md_tundra9mm"] = {model = "models/cw2/attachments/9mmsuppressor.mdl", bone = "body", pos = Vector(0, 14.076, -0.105), angle = Angle(0, 180, 0), size = Vector(0.732, 0.732, 0.732)},

	    ["md_lightsup"] = {model = "models/weapons/upgrades/a_suppressor_ak.mdl", bone = "stock", pos = Vector(15.937, 0.03, 0.294), angle = Angle(4.471, -0.003, 0), size = Vector(0.666, 0.666, 0.666)},

		["md_eotech"] = {model = "models/wystan/attachments/2otech557sight.mdl", bone = "body", rel = "", pos = Vector(0.187, -8.648, -5.796), angle = Angle(3, -90, 0), size = Vector(0.648, 0.648, 0.648)},

		["md_ber_kobra"] = {model = "models/weapons/upgrades/a_optic_kobra.mdl", bone = "body", pos = Vector(0.004, -1.433, 1.532), angle = Angle(0, -90, 0), size = Vector(0.694, 0.694, 0.694)},

		["md_microt1"] = {model = "models/cw2/attachments/microt1.mdl", bone = "body", pos = Vector(0.021, -0.654, 1.605), angle = Angle(0, 180, 0), size = Vector(0.291, 0.291, 0.291)},

		["md_rail"] = {model = "models/wystan/attachments/rail.mdl", bone = "body", pos = Vector(0.225, -1.098, 0.495), angle = Angle(0, 90, 0), size = Vector(0.43, 0.915, 0.532)},

		["md_anpeq15"] = {model = "models/cw2/attachments/anpeq15.mdl", bone = "gun_main", pos = Vector(0, 3.357, -0.829), angle = Angle(-0.55, 92.188, 180), size = Vector(0.125, 0.125, 0.125)}

	}

end



SWEP.LaserPosAdjust = Vector( -0.2, 0, 0)

SWEP.LaserAngAdjust = Angle(0, 182.1, 0) 



SWEP.LuaViewmodelRecoil = false

SWEP.CanRestOnObjects = true



SWEP.Attachments = {[1] = {header = "Sight", offset = {500, 0},  atts = {"md_microt1", "md_ber_kobra", "md_eotech"}},

        [2] = {header = "Barrel", offset = {-100, -100}, atts = {"md_tundra9mm"}}}



SWEP.Animations = {fire = {"shoot1", "shoot2", "shoot3", "shoot4", "shoot5", "shoot6", "shoot7", "shoot8", "shoot9", "shoot10"},  

	reload = "reload_3",

	reload_empty = "reload_2", "reload_1",

	idle = "idle",

	draw = "draw_1"}

	

SWEP.Sounds = {draw_1 = {{time = 0, sound = "CW_BER_MP40_DRAW"}},



    draw_2 = {{time = 0, sound = "CW_BER_MP40_DRAW"}},



	draw_1 = {{time = 0, sound = "CW_BER_MP40_DRAW"}},



    reload_3 = {{time = 0.7, sound = "CW_BER_MP40_MAGOUT"},

	{time = 0.9, sound = "CW_FOLEY_LIGHT"},

	{time = 2.3, sound = "CW_BER_MP40_MAGIN"}},

	

	reload_2 = {{time = 0.7, sound = "CW_BER_MP40_MAGOUT"},

	{time = 0.9, sound = "CW_FOLEY_LIGHT"},

	{time = 1.6, sound = "CW_BER_MP40_MAGIN"},

    {time = 2.2, sound = "CW_BER_MP40_BOLTPULL"}},

	

	reload_1 = {{time = 0.7, sound = "CW_BER_MP40_MAGOUT"},

	{time = 0.9, sound = "CW_FOLEY_LIGHT"},

	{time = 1.5, sound = "CW_BER_MP40_MAGIN"},

    {time = 2.1, sound = "CW_BER_MP40_BOLTPULL"}}}



SWEP.SpeedDec = 10



SWEP.Slot = 3

SWEP.SlotPos = 0

SWEP.NormalHoldType = "smg"

SWEP.RunHoldType = "normal"

SWEP.FireModes = {"auto", "semi"}

SWEP.Base = "cw_base"

SWEP.Category = "BER_CW 2.0"



SWEP.Author			= "BER_"

SWEP.Contact		= ""

SWEP.Purpose		= ""

SWEP.Instructions	= ""



SWEP.ViewModelFOV	= 70

SWEP.ViewModelFlip	= false

SWEP.ViewModel		= "models/weapons/v_dber_mp.mdl"

SWEP.WorldModel		= "models/weapons/w_dber_mp.mdl"



SWEP.Spawnable			= true

SWEP.AdminSpawnable		= true



SWEP.Primary.ClipSize		= 32

SWEP.Primary.DefaultClip	= 32

SWEP.Primary.Automatic		= true

SWEP.Primary.Ammo			= "9x19MM"


SWEP.FireDelay = 60/900

SWEP.FireSound = "CW_BER_MP40_FIRE"

SWEP.FireSoundSuppressed = "CW_BER_MP40_FIRE_SUPPRESSED"

SWEP.Recoil = 0.5


SWEP.HipSpread = 0.05

SWEP.AimSpread = 0.009

SWEP.VelocitySensitivity = 1.5

SWEP.MaxSpreadInc = 0.04

SWEP.SpreadPerShot = 0.008

SWEP.SpreadCooldown = 0.1

SWEP.Shots = 1

SWEP.Damage = 30

SWEP.DeployTime = 1

SWEP.Chamberable = false



SWEP.ReloadSpeed = .9

SWEP.ReloadTime = 2.7

SWEP.ReloadTime_Empty = 3

SWEP.ReloadTime_Empty = 3

SWEP.ReloadHalt = 2.7

SWEP.ReloadHalt_Empty = 2.9

SWEP.ReloadHalt_Empty = 2.9



end