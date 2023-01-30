AddCSLuaFile()

AddCSLuaFile("sh_sounds.lua")

include("sh_sounds.lua")



CustomizableWeaponry:registerAmmo(".338 Lapua", ".338 Lapua", 8.58, 69.20)



if CLIENT then

	SWEP.DrawCrosshair = false

	SWEP.PrintName = "1891 Dragoon"

	SWEP.CSMuzzleFlashes = true

	SWEP.ViewModelMovementScale = 1.15

	

	SWEP.IconLetter = "n"

	killicon.AddFont("cw_l115", "CW_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))

	

	SWEP.ZoomTextures = {{tex = surface.GetTextureID("sprites/scope_leo"), offset = {0, 1}}}

	SWEP.SimpleTelescopicsFOV = 75

	

	SWEP.MuzzleEffect = "muzzleflash_SR25"

	SWEP.PosBasedMuz = false

	SWEP.SnapToGrip = true

	SWEP.ShellScale = 0.7

	SWEP.ShellOffsetMul = 1

	SWEP.ShellDelay = 0.88

	SWEP.ShellPosOffset = {x = -1, y = 5, z = 0}

	SWEP.ForeGripOffsetCycle_Draw = 0

	SWEP.ForeGripOffsetCycle_Reload = 0.9

	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.8

	SWEP.FireMoveMod = 0.6

	SWEP.OverrideAimMouseSens = 0.5

	

	SWEP.DrawTraditionalWorldModel = false

	SWEP.WM = "models/weapons/w_notmic_mosin.mdl"

	SWEP.WMPos = Vector(-1, 0, 1.75)

	SWEP.WMAng = Vector(0, 0, 180)

	

	SWEP.IronsightPos = Vector(-3.05, 0, 0.5)

	SWEP.IronsightAng = Vector(0.075, 0, 0)

	

	SWEP.ShortDotPos = Vector(-3.05, -6.5, -1.375)

	SWEP.ShortDotAng = Vector(0, 0, 0)

	

	SWEP.ACOGPos = Vector(-3.025, -6.5, -1.7)

	SWEP.ACOGAng = Vector(0, 0, 0)

	

	SWEP.NXSPos = Vector(-3.0525, -6.5, -1.4)

	SWEP.NXSAng = Vector(0, 0, 0)

	

	SWEP.SprintPos = Vector(1.6, 0, 0.479)

	SWEP.SprintAng = Vector(-4.6, 31.2, 0)

	

	SWEP.AlternativePos = Vector(0.2, 0, -1)

	SWEP.AlternativeAng = Vector(0, 0, 0)

	

	SWEP.AimBreathingEnabled = true

	SWEP.CrosshairEnabled = true

	SWEP.AimViewModelFOV = 40

	

	SWEP.SightWithRail = true

	SWEP.ACOGAxisAlign = {right = 0, up = 0, forward = 0}

	SWEP.NXSAlign = {right = 0.0, up = 0, forward = 0}

	SWEP.SchmidtShortDotAxisAlign = {right = 0, up = 0, forward = 0}

	

	SWEP.HipFireFOVIncrease = false



	SWEP.LuaVMRecoilAxisMod = {vert = 0.5, hor = 1, roll = 1, forward = 0.5, pitch = 0.5}

	SWEP.RTAlign = {right = 1.2, up = 0.25, forward = 0}

	SWEP.LuaViewmodelRecoil = false

	

	SWEP.AttachmentModelsVM = {

	--	["md_rail"] = {model = "models/wystan/attachments/akrailmount.mdl", bone = "body", pos = Vector(-0.25, 2.5, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1)},

		["md_pbs1"] = {model = "models/cw2/attachments/pbs1.mdl", bone = "body", pos = Vector(-0.07, 32.5, -1.225), angle = Angle(0, 180, 0), size = Vector(0.86, 1.06, 0.86)},

		["md_anpeq15"] = {model = "models/cw2/attachments/anpeq15.mdl", bone = "body", pos = Vector(-0.173, 6.684, 1.22), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5)},

		["md_acog"] = {model = "models/wystan/attachments/2cog.mdl", bone = "body", pos = Vector(-0.3925, -3, -3.85), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), adjustment = {min = -3, max = 0, axis = "y", inverseOffsetCalc = true}},

		["md_schmidt_shortdot"] = {model = "models/cw2/attachments/schmidt.mdl", bone = "body", pos = Vector(-0.355, -2.75, -3.0575), angle = Angle(0, -90, 0), size = Vector(0.93, 0.93, 0.93)},

		["md_nightforce_nxs"] = {model = "models/cw2/attachments/l96_scope.mdl", bone = "body", pos = Vector(-0.125, 3, 2.925), angle = Angle(0, -90, 0), size = Vector(1, 1, 1)}

	}

	

	SWEP.OverallMouseSens = 0.7

end



SWEP.MuzzleVelocity = 936 -- in meter/s



SWEP.SightBGs = {main = 2, none = 1}

SWEP.ADSFireAnim = true

SWEP.PreventQuickScoping = true

SWEP.QuickScopeSpreadIncrease = 0.2



SWEP.Attachments = {[1] = {header = "Sight", offset = {800, -300},  atts = {"md_schmidt_shortdot", "md_acog", "md_nightforce_nxs"}},

	[2] = {header = "Barrel", offset = {300, -500}, atts = {"md_pbs1"}}}



SWEP.Animations = {fire = {"shoot"},

	reload_start = "start_reload",

	insert = "insert",

	reload_end = "after_reload",

	idle = "after_reload",

	draw = "draw"}

	

SWEP.Sounds = {shoot = {{time = 0.5, sound = "CW_SCHMOSIN_BOLT"}},



	after_reload = {{time = 0.25, sound = "CW_SCHMOSIN_BOLTCLOSE"}},

	

	start_reload = {{time = 0.25, sound = "CW_SCHMOSIN_BOLTOPEN"}},



	insert = {{time = 0.17, sound = "CW_SCHMOSIN_INSERT"}},

	

	draw = {[1] = {time = 0.0, sound = "CW_FOLEY_MEDIUM"},

	[2] = {time = 0.05, sound = "CW_SCHMOSIN_BOLT"}}}





SWEP.SpeedDec = 40



SWEP.Slot = 3

SWEP.SlotPos = 0

SWEP.NormalHoldType = "ar2"

SWEP.RunHoldType = "passive"

SWEP.FireModes = {"bolt"}

SWEP.Base = "cw_base"

SWEP.Category = "Garnet Gaming"



SWEP.Author			= ""

SWEP.Contact		= ""

SWEP.Purpose		= ""

SWEP.Instructions	= ""



SWEP.ViewModelFOV	= 70

SWEP.ViewModelFlip	= false

SWEP.ViewModel		= "models/weapons/v_notmic_mosin.mdl"

SWEP.WorldModel		= "models/weapons/w_notmic_mosin.mdl"



SWEP.Spawnable			= true

SWEP.AdminSpawnable		= true



SWEP.Primary.ClipSize		= 5

SWEP.Primary.DefaultClip	= 5

SWEP.Primary.Automatic		= false

SWEP.Primary.Ammo			= "7.62x54mmR"



SWEP.FireDelay = 2
SWEP.GlobalDelayOnShoot = 1.5

SWEP.FireSound = "CW_SCHMOSIN_FIRE"

SWEP.FireSoundSuppressed = "CW_SCHMOSIN_FIRESUP"

SWEP.Recoil = 2.75



SWEP.HipSpread = 0.3

SWEP.AimSpread = 0.0003

SWEP.VelocitySensitivity = 10

SWEP.MaxSpreadInc = 0.2

SWEP.SpreadPerShot = 0.01

SWEP.SpreadCooldown = 0.2

SWEP.Shots = 1

SWEP.Damage = 100

SWEP.DeployTime = 0.85



SWEP.ReloadStartTime = 0.75

SWEP.InsertShellTime = 0.75

SWEP.ReloadFinishWait = 1

SWEP.PumpMidReloadWait = 0.5

SWEP.ShotgunReload = true

SWEP.SnapToIdlePostReload = true

SWEP.Chamberable = false



if CLIENT then

	local old, x, y, ang

	local reticle = surface.GetTextureID("sprites/scope_leo")



	local lens = surface.GetTextureID("cw2/gui/lense")

	local lensMat = Material("cw2/gui/lense")

	local cd, alpha = {}, 0.5

	local Ini = true



	-- render target var setup

	cd.x = 0

	cd.y = 0

	cd.w = 512

	cd.h = 512

	cd.fov = 3

	cd.drawviewmodel = false

	cd.drawhud = false

	cd.dopostprocess = false



	function SWEP:RenderTargetFunc()

		local complexTelescopics = self:canUseComplexTelescopics()

		

		-- if we don't have complex telescopics enabled, don't do anything complex, and just set the texture of the lens to a fallback 'lens' texture

		if not complexTelescopics then

			self.TSGlass:SetTexture("$basetexture", lensMat:GetTexture("$basetexture"))

			return

		end

		

		if self.dt.State == CW_AIMING then

			alpha = math.Approach(alpha, 0, FrameTime() * 5)

		else

			alpha = math.Approach(alpha, 1, FrameTime() * 5)

		end

		

		x, y = ScrW(), ScrH()

		old = render.GetRenderTarget()



		ang = self:getTelescopeAngles()

		

		if self.ViewModelFlip then

			ang.r = -self.BlendAng.z

		else

			ang.r = self.BlendAng.z

		end

		

		if not self.freeAimOn then

			ang:RotateAroundAxis(ang:Right(), self.RTAlign.right)

			ang:RotateAroundAxis(ang:Up(), self.RTAlign.up)

			ang:RotateAroundAxis(ang:Forward(), self.RTAlign.forward)

		end

		

		local size = self:getRenderTargetSize()



		cd.w = size

		cd.h = size

		cd.angles = ang

		cd.origin = self.Owner:GetShootPos()

		render.SetRenderTarget(self.ScopeRT)

		render.SetViewPort(0, 0, size, size)

			if alpha < 1 or Ini then

				render.RenderView(cd)

				Ini = false

			end

			

			ang = self.Owner:EyeAngles()

			ang.p = ang.p + self.BlendAng.x

			ang.y = ang.y + self.BlendAng.y

			ang.r = ang.r + self.BlendAng.z

			ang = -ang:Forward()

			

			local light = render.ComputeLighting(self.Owner:GetShootPos(), ang)

			

			cam.Start2D()

				surface.SetDrawColor(255, 255, 255, 255)

				surface.SetTexture(reticle)

				surface.DrawTexturedRect(0, 0, size, size)

				

				surface.SetDrawColor(150 * light[1], 150 * light[2], 150 * light[3], 255 * alpha)

				surface.SetTexture(lens)

				surface.DrawTexturedRectRotated(size * 0.5, size * 0.5, size, size, 90)

			cam.End2D()

		render.SetViewPort(0, 0, x, y)

		render.SetRenderTarget(old)

		

		if self.TSGlass then

			self.TSGlass:SetTexture("$basetexture", self.ScopeRT)

		end

	end

end