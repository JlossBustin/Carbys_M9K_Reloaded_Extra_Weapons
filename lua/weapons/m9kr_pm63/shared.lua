SWEP.Gun = "m9kr_pm63"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Submachine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "PM-63 RAK"
SWEP.Slot					= 2
SWEP.SlotPos				= 41
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon		= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType				= "revolver"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_pm63.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_pm63.mdl"
SWEP.Base					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/9x18mm.mdl"
SWEP.MuzzleFlashType		= "smg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto"}
SWEP.CurrentFireMode		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"AMP63.lower",
	"AMP63.back",
	"AMP63.release",
	"AMP63.end",
	"AMP63.magout",
	"AMP63.magin"
}

SWEP.Primary.Sound			= Sound("pm63.single")
SWEP.Primary.RPM			= 650
SWEP.Primary.ClipSize		= 25
SWEP.Primary.DefaultClip	= 200
SWEP.Primary.KickUp			= 0.32
SWEP.Primary.KickDown		= 0.29
SWEP.Primary.KickHorizontal	= 0.28
SWEP.Primary.Ammo			= "smg1"

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.Damage			= 18

SWEP.SightsPos = Vector(-2.179, 0, 1.36)
SWEP.SightsAng = Vector(0.128, 0.061, 5.172)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-4.926, 9.848, -6.332)

SWEP.Offset = {
	Pos = {
		Up = 2.878,
		Right = 0.079,
		Forward = -4.986
	},
	Ang = {
		Up = 178.74,
		Right = -174.946,
		Forward = -0.181
	},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
