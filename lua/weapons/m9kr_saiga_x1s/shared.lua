SWEP.Gun = "m9kr_saiga_x1s"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Shotguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Saiga X1S"
SWEP.Slot					= 3
SWEP.SlotPos				= 25
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
SWEP.ViewModel				= "models/weapons/v_m9kr_saiga_x1s.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_saiga_x1s.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/12g_buck.mdl"
SWEP.MuzzleFlashType		= "silenced"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_Saiga_X1S.Draw",
	"M9KR_Saiga_X1S.BoltPullBack",
	"M9KR_Saiga_X1S.BoltRelease",
	"M9KR_Saiga_X1S.LeanIn",
	"M9KR_Saiga_X1S.WpnUp",
	"M9KR_Saiga_X1S.Holster",
	"M9KR_Saiga_X1S.MagOut",
	"M9KR_Saiga_X1S.MagIn"
}

SWEP.Primary.Sound			= Sound("saiga_x1s_r.single")
SWEP.Primary.RPM			= 175
SWEP.Primary.ClipSize		= 5
SWEP.Primary.DefaultClip	= 35
SWEP.Primary.KickUp			= 2.8
SWEP.Primary.KickDown		= 0.8
SWEP.Primary.KickHorizontal	= 0.4
SWEP.Primary.Ammo			= "buckshot"

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.NumShots		= 8
SWEP.Primary.Damage			= 10
SWEP.Primary.Spread			= 0.045
SWEP.Primary.IronAccuracy	= 0.045
SWEP.PreserveSpreadValues 	= true 	-- Set to true to prevent spread values since we use carby_gun_base

SWEP.SightsPos = Vector(-3.155, -4, 0.008)
SWEP.SightsAng = Vector(0.315, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-4.222, 9.848, 0)

SWEP.Offset = {
	Pos = {
		Up = -1,
		Right = 0.964,
		Forward = 4
	},
	Ang = {
		Up = 0,
		Right = -8,
		Forward = 180
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
