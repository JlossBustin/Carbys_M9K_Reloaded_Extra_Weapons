SWEP.Gun = "m9kr_lewisgun"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Machine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Lewis Gun"
SWEP.Slot					= 3
SWEP.SlotPos				= 40
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
SWEP.ViewModel				= "models/weapons/v_m9kr_lewis_gun.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_lewis_gun.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl" -- .30-06 caliber
SWEP.MuzzleFlashType		= "lmg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_LEWIS_GUN.Magrelease",
	"M9KR_LEWIS_GUN.MagoutFull",
	"M9KR_LEWIS_GUN.FetchMag",
	"M9KR_LEWIS_GUN.MagFiddle",
	"M9KR_LEWIS_GUN.Magin",
	"M9KR_LEWIS_GUN.MagHit",
	"M9KR_LEWIS_GUN.Rattle",
	"M9KR_LEWIS_GUN.Shoulder",
	"M9KR_LEWIS_GUN.Draw",
	"M9KR_LEWIS_GUN.Boltback"
}

SWEP.Primary.Sound				= Sound("lewisgun_r.single")
SWEP.Primary.RPM				= 525
SWEP.Primary.ClipSize			= 47
SWEP.Primary.DefaultClip		= 188
SWEP.Primary.KickUp				= 0.34
SWEP.Primary.KickDown			= 0.3
SWEP.Primary.KickHorizontal		= 0.3
SWEP.Primary.Ammo				= "ar2"

SWEP.Secondary.IronFOV			= 60
SWEP.Primary.Damage				= 23

SWEP.SightsPos = Vector(-3.32, -0.196, 2.16)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-8.664, 21.809, -9.146)

SWEP.Offset = {
	Pos = {
		Up = 0,
		Right = 0.388,
		Forward = 5.12},
	Ang = {
		Up = -180,
		Right = -175.249,
		Forward = 0},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
