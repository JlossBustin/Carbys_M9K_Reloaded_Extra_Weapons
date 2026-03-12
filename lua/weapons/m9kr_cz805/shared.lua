SWEP.Gun = "m9kr_cz805"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "CZ 805 BREN"
SWEP.Slot					= 2
SWEP.SlotPos				= 22
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
SWEP.ViewModel				= "models/weapons/v_m9kr_cz_805.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_cz_805.mdl"
SWEP.Base				    = "carby_gun_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "burst", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode
SWEP.BurstDelay = 0.0425
SWEP.BurstCount = 2
SWEP.BurstTriggerPull = 0.35  -- Delay before next trigger pull after burst (seconds)

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_CZ_805.reload_magout",
	"M9KR_CZ_805.reload_magin",
	"M9KR_CZ_805.empty_magout",
	"M9KR_CZ_805.empty_magin",
	"M9KR_CZ_805.empty_chamber",
	"M9KR_CZ_805.first_raise"
}

SWEP.Primary.Sound			    = Sound("cz805_r.single")
SWEP.Primary.RPM			    = 760
SWEP.Primary.ClipSize			= 30
SWEP.Primary.DefaultClip		= 210
SWEP.Primary.KickUp				= 0.33
SWEP.Primary.KickDown			= 0.30
SWEP.Primary.KickHorizontal		= 0.37
SWEP.Primary.Ammo			    = "ar2"

SWEP.Secondary.IronFOV		= 60
SWEP.Primary.Damage		    = 16

SWEP.SightsPos = Vector(-3.128, -2.12, 0.515)
SWEP.SightsAng = Vector(0.356, 0.046, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.035, 11.96, 0)

SWEP.Offset = {
	Pos = {
		Up = 0.321,
		Right = 0.31,
		Forward = 0.386},
	Ang = {
		Up = 180,
		Right = -175.465,
		Forward = -4.47},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
