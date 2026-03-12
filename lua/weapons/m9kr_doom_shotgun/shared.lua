SWEP.Gun = "m9kr_doom_shotgun"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Shotguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "DS-117"
SWEP.Slot					= 3
SWEP.SlotPos				= 1
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
SWEP.ViewModel				= "models/weapons/v_m9kr_doom_shotgun.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_doom_shotgun.mdl"
SWEP.Base 					= "carby_shotty_base"
SWEP.ShellModel				= "models/shells/23mm.mdl"
SWEP.MuzzleFlashType		= "shotgun"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"pump"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_DOOM_SHOTGUN.pump",
	"M9KR_DOOM_SHOTGUN.insert",
	"M9KR_DOOM_SHOTGUN.deploy"
}

SWEP.Primary.Sound			= Sound("doom_shotgun_r.single")
SWEP.Primary.RPM			= 90
SWEP.Primary.ClipSize		= 8
SWEP.Primary.DefaultClip	= 48
SWEP.Primary.KickUp			= 5
SWEP.Primary.KickDown		= 1
SWEP.Primary.KickHorizontal	= 1
SWEP.Primary.Ammo			= "buckshot"
SWEP.HasChamber				= true   -- Enable +1 in chamber mechanic
SWEP.ChamberRound			= true   -- Allow chambering rounds for +1 capacity

SWEP.Secondary.IronFOV		= 65
SWEP.ShellTime				= 0.32

SWEP.Primary.NumShots		= 10
SWEP.Primary.Damage			= 11
SWEP.Primary.Spread			= 0.0392
SWEP.Primary.IronAccuracy	= 0.0392

SWEP.SightsPos = Vector(-4.55, -1.51, 1.347)
SWEP.SightsAng = Vector(-1.269, 0.693, 0.202)
SWEP.RunSightsPos = Vector(0, 0.602, 1.004)
SWEP.RunSightsAng = Vector(-12.146, 12, -11)

SWEP.Offset = {
	Pos = {
		Up = 0.279,
		Right = 1.268,
		Forward = 1.321
	},
	Ang = {
		Up = -180.000,
		Right = -170.000,
		Forward = 5.556
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
