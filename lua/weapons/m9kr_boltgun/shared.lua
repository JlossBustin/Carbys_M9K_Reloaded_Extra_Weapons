SWEP.Gun = "m9kr_boltgun"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Machine Guns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName 				= "Bolter"
SWEP.Slot 					= 3
SWEP.SlotPos 				= 41
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair 					= true
SWEP.Weight 				= 30
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "shotgun"
SWEP.BoltAction 			= false

SWEP.ViewModelFOV 		= 75
SWEP.ViewModelFlip 		= false
SWEP.ViewModel 			= "models/weapons/v_m9kr_boltgun.mdl"
SWEP.WorldModel 		= "models/weapons/w_m9kr_boltgun.mdl"
SWEP.Base 				= "carby_gun_base"
SWEP.ShellModel 		= "models/shells/408cheytac.mdl" -- .950 JDJ
SWEP.MuzzleFlashType 	= "hmg"
SWEP.Spawnable 			= true
SWEP.AdminSpawnable 	= true
SWEP.FiresUnderwater 	= false

-- M9K Reloaded Base Properties
SWEP.FireModes 				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode
SWEP.ShowCrosshairInADS 	= true

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"Weapon_bolt1.Deploy",
	"Weapon_bolt1.Clipout",
	"Weapon_bolt1.Clipin",
}

SWEP.Primary.Sound 			= Sound("boltgun_r.Single")
SWEP.Primary.RPM 			= 380
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.DefaultClip 	= 180
SWEP.Primary.KickUp 		= 0.5
SWEP.Primary.KickDown 		= 0.31
SWEP.Primary.KickHorizontal = 0.29
SWEP.Primary.Ammo 			= "ar2"

SWEP.Secondary.IronFOV 		= 60
SWEP.Primary.NumShots 		= 1
SWEP.Primary.Damage 		= 32

SWEP.SightsPos = Vector(-1.216, -1.055, -0.515)
SWEP.SightsAng = Vector(0.204, 0, -9.353)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-9.035, 10.145, -13.367)

SWEP.Offset = {
	Pos = {
		Up = -0.686,
		Right = 0.919,
		Forward = -0.41},
	Ang = {
		Up = 180,
		Right = -174.157,
		Forward = 0},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
