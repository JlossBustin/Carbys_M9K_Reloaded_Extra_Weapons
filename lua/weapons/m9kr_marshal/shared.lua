SWEP.Gun = "m9kr_marshal"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName 				= "Marshal"
SWEP.Slot 					= 1
SWEP.SlotPos 				= 40
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair 					= true
SWEP.Weight 				= 3
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "shotgun"
SWEP.BoltAction				= false
SWEP.ReloadAnimPlayed 		= false

SWEP.ViewModelFOV   		= 75
SWEP.ViewModelFlip  		= false
SWEP.ViewModel      		= "models/weapons/v_m9kr_marshal.mdl"
SWEP.WorldModel     		= "models/weapons/w_m9kr_marshal.mdl"
SWEP.Base           		= "carby_gun_base"
SWEP.ShellModel				= "models/shells/12g_buck.mdl"
SWEP.MuzzleFlashType		= "shotgun"
SWEP.Spawnable      		= true
SWEP.AdminSpawnable 		= true

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"single", "double"}	-- Fire modes
SWEP.CurrentFireMode 		= 1  					-- Start in single
SWEP.BurstDelay 			= 0
SWEP.BurstCount 			= 2
SWEP.BurstTriggerPull 		= .3

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"BOCW_Marshal.Close",
	"BOCW_Marshal.Hammer",
	"BOCW_Marshal.Open",
	"BOCW_Marshal.Shell_In_A",
	"BOCW_Marshal.Shell_In_B",
	"BOCW_Marshal.Shell_Out",
	"BOCW_Marshal.Shells_Out"
}

SWEP.Primary.Sound          = Sound("marshal.single")
SWEP.Primary.RPM            = 245
SWEP.Primary.ClipSize       = 2
SWEP.Primary.DefaultClip    = 24
SWEP.Primary.KickUp         = 4.5
SWEP.Primary.KickDown       = 1
SWEP.Primary.KickHorizontal = 1
SWEP.Primary.Ammo           = "buckshot"

SWEP.Secondary.IronFOV      = 65
SWEP.Primary.NumShots       = 8
SWEP.Primary.Damage         = 9
SWEP.Primary.Spread         = 0.0575
SWEP.Primary.IronAccuracy   = 0.0575
SWEP.PreserveSpreadValues 	= true
SWEP.HasChamber				= false   -- Enable +1 in chamber mechanic
SWEP.ChamberRound			= false   -- Allow chambering rounds for +1 capacity

SWEP.SightsPos = Vector(-1.453, -0.141, 2.515)
SWEP.SightsAng = Vector(-2.747, -0.714, 16.727)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-9.601, 5, -10)

SWEP.Offset = {
	Pos = {
		Up = 1.539,
		Right = 0.794,
		Forward = -1.484
	},
	Ang = {
		Up = -179.5,
		Right = -176.277,
		Forward = 0
	},
	Scale = 1.1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
