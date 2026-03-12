SWEP.Gun = "m9kr_vss_vintorez"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 			= "M9K Reloaded : Rifles"
SWEP.Author 			= ""
SWEP.Contact 			= ""
SWEP.Purpose 			= ""
SWEP.Instructions 		= ""
SWEP.MuzzleAttachment 	= "1"
SWEP.ShellEjectAttachment = "2"
SWEP.PrintName 			= "VSS Vintorez"
SWEP.Slot				= 2
SWEP.SlotPos 			= 40
SWEP.DrawAmmo 			= true
SWEP.DrawWeaponInfoBox 	= false
SWEP.BounceWeaponIcon 	= false
SWEP.DrawCrosshair 		= true
SWEP.XHair				= true
SWEP.Weight		 		= 30
SWEP.AutoSwitchTo 		= true
SWEP.AutoSwitchFrom 	= true
SWEP.HoldType 			= "ar2"
SWEP.BoltAction			= false

SWEP.ViewModelFOV 		= 70
SWEP.ViewModelFlip 		= false
SWEP.ViewModel 			= "models/weapons/v_m9kr_vss_vintorez.mdl"
SWEP.WorldModel 		= "models/weapons/w_m9kr_vss_vintorez.mdl"
SWEP.Base 				= "m9kr_scoped_base"
SWEP.ShellModel			= "models/shells/9x39mm.mdl"
SWEP.MuzzleFlashType	= "silenced"
SWEP.Spawnable 			= true
SWEP.AdminSpawnable 	= true
SWEP.FiresUnderwater 	= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_VSS_VINTOREZ.Draw",
	"M9KR_VSS_VINTOREZ.ROF",
	"M9KR_VSS_VINTOREZ.Boltback",
	"M9KR_VSS_VINTOREZ.Boltrelease",
	"M9KR_VSS_VINTOREZ.Magout",
	"M9KR_VSS_VINTOREZ.Magin"
}

SWEP.Primary.Sound 			= Sound("vss_vintorez_r.single")
SWEP.Primary.RPM 			= 850
SWEP.Primary.ClipSize 		= 20
SWEP.Primary.DefaultClip 	= 140
SWEP.Primary.KickUp 		= 0.32
SWEP.Primary.KickDown 		= 0.2
SWEP.Primary.KickHorizontal = 0.25
SWEP.Primary.Ammo 			= "ar2"
SWEP.CanBeSilenced 			= false

SWEP.Secondary.ScopeZoom 	= 4
SWEP.Secondary.UseACOG 		= false
SWEP.Secondary.UseMilDot 	= true
SWEP.Secondary.UseSVD 		= false
SWEP.Secondary.UseParabolic = false
SWEP.Secondary.UseElcan 	= false
SWEP.Secondary.UseGreenDuplex = false
SWEP.Secondary.UseAimpoint 	= false
SWEP.Secondary.UseMatador 	= false

SWEP.Secondary.UseVortexAMG = false
SWEP.Secondary.UseBurrisMTAC = false
SWEP.Secondary.UseRedDotHybrid = false

SWEP.Primary.Damage = 14.5

SWEP.SightsPos = Vector(-3.103, -1.624, 0.379)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-10.367, 15.513, -10.332)

SWEP.Offset = {
	Pos = {
		Up = 0.804,
		Right = 0.239,
		Forward = 0.381},
	Ang = {
		Up = -178.741,
		Right = -173.521,
		Forward = -6.179},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
