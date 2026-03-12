SWEP.Gun = "m9kr_hk416c"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName 				= "HK416C"
SWEP.Slot 					= 2
SWEP.SlotPos 				= 36
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair					= true
SWEP.Weight 				= 30
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "smg"
SWEP.BoltAction				= false

SWEP.ViewModelFOV 			= 75
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_m9kr_hk416c.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_hk416c.mdl"
SWEP.Base 					= "carby_scoped_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

SWEP.ViewModelBoneMods = {
	["A_Foregrip"] = { scale = Vector(0.4, 0.4, 0.4), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["A_Optic"] = { scale = Vector(1, 1, 1), pos = Vector(0, 1, 0.1), angle = Angle(0, 0, 0) },
}

SWEP.WorldModelBoneMods = {
	["ATTACH_Muzzle"] = { scale = Vector(0.5, 0.7, 0.7), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["ATTACH_Foregrip"] = { scale = Vector(.75, .75, .75), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_HK416C.Draw",
	"M9KR_HK416C.Boltback",
	"M9KR_HK416C.Boltrelease",
	"M9KR_HK416C.LeanIn",
	"M9KR_HK416C.Magrelease",
	"M9KR_HK416C.Magout",
	"M9KR_HK416C.Magin",
	"M9KR_HK416C.Hit"
}

SWEP.Primary.Sound 			= Sound("hk416c_r.single")
SWEP.Primary.RPM 			= 700
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.DefaultClip 	= 210
SWEP.Primary.KickUp 		= 0.34
SWEP.Primary.KickDown 		= 0.29
SWEP.Primary.KickHorizontal = 0.29
SWEP.Primary.Ammo 			= "ar2"
SWEP.CanBeSilenced 			= false

SWEP.Secondary.ScopeZoom		= 3
SWEP.Secondary.UseACOG			= false
SWEP.Secondary.UseMilDot		= false
SWEP.Secondary.UseSVD			= false
SWEP.Secondary.UseParabolic		= false
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false
SWEP.Secondary.UseAimpoint		= true
SWEP.Secondary.UseMatador		= false
SWEP.Secondary.UseVortexAMG		= false
SWEP.Secondary.UseBurrisMTAC	= false
SWEP.Secondary.UseRedDotHybrid	= false
SWEP.Secondary.UseGreenPin		= false

SWEP.Primary.Damage     = 17

SWEP.SightsPos = Vector(-0.881, 0, 0.159)
SWEP.SightsAng = Vector(-0.066, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.332, 14.069, -7.739)

SWEP.Offset = {
	Pos = {
		Up = -1.000,
		Right = 0.964,
		Forward = 4.796
	},
	Ang = {
		Up = 0.000,
		Right = -8.000,
		Forward = 176.040
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
