SWEP.Gun = "m9kr_thejackal"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName 				= "The Jackal"
SWEP.Slot 					= 1
SWEP.SlotPos 				= 2
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

SWEP.ViewModelFOV 		= 60
SWEP.ViewModelFlip 		= false
SWEP.ViewModel 			= "models/weapons/v_m9kr_jackal.mdl"
SWEP.WorldModel 		= "models/weapons/w_m9kr_jackal.mdl"
SWEP.Base 				= "carby_gun_base"
SWEP.ShellModel			= "models/shells/50ae.mdl" -- 13mm APR
SWEP.MuzzleFlashType	= "revolver"
SWEP.Spawnable 			= true
SWEP.AdminSpawnable 	= true
SWEP.FiresUnderwater 	= false

SWEP.ViewModelBoneMods = {
	["wpn_body"] = { scale = Vector(1, 1, 1), pos = Vector(-1.441, 0, 0), angle = Angle(0, 0, 0) },
	["rootbone"] = { scale = Vector(1, 1, 1), pos = Vector(-2.174, 0.061, 0.758), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_JACKAL.Draw",
	"M9KR_JACKAL.Reload_Empty",
	"M9KR_JACKAL.Reload"
}

SWEP.Primary.Sound 			= Sound("thejackal.single")
SWEP.Primary.RPM 			= 120
SWEP.Primary.ClipSize 		= 6
SWEP.Primary.DefaultClip 	= 66
SWEP.Primary.KickUp 		= 0.9
SWEP.Primary.KickDown 		= 0.1
SWEP.Primary.KickHorizontal = 0.1
SWEP.Primary.Ammo 			= "pistol"
SWEP.CanBeSilenced 			= false

SWEP.Secondary.IronFOV 		= 65
SWEP.Primary.Damage 		= 52

SWEP.SightsPos = Vector(-3.481, 0, 1.039)
SWEP.SightsAng = Vector(0.349, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-3.174, 6.596, -11.726)

SWEP.Offset = {
	Pos = {
		Up = 1.563,
		Right = 1.331,
		Forward = 4.062
	},
	Ang = {
		Up = -180.000,
		Right = -176.668,
		Forward = 0.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
