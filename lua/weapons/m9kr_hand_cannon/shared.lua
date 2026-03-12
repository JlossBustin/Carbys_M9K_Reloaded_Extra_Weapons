SWEP.Gun = "m9kr_hand_cannon"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Hand Cannon"
SWEP.Slot					= 1
SWEP.SlotPos				= 32
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
SWEP.ViewModel				= "models/weapons/v_m9kr_hand_cannon.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_hand_cannon.mdl"
SWEP.Base				    = "carby_gun_base"
SWEP.ShellModel				= "models/shells/50ae.mdl"
SWEP.MuzzleFlashType		= "revolver"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

SWEP.ViewModelBoneMods = {
	["root"] = { scale = Vector(1, 1, 1), pos = Vector(0.296, -3.79, 0.759), angle = Angle(0, 0, 27.679) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_HAND_CANNON.raise",
	"M9KR_HAND_CANNON.reload_fast_raise",
	"M9KR_HAND_CANNON.reload_fast_magrelease",
	"M9KR_HAND_CANNON.reload_fast_end",
	"M9KR_HAND_CANNON.reload_fast_xmag_magout",
	"M9KR_HAND_CANNON.reload_fast_xmag_magin",
	"M9KR_HAND_CANNON.fast_rattle",
	"M9KR_HAND_CANNON.reload_magin",
	"M9KR_HAND_CANNON.reload_end",
	"M9KR_HAND_CANNON.empty_magout",
	"M9KR_HAND_CANNON.empty_magin",
	"M9KR_HAND_CANNON.empty_slideclose",
	"M9KR_HAND_CANNON.empty_fast_xmag_slideclose",
	"M9KR_HAND_CANNON.xmag_maghit",
	"M9KR_HAND_CANNON.xmaglrg_shake",
	"M9KR_HAND_CANNON.inspect_magrelease"
}

SWEP.Primary.Sound			= Sound("hand_cannon_r.single")
SWEP.Primary.RPM			= 200
SWEP.Primary.ClipSize		= 10
SWEP.Primary.DefaultClip	= 110
SWEP.Primary.KickUp			= 0.84
SWEP.Primary.KickDown		= 0.32
SWEP.Primary.KickHorizontal	= 0.35
SWEP.Primary.Ammo			= "pistol"

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.NumShots		= 1
SWEP.Primary.Damage			= 31.5

SWEP.SightsPos = Vector(-3, 0, 0.92)
SWEP.SightsAng = Vector(1.539, -0.89, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.864, 9.222, -8.049)

SWEP.Offset = {
	Pos = {
		Up = 0.976,
		Right = 0.172,
		Forward = -0.562},
	Ang = {
		Up = 177.537,
		Right = -174.967,
		Forward = -3.234},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
