SWEP.Gun = "m9kr_kar98k"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Sniper Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Kar98K"
SWEP.Slot					= 3
SWEP.SlotPos				= 44
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

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_snip_k98.mdl"
SWEP.WorldModel				= "models/weapons/w_snip_k98.mdl"
SWEP.Base 					= "carby_scoped_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "sniper"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"bolt"}
SWEP.HasChamber = false

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"K98.draw",
	"K98.clipout",
	"K98.bolt",
	"K98.clipin",
	"K98.clipinsert",
	"K98.bolt_reload"
}

SWEP.Primary.Sound				= Sound("kar98k.Single")
SWEP.Primary.RPM				= 38
SWEP.Primary.ClipSize			= 5
SWEP.Primary.DefaultClip		= 15
SWEP.Primary.KickUp				= 2.5
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
SWEP.Primary.Damage			= 60

SWEP.SightsPos = Vector(1.08, 0, 0.2)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-8.07, -10.926, 11.96)

SWEP.Offset = {
	Pos = {
		Up = -0.341,
		Right = 0.592,
		Forward = 1.967
	},
	Ang = {
		Up = 180.000,
		Right = -168.383,
		Forward = -1.578
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
