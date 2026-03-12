SWEP.Gun = "m9kr_hkp30l"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "HK P30L"
SWEP.Slot				    = 1
SWEP.SlotPos				= 20
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

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_hk_p30l.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_hk_p30l.mdl"
SWEP.Base				    = "carby_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "pistol"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"P30L.Deploy",
	"P30L.Magout",
	"P30L.Magin",
	"P30L.Sliderelease",
	"P30L.Handle"
}

SWEP.Primary.Sound			    = Sound("hkp30l.single")
SWEP.Primary.RPM			    = 575
SWEP.Primary.ClipSize			= 15
SWEP.Primary.DefaultClip		= 150
SWEP.Primary.KickUp				= 0.34
SWEP.Primary.KickDown			= 0.3
SWEP.Primary.KickHorizontal		= 0.3
SWEP.Primary.Ammo			    = "pistol"

SWEP.Secondary.IronFOV	= 60
SWEP.Primary.Damage		= 17.5

SWEP.SightsPos = Vector(-2.7, 0, 0.73)
SWEP.SightsAng = Vector(0.059, -0.084, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-4.926, 7.738, 0)

SWEP.Offset = {
	Pos = {
		Up = 0.614,
		Right = 0.494,
		Forward = -0.620
	},
	Ang = {
		Up = 176.847,
		Right = -174.261,
		Forward = 2.001
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
