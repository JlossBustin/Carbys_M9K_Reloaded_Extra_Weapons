SWEP.Gun = "m9kr_typhoon_f12"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Shotguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Typhoon F12"
SWEP.Slot					= 3
SWEP.SlotPos				= 27
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

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_typhoon_f12.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_typhoon_f12.mdl"
SWEP.Base					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/12g_buck.mdl"
SWEP.MuzzleFlashType		= "shotgun"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_Typhoon_F12.Draw",
	"M9KR_Typhoon_F12.LeanIn",
	"M9KR_Typhoon_F12.BoltBack",
	"M9KR_Typhoon_F12.BoltForward",
	"M9KR_Typhoon_F12.WpnUp",
	"M9KR_Typhoon_F12.ClipOut",
	"M9KR_Typhoon_F12.Holster",
	"M9KR_Typhoon_F12.ClipMove",
	"M9KR_Typhoon_F12.ClipIn",
	"M9KR_Typhoon_F12.WpnUp2",
	"M9KR_Typhoon_F12.ClipOut2",
	"M9KR_Typhoon_F12.ClipIn2",
	"M9KR_Typhoon_F12.BoltBack2",
	"M9KR_Typhoon_F12.BoltForward2"
}

SWEP.Primary.Sound			= Sound("typhoon_f12_r.single")
SWEP.Primary.RPM			= 200
SWEP.Primary.ClipSize		= 15
SWEP.Primary.DefaultClip	= 90
SWEP.Primary.KickUp			= 2.0
SWEP.Primary.KickDown		= 0.9
SWEP.Primary.KickHorizontal	= 0.8
SWEP.Primary.Ammo			= "buckshot"

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.NumShots		= 8
SWEP.Primary.Damage			= 9
SWEP.Primary.Spread			= 0.049
SWEP.Primary.IronAccuracy	= 0.049
SWEP.PreserveSpreadValues 	= true 	-- Set to true to prevent spread values since we use m9kr_gun_base

SWEP.SightsPos = Vector(-3.0, -4, -0.12)
SWEP.SightsAng = Vector(0.335, 0, 4.7)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-4.222, 9.848, 0)

SWEP.Offset = {
	Pos = {
		Up = -0.852,
		Right = 0.814,
		Forward = 4.755
	},
	Ang = {
		Up = 0.171,
		Right = -4.925,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
