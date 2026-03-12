SWEP.Gun = "m9kr_ma5c_icws"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category = "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "MA5C ICWS"
SWEP.Slot					= 2
SWEP.SlotPos				= 39
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_ma5c_icws.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_ma5c_icws.mdl"
SWEP.Base					= "carby_scoped_base"
SWEP.ShellModel				= "models/shells/7_62x51mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

SWEP.ViewModelBoneMods 		= {
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-5.505, 12.767, 0) },
	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(-0.35, 0.595, -0.654), angle = Angle(0, 0, 0) },
	["bolt"] = { scale = Vector(0.824, 0.824, 0.824), pos = Vector(0, 0, -0.426), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-2.323, 0.488, 12.692) },
	["mag"] = { scale = Vector(1, 1, 1), pos = Vector(0.089, 0.05, 0.328), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(5.202, 9.772, 0) },
	["body"] = { scale = Vector(0.939, 0.939, 0.939), pos = Vector(-2.406, 1.121, 0.27), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -1.826, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes 			= {"auto", "semi"}
SWEP.CurrentFireMode 	= 1  -- Start in auto mode
SWEP.HasChamber = false

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_MA5C.Draw",
	"M9KR_MA5C.Reload",
	"M9KR_MA5C.Reload_Empty"
}

SWEP.Primary.Sound			= Sound("ma5c_icws_r.single")
SWEP.Primary.RPM			= 650
SWEP.Primary.ClipSize		= 32
SWEP.Primary.DefaultClip	= 352
SWEP.Primary.KickUp			= 0.35
SWEP.Primary.KickDown		= 0.3
SWEP.Primary.KickHorizontal	= 0.3
SWEP.Primary.Ammo			= "ar2"
SWEP.CanBeSilenced			= false

SWEP.Secondary.ScopeZoom		= 4
SWEP.Secondary.UseACOG			= false
SWEP.Secondary.UseMilDot		= false
SWEP.Secondary.UseSVD			= false
SWEP.Secondary.UseParabolic		= false
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false
SWEP.Secondary.UseAimpoint		= false
SWEP.Secondary.UseMatador		= false
SWEP.Secondary.UseVortexAMG		= false
SWEP.Secondary.UseBurrisMTAC	= false
SWEP.Secondary.UseRedDotHybrid	= true
SWEP.Secondary.UseGreenPin		= false

SWEP.Primary.Damage			= 18

SWEP.SightsPos = Vector(-3, 0, 0.257)
SWEP.SightsAng = Vector(0.272, -1.05, 0.418)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-11.2, 9.229, -7.654)

SWEP.Offset = {
	Pos = {
		Up = -4,
		Right = 5.3,
		Forward = -6.283
	},
	Ang = {
		Up = -179.103,
		Right = -168.5,
		Forward = -2.712
	},
	Scale = 0.9
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end

-- Ammo counter display (client-side only)
if CLIENT then
	local localPos = Vector(-1.578, -0.059, 7.364)
	local localAng = Angle(-180, 89.846, -58.662)
	local displayScale = 0.00575
	local displayColor = Color(0, 255, 255, 255)

	function SWEP:PostDrawViewModel(vm, weapon, ply)
		if not IsValid(vm) then return end

		local boneIndex = vm:LookupBone("body")
		if not boneIndex then return end

		local boneMatrix = vm:GetBoneMatrix(boneIndex)
		if not boneMatrix then return end

		local bonePos = boneMatrix:GetTranslation()
		local boneAng = boneMatrix:GetAngles()

		local worldPos, worldAng = LocalToWorld(localPos, localAng, bonePos, boneAng)

		local clip = self:Clip1()
		local display = clip < 10 and "0" .. clip or tostring(clip)

		cam.Start3D2D(worldPos, worldAng, displayScale)
			draw.SimpleText(display, "MA5C_AmmoDisplay", 0, 0, displayColor, TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
		cam.End3D2D()
	end
end
