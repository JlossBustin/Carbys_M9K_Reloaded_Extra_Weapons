SWEP.Gun = "m9kr_mpa_935_sst"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 					= "M9K Reloaded : Submachine Guns"
SWEP.Author 					= ""
SWEP.Contact 					= ""
SWEP.Purpose 					= ""
SWEP.Instructions 				= ""
SWEP.MuzzleAttachment 			= "1"
SWEP.ShellEjectAttachment 		= "2"
SWEP.PrintName 					= "MPA-935 SST"
SWEP.Slot 						= 2
SWEP.SlotPos 					= 1
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

SWEP.ViewModelFOV 		= 75
SWEP.ViewModelFlip 		= false
SWEP.ViewModel		 	= "models/weapons/v_m9kr_mpa_935_sst.mdl"
SWEP.WorldModel 		= "models/weapons/w_m9kr_mpa_935_sst.mdl"
SWEP.Base 				= "carby_gun_base"
SWEP.ShellModel			= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType	= "silenced"
SWEP.Spawnable 			= true
SWEP.AdminSpawnable 	= true
SWEP.FiresUnderwater 	= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"MP30.Magout",
	"MP30.Magin",
	"MP30.BoltBack",
	"MP30.Draw"
}

SWEP.Primary.Sound 			= Sound("mpa_935_sst_r.single")
SWEP.Primary.RPM 			= 1000
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.DefaultClip 	= 210
SWEP.Primary.KickUp 		= 0.35
SWEP.Primary.KickDown 		= 0.25
SWEP.Primary.KickHorizontal = 0.3
SWEP.Primary.Ammo 			= "smg1"
SWEP.CanBeSilenced 			= false

SWEP.Secondary.IronFOV 	= 65
SWEP.Primary.Damage 	= 12

SWEP.SightsPos = Vector(-2.536, 0, 1.133)
SWEP.SightsAng = Vector(0.254, 0.034, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-8.443, 15.622, -12.664)

SWEP.Offset = {
	Pos = {
		Up = 2.743,
		Right = 0.72,
		Forward = -3.705},
	Ang = {
		Up = -178.577,
		Right = -172.002,
		Forward = -4.81},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
