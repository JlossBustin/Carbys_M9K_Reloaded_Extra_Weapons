SWEP.Gun = "m9kr_hk_g28"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Sniper Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "HK G28"
SWEP.Slot				    = 3
SWEP.SlotPos				= 50
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.Weight				    = 50
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.XHair					= true
SWEP.BoltAction				= false
SWEP.HoldType 				= "ar2"

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_hk_g28.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_hk_g28.mdl"
SWEP.Base 				    = "m9kr_scoped_base"
SWEP.ShellModel				= "models/shells/7_62x51mm.mdl"
SWEP.MuzzleFlashType		= "silenced"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

-- M9K Reloaded Base Properties
SWEP.FireModes	= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_HK_G28.Boltrelease",
	"M9KR_HK_G28.Magout",
	"M9KR_HK_G28.Magin",
	"M9KR_HK_G28.Hit",
	"M9KR_HK_G28.Draw",
	"M9KR_HK_G28.LeanIn"
}

SWEP.Primary.Sound				= Sound("hk_g28_r.single")
SWEP.Primary.RPM				= 350
SWEP.Primary.ClipSize			= 20
SWEP.Primary.DefaultClip		= 100
SWEP.Primary.KickUp			    = 1.1
SWEP.Primary.KickDown			= 0.25
SWEP.Primary.KickHorizontal		= 0.5
SWEP.Primary.Ammo			    = "SniperPenetratedRound"

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
SWEP.Secondary.UseRedDotHybrid	= false
SWEP.Secondary.UseGreenPin		= false

SWEP.Primary.NumShots	= 1
SWEP.Primary.Damage		= 32

SWEP.SightsPos = Vector(-1.919, 0, 0.561)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-12.554, 18, -14.925)

SWEP.Offset = {
	Pos = {
		Up = -1.166,
		Right = 0.977,
		Forward = 4.891
	},
	Ang = {
		Up = 0.713,
		Right = -3.203,
		Forward = 176.597
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
