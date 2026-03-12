SWEP.Gun = "m9kr_l86_lsw"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Machine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "L86 LSW"
SWEP.Slot					= 3
SWEP.SlotPos				= 45
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
SWEP.ViewModel				= "models/weapons/v_m9kr_l86_lsw.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_l86_lsw.mdl"
SWEP.Base				    = "carby_scoped_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "lmg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_L86_LSW.Draw",
	"M9KR_L86_LSW.Chamber",
	"M9KR_L86_LSW.Lift",
	"M9KR_L86_LSW.Look1",
	"M9KR_L86_LSW.MagOut",
	"M9KR_L86_LSW.MagIn",
	"M9KR_L86_LSW.Hit",
	"M9KR_L86_LSW.Rest",
	"M9KR_L86_LSW.MagHit"
}

SWEP.Primary.Sound			    = Sound("l86_lsw_r.single")
SWEP.Primary.RPM			    = 690
SWEP.Primary.ClipSize			= 100
SWEP.Primary.DefaultClip		= 400
SWEP.Primary.KickUp				= 0.3
SWEP.Primary.KickDown			= 0.3
SWEP.Primary.KickHorizontal		= 0.3
SWEP.Primary.Ammo			    = "ar2"

SWEP.Secondary.ScopeZoom		= 4
SWEP.Secondary.UseACOG			= false
SWEP.Secondary.UseMilDot		= false
SWEP.Secondary.UseSVD			= true
SWEP.Secondary.UseParabolic		= false
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false
SWEP.Secondary.UseAimpoint		= false
SWEP.Secondary.UseMatador		= false
SWEP.Secondary.UseVortexAMG		= false
SWEP.Secondary.UseBurrisMTAC	= false
SWEP.Secondary.UseRedDotHybrid	= false

SWEP.Primary.Damage		  	= 17

SWEP.SightsPos = Vector(-3.04, -2, 1.759)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.035, 11.255, -7.035)

SWEP.Offset = {
	Pos = {
		Up = -5.5,
		Right = 1,
		Forward = 14.5,
	},
	Ang = {
		Up = -90,
		Right = 180,
		Forward = 10
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
