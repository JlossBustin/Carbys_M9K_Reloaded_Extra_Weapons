SWEP.Gun = "m9kr_lapa_sm03"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Submachine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "LAPA SM-03"
SWEP.Slot					= 2
SWEP.SlotPos				= 40
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon		= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType				= "ar2"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_lapa.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_lapa.mdl"
SWEP.Base					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "smg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"LAPA.raise",
	"LAPA.start",
	"LAPA.back",
	"LAPA.release",
	"LAPA.end",
	"LAPA.magout",
	"LAPA.magin"
}

SWEP.Primary.Sound			= Sound("lapa_sm03.single")
SWEP.Primary.RPM			= 500
SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 210
SWEP.Primary.KickUp			= .315
SWEP.Primary.KickDown		= .27
SWEP.Primary.KickHorizontal	= .28
SWEP.Primary.Ammo			= "smg1"
SWEP.CanBeSilenced			= false

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.Damage			= 23

SWEP.SightsPos = Vector(-3.013, 0, 1.179)
SWEP.SightsAng = Vector(0.05, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.332, 11.96, -9.146)

SWEP.Offset = {
	Pos = {
		Up = 0.4,
		Right = -0.843,
		Forward = 0.412
	},
	Ang = {
		Up = -179.612,
		Right = -175.857,
		Forward = -0.902
	},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
