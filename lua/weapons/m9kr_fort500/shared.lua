SWEP.Gun = "m9kr_fort500"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Shotguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Fort-500"
SWEP.Slot					= 3
SWEP.SlotPos				= 22
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_fort500.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_fort500.mdl"
SWEP.Base 					= "carby_shotty_base"
SWEP.ShellModel				= "models/shells/12g_buck.mdl"
SWEP.MuzzleFlashType		= "shotgun"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"pump"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_Fort500.Draw",
	"M9KR_Fort500.PumpBack",
	"M9KR_Fort500.PumpForward",
	"M9KR_Fort500.ReloadStart",
	"M9KR_Fort500.ShellInsertSingle",
	"M9KR_Fort500.ShellInsert",
	"M9KR_Fort500.ReloadEnd"
}

SWEP.Primary.Sound			    = Sound("fort500_r.single")
SWEP.Primary.RPM				= 85
SWEP.Primary.ClipSize			= 6
SWEP.Primary.DefaultClip		= 49
SWEP.Primary.KickUp				= 6
SWEP.Primary.KickDown			= 1
SWEP.Primary.KickHorizontal		= 3
SWEP.Primary.Ammo				= "buckshot"
SWEP.HasChamber					= true   -- Enable +1 in chamber mechanic
SWEP.ChamberRound				= true   -- Allow chambering rounds for +1 capacity

SWEP.Secondary.IronFOV			= 65
SWEP.ShellTime					= .36
SWEP.Primary.NumShots			= 8
SWEP.Primary.Damage				= 14
SWEP.Primary.Spread				= 0.05
SWEP.Primary.IronAccuracy 		= 0.05

SWEP.SightsPos = Vector(-2.201, 0, 1.159)
SWEP.SightsAng = Vector(0.209, 0.028, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.961, 10, -15.256)

SWEP.Offset = {
	Pos = {
		Up = -2.702,
		Right = 0.579,
		Forward = 4.825
	},
	Ang = {
		Up = 0.623,
		Right = -10.480,
		Forward = 176.076
	},
	Scale = 0.800
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
