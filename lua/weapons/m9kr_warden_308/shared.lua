SWEP.Gun = "m9kr_warden_308"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Sniper Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Warden 308"
SWEP.Slot					= 3
SWEP.SlotPos				= 56
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 50
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_warden_308.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_warden_308.mdl"
SWEP.Base					= "m9kr_scoped_base"
SWEP.ShellModel				= "models/shells/7_62x51mm.mdl"
SWEP.MuzzleFlashType		= "sniper"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

-- M9K Reloaded Base Properties
SWEP.FireModes = {"semi"}
SWEP.HasChamber = false

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"Warden.oman_drop",
	"Warden.oman_reload_1_arm1",
	"Warden.oman_reload_1_end",
	"Warden.oman_reload_1_magin",
	"Warden.oman_reload_8_armup",
	"Warden.oman_reload_8_magout",
	"Warden.oman_reload_8_bulletseject",
	"Warden.oman_reload_8_mvmnt1",
	"Warden.oman_reload_8_mvmnt2",
	"Warden.oman_reload_8_speedloader",
	"Warden.oman_reload_8_magin",
	"Warden.oman_reload_8_end"
}

SWEP.Primary.Sound			= Sound("warden_308_r.single")
SWEP.Primary.RPM			= 275
SWEP.Primary.ClipSize		= 8
SWEP.Primary.DefaultClip	= 56
SWEP.Primary.KickUp			= 1
SWEP.Primary.KickDown		= .8
SWEP.Primary.KickHorizontal	= .8
SWEP.Primary.Ammo			= "SniperPenetratedRound"

SWEP.Secondary.ScopeZoom		= 6
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
SWEP.Secondary.UseGreenPin		= false

SWEP.Primary.Damage		= 41

SWEP.SightsPos = Vector(-1.4, 0, -0.721)
SWEP.SightsAng = Vector(-0.362, 0, -6.283)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-9.222, 10.848, -10)

SWEP.Offset = {
	Pos = {
		Up = -0.041,
		Right = 0.761,
		Forward = -0.218
	},
	Ang = {
		Up = -180.000,
		Right = -178.688,
		Forward = 2.919
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
