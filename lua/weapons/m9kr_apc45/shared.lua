SWEP.Gun = "m9kr_apc45"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 					= "M9K Reloaded : Submachine Guns"
SWEP.Author 					= ""
SWEP.Contact 					= ""
SWEP.Purpose 					= ""
SWEP.Instructions 				= ""
SWEP.MuzzleAttachment 			= "1"
SWEP.ShellEjectAttachment 		= "2"
SWEP.PrintName 					= "B&T APC45"
SWEP.Slot 						= 2
SWEP.SlotPos 					= 39
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
SWEP.ViewModel 					= "models/weapons/v_m9kr_bandt_apc45.mdl"
SWEP.WorldModel 				= "models/weapons/w_m9kr_bandt_apc45.mdl"
SWEP.Base 						= "m9kr_gun_base"
SWEP.ShellModel					= "models/shells/45acp.mdl"
SWEP.MuzzleFlashType			= "smg"
SWEP.Spawnable 					= true
SWEP.AdminSpawnable 			= true
SWEP.FiresUnderwater 			= false

-- M9K Reloaded Base Properties
SWEP.FireModes = {"auto", "semi"}
SWEP.CurrentFireMode = 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_APC45.raise_first",
	"M9KR_APC45.tactical_magout",
	"M9KR_APC45.tactical_magin",
	"M9KR_APC45.empty_magout",
	"M9KR_APC45.empty_magin",
}

SWEP.Primary.Sound 			= Sound("apc45_r.single")
SWEP.Primary.RPM 			= 950
SWEP.Primary.ClipSize 		= 25
SWEP.Primary.DefaultClip 	= 225
SWEP.Primary.KickUp 		= 0.32
SWEP.Primary.KickDown 		= 0.3
SWEP.Primary.KickHorizontal = 0.3
SWEP.Primary.Ammo 			= "smg1"

SWEP.Secondary.IronFOV 	= 65
SWEP.Primary.Damage 	= 12.5

SWEP.SightsPos = Vector( -2.944, -0.058, 0.759 )
SWEP.SightsAng = Vector( 0.145, 0.02, 4.122 )
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.509, 11.621, -14.558)

SWEP.Offset = {
	Pos = {
		Up = -0.141,
		Right = 0.91,
		Forward = -0.517
	},
	Ang = {
		Up = 0.894,
		Right = -2.941,
		Forward = 180
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
