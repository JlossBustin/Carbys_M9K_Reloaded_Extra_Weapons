SWEP.Gun = "m9kr_auto_9"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Handguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Auto 9"
SWEP.Slot					= 1
SWEP.SlotPos				= 40
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
SWEP.ViewModel				= "models/weapons/v_m9kr_auto9.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_auto9.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "pistol"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

SWEP.ViewModelBoneMods = {
	["tag_torso"] = { scale = Vector(1, 1, 1), pos = Vector(-1.361, -1.172, -2.481), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "burst", "semi"}
SWEP.CurrentFireMode 		= 1

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_AUTO9.Magout",
	"M9KR_AUTO9.Magin",
	"M9KR_AUTO9.Slideback",
	"M9KR_AUTO9.Slideforward",
	"M9KR_AUTO9.Draw"
}

SWEP.Primary.Sound			= Sound("auto_9_r.single")
SWEP.Primary.RPM			= 750
SWEP.Primary.ClipSize		= 20
SWEP.Primary.DefaultClip	= 200
SWEP.Primary.KickUp			= 0.32
SWEP.Primary.KickDown		= 0.29
SWEP.Primary.KickHorizontal	= 0.25
SWEP.Primary.Ammo			= "pistol"
SWEP.BurstDelay 			= 0.0625
SWEP.BurstCount 			= 3
SWEP.BurstTriggerPull 		= 0.4

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.Damage			= 14

SWEP.SightsPos = Vector(-5.391, 0, 2.48)
SWEP.SightsAng = Vector(0.017, 0.045, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-3.971, 9.125, -10.654)

SWEP.Offset = {
	Pos = {
		Up = 0.051,
		Right = 1.110,
		Forward = 2.310
	},
	Ang = {
		Up = 176.899,
		Right = -175.226,
		Forward = 0.741
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
