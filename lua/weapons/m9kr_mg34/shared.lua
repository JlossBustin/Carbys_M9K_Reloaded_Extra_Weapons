SWEP.Gun = "m9kr_mg34"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Machine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "MG34"
SWEP.Slot					= 3
SWEP.SlotPos				= 44
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_mg34.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_mg34.mdl"
SWEP.Base				    = "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/7_62x51mm.mdl" --7_92x57mm Mauser
SWEP.MuzzleFlashType		= "lmg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode
SWEP.HasChamber = false

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_MG34.Draw",
	"M9KR_MG34.CoverOpen",
	"M9KR_MG34.Boltback",
	"M9KR_MG34.Boltrelease",
	"M9KR_MG34.Rattle",
	"M9KR_MG34.Magout",
	"M9KR_MG34.MagoutRattle",
	"M9KR_MG34.FetchMag",
	"M9KR_MG34.Magin",
	"M9KR_MG34.MagHit",
	"M9KR_MG34.BeltAlign",
	"M9KR_MG34.CoverClose",
	"M9KR_MG34.Shoulder"
}

SWEP.Primary.Sound			    = Sound("mg34_r.single")
SWEP.Primary.RPM			    = 850
SWEP.Primary.ClipSize			= 100
SWEP.Primary.DefaultClip		= 400
SWEP.Primary.KickUp				= 0.32
SWEP.Primary.KickDown			= 0.3
SWEP.Primary.KickHorizontal		= 0.3
SWEP.Primary.Ammo			    = "ar2"

SWEP.Secondary.IronFOV		= 60
SWEP.Primary.Damage		  	= 14

SWEP.SightsPos = Vector(-3.04, -2, 1.759)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.035, 11.255, -7.035)

SWEP.Offset = {
	Pos = {
		Up = 3.372,
		Right = 1.165,
		Forward = 13.063
	},
	Ang = {
		Up = -2.000,
		Right = -5.000,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
