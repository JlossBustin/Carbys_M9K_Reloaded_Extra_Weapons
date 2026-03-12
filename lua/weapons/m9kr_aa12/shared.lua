SWEP.Gun = "m9kr_aa12"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Shotguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "AA-12"
SWEP.Slot					= 3
SWEP.SlotPos				= 2
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

SWEP.ViewModelFOV			= 80
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_aa12.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_aa12.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/12g_buck.mdl"
SWEP.MuzzleFlashType		= "shotgun"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

SWEP.ViewModelBoneMods = {
	["tag_view"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 1.065), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_AA12.Lift",
	"M9KR_AA12.Chamber",
	"M9KR_AA12.MagOut",
	"M9KR_AA12.MagIn",
	"M9KR_AA12.Draw"
}

SWEP.Primary.Sound			= Sound("aa12_r.single")
SWEP.Primary.RPM			= 300
SWEP.Primary.ClipSize		= 8
SWEP.Primary.DefaultClip	= 96
SWEP.Primary.KickUp			= 1.8
SWEP.Primary.KickDown		= 0.8
SWEP.Primary.KickHorizontal	= 0.8
SWEP.Primary.Ammo			= "buckshot"

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.NumShots		= 8
SWEP.Primary.Damage			= 7.5
SWEP.Primary.Spread			= 0.058
SWEP.Primary.IronAccuracy	= 0.058
SWEP.PreserveSpreadValues 	= true 	-- Set to true to prevent spread values since we use carby_gun_base

SWEP.SightsPos = Vector(-2.935, -1.5, 0.58)
SWEP.SightsAng = Vector(0.15, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.5, 11, -11)

SWEP.Offset = {
	Pos = {
		Up = -5.75,
		Right = 1,
		Forward = 15,
	},
	Ang = {
		Up = -90,
		Right = 180,
		Forward = 8
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
