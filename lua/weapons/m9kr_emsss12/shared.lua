SWEP.Gun = "m9kr_emsss12"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Shotguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "EMSSS-12"
SWEP.Slot					= 3
SWEP.SlotPos				= 10
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "shotgun"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= true
SWEP.ViewModel				= "models/weapons/v_m9kr_emsss12.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_emsss12.mdl"
SWEP.Base 					= "carby_shotty_base"
SWEP.ShellModel				= "Kinetic Slug"
SWEP.NoShellEject			= true
SWEP.NoLowAmmoWarning		= true
SWEP.MuzzleFlashType		= "silenced"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"lever"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_EMSSS12.Insertshell",
	"M9KR_EMSSS12.Pump",
	"M9KR_EMSSS12.LeanIn",
	"M9KR_EMSSS12.Draw",
}

SWEP.Primary.Sound				= Sound("emsss12_r.single")
SWEP.Primary.RPM				= 60
SWEP.Primary.ClipSize			= 6
SWEP.Primary.DefaultClip		= 60
SWEP.Primary.KickUp			    = 1.4
SWEP.Primary.KickDown			= 0.2
SWEP.Primary.KickHorizontal		= 0.2
SWEP.Primary.Ammo			    = "buckshot"
SWEP.HasChamber					= true   -- Enable +1 in chamber mechanic
SWEP.ChamberRound				= true   -- Allow chambering rounds for +1 capacity

SWEP.Secondary.IronFOV		= 65
SWEP.ShellTime				= 0.33

SWEP.Primary.NumShots		= 1
SWEP.Primary.Damage			= 75
SWEP.Primary.Spread			= 0
SWEP.Primary.IronAccuracy 	= 0

SWEP.SightsPos = Vector(3.048, -2.458, 0.832)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.332, -7.035, 4.221)

SWEP.Offset = {
	Pos = {
		Up = 0.079,
		Right = 0.814,
		Forward = 2.315},
	Ang = {
		Up = 180,
		Right = -174.079,
		Forward = -5.047},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
