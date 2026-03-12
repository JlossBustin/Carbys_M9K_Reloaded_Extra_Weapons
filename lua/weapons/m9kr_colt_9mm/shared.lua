SWEP.Gun = "m9kr_colt_9mm"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 					= "M9K Reloaded : Submachine Guns"
SWEP.Author 					= ""
SWEP.Contact 					= ""
SWEP.Purpose 					= ""
SWEP.Instructions 				= ""
SWEP.MuzzleAttachment 			= "1"
SWEP.ShellEjectAttachment 		= "2"
SWEP.PrintName 					= "Colt 9mm SMG"
SWEP.Slot 						= 2
SWEP.SlotPos 					= 38
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

SWEP.ViewModelFOV 				= 75
SWEP.ViewModelFlip 				= false
SWEP.ViewModel 					= "models/weapons/v_m9kr_colt_9mm.mdl"
SWEP.WorldModel 				= "models/weapons/w_m9kr_colt_9mm.mdl"
SWEP.Base 						= "m9kr_gun_base"
SWEP.ShellModel					= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType			= "smg"
SWEP.Spawnable 					= true
SWEP.AdminSpawnable 			= true
SWEP.FiresUnderwater 			= false

-- M9K Reloaded Base Properties
SWEP.FireModes	= {"auto", "semi"}
SWEP.CurrentFireMode = 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_COLT_9MM.Draw",
	"M9KR_COLT_9MM.Boltback",
	"M9KR_COLT_9MM.Boltrelease",
	"M9KR_COLT_9MM.Magrelease",
	"M9KR_COLT_9MM.Magout",
	"M9KR_COLT_9MM.Magin",
	"M9KR_COLT_9MM.Hit",
	"M9KR_COLT_9MM.LeanIn",
}

SWEP.Primary.Sound 			= Sound("colt_9mm_r.single")
SWEP.Primary.RPM 			= 725
SWEP.Primary.ClipSize 		= 32
SWEP.Primary.DefaultClip 	= 320
SWEP.Primary.KickUp 		= 0.33
SWEP.Primary.KickDown 		= 0.29
SWEP.Primary.KickHorizontal = 0.29
SWEP.Primary.Ammo 			= "smg1"

SWEP.Secondary.IronFOV 	= 65
SWEP.Primary.Damage 	= 16

SWEP.SightsPos = Vector(-2.53755, -2, 0.8)
SWEP.SightsAng = Vector(0.2, 0.039, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.5, 12.6, -14.6)

SWEP.Offset = {
	Pos = {
		Up = -2,
		Right = 0.8,
		Forward = 8
	},
	Ang = {
		Up = 2,
		Right = 2,
		Forward = 175
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
