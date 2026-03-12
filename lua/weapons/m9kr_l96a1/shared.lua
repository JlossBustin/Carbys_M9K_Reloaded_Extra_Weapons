SWEP.Gun = "m9kr_l96a1"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Sniper Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "L96A1"
SWEP.Slot					= 3
SWEP.SlotPos				= 45
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 50
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.BoltAction				= true
SWEP.HoldType 				= "ar2"

SWEP.ViewModelFOV			= 80
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_l96a1.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_l96a1.mdl"
SWEP.Base 					= "carby_scoped_base"
SWEP.ShellModel				= "models/shells/7_62x51mm.mdl"
SWEP.MuzzleFlashType		= "sniper"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"bolt"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_L96A1.draw",
	"M9KR_L96A1.boltdown",
	"M9KR_L96A1.boltpull",
	"M9KR_L96A1.boltup",
	"M9KR_L96A1.boltpush",
	"M9KR_L96A1.clipin1",
	"M9KR_L96A1.clipin2",
	"M9KR_L96A1.clipout",
	"M9KR_L96A1.cliptap",
	"M9KR_L96A1.cloth1",
	"M9KR_L96A1.cloth2"
}

SWEP.Primary.Sound				= Sound("l96a1_r.Single")
SWEP.Primary.RPM				= 35
SWEP.Primary.ClipSize			= 5
SWEP.Primary.DefaultClip		= 25
SWEP.Primary.KickUp				= 3
SWEP.Primary.KickDown			= 1
SWEP.Primary.KickHorizontal		= 1
SWEP.Primary.Ammo				= "SniperPenetratedRound"

SWEP.Secondary.ScopeZoom		= 7
SWEP.Secondary.UseACOG			= false
SWEP.Secondary.UseMilDot		= true
SWEP.Secondary.UseSVD			= false
SWEP.Secondary.UseParabolic		= false
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false
SWEP.Secondary.UseAimpoint		= false
SWEP.Secondary.UseMatador		= false

SWEP.Secondary.UseVortexAMG		= false
SWEP.Secondary.UseBurrisMTAC	= false
SWEP.Secondary.UseRedDotHybrid	= false

SWEP.Primary.NumShots		= 1
SWEP.Primary.Damage			= 63.5

SWEP.SightsPos = Vector(-2.161, 0, 0.159)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.035, 10.553, -7.739)

SWEP.Offset = {
	Pos = {
		Up = -1.063,
		Right = 0.158,
		Forward = -0.561},
	Ang = {
		Up = 178.921,
		Right = -172.706,
		Forward = -3.235},
	Scale = 1.0
}
if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
