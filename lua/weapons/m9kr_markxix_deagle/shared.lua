SWEP.Gun = "m9kr_markxix_deagle"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Sniper Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Mark XIX Desert Eagle"
SWEP.Slot				    = 3
SWEP.SlotPos				= 51
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight				    = 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.BoltAction				= false
SWEP.HoldType 				= "ar2"

SWEP.ViewModelFOV			= 80
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_markxix_deagle.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_markxix_deagle.mdl"
SWEP.Base 					= "carby_scoped_base"
SWEP.ShellModel				= "models/shells/50ae.mdl"
SWEP.MuzzleFlashType		= "revolver"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

SWEP.ViewModelBoneMods = {
	["rootbone"] = { scale = Vector(1, 1, 1), pos = Vector(-0.091, 0.759, -0.288), angle = Angle(0, 0, -9.091) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_MARKXIX_DEAGLE.SlideBack",
	"M9KR_MARKXIX_DEAGLE.SlideForward",
	"M9KR_MARKXIX_DEAGLE.MagOut",
	"M9KR_MARKXIX_DEAGLE.MagInsert",
	"M9KR_MARKXIX_DEAGLE.Deploy",
	"M9KR_MARKXIX_DEAGLE.MagIn"
}

SWEP.Primary.Sound				= Sound("markxix_deagle_r.Single")
SWEP.Primary.RPM				= 250
SWEP.Primary.ClipSize			= 9
SWEP.Primary.DefaultClip		= 90
SWEP.Primary.KickUp				= 1.25
SWEP.Primary.KickDown			= 0.5
SWEP.Primary.KickHorizontal		= 0.5
SWEP.Primary.Ammo			    = "pistol"

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

SWEP.Primary.Damage		= 45

SWEP.SightsPos = Vector(-1.76, 0, -0.16)
SWEP.SightsAng = Vector(0, 0, -5.536)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.297, 9.017, -4.916)

SWEP.Offset = {
	Pos = {
		Up = 0.326,
		Right = -0.08,
		Forward = 0.001},
	Ang = {
		Up = 178.807,
		Right = -173.741,
		Forward = 0.527},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
