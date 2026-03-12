SWEP.Gun = "m9kr_falcon2"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.PrintName 				= "Falcon 2"
SWEP.Slot 					= 1
SWEP.SlotPos 				= 33
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair					= true
SWEP.Weight 				= 3
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "revolver"
SWEP.BoltAction				= false

SWEP.ViewModelFOV 			= 65
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_pist_falcon.mdl"
SWEP.WorldModel 			= "models/weapons/w_pist_falcon.mdl"
SWEP.Base 					= "m9kr_scoped_base"
SWEP.ShellModel				= "models/shells/45acp.mdl"
SWEP.MuzzleFlashType		= "silenced"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_FALCON.Deploy",
	"M9KR_FALCON.SlideBack",
	"M9KR_FALCON.SlideForward",
	"M9KR_FALCON.ClipOut",
	"M9KR_FALCON.ClipIn",
	"M9KR_FALCON.ClipLocked"
}

SWEP.Primary.Sound 			= Sound("falcon2.single")
SWEP.Primary.RPM 			= 600
SWEP.Primary.ClipSize 		= 7
SWEP.Primary.DefaultClip 	= 120
SWEP.Primary.KickUp 		= 0.6
SWEP.Primary.KickDown 		= 0.4
SWEP.Primary.KickHorizontal = 0.3
SWEP.Primary.Ammo 			= "pistol"

SWEP.Secondary.ScopeZoom		= 2
SWEP.Secondary.UseACOG			= true
SWEP.Secondary.UseMilDot		= false
SWEP.Secondary.UseSVD			= false
SWEP.Secondary.UseParabolic		= false
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false
SWEP.Secondary.UseAimpoint		= false
SWEP.Secondary.UseMatador		= false
SWEP.Secondary.UseVortexAMG		= false
SWEP.Secondary.UseBurrisMTAC	= false
SWEP.Secondary.UseRedDotHybrid	= false

SWEP.Primary.Damage 	= 17

SWEP.SightsPos    = Vector(-2.08, 0, 0.115)
SWEP.SightsAng    = Vector(1.04, 0.035, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-10.554, 8.442, -4.926)

SWEP.Offset = {
	Pos = {
		Up = 1.511,
		Right = 0.950,
		Forward = 1.600
	},
	Ang = {
		Up = -4.000,
		Right = 0.000,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
