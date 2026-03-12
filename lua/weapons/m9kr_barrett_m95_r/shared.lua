SWEP.Gun = "m9kr_barrett_m95_r"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Sniper Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Barrett M95"
SWEP.Slot					= 3
SWEP.SlotPos				= 52
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

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_barrett_m95.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_barrett_m95.mdl"
SWEP.Base 					= "m9kr_scoped_base"
SWEP.ShellModel				= "models/shells/50bmg.mdl"
SWEP.MuzzleFlashType		= "sniper"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

-- M9K Reloaded Base Properties
SWEP.FireModes			= {"bolt"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_BARRET_M95.Deploy",
	"M9KR_BARRET_M95.Boltback",
	"M9KR_BARRET_M95.Magout",
	"M9KR_BARRET_M95.Magdraw",
	"M9KR_BARRET_M95.Magin",
	"M9KR_BARRET_M95.Boltforward"
}

SWEP.Primary.Sound				= Sound("barrett_m95_r.single")
SWEP.Primary.RPM				= 33
SWEP.Primary.ClipSize			= 5
SWEP.Primary.DefaultClip		= 25
SWEP.Primary.KickUp				= 4
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
SWEP.Secondary.UseParabellum	= false
SWEP.Secondary.UseRedDotHybrid	= false

SWEP.Primary.Damage				= 65

SWEP.SightsPos = Vector(-1.601, 0, 0.839)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-8.367, 14.809, -12.518)

SWEP.Offset = {
	Pos = {
		Up = -1.678,
		Right = 0.653,
		Forward = 0.142
	},
	Ang = {
		Up = -180.000,
		Right = -173.810,
		Forward = 0.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
