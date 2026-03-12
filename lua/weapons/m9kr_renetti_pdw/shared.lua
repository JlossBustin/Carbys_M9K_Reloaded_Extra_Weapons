SWEP.Gun = "m9kr_renetti_pdw"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Renetti PDW"
SWEP.Slot					= 2
SWEP.SlotPos				= 23
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
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_renetti_pdw.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_renetti_pdw.mdl"
SWEP.Base					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "smg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "burst", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode
SWEP.BurstDelay 			= 0.049
SWEP.BurstCount 			= 3
SWEP.BurstTriggerPull 		= 0.36

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"renetti_pdw.magout",
	"renetti_pdw.magin",
	"renetti_pdw.empty_magout",
	"renetti_pdw.empty_maghit",
	"renetti_pdw.empty_magin",
	"renetti_pdw.empty_charge",
	"renetti_pdw.up",
	"renetti_pdw.charge"
}

SWEP.Primary.Sound			= Sound("renetti_pdw_r.single")
SWEP.Primary.RPM			= 865
SWEP.Primary.ClipSize		= 20
SWEP.Primary.DefaultClip	= 200
SWEP.Primary.KickUp			= 0.33
SWEP.Primary.KickDown		= 0.28
SWEP.Primary.KickHorizontal	= 0.28
SWEP.Primary.Ammo			= "smg1"
SWEP.CanBeSilenced			= false

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.Damage			= 13.5

SWEP.SightsPos = Vector(-2.64, -2.149, 0.439)
SWEP.SightsAng = Vector(1.47, -1.091, 2.5)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.554, 7.034, -9.146)

SWEP.Offset = {
	Pos = {
		Up = 1.164,
		Right = 0.381,
		Forward = -0.287
	},
	Ang = {
		Up = -179.310,
		Right = -171.818,
		Forward = -0.830
	},
	Scale = 1.200
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
