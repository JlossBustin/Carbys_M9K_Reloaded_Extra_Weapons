SWEP.Gun = "m9kr_m90_caws"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Shotguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "M90 CAWS"
SWEP.Slot					= 3
SWEP.SlotPos				= 23
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight				    = 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_m90_caws.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_m90_caws.mdl"
SWEP.Base 				    = "carby_shotty_base"
SWEP.ShellModel				= "M296 8-Gauge Magnum"
SWEP.NoShellEject			= true
SWEP.MuzzleFlashType		= "shotgun"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

SWEP.ViewModelBoneMods = {
	["body"] = { scale = Vector(1, 1, 1), pos = Vector(-11.466, 0.537, 1.800), angle = Angle(1.22, 1.286, -1.13) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"pump"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_M90.Insert",
	"M9KR_M90.Finish_Reload",
	"M9KR_M90.Draw"
}

SWEP.Primary.Sound			= Sound("m90_caws_r.single")
SWEP.Primary.RPM			= 50
SWEP.Primary.ClipSize		= 12
SWEP.Primary.DefaultClip	= 112
SWEP.Primary.KickUp			= 7
SWEP.Primary.KickDown		= 0.4
SWEP.Primary.KickHorizontal	= 3.5
SWEP.Primary.Ammo			= "buckshot"
SWEP.HasChamber				= false   -- Enable +1 in chamber mechanic
SWEP.ChamberRound			= false   -- Allow chambering rounds for +1 capacity

SWEP.Secondary.IronFOV		= 65
SWEP.ShellTime				= 0.36
SWEP.Primary.NumShots		= 15
SWEP.Primary.Damage			= 10
SWEP.Primary.Spread			= 0.0475
SWEP.Primary.IronAccuracy	= 0.0475

SWEP.SightsPos = Vector(-3.175, 0, 0.60)
SWEP.SightsAng = Vector(-1.5, -1.578, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-9.146, 16.18, -11.961)

SWEP.Offset = {
	Pos = {
		Up = -5.918,
		Right = 6.162,
		Forward = -9.064
	},
	Ang = {
		Up = -176.702,
		Right = -171.328,
		Forward = -7.580
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
