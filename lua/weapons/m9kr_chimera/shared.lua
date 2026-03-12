SWEP.Gun = "m9kr_chimera"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName 				= "Chimera SBR"
SWEP.Slot 					= 2
SWEP.SlotPos 				= 38
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
SWEP.ViewModel 				= "models/weapons/v_m9kr_chimera.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_chimera.mdl"
SWEP.Base 					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/300blk.mdl"
SWEP.MuzzleFlashType		= "silenced"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"HBADGER.trraise",
	"HBADGER.trmagrel",
	"HBADGER.trout",
	"HBADGER.trin",
	"HBADGER.trwell",
	"HBADGER.trrattle",
	"HBADGER.trend",
	"HBADGER.reraise",
	"HBADGER.remagrel",
	"HBADGER.reout",
	"HBADGER.rewell",
	"HBADGER.rein",
	"HBADGER.rerattle",
	"HBADGER.rerel",
	"HBADGER.reend",
	"HBADGER.dfraise",
	"HBADGER.dfback",
	"HBADGER.dfrel",
	"HBADGER.dfend"
}

SWEP.Primary.Sound 			= Sound("chimera.single")
SWEP.Primary.RPM 			= 825
SWEP.Primary.ClipSize 		= 30
SWEP.Primary.DefaultClip 	= 210
SWEP.Primary.KickUp 		= 0.32
SWEP.Primary.KickDown 		= 0.32
SWEP.Primary.KickHorizontal = 0.31
SWEP.Primary.Ammo 			= "ar2"
SWEP.CanBeSilenced 			= false

SWEP.Secondary.IronFOV 		= 65
SWEP.Primary.Damage 		= 14.5

SWEP.SightsPos = Vector(-2.658, 0, 0.959)
SWEP.SightsAng = Vector(0.054, 0.039, 1.075)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.628, 12.663, -4.222)

SWEP.Offset = {
	Pos = {
		Up = 0.560,
		Right = 0.239,
		Forward = -0.470
	},
	Ang = {
		Up = -179.269,
		Right = -177.385,
		Forward = -1.806
	},
	Scale = 1.100
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
