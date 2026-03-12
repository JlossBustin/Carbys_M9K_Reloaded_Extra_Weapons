SWEP.Gun = "m9kr_car15"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "CAR-15"
SWEP.Slot					= 2
SWEP.SlotPos				= 30
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "smg"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_car15.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_car15.mdl"
SWEP.WorldModelSilenced		= "models/weapons/w_m9kr_car15_silencer.mdl"	-- Suppressed world model
SWEP.Base				    = "carby_scoped_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.MuzzleFlashTypeSilenced 	= "silenced"	-- Suppressed muzzle flash
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

SWEP.ViewModelBoneMods = {
	["rootbone"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0.845), angle = Angle(0, 0, 0) },
	["l-middle-low"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-36.481, 0, 0) },
	["lwrist"] = { scale = Vector(1, 1, 1), pos = Vector(-0.042, -0.002, -0.245), angle = Angle(-10.789, 0, -11.985) },
	["l-index-low"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-38.77, 0, 0) },
	["l-index-mid"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(53.021, 0, 0) },
	["l-middle-mid"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(37.546, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_CAR15.Magrelease",
	"M9KR_CAR15.Magout",
	"M9KR_CAR15.Magin",
	"M9KR_CAR15.Magout_empty",
	"M9KR_CAR15.Magin_empty",
	"M9KR_CAR15.barrelgrab",
	"M9KR_CAR15.draw",
	"M9KR_CAR15.Boltrelease",
	"M9KR_CAR15.boltforward",
	"M9KR_CAR15.cloth1",
	"M9KR_CAR15.cloth2",
	"M9KR_CAR15.Silencer_On",
	"M9KR_CAR15.Silencer_Off"
}

SWEP.Primary.Sound			    = Sound("car15.single")
SWEP.Primary.SilencedSound 	    = Sound("car15_sup.single")
SWEP.Primary.RPM			    = 800
SWEP.Primary.ClipSize			= 20
SWEP.Primary.DefaultClip		= 200
SWEP.Primary.KickUp				= 0.35
SWEP.Primary.KickDown			= 0.3
SWEP.Primary.KickHorizontal		= 0.3
SWEP.CurrentFireMode 			= 1  -- Start in auto mode
SWEP.CanBeSilenced		        = true
SWEP.Primary.Ammo			    = "ar2"

SWEP.Secondary.ScopeZoom		= 4
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
SWEP.Secondary.UseGreenPin		= false

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 15

SWEP.SightsPos = Vector(-3.128, -2.12, 0.515)
SWEP.SightsAng = Vector(0.356, 0.046, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.035, 11.96, 0)

SWEP.Offset = {
	Pos = {
		Up = 0.078,
		Right = 0.162,
		Forward = -0.026
	},
	Ang = {
		Up = 177.587,
		Right = -177.284,
		Forward = 0.000
	},
	Scale = 0.899
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
