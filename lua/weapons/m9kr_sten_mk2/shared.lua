SWEP.Gun = "m9kr_sten_mk2"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName 				= "Sten Mk. II"
SWEP.Slot 					= 2
SWEP.SlotPos 				= 39
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair 					= true
SWEP.Weight 				= 30
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction				= false

SWEP.ViewModelFOV 			= 70
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_m9kr_sten_mk2.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_sten_mk2.mdl"
SWEP.Base 					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType 		= "silenced"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_STEN.Draw",
	"M9KR_STEN.Boltrelease",
	"M9KR_STEN.Magrelease",
	"M9KR_STEN.Magout",
	"M9KR_STEN.MagFetch",
	"M9KR_STEN.MagIn",
	"M9KR_STEN.Rattle"
}

SWEP.Primary.Sound 			= Sound("sten_mk2_r.single")
SWEP.Primary.RPM 			= 540
SWEP.Primary.ClipSize 		= 32
SWEP.Primary.DefaultClip 	= 224
SWEP.Primary.KickUp 		= 0.31
SWEP.Primary.KickDown 		= 0.25
SWEP.Primary.KickHorizontal = 0.25
SWEP.Primary.Ammo 			= "smg1"

SWEP.Secondary.IronFOV 		= 65
SWEP.Primary.Damage 		= 21.5

SWEP.SightsPos = Vector(-2.866, 0, 2.232)
SWEP.SightsAng = Vector(-0.25, 0, 8)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.628, 12.663, -4.222)

SWEP.Offset = {
	Pos = {
		Up = -5,
		Right = 4.5,
		Forward = -5
	},
	Ang = {
		Up = 0,
		Right = -12.719,
		Forward = 180
	},
	Scale = 1.3
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
