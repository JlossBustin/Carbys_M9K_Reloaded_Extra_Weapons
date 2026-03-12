SWEP.Gun = "m9kr_ots33_pernach"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "OTs-33 Pernach"
SWEP.Slot					= 1
SWEP.SlotPos				= 37
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

SWEP.ViewModelFOV			= 80
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_ots33pernach.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_ots33pernach.mdl"
SWEP.Base				    = "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/9x18mm.mdl"
SWEP.MuzzleFlashType		= "pistol"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_OTS33.PistolDraw",
	"M9KR_OTS33.StockOpen",
	"M9KR_OTS33.Boltback",
	"M9KR_OTS33.Magrelease",
	"M9KR_OTS33.Magout",
	"M9KR_OTS33.Magin",
	"M9KR_OTS33.Maghit",
	"M9KR_OTS33.Boltrelease"
}

SWEP.Primary.Sound				= Sound("ots33.single")
SWEP.Primary.RPM				= 875
SWEP.Primary.ClipSize			= 27
SWEP.Primary.DefaultClip		= 216
SWEP.Primary.KickUp				= 0.4
SWEP.Primary.KickDown			= 0.3
SWEP.Primary.KickHorizontal		= 0.3
SWEP.Primary.Ammo				= "pistol"

SWEP.Secondary.IronFOV			= 65
SWEP.Primary.NumShots			= 1
SWEP.Primary.Damage				= 12

SWEP.SightsPos = Vector(-1.8505, -0.4, 0.41)
SWEP.SightsAng = Vector(0.27, 0.02, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.468, 11.777, -7.381)

SWEP.Offset = {
	Pos = {
		Up = -2.035,
		Right = 1.200,
		Forward = 1.800
	},
	Ang = {
		Up = -1.000,
		Right = -5.000,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
