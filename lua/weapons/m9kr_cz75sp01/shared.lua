SWEP.Gun = "m9kr_cz75sp01"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.PrintName 				= "CZ 75 SP-01"
SWEP.Slot 					= 1
SWEP.SlotPos 				= 31
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair					= true
SWEP.Weight 				= 3
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "revolver"
SWEP.BoltAction				= false

SWEP.ViewModelFOV 			= 75
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_m9kr_cz75sp01.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_cz75sp01.mdl"
SWEP.Base 					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "pistol"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_CZ75_SP01.Draw",
	"M9KR_CZ75_SP01.Boltback",
	"M9KR_CZ75_SP01.Boltrelease",
	"M9KR_CZ75_SP01.Magrelease",
	"M9KR_CZ75_SP01.Magout",
	"M9KR_CZ75_SP01.Magin",
	"M9KR_CZ75_SP01.MagHit",
	"M9KR_CZ75_SP01.Boltslap",
	"M9KR_CZ75_SP01.Cloth"
}

SWEP.Primary.Sound 			= Sound("cz75sp01.single")
SWEP.Primary.RPM 			= 450
SWEP.Primary.ClipSize 		= 18
SWEP.Primary.DefaultClip 	= 144
SWEP.Primary.KickUp 		= 0.4
SWEP.Primary.KickDown 		= 0.3
SWEP.Primary.KickHorizontal = 0.4
SWEP.Primary.Ammo 			= "pistol"

SWEP.Secondary.IronFOV 	= 65
SWEP.Primary.Damage 	= 22

SWEP.SightsPos    = Vector(-2.08, 0, 0.115)
SWEP.SightsAng    = Vector(1.04, 0.035, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-10.554, 8.442, -4.926)

SWEP.Offset = {
	Pos = {
		Up = 0.726,
		Right = 0.564,
		Forward = -0.421
	},
	Ang = {
		Up = -1.000,
		Right = -5.000,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
