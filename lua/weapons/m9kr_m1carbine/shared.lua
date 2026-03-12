SWEP.Gun = "m9kr_m1carbine"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "M1 Carbine"
SWEP.Slot					= 2
SWEP.SlotPos				= 36
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

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_m1carbine.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_m1carbine.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl" -- .30 Carbine caliber
SWEP.MuzzleFlashType		= "rifle"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes					= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_M1CARBINE.Magrelease",
	"M9KR_M1CARBINE.Magout",
	"M9KR_M1CARBINE.Magin",
	"M9KR_M1CARBINE.Draw",
	"M9KR_M1CARBINE.Boltback",
	"M9KR_M1CARBINE.Boltrelease"
}

SWEP.Primary.Sound				= Sound("m1car.single")
SWEP.Primary.RPM				= 600
SWEP.Primary.ClipSize			= 10
SWEP.Primary.DefaultClip		= 110
SWEP.Primary.KickUp				= 0.3
SWEP.Primary.KickDown			= 0.2
SWEP.Primary.KickHorizontal		= 0.2
SWEP.Primary.Ammo				= "ar2"
SWEP.CanBeSilenced				= false

SWEP.Secondary.IronFOV	= 60
SWEP.Primary.Damage		= 20

SWEP.SightsPos = Vector(-2.491, -3.57, 1.279)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.628, 29.548, -9.849)

SWEP.Offset = {
	Pos = {
		Up = 0.795,
		Right = 0.483,
		Forward = 1.360
	},
	Ang = {
		Up = 180.000,
		Right = -173.619,
		Forward = 0.000
	},
	Scale = 0.949
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
