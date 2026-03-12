SWEP.Gun = "m9kr_wa2000"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 		= "M9K Reloaded : Sniper Rifles"
SWEP.Author 		= ""
SWEP.Contact 		= ""
SWEP.Purpose 		= ""
SWEP.Instructions 	= ""
SWEP.MuzzleAttachment = "1"
SWEP.ShellEjectAttachment = "2"
SWEP.PrintName 		= "WA2000"
SWEP.Slot 			= 3
SWEP.SlotPos 		= 49
SWEP.DrawAmmo 		= true
SWEP.DrawWeaponInfoBox = false
SWEP.BounceWeaponIcon = false
SWEP.DrawCrosshair = true
SWEP.Weight 		= 50
SWEP.AutoSwitchTo 	= true
SWEP.AutoSwitchFrom = true
SWEP.HoldType 		= "ar2"
SWEP.XHair 			= true
SWEP.BoltAction 	= false

SWEP.ViewModelFOV 		= 70
SWEP.ViewModelFlip 		= false
SWEP.ViewModel 			= "models/weapons/v_m9kr_wa2000.mdl"
SWEP.WorldModel 		= "models/weapons/w_m9kr_wa2000.mdl"
SWEP.Base 				= "m9kr_scoped_base"
SWEP.ShellModel			= "models/shells/300win.mdl"
SWEP.MuzzleFlashType	= "sniper"
SWEP.Spawnable 			= true
SWEP.AdminSpawnable 	= true

-- M9K Reloaded Base Properties
SWEP.FireModes			= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_WA2000.Draw",
	"M9KR_WA2000.Scope",
	"M9KR_WA2000.Chamber",
	"M9KR_WA2000.Lift",
	"M9KR_WA2000.MagOut",
	"M9KR_WA2000.MagIn",
	"M9KR_WA2000.Rest"
}

SWEP.Primary.Sound 			= Sound("wa2000_r.single")
SWEP.Primary.RPM 			= 330
SWEP.Primary.ClipSize 		= 6
SWEP.Primary.DefaultClip 	= 66
SWEP.Primary.KickUp 		= 1.25
SWEP.Primary.KickDown 		= .5
SWEP.Primary.KickHorizontal = .5
SWEP.Primary.Ammo 			= "SniperPenetratedRound"

SWEP.Secondary.ScopeZoom 		= 6
SWEP.Secondary.UseParabolic 	= true
SWEP.Secondary.UseACOG 			= false
SWEP.Secondary.UseMilDot 		= false
SWEP.Secondary.UseSVD 			= false
SWEP.Secondary.UseElcan 		= false
SWEP.Secondary.UseGreenDuplex 	= false
SWEP.Secondary.UseAimpoint 		= false
SWEP.Secondary.UseMatador 		= false
SWEP.Secondary.UseVortexAMG 	= false
SWEP.Secondary.UseBurrisMTAC 	= false
SWEP.Secondary.UseParabellum 	= false
SWEP.Secondary.UseRedDotHybrid 	= false
SWEP.Secondary.UseGreenPin 		= false

SWEP.Primary.NumShots = 1
SWEP.Primary.Damage = 34

SWEP.SightsPos = Vector(-1.027, 0.25, -0.424)
SWEP.SightsAng = Vector(-1.086, 0.861, -5.243)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-11.957, 9.397, -7.673)

SWEP.Offset = {
	Pos = {
		Up = -5.3,
		Right = 1,
		Forward = 14,
	},
		Ang = {
		Up = -90,
		Right = 180,
		Forward = 8
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
