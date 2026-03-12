SWEP.Gun = "m9kr_mauserc96"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Mauser C96"
SWEP.Slot					= 1
SWEP.SlotPos				= 38
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 3
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "revolver"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_mauserc96.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_mauserc96.mdl"
SWEP.Base				    = "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "pistol"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}
SWEP.HasChamber = false

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_C96.Boltback",
	"M9KR_C96.MagFetch",
	"M9KR_C96.MagFiddle",
	"M9KR_C96.ClipIn",
	"M9KR_C96.RoundsIn_01",
	"M9KR_C96.RoundsIn_02",
	"M9KR_C96.ClipRemove",
	"M9KR_C96.Boltrelease",
	"M9KR_C96.Rattle",
	"M9KR_C96.Draw"
}

SWEP.Primary.Sound				= Sound("mauserc96.single")
SWEP.Primary.RPM				= 500
SWEP.Primary.ClipSize			= 10
SWEP.Primary.DefaultClip		= 120
SWEP.Primary.KickUp				= 0.35
SWEP.Primary.KickDown			= 0.3
SWEP.Primary.KickHorizontal		= 0.35
SWEP.Primary.Ammo				= "pistol"

SWEP.Secondary.IronFOV			= 65
SWEP.Primary.NumShots			= 1
SWEP.Primary.Damage				= 21

SWEP.SightsPos = Vector(-2.627, -2, 0.6877)
SWEP.SightsAng = Vector(1.04, 0.0329, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.468, 11.777, -7.381)

SWEP.Offset = {
	Pos = {
		Up = -3,
		Right = 1,
		Forward = 4,
	},
	Ang = {
		Up = -1,
		Right = -5,
		Forward = 178
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
