SWEP.Gun = "m9kr_srss_bulldog"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "SRSS Bulldog"
SWEP.Slot					= 2
SWEP.SlotPos				= 35
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

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_srss_bulldog.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_srss_bulldog.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/7_62x51mm.mdl"
SWEP.MuzzleFlashType		= "sniper"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_SRSS_BULLDOG.foley",
	"M9KR_SRSS_BULLDOG.magout",
	"M9KR_SRSS_BULLDOG.magin",
	"M9KR_SRSS_BULLDOG.throw",
	"M9KR_SRSS_BULLDOG.boltback",
	"M9KR_SRSS_BULLDOG.boltforward",
	"M9KR_SRSS_BULLDOG.return",
	"M9KR_SRSS_BULLDOG.deploy"
}

SWEP.Primary.Sound				= Sound("srss_bulldog_r.single")
SWEP.Primary.RPM				= 725
SWEP.Primary.ClipSize			= 20
SWEP.Primary.DefaultClip		= 140
SWEP.Primary.KickUp				= 0.35
SWEP.Primary.KickDown			= 0.29
SWEP.Primary.KickHorizontal		= 0.29
SWEP.Primary.Ammo				= "ar2"

SWEP.Secondary.IronFOV		= 60
SWEP.Primary.Damage			= 16.5

SWEP.SightsPos = Vector(-2.76, -0.695, 0.079)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-9.961, 12.697, -10)

SWEP.Offset = {
	Pos = {
		Up = 3.637,
		Right = 0.159,
		Forward = -5.776
	},
	Ang = {
		Up = 179.591,
		Right = -168.025,
		Forward = -3.320
	},
	Scale = 1.1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
