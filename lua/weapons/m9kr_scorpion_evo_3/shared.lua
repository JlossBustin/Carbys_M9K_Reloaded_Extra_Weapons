SWEP.Gun = "m9kr_scorpion_evo_3"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName 				= "Scorpion EVO 3"
SWEP.Slot 					= 2
SWEP.SlotPos 				= 38
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair					= true
SWEP.Weight 				= 30
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "smg"
SWEP.BoltAction				= false

SWEP.ViewModelFOV 			= 75
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_m9kr_scorpion_evo.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_scorpion_evo.mdl"
SWEP.Base 					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "smg"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

SWEP.ViewModelBoneMods = {
	["ump_main"] = { scale = Vector(1, 1, 1), pos = Vector(0, -2.162, 0), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_Spine4"] = { scale = Vector(1, 1, 1), pos = Vector(0, -2.524, 0), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "burst", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode
SWEP.BurstDelay 			= 0.042	
SWEP.BurstCount 			= 3
SWEP.BurstTriggerPull 		= 0.38

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_SCORPION_EVO_3.Draw",
	"M9KR_SCORPION_EVO_3.Boltback",
	"M9KR_SCORPION_EVO_3.Boltrelease",
	"M9KR_SCORPION_EVO_3.Magrelease",
	"M9KR_SCORPION_EVO_3.Magout",
	"M9KR_SCORPION_EVO_3.Magin"
}

SWEP.Primary.Sound 			= Sound("scorpion_evo_3_r.single")
SWEP.Primary.RPM 			= 1150
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.DefaultClip 	= 210
SWEP.Primary.KickUp 		= 0.4
SWEP.Primary.KickDown 		= 0.3
SWEP.Primary.KickHorizontal = 0.3
SWEP.Primary.Ammo 			= "smg1"
SWEP.CanBeSilenced 			= false

SWEP.Secondary.IronFOV	= 65
SWEP.Primary.Damage     = 10.5

SWEP.SightsPos = Vector(-4.335, 0, 1.299)
SWEP.SightsAng = Vector(0.142, -0.02, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.332, 14.069, -7.739)

SWEP.Offset = {
	Pos = {
		Up = 0.284,
		Right = 1.500,
		Forward = 5.500
	},
	Ang = {
		Up = -3.000,
		Right = -10.000,
		Forward = 180.000
	},
	Scale = 1.300
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
