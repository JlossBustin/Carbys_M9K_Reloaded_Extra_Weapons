SWEP.Gun = "m9kr_mts225"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Shotguns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName 				= "MTs225-12"
SWEP.Slot 					= 3
SWEP.SlotPos 				= 2
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

SWEP.ViewModelFOV 		= 65
SWEP.ViewModelFlip 		= false
SWEP.ViewModel 			= "models/weapons/v_m9kr_mts225.mdl"
SWEP.WorldModel 		= "models/weapons/w_m9kr_mts225.mdl"
SWEP.Base 				= "carby_gun_base"
SWEP.ShellModel			= "models/shells/12g_buck.mdl"
SWEP.MuzzleFlashType	= "shotgun"
SWEP.Spawnable 			= true
SWEP.AdminSpawnable 	= true

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_MTs225.Draw",
	"M9KR_MTs225.Open",
	"M9KR_MTs225.LeanIn",
	"M9KR_MTs225.Close",
	"M9KR_MTs225.ClipOut",
	"M9KR_MTs225.Holster",
	"M9KR_MTs225.ClipIn"
}

SWEP.Primary.Sound 				= Sound("mts225_r.single")
SWEP.Primary.RPM 				= 100
SWEP.Primary.ClipSize 			= 5
SWEP.Primary.DefaultClip 		= 40
SWEP.Primary.KickUp 			= 5
SWEP.Primary.KickDown 			= 0.5
SWEP.Primary.KickHorizontal 	= 0.5
SWEP.Primary.Ammo 				= "buckshot"
SWEP.HasChamber					= false   -- Enable +1 in chamber mechanic
SWEP.ChamberRound				= false   -- Allow chambering rounds for +1 capacity

SWEP.Secondary.IronFOV 	= 65
SWEP.Primary.NumShots 	= 8
SWEP.Primary.Damage 	= 11
SWEP.Primary.Spread 	= 0.039
SWEP.Primary.IronAccuracy = 0.039
SWEP.PreserveSpreadValues 	= true 	-- Set to true to prevent spread values since we use carby_gun_base

SWEP.SightsPos = Vector(-4.32, 0, 1.415)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-8, 10, -12)

SWEP.Offset = {
	Pos = {
		Up = -1,
		Right = 0.964,
		Forward = 4
	},
	Ang = {
		Up = 0,
		Right = -8,
		Forward = 180
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
