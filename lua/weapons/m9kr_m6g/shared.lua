SWEP.Gun = "m9kr_m6g"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment		= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment	= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName 				= "M6G PDWS"
SWEP.Slot 					= 1
SWEP.SlotPos 				= 32
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

SWEP.ViewModelFOV 			= 45
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_pist_m6g.mdl"
SWEP.WorldModel 			= "models/weapons/w_pist_m6g.mdl"
SWEP.Base 					= "m9kr_scoped_base"
SWEP.ShellModel				= "models/shells/50ae.mdl"
SWEP.MuzzleFlashType		= "revolver"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

SWEP.ViewModelBoneMods = {
	["body"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0.638, -0.633), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}
SWEP.HasChamber = false

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"m6g.reload",
	"m6g.draw"
}

SWEP.Primary.Sound 			= Sound("m6g.single")
SWEP.Primary.RPM 			= 200
SWEP.Primary.ClipSize 		= 8
SWEP.Primary.DefaultClip 	= 120
SWEP.Primary.KickUp 		= 0.8
SWEP.Primary.KickDown 		= 0.3
SWEP.Primary.KickHorizontal = 0.4
SWEP.Primary.Ammo 			= "pistol"

SWEP.Secondary.ScopeZoom		= 2
SWEP.Secondary.UseACOG			= false
SWEP.Secondary.UseMilDot		= false
SWEP.Secondary.UseSVD			= false
SWEP.Secondary.UseParabolic		= false
SWEP.Secondary.UseElcan			= false
SWEP.Secondary.UseGreenDuplex	= false
SWEP.Secondary.UseAimpoint		= true
SWEP.Secondary.UseMatador		= false
SWEP.Secondary.UseVortexAMG		= false
SWEP.Secondary.UseBurrisMTAC	= false
SWEP.Secondary.UseRedDotHybrid	= false
SWEP.Secondary.UseGreenPin		= false

SWEP.Primary.Damage 	= 32

SWEP.SightsPos    = Vector(-2.08, 0, 0.115)
SWEP.SightsAng    = Vector(1.04, 0.035, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.396, 7.975, -4.507)

SWEP.Offset = {
	Pos = {
		Up = -2.322,
		Right = 5.814,
		Forward = -28.153
	},
	Ang = {
		Up = 0.086,
		Right = -5.108,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
