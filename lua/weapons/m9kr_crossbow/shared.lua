SWEP.Gun = "m9kr_crossbow"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Sniper Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Crossbow"
SWEP.Slot					= 3
SWEP.SlotPos				= 41
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

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_crossbow.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_crossbow.mdl"
SWEP.Base					= "m9kr_scoped_base"
SWEP.ShellModel				= "Arrows"
SWEP.MuzzleFlashType		= ""
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"single"}
SWEP.HasChamber 			= false
SWEP.NoTracers				= true
SWEP.NoShellEject			= true
SWEP.NoLowAmmoWarning		= true
SWEP.ShowCrosshairInADS 	= false
SWEP.FireArrows				= true
SWEP.Penetration			= true

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_Crossbow.Draw",
	"M9KR_Crossbow.DrawFirst1",
	"M9KR_Crossbow.DrawFirst2",
	"M9KR_Crossbow.Reload1",
	"M9KR_Crossbow.Reload2",
	"M9KR_Crossbow.Reload3",
	"M9KR_Crossbow.Reload4",
	"M9KR_Crossbow.Reload5",
	"M9KR_Crossbow.Reload6"
}

SWEP.Primary.Sound				= Sound("crossbow_r.single")
SWEP.Primary.RPM				= 40
SWEP.Primary.ClipSize			= 1
SWEP.Primary.DefaultClip		= 15
SWEP.Primary.KickUp				= 0.4
SWEP.Primary.KickDown			= 0.1
SWEP.Primary.KickHorizontal		= 0.1
SWEP.Primary.Ammo				= "XBowBolt"

SWEP.Secondary.ScopeZoom		= 6
SWEP.Secondary.UseACOG			= false
SWEP.Secondary.UseMilDot		= false
SWEP.Secondary.UseSVD			= false
SWEP.Secondary.UseParabolic		= false
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false
SWEP.Secondary.UseAimpoint		= false
SWEP.Secondary.UseMatador		= false
SWEP.Secondary.UseVortexAMG		= false
SWEP.Secondary.UseBurrisMTAC	= true
SWEP.Secondary.UseParabellum	= false
SWEP.Secondary.UseRedDotHybrid	= false

SWEP.Primary.Damage				= 70

SWEP.SightsPos = Vector(-0.222, -1.989, 1.039)
SWEP.SightsAng = Vector(0, 0, -10.537)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.5, 5, -5)

SWEP.Offset = {
	Pos = {
		Up = -4.037,
		Right = 1.114,
		Forward = -1.475
	},
	Ang = {
		Up = -89.273,
		Right = -175.266,
		Forward = 13.543
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
