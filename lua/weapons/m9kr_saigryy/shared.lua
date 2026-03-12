SWEP.Gun = "m9kr_saigryy"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 					= "M9K Reloaded : Rifles"
SWEP.Author 					= ""
SWEP.Contact 					= ""
SWEP.Purpose 					= ""
SWEP.Instructions 				= ""
SWEP.MuzzleAttachment 			= "1"
SWEP.ShellEjectAttachment 		= "2"
SWEP.PrintName 					= "SAI GRY"
SWEP.Slot 						= 2
SWEP.SlotPos 					= 1
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

SWEP.ViewModelFOV 		= 70
SWEP.ViewModelFlip 		= false
SWEP.ViewModel 			= "models/weapons/v_m9kr_sai_gry.mdl"
SWEP.WorldModel 		= "models/weapons/w_m9kr_sai_gry.mdl"
SWEP.Base 				= "carby_gun_base"
SWEP.ShellModel			= "models/shells/300blk.mdl"
SWEP.MuzzleFlashType	= "rifle"
SWEP.Spawnable 			= true
SWEP.AdminSpawnable 	= true
SWEP.FiresUnderwater 	= false

SWEP.ViewModelBoneMods = {
	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(-0.21, 0.809, 0), angle = Angle(0, 0, 0.537) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_SAIGRY.Draw",
	"M9KR_SAIGRY.Boltback",
	"M9KR_SAIGRY.Boltrelease",
	"M9KR_SAIGRY.LeanIn",
	"M9KR_SAIGRY.Magrelease",
	"M9KR_SAIGRY.Magouttac",
	"M9KR_SAIGRY.Magintac",
	"M9KR_SAIGRY.Magout",
	"M9KR_SAIGRY.Magin",
	"M9KR_SAIGRY.Hit"
}

SWEP.Primary.Sound 			= Sound("sai_gry_r.single")
SWEP.Primary.RPM 			= 800
SWEP.Primary.ClipSize 		= 40
SWEP.Primary.DefaultClip 	= 240
SWEP.Primary.KickUp 		= 0.32
SWEP.Primary.KickDown 		= 0.25
SWEP.Primary.KickHorizontal = 0.28
SWEP.Primary.Ammo 			= "ar2"
SWEP.CanBeSilenced 			= false

SWEP.Secondary.IronFOV 	= 60
SWEP.Primary.Damage 	= 14.5

SWEP.SightsPos = Vector(-3.662, -1, 0.05)
SWEP.SightsAng = Vector(-0.374, 0.005, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-10.181, 13.472, -16.698)

SWEP.Offset = {
	Pos = {
		Up = -1.000,
		Right = 0.964,
		Forward = 4.796
	},
	Ang = {
		Up = 0.000,
		Right = -2.478,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
