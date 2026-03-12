SWEP.Gun = "m9kr_cq300"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 			= "M9K Reloaded : Submachine Guns"
SWEP.Author 			= ""
SWEP.Contact 			= ""
SWEP.Purpose 			= ""
SWEP.Instructions 		= ""
SWEP.MuzzleAttachment 	= "1"
SWEP.ShellEjectAttachment = "2"
SWEP.PrintName 			= "CQ300"
SWEP.Slot 				= 2
SWEP.SlotPos 			= 35
SWEP.DrawAmmo 			= true
SWEP.DrawWeaponInfoBox 	= false
SWEP.BounceWeaponIcon 	= false
SWEP.DrawCrosshair 		= true
SWEP.XHair				= true
SWEP.Weight 			= 30
SWEP.AutoSwitchTo 		= true
SWEP.AutoSwitchFrom 	= true
SWEP.HoldType 			= "ar2"
SWEP.BoltAction			= false

SWEP.ViewModelFOV 			= 70
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_m9kr_cq300.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_cq300.mdl"
SWEP.Base 					= "m9kr_scoped_base"
SWEP.ShellModel				= "models/shells/300blk.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

SWEP.ViewModelBoneMods = {
	["A_Optic"] = { scale = Vector(1, 1, 1), pos = Vector(-0.07, -1, .2), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_Spine4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, -1.45), angle = Angle(0, 0, 0) },
	["Weapon"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, -1.45), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_CQ300.Draw",
	"M9KR_CQ300.Boltback",
	"M9KR_CQ300.Boltrelease",
	"M9KR_CQ300.LeanIn",
	"M9KR_CQ300.Magrelease",
	"M9KR_CQ300.Magout",
	"M9KR_CQ300.Magin",
	"M9KR_CQ300.Hit"
}

SWEP.Primary.Sound 			= Sound("cq300_r.single")
SWEP.Primary.RPM 			= 800
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.DefaultClip 	= 150
SWEP.Primary.KickUp 		= 0.3
SWEP.Primary.KickDown 		= 0.3
SWEP.Primary.KickHorizontal = 0.3
SWEP.Primary.Ammo 			= "ar2"

SWEP.Secondary.ScopeZoom		= 4
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

SWEP.Primary.Damage = 15

SWEP.SightsPos = Vector(-3.097, 0, 0.859)
SWEP.SightsAng = Vector(-0.187, 0.004, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.332, 9.848, -4.926)

SWEP.Offset = {
	Pos = {
		Up = -1.105,
		Right = 0.751,
		Forward = 4.796
	},
	Ang = {
		Up = 0.900,
		Right = -8.401,
		Forward = 176.211
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
