SWEP.Gun = "m9kr_m_21_smg"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "M-21 SMG"
SWEP.Slot				    = 2
SWEP.SlotPos				= 29
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "smg"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_m9kr_m_21_smg.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_m_21_smg.mdl"
SWEP.Base				    = "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "smg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes = {"auto"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"Weapon_arfmg.Clipout",
	"Weapon_arfmg.Clipin",
	"Weapon_arfmg.Boltpull",
	"Weapon_arfmg.Deploy"
}

SWEP.Primary.Sound			    = Sound("m21_r.single")
SWEP.Primary.RPM			    = 600
SWEP.Primary.ClipSize			= 30
SWEP.Primary.DefaultClip		= 210
SWEP.Primary.KickUp				= 0.3
SWEP.Primary.KickDown			= 0.25
SWEP.Primary.KickHorizontal		= 0.28
SWEP.Primary.Ammo			    = "smg1"

SWEP.Secondary.IronFOV	= 65
SWEP.Primary.Damage		= 19

SWEP.SightsPos = Vector(2.959, -1.99, 0.625)
SWEP.SightsAng = Vector(1.539, -0.072, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-4.035, -6.926, 10)

SWEP.Offset = {
	Pos = {
		Up = 3.608,
		Right = -0.338,
		Forward = -4.127},
	Ang = {
		Up = 175.279,
		Right = -171.98,
		Forward = -4.58},
	Scale = 1.1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
