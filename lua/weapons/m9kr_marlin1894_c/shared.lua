SWEP.Gun = "m9kr_marlin1894_c"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "Marlin 1894-C"
SWEP.Slot					= 2
SWEP.SlotPos				= 41
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

SWEP.ViewModelFOV			= 80
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_marlin1894_c.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_marlin1894_c.mdl"
SWEP.Base				    = "m9kr_shotty_base"
SWEP.ShellModel				= "models/shells/357mag.mdl"
SWEP.MuzzleFlashType		= "revolver"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"lever"}
SWEP.CurrentFireMode 		= 1

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_MARLIN1894.Draw",
	"M9KR_MARLIN1894.CockBack",
	"M9KR_MARLIN1894.ShellEject",
	"M9KR_MARLIN1894.CockForward",
	"M9KR_MARLIN1894.InsertShell"
}

SWEP.Primary.Sound			= Sound("marlin1894_c_r.single")
SWEP.Primary.RPM			= 185
SWEP.Primary.ClipSize		= 9
SWEP.Primary.DefaultClip	= 48
SWEP.Primary.KickUp			= 0.45
SWEP.Primary.KickDown		= 0.225
SWEP.Primary.KickHorizontal	= 0.225
SWEP.Primary.Ammo			= "ar2"

-- Lever-action reload configuration (m9kr_shotty_base)
SWEP.ShellsPerLoad 				= 1      -- Load 1 round per cycle
SWEP.ShellTime 					= 0.345  -- Time between shell insertions
SWEP.HasChamber					= true   -- Enable +1 in chamber mechanic
SWEP.ChamberRound				= true   -- Allow chambering rounds for +1 capacity
SWEP.SkipReloadStartFinish		= true

SWEP.Secondary.IronFOV	    = 60
SWEP.Primary.Damage		    = 44

SWEP.SightsPos = Vector(-2.994, -1.213, 1.065)
SWEP.SightsAng = Vector(-3.287, -3.059, 0.5)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.628, 9.145, -13.367)

SWEP.Offset = {
	Pos = {
		Up = -1.229,
		Right = -4.430,
		Forward = 5.797
	},
	Ang = {
		Up = -89.897,
		Right = -3.320,
		Forward = -6.063
	},
	Scale = 1.211
}

-- Hide the animated shell casing bone (game spawns its own shell eject effect)
SWEP.ViewModelBoneMods = {
	["HTR:sleeve"] = { scale = Vector(0, 0, 0), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
