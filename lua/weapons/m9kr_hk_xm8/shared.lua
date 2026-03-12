SWEP.Gun = "m9kr_hk_xm8"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "HK XM8"
SWEP.Slot					= 2
SWEP.SlotPos				= 49
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.XHair					= true
SWEP.BoltAction				= false
SWEP.HoldType 				= "ar2"

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_hk_xm8.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_hk_xm8.mdl"
SWEP.WorldModelSilenced		= "models/weapons/w_m9kr_hk_xm8_silencer.mdl"	-- Suppressed world model
SWEP.Base 					= "carby_scoped_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.MuzzleFlashTypeSilenced = "silenced"	-- Suppressed muzzle flash
-- WorldModelSilenced will be added when suppressed model is available
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

SWEP.ViewModelBoneMods = {
	["rootbone"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0.779, 0), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_HK_XM8.Cloth1",
	"M9KR_HK_XM8.Cloth",
	"M9KR_HK_XM8.Clipout",
	"M9KR_HK_XM8.Clipin",
	"M9KR_HK_XM8.Boltpull",
	"M9KR_HK_XM8.Boltrelease",
	"M9KR_HK_XM8.SilOn",
	"M9KR_HK_XM8.SilOff",
}

SWEP.Primary.Sound				= Sound("hk_xm8_r.single")
SWEP.Primary.SilencedSound		= Sound("hk_xm8_supp_r.single")
SWEP.Primary.RPM				= 750
SWEP.Primary.ClipSize			= 30
SWEP.Primary.DefaultClip		= 210
SWEP.Primary.KickUp				= .35
SWEP.Primary.KickDown			= .3
SWEP.Primary.KickHorizontal		= .3
SWEP.Primary.Ammo				= "ar2"
SWEP.CanBeSilenced				= true

SWEP.Secondary.ScopeZoom		= 4
SWEP.Secondary.UseACOG         = false
SWEP.Secondary.UseMilDot       = false
SWEP.Secondary.UseSVD          = false
SWEP.Secondary.UseParabolic    = false
SWEP.Secondary.UseElcan        = false
SWEP.Secondary.UseGreenDuplex  = false
SWEP.Secondary.UseAimpoint     = true
SWEP.Secondary.UseMatador      = false

SWEP.Primary.Damage		= 16

SWEP.SightsPos = Vector(-2.56, 0, -0.401)
SWEP.SightsAng = Vector(0, 0, -4.357)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-9.167, 9.564, -8.384)

SWEP.Offset = {
	Pos = {
		Up = 0,
		Right = 0.159,
		Forward = 0},
	Ang = {
		Up = 180,
		Right = -176.695,
		Forward = -2.385},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
