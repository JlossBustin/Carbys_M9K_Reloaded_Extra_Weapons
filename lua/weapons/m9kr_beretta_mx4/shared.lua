SWEP.Gun = "m9kr_beretta_mx4"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 					= "M9K Reloaded : Submachine Guns"
SWEP.Author 					= ""
SWEP.Contact 					= ""
SWEP.Purpose 					= ""
SWEP.Instructions 				= ""
SWEP.MuzzleAttachment 			= "1"
SWEP.ShellEjectAttachment 		= "2"
SWEP.PrintName 					= "Beretta MX4"
SWEP.Slot 						= 2
SWEP.SlotPos 					= 36
SWEP.DrawAmmo 					= true
SWEP.DrawWeaponInfoBox 			= false
SWEP.BounceWeaponIcon 			= false
SWEP.DrawCrosshair 				= true
SWEP.XHair						= true
SWEP.Weight 					= 30
SWEP.AutoSwitchTo 				= true
SWEP.AutoSwitchFrom 			= true
SWEP.HoldType 					= "ar2"
SWEP.BoltAction					= false

SWEP.ViewModelFOV 				= 70
SWEP.ViewModelFlip 				= false
SWEP.ViewModel 					= "models/weapons/v_m9kr_beretta_mx4.mdl"
SWEP.WorldModel 				= "models/weapons/w_m9kr_beretta_mx4.mdl"
SWEP.Base 						= "m9kr_gun_base"
SWEP.ShellModel					= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType			= "silenced"
SWEP.Spawnable 					= true
SWEP.AdminSpawnable 			= true
SWEP.FiresUnderwater 			= false

-- M9K Reloaded Base Properties
SWEP.FireModes	= {"auto", "semi"}
SWEP.CurrentFireMode = 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"mx4.Deploy",
	"mx4.Clipout",
	"mx4.Clipin",
	"mx4.Bolt"
}

SWEP.ShowViewModel = true
SWEP.ViewModelBoneMods = {
	["Magazine"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0.925), angle = Angle(0, 0, 0) },
	["gun"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0.925), angle = Angle(0, 0, 0) },
	["MW2_RANGER_RIG_Joints"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-5.557, 0, 0) }
}

SWEP.Primary.Sound 			= Sound("beretta_mx4_r.single")
SWEP.Primary.RPM 			= 865
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.DefaultClip 	= 180
SWEP.Primary.KickUp 		= 0.35
SWEP.Primary.KickDown 		= 0.29
SWEP.Primary.KickHorizontal = 0.33
SWEP.Primary.Ammo 			= "smg1"

SWEP.Secondary.IronFOV 	= 65
SWEP.Primary.Damage 	= 13.5

SWEP.SightsPos = Vector(-3.08, 0, 0.8)
SWEP.SightsAng = Vector(0.127, 1.031, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.332, 11.255, -7.035)

SWEP.Offset = {
	Pos = {
		Up = 2.213,
		Right = 0.459,
		Forward = -1.584
	},
	Ang = {
		Up = 1.080,
		Right = -5.049,
		Forward = 178.715
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
