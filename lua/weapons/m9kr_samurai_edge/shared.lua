SWEP.Gun = "m9kr_samurai_edge"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "Samurai Edge"
SWEP.Slot				    = 1
SWEP.SlotPos				= 40
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

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_samurai_edge.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_samurai_edge.mdl"
SWEP.Base				    = "carby_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "silenced"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_SAMURAI_EDGE.Deploy",
	"M9KR_SAMURAI_EDGE.SlideBack",
	"M9KR_SAMURAI_EDGE.SlideForward",
	"M9KR_SAMURAI_EDGE.ClipOut",
	"M9KR_SAMURAI_EDGE.ClipIn",
	"M9KR_SAMURAI_EDGE.ClipLocked"
}

SWEP.Primary.Sound			= Sound("samurai_edge_r.single")
SWEP.Primary.RPM			= 500
SWEP.Primary.ClipSize		= 15
SWEP.Primary.DefaultClip	= 120
SWEP.Primary.KickUp			= 0.33
SWEP.Primary.KickDown		= 0.25
SWEP.Primary.KickHorizontal	= 0.30
SWEP.Primary.Ammo			= "pistol"
SWEP.CanBeSilenced			= false

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.Damage			= 20

SWEP.SightsPos = Vector(-2.825, 0, 0.8)
SWEP.SightsAng = Vector(0.1, 0.1, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.468, 11.777, -7.381)

SWEP.Offset = {
	Pos = {
		Up = -1.983,
		Right = 1.500,
		Forward = 4.851
	},
	Ang = {
		Up = -2.123,
		Right = -5.551,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
