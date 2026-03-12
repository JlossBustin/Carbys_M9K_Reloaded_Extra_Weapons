SWEP.Gun = "m9kr_steyr_acr"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Steyr ACR"
SWEP.Slot					= 2
SWEP.SlotPos				= 38
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

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_steyr_acr.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_steyr_acr.mdl"
SWEP.ShowViewModel 			= true
SWEP.Base					= "carby_scoped_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"burst", "semi"}
SWEP.CurrentFireMode 		= 1
SWEP.BurstDelay 			= 0.0585  	-- Delay between shots in burst (900 RPM = 0.067s)
SWEP.BurstCount 			= 3  		-- 3-round burst
SWEP.BurstTriggerPull 		= 0.29  	-- Delay before next trigger pull after burst (seconds)

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_STEYR_ACR.Draw",
	"M9KR_STEYR_ACR.Boltback",
	"M9KR_STEYR_ACR.Boltrelease",
	"M9KR_STEYR_ACR.Magout",
	"M9KR_STEYR_ACR.Magin",
	"M9KR_STEYR_ACR.Hit"
}

SWEP.Primary.Sound			    = Sound("steyr_acr_r.single")
SWEP.Primary.RPM			    = 650
SWEP.Primary.ClipSize			= 24
SWEP.Primary.DefaultClip		= 240
SWEP.Primary.KickUp				= 0.35
SWEP.Primary.KickDown			= 0.32
SWEP.Primary.KickHorizontal		= 0.32
SWEP.Primary.Ammo			    = "ar2"
SWEP.CanBeSilenced		        = false

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
SWEP.Secondary.UseParabellum	= false
SWEP.Secondary.UseRedDotHybrid	= false
SWEP.Secondary.UseGreenPin		= false

SWEP.Primary.Damage		    = 18

SWEP.SightsPos = Vector(-2.5, 0, -0.1)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.035, 11.96, -8.443)

SWEP.Offset = {
	Pos = {
		Up = -1.25,
		Right = 0.5,
		Forward = 4.895
	},
	Ang = {
		Up = -2,
		Right = -5,
		Forward = 180,
	},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
