SWEP.Gun = "m9kr_9a_91"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 					= "M9K Reloaded : Submachine Guns"
SWEP.Author 					= ""
SWEP.Contact 					= ""
SWEP.Purpose 					= ""
SWEP.Instructions 				= ""
SWEP.MuzzleAttachment 			= "1"
SWEP.ShellEjectAttachment 		= "2"
SWEP.PrintName 					= "9A-91"
SWEP.Slot 						= 2
SWEP.SlotPos 					= 37
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
SWEP.ViewModel 					= "models/weapons/v_m9kr_9a_91.mdl"
SWEP.WorldModel 				= "models/weapons/w_m9kr_9a_91.mdl"
SWEP.Base 						= "carby_gun_base"
SWEP.ShellModel					= "models/shells/9x39mm.mdl"
SWEP.MuzzleFlashType			= "silenced"
SWEP.Spawnable 					= true
SWEP.AdminSpawnable 			= true
SWEP.FiresUnderwater 			= false

SWEP.ViewModelBoneMods = {
	["rootbone"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0.878), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes	= {"auto", "semi"}
SWEP.CurrentFireMode = 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_9A_91.Unfold",
	"M9KR_9A_91.Clipout",
	"M9KR_9A_91.Clipin",
	"M9KR_9A_91.Boltback",
	"M9KR_9A_91.Boltpull"
}

SWEP.Primary.Sound 			= Sound("9a_91_r.single")
SWEP.Primary.RPM 			= 775
SWEP.Primary.ClipSize 		= 20
SWEP.Primary.DefaultClip 	= 180
SWEP.Primary.KickUp 		= 0.3
SWEP.Primary.KickDown 		= 0.26
SWEP.Primary.KickHorizontal = 0.24
SWEP.Primary.Ammo 			= "ar2"

SWEP.Secondary.IronFOV 	= 65
SWEP.Primary.Damage 	= 15.5

SWEP.SightsPos = Vector(-2.899, 0, 0.759)
SWEP.SightsAng = Vector(0.512, 0.097, -0.491)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-8.509, 8.621, -14.558)

SWEP.Offset = {
	Pos = {
		Up = -0.252,
		Right = 0.660,
		Forward = 0.127
	},
	Ang = {
		Up = 0.549,
		Right = -5.783,
		Forward = 178.715
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
