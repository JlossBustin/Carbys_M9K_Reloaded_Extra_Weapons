SWEP.Gun = "m9kr_sigmcx"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "SIG MCX"
SWEP.Slot					= 2
SWEP.SlotPos				= 24
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

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_sig_mcx.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_sig_mcx.mdl"
SWEP.Base				    = "m9kr_scoped_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"mcharlie.dfrATTLE",
	"mcharlie.dfBACK",
	"mcharlie.dfCLOSE",
	"mcharlie.dfend",
	"mcharlie.trrattle",
	"mcharlie.trout",
	"mcharlie.trin",
	"mcharlie.trend",
	"mcharlie.reraise",
	"mcharlie.reout",
	"mcharlie.rerattle",
	"mcharlie.rein",
	"mcharlie.recharge",
	"mcharlie.reend"
}

SWEP.Primary.Sound			= Sound("sigmcx.single")
SWEP.Primary.RPM			= 800
SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 210
SWEP.Primary.KickUp			= 0.36
SWEP.Primary.KickDown		= 0.29
SWEP.Primary.KickHorizontal	= 0.3
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.ScopeZoom		= 4
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
SWEP.Secondary.UseParabellum	= false
SWEP.Secondary.UseRedDotHybrid	= false
SWEP.Secondary.UseGreenPin		= false

SWEP.Primary.Damage			= 15

SWEP.SightsPos = Vector(-2.356, -1.979, 0.079)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-8.443, 8.442, -6.332)

SWEP.Offset = {
	Pos = {
		Up = 0.239,
		Right = 0,
		Forward = -0.16},
	Ang = {
		Up = 180,
		Right = -177.28,
		Forward = -3.412},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
