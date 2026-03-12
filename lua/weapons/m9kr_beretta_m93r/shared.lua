SWEP.Gun = "m9kr_beretta_m93r"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Handguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Beretta M93R"
SWEP.Slot					= 1
SWEP.SlotPos				= 38
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

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_m93r.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_m93r.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "pistol"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

SWEP.ViewModelBoneMods = {
	["weapon_root"] = { scale = Vector(1, 1, 1), pos = Vector(0.5, -1.66, 1.032), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"burst", "semi"}
SWEP.CurrentFireMode 		= 1

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"Diamatti.raise",
	"Diamatti.back",
	"Diamatti.release",
	"Diamatti.end",
	"Diamatti.lower",
	"Diamatti.magout",
	"Diamatti.magin",
	"Diamatti.empty_magout",
	"Diamatti.empty_magin",
	"Diamatti.empty_back",
	"Diamatti.empty_release"
}

SWEP.Primary.Sound			= Sound("m93r.single")
SWEP.Primary.RPM			= 700
SWEP.Primary.ClipSize		= 18
SWEP.Primary.DefaultClip	= 180
SWEP.Primary.KickUp			= 0.3
SWEP.Primary.KickDown		= 0.2
SWEP.Primary.KickHorizontal	= 0.3
SWEP.Primary.Ammo			= "pistol"
SWEP.CanBeSilenced			= false
SWEP.BurstDelay 			= 0.048
SWEP.BurstCount 			= 3
SWEP.BurstTriggerPull 		= 0.31

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.Damage			= 15

SWEP.SightsPos = Vector(-3.681, 0, 1.84)
SWEP.SightsAng = Vector(-0.385, -1.89, 3.039)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-4.494, 5.013, -3.291)

SWEP.Offset = {
	Pos = {
		Up = 0.643,
		Right = 0.56,
		Forward = -0.166},
	Ang = {
		Up = 176.899,
		Right = -175.226,
		Forward = -3.06},
	Scale = 1.0
}
if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
