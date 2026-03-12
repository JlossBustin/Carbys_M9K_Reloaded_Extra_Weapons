SWEP.Gun = "m9kr_r5rgp"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 						= "M9K Reloaded : Rifles"
SWEP.Author 						= ""
SWEP.Contact 						= ""
SWEP.Purpose 						= ""
SWEP.Instructions 					= ""
SWEP.MuzzleAttachment 				= "1"
SWEP.ShellEjectAttachment 			= "2"
SWEP.PrintName 						= "R5 RGP"
SWEP.Slot 							= 2
SWEP.SlotPos 						= 1
SWEP.DrawAmmo 						= true
SWEP.DrawWeaponInfoBox 				= false
SWEP.BounceWeaponIcon 				= false
SWEP.DrawCrosshair 					= true
SWEP.XHair							= true
SWEP.Weight 						= 30
SWEP.AutoSwitchTo 					= true
SWEP.AutoSwitchFrom 				= true
SWEP.HoldType 						= "ar2"
SWEP.BoltAction						= false

SWEP.ViewModelFOV 			= 75
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_m9kr_r5_rgp.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_r5_rgp.mdl"
SWEP.WorldModelSilenced		= "models/weapons/w_m9kr_r5_rgp_silencer.mdl"	-- Suppressed world model
SWEP.Base 					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.MuzzleFlashTypeSilenced = "silenced"	-- Suppressed muzzle flash
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_R5_RGP.deploy",
	"M9KR_R5_RGP.boltpull",
	"M9KR_R5_RGP.boltrelease",
	"M9KR_R5_RGP.cloth",
	"M9KR_R5_RGP.cloth2",
	"M9KR_R5_RGP.ejector",
	"M9KR_R5_RGP.magin",
	"M9KR_R5_RGP.magout",
	"M9KR_R5_RGP.sil1",
	"M9KR_R5_RGP.sil2",
	"M9KR_R5_RGP.tap",
	"M9KR_R5_RGP.shoulder"
}

SWEP.Primary.Sound 			= Sound("r5rgp_r.single")
SWEP.Primary.SilencedSound 	= Sound("r5rgp_silenced_r.single")
SWEP.Primary.RPM 			= 900
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.DefaultClip 	= 210
SWEP.Primary.KickUp 		= 0.34
SWEP.Primary.KickDown 		= 0.3
SWEP.Primary.KickHorizontal = 0.22
SWEP.Primary.Ammo 			= "ar2"
SWEP.CanBeSilenced 			= true
SWEP.Silenced 				= false

SWEP.Secondary.IronFOV 	= 60
SWEP.Primary.Damage 	= 13

SWEP.SightsPos = Vector(-2.564, 0, -0.12)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-14.07, 9.145, -5.628)

SWEP.Offset = {
	Pos = {
		Up = 0,
		Right = -0.24,
		Forward = 0.224},
	Ang = {
		Up = -180,
		Right = -176.668,
		Forward = -1.982},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
