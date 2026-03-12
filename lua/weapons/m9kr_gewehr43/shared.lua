SWEP.Gun = "m9kr_gewehr43"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.PrintName				= "Gewehr 43"
SWEP.Slot					= 2
SWEP.SlotPos				= 37
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

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_gewehr43.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_gewehr43.mdl"
SWEP.Base				    = "carby_gun_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "sniper"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_GEWEHR43.Draw",
	"M9KR_GEWEHR43.Boltrelease",
	"M9KR_GEWEHR43.LeanIn",
	"M9KR_GEWEHR43.Magrelease",
	"M9KR_GEWEHR43.Magout",
	"M9KR_GEWEHR43.MagFetch",
	"M9KR_GEWEHR43.Magin",
	"M9KR_GEWEHR43.Rattle",
	"M9KR_GEWEHR43.Boltback",
}

SWEP.Primary.Sound			= Sound("gewehr43_r.single")
SWEP.Primary.RPM			= 325
SWEP.Primary.ClipSize		= 10
SWEP.Primary.DefaultClip	= 120
SWEP.Primary.KickUp			= 0.42
SWEP.Primary.KickDown		= 0.1
SWEP.Primary.KickHorizontal	= 0.3
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV	    = 60
SWEP.Primary.Damage		    = 36

SWEP.SightsPos = Vector(-2.439, -1, 0.879)
SWEP.SightsAng = Vector(0.059, 0.009, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.628, 9.145, -13.367)

SWEP.Offset = {
	Pos = {
		Up = -2.856,
		Right = 1.000,
		Forward = 10.307
	},
	Ang = {
		Up = 2.116,
		Right = -11.074,
		Forward = 178.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
