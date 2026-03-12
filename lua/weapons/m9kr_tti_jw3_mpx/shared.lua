SWEP.Gun = "m9kr_tti_jw3_mpx"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 					= "M9K Reloaded : Submachine Guns"
SWEP.Author 					= ""
SWEP.Contact 					= ""
SWEP.Purpose 					= ""
SWEP.Instructions 				= ""
SWEP.MuzzleAttachment 			= "1"
SWEP.ShellEjectAttachment 		= "2"
SWEP.PrintName 					= "TTI JW3 MPX"
SWEP.Slot 						= 2
SWEP.SlotPos 					= 44
SWEP.DrawAmmo 					= true
SWEP.DrawWeaponInfoBox 			= false
SWEP.BounceWeaponIcon 			= false
SWEP.DrawCrosshair 				= true
SWEP.XHair						= true
SWEP.Weight 					= 30
SWEP.AutoSwitchTo 				= true
SWEP.AutoSwitchFrom 			= true
SWEP.HoldType 					= "ar2"
SWEP.BoltAction					= false

SWEP.ViewModelFOV 				= 52
SWEP.ViewModelFlip 				= false
SWEP.ViewModel 					= "models/weapons/v_m9kr_tti_jw3_mpx.mdl"
SWEP.WorldModel 				= "models/weapons/w_m9kr_tti_jw3_mpx.mdl"
SWEP.Base 						= "carby_scoped_base"
SWEP.ShellModel					= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType			= "smg"
SWEP.Spawnable 					= true
SWEP.AdminSpawnable 			= true
SWEP.FiresUnderwater 			= false

SWEP.ViewModelBoneMods = {
	["MPX"] = { scale = Vector(1.065, 1.065, 1.065), pos = Vector(0, 0.629, 0), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes	= {"auto" , "semi"}
SWEP.CurrentFireMode = 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_TTI_MPX.Draw",
	"M9KR_TTI_MPX.Boltlock",
	"M9KR_TTI_MPX.Magout",
	"M9KR_TTI_MPX.Magin",
	"M9KR_TTI_MPX.Boltrelease"
}

SWEP.Primary.Sound 			= Sound("tti_jw3_mpx_r.Single")
SWEP.Primary.RPM 			= 850
SWEP.Primary.ClipSize 		= 35
SWEP.Primary.DefaultClip 	= 315
SWEP.Primary.KickUp 		= 0.3
SWEP.Primary.KickDown 		= 0.28
SWEP.Primary.KickHorizontal = 0.27
SWEP.Primary.Ammo 			= "smg1"

SWEP.Secondary.ScopeZoom		= 3
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

SWEP.Primary.Damage 	= 14

SWEP.SightsPos = Vector(-1.8, 0, 0.119)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.244, 4.706, -6.166)

SWEP.Offset = {
	Pos = {
		Up = -0.548,
		Right = 1.049,
		Forward = -0.493
	},
	Ang = {
		Up = 1.520,
		Right = -2.361,
		Forward = 178.000
	},
	Scale = 1.200
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
