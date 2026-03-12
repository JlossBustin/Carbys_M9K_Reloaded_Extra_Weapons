SWEP.Gun = "m9kr_qbz192"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName 				= "QBZ-192"
SWEP.Slot 					= 2
SWEP.SlotPos 				= 41
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair 					= true
SWEP.Weight 				= 30
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction 			= false

SWEP.ViewModelFOV 			= 80
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_m9kr_qbz192.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_qbz192.mdl"
SWEP.Base 					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/7_62x51mm.mdl" --5.8×42mm
SWEP.MuzzleFlashType 		= "rifle"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_QBZ192.Boltback",
	"M9KR_QBZ192.Boltrelease",
	"M9KR_QBZ192.MagRelease",
	"M9KR_QBZ192.Magout",
	"M9KR_QBZ192.MagoutRattle",
	"M9KR_QBZ192.Rattle",
	"M9KR_QBZ192.Magin",
}

SWEP.Primary.Sound 			= Sound("qbz192_r.single")
SWEP.Primary.RPM 			= 771
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.DefaultClip 	= 210
SWEP.Primary.KickUp 		= 0.3
SWEP.Primary.KickDown 		= 0.3
SWEP.Primary.KickHorizontal = 0.3
SWEP.Primary.Ammo 			= "ar2"

SWEP.Secondary.IronFOV 	= 60
SWEP.Primary.Damage 	= 15.5

SWEP.SightsPos = Vector(-2.462, -2, 0.815)
SWEP.SightsAng = Vector(0, 0.02, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.291, 10.064, -8.294)

SWEP.Offset = {
	Pos = {
		Up = -1.092,
		Right = 1.35,
		Forward = 4.85
	},
	Ang = {
		Up = 1.764,
		Right = -5.103,
		Forward = 180
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
