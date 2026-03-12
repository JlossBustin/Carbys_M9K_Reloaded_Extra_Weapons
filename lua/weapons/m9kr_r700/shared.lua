SWEP.Gun = "m9kr_r700"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Sniper Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "R700-T"
SWEP.Slot					= 3
SWEP.SlotPos				= 55
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

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_r700.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_r700.mdl"
SWEP.Base 					= "carby_scoped_base"
SWEP.ShellModel				= "models/shells/300win.mdl"
SWEP.MuzzleFlashType		= "silenced"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

-- M9K Reloaded Base Properties
SWEP.FireModes			= {"bolt"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_R700.pull",
	"M9KR_R700.release",
	"M9KR_R700.down",
	"M9KR_R700.magout",
	"M9KR_R700.magin"
}

SWEP.Primary.Sound			= Sound("r700_r.single")
SWEP.Primary.RPM			= 40
SWEP.Primary.ClipSize		= 5
SWEP.Primary.DefaultClip	= 35
SWEP.Primary.KickUp			= 2
SWEP.Primary.KickDown		= 1
SWEP.Primary.KickHorizontal	= 1
SWEP.Primary.Ammo			= "SniperPenetratedRound"

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
SWEP.Secondary.UseParabellum	= false
SWEP.Secondary.UseRedDotHybrid	= false
SWEP.Secondary.UseGreenPin		= false

SWEP.Primary.Damage		= 60

SWEP.SightsPos = Vector(-0.921, 0, 0.319)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-11.996, 15.843, -12.664)

SWEP.Offset = {
	Pos = {
		Up = -0.501,
		Right = 0.742,
		Forward = 1.498
	},
	Ang = {
		Up = -178.407,
		Right = -170.731,
		Forward = 0.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
