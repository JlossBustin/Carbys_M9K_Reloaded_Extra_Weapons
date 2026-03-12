SWEP.Gun = "m9kr_p320"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Handguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "SIG P320"
SWEP.Slot					= 1
SWEP.SlotPos				= 55
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 3
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "revolver"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 80
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_p320.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_p320.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "pistol"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"Weapon_p320.start",
	"Weapon_p320.magout",
	"Weapon_p320.magin",
	"Weapon_p320.slideforward",
	"Weapon_p320.end",
	"Weapon_p320.deploy"
}

SWEP.Primary.Sound				= Sound("p320.Single")
SWEP.Primary.RPM				= 535
SWEP.Primary.ClipSize			= 17
SWEP.Primary.DefaultClip		= 187
SWEP.Primary.KickUp				= 0.32
SWEP.Primary.KickDown			= 0.32
SWEP.Primary.KickHorizontal		= 0.32
SWEP.Primary.Ammo				= "pistol"

SWEP.Secondary.IronFOV	= 65
SWEP.Primary.NumShots	= 1
SWEP.Primary.Damage		= 19

SWEP.SightsPos = Vector(-2.184, 0, -0.12)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-8.478, 8, -7.739)

SWEP.Offset = {
	Pos = {
		Up = 0.8,
		Right = 0.57,
		Forward = -0.477},
	Ang = {
		Up = 178.833,
		Right = -174.489,
		Forward = -3.889},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
