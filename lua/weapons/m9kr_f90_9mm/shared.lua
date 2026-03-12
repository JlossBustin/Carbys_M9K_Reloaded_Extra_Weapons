SWEP.Gun = "m9kr_f90_9mm"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 					= "M9K Reloaded : Submachine Guns"
SWEP.Author 					= ""
SWEP.Contact 					= ""
SWEP.Purpose 					= ""
SWEP.Instructions 				= ""
SWEP.MuzzleAttachment 			= "1"
SWEP.ShellEjectAttachment 		= "2"
SWEP.PrintName 					= "F90 9mm"
SWEP.Slot 						= 2
SWEP.SlotPos 					= 40
SWEP.DrawAmmo 					= true
SWEP.DrawWeaponInfoBox 			= false
SWEP.BounceWeaponIcon 			= false
SWEP.DrawCrosshair 				= true
SWEP.XHair						= true
SWEP.Weight 					= 30
SWEP.AutoSwitchTo 				= true
SWEP.AutoSwitchFrom 			= true
SWEP.HoldType 					= "smg"
SWEP.BoltAction					= false

SWEP.ViewModelFOV 				= 80
SWEP.ViewModelFlip 				= false
SWEP.ViewModel 					= "models/weapons/v_m9kr_f90_9mm.mdl"
SWEP.WorldModel 				= "models/weapons/w_m9kr_f90_9mm.mdl"
SWEP.Base 						= "m9kr_gun_base"
SWEP.ShellModel					= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType			= "smg"
SWEP.Spawnable 					= true
SWEP.AdminSpawnable 			= true
SWEP.FiresUnderwater 			= false

-- M9K Reloaded Base Properties
SWEP.FireModes = {"auto", "semi"}
SWEP.CurrentFireMode = 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_F90_9MM.Foley1",
	"M9KR_F90_9MM.Out1",
	"M9KR_F90_9MM.Out2",
	"M9KR_F90_9MM.Mag",
	"M9KR_F90_9MM.In",
	"M9KR_F90_9MM.Bolt1",
	"M9KR_F90_9MM.Bolt2",
	"M9KR_F90_9MM.Bolt3",
	"M9KR_F90_9MM.Foley2",
}

SWEP.Primary.Sound 			= Sound("f90_9mm_r.single")
SWEP.Primary.RPM 			= 870
SWEP.Primary.ClipSize 		= 32
SWEP.Primary.DefaultClip 	= 288
SWEP.Primary.KickUp 		= 0.35
SWEP.Primary.KickDown 		= 0.25
SWEP.Primary.KickHorizontal = 0.285
SWEP.Primary.Ammo 			= "smg1"

SWEP.Secondary.IronFOV 	= 65
SWEP.Primary.Damage 	= 13.5

SWEP.SightsPos = Vector( -3.408, 0, -0.052 )
SWEP.SightsAng = Vector( 0.232, 0.009, 0.303 )
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-10, 12, -6)

SWEP.Offset = {
	Pos = {
		Up = -0.722,
		Right = 1.258,
		Forward = 6.656
	},
	Ang = {
		Up = 0.714,
		Right = -9.564,
		Forward = 180
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
