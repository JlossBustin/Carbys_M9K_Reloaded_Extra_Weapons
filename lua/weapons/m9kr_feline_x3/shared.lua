SWEP.Gun = "m9kr_feline_x3"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName				= "Feline X3"
SWEP.Slot					= 2
SWEP.SlotPos				= 31
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
SWEP.ViewModel				= "models/weapons/v_m9kr_feline_x3.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_feline_x3.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "smg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"Weapon_FelineX.Clipout",
	"Weapon_FelineX.Clipin",
	"Weapon_FelineX.Slideback",
	"Weapon_FelineX.draw"
}

SWEP.Primary.Sound			= Sound("feline_x3_r.single")
SWEP.Primary.RPM			= 1200
SWEP.Primary.ClipSize		= 60
SWEP.Primary.DefaultClip	= 300
SWEP.Primary.KickUp			= 0.35
SWEP.Primary.KickDown		= 0.29
SWEP.Primary.KickHorizontal	= 0.29
SWEP.Primary.Ammo			= "smg1"
SWEP.CanBeSilenced			= false

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.Damage			= 9.5

SWEP.SightsPos = Vector(-1.736, 0, 0.8)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.554, 12.437, -10)

SWEP.Offset = {
	Pos = {
		Up = 0.518,
		Right = 0.518,
		Forward = -1.558},
	Ang = {
		Up = -180,
		Right = -167.144,
		Forward = 0},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
